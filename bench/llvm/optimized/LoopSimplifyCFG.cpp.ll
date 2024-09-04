; ModuleID = 'bench/llvm/original/LoopSimplifyCFG.cpp.ll'
source_filename = "bench/llvm/original/LoopSimplifyCFG.cpp.ll"
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
%"struct.llvm::SmallVectorStorage.124" = type { [256 x i8] }
%"class.std::vector.125" = type { %"struct.std::_Vector_base.126" }
%"struct.std::_Vector_base.126" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.255" = type { %"class.llvm::SmallVectorImpl.256", %"struct.llvm::SmallVectorStorage.259" }
%"class.llvm::SmallVectorImpl.256" = type { %"class.llvm::SmallVectorTemplateBase.257" }
%"class.llvm::SmallVectorTemplateBase.257" = type { %"class.llvm::SmallVectorTemplateCommon.258" }
%"class.llvm::SmallVectorTemplateCommon.258" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.259" = type { [384 x i8] }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.130" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.242" }
%"class.llvm::DenseMap.242" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.130" = type { %"class.llvm::SmallVectorImpl.33", %"struct.llvm::SmallVectorStorage.131" }
%"class.llvm::SmallVectorImpl.33" = type { %"class.llvm::SmallVectorTemplateBase.34" }
%"class.llvm::SmallVectorTemplateBase.34" = type { %"class.llvm::SmallVectorTemplateCommon.35" }
%"class.llvm::SmallVectorTemplateCommon.35" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.131" = type { [64 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallPtrSet.241" = type { %"class.llvm::SmallPtrSetImpl.base.14", [2 x ptr] }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.208", ptr, %"class.llvm::ilist_iterator_w_bits.213", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.216" }
%"class.llvm::SmallVector.208" = type { %"class.llvm::SmallVectorImpl.209", %"struct.llvm::SmallVectorStorage.212" }
%"class.llvm::SmallVectorImpl.209" = type { %"class.llvm::SmallVectorTemplateBase.210" }
%"class.llvm::SmallVectorTemplateBase.210" = type { %"class.llvm::SmallVectorTemplateCommon.211" }
%"class.llvm::SmallVectorTemplateCommon.211" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.212" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits.213" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.216" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::cfg::Update" = type { ptr, %"class.llvm::PointerIntPair.224" }
%"class.llvm::PointerIntPair.224" = type { %"struct.llvm::detail::PunnedPointer.225" }
%"struct.llvm::detail::PunnedPointer.225" = type { [8 x i8] }
%"class.llvm::SmallVector.217" = type { %"class.llvm::SmallVectorImpl.218", %"struct.llvm::SmallVectorStorage.221" }
%"class.llvm::SmallVectorImpl.218" = type { %"class.llvm::SmallVectorTemplateBase.219" }
%"class.llvm::SmallVectorTemplateBase.219" = type { %"class.llvm::SmallVectorTemplateCommon.220" }
%"class.llvm::SmallVectorTemplateCommon.220" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.221" = type { [32 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_pred.207" = type { %class.anon.206 }
%class.anon.206 = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.183" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.anon.181 = type { ptr }
%"class.(anonymous namespace)::ConstantTerminatorFoldingImpl" = type { ptr, ptr, ptr, ptr, ptr, %"class.llvm::LoopBlocksDFS", %"class.llvm::DomTreeUpdater", %"class.llvm::SmallVector.120", i8, i8, %"class.llvm::SmallPtrSet.12", %"class.llvm::SmallVector.130", %"class.llvm::SmallPtrSet.12", %"class.llvm::SmallVector.130", %"class.llvm::SmallPtrSet.12", %"class.llvm::SmallVector.130" }
%"class.llvm::LoopBlocksDFS" = type { ptr, %"class.llvm::DenseMap.117", %"class.std::vector.24" }
%"class.llvm::DenseMap.117" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.186" = type { %"struct.std::pair.base.189", [4 x i8] }
%"struct.std::pair.base.189" = type <{ ptr, i32 }>
%"struct.std::pair.228" = type { i32, ptr }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::AssertingVH" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm16MemorySSAUpdaterD2Ev = comdat any

$_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12emplace_backIJRPNS_14LandingPadInstEEEERS2_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18growAndEmplaceBackIJRPNS_14LandingPadInstEEEERS2_DpOT_ = comdat any

$_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_ = comdat any

$_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE6appendIPKPNS_10BasicBlockEvEEvT_S8_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_ = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm16MemorySSAUpdateraSEOS0_ = comdat any

$_ZN4llvm15SmallVectorImplINS_6WeakVHEEaSEOS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEEaSEOS4_ = comdat any

$_ZN4llvm16MemorySSAUpdaterC2EOS0_ = comdat any

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
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm17MemorySSAAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LoopSimplifyCFG.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #15
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
  tail call void @free(ptr noundef %9) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #15
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19LoopSimplifyCFGPass3runERNS_4LoopERNS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEES5_RNS_10LPMUpdaterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %4, ptr nocapture noundef nonnull align 8 dereferenceable(40) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca %"class.llvm::MemorySSAUpdater", align 8
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 632
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %36, label %13

13:                                               ; preds = %6
  store ptr %12, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds i8, ptr %8, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %15, i64 noundef 16) #15
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %17 = getelementptr inbounds i8, ptr %8, i64 440
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 416
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 424
  store i32 8, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 428
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %8, i64 432
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 504
  %23 = getelementptr inbounds i8, ptr %8, i64 520
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %23, i64 noundef 8) #15
  %24 = getelementptr inbounds i8, ptr %8, i64 592
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 600
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 608
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 616
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 624
  store i64 0, ptr %28, align 8
  %29 = load i8, ptr %10, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %13
  %32 = call noundef nonnull align 8 dereferenceable(632) ptr @_ZN4llvm16MemorySSAUpdateraSEOS0_(ptr noundef nonnull align 8 dereferenceable(632) %7, ptr noundef nonnull align 8 dereferenceable(632) %8)
  br label %_ZNSt8optionalIN4llvm16MemorySSAUpdaterEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

33:                                               ; preds = %13
  call void @_ZN4llvm16MemorySSAUpdaterC2EOS0_(ptr noundef nonnull align 8 dereferenceable(632) %7, ptr noundef nonnull align 8 dereferenceable(632) %8)
  store i8 1, ptr %10, align 8
  br label %_ZNSt8optionalIN4llvm16MemorySSAUpdaterEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

_ZNSt8optionalIN4llvm16MemorySSAUpdaterEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit: ; preds = %31, %33
  call void @_ZN4llvm16MemorySSAUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %8) #15
  %.pre = load i8, ptr %10, align 8
  %34 = trunc i8 %.pre to i1
  %35 = select i1 %34, ptr %7, ptr null
  br label %36

36:                                               ; preds = %_ZNSt8optionalIN4llvm16MemorySSAUpdaterEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, %6
  %spec.select = phi ptr [ %35, %_ZNSt8optionalIN4llvm16MemorySSAUpdaterEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit ], [ null, %6 ]
  store i8 0, ptr %9, align 1
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = call fastcc noundef zeroext i1 @_ZL15simplifyLoopCFGRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoERNS_15ScalarEvolutionEPNS_16MemorySSAUpdaterERb(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(124) %38, ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 8 dereferenceable(1392) %42, ptr noundef %spec.select, ptr noundef nonnull align 1 dereferenceable(1) %9)
  br i1 %43, label %56, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %45, ptr %0, align 8, !alias.scope !4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8, !alias.scope !4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %47, align 8, !alias.scope !4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %49, align 8, !alias.scope !4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %51, ptr %50, align 8, !alias.scope !4
  %52 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %51, ptr %52, align 8, !alias.scope !4
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 2, ptr %53, align 8, !alias.scope !4
  %54 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %54, align 4, !alias.scope !4
  %55 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %55, align 8, !alias.scope !4
  store i32 1, ptr %48, align 4, !alias.scope !4, !noalias !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %45, align 8, !alias.scope !4, !noalias !7
  br label %69

56:                                               ; preds = %36
  %57 = load i8, ptr %9, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load ptr, ptr %60, align 8
  call void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr nonnull @.str.2, i64 16) #15
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %2, %63
  br i1 %64, label %65, label %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %66, align 8
  br label %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit

_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit: ; preds = %65, %59, %56
  call void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0) #15
  %67 = load ptr, ptr %11, align 8
  %.not10 = icmp eq ptr %67, null
  br i1 %.not10, label %69, label %68

68:                                               ; preds = %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE)
  br label %69

69:                                               ; preds = %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit, %68, %44
  %70 = load i8, ptr %10, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %_ZNSt8optionalIN4llvm16MemorySSAUpdaterEED2Ev.exit

72:                                               ; preds = %69
  store i8 0, ptr %10, align 8
  call void @_ZN4llvm16MemorySSAUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %7) #15
  br label %_ZNSt8optionalIN4llvm16MemorySSAUpdaterEED2Ev.exit

_ZNSt8optionalIN4llvm16MemorySSAUpdaterEED2Ev.exit: ; preds = %69, %72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MemorySSAUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3 = getelementptr inbounds i8, ptr %0, i64 584
  %4 = getelementptr inbounds i8, ptr %0, i64 600
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 520
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit, label %10

10:                                               ; preds = %1
  tail call void @free(ptr noundef %7) #15
  br label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit

_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit: ; preds = %1, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %12 = getelementptr inbounds i8, ptr %0, i64 416
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit
  tail call void @free(ptr noundef %13) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit: ; preds = %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  br label %_ZN4llvm6WeakVHD2Ev.exit.i.i

_ZN4llvm6WeakVHD2Ev.exit.i.i:                     ; preds = %24, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %18, %21
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !10

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorINS_6WeakVHELj16EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %25) #15
  br label %_ZN4llvm11SmallVectorINS_6WeakVHELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_6WeakVHELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL15simplifyLoopCFGRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoERNS_15ScalarEvolutionEPNS_16MemorySSAUpdaterERb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(1392) %3, ptr noundef %4, ptr nocapture noundef nonnull align 1 dereferenceable(1) %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::DomTreeUpdater", align 8
  %8 = alloca %"class.llvm::SmallVector.255", align 8
  %9 = alloca %"class.llvm::SmallSetVector", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::SmallPtrSet.241", align 8
  %12 = alloca %"class.llvm::IRBuilder", align 8
  %13 = alloca %"class.llvm::cfg::Update", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::IRBuilder", align 8
  %17 = alloca %"class.llvm::SmallVector.217", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::cfg::Update", align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.207", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::DenseMap.183", align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.llvm::SmallVector.130", align 8
  %26 = alloca %"class.llvm::SmallPtrSet.12", align 8
  %27 = alloca %class.anon.181, align 8
  %28 = alloca %"class.(anonymous namespace)::ConstantTerminatorFoldingImpl", align 8
  call void @llvm.lifetime.start.p0(i64 1344, ptr nonnull %28)
  %29 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL17EnableTermFolding, i64 128), align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZL23constantFoldTerminatorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoERNS_15ScalarEvolutionEPNS_16MemorySSAUpdaterERb.exit

31:                                               ; preds = %6
  %32 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #15
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZL23constantFoldTerminatorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoERNS_15ScalarEvolutionEPNS_16MemorySSAUpdaterERb.exit, label %33

33:                                               ; preds = %31
  store ptr %0, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %3, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %4, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 40
  call void @_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull %0)
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 96
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2ERS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410) %39, ptr noundef nonnull align 8 dereferenceable(124) %1, i8 noundef zeroext 0) #15
  %40 = getelementptr inbounds i8, ptr %28, i64 512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 536
  %42 = getelementptr inbounds i8, ptr %28, i64 552
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %42, i64 noundef 16) #15
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 808
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 809
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 816
  %46 = getelementptr inbounds i8, ptr %28, i64 848
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %28, i64 824
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %28, i64 832
  store i32 8, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %28, i64 836
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %28, i64 840
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 912
  %52 = getelementptr inbounds i8, ptr %28, i64 928
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull %52, i64 noundef 8) #15
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 992
  %54 = getelementptr inbounds i8, ptr %28, i64 1024
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %28, i64 1000
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %28, i64 1008
  store i32 8, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %28, i64 1012
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %28, i64 1016
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 1088
  %60 = getelementptr inbounds i8, ptr %28, i64 1104
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull %60, i64 noundef 8) #15
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 1168
  %62 = getelementptr inbounds i8, ptr %28, i64 1200
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %28, i64 1176
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %28, i64 1184
  store i32 8, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %28, i64 1188
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %28, i64 1192
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 1264
  %68 = getelementptr inbounds i8, ptr %28, i64 1280
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull %68, i64 noundef 8) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %69 = load ptr, ptr %34, align 8
  call void @_ZN4llvm13LoopBlocksDFS7performEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef %69) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  %70 = getelementptr inbounds i8, ptr %28, i64 80
  %71 = load ptr, ptr %70, align 8, !noalias !12
  %72 = getelementptr inbounds i8, ptr %28, i64 72
  %73 = load ptr, ptr %72, align 8, !noalias !12
  %.not71.i.i.i.i = icmp eq ptr %71, %73
  br i1 %.not71.i.i.i.i, label %.critedge246.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %75

75:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.01273.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %76, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i.i.i ]
  %.sroa.054.072.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i ], [ %77, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i.i.i ]
  %76 = add i32 %.01273.i.i.i.i, 1
  %77 = getelementptr inbounds i8, ptr %.sroa.054.072.i.i.i.i, i64 -8
  %78 = load ptr, ptr %22, align 8
  %79 = load i32, ptr %74, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i.i.i, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %77, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i32
  %85 = lshr i32 %84, 4
  %86 = lshr i32 %84, 9
  %87 = xor i32 %85, %86
  %88 = add i32 %79, -1
  %.02733.i.i.i.i.i.i.i.i = and i32 %87, %88
  %89 = zext nneg i32 %.02733.i.i.i.i.i.i.i.i to i64
  %90 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.186", ptr %78, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %82, %91
  br i1 %92, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %81, %98
  %93 = phi ptr [ %105, %98 ], [ %91, %81 ]
  %94 = phi ptr [ %104, %98 ], [ %90, %81 ]
  %.02736.i.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i.i.i, %98 ], [ %.02733.i.i.i.i.i.i.i.i, %81 ]
  %.02635.i.i.i.i.i.i.i.i = phi i32 [ %101, %98 ], [ 1, %81 ]
  %.02834.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i.i, %98 ], [ null, %81 ]
  %95 = icmp eq ptr %93, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %96, label %98

96:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i.i.i, null
  %97 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %94, ptr %.02834.i.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i.i.i

98:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %99 = icmp eq ptr %93, inttoptr (i64 -8192 to ptr)
  %100 = icmp eq ptr %.02834.i.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i.i = select i1 %99, i1 %100, i1 false
  %spec.select.i.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i.i, ptr %94, ptr %.02834.i.i.i.i.i.i.i.i
  %101 = add i32 %.02635.i.i.i.i.i.i.i.i, 1
  %102 = add i32 %.02635.i.i.i.i.i.i.i.i, %.02736.i.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i.i.i = and i32 %102, %88
  %103 = zext i32 %.027.i.i.i.i.i.i.i.i to i64
  %104 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.186", ptr %78, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %82, %105
  br i1 %106, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i.i.i: ; preds = %96, %75
  %.sink.i.i.i.i.i.i.i.i = phi ptr [ %97, %96 ], [ null, %75 ]
  %107 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %.sink.i.i.i.i.i.i.i.i)
  %108 = load ptr, ptr %77, align 8
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 0, ptr %109, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i.i.i: ; preds = %98, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i.i.i, %81
  %.0.i.i.i.i.i.i = phi ptr [ %107, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i.i.i ], [ %90, %81 ], [ %104, %98 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 %.01273.i.i.i.i, ptr %110, align 4
  %.not.i.i.i.i = icmp eq ptr %77, %73
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %75, !llvm.loop !14

._crit_edge.i.i.i.i:                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %70, align 8, !noalias !15
  %.pre94.i.i.i.i = load ptr, ptr %72, align 8, !noalias !20
  %.not80.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %.pre94.i.i.i.i
  br i1 %.not80.i.i.i.i, label %.critedge246.i.i.i, label %.lr.ph79.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %204, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i.i.i, %116, %.lr.ph79.i.i.i.i
  %.not81.i.i.i.i = icmp eq ptr %111, %.pre94.i.i.i.i
  br i1 %.not81.i.i.i.i, label %.critedge246.i.i.i, label %.lr.ph79.i.i.i.i, !llvm.loop !25

.lr.ph79.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i.i, %.loopexit.i.i.i.i
  %.sroa.052.077.i.i.i.i = phi ptr [ %111, %.loopexit.i.i.i.i ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %111 = getelementptr inbounds i8, ptr %.sroa.052.077.i.i.i.i, i64 -8
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %23, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8, !noalias !26
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %.loopexit.i.i.i.i, label %116

116:                                              ; preds = %.lr.ph79.i.i.i.i
  %117 = getelementptr inbounds i8, ptr %114, i64 -24
  %118 = load i8, ptr %117, align 8, !noalias !26
  %119 = zext i8 %118 to i32
  %120 = add nsw i32 %119, -30
  %121 = icmp ult i32 %120, 11
  br i1 %121, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i.i.i, label %.loopexit.i.i.i.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i.i.i: ; preds = %116
  %122 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %117) #16, !noalias !26
  %.not5574.i.i.i.i = icmp eq i32 %122, 0
  br i1 %.not5574.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph76.i.i.i.i

.lr.ph76.i.i.i.i:                                 ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i.i.i, %204
  %.sroa.2.075.i.i.i.i = phi i32 [ %205, %204 ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i.i.i ]
  %123 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %117, i32 noundef %.sroa.2.075.i.i.i.i) #16
  store ptr %123, ptr %24, align 8
  %124 = load ptr, ptr %28, align 8
  %125 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %124, ptr noundef %123) #15
  br i1 %125, label %126, label %204

126:                                              ; preds = %.lr.ph76.i.i.i.i
  %127 = load ptr, ptr %34, align 8
  %128 = load ptr, ptr %24, align 8
  %129 = call noundef zeroext i1 @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %127, ptr noundef %128) #15
  br i1 %129, label %204, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %22, align 8
  %132 = load i32, ptr %74, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i30.i.i.i.i, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %23, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = trunc i64 %136 to i32
  %138 = lshr i32 %137, 4
  %139 = lshr i32 %137, 9
  %140 = xor i32 %138, %139
  %141 = add i32 %132, -1
  %.02733.i.i.i.i20.i.i.i.i = and i32 %140, %141
  %142 = zext nneg i32 %.02733.i.i.i.i20.i.i.i.i to i64
  %143 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.186", ptr %131, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %135, %144
  br i1 %145, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit32.thread.i.i.i.i, label %.lr.ph.i.i.i.i21.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit32.thread.i.i.i.i: ; preds = %134
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %147 = load i32, ptr %146, align 4
  br label %169

.lr.ph.i.i.i.i21.i.i.i.i:                         ; preds = %134, %153
  %148 = phi ptr [ %160, %153 ], [ %144, %134 ]
  %149 = phi ptr [ %159, %153 ], [ %143, %134 ]
  %.02736.i.i.i.i22.i.i.i.i = phi i32 [ %.027.i.i.i.i27.i.i.i.i, %153 ], [ %.02733.i.i.i.i20.i.i.i.i, %134 ]
  %.02635.i.i.i.i23.i.i.i.i = phi i32 [ %156, %153 ], [ 1, %134 ]
  %.02834.i.i.i.i24.i.i.i.i = phi ptr [ %spec.select.i.i.i.i26.i.i.i.i, %153 ], [ null, %134 ]
  %150 = icmp eq ptr %148, inttoptr (i64 -4096 to ptr)
  br i1 %150, label %151, label %153

151:                                              ; preds = %.lr.ph.i.i.i.i21.i.i.i.i
  %.not.i.i.i.i29.i.i.i.i = icmp eq ptr %.02834.i.i.i.i24.i.i.i.i, null
  %152 = select i1 %.not.i.i.i.i29.i.i.i.i, ptr %149, ptr %.02834.i.i.i.i24.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i30.i.i.i.i

153:                                              ; preds = %.lr.ph.i.i.i.i21.i.i.i.i
  %154 = icmp eq ptr %148, inttoptr (i64 -8192 to ptr)
  %155 = icmp eq ptr %.02834.i.i.i.i24.i.i.i.i, null
  %or.cond.not.i.i.i.i25.i.i.i.i = select i1 %154, i1 %155, i1 false
  %spec.select.i.i.i.i26.i.i.i.i = select i1 %or.cond.not.i.i.i.i25.i.i.i.i, ptr %149, ptr %.02834.i.i.i.i24.i.i.i.i
  %156 = add i32 %.02635.i.i.i.i23.i.i.i.i, 1
  %157 = add i32 %.02635.i.i.i.i23.i.i.i.i, %.02736.i.i.i.i22.i.i.i.i
  %.027.i.i.i.i27.i.i.i.i = and i32 %157, %141
  %158 = zext i32 %.027.i.i.i.i27.i.i.i.i to i64
  %159 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.186", ptr %131, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %135, %160
  br i1 %161, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit32.i.loopexit.i.i.i, label %.lr.ph.i.i.i.i21.i.i.i.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i30.i.i.i.i: ; preds = %151, %130
  %.sink.i.i.i.i31.i.i.i.i = phi ptr [ %152, %151 ], [ null, %130 ]
  %162 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %.sink.i.i.i.i31.i.i.i.i)
  %163 = load ptr, ptr %23, align 8
  store ptr %163, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i32 0, ptr %164, align 4
  %.pre95.i.i.i.i = load ptr, ptr %22, align 8
  %.pre96.i.i.i.i = load i32, ptr %74, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit32.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit32.i.loopexit.i.i.i: ; preds = %153
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit32.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit32.i.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit32.i.loopexit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i30.i.i.i.i
  %165 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i30.i.i.i.i ], [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit32.i.loopexit.i.i.i ]
  %166 = phi i32 [ %.pre96.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i30.i.i.i.i ], [ %132, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit32.i.loopexit.i.i.i ]
  %167 = phi ptr [ %.pre95.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i30.i.i.i.i ], [ %131, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit32.i.loopexit.i.i.i ]
  %168 = icmp eq i32 %166, 0
  br i1 %168, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i43.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit32.i._crit_edge.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit32.i._crit_edge.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit32.i.i.i.i
  %.pre329.i.i.i = add i32 %166, -1
  br label %169

169:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit32.i._crit_edge.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit32.thread.i.i.i.i
  %.pre-phi.i.i.i = phi i32 [ %.pre329.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit32.i._crit_edge.i.i.i ], [ %141, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit32.thread.i.i.i.i ]
  %170 = phi i32 [ %165, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit32.i._crit_edge.i.i.i ], [ %147, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit32.thread.i.i.i.i ]
  %171 = phi ptr [ %167, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit32.i._crit_edge.i.i.i ], [ %131, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit32.thread.i.i.i.i ]
  %172 = load ptr, ptr %24, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = trunc i64 %173 to i32
  %175 = lshr i32 %174, 4
  %176 = lshr i32 %174, 9
  %177 = xor i32 %175, %176
  %.02733.i.i.i.i33.i.i.i.i = and i32 %177, %.pre-phi.i.i.i
  %178 = zext nneg i32 %.02733.i.i.i.i33.i.i.i.i to i64
  %179 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.186", ptr %171, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %172, %180
  br i1 %181, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit45.i.i.i.i, label %.lr.ph.i.i.i.i34.i.i.i.i

.lr.ph.i.i.i.i34.i.i.i.i:                         ; preds = %169, %187
  %182 = phi ptr [ %194, %187 ], [ %180, %169 ]
  %183 = phi ptr [ %193, %187 ], [ %179, %169 ]
  %.02736.i.i.i.i35.i.i.i.i = phi i32 [ %.027.i.i.i.i40.i.i.i.i, %187 ], [ %.02733.i.i.i.i33.i.i.i.i, %169 ]
  %.02635.i.i.i.i36.i.i.i.i = phi i32 [ %190, %187 ], [ 1, %169 ]
  %.02834.i.i.i.i37.i.i.i.i = phi ptr [ %spec.select.i.i.i.i39.i.i.i.i, %187 ], [ null, %169 ]
  %184 = icmp eq ptr %182, inttoptr (i64 -4096 to ptr)
  br i1 %184, label %185, label %187

185:                                              ; preds = %.lr.ph.i.i.i.i34.i.i.i.i
  %.not.i.i.i.i42.i.i.i.i = icmp eq ptr %.02834.i.i.i.i37.i.i.i.i, null
  %186 = select i1 %.not.i.i.i.i42.i.i.i.i, ptr %183, ptr %.02834.i.i.i.i37.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i43.i.i.i.i

187:                                              ; preds = %.lr.ph.i.i.i.i34.i.i.i.i
  %188 = icmp eq ptr %182, inttoptr (i64 -8192 to ptr)
  %189 = icmp eq ptr %.02834.i.i.i.i37.i.i.i.i, null
  %or.cond.not.i.i.i.i38.i.i.i.i = select i1 %188, i1 %189, i1 false
  %spec.select.i.i.i.i39.i.i.i.i = select i1 %or.cond.not.i.i.i.i38.i.i.i.i, ptr %183, ptr %.02834.i.i.i.i37.i.i.i.i
  %190 = add i32 %.02635.i.i.i.i36.i.i.i.i, 1
  %191 = add i32 %.02635.i.i.i.i36.i.i.i.i, %.02736.i.i.i.i35.i.i.i.i
  %.027.i.i.i.i40.i.i.i.i = and i32 %191, %.pre-phi.i.i.i
  %192 = zext i32 %.027.i.i.i.i40.i.i.i.i to i64
  %193 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.186", ptr %171, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %172, %194
  br i1 %195, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit45.i.i.i.i, label %.lr.ph.i.i.i.i34.i.i.i.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i43.i.i.i.i: ; preds = %185, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit32.i.i.i.i
  %196 = phi i32 [ %170, %185 ], [ %165, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit32.i.i.i.i ]
  %.sink.i.i.i.i44.i.i.i.i = phi ptr [ %186, %185 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit32.i.i.i.i ]
  %197 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %.sink.i.i.i.i44.i.i.i.i)
  %198 = load ptr, ptr %24, align 8
  store ptr %198, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i32 0, ptr %199, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit45.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit45.i.i.i.i: ; preds = %187, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i43.i.i.i.i, %169
  %200 = phi i32 [ %196, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i43.i.i.i.i ], [ %170, %169 ], [ %170, %187 ]
  %.0.i.i41.i.i.i.i = phi ptr [ %197, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i43.i.i.i.i ], [ %179, %169 ], [ %193, %187 ]
  %201 = getelementptr inbounds nuw i8, ptr %.0.i.i41.i.i.i.i, i64 8
  %202 = load i32, ptr %201, align 4
  %203 = icmp ugt i32 %200, %202
  br i1 %203, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl17hasIrreducibleCFGERN4llvm13LoopBlocksDFSE.exit.i.i.i, label %204

204:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit45.i.i.i.i, %126, %.lr.ph76.i.i.i.i
  %205 = add nuw nsw i32 %.sroa.2.075.i.i.i.i, 1
  %.not55.i.i.i.i = icmp eq i32 %205, %122
  br i1 %.not55.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph76.i.i.i.i

_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl17hasIrreducibleCFGERN4llvm13LoopBlocksDFSE.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit45.i.i.i.i
  %206 = load ptr, ptr %22, align 8
  %207 = load i32, ptr %74, align 8
  %208 = zext i32 %207 to i64
  %209 = shl nuw nsw i64 %208, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %206, i64 noundef %209, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  store i8 1, ptr %43, align 8
  br label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEv.exit.i.i

.critedge246.i.i.i:                               ; preds = %.loopexit.i.i.i.i, %._crit_edge.i.i.i.i, %33
  %210 = load ptr, ptr %22, align 8
  %211 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %212 = load i32, ptr %211, align 8
  %213 = zext i32 %212 to i64
  %214 = shl nuw nsw i64 %213, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %210, i64 noundef %214, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %215 = load ptr, ptr %28, align 8
  %216 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %215) #15
  %217 = load ptr, ptr %47, align 8, !noalias !29
  %218 = load ptr, ptr %45, align 8, !noalias !29
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %220, label %232

220:                                              ; preds = %.critedge246.i.i.i
  %221 = load i32, ptr %49, align 4, !noalias !29
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %218, i64 %222
  %.not24.i.i.i.i.i = icmp eq i32 %221, 0
  br i1 %.not24.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %220, %226
  %.025.i.i.i.i.i = phi ptr [ %227, %226 ], [ %218, %220 ]
  %224 = load ptr, ptr %.025.i.i.i.i.i, align 8, !noalias !29
  %225 = icmp eq ptr %224, %216
  br i1 %225, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i, label %226

226:                                              ; preds = %.lr.ph.i.i.i.i.i
  %227 = getelementptr inbounds i8, ptr %.025.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %227, %223
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

._crit_edge.i.i.i.i.i:                            ; preds = %226, %220
  %228 = load i32, ptr %48, align 8, !noalias !29
  %229 = icmp ult i32 %221, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %._crit_edge.i.i.i.i.i
  %231 = add nuw i32 %221, 1
  store i32 %231, ptr %49, align 4, !noalias !29
  store ptr %216, ptr %223, align 8, !noalias !29
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

232:                                              ; preds = %._crit_edge.i.i.i.i.i, %.critedge246.i.i.i
  %233 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %45, ptr noundef %216) #15, !noalias !29
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %232, %230
  %234 = load ptr, ptr %70, align 8, !noalias !33
  %235 = load ptr, ptr %72, align 8, !noalias !38
  %.not253289.i.i.i = icmp eq ptr %234, %235
  br i1 %.not253289.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph291.i.i.i

.lr.ph291.i.i.i:                                  ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i, %.loopexit263.i.i.i
  %.sroa.0230.0290.i.i.i = phi ptr [ %236, %.loopexit263.i.i.i ], [ %234, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i ]
  %236 = getelementptr inbounds i8, ptr %.sroa.0230.0290.i.i.i, i64 -8
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %47, align 8
  %239 = load ptr, ptr %45, align 8
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %.lr.ph291.i.i.i
  %242 = load i32, ptr %49, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %239, i64 %243
  %.not1317.i.i.i.i.i = icmp eq i32 %242, 0
  br i1 %.not1317.i.i.i.i.i, label %._crit_edge.i.i46.i.i.i, label %.lr.ph.i.i45.i.i.i

.lr.ph.i.i45.i.i.i:                               ; preds = %241, %247
  %.01118.i.i.i.i.i = phi ptr [ %248, %247 ], [ %239, %241 ]
  %245 = load ptr, ptr %.01118.i.i.i.i.i, align 8
  %246 = icmp eq ptr %245, %237
  br i1 %246, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i, label %247

247:                                              ; preds = %.lr.ph.i.i45.i.i.i
  %248 = getelementptr inbounds i8, ptr %.01118.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i = icmp eq ptr %248, %244
  br i1 %.not13.i.i.i.i.i, label %._crit_edge.i.i46.i.i.i, label %.lr.ph.i.i45.i.i.i, !llvm.loop !43

._crit_edge.i.i46.i.i.i:                          ; preds = %247, %241
  %249 = getelementptr inbounds ptr, ptr %238, i64 %243
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i

250:                                              ; preds = %.lr.ph291.i.i.i
  %251 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %45, ptr noundef %237) #15
  %.not.i.i42.i.i.i = icmp eq ptr %251, null
  %.pre.i43.i.i.i = load ptr, ptr %47, align 8
  %.pre4.i.i.i.i = load ptr, ptr %45, align 8
  br i1 %.not.i.i42.i.i.i, label %252, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i: ; preds = %250
  %.pre5.i.i.i.i = load i32, ptr %49, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i

252:                                              ; preds = %250
  %253 = icmp eq ptr %.pre.i43.i.i.i, %.pre4.i.i.i.i
  %254 = load i32, ptr %49, align 4
  %255 = load i32, ptr %48, align 8
  %.v.v.i14.i.i.i.i.i = select i1 %253, i32 %254, i32 %255
  %.v.i15.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i.i to i64
  %256 = getelementptr inbounds ptr, ptr %.pre.i43.i.i.i, i64 %.v.i15.i.i.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i45.i.i.i, %252, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i, %._crit_edge.i.i46.i.i.i
  %257 = phi i32 [ %242, %._crit_edge.i.i46.i.i.i ], [ %254, %252 ], [ %.pre5.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %242, %.lr.ph.i.i45.i.i.i ]
  %258 = phi ptr [ %238, %._crit_edge.i.i46.i.i.i ], [ %.pre4.i.i.i.i, %252 ], [ %.pre4.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %238, %.lr.ph.i.i45.i.i.i ]
  %259 = phi ptr [ %238, %._crit_edge.i.i46.i.i.i ], [ %.pre.i43.i.i.i, %252 ], [ %.pre.i43.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %238, %.lr.ph.i.i45.i.i.i ]
  %.0.i.i.i.i.i = phi ptr [ %249, %._crit_edge.i.i46.i.i.i ], [ %256, %252 ], [ %251, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %.01118.i.i.i.i.i, %.lr.ph.i.i45.i.i.i ]
  %260 = icmp eq ptr %259, %258
  %261 = load i32, ptr %48, align 8
  %.v.v.i.i.i.i.i = select i1 %260, i32 %257, i32 %261
  %.v.i.i.i.i.i = zext i32 %.v.v.i.i.i.i.i to i64
  %262 = getelementptr inbounds ptr, ptr %259, i64 %.v.i.i.i.i.i
  %.not258.i.i.i = icmp eq ptr %.0.i.i.i.i.i, %262
  br i1 %.not258.i.i.i, label %263, label %274

263:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i
  %264 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #15
  %265 = add i64 %264, 1
  %266 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #15
  %.not.i.i.i.i.i.i = icmp ugt i64 %265, %266
  br i1 %.not.i.i.i.i.i.i, label %267, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i

267:                                              ; preds = %263
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull %52, i64 noundef %265, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i: ; preds = %267, %263
  %268 = load ptr, ptr %51, align 8
  %269 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #15
  %270 = getelementptr inbounds ptr, ptr %268, i64 %269
  %271 = ptrtoint ptr %237 to i64
  store i64 %271, ptr %270, align 1
  %272 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #15
  %273 = add i64 %272, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 noundef %273) #15
  br label %.loopexit263.i.i.i

274:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i
  %275 = call fastcc noundef ptr @_ZL20getOnlyLiveSuccessorPN4llvm10BasicBlockE(ptr noundef %237)
  %.not35.i.i.i = icmp eq ptr %275, null
  br i1 %.not35.i.i.i, label %.thread.i.i.i, label %276

276:                                              ; preds = %274
  %277 = load ptr, ptr %34, align 8
  %278 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %277, ptr noundef %237) #15
  %279 = load ptr, ptr %28, align 8
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %281, label %.thread.i.i.i

281:                                              ; preds = %276
  %282 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #15
  %283 = add i64 %282, 1
  %284 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #15
  %.not.i.i.i47.i.i.i = icmp ugt i64 %283, %284
  br i1 %.not.i.i.i47.i.i.i, label %285, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit48.i.i.i

285:                                              ; preds = %281
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull %68, i64 noundef %283, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit48.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit48.i.i.i: ; preds = %285, %281
  %286 = load ptr, ptr %67, align 8
  %287 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #15
  %288 = getelementptr inbounds ptr, ptr %286, i64 %287
  %289 = ptrtoint ptr %237 to i64
  store i64 %289, ptr %288, align 1
  %290 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #15
  %291 = add i64 %290, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %67, i64 noundef %291) #15
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit48.i.i.i, %276, %274
  %.not36.i.i.i = phi i1 [ false, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit48.i.i.i ], [ true, %276 ], [ true, %274 ]
  %292 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %293 = load ptr, ptr %292, align 8, !noalias !44
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %.loopexit263.i.i.i, label %295

295:                                              ; preds = %.thread.i.i.i
  %296 = getelementptr inbounds i8, ptr %293, i64 -24
  %297 = load i8, ptr %296, align 8, !noalias !44
  %298 = zext i8 %297 to i32
  %299 = add nsw i32 %298, -30
  %300 = icmp ult i32 %299, 11
  br i1 %300, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i.i, label %.loopexit263.i.i.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i.i: ; preds = %295
  %301 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %296) #16, !noalias !44
  %.not259287.i.i.i = icmp eq i32 %301, 0
  br i1 %.not259287.i.i.i, label %.loopexit263.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit77.i.i.i
  %.sroa.2224.0288.i.i.i = phi i32 [ %343, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit77.i.i.i ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i.i ]
  %302 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %296, i32 noundef %.sroa.2224.0288.i.i.i) #16
  %303 = icmp eq ptr %275, %302
  %or.cond.i.i.i = or i1 %.not36.i.i.i, %303
  br i1 %or.cond.i.i.i, label %304, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit77.i.i.i

304:                                              ; preds = %.lr.ph.i.i.i
  %305 = load ptr, ptr %28, align 8
  %306 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %305, ptr noundef %302) #15
  br i1 %306, label %307, label %325

307:                                              ; preds = %304
  %308 = load ptr, ptr %47, align 8, !noalias !47
  %309 = load ptr, ptr %45, align 8, !noalias !47
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %311, label %323

311:                                              ; preds = %307
  %312 = load i32, ptr %49, align 4, !noalias !47
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds ptr, ptr %309, i64 %313
  %.not24.i.i72.i.i.i = icmp eq i32 %312, 0
  br i1 %.not24.i.i72.i.i.i, label %._crit_edge.i.i76.i.i.i, label %.lr.ph.i.i73.i.i.i

.lr.ph.i.i73.i.i.i:                               ; preds = %311, %317
  %.025.i.i74.i.i.i = phi ptr [ %318, %317 ], [ %309, %311 ]
  %315 = load ptr, ptr %.025.i.i74.i.i.i, align 8, !noalias !47
  %316 = icmp eq ptr %315, %302
  br i1 %316, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit77.i.i.i, label %317

317:                                              ; preds = %.lr.ph.i.i73.i.i.i
  %318 = getelementptr inbounds i8, ptr %.025.i.i74.i.i.i, i64 8
  %.not.i.i75.i.i.i = icmp eq ptr %318, %314
  br i1 %.not.i.i75.i.i.i, label %._crit_edge.i.i76.i.i.i, label %.lr.ph.i.i73.i.i.i, !llvm.loop !32

._crit_edge.i.i76.i.i.i:                          ; preds = %317, %311
  %319 = load i32, ptr %48, align 8, !noalias !47
  %320 = icmp ult i32 %312, %319
  br i1 %320, label %321, label %323

321:                                              ; preds = %._crit_edge.i.i76.i.i.i
  %322 = add nuw i32 %312, 1
  store i32 %322, ptr %49, align 4, !noalias !47
  store ptr %302, ptr %314, align 8, !noalias !47
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit77.i.i.i

323:                                              ; preds = %._crit_edge.i.i76.i.i.i, %307
  %324 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %45, ptr noundef %302) #15, !noalias !47
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit77.i.i.i

325:                                              ; preds = %304
  %326 = load ptr, ptr %55, align 8, !noalias !50
  %327 = load ptr, ptr %53, align 8, !noalias !50
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %329, label %341

329:                                              ; preds = %325
  %330 = load i32, ptr %57, align 4, !noalias !50
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds ptr, ptr %327, i64 %331
  %.not24.i.i96.i.i.i = icmp eq i32 %330, 0
  br i1 %.not24.i.i96.i.i.i, label %._crit_edge.i.i100.i.i.i, label %.lr.ph.i.i97.i.i.i

.lr.ph.i.i97.i.i.i:                               ; preds = %329, %335
  %.025.i.i98.i.i.i = phi ptr [ %336, %335 ], [ %327, %329 ]
  %333 = load ptr, ptr %.025.i.i98.i.i.i, align 8, !noalias !50
  %334 = icmp eq ptr %333, %302
  br i1 %334, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit77.i.i.i, label %335

335:                                              ; preds = %.lr.ph.i.i97.i.i.i
  %336 = getelementptr inbounds i8, ptr %.025.i.i98.i.i.i, i64 8
  %.not.i.i99.i.i.i = icmp eq ptr %336, %332
  br i1 %.not.i.i99.i.i.i, label %._crit_edge.i.i100.i.i.i, label %.lr.ph.i.i97.i.i.i, !llvm.loop !32

._crit_edge.i.i100.i.i.i:                         ; preds = %335, %329
  %337 = load i32, ptr %56, align 8, !noalias !50
  %338 = icmp ult i32 %330, %337
  br i1 %338, label %339, label %341

339:                                              ; preds = %._crit_edge.i.i100.i.i.i
  %340 = add nuw i32 %330, 1
  store i32 %340, ptr %57, align 4, !noalias !50
  store ptr %302, ptr %332, align 8, !noalias !50
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit77.i.i.i

341:                                              ; preds = %._crit_edge.i.i100.i.i.i, %325
  %342 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %53, ptr noundef %302) #15, !noalias !50
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit77.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit77.i.i.i: ; preds = %.lr.ph.i.i97.i.i.i, %.lr.ph.i.i73.i.i.i, %341, %339, %323, %321, %.lr.ph.i.i.i
  %343 = add nuw nsw i32 %.sroa.2224.0288.i.i.i, 1
  %.not259.i.i.i = icmp eq i32 %343, %301
  br i1 %.not259.i.i.i, label %.loopexit263.i.i.i, label %.lr.ph.i.i.i

.loopexit263.i.i.i:                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit77.i.i.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i.i, %295, %.thread.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i
  %.not253.i.i.i = icmp eq ptr %236, %235
  br i1 %.not253.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph291.i.i.i, !llvm.loop !53

._crit_edge.i.i.i:                                ; preds = %.loopexit263.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i
  %344 = getelementptr inbounds i8, ptr %25, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %344, i64 noundef 8) #15
  %345 = load ptr, ptr %28, align 8
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getExitBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152) %345, ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  %346 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %346, ptr %26, align 8
  %347 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %346, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 8, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %349, align 4
  %350 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 0, ptr %350, align 8
  %351 = load ptr, ptr %25, align 8
  %352 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  %353 = getelementptr inbounds ptr, ptr %351, i64 %352
  %.not295.i.i.i = icmp eq i64 %352, 0
  br i1 %.not295.i.i.i, label %._crit_edge299.i.i.i, label %.lr.ph298.i.i.i

.lr.ph298.i.i.i:                                  ; preds = %._crit_edge.i.i.i, %.critedge.i.i.i
  %.0296.i.i.i = phi ptr [ %442, %.critedge.i.i.i ], [ %351, %._crit_edge.i.i.i ]
  %354 = load ptr, ptr %.0296.i.i.i, align 8
  %355 = load ptr, ptr %55, align 8
  %356 = load ptr, ptr %53, align 8
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %358, label %367

358:                                              ; preds = %.lr.ph298.i.i.i
  %359 = load i32, ptr %57, align 4
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds ptr, ptr %356, i64 %360
  %.not1317.i.i113.i.i.i = icmp eq i32 %359, 0
  br i1 %.not1317.i.i113.i.i.i, label %._crit_edge.i.i117.i.i.i, label %.lr.ph.i.i114.i.i.i

.lr.ph.i.i114.i.i.i:                              ; preds = %358, %364
  %.01118.i.i115.i.i.i = phi ptr [ %365, %364 ], [ %356, %358 ]
  %362 = load ptr, ptr %.01118.i.i115.i.i.i, align 8
  %363 = icmp eq ptr %362, %354
  br i1 %363, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit118.i.i.i, label %364

364:                                              ; preds = %.lr.ph.i.i114.i.i.i
  %365 = getelementptr inbounds i8, ptr %.01118.i.i115.i.i.i, i64 8
  %.not13.i.i116.i.i.i = icmp eq ptr %365, %361
  br i1 %.not13.i.i116.i.i.i, label %._crit_edge.i.i117.i.i.i, label %.lr.ph.i.i114.i.i.i, !llvm.loop !43

._crit_edge.i.i117.i.i.i:                         ; preds = %364, %358
  %366 = getelementptr inbounds ptr, ptr %355, i64 %360
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit118.i.i.i

367:                                              ; preds = %.lr.ph298.i.i.i
  %368 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %53, ptr noundef %354) #15
  %.not.i.i102.i.i.i = icmp eq ptr %368, null
  %.pre.i103.i.i.i = load ptr, ptr %55, align 8
  %.pre4.i104.i.i.i = load ptr, ptr %53, align 8
  br i1 %.not.i.i102.i.i.i, label %369, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i105.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i105.i.i.i: ; preds = %367
  %.pre5.i107.i.i.i = load i32, ptr %57, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit118.i.i.i

369:                                              ; preds = %367
  %370 = icmp eq ptr %.pre.i103.i.i.i, %.pre4.i104.i.i.i
  %371 = load i32, ptr %57, align 4
  %372 = load i32, ptr %56, align 8
  %.v.v.i14.i.i111.i.i.i = select i1 %370, i32 %371, i32 %372
  %.v.i15.i.i112.i.i.i = zext i32 %.v.v.i14.i.i111.i.i.i to i64
  %373 = getelementptr inbounds ptr, ptr %.pre.i103.i.i.i, i64 %.v.i15.i.i112.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit118.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit118.i.i.i: ; preds = %.lr.ph.i.i114.i.i.i, %369, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i105.i.i.i, %._crit_edge.i.i117.i.i.i
  %374 = phi i32 [ %359, %._crit_edge.i.i117.i.i.i ], [ %371, %369 ], [ %.pre5.i107.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i105.i.i.i ], [ %359, %.lr.ph.i.i114.i.i.i ]
  %375 = phi ptr [ %355, %._crit_edge.i.i117.i.i.i ], [ %.pre4.i104.i.i.i, %369 ], [ %.pre4.i104.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i105.i.i.i ], [ %355, %.lr.ph.i.i114.i.i.i ]
  %376 = phi ptr [ %355, %._crit_edge.i.i117.i.i.i ], [ %.pre.i103.i.i.i, %369 ], [ %.pre.i103.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i105.i.i.i ], [ %355, %.lr.ph.i.i114.i.i.i ]
  %.0.i.i108.i.i.i = phi ptr [ %366, %._crit_edge.i.i117.i.i.i ], [ %373, %369 ], [ %368, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i105.i.i.i ], [ %.01118.i.i115.i.i.i, %.lr.ph.i.i114.i.i.i ]
  %377 = icmp eq ptr %376, %375
  %378 = load i32, ptr %56, align 8
  %.v.v.i.i109.i.i.i = select i1 %377, i32 %374, i32 %378
  %.v.i.i110.i.i.i = zext i32 %.v.v.i.i109.i.i.i to i64
  %379 = getelementptr inbounds ptr, ptr %376, i64 %.v.i.i110.i.i.i
  %.not254.i.i.i = icmp eq ptr %.0.i.i108.i.i.i, %379
  br i1 %.not254.i.i.i, label %380, label %.critedge.i.i.i

380:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit118.i.i.i
  %381 = load ptr, ptr %347, align 8, !noalias !54
  %382 = load ptr, ptr %26, align 8, !noalias !54
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %384, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit142.i.i.i

384:                                              ; preds = %380
  %385 = load i32, ptr %349, align 4, !noalias !54
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds ptr, ptr %382, i64 %386
  %.not24.i.i137.i.i.i = icmp eq i32 %385, 0
  br i1 %.not24.i.i137.i.i.i, label %._crit_edge.i.i141.i.i.i, label %.lr.ph.i.i138.i.i.i

.lr.ph.i.i138.i.i.i:                              ; preds = %384, %390
  %.025.i.i139.i.i.i = phi ptr [ %391, %390 ], [ %382, %384 ]
  %388 = load ptr, ptr %.025.i.i139.i.i.i, align 8, !noalias !54
  %389 = icmp eq ptr %388, %354
  br i1 %389, label %.critedge.i.i.i, label %390

390:                                              ; preds = %.lr.ph.i.i138.i.i.i
  %391 = getelementptr inbounds i8, ptr %.025.i.i139.i.i.i, i64 8
  %.not.i.i140.i.i.i = icmp eq ptr %391, %387
  br i1 %.not.i.i140.i.i.i, label %._crit_edge.i.i141.i.i.i, label %.lr.ph.i.i138.i.i.i, !llvm.loop !32

._crit_edge.i.i141.i.i.i:                         ; preds = %390, %384
  %392 = load i32, ptr %348, align 8, !noalias !54
  %393 = icmp ult i32 %385, %392
  br i1 %393, label %.critedge356.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit142.i.i.i

.critedge356.i.i.i:                               ; preds = %._crit_edge.i.i141.i.i.i
  %394 = add nuw i32 %385, 1
  store i32 %394, ptr %349, align 4, !noalias !54
  store ptr %354, ptr %387, align 8, !noalias !54
  br label %397

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit142.i.i.i: ; preds = %._crit_edge.i.i141.i.i.i, %380
  %395 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %26, ptr noundef %354) #15, !noalias !54
  %.fca.1.extract.i.i120.i.i.i = extractvalue { ptr, i8 } %395, 1
  %396 = trunc i8 %.fca.1.extract.i.i120.i.i.i to i1
  br i1 %396, label %397, label %.critedge.i.i.i

397:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit142.i.i.i, %.critedge356.i.i.i
  %398 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %399 = load ptr, ptr %398, align 8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %397, %411
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %413, %411 ], [ %399, %397 ]
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 24
  %402 = load ptr, ptr %401, align 8
  %403 = load i8, ptr %402, align 8
  %404 = icmp ugt i8 %403, 28
  %405 = zext i8 %403 to i32
  %406 = add nsw i32 %405, -30
  %407 = icmp ult i32 %406, 11
  %or.cond.i.i.i.i.i.i.i = select i1 %404, i1 %407, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i145.preheader.i.i.i, label %411

.lr.ph.i.i.i.i.i145.preheader.i.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.val.val.i.i.i.i.i292.i.i.i = load ptr, ptr %28, align 8
  %408 = getelementptr inbounds i8, ptr %402, i64 40
  %409 = load ptr, ptr %408, align 8
  %410 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %.val.val.i.i.i.i.i292.i.i.i, ptr noundef %409) #15
  br i1 %410, label %.lr.ph294.i.i.i, label %.critedge.i.i.i

411:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %413 = load ptr, ptr %412, align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !57

.lr.ph.i.i.i.i.i145.loopexit.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %28, align 8
  %415 = getelementptr inbounds i8, ptr %422, i64 40
  %416 = load ptr, ptr %415, align 8
  %417 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %.val.val.i.i.i.i.i.i.i.i, ptr noundef %416) #15
  br i1 %417, label %.lr.ph294.i.i.i, label %.critedge.i.i.i, !llvm.loop !58

.lr.ph294.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i145.preheader.i.i.i, %.lr.ph.i.i.i.i.i145.loopexit.i.i.i
  %.sroa.03.06.i.i.i.i.i293.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i145.loopexit.i.i.i ], [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i145.preheader.i.i.i ]
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i.i.i293.i.i.i, i64 8
  %419 = load ptr, ptr %418, align 8
  %420 = icmp eq ptr %419, null
  br i1 %420, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph294.i.i.i, %428
  %.sroa.03.1.i.i.i.i.i.i.i.i = phi ptr [ %430, %428 ], [ %419, %.lr.ph294.i.i.i ]
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i.i.i, i64 24
  %422 = load ptr, ptr %421, align 8
  %423 = load i8, ptr %422, align 8
  %424 = icmp ugt i8 %423, 28
  %425 = zext i8 %423 to i32
  %426 = add nsw i32 %425, -30
  %427 = icmp ult i32 %426, 11
  %or.cond.i.i.i.i.i.i.i.i.i.i = select i1 %424, i1 %427, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i145.loopexit.i.i.i, label %428

428:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i.i.i, i64 8
  %430 = load ptr, ptr %429, align 8
  %431 = icmp eq ptr %430, null
  br i1 %431, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !57

_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread.i.i.i: ; preds = %411, %.lr.ph294.i.i.i, %428, %397
  %432 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #15
  %433 = add i64 %432, 1
  %434 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #15
  %.not.i.i.i147.i.i.i = icmp ugt i64 %433, %434
  br i1 %.not.i.i.i147.i.i.i, label %435, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit148.i.i.i

435:                                              ; preds = %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull %60, i64 noundef %433, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit148.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit148.i.i.i: ; preds = %435, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread.i.i.i
  %436 = load ptr, ptr %59, align 8
  %437 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #15
  %438 = getelementptr inbounds ptr, ptr %436, i64 %437
  %439 = ptrtoint ptr %354 to i64
  store i64 %439, ptr %438, align 1
  %440 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #15
  %441 = add i64 %440, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %59, i64 noundef %441) #15
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i138.i.i.i, %.lr.ph.i.i.i.i.i145.loopexit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit148.i.i.i, %.lr.ph.i.i.i.i.i145.preheader.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit142.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit118.i.i.i
  %442 = getelementptr inbounds i8, ptr %.0296.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %442, %353
  br i1 %.not.i.i.i, label %._crit_edge299.i.i.i, label %.lr.ph298.i.i.i

._crit_edge299.i.i.i:                             ; preds = %.critedge.i.i.i, %._crit_edge.i.i.i
  store ptr %28, ptr %27, align 8
  %443 = load ptr, ptr %28, align 8
  %444 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %443) #15
  %445 = load ptr, ptr %28, align 8
  %446 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %445) #15
  %.val38.i.i.i = load ptr, ptr %27, align 8
  %447 = getelementptr inbounds nuw i8, ptr %.val38.i.i.i, i64 816
  %448 = getelementptr inbounds i8, ptr %.val38.i.i.i, i64 824
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %447, align 8
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %452, label %462

452:                                              ; preds = %._crit_edge299.i.i.i
  %453 = getelementptr inbounds i8, ptr %.val38.i.i.i, i64 836
  %454 = load i32, ptr %453, align 4
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds ptr, ptr %450, i64 %455
  %.not1317.i.i.i.i.i.i = icmp eq i32 %454, 0
  br i1 %.not1317.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %452, %459
  %.01118.i.i.i.i.i.i = phi ptr [ %460, %459 ], [ %450, %452 ]
  %457 = load ptr, ptr %.01118.i.i.i.i.i.i, align 8
  %458 = icmp eq ptr %457, %444
  br i1 %458, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i, label %459

459:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %460 = getelementptr inbounds i8, ptr %.01118.i.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i.i = icmp eq ptr %460, %456
  br i1 %.not13.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !43

._crit_edge.i.i.i.i.i.i:                          ; preds = %459, %452
  %461 = getelementptr inbounds ptr, ptr %449, i64 %455
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i

462:                                              ; preds = %._crit_edge299.i.i.i
  %463 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %447, ptr noundef %444) #15
  %.not.i.i.i149.i.i.i = icmp eq ptr %463, null
  %.pre.i.i.i.i.i = load ptr, ptr %448, align 8
  %.pre4.i.i.i.i.i = load ptr, ptr %447, align 8
  br i1 %.not.i.i.i149.i.i.i, label %464, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i: ; preds = %462
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.val38.i.i.i, i64 836
  %.pre5.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i

464:                                              ; preds = %462
  %465 = icmp eq ptr %.pre.i.i.i.i.i, %.pre4.i.i.i.i.i
  %466 = getelementptr inbounds i8, ptr %.val38.i.i.i, i64 836
  %467 = load i32, ptr %466, align 4
  %468 = getelementptr inbounds i8, ptr %.val38.i.i.i, i64 832
  %469 = load i32, ptr %468, align 8
  %.v.v.i14.i.i.i.i.i.i = select i1 %465, i32 %467, i32 %469
  %.v.i15.i.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i.i.i to i64
  %470 = getelementptr inbounds ptr, ptr %.pre.i.i.i.i.i, i64 %.v.i15.i.i.i.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %464, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %471 = phi i32 [ %454, %._crit_edge.i.i.i.i.i.i ], [ %467, %464 ], [ %.pre5.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i ], [ %454, %.lr.ph.i.i.i.i.i.i ]
  %472 = phi ptr [ %449, %._crit_edge.i.i.i.i.i.i ], [ %.pre4.i.i.i.i.i, %464 ], [ %.pre4.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i ], [ %449, %.lr.ph.i.i.i.i.i.i ]
  %473 = phi ptr [ %449, %._crit_edge.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %464 ], [ %.pre.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i ], [ %449, %.lr.ph.i.i.i.i.i.i ]
  %.0.i.i.i150.i.i.i = phi ptr [ %461, %._crit_edge.i.i.i.i.i.i ], [ %470, %464 ], [ %463, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i ], [ %.01118.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %474 = icmp eq ptr %473, %472
  %475 = getelementptr inbounds i8, ptr %.val38.i.i.i, i64 832
  %476 = load i32, ptr %475, align 8
  %.v.v.i.i.i.i.i.i = select i1 %474, i32 %471, i32 %476
  %.v.i.i.i.i.i.i = zext i32 %.v.v.i.i.i.i.i.i to i64
  %477 = getelementptr inbounds ptr, ptr %473, i64 %.v.i.i.i.i.i.i
  %.not1.i.i.i.i = icmp eq ptr %.0.i.i.i150.i.i.i, %477
  br i1 %.not1.i.i.i.i, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockES3_E_clES3_S3_.exit.thread242.i.i.i, label %478

_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockES3_E_clES3_S3_.exit.thread242.i.i.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i
  store i8 1, ptr %44, align 1
  br label %.loopexit.i.i.i

478:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i.i
  %479 = call fastcc noundef ptr @_ZL20getOnlyLiveSuccessorPN4llvm10BasicBlockE(ptr noundef %444)
  %.not9.i.i.i.i = icmp eq ptr %479, null
  %480 = icmp eq ptr %479, %446
  %or.cond.i.i.i.i = or i1 %.not9.i.i.i.i, %480
  br i1 %or.cond.i.i.i.i, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockES3_E_clES3_S3_.exit.thread.i.i.i, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockES3_E_clES3_S3_.exit.i.i.i

_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockES3_E_clES3_S3_.exit.thread.i.i.i: ; preds = %478
  store i8 0, ptr %44, align 1
  br label %486

_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockES3_E_clES3_S3_.exit.i.i.i: ; preds = %478
  %481 = getelementptr inbounds nuw i8, ptr %.val38.i.i.i, i64 8
  %482 = load ptr, ptr %481, align 8
  %483 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %482, ptr noundef %444) #15
  %484 = load ptr, ptr %.val38.i.i.i, align 8
  %.not255.i.i.i = icmp eq ptr %483, %484
  %485 = zext i1 %.not255.i.i.i to i8
  store i8 %485, ptr %44, align 1
  br i1 %.not255.i.i.i, label %.loopexit.i.i.i, label %486

486:                                              ; preds = %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockES3_E_clES3_S3_.exit.i.i.i, %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockES3_E_clES3_S3_.exit.thread.i.i.i
  %487 = load ptr, ptr %28, align 8
  %488 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %487) #15
  %489 = load ptr, ptr %63, align 8, !noalias !59
  %490 = load ptr, ptr %61, align 8, !noalias !59
  %491 = icmp eq ptr %489, %490
  br i1 %491, label %492, label %504

492:                                              ; preds = %486
  %493 = load i32, ptr %65, align 4, !noalias !59
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds ptr, ptr %490, i64 %494
  %.not24.i.i169.i.i.i = icmp eq i32 %493, 0
  br i1 %.not24.i.i169.i.i.i, label %._crit_edge.i.i173.i.i.i, label %.lr.ph.i.i170.i.i.i

.lr.ph.i.i170.i.i.i:                              ; preds = %492, %498
  %.025.i.i171.i.i.i = phi ptr [ %499, %498 ], [ %490, %492 ]
  %496 = load ptr, ptr %.025.i.i171.i.i.i, align 8, !noalias !59
  %497 = icmp eq ptr %496, %488
  br i1 %497, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i156.i.i.i, label %498

498:                                              ; preds = %.lr.ph.i.i170.i.i.i
  %499 = getelementptr inbounds i8, ptr %.025.i.i171.i.i.i, i64 8
  %.not.i.i172.i.i.i = icmp eq ptr %499, %495
  br i1 %.not.i.i172.i.i.i, label %._crit_edge.i.i173.i.i.i, label %.lr.ph.i.i170.i.i.i, !llvm.loop !32

._crit_edge.i.i173.i.i.i:                         ; preds = %498, %492
  %500 = load i32, ptr %64, align 8, !noalias !59
  %501 = icmp ult i32 %493, %500
  br i1 %501, label %502, label %504

502:                                              ; preds = %._crit_edge.i.i173.i.i.i
  %503 = add nuw i32 %493, 1
  store i32 %503, ptr %65, align 4, !noalias !59
  store ptr %488, ptr %495, align 8, !noalias !59
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i156.i.i.i

504:                                              ; preds = %._crit_edge.i.i173.i.i.i, %486
  %505 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %61, ptr noundef %488) #15, !noalias !59
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i156.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i156.i.i.i: ; preds = %.lr.ph.i.i170.i.i.i, %504, %502
  %506 = load ptr, ptr %72, align 8
  %507 = load ptr, ptr %70, align 8
  %.not256300.i.i.i = icmp eq ptr %506, %507
  br i1 %.not256300.i.i.i, label %.loopexit.i.i.i, label %.lr.ph302.i.i.i

.lr.ph302.i.i.i:                                  ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i156.i.i.i
  %.sroa.44.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %.sroa.55.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 16
  br label %508

508:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit200.i.i.i, %.lr.ph302.i.i.i
  %.sroa.0202.0301.i.i.i = phi ptr [ %506, %.lr.ph302.i.i.i ], [ %565, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit200.i.i.i ]
  %509 = load ptr, ptr %.sroa.0202.0301.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store ptr %509, ptr %21, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 48
  %511 = load ptr, ptr %510, align 8, !noalias !62
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.thread.i.i.i.i, label %513

513:                                              ; preds = %508
  %514 = getelementptr inbounds i8, ptr %511, i64 -24
  %515 = load i8, ptr %514, align 8, !noalias !62
  %516 = zext i8 %515 to i32
  %517 = add nsw i32 %516, -30
  %518 = icmp ult i32 %517, 11
  br i1 %518, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i175.i.i.i, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.thread.i.i.i.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.thread.i.i.i.i: ; preds = %513, %508
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  store ptr %28, ptr %20, align 8
  store ptr %27, ptr %.sroa.44.0..sroa_idx.i.i.i.i, align 8
  store ptr %21, ptr %.sroa.55.0..sroa_idx.i.i.i.i, align 8
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i175.i.i.i: ; preds = %513
  %519 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %514) #16, !noalias !62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  store ptr %28, ptr %20, align 8
  store ptr %27, ptr %.sroa.44.0..sroa_idx.i.i.i.i, align 8
  store ptr %21, ptr %.sroa.55.0..sroa_idx.i.i.i.i, align 8
  %520 = ashr i32 %519, 2
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %.lr.ph.i.i.i.i.i.i.i176.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i176.i.i.i:                    ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i175.i.i.i, %532
  %.090.i.i.i.i.i.i.i.i.i.i = phi i32 [ %534, %532 ], [ %520, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i175.i.i.i ]
  %.sroa.15.089.i.i.i.i.i.i.i.i.i.i = phi i32 [ %533, %532 ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i175.i.i.i ]
  %522 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES6_EUlS6_E_EclINS4_12SuccIteratorINS4_11InstructionES5_EEEEbT_(ptr noundef nonnull readonly align 8 dereferenceable(24) %20, ptr %514, i32 %.sroa.15.089.i.i.i.i.i.i.i.i.i.i)
  br i1 %522, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.i.i.i, label %523

523:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i176.i.i.i
  %524 = or disjoint i32 %.sroa.15.089.i.i.i.i.i.i.i.i.i.i, 1
  %525 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES6_EUlS6_E_EclINS4_12SuccIteratorINS4_11InstructionES5_EEEEbT_(ptr noundef nonnull readonly align 8 dereferenceable(24) %20, ptr %514, i32 %524)
  br i1 %525, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.i.i.i, label %526

526:                                              ; preds = %523
  %527 = or disjoint i32 %.sroa.15.089.i.i.i.i.i.i.i.i.i.i, 2
  %528 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES6_EUlS6_E_EclINS4_12SuccIteratorINS4_11InstructionES5_EEEEbT_(ptr noundef nonnull readonly align 8 dereferenceable(24) %20, ptr %514, i32 %527)
  br i1 %528, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.i.i.i, label %529

529:                                              ; preds = %526
  %530 = or disjoint i32 %.sroa.15.089.i.i.i.i.i.i.i.i.i.i, 3
  %531 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES6_EUlS6_E_EclINS4_12SuccIteratorINS4_11InstructionES5_EEEEbT_(ptr noundef nonnull readonly align 8 dereferenceable(24) %20, ptr %514, i32 %530)
  br i1 %531, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.i.i.i, label %532

532:                                              ; preds = %529
  %533 = add nuw nsw i32 %.sroa.15.089.i.i.i.i.i.i.i.i.i.i, 4
  %534 = add nsw i32 %.090.i.i.i.i.i.i.i.i.i.i, -1
  %535 = icmp sgt i32 %.090.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %535, label %.lr.ph.i.i.i.i.i.i.i176.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !65

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %532, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i175.i.i.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.thread.i.i.i.i
  %.sink.i.i.i11.i.i.i.i = phi i32 [ %519, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i175.i.i.i ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.thread.i.i.i.i ], [ %519, %532 ]
  %.0.i.i.i15.i10.i.i.i.i = phi ptr [ %514, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i175.i.i.i ], [ null, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.thread.i.i.i.i ], [ %514, %532 ]
  %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i175.i.i.i ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.thread.i.i.i.i ], [ %533, %532 ]
  %536 = sub nsw i32 %.sink.i.i.i11.i.i.i.i, %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i.i.i
  switch i32 %536, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.thread.i.i.i [
    i32 3, label %537
    i32 2, label %541
    i32 1, label %545
  ]

537:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %538 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES6_EUlS6_E_EclINS4_12SuccIteratorINS4_11InstructionES5_EEEEbT_(ptr noundef nonnull readonly align 8 dereferenceable(24) %20, ptr %.0.i.i.i15.i10.i.i.i.i, i32 %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i.i.i)
  br i1 %538, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.i.i.i, label %539

539:                                              ; preds = %537
  %540 = add nsw i32 %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i.i.i, 1
  br label %541

541:                                              ; preds = %539, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.sroa.15.1.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %540, %539 ]
  %542 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES6_EUlS6_E_EclINS4_12SuccIteratorINS4_11InstructionES5_EEEEbT_(ptr noundef nonnull readonly align 8 dereferenceable(24) %20, ptr %.0.i.i.i15.i10.i.i.i.i, i32 %.sroa.15.1.i.i.i.i.i.i.i.i.i.i)
  br i1 %542, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.i.i.i, label %543

543:                                              ; preds = %541
  %544 = add nsw i32 %.sroa.15.1.i.i.i.i.i.i.i.i.i.i, 1
  br label %545

545:                                              ; preds = %543, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.sroa.15.2.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %544, %543 ]
  %546 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES6_EUlS6_E_EclINS4_12SuccIteratorINS4_11InstructionES5_EEEEbT_(ptr noundef nonnull readonly align 8 dereferenceable(24) %20, ptr %.0.i.i.i15.i10.i.i.i.i, i32 %.sroa.15.2.i.i.i.i.i.i.i.i.i.i)
  br i1 %546, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.i.i.i, label %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.thread.i.i.i

_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.thread.i.i.i: ; preds = %545, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit200.i.i.i

_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.i.i.i: ; preds = %529, %526, %523, %.lr.ph.i.i.i.i.i.i.i176.i.i.i, %545, %541, %537
  %.sink.i.i.i12.i.i.i.i = phi i32 [ %.sink.i.i.i11.i.i.i.i, %537 ], [ %.sink.i.i.i11.i.i.i.i, %541 ], [ %.sink.i.i.i11.i.i.i.i, %545 ], [ %519, %.lr.ph.i.i.i.i.i.i.i176.i.i.i ], [ %519, %523 ], [ %519, %526 ], [ %519, %529 ]
  %.sroa.9.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.sroa.15.0.lcssa.i.i.i.i.i.i.i.i.i.i, %537 ], [ %.sroa.15.1.i.i.i.i.i.i.i.i.i.i, %541 ], [ %.sroa.15.2.i.i.i.i.i.i.i.i.i.i, %545 ], [ %530, %529 ], [ %527, %526 ], [ %524, %523 ], [ %.sroa.15.089.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i176.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  %.not257.i.i.i = icmp eq i32 %.sink.i.i.i12.i.i.i.i, %.sroa.9.0.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br i1 %.not257.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit200.i.i.i, label %547

547:                                              ; preds = %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.i.i.i
  %548 = load ptr, ptr %63, align 8, !noalias !66
  %549 = load ptr, ptr %61, align 8, !noalias !66
  %550 = icmp eq ptr %548, %549
  br i1 %550, label %551, label %563

551:                                              ; preds = %547
  %552 = load i32, ptr %65, align 4, !noalias !66
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds ptr, ptr %549, i64 %553
  %.not24.i.i195.i.i.i = icmp eq i32 %552, 0
  br i1 %.not24.i.i195.i.i.i, label %._crit_edge.i.i199.i.i.i, label %.lr.ph.i.i196.i.i.i

.lr.ph.i.i196.i.i.i:                              ; preds = %551, %557
  %.025.i.i197.i.i.i = phi ptr [ %558, %557 ], [ %549, %551 ]
  %555 = load ptr, ptr %.025.i.i197.i.i.i, align 8, !noalias !66
  %556 = icmp eq ptr %555, %509
  br i1 %556, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit200.i.i.i, label %557

557:                                              ; preds = %.lr.ph.i.i196.i.i.i
  %558 = getelementptr inbounds i8, ptr %.025.i.i197.i.i.i, i64 8
  %.not.i.i198.i.i.i = icmp eq ptr %558, %554
  br i1 %.not.i.i198.i.i.i, label %._crit_edge.i.i199.i.i.i, label %.lr.ph.i.i196.i.i.i, !llvm.loop !32

._crit_edge.i.i199.i.i.i:                         ; preds = %557, %551
  %559 = load i32, ptr %64, align 8, !noalias !66
  %560 = icmp ult i32 %552, %559
  br i1 %560, label %561, label %563

561:                                              ; preds = %._crit_edge.i.i199.i.i.i
  %562 = add nuw i32 %552, 1
  store i32 %562, ptr %65, align 4, !noalias !66
  store ptr %509, ptr %554, align 8, !noalias !66
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit200.i.i.i

563:                                              ; preds = %._crit_edge.i.i199.i.i.i, %547
  %564 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %61, ptr noundef %509) #15, !noalias !66
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit200.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit200.i.i.i: ; preds = %.lr.ph.i.i196.i.i.i, %563, %561, %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.i.i.i, %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_.exit.thread.i.i.i
  %565 = getelementptr inbounds i8, ptr %.sroa.0202.0301.i.i.i, i64 8
  %.not256.i.i.i = icmp eq ptr %565, %507
  br i1 %.not256.i.i.i, label %.loopexit.i.i.i, label %508, !llvm.loop !69

.loopexit.i.i.i:                                  ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit200.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i156.i.i.i, %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockES3_E_clES3_S3_.exit.i.i.i, %_ZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockES3_E_clES3_S3_.exit.thread242.i.i.i
  %566 = load ptr, ptr %347, align 8
  %567 = load ptr, ptr %26, align 8
  %568 = icmp eq ptr %566, %567
  br i1 %568, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit.i.i.i, label %569

569:                                              ; preds = %.loopexit.i.i.i
  call void @free(ptr noundef %566) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit.i.i.i

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit.i.i.i: ; preds = %569, %.loopexit.i.i.i
  %570 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  %571 = load ptr, ptr %25, align 8
  %572 = icmp eq ptr %571, %344
  br i1 %572, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEv.exit.i.i, label %573

573:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit.i.i.i
  call void @free(ptr noundef %571) #15
  br label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEv.exit.i.i

_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEv.exit.i.i: ; preds = %573, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit.i.i.i, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl17hasIrreducibleCFGERN4llvm13LoopBlocksDFSE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %574 = load ptr, ptr %28, align 8
  %575 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %574) #15
  %576 = load i8, ptr %43, align 8
  %577 = trunc i8 %576 to i1
  br i1 %577, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.thread.i, label %578

578:                                              ; preds = %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEv.exit.i.i
  %579 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #15
  br i1 %579, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.thread.i, label %580

580:                                              ; preds = %578
  %581 = load i8, ptr %44, align 1
  %582 = trunc i8 %581 to i1
  br i1 %582, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.thread.i, label %583

583:                                              ; preds = %580
  %584 = load i32, ptr %65, align 4
  %585 = load i32, ptr %66, align 8
  %586 = sub i32 %584, %585
  %587 = zext i32 %586 to i64
  %588 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #15
  %589 = add i64 %588, %587
  %590 = load ptr, ptr %28, align 8
  %591 = call noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getNumBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %590) #15
  %592 = zext i32 %591 to i64
  %.not.i.i = icmp eq i64 %589, %592
  br i1 %.not.i.i, label %593, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.thread.i

593:                                              ; preds = %583
  %594 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #15
  br i1 %594, label %599, label %595

595:                                              ; preds = %593
  %596 = load ptr, ptr %28, align 8
  %597 = load ptr, ptr %35, align 8
  %598 = call noundef zeroext i1 @_ZNK4llvm4Loop11isLCSSAFormERKNS_13DominatorTreeEb(ptr noundef nonnull align 8 dereferenceable(152) %596, ptr noundef nonnull align 8 dereferenceable(124) %597, i1 noundef zeroext false) #15
  br i1 %598, label %599, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.thread.i

599:                                              ; preds = %595, %593
  %600 = load ptr, ptr %36, align 8
  %601 = load ptr, ptr %28, align 8
  call void @_ZN4llvm15ScalarEvolution17forgetTopmostLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %600, ptr noundef %601) #15
  %602 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #15
  br i1 %602, label %605, label %603

603:                                              ; preds = %599
  %604 = load ptr, ptr %36, align 8
  call void @_ZN4llvm15ScalarEvolution30forgetBlockAndLoopDispositionsEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %604, ptr noundef null) #15
  br label %605

605:                                              ; preds = %603, %599
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %606 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #15
  br i1 %606, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl15handleDeadExitsEv.exit.i.i, label %607

607:                                              ; preds = %605
  %608 = load ptr, ptr %28, align 8
  %609 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %608) #15
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 48
  %611 = load ptr, ptr %610, align 8
  %612 = icmp eq ptr %610, %611
  br i1 %612, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, label %613

613:                                              ; preds = %607
  %614 = getelementptr inbounds i8, ptr %611, i64 -24
  %615 = load i8, ptr %614, align 8
  %616 = zext i8 %615 to i32
  %617 = add nsw i32 %616, -30
  %618 = icmp ult i32 %617, 11
  %spec.select.i.i.i.i.i = select i1 %618, ptr %614, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i: ; preds = %613, %607
  %.0.i.i.i4.i.i = phi ptr [ null, %607 ], [ %spec.select.i.i.i.i.i, %613 ]
  %619 = load ptr, ptr %35, align 8
  %620 = load ptr, ptr %34, align 8
  %621 = load ptr, ptr %37, align 8
  %622 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %623 = getelementptr inbounds i8, ptr %.0.i.i.i4.i.i, i64 24
  store i16 257, ptr %622, align 8
  %624 = call noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef nonnull %609, ptr nonnull %623, i64 0, ptr noundef %619, ptr noundef %620, ptr noundef %621, ptr noundef nonnull align 8 dereferenceable(34) %15, i1 noundef zeroext false) #15
  %625 = load ptr, ptr %610, align 8
  %626 = icmp eq ptr %610, %625
  br i1 %626, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit78.i.i.i, label %627

627:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  %628 = getelementptr inbounds i8, ptr %625, i64 -24
  %629 = load i8, ptr %628, align 8
  %630 = zext i8 %629 to i32
  %631 = add nsw i32 %630, -30
  %632 = icmp ult i32 %631, 11
  %spec.select.i.i76.i.i.i = select i1 %632, ptr %628, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit78.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit78.i.i.i: ; preds = %627, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  %.0.i.i77.i.i.i = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i ], [ %spec.select.i.i76.i.i.i, %627 ]
  %633 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i77.i.i.i) #15
  %634 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %635 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %636 = getelementptr inbounds i8, ptr %16, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %636, i64 noundef 2) #15
  %637 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %633, ptr %637, align 8
  %638 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %634, ptr %638, align 8
  %639 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %635, ptr %639, align 8
  %640 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr null, ptr %640, align 8
  %641 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i32 0, ptr %641, align 8
  %642 = getelementptr inbounds nuw i8, ptr %16, i64 108
  store i8 0, ptr %642, align 4
  %643 = getelementptr inbounds nuw i8, ptr %16, i64 109
  store i8 2, ptr %643, align 1
  %644 = getelementptr inbounds nuw i8, ptr %16, i64 110
  store i8 7, ptr %644, align 2
  %645 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %646 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %646, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %645, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %634, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %635, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull %.0.i.i77.i.i.i)
  %647 = load ptr, ptr %637, align 8
  %648 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %647) #15
  %649 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %648, i64 noundef 0, i1 noundef zeroext false) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %650 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #15
  call void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %650, ptr noundef %649, ptr noundef %624, i32 noundef 10, ptr null, i64 0) #15
  %651 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %651, align 8
  %652 = load ptr, ptr %639, align 8
  %653 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %653, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 64
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %654 = load ptr, ptr %652, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 16
  %656 = load ptr, ptr %655, align 8
  call void %656(ptr noundef nonnull align 8 dereferenceable(8) %652, ptr noundef nonnull %650, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #15
  %657 = load ptr, ptr %16, align 8
  %658 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %659 = getelementptr inbounds %"struct.std::pair.228", ptr %657, i64 %658
  %.not10.i.i.i.i.i.i = icmp eq i64 %658, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i.i, label %.lr.ph.i.i.i.i5.i.i

.lr.ph.i.i.i.i5.i.i:                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit78.i.i.i, %.lr.ph.i.i.i.i5.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %663, %.lr.ph.i.i.i.i5.i.i ], [ %657, %_ZN4llvm10BasicBlock13getTerminatorEv.exit78.i.i.i ]
  %660 = load i32, ptr %.011.i.i.i.i.i.i, align 8
  %661 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %662 = load ptr, ptr %661, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %650, i32 noundef %660, ptr noundef %662) #15
  %663 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i6.i.i = icmp eq ptr %663, %659
  br i1 %.not.i.i.i.i6.i.i, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i.i, label %.lr.ph.i.i.i.i5.i.i

_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i5.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit78.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %664 = load ptr, ptr %610, align 8
  %665 = icmp ne ptr %610, %664
  call void @llvm.assume(i1 %665)
  %666 = getelementptr inbounds i8, ptr %664, i64 -24
  %667 = load i8, ptr %666, align 8
  %668 = zext i8 %667 to i32
  %669 = add nsw i32 %668, -30
  %670 = icmp ult i32 %669, 11
  %spec.select.i.i79.i.i.i = select i1 %670, ptr %666, ptr null
  %671 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i79.i.i.i) #15
  %672 = load ptr, ptr %59, align 8
  %673 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #15
  %674 = getelementptr inbounds ptr, ptr %672, i64 %673
  %.not118.i.i.i = icmp eq i64 %673, 0
  br i1 %.not118.i.i.i, label %._crit_edge122.i.i.i, label %.lr.ph121.i.i.i

.lr.ph121.i.i.i:                                  ; preds = %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i.i
  %675 = getelementptr inbounds i8, ptr %17, i64 16
  %676 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %677

677:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i, %.lr.ph121.i.i.i
  %.059120.i.i.i = phi i32 [ 1, %.lr.ph121.i.i.i ], [ %717, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i ]
  %.060119.i.i.i = phi ptr [ %672, %.lr.ph121.i.i.i ], [ %737, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i ]
  %678 = load ptr, ptr %.060119.i.i.i, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %675, i64 noundef 4) #15
  %679 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %678) #15
  %680 = extractvalue { ptr, ptr } %679, 0
  %681 = extractvalue { ptr, ptr } %679, 1
  %.not107111.i.i.i = icmp eq ptr %680, %681
  br i1 %.not107111.i.i.i, label %._crit_edge.i8.i.i, label %.lr.ph.i7.i.i

.lr.ph.i7.i.i:                                    ; preds = %677, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i
  %.sroa.0100.0112.i.i.i = phi ptr [ %spec.select.i.i.i1.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i ], [ %680, %677 ]
  %682 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  %683 = add i64 %682, 1
  %684 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  %.not.i.i.i83.i.i.i = icmp ugt i64 %683, %684
  br i1 %.not.i.i.i83.i.i.i, label %685, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i

685:                                              ; preds = %.lr.ph.i7.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %675, i64 noundef %683, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i: ; preds = %685, %.lr.ph.i7.i.i
  %686 = load ptr, ptr %17, align 8
  %687 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  %688 = getelementptr inbounds ptr, ptr %686, i64 %687
  %689 = ptrtoint ptr %.sroa.0100.0112.i.i.i to i64
  store i64 %689, ptr %688, align 1
  %690 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  %691 = add i64 %690, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %691) #15
  %692 = icmp eq ptr %.sroa.0100.0112.i.i.i, null
  %693 = getelementptr inbounds i8, ptr %.sroa.0100.0112.i.i.i, i64 24
  %spec.select.i.i.i.i.i.i.i = select i1 %692, ptr null, ptr %693
  %694 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i, i64 8
  %695 = load ptr, ptr %694, align 8
  %696 = icmp eq ptr %695, null
  %697 = getelementptr inbounds i8, ptr %695, i64 -24
  %698 = select i1 %696, ptr null, ptr %697
  %699 = load i8, ptr %698, align 8
  %700 = icmp eq i8 %699, 84
  %spec.select.i.i.i1.i.i.i.i = select i1 %700, ptr %698, ptr null
  %.not107.i.i.i = icmp eq ptr %spec.select.i.i.i1.i.i.i.i, %681
  br i1 %.not107.i.i.i, label %._crit_edge.i8.i.i, label %.lr.ph.i7.i.i

._crit_edge.i8.i.i:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i, %677
  %701 = call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %678) #15
  %702 = load i8, ptr %701, align 8
  %703 = icmp eq i8 %702, 95
  %spec.select.i.i84.i.i.i = select i1 %703, ptr %701, ptr null
  store ptr %spec.select.i.i84.i.i.i, ptr %18, align 8
  %.not74.i.i.i = icmp eq ptr %spec.select.i.i84.i.i.i, null
  br i1 %.not74.i.i.i, label %706, label %704

704:                                              ; preds = %._crit_edge.i8.i.i
  %705 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12emplace_backIJRPNS_14LandingPadInstEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %706

706:                                              ; preds = %704, %._crit_edge.i8.i.i
  %707 = load ptr, ptr %17, align 8
  %708 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  %709 = getelementptr inbounds ptr, ptr %707, i64 %708
  %.not75113.i.i.i = icmp eq i64 %708, 0
  br i1 %.not75113.i.i.i, label %._crit_edge117.i.i.i, label %.lr.ph116.i.i.i

.lr.ph116.i.i.i:                                  ; preds = %706, %.lr.ph116.i.i.i
  %.062114.i.i.i = phi ptr [ %716, %.lr.ph116.i.i.i ], [ %707, %706 ]
  %710 = load ptr, ptr %.062114.i.i.i, align 8
  %711 = load ptr, ptr %36, align 8
  call void @_ZN4llvm15ScalarEvolution30forgetBlockAndLoopDispositionsEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %711, ptr noundef %710) #15
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %713 = load ptr, ptr %712, align 8
  %714 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %713) #15
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %710, ptr noundef %714) #15
  %715 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %710) #15
  %716 = getelementptr inbounds i8, ptr %.062114.i.i.i, i64 8
  %.not75.i.i.i = icmp eq ptr %716, %709
  br i1 %.not75.i.i.i, label %._crit_edge117.i.i.i, label %.lr.ph116.i.i.i

._crit_edge117.i.i.i:                             ; preds = %.lr.ph116.i.i.i, %706
  %717 = add i32 %.059120.i.i.i, 1
  %718 = load ptr, ptr %637, align 8
  %719 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %718) #15
  %720 = zext i32 %.059120.i.i.i to i64
  %721 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %719, i64 noundef %720, i1 noundef zeroext false) #15
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %650, ptr noundef %721, ptr noundef nonnull %678) #15
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 noundef zeroext 0, ptr noundef nonnull %609, ptr noundef nonnull %678) #15
  %722 = load ptr, ptr %19, align 8
  %723 = load i64, ptr %676, align 8
  %724 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  %725 = add i64 %724, 1
  %726 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  %.not.i.i.i85.i.i.i = icmp ugt i64 %725, %726
  br i1 %.not.i.i.i85.i.i.i, label %727, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i.i.i

727:                                              ; preds = %._crit_edge117.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %42, i64 noundef %725, i64 noundef 16) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i.i.i: ; preds = %727, %._crit_edge117.i.i.i
  %728 = load ptr, ptr %41, align 8
  %729 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  %730 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %728, i64 %729
  store ptr %722, ptr %730, align 1
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %730, i64 8
  store i64 %723, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 1
  %731 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  %732 = add i64 %731, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %732) #15
  %733 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  %734 = load ptr, ptr %17, align 8
  %735 = icmp eq ptr %734, %675
  br i1 %735, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i, label %736

736:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i.i.i
  call void @free(ptr noundef %734) #15
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i: ; preds = %736, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i.i.i
  %737 = getelementptr inbounds i8, ptr %.060119.i.i.i, i64 8
  %.not.i9.i.i = icmp eq ptr %737, %674
  br i1 %.not.i9.i.i, label %._crit_edge122.i.i.i, label %677

._crit_edge122.i.i.i:                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i, %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i.i
  %738 = load ptr, ptr %34, align 8
  %739 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %738, ptr noundef nonnull %609) #15
  %.not67.i.i.i = icmp eq ptr %739, null
  br i1 %.not67.i.i.i, label %803, label %740

740:                                              ; preds = %._crit_edge122.i.i.i
  %741 = load ptr, ptr %28, align 8
  %742 = load ptr, ptr %34, align 8
  %743 = load ptr, ptr %55, align 8
  %744 = load ptr, ptr %53, align 8
  %745 = icmp eq ptr %743, %744
  %746 = load i32, ptr %57, align 4
  %747 = load i32, ptr %56, align 8
  %.v.v.i4.i2.i.i.i.i.i = select i1 %745, i32 %746, i32 %747
  %.v.i5.i3.i.i.i.i.i = zext i32 %.v.v.i4.i2.i.i.i.i.i to i64
  %748 = getelementptr inbounds ptr, ptr %743, i64 %.v.i5.i3.i.i.i.i.i
  %.not3.i4.i.i6.i4.i.i.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i.i.i:                      ; preds = %740, %.critedge2.i7.i.i9.i11.i.i.i.i.i
  %.sroa.0.3.i6.i.i.i.i.i = phi ptr [ %750, %.critedge2.i7.i.i9.i11.i.i.i.i.i ], [ %743, %740 ]
  %749 = load ptr, ptr %.sroa.0.3.i6.i.i.i.i.i, align 8
  %switch.i6.i.i8.i7.i.i.i.i.i = icmp ugt ptr %749, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i

.critedge2.i7.i.i9.i11.i.i.i.i.i:                 ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i.i
  %750 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i.i.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i.i.i = icmp eq ptr %750, %748
  br i1 %.not.i8.i.i10.i12.i.i.i.i.i, label %_ZL19getInnermostLoopForRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_4LoopERNS_8LoopInfoE.exit.i.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i.i, !llvm.loop !70

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i.i, %740
  %.sroa.0.4.i8.i.i.i.i.i = phi ptr [ %743, %740 ], [ %.sroa.0.3.i6.i.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i.i ]
  %.not2530.i.i.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i.i.i, %748
  br i1 %.not2530.i.i.i.i, label %_ZL19getInnermostLoopForRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_4LoopERNS_8LoopInfoE.exit.i.i.i, label %.lr.ph33.i.i.preheader.i.i

.lr.ph33.i.i.preheader.i.i:                       ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %.sroa.0.4.i8.i.i.i.i.i, align 8
  br label %.lr.ph33.i.i.i.i

.lr.ph33.i.i.i.i:                                 ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i, %.lr.ph33.i.i.preheader.i.i
  %751 = phi ptr [ %766, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i ], [ %.pre.i.i, %.lr.ph33.i.i.preheader.i.i ]
  %.01832.i.i.i.i = phi ptr [ %.119.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i ], [ null, %.lr.ph33.i.i.preheader.i.i ]
  %.sroa.022.031.i.i.i.i = phi ptr [ %.sroa.022.1.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i ], [ %.sroa.0.4.i8.i.i.i.i.i, %.lr.ph33.i.i.preheader.i.i ]
  %752 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %742, ptr noundef %751) #15
  %.not26.i.i.i.i = icmp eq ptr %752, null
  br i1 %.not26.i.i.i.i, label %.thread.i.i.i.i, label %.lr.ph.i.i10.i.i

.lr.ph.i.i10.i.i:                                 ; preds = %.lr.ph33.i.i.i.i, %755
  %.027.i.i.i.i = phi ptr [ %756, %755 ], [ %752, %.lr.ph33.i.i.i.i ]
  %753 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %741) #15
  %754 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %.027.i.i.i.i, ptr noundef %753) #15
  br i1 %754, label %.critedge.i.i.i.i, label %755

755:                                              ; preds = %.lr.ph.i.i10.i.i
  %756 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %.027.i.i.i.i) #15
  %.not.i.i11.i.i = icmp eq ptr %756, null
  br i1 %.not.i.i11.i.i, label %.thread.i.i.i.i, label %.lr.ph.i.i10.i.i, !llvm.loop !71

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i10.i.i
  %757 = icmp eq ptr %.027.i.i.i.i, %741
  br i1 %757, label %758, label %.thread40.i.i.i.i

758:                                              ; preds = %.critedge.i.i.i.i
  %759 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %.027.i.i.i.i) #15
  %.not20.i.i.i.i = icmp eq ptr %759, null
  br i1 %.not20.i.i.i.i, label %.thread.i.i.i.i, label %.thread40.i.i.i.i

.thread40.i.i.i.i:                                ; preds = %758, %.critedge.i.i.i.i
  %.143.i.i.i.i = phi ptr [ %759, %758 ], [ %.027.i.i.i.i, %.critedge.i.i.i.i ]
  %.not21.i.i.i.i = icmp eq ptr %.01832.i.i.i.i, null
  br i1 %.not21.i.i.i.i, label %764, label %760

760:                                              ; preds = %.thread40.i.i.i.i
  %761 = call noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv(ptr noundef nonnull align 8 dereferenceable(152) %.143.i.i.i.i) #15
  %762 = call noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv(ptr noundef nonnull align 8 dereferenceable(152) %.01832.i.i.i.i) #15
  %763 = icmp ugt i32 %761, %762
  br i1 %763, label %764, label %.thread.i.i.i.i

764:                                              ; preds = %760, %.thread40.i.i.i.i
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %755, %764, %760, %758, %.lr.ph33.i.i.i.i
  %.119.i.i.i.i = phi ptr [ %.143.i.i.i.i, %764 ], [ %.01832.i.i.i.i, %760 ], [ %.01832.i.i.i.i, %758 ], [ %.01832.i.i.i.i, %.lr.ph33.i.i.i.i ], [ %.01832.i.i.i.i, %755 ]
  %765 = getelementptr inbounds i8, ptr %.sroa.022.031.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i = icmp eq ptr %765, %748
  br i1 %.not3.i3.i.i.i.i.i, label %_ZL19getInnermostLoopForRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_4LoopERNS_8LoopInfoE.exit.i.i.i, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %.thread.i.i.i.i, %.critedge2.i6.i.i.i.i.i
  %.sroa.022.1.i.i.i.i = phi ptr [ %767, %.critedge2.i6.i.i.i.i.i ], [ %765, %.thread.i.i.i.i ]
  %766 = load ptr, ptr %.sroa.022.1.i.i.i.i, align 8
  %switch.i5.i.i.i.i.i = icmp ugt ptr %766, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i

.critedge2.i6.i.i.i.i.i:                          ; preds = %.lr.ph.i4.i.i.i.i.i
  %767 = getelementptr inbounds i8, ptr %.sroa.022.1.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i = icmp eq ptr %767, %748
  br i1 %.not.i7.i.i.i.i.i, label %_ZL19getInnermostLoopForRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_4LoopERNS_8LoopInfoE.exit.i.i.i, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !70

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i
  %.not25.i.i.i.i = icmp eq ptr %.sroa.022.1.i.i.i.i, %748
  br i1 %.not25.i.i.i.i, label %_ZL19getInnermostLoopForRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_4LoopERNS_8LoopInfoE.exit.i.i.i, label %.lr.ph33.i.i.i.i

_ZL19getInnermostLoopForRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_4LoopERNS_8LoopInfoE.exit.i.i.i: ; preds = %.critedge2.i7.i.i9.i11.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i, %.thread.i.i.i.i, %.critedge2.i6.i.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i
  %.018.lcssa.i.i.i.i = phi ptr [ null, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i ], [ %.119.i.i.i.i, %.critedge2.i6.i.i.i.i.i ], [ %.119.i.i.i.i, %.thread.i.i.i.i ], [ %.119.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i ], [ null, %.critedge2.i7.i.i9.i11.i.i.i.i.i ]
  %.not68.i.i.i = icmp eq ptr %.018.lcssa.i.i.i.i, %739
  br i1 %.not68.i.i.i, label %803, label %768

768:                                              ; preds = %_ZL19getInnermostLoopForRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_4LoopERNS_8LoopInfoE.exit.i.i.i
  %769 = load ptr, ptr %34, align 8
  call void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_(ptr noundef nonnull align 8 dereferenceable(144) %769, ptr noundef %624, ptr noundef %.018.lcssa.i.i.i.i) #15
  br label %.lr.ph.i86.i.i.i

.lr.ph.i86.i.i.i:                                 ; preds = %.lr.ph.i86.i.i.i, %768
  %.07.i.i.i.i = phi ptr [ %770, %.lr.ph.i86.i.i.i ], [ %739, %768 ]
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_(ptr noundef nonnull align 8 dereferenceable(152) %.07.i.i.i.i, ptr noundef %624) #15
  %770 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %.07.i.i.i.i) #15
  %.not.i87.i.i.i = icmp eq ptr %770, %.018.lcssa.i.i.i.i
  br i1 %.not.i87.i.i.i, label %_ZL20removeBlockFromLoopsPN4llvm10BasicBlockEPNS_4LoopES3_.exit.i.i.i, label %.lr.ph.i86.i.i.i, !llvm.loop !72

_ZL20removeBlockFromLoopsPN4llvm10BasicBlockEPNS_4LoopES3_.exit.i.i.i: ; preds = %.lr.ph.i86.i.i.i
  %771 = load ptr, ptr %28, align 8
  %772 = call { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152) %771) #15
  %773 = extractvalue { ptr, ptr } %772, 0
  %774 = extractvalue { ptr, ptr } %772, 1
  %.not69123.i.i.i = icmp eq ptr %773, %774
  br i1 %.not69123.i.i.i, label %._crit_edge126.i.i.i, label %.lr.ph125.i.i.i

.lr.ph125.i.i.i:                                  ; preds = %_ZL20removeBlockFromLoopsPN4llvm10BasicBlockEPNS_4LoopES3_.exit.i.i.i, %_ZL20removeBlockFromLoopsPN4llvm10BasicBlockEPNS_4LoopES3_.exit92.i.i.i
  %.061124.i.i.i = phi ptr [ %777, %_ZL20removeBlockFromLoopsPN4llvm10BasicBlockEPNS_4LoopES3_.exit92.i.i.i ], [ %773, %_ZL20removeBlockFromLoopsPN4llvm10BasicBlockEPNS_4LoopES3_.exit.i.i.i ]
  %775 = load ptr, ptr %.061124.i.i.i, align 8
  br label %.lr.ph.i89.i.i.i

.lr.ph.i89.i.i.i:                                 ; preds = %.lr.ph.i89.i.i.i, %.lr.ph125.i.i.i
  %.07.i90.i.i.i = phi ptr [ %776, %.lr.ph.i89.i.i.i ], [ %739, %.lr.ph125.i.i.i ]
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_(ptr noundef nonnull align 8 dereferenceable(152) %.07.i90.i.i.i, ptr noundef %775) #15
  %776 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %.07.i90.i.i.i) #15
  %.not.i91.i.i.i = icmp eq ptr %776, %.018.lcssa.i.i.i.i
  br i1 %.not.i91.i.i.i, label %_ZL20removeBlockFromLoopsPN4llvm10BasicBlockEPNS_4LoopES3_.exit92.i.i.i, label %.lr.ph.i89.i.i.i, !llvm.loop !72

_ZL20removeBlockFromLoopsPN4llvm10BasicBlockEPNS_4LoopES3_.exit92.i.i.i: ; preds = %.lr.ph.i89.i.i.i
  %777 = getelementptr inbounds i8, ptr %.061124.i.i.i, i64 8
  %.not69.i.i.i = icmp eq ptr %777, %774
  br i1 %.not69.i.i.i, label %._crit_edge126.i.i.i, label %.lr.ph125.i.i.i

._crit_edge126.i.i.i:                             ; preds = %_ZL20removeBlockFromLoopsPN4llvm10BasicBlockEPNS_4LoopES3_.exit92.i.i.i, %_ZL20removeBlockFromLoopsPN4llvm10BasicBlockEPNS_4LoopES3_.exit.i.i.i
  %778 = load ptr, ptr %28, align 8
  %779 = call noundef ptr @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(152) %739, ptr noundef %778) #15
  %.not70.i.i.i = icmp eq ptr %.018.lcssa.i.i.i.i, null
  br i1 %.not70.i.i.i, label %782, label %780

780:                                              ; preds = %._crit_edge126.i.i.i
  %781 = load ptr, ptr %28, align 8
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(152) %.018.lcssa.i.i.i.i, ptr noundef %781) #15
  br label %785

782:                                              ; preds = %._crit_edge126.i.i.i
  %783 = load ptr, ptr %34, align 8
  %784 = load ptr, ptr %28, align 8
  call void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE15addTopLevelLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(144) %783, ptr noundef %784) #15
  br label %785

785:                                              ; preds = %782, %780
  %786 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %739) #15
  %.not71127.i.i.i = icmp eq ptr %786, %.018.lcssa.i.i.i.i
  br i1 %.not71127.i.i.i, label %._crit_edge131.i.i.i, label %.lr.ph130.i.i.i

.lr.ph130.i.i.i:                                  ; preds = %785, %.lr.ph130.i.i.i
  %.0128.i.i.i = phi ptr [ %787, %.lr.ph130.i.i.i ], [ %739, %785 ]
  %787 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %.0128.i.i.i) #15
  %788 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %787) #15
  %.not71.i.i.i = icmp eq ptr %788, %.018.lcssa.i.i.i.i
  br i1 %.not71.i.i.i, label %._crit_edge131.i.i.i, label %.lr.ph130.i.i.i, !llvm.loop !73

._crit_edge131.i.i.i:                             ; preds = %.lr.ph130.i.i.i, %785
  %.0.lcssa.i.i.i = phi ptr [ %739, %785 ], [ %787, %.lr.ph130.i.i.i ]
  %789 = load ptr, ptr %37, align 8
  %.not72.i.i.i = icmp eq ptr %789, null
  %790 = load ptr, ptr %41, align 8
  %791 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  br i1 %.not72.i.i.i, label %794, label %792

792:                                              ; preds = %._crit_edge131.i.i.i
  %793 = load ptr, ptr %35, align 8
  call void @_ZN4llvm16MemorySSAUpdater12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEERNS_13DominatorTreeEb(ptr noundef nonnull align 8 dereferenceable(632) %789, ptr %790, i64 %791, ptr noundef nonnull align 8 dereferenceable(124) %793, i1 noundef zeroext true) #15
  br label %795

794:                                              ; preds = %._crit_edge131.i.i.i
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %39, ptr %790, i64 %791) #15
  br label %795

795:                                              ; preds = %794, %792
  %796 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  %797 = getelementptr inbounds i8, ptr %28, i64 544
  store i32 0, ptr %797, align 8
  %798 = load ptr, ptr %35, align 8
  %799 = load ptr, ptr %34, align 8
  %800 = load ptr, ptr %36, align 8
  %801 = call noundef zeroext i1 @_ZN4llvm20formLCSSARecursivelyERNS_4LoopERKNS_13DominatorTreeEPKNS_8LoopInfoEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(152) %.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(124) %798, ptr noundef %799, ptr noundef %800) #15
  %802 = load ptr, ptr %36, align 8
  call void @_ZN4llvm15ScalarEvolution30forgetBlockAndLoopDispositionsEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %802, ptr noundef null) #15
  br label %803

803:                                              ; preds = %795, %_ZL19getInnermostLoopForRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_4LoopERNS_8LoopInfoE.exit.i.i.i, %._crit_edge122.i.i.i
  %804 = load ptr, ptr %37, align 8
  %.not73.i.i.i = icmp eq ptr %804, null
  br i1 %.not73.i.i.i, label %816, label %805

805:                                              ; preds = %803
  %806 = load ptr, ptr %41, align 8
  %807 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  %808 = load ptr, ptr %35, align 8
  call void @_ZN4llvm16MemorySSAUpdater12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEERNS_13DominatorTreeEb(ptr noundef nonnull align 8 dereferenceable(632) %804, ptr %806, i64 %807, ptr noundef nonnull align 8 dereferenceable(124) %808, i1 noundef zeroext true) #15
  %809 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  %810 = getelementptr inbounds i8, ptr %28, i64 544
  store i32 0, ptr %810, align 8
  %811 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1
  %812 = trunc i8 %811 to i1
  br i1 %812, label %813, label %816

813:                                              ; preds = %805
  %814 = load ptr, ptr %37, align 8
  %815 = load ptr, ptr %814, align 8
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(325) %815, i32 noundef 0) #15
  br label %816

816:                                              ; preds = %813, %805, %803
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %635) #15
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %634) #15
  %817 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %818 = load ptr, ptr %16, align 8
  %819 = icmp eq ptr %818, %636
  br i1 %819, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl15handleDeadExitsEv.exit.i.i, label %820

820:                                              ; preds = %816
  call void @free(ptr noundef %818) #15
  br label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl15handleDeadExitsEv.exit.i.i

_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl15handleDeadExitsEv.exit.i.i: ; preds = %820, %816, %605
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %821 = load ptr, ptr %67, align 8
  %822 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #15
  %823 = getelementptr inbounds ptr, ptr %821, i64 %822
  %.not91.i.i.i = icmp eq i64 %822, 0
  br i1 %.not91.i.i.i, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl15foldTerminatorsEv.exit.i.i, label %.lr.ph94.i.i.i

.lr.ph94.i.i.i:                                   ; preds = %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl15handleDeadExitsEv.exit.i.i
  %824 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %825 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %826 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %827 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %828 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %829 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %830 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %831 = getelementptr inbounds i8, ptr %12, i64 16
  %832 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %833 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %834 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %835 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %836 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %837 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %838 = getelementptr inbounds nuw i8, ptr %12, i64 109
  %839 = getelementptr inbounds nuw i8, ptr %12, i64 110
  %840 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %841 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %842 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %843 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.sroa.2.0..sroa_idx.i.i57.i.i.i = getelementptr inbounds i8, ptr %12, i64 64
  %844 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %845

845:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i, %.lr.ph94.i.i.i
  %.092.i.i.i = phi ptr [ %821, %.lr.ph94.i.i.i ], [ %946, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i ]
  %846 = load ptr, ptr %.092.i.i.i, align 8
  %847 = call fastcc noundef ptr @_ZL20getOnlyLiveSuccessorPN4llvm10BasicBlockE(ptr noundef %846)
  store ptr %824, ptr %11, align 8
  store ptr %824, ptr %825, align 8
  store i32 2, ptr %826, align 8
  store i32 0, ptr %827, align 4
  store i32 0, ptr %828, align 8
  %848 = getelementptr inbounds nuw i8, ptr %846, i64 48
  %849 = load ptr, ptr %848, align 8, !noalias !74
  %850 = icmp eq ptr %848, %849
  br i1 %850, label %._crit_edge.i12.i.i, label %851

851:                                              ; preds = %845
  %852 = getelementptr inbounds i8, ptr %849, i64 -24
  %853 = load i8, ptr %852, align 8, !noalias !74
  %854 = zext i8 %853 to i32
  %855 = add nsw i32 %854, -30
  %856 = icmp ult i32 %855, 11
  br i1 %856, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i24.i.i, label %._crit_edge.i12.i.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i24.i.i: ; preds = %851
  %857 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %852) #16, !noalias !74
  %.not7780.i.i.i = icmp eq i32 %857, 0
  br i1 %.not7780.i.i.i, label %._crit_edge.i12.i.i, label %.lr.ph.i25.i.i

.lr.ph.i25.i.i:                                   ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i24.i.i, %884
  %.04582.i.i.i = phi i32 [ %.1.i.i.i, %884 ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i24.i.i ]
  %.sroa.270.081.i.i.i = phi i32 [ %885, %884 ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i24.i.i ]
  %858 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %852, i32 noundef %.sroa.270.081.i.i.i) #16
  %.not50.i.i.i = icmp eq ptr %858, %847
  br i1 %.not50.i.i.i, label %882, label %859

859:                                              ; preds = %.lr.ph.i25.i.i
  %860 = load ptr, ptr %825, align 8, !noalias !77
  %861 = load ptr, ptr %11, align 8, !noalias !77
  %862 = icmp eq ptr %860, %861
  br i1 %862, label %863, label %875

863:                                              ; preds = %859
  %864 = load i32, ptr %827, align 4, !noalias !77
  %865 = zext i32 %864 to i64
  %866 = getelementptr inbounds ptr, ptr %861, i64 %865
  %.not24.i.i.i26.i.i = icmp eq i32 %864, 0
  br i1 %.not24.i.i.i26.i.i, label %._crit_edge.i.i.i30.i.i, label %.lr.ph.i.i.i27.i.i

.lr.ph.i.i.i27.i.i:                               ; preds = %863, %869
  %.025.i.i.i28.i.i = phi ptr [ %870, %869 ], [ %861, %863 ]
  %867 = load ptr, ptr %.025.i.i.i28.i.i, align 8, !noalias !77
  %868 = icmp eq ptr %867, %858
  br i1 %868, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i, label %869

869:                                              ; preds = %.lr.ph.i.i.i27.i.i
  %870 = getelementptr inbounds i8, ptr %.025.i.i.i28.i.i, i64 8
  %.not.i.i.i29.i.i = icmp eq ptr %870, %866
  br i1 %.not.i.i.i29.i.i, label %._crit_edge.i.i.i30.i.i, label %.lr.ph.i.i.i27.i.i, !llvm.loop !32

._crit_edge.i.i.i30.i.i:                          ; preds = %869, %863
  %871 = load i32, ptr %826, align 8, !noalias !77
  %872 = icmp ult i32 %864, %871
  br i1 %872, label %873, label %875

873:                                              ; preds = %._crit_edge.i.i.i30.i.i
  %874 = add nuw i32 %864, 1
  store i32 %874, ptr %827, align 4, !noalias !77
  store ptr %858, ptr %866, align 8, !noalias !77
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i

875:                                              ; preds = %._crit_edge.i.i.i30.i.i, %859
  %876 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %858) #15, !noalias !77
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i27.i.i, %875, %873
  %877 = load ptr, ptr %28, align 8
  %878 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %877, ptr noundef %858) #15
  %879 = xor i1 %878, true
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %858, ptr noundef %846, i1 noundef zeroext %879) #15
  %880 = load ptr, ptr %37, align 8
  %.not51.i.i.i = icmp eq ptr %880, null
  br i1 %.not51.i.i.i, label %884, label %881

881:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i
  call void @_ZN4llvm16MemorySSAUpdater10removeEdgeEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(632) %880, ptr noundef %846, ptr noundef nonnull %858) #15
  br label %884

882:                                              ; preds = %.lr.ph.i25.i.i
  %883 = add i32 %.04582.i.i.i, 1
  br label %884

884:                                              ; preds = %882, %881, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i
  %.1.i.i.i = phi i32 [ %.04582.i.i.i, %881 ], [ %.04582.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i ], [ %883, %882 ]
  %885 = add nuw nsw i32 %.sroa.270.081.i.i.i, 1
  %.not77.i.i.i = icmp eq i32 %885, %857
  br i1 %.not77.i.i.i, label %._crit_edge.i12.i.i, label %.lr.ph.i25.i.i

._crit_edge.i12.i.i:                              ; preds = %884, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i24.i.i, %851, %845
  %.045.lcssa.i.i.i = phi i32 [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i24.i.i ], [ 0, %851 ], [ 0, %845 ], [ %.1.i.i.i, %884 ]
  %886 = load ptr, ptr %28, align 8
  %887 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %886, ptr noundef %847) #15
  %888 = xor i1 %887, true
  %889 = icmp ugt i32 %.045.lcssa.i.i.i, 1
  br i1 %889, label %.lr.ph85.i.i.i, label %._crit_edge86.thread.i.i.i

.lr.ph85.i.i.i:                                   ; preds = %._crit_edge.i12.i.i, %.lr.ph85.i.i.i
  %.04683.i.i.i = phi i32 [ %890, %.lr.ph85.i.i.i ], [ 1, %._crit_edge.i12.i.i ]
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %847, ptr noundef %846, i1 noundef zeroext %888) #15
  %890 = add nuw i32 %.04683.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %890, %.045.lcssa.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge86.i.i.i, label %.lr.ph85.i.i.i, !llvm.loop !80

._crit_edge86.i.i.i:                              ; preds = %.lr.ph85.i.i.i
  %891 = load ptr, ptr %37, align 8
  %.not105.i.i.i = icmp eq ptr %891, null
  br i1 %.not105.i.i.i, label %._crit_edge86.thread.i.i.i, label %892

892:                                              ; preds = %._crit_edge86.i.i.i
  call void @_ZN4llvm16MemorySSAUpdater30removeDuplicatePhiEdgesBetweenEPKNS_10BasicBlockES3_(ptr noundef nonnull align 8 dereferenceable(632) %891, ptr noundef %846, ptr noundef nonnull %847) #15
  br label %._crit_edge86.thread.i.i.i

._crit_edge86.thread.i.i.i:                       ; preds = %892, %._crit_edge86.i.i.i, %._crit_edge.i12.i.i
  %893 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %846) #15
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %831, i64 noundef 2) #15
  store ptr %893, ptr %832, align 8
  store ptr %829, ptr %833, align 8
  store ptr %830, ptr %834, align 8
  store ptr null, ptr %835, align 8
  store i32 0, ptr %836, align 8
  store i8 0, ptr %837, align 4
  store i8 2, ptr %838, align 1
  store i8 7, ptr %839, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %841, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %840, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %829, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %830, align 8
  %894 = load ptr, ptr %848, align 8
  %895 = icmp eq ptr %848, %894
  br i1 %895, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i14.i.i, label %896

896:                                              ; preds = %._crit_edge86.thread.i.i.i
  %897 = getelementptr inbounds i8, ptr %894, i64 -24
  %898 = load i8, ptr %897, align 8
  %899 = zext i8 %898 to i32
  %900 = add nsw i32 %899, -30
  %901 = icmp ult i32 %900, 11
  %spec.select.i.i.i13.i.i = select i1 %901, ptr %897, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i14.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i14.i.i: ; preds = %896, %._crit_edge86.thread.i.i.i
  %.0.i.i.i15.i.i = phi ptr [ null, %._crit_edge86.thread.i.i.i ], [ %spec.select.i.i.i13.i.i, %896 ]
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %.0.i.i.i15.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %902 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #15
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %902, ptr noundef %847, ptr null, i64 0) #15
  store i16 257, ptr %842, align 8
  %903 = load ptr, ptr %834, align 8
  %.sroa.0.0.copyload.i.i.i16.i.i = load ptr, ptr %843, align 8
  %.sroa.2.0.copyload.i.i.i17.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i57.i.i.i, align 8
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds i8, ptr %904, i64 16
  %906 = load ptr, ptr %905, align 8
  call void %906(ptr noundef nonnull align 8 dereferenceable(8) %903, ptr noundef nonnull %902, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i.i16.i.i, i64 %.sroa.2.0.copyload.i.i.i17.i.i) #15
  %907 = load ptr, ptr %12, align 8
  %908 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %909 = getelementptr inbounds %"struct.std::pair.228", ptr %907, i64 %908
  %.not10.i.i.i.i18.i.i = icmp eq i64 %908, 0
  br i1 %.not10.i.i.i.i18.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i.i19.i.i

.lr.ph.i.i.i.i19.i.i:                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i14.i.i, %.lr.ph.i.i.i.i19.i.i
  %.011.i.i.i.i20.i.i = phi ptr [ %913, %.lr.ph.i.i.i.i19.i.i ], [ %907, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i14.i.i ]
  %910 = load i32, ptr %.011.i.i.i.i20.i.i, align 8
  %911 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i20.i.i, i64 8
  %912 = load ptr, ptr %911, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %902, i32 noundef %910, ptr noundef %912) #15
  %913 = getelementptr inbounds i8, ptr %.011.i.i.i.i20.i.i, i64 16
  %.not.i.i.i.i21.i.i = icmp eq ptr %913, %909
  br i1 %.not.i.i.i.i21.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i.i19.i.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i19.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i14.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %914 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i15.i.i) #15
  %915 = load ptr, ptr %825, align 8
  %916 = load ptr, ptr %11, align 8
  %917 = icmp eq ptr %915, %916
  %918 = load i32, ptr %827, align 4
  %919 = load i32, ptr %826, align 8
  %.v.v.i4.i2.i.i.i.i = select i1 %917, i32 %918, i32 %919
  %.v.i5.i3.i.i.i.i = zext i32 %.v.v.i4.i2.i.i.i.i to i64
  %920 = getelementptr inbounds ptr, ptr %915, i64 %.v.i5.i3.i.i.i.i
  %.not3.i4.i.i6.i4.i.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i.i:                        ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, %.critedge2.i7.i.i9.i11.i.i.i.i
  %.sroa.0.3.i6.i.i.i.i = phi ptr [ %922, %.critedge2.i7.i.i9.i11.i.i.i.i ], [ %915, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i ]
  %921 = load ptr, ptr %.sroa.0.3.i6.i.i.i.i, align 8
  %switch.i6.i.i8.i7.i.i.i.i = icmp ugt ptr %921, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i

.critedge2.i7.i.i9.i11.i.i.i.i:                   ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i
  %922 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i.i = icmp eq ptr %922, %920
  br i1 %.not.i8.i.i10.i12.i.i.i.i, label %._crit_edge90.i.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i, !llvm.loop !70

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i
  %.sroa.0.4.i8.i.i.i.i = phi ptr [ %915, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i ], [ %.sroa.0.3.i6.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i ]
  %.not7887.i.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i.i, %920
  br i1 %.not7887.i.i.i, label %._crit_edge90.i.i.i, label %.lr.ph89.i.i.preheader.i

.lr.ph89.i.i.preheader.i:                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i
  %.pre.i = load ptr, ptr %.sroa.0.4.i8.i.i.i.i, align 8
  br label %.lr.ph89.i.i.i

.lr.ph89.i.i.i:                                   ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i, %.lr.ph89.i.i.preheader.i
  %923 = phi ptr [ %936, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i ], [ %.pre.i, %.lr.ph89.i.i.preheader.i ]
  %.sroa.060.088.i.i.i = phi ptr [ %.sroa.060.1.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i ], [ %.sroa.0.4.i8.i.i.i.i, %.lr.ph89.i.i.preheader.i ]
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef zeroext 1, ptr noundef nonnull %846, ptr noundef %923) #15
  %924 = load ptr, ptr %13, align 8
  %925 = load i64, ptr %844, align 8
  %926 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  %927 = add i64 %926, 1
  %928 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  %.not.i.i.i58.i.i.i = icmp ugt i64 %927, %928
  br i1 %.not.i.i.i58.i.i.i, label %929, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i22.i.i

929:                                              ; preds = %.lr.ph89.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %42, i64 noundef %927, i64 noundef 16) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i22.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i22.i.i: ; preds = %929, %.lr.ph89.i.i.i
  %930 = load ptr, ptr %41, align 8
  %931 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  %932 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %930, i64 %931
  store ptr %924, ptr %932, align 1
  %.sroa.2.0..sroa_idx.i59.i.i.i = getelementptr inbounds i8, ptr %932, i64 8
  store i64 %925, ptr %.sroa.2.0..sroa_idx.i59.i.i.i, align 1
  %933 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  %934 = add i64 %933, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %934) #15
  %935 = getelementptr inbounds i8, ptr %.sroa.060.088.i.i.i, i64 8
  %.not3.i3.i.i.i.i = icmp eq ptr %935, %920
  br i1 %.not3.i3.i.i.i.i, label %._crit_edge90.i.i.i, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i22.i.i, %.critedge2.i6.i.i.i.i
  %.sroa.060.1.i.i.i = phi ptr [ %937, %.critedge2.i6.i.i.i.i ], [ %935, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i22.i.i ]
  %936 = load ptr, ptr %.sroa.060.1.i.i.i, align 8
  %switch.i5.i.i.i.i = icmp ugt ptr %936, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i, label %.critedge2.i6.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i

.critedge2.i6.i.i.i.i:                            ; preds = %.lr.ph.i4.i.i.i.i
  %937 = getelementptr inbounds i8, ptr %.sroa.060.1.i.i.i, i64 8
  %.not.i7.i.i.i.i = icmp eq ptr %937, %920
  br i1 %.not.i7.i.i.i.i, label %._crit_edge90.i.i.i, label %.lr.ph.i4.i.i.i.i, !llvm.loop !70

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i
  %.not78.i.i.i = icmp eq ptr %.sroa.060.1.i.i.i, %920
  br i1 %.not78.i.i.i, label %._crit_edge90.i.i.i, label %.lr.ph89.i.i.i

._crit_edge90.i.i.i:                              ; preds = %.critedge2.i7.i.i9.i11.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i22.i.i, %.critedge2.i6.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %830) #15
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %829) #15
  %938 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %939 = load ptr, ptr %12, align 8
  %940 = icmp eq ptr %939, %831
  br i1 %940, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, label %941

941:                                              ; preds = %._crit_edge90.i.i.i
  call void @free(ptr noundef %939) #15
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i: ; preds = %941, %._crit_edge90.i.i.i
  %942 = load ptr, ptr %825, align 8
  %943 = load ptr, ptr %11, align 8
  %944 = icmp eq ptr %942, %943
  br i1 %944, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i, label %945

945:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i
  call void @free(ptr noundef %942) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i: ; preds = %945, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i
  %946 = getelementptr inbounds i8, ptr %.092.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %946, %823
  br i1 %.not.i23.i.i, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl15foldTerminatorsEv.exit.i.i, label %845

_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl15foldTerminatorsEv.exit.i.i: ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl15handleDeadExitsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %947 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #15
  br i1 %947, label %1013, label %948

948:                                              ; preds = %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl15foldTerminatorsEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9)
  %949 = load ptr, ptr %37, align 8
  %.not.i31.i.i = icmp eq ptr %949, null
  br i1 %.not.i31.i.i, label %968, label %950

950:                                              ; preds = %948
  %951 = load ptr, ptr %51, align 8
  %952 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #15
  %953 = getelementptr inbounds ptr, ptr %951, i64 %952
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %954 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %955 = getelementptr inbounds i8, ptr %9, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %954, ptr noundef nonnull %955, i64 noundef 8) #15
  %.not5.i.i.i.i.i = icmp eq i64 %952, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN4llvm14SmallSetVectorIPNS_10BasicBlockELj8EEC2IPS2_EET_S6_.exit.i.i.i, label %.lr.ph.i.i.i32.i.i

.lr.ph.i.i.i32.i.i:                               ; preds = %950, %.lr.ph.i.i.i32.i.i
  %.06.i.i.i.i.i = phi ptr [ %957, %.lr.ph.i.i.i32.i.i ], [ %951, %950 ]
  %956 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i.i.i.i)
  %957 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 8
  %.not.i.i.i33.i.i = icmp eq ptr %957, %953
  br i1 %.not.i.i.i33.i.i, label %_ZN4llvm14SmallSetVectorIPNS_10BasicBlockELj8EEC2IPS2_EET_S6_.exit.i.i.i, label %.lr.ph.i.i.i32.i.i, !llvm.loop !81

_ZN4llvm14SmallSetVectorIPNS_10BasicBlockELj8EEC2IPS2_EET_S6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i32.i.i, %950
  %958 = load ptr, ptr %37, align 8
  call void @_ZN4llvm16MemorySSAUpdater12removeBlocksERKNS_14SmallSetVectorIPNS_10BasicBlockELj8EEE(ptr noundef nonnull align 8 dereferenceable(632) %958, ptr noundef nonnull align 8 dereferenceable(104) %9) #15
  %959 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %954) #15
  %960 = load ptr, ptr %954, align 8
  %961 = icmp eq ptr %960, %955
  br i1 %961, label %_ZN4llvm14SmallSetVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i.i, label %962

962:                                              ; preds = %_ZN4llvm14SmallSetVectorIPNS_10BasicBlockELj8EEC2IPS2_EET_S6_.exit.i.i.i
  call void @free(ptr noundef %960) #15
  br label %_ZN4llvm14SmallSetVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i.i

_ZN4llvm14SmallSetVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i.i: ; preds = %962, %_ZN4llvm14SmallSetVectorIPNS_10BasicBlockELj8EEC2IPS2_EET_S6_.exit.i.i.i
  %963 = load ptr, ptr %9, align 8
  %964 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %965 = load i32, ptr %964, align 8
  %966 = zext i32 %965 to i64
  %967 = shl nuw nsw i64 %966, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %963, i64 noundef %967, i64 noundef 8) #15
  br label %968

968:                                              ; preds = %_ZN4llvm14SmallSetVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i.i, %948
  %969 = load ptr, ptr %51, align 8
  %970 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #15
  %971 = getelementptr inbounds ptr, ptr %969, i64 %970
  %.not4460.i.i.i = icmp eq i64 %970, 0
  br i1 %.not4460.i.i.i, label %._crit_edge64.i.i.i, label %.lr.ph63.i.i.i

.lr.ph63.i.i.i:                                   ; preds = %968, %993
  %.061.i.i.i = phi ptr [ %994, %993 ], [ %969, %968 ]
  %972 = load ptr, ptr %.061.i.i.i, align 8
  %973 = load ptr, ptr %34, align 8
  %974 = call noundef zeroext i1 @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %973, ptr noundef %972) #15
  br i1 %974, label %975, label %993

975:                                              ; preds = %.lr.ph63.i.i.i
  %976 = load ptr, ptr %34, align 8
  %977 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %976, ptr noundef %972) #15
  %978 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11isOutermostEv(ptr noundef nonnull align 8 dereferenceable(152) %977) #15
  br i1 %978, label %991, label %979

979:                                              ; preds = %975
  %980 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %977) #15
  %.not4755.i.i.i = icmp eq ptr %980, null
  br i1 %.not4755.i.i.i, label %._crit_edge59.i.i.i, label %.lr.ph58.i.i.i

.lr.ph58.i.i.i:                                   ; preds = %979, %._crit_edge.i35.i.i
  %.04056.i.i.i = phi ptr [ %987, %._crit_edge.i35.i.i ], [ %980, %979 ]
  %981 = call { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %977) #15
  %982 = extractvalue { ptr, i64 } %981, 0
  %983 = extractvalue { ptr, i64 } %981, 1
  %984 = getelementptr inbounds ptr, ptr %982, i64 %983
  %.not4853.i.i.i = icmp eq i64 %983, 0
  br i1 %.not4853.i.i.i, label %._crit_edge.i35.i.i, label %.lr.ph.i34.i.i

.lr.ph.i34.i.i:                                   ; preds = %.lr.ph58.i.i.i, %.lr.ph.i34.i.i
  %.04254.i.i.i = phi ptr [ %986, %.lr.ph.i34.i.i ], [ %982, %.lr.ph58.i.i.i ]
  %985 = load ptr, ptr %.04254.i.i.i, align 8
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_(ptr noundef nonnull align 8 dereferenceable(152) %.04056.i.i.i, ptr noundef %985) #15
  %986 = getelementptr inbounds i8, ptr %.04254.i.i.i, i64 8
  %.not48.i.i.i = icmp eq ptr %986, %984
  br i1 %.not48.i.i.i, label %._crit_edge.i35.i.i, label %.lr.ph.i34.i.i

._crit_edge.i35.i.i:                              ; preds = %.lr.ph.i34.i.i, %.lr.ph58.i.i.i
  %987 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %.04056.i.i.i) #15
  %.not47.i.i.i = icmp eq ptr %987, null
  br i1 %.not47.i.i.i, label %._crit_edge59.i.i.i, label %.lr.ph58.i.i.i, !llvm.loop !82

._crit_edge59.i.i.i:                              ; preds = %._crit_edge.i35.i.i, %979
  %988 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %977) #15
  %989 = call noundef ptr @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(152) %988, ptr noundef nonnull %977) #15
  %990 = load ptr, ptr %34, align 8
  call void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE15addTopLevelLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(144) %990, ptr noundef nonnull %977) #15
  br label %991

991:                                              ; preds = %._crit_edge59.i.i.i, %975
  %992 = load ptr, ptr %34, align 8
  call void @_ZN4llvm8LoopInfo5eraseEPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(144) %992, ptr noundef nonnull %977) #15
  br label %993

993:                                              ; preds = %991, %.lr.ph63.i.i.i
  %994 = getelementptr inbounds i8, ptr %.061.i.i.i, i64 8
  %.not44.i.i.i = icmp eq ptr %994, %971
  br i1 %.not44.i.i.i, label %._crit_edge64.i.i.i, label %.lr.ph63.i.i.i

._crit_edge64.i.i.i:                              ; preds = %993, %968
  %995 = load ptr, ptr %51, align 8
  %996 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #15
  %997 = getelementptr inbounds ptr, ptr %995, i64 %996
  %.not4565.i.i.i = icmp eq i64 %996, 0
  br i1 %.not4565.i.i.i, label %._crit_edge69.i.i.i, label %.lr.ph68.i.i.i

.lr.ph68.i.i.i:                                   ; preds = %._crit_edge64.i.i.i, %.lr.ph68.i.i.i
  %.04366.i.i.i = phi ptr [ %1000, %.lr.ph68.i.i.i ], [ %995, %._crit_edge64.i.i.i ]
  %998 = load ptr, ptr %.04366.i.i.i, align 8
  %999 = load ptr, ptr %34, align 8
  call void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_(ptr noundef nonnull align 8 dereferenceable(144) %999, ptr noundef %998) #15
  %1000 = getelementptr inbounds i8, ptr %.04366.i.i.i, i64 8
  %.not45.i.i.i = icmp eq ptr %1000, %997
  br i1 %.not45.i.i.i, label %._crit_edge69.i.i.i, label %.lr.ph68.i.i.i

._crit_edge69.i.i.i:                              ; preds = %.lr.ph68.i.i.i, %._crit_edge64.i.i.i
  %1001 = load ptr, ptr %51, align 8
  %1002 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #15
  call void @_ZN4llvm16detachDeadBlocksENS_8ArrayRefIPNS_10BasicBlockEEEPNS_15SmallVectorImplINS_3cfg6UpdateIS2_EEEEb(ptr %1001, i64 %1002, ptr noundef nonnull %41, i1 noundef zeroext true) #15
  %1003 = load ptr, ptr %41, align 8
  %1004 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %39, ptr %1003, i64 %1004) #15
  %1005 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  %1006 = getelementptr inbounds i8, ptr %28, i64 544
  store i32 0, ptr %1006, align 8
  %1007 = load ptr, ptr %51, align 8
  %1008 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #15
  %1009 = getelementptr inbounds ptr, ptr %1007, i64 %1008
  %.not4670.i.i.i = icmp eq i64 %1008, 0
  br i1 %.not4670.i.i.i, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl20deleteDeadLoopBlocksEv.exit.i.i, label %.lr.ph73.i.i.i

.lr.ph73.i.i.i:                                   ; preds = %._crit_edge69.i.i.i, %.lr.ph73.i.i.i
  %.04171.i.i.i = phi ptr [ %1011, %.lr.ph73.i.i.i ], [ %1007, %._crit_edge69.i.i.i ]
  %1010 = load ptr, ptr %.04171.i.i.i, align 8
  call void @_ZN4llvm14DomTreeUpdater8deleteBBEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %39, ptr noundef %1010) #15
  %1011 = getelementptr inbounds i8, ptr %.04171.i.i.i, i64 8
  %.not46.i.i.i = icmp eq ptr %1011, %1009
  br i1 %.not46.i.i.i, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl20deleteDeadLoopBlocksEv.exit.i.i, label %.lr.ph73.i.i.i

_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl20deleteDeadLoopBlocksEv.exit.i.i: ; preds = %.lr.ph73.i.i.i, %._crit_edge69.i.i.i
  %1012 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #15
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9)
  br label %1018

1013:                                             ; preds = %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl15foldTerminatorsEv.exit.i.i
  %1014 = load ptr, ptr %41, align 8
  %1015 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %39, ptr %1014, i64 %1015) #15
  %1016 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  %1017 = getelementptr inbounds i8, ptr %28, i64 544
  store i32 0, ptr %1017, align 8
  br label %1018

1018:                                             ; preds = %1013, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl20deleteDeadLoopBlocksEv.exit.i.i
  %1019 = load ptr, ptr %37, align 8
  %.not3.i.i = icmp eq ptr %1019, null
  br i1 %.not3.i.i, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.i, label %1020

1020:                                             ; preds = %1018
  %1021 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1
  %1022 = trunc i8 %1021 to i1
  br i1 %1022, label %1023, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.i

1023:                                             ; preds = %1020
  %1024 = load ptr, ptr %1019, align 8
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(325) %1024, i32 noundef 0) #15
  br label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.i

_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.i: ; preds = %1023, %1020, %1018
  %.val.i = load i8, ptr %44, align 1
  %1025 = and i8 %.val.i, 1
  br label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.thread.i

_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.i, %595, %583, %580, %578, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEv.exit.i.i
  %.0.i12.i = phi i1 [ true, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.i ], [ false, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEv.exit.i.i ], [ false, %578 ], [ false, %580 ], [ false, %583 ], [ false, %595 ]
  %1026 = phi i8 [ %1025, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.i ], [ 0, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEv.exit.i.i ], [ 0, %578 ], [ 0, %580 ], [ 0, %583 ], [ 0, %595 ]
  store i8 %1026, ptr %5, align 1
  %1027 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #15
  %1028 = load ptr, ptr %67, align 8
  %1029 = icmp eq ptr %1028, %68
  br i1 %1029, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i, label %1030

1030:                                             ; preds = %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.thread.i
  call void @free(ptr noundef %1028) #15
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i: ; preds = %1030, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl3runEv.exit.thread.i
  %1031 = load ptr, ptr %63, align 8
  %1032 = load ptr, ptr %61, align 8
  %1033 = icmp eq ptr %1031, %1032
  br i1 %1033, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit.i.i, label %1034

1034:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %1031) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit.i.i: ; preds = %1034, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i
  %1035 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #15
  %1036 = load ptr, ptr %59, align 8
  %1037 = icmp eq ptr %1036, %60
  br i1 %1037, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit1.i.i, label %1038

1038:                                             ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %1036) #15
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit1.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit1.i.i: ; preds = %1038, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit.i.i
  %1039 = load ptr, ptr %55, align 8
  %1040 = load ptr, ptr %53, align 8
  %1041 = icmp eq ptr %1039, %1040
  br i1 %1041, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit2.i.i, label %1042

1042:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit1.i.i
  call void @free(ptr noundef %1039) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit2.i.i

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit2.i.i: ; preds = %1042, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit1.i.i
  %1043 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #15
  %1044 = load ptr, ptr %51, align 8
  %1045 = icmp eq ptr %1044, %52
  br i1 %1045, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit3.i.i, label %1046

1046:                                             ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit2.i.i
  call void @free(ptr noundef %1044) #15
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit3.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit3.i.i: ; preds = %1046, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit2.i.i
  %1047 = load ptr, ptr %47, align 8
  %1048 = load ptr, ptr %45, align 8
  %1049 = icmp eq ptr %1047, %1048
  br i1 %1049, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit4.i.i, label %1050

1050:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit3.i.i
  call void @free(ptr noundef %1047) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit4.i.i

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit4.i.i: ; preds = %1050, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit3.i.i
  %1051 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  %1052 = load ptr, ptr %41, align 8
  %1053 = icmp eq ptr %1052, %42
  br i1 %1053, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj16EED2Ev.exit.i.i, label %1054

1054:                                             ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit4.i.i
  call void @free(ptr noundef %1052) #15
  br label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj16EED2Ev.exit.i.i: ; preds = %1054, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit4.i.i
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(410) %39) #15
  %1055 = load ptr, ptr %40, align 8
  %1056 = getelementptr inbounds i8, ptr %28, i64 520
  %1057 = load ptr, ptr %1056, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1055, %1057
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i9.i

.lr.ph.i.i.i.i.i.i9.i:                            ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj16EED2Ev.exit.i.i, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1067, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i.i ], [ %1055, %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj16EED2Ev.exit.i.i ]
  %1058 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 56
  %1059 = load ptr, ptr %1058, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1059, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1060

1060:                                             ; preds = %.lr.ph.i.i.i.i.i.i9.i
  %1061 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %1062 = call noundef zeroext i1 %1059(ptr noundef nonnull align 8 dereferenceable(16) %1061, ptr noundef nonnull align 8 dereferenceable(16) %1061, i32 noundef 3) #15
  br label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %1060, %.lr.ph.i.i.i.i.i.i9.i
  %1063 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %1064 = load ptr, ptr %1063, align 8
  %magicptr.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %1064 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i.i, label %1065 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i.i
  ]

1065:                                             ; preds = %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %1066 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1066) #15
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1065, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %1067 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1067, %1057
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i9.i, !llvm.loop !83

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %40, align 8
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj16EED2Ev.exit.i.i
  %1068 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %1055, %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj16EED2Ev.exit.i.i ]
  %.not.i.i.i.i.i10.i = icmp eq ptr %1068, null
  br i1 %.not.i.i.i.i.i10.i, label %_ZN4llvm14DomTreeUpdaterD2Ev.exit.i.i, label %1069

1069:                                             ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %1070 = getelementptr inbounds i8, ptr %28, i64 528
  %1071 = load ptr, ptr %1070, align 8
  %1072 = ptrtoint ptr %1071 to i64
  %1073 = ptrtoint ptr %1068 to i64
  %1074 = sub i64 %1072, %1073
  call void @_ZdlPvm(ptr noundef nonnull %1068, i64 noundef %1074) #17
  br label %_ZN4llvm14DomTreeUpdaterD2Ev.exit.i.i

_ZN4llvm14DomTreeUpdaterD2Ev.exit.i.i:            ; preds = %1069, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(410) %39) #15
  %1075 = load ptr, ptr %72, align 8
  %.not.i.i.i.i5.i.i = icmp eq ptr %1075, null
  br i1 %.not.i.i.i.i5.i.i, label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImplD2Ev.exit.i, label %1076

1076:                                             ; preds = %_ZN4llvm14DomTreeUpdaterD2Ev.exit.i.i
  %1077 = getelementptr inbounds i8, ptr %28, i64 88
  %1078 = load ptr, ptr %1077, align 8
  %1079 = ptrtoint ptr %1078 to i64
  %1080 = ptrtoint ptr %1075 to i64
  %1081 = sub i64 %1079, %1080
  call void @_ZdlPvm(ptr noundef nonnull %1075, i64 noundef %1081) #17
  br label %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImplD2Ev.exit.i

_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImplD2Ev.exit.i: ; preds = %1076, %_ZN4llvm14DomTreeUpdaterD2Ev.exit.i.i
  %1082 = getelementptr inbounds i8, ptr %28, i64 48
  %1083 = load ptr, ptr %1082, align 8
  %1084 = getelementptr inbounds i8, ptr %28, i64 64
  %1085 = load i32, ptr %1084, align 8
  %1086 = zext i32 %1085 to i64
  %1087 = shl nuw nsw i64 %1086, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1083, i64 noundef %1087, i64 noundef 8) #15
  br label %_ZL23constantFoldTerminatorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoERNS_15ScalarEvolutionEPNS_16MemorySSAUpdaterERb.exit

_ZL23constantFoldTerminatorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoERNS_15ScalarEvolutionEPNS_16MemorySSAUpdaterERb.exit: ; preds = %6, %31, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImplD2Ev.exit.i
  %.0.i = phi i1 [ %.0.i12.i, %_ZN12_GLOBAL__N_129ConstantTerminatorFoldingImplD2Ev.exit.i ], [ false, %6 ], [ false, %31 ]
  call void @llvm.lifetime.end.p0(i64 1344, ptr nonnull %28)
  %1088 = load i8, ptr %5, align 1
  %1089 = trunc i8 %1088 to i1
  br i1 %1089, label %1160, label %1090

1090:                                             ; preds = %_ZL23constantFoldTerminatorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoERNS_15ScalarEvolutionEPNS_16MemorySSAUpdaterERb.exit
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %8)
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2ERS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410) %7, ptr noundef nonnull align 8 dereferenceable(124) %1, i8 noundef zeroext 0) #15
  %1091 = getelementptr inbounds nuw i8, ptr %7, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1091, i8 0, i64 24, i1 false)
  %1092 = call { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #15
  %1093 = extractvalue { ptr, ptr } %1092, 0
  %1094 = extractvalue { ptr, ptr } %1092, 1
  %1095 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %1095, i64 noundef 16) #15
  call void @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE6appendIPKPNS_10BasicBlockEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %1093, ptr noundef %1094)
  %1096 = load ptr, ptr %8, align 8
  %1097 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %1098 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %1096, i64 %1097
  %.not32.i = icmp eq i64 %1097, 0
  br i1 %.not32.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1090
  %.not31.i = icmp eq ptr %4, null
  br i1 %.not31.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %1109
  %.034.us.i = phi i1 [ %.1.us.i, %1109 ], [ false, %.lr.ph.i ]
  %.02333.us.i = phi ptr [ %1110, %1109 ], [ %1096, %.lr.ph.i ]
  %1099 = getelementptr inbounds nuw i8, ptr %.02333.us.i, i64 16
  %1100 = load ptr, ptr %1099, align 8
  %.not27.us.i = icmp eq ptr %1100, null
  br i1 %.not27.us.i, label %1109, label %1101

1101:                                             ; preds = %.lr.ph.split.us.i
  %1102 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %1100) #15
  %.not28.us.i = icmp eq ptr %1102, null
  br i1 %.not28.us.i, label %1109, label %1103

1103:                                             ; preds = %1101
  %1104 = call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %1102) #15
  %.not29.us.i = icmp eq ptr %1104, null
  br i1 %.not29.us.i, label %1109, label %1105

1105:                                             ; preds = %1103
  %1106 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %1102) #15
  %.not30.us.i = icmp eq ptr %1106, %0
  br i1 %.not30.us.i, label %1107, label %1109

1107:                                             ; preds = %1105
  %1108 = call noundef zeroext i1 @_ZN4llvm25MergeBlockIntoPredecessorEPNS_10BasicBlockEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEPNS_23MemoryDependenceResultsEbPNS_13DominatorTreeE(ptr noundef nonnull %1100, ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, i1 noundef zeroext false, ptr noundef null) #15
  br label %1109

1109:                                             ; preds = %1107, %1105, %1103, %1101, %.lr.ph.split.us.i
  %.1.us.i = phi i1 [ %.034.us.i, %1105 ], [ %.034.us.i, %1103 ], [ %.034.us.i, %1101 ], [ %.034.us.i, %.lr.ph.split.us.i ], [ true, %1107 ]
  %1110 = getelementptr inbounds i8, ptr %.02333.us.i, i64 24
  %.not.us.i = icmp eq ptr %1110, %1098
  br i1 %.not.us.i, label %._crit_edge.i, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %1125
  %.034.i = phi i1 [ %.1.i, %1125 ], [ false, %.lr.ph.i ]
  %.02333.i = phi ptr [ %1126, %1125 ], [ %1096, %.lr.ph.i ]
  %1111 = getelementptr inbounds nuw i8, ptr %.02333.i, i64 16
  %1112 = load ptr, ptr %1111, align 8
  %.not27.i = icmp eq ptr %1112, null
  br i1 %.not27.i, label %1125, label %1113

1113:                                             ; preds = %.lr.ph.split.i
  %1114 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %1112) #15
  %.not28.i = icmp eq ptr %1114, null
  br i1 %.not28.i, label %1125, label %1115

1115:                                             ; preds = %1113
  %1116 = call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %1114) #15
  %.not29.i = icmp eq ptr %1116, null
  br i1 %.not29.i, label %1125, label %1117

1117:                                             ; preds = %1115
  %1118 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %1114) #15
  %.not30.i = icmp eq ptr %1118, %0
  br i1 %.not30.i, label %1119, label %1125

1119:                                             ; preds = %1117
  %1120 = call noundef zeroext i1 @_ZN4llvm25MergeBlockIntoPredecessorEPNS_10BasicBlockEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEPNS_23MemoryDependenceResultsEbPNS_13DominatorTreeE(ptr noundef nonnull %1112, ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef null, i1 noundef zeroext false, ptr noundef null) #15
  %1121 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1
  %1122 = trunc i8 %1121 to i1
  br i1 %1122, label %1123, label %1125

1123:                                             ; preds = %1119
  %1124 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(325) %1124, i32 noundef 0) #15
  br label %1125

1125:                                             ; preds = %1123, %1119, %1117, %1115, %1113, %.lr.ph.split.i
  %.1.i = phi i1 [ %.034.i, %1117 ], [ %.034.i, %1115 ], [ %.034.i, %1113 ], [ %.034.i, %.lr.ph.split.i ], [ true, %1123 ], [ true, %1119 ]
  %1126 = getelementptr inbounds i8, ptr %.02333.i, i64 24
  %.not.i18 = icmp eq ptr %1126, %1098
  br i1 %.not.i18, label %._crit_edge.i, label %.lr.ph.split.i

._crit_edge.i:                                    ; preds = %1125, %1109
  %.0.lcssa.i = phi i1 [ %.1.us.i, %1109 ], [ %.1.i, %1125 ]
  br i1 %.0.lcssa.i, label %1127, label %._crit_edge.thread.i

1127:                                             ; preds = %._crit_edge.i
  call void @_ZN4llvm15ScalarEvolution30forgetBlockAndLoopDispositionsEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %3, ptr noundef null) #15
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %1127, %._crit_edge.i, %1090
  %.0.lcssa37.i = phi i1 [ true, %1127 ], [ false, %._crit_edge.i ], [ false, %1090 ]
  %1128 = load ptr, ptr %8, align 8
  %1129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %.not4.i.i.i = icmp eq i64 %1129, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %._crit_edge.thread.i
  %1130 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %1128, i64 %1129
  br label %.lr.ph.i.i.i19

.lr.ph.i.i.i19:                                   ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %1131, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i ], [ %1130, %.lr.ph.i.preheader.i.i ]
  %1131 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %1132 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %1133 = load ptr, ptr %1132, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %1133 to i64
  switch i64 %magicptr.i.i.i.i.i, label %1134 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
  ]

1134:                                             ; preds = %.lr.ph.i.i.i19
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1131) #15
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i:          ; preds = %1134, %.lr.ph.i.i.i19, %.lr.ph.i.i.i19, %.lr.ph.i.i.i19
  %.not.i.i.i20 = icmp eq ptr %1128, %1131
  br i1 %.not.i.i.i20, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.i.i19, !llvm.loop !84

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i, %._crit_edge.thread.i
  %1135 = load ptr, ptr %8, align 8
  %1136 = icmp eq ptr %1135, %1095
  br i1 %1136, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit.i, label %1137

1137:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  call void @free(ptr noundef %1135) #15
  br label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit.i: ; preds = %1137, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(410) %7) #15
  %1138 = load ptr, ptr %1091, align 8
  %1139 = getelementptr inbounds i8, ptr %7, i64 424
  %1140 = load ptr, ptr %1139, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %1138, %1140
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i21

.lr.ph.i.i.i.i.i.i21:                             ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit.i, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1150, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i ], [ %1138, %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit.i ]
  %1141 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 56
  %1142 = load ptr, ptr %1141, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1142, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, label %1143

1143:                                             ; preds = %.lr.ph.i.i.i.i.i.i21
  %1144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %1145 = call noundef zeroext i1 %1142(ptr noundef nonnull align 8 dereferenceable(16) %1144, ptr noundef nonnull align 8 dereferenceable(16) %1144, i32 noundef 3) #15
  br label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %1143, %.lr.ph.i.i.i.i.i.i21
  %1146 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 24
  %1147 = load ptr, ptr %1146, align 8
  %magicptr.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %1147 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i, label %1148 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
  ]

1148:                                             ; preds = %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i
  %1149 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1149) #15
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i: ; preds = %1148, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i
  %1150 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i22 = icmp eq ptr %1150, %1140
  br i1 %.not.i.i.i.i.i.i22, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i21, !llvm.loop !83

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %1091, align 8
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit.i
  %1151 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1138, %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit.i ]
  %.not.i.i.i.i.i23 = icmp eq ptr %1151, null
  br i1 %.not.i.i.i.i.i23, label %_ZL27mergeBlocksIntoPredecessorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEPNS_16MemorySSAUpdaterERNS_15ScalarEvolutionE.exit, label %1152

1152:                                             ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %1153 = getelementptr inbounds i8, ptr %7, i64 432
  %1154 = load ptr, ptr %1153, align 8
  %1155 = ptrtoint ptr %1154 to i64
  %1156 = ptrtoint ptr %1151 to i64
  %1157 = sub i64 %1155, %1156
  call void @_ZdlPvm(ptr noundef nonnull %1151, i64 noundef %1157) #17
  br label %_ZL27mergeBlocksIntoPredecessorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEPNS_16MemorySSAUpdaterERNS_15ScalarEvolutionE.exit

_ZL27mergeBlocksIntoPredecessorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEPNS_16MemorySSAUpdaterERNS_15ScalarEvolutionE.exit: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i, %1152
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(410) %7) #15
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %8)
  %1158 = or i1 %.0.i, %.0.lcssa37.i
  br i1 %1158, label %1159, label %1160

1159:                                             ; preds = %_ZL27mergeBlocksIntoPredecessorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEPNS_16MemorySSAUpdaterERNS_15ScalarEvolutionE.exit
  call void @_ZN4llvm15ScalarEvolution17forgetTopmostLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %3, ptr noundef nonnull %0) #15
  br label %1160

1160:                                             ; preds = %_ZL27mergeBlocksIntoPredecessorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEPNS_16MemorySSAUpdaterERNS_15ScalarEvolutionE.exit, %1159, %_ZL23constantFoldTerminatorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoERNS_15ScalarEvolutionEPNS_16MemorySSAUpdaterERb.exit
  %.0 = phi i1 [ true, %_ZL23constantFoldTerminatorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoERNS_15ScalarEvolutionEPNS_16MemorySSAUpdaterERb.exit ], [ true, %1159 ], [ false, %_ZL27mergeBlocksIntoPredecessorsRN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEPNS_16MemorySSAUpdaterERNS_15ScalarEvolutionE.exit ]
  ret i1 %.0
}

declare void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15ScalarEvolution17forgetTopmostLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getNumBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #15
  %5 = zext i32 %4 to i64
  %6 = lshr i64 %5, 1
  %7 = or i64 %6, %5
  %8 = lshr i64 %7, 2
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 4
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 8
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 16
  %15 = or i64 %14, %13
  %16 = trunc nuw i64 %15 to i32
  %17 = add i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %46, label %19

19:                                               ; preds = %2
  %20 = shl i32 %17, 2
  %21 = udiv i32 %20, 3
  %22 = add nuw nsw i32 %21, 1
  %23 = zext nneg i32 %22 to i64
  %24 = lshr i64 %23, 1
  %25 = or i64 %24, %23
  %26 = lshr i64 %25, 2
  %27 = or i64 %26, %25
  %28 = lshr i64 %27, 4
  %29 = or i64 %28, %27
  %30 = lshr i64 %29, 8
  %31 = or i64 %30, %29
  %32 = lshr i64 %31, 16
  %33 = or i64 %32, %31
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = add nuw i32 %34, 1
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %35, ptr %36, align 8
  %37 = zext i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 4
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 8) #15
  store ptr %39, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %41, align 4
  %42 = load i32, ptr %36, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %43
  %.not6.i.i.i = icmp eq i32 %42, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %39, %19 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %45 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !86

46:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit: ; preds = %.lr.ph.i.i.i, %19, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %48 = tail call noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getNumBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #15
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %47, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = icmp ult i64 %56, %49
  br i1 %57, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit
  %58 = getelementptr inbounds i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %54
  %62 = shl nuw nsw i64 %49, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #18
  %64 = icmp sgt i64 %61, 0
  br i1 %64, label %65, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

65:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %52, i64 %61, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %65, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %52, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %66

66:                                               ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %55) #17
  br label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %66, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %63, ptr %47, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 %61
  store ptr %67, ptr %58, align 8
  %68 = getelementptr inbounds ptr, ptr %63, i64 %49
  store ptr %68, ptr %50, align 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit: ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i
  ret void
}

declare noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getNumBlocksEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2ERS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef nonnull align 8 dereferenceable(124), i8 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4Loop11isLCSSAFormERKNS_13DominatorTreeEb(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(124), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm15ScalarEvolution30forgetBlockAndLoopDispositionsEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410), ptr, i64) local_unnamed_addr #2

declare void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(325), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm13LoopBlocksDFS7performEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind memory(read, inaccessiblemem: readwrite) uwtable
define internal fastcc noundef ptr @_ZL20getOnlyLiveSuccessorPN4llvm10BasicBlockE(ptr noundef readonly %0) unnamed_addr #7 {
_ZN4llvm10BasicBlock13getTerminatorEv.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2 = load ptr, ptr %1, align 8
  %3 = icmp ne ptr %1, %2
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 -24
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = add nsw i32 %6, -30
  %8 = icmp ult i32 %7, 11
  %spec.select.i.i = select i1 %8, ptr %4, ptr null
  %9 = load i8, ptr %spec.select.i.i, align 8
  switch i8 %9, label %65 [
    i8 31, label %10
    i8 32, label %36
  ]

10:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 134217727
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %65, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -64
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %65, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -96
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 8
  %.not49 = icmp eq i8 %24, 17
  br i1 %.not49, label %25, label %65

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = getelementptr inbounds i8, ptr %23, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %28, 65
  br i1 %29, label %30, label %_ZNK4llvm11ConstantInt6isZeroEv.exit

30:                                               ; preds = %25
  %31 = load i64, ptr %26, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %65, label %35

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %25
  %33 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %26) #16
  %34 = icmp eq i32 %33, %28
  br i1 %34, label %65, label %35

35:                                               ; preds = %30, %_ZNK4llvm11ConstantInt6isZeroEv.exit
  br label %65

36:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %37 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %39, align 8
  %.not53 = icmp eq i8 %40, 17
  br i1 %.not53, label %41, label %65

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 4
  %43 = load i32, ptr %42, align 4, !noalias !87
  %44 = lshr i32 %43, 1
  %45 = and i32 %44, 67108863
  %46 = add nsw i32 %45, -1
  %47 = zext i32 %46 to i64
  %.not5456 = icmp eq i32 %46, 0
  br i1 %.not5456, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41, %61
  %.sroa.2.057 = phi i64 [ %62, %61 ], [ 0, %41 ]
  %48 = shl nuw i64 %.sroa.2.057, 1
  %49 = add nuw nsw i64 %48, 2
  %50 = and i64 %49, 4294967294
  %51 = getelementptr inbounds %"class.llvm::Use", ptr %38, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %39
  br i1 %53, label %54, label %61

54:                                               ; preds = %.lr.ph
  %55 = and i64 %.sroa.2.057, 4294967295
  %.not.i.i = icmp eq i64 %55, 4294967294
  %56 = add i64 %48, 3
  %57 = and i64 %56, 4294967295
  %58 = select i1 %.not.i.i, i64 1, i64 %57
  %59 = getelementptr inbounds %"class.llvm::Use", ptr %38, i64 %58
  %60 = load ptr, ptr %59, align 8
  br label %65

61:                                               ; preds = %.lr.ph
  %62 = add nuw nsw i64 %.sroa.2.057, 1
  %.not54 = icmp eq i64 %62, %47
  br i1 %.not54, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %61, %41
  %63 = getelementptr inbounds i8, ptr %38, i64 32
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %_ZNK4llvm11ConstantInt6isZeroEv.exit, %30, %15, %36, %35, %21, %10, %._crit_edge, %54
  %.0 = phi ptr [ %60, %54 ], [ %64, %._crit_edge ], [ null, %10 ], [ null, %21 ], [ %17, %35 ], [ null, %36 ], [ %17, %15 ], [ %19, %30 ], [ %19, %_ZNK4llvm11ConstantInt6isZeroEv.exit ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getExitBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12isLoopHeaderEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %17

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
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.186", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.186", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !13

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %52

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
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.186", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.186", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.186", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !90

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.186", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.186", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.186", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.186", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
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

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES6_EUlS6_E_EclINS4_12SuccIteratorINS4_11InstructionES5_EEEEbT_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nonnull %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #16
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1168
  %7 = getelementptr inbounds i8, ptr %5, i64 1176
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 1188
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %9, i64 %14
  %.not1317.i.i.i = icmp eq i32 %13, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %18
  %.01118.i.i.i = phi ptr [ %19, %18 ], [ %9, %11 ]
  %16 = load ptr, ptr %.01118.i.i.i, align 8
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %19, %15
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !43

._crit_edge.i.i.i:                                ; preds = %18, %11
  %20 = getelementptr inbounds ptr, ptr %8, i64 %14
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i

21:                                               ; preds = %3
  %22 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %4) #15
  %.not.i.i.i = icmp eq ptr %22, null
  %.pre.i.i = load ptr, ptr %7, align 8
  %.pre4.i.i = load ptr, ptr %6, align 8
  br i1 %.not.i.i.i, label %23, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %21
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %5, i64 1188
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i

23:                                               ; preds = %21
  %24 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %25 = getelementptr inbounds i8, ptr %5, i64 1188
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %5, i64 1184
  %28 = load i32, ptr %27, align 8
  %.v.v.i14.i.i.i = select i1 %24, i32 %26, i32 %28
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %29 = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i: ; preds = %.lr.ph.i.i.i, %23, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %._crit_edge.i.i.i
  %30 = phi i32 [ %13, %._crit_edge.i.i.i ], [ %26, %23 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %13, %.lr.ph.i.i.i ]
  %31 = phi ptr [ %8, %._crit_edge.i.i.i ], [ %.pre4.i.i, %23 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %8, %.lr.ph.i.i.i ]
  %32 = phi ptr [ %8, %._crit_edge.i.i.i ], [ %.pre.i.i, %23 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %8, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %20, %._crit_edge.i.i.i ], [ %29, %23 ], [ %22, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %33 = icmp eq ptr %32, %31
  %34 = getelementptr inbounds i8, ptr %5, i64 1184
  %35 = load i32, ptr %34, align 8
  %.v.v.i.i.i = select i1 %33, i32 %30, i32 %35
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %.v.i.i.i
  %.not3.i = icmp eq ptr %.0.i.i.i, %36
  br i1 %.not3.i, label %_ZZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_ENKUlS3_E_clES3_.exit, label %37

37:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.val.i = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.val.i, i64 816
  %44 = getelementptr inbounds i8, ptr %.val.i, i64 824
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %37
  %49 = getelementptr inbounds i8, ptr %.val.i, i64 836
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %46, i64 %51
  %.not1317.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not1317.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %48, %55
  %.01118.i.i.i.i = phi ptr [ %56, %55 ], [ %46, %48 ]
  %53 = load ptr, ptr %.01118.i.i.i.i, align 8
  %54 = icmp eq ptr %53, %42
  br i1 %54, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds i8, ptr %.01118.i.i.i.i, i64 8
  %.not13.i.i.i.i = icmp eq ptr %56, %52
  br i1 %.not13.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

._crit_edge.i.i.i.i:                              ; preds = %55, %48
  %57 = getelementptr inbounds ptr, ptr %45, i64 %51
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i

58:                                               ; preds = %37
  %59 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %43, ptr noundef %42) #15
  %.not.i.i.i.i = icmp eq ptr %59, null
  %.pre.i.i.i = load ptr, ptr %44, align 8
  %.pre4.i.i.i = load ptr, ptr %43, align 8
  br i1 %.not.i.i.i.i, label %60, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i: ; preds = %58
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.val.i, i64 836
  %.pre5.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i

60:                                               ; preds = %58
  %61 = icmp eq ptr %.pre.i.i.i, %.pre4.i.i.i
  %62 = getelementptr inbounds i8, ptr %.val.i, i64 836
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %.val.i, i64 832
  %65 = load i32, ptr %64, align 8
  %.v.v.i14.i.i.i.i = select i1 %61, i32 %63, i32 %65
  %.v.i15.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i to i64
  %66 = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %.v.i15.i.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %60, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i, %._crit_edge.i.i.i.i
  %67 = phi i32 [ %50, %._crit_edge.i.i.i.i ], [ %63, %60 ], [ %.pre5.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %50, %.lr.ph.i.i.i.i ]
  %68 = phi ptr [ %45, %._crit_edge.i.i.i.i ], [ %.pre4.i.i.i, %60 ], [ %.pre4.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %45, %.lr.ph.i.i.i.i ]
  %69 = phi ptr [ %45, %._crit_edge.i.i.i.i ], [ %.pre.i.i.i, %60 ], [ %.pre.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %45, %.lr.ph.i.i.i.i ]
  %.0.i.i.i.i = phi ptr [ %57, %._crit_edge.i.i.i.i ], [ %66, %60 ], [ %59, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %.01118.i.i.i.i, %.lr.ph.i.i.i.i ]
  %70 = icmp eq ptr %69, %68
  %71 = getelementptr inbounds i8, ptr %.val.i, i64 832
  %72 = load i32, ptr %71, align 8
  %.v.v.i.i.i.i = select i1 %70, i32 %67, i32 %72
  %.v.i.i.i.i = zext i32 %.v.v.i.i.i.i to i64
  %73 = getelementptr inbounds ptr, ptr %69, i64 %.v.i.i.i.i
  %.not1.i.i = icmp eq ptr %.0.i.i.i.i, %73
  br i1 %.not1.i.i, label %_ZZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_ENKUlS3_E_clES3_.exit, label %74

74:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i
  %75 = tail call fastcc noundef ptr @_ZL20getOnlyLiveSuccessorPN4llvm10BasicBlockE(ptr noundef %42)
  %.not9.i.i = icmp eq ptr %75, null
  %76 = icmp eq ptr %75, %4
  %or.cond.i.i = or i1 %.not9.i.i, %76
  br i1 %or.cond.i.i, label %_ZZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_ENKUlS3_E_clES3_.exit, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %79, ptr noundef %42) #15
  %81 = load ptr, ptr %.val.i, align 8
  %82 = icmp ne ptr %80, %81
  br label %_ZZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_ENKUlS3_E_clES3_.exit

_ZZZN12_GLOBAL__N_129ConstantTerminatorFoldingImpl7analyzeEvENKUlPN4llvm10BasicBlockEE0_clES3_ENKUlS3_E_clES3_.exit: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i, %74, %77
  %83 = phi i1 [ false, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i ], [ false, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i ], [ true, %74 ], [ %82, %77 ]
  ret i1 %83
}

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12emplace_backIJRPNS_14LandingPadInstEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18growAndEmplaceBackIJRPNS_14LandingPadInstEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #15
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  br label %18

18:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %17, %7 ]
  ret ptr %.0
}

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef) local_unnamed_addr #2

declare { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE15addTopLevelLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare void @_ZN4llvm16MemorySSAUpdater12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEERNS_13DominatorTreeEb(ptr noundef nonnull align 8 dereferenceable(632), ptr, i64, ptr noundef nonnull align 8 dereferenceable(124), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm20formLCSSARecursivelyERNS_4LoopERKNS_13DominatorTreeEPKNS_8LoopInfoEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef, ptr, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

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
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #15
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
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %18 = getelementptr inbounds %"struct.std::pair.228", ptr %16, i64 %17
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !92

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
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !93

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %55 = getelementptr inbounds %"struct.std::pair.228", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %58 = getelementptr inbounds %"struct.std::pair.228", ptr %56, i64 %57
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
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !94

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %11 = getelementptr inbounds %"struct.std::pair.228", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %19 = getelementptr inbounds %"struct.std::pair.228", ptr %17, i64 %18
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
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %13 = getelementptr inbounds %"struct.std::pair.228", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #15
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %18 = getelementptr inbounds %"struct.std::pair.228", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, i32 noundef, ptr, i64) unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18growAndEmplaceBackIJRPNS_14LandingPadInstEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %2, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = ptrtoint ptr %3 to i64
  store i64 %12, ptr %11, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14) #15
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  ret ptr %18
}

declare noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm16MemorySSAUpdater10removeEdgeEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm16MemorySSAUpdater30removeDuplicatePhiEdgesBetweenEPKNS_10BasicBlockES3_(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm16MemorySSAUpdater12removeBlocksERKNS_14SmallSetVectorIPNS_10BasicBlockELj8EEE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11isOutermostEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare void @_ZN4llvm8LoopInfo5eraseEPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm16detachDeadBlocksENS_8ArrayRefIPNS_10BasicBlockEEEPNS_15SmallVectorImplINS_3cfg6UpdateIS2_EEEEb(ptr, i64, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm14DomTreeUpdater8deleteBBEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %8, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %.not.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i, label %14, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %12, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %9, %14
  %16 = load ptr, ptr %7, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = ptrtoint ptr %10 to i64
  store i64 %19, ptr %18, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %21) #15
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %23 = icmp ugt i64 %22, 8
  br i1 %23, label %24, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %25 = load ptr, ptr %7, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %.not10.i = icmp eq i64 %26, 0
  br i1 %.not10.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %25, %.lr.ph.i ], [ %62, %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i ]
  %30 = load ptr, ptr %0, align 8, !noalias !95
  %31 = load i32, ptr %28, align 8, !noalias !95
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %.011.i, align 8, !noalias !95
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %40 = add i32 %31, -1
  %.02733.i.i.i.i.i = and i32 %39, %40
  %41 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %42 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %30, i64 %41
  %43 = load ptr, ptr %42, align 8, !noalias !95
  %44 = icmp eq ptr %34, %43
  br i1 %44, label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

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
  %57 = load ptr, ptr %56, align 8, !noalias !95
  %58 = icmp eq ptr %34, %57
  br i1 %58, label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !100

59:                                               ; preds = %48, %29
  %.sink.i.i.i.i.i = phi ptr [ %49, %48 ], [ null, %29 ]
  %60 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef %.sink.i.i.i.i.i), !noalias !95
  %61 = load ptr, ptr %.011.i, align 8, !noalias !95
  store ptr %61, ptr %60, align 8, !noalias !95
  br label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i

_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i: ; preds = %50, %59, %33
  %62 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %62, %27
  br i1 %.not.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit, label %29

63:                                               ; preds = %2
  %64 = load ptr, ptr %0, align 8, !noalias !101
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 8, !noalias !101
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %94, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %1, align 8, !noalias !101
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 4
  %73 = lshr i32 %71, 9
  %74 = xor i32 %72, %73
  %75 = add i32 %66, -1
  %.02733.i.i.i.i = and i32 %74, %75
  %76 = zext nneg i32 %.02733.i.i.i.i to i64
  %77 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %64, i64 %76
  %78 = load ptr, ptr %77, align 8, !noalias !101
  %79 = icmp eq ptr %69, %78
  br i1 %79, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i.i.i.i

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
  %92 = load ptr, ptr %91, align 8, !noalias !101
  %93 = icmp eq ptr %69, %92
  br i1 %93, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !100

94:                                               ; preds = %83, %63
  %.sink.i.i.i.i = phi ptr [ %84, %83 ], [ null, %63 ]
  %95 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !101
  %96 = load ptr, ptr %1, align 8
  store ptr %96, ptr %95, align 8, !noalias !101
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #15
  %99 = add i64 %98, 1
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #15
  %.not.i.i.i7 = icmp ugt i64 %99, %100
  br i1 %.not.i.i.i7, label %101, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit8

101:                                              ; preds = %94
  %102 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull %102, i64 noundef %99, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit8

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit8: ; preds = %94, %101
  %103 = load ptr, ptr %97, align 8
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #15
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = ptrtoint ptr %96 to i64
  store i64 %106, ptr %105, align 1
  %107 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #15
  %108 = add i64 %107, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %97, i64 noundef %108) #15
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit: ; preds = %85, %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, %68, %24, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit8, %6, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit ], [ false, %6 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit8 ], [ true, %24 ], [ false, %68 ], [ true, %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i ], [ false, %85 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  br i1 %12, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i, !llvm.loop !106

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
  br i1 %33, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i, i64 8
  br label %36

36:                                               ; preds = %34, %._crit_edge._crit_edge.i.i.i
  %37 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %32, %34 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %34 ]
  %38 = load ptr, ptr %.1.i.i.i, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge52.i.i.i
  %43 = phi ptr [ %.pre53.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %37, %40 ]
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %41, %40 ]
  %44 = load ptr, ptr %.2.i.i.i, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit, label %46

46:                                               ; preds = %42, %._crit_edge.i.i.i
  br label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %47 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %17
  %48 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 16
  br label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %21
  %49 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 24
  br label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit: ; preds = %10, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, %30, %36, %42, %46
  %.028.i.i.i = phi ptr [ %5, %46 ], [ %.029.lcssa.i.i.i, %30 ], [ %.1.i.i.i, %36 ], [ %.2.i.i.i, %42 ], [ %47, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %48, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17 ], [ %49, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19 ], [ %.02946.i.i.i, %10 ]
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = icmp ne ptr %.028.i.i.i, %52
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %17

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
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

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
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !100

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %52

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
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

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
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !100

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !107

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
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
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !107

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i ]
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !100

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !108

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(410)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(410)) unnamed_addr #10

declare noundef zeroext i1 @_ZN4llvm25MergeBlockIntoPredecessorEPNS_10BasicBlockEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEPNS_23MemoryDependenceResultsEbPNS_13DominatorTreeE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE6appendIPKPNS_10BasicBlockEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %10 = add i64 %9, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %12 = icmp ult i64 %11, %10
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE7reserveEm.exit

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %10, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %15)
  %16 = load i64, ptr %4, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm.exit.i, label %19

19:                                               ; preds = %13
  call void @free(ptr noundef %17) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm.exit.i: ; preds = %19, %13
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %15, i64 noundef %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE7reserveEm.exit: ; preds = %3, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm.exit.i
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not9.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_copyIPKPNS_10BasicBlockEPS1_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE7reserveEm.exit
  %22 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %20, i64 %21
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %28, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i ], [ %22, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %23 = load ptr, ptr %.0810.i.i.i.i, align 8
  store i64 6, ptr %.011.i.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  store ptr %23, ptr %25, align 8
  %magicptr.i.i.i.i.i.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i, label %26 [
    i64 0, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i
  ]

26:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i) #15
  br label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i: ; preds = %26, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %27, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_copyIPKPNS_10BasicBlockEPS1_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_copyIPKPNS_10BasicBlockEPS1_EEvT_S9_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJRKPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE7reserveEm.exit
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %30 = add i64 %29, %8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %30) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %13, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  store i64 6, ptr %.09.i.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %10 [
    i64 0, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  ]

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef %12) #15
  br label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %14 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !110

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not4.i = icmp eq i64 %16, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %17 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %15, i64 %16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  %.05.i = phi ptr [ %18, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i ], [ %17, %.lr.ph.i.preheader ]
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %19 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %20 = load ptr, ptr %19, align 8
  %magicptr.i.i.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr.i.i.i, label %21 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  ]

21:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i:              ; preds = %21, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %.not.i = icmp eq ptr %15, %18
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i, !llvm.loop !84

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(152), ptr, i64) local_unnamed_addr #2

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #15
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #15
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #15
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(632) ptr @_ZN4llvm16MemorySSAUpdateraSEOS0_(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 8 dereferenceable(632) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_6WeakVHEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.not.i = icmp eq ptr %1, %0
  br i1 %.not.i, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEaSEOS3_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  tail call void @_ZN4llvm19SmallPtrSetImplBase8MoveFromEjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %9) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEaSEOS3_.exit

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEaSEOS3_.exit: ; preds = %2, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds i8, ptr %0, i64 584
  %14 = getelementptr inbounds i8, ptr %0, i64 600
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 592
  store ptr null, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 608
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 616
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 624
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 600
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EEaSEOS6_.exit, label %22

22:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEaSEOS3_.exit
  %23 = getelementptr inbounds i8, ptr %1, i64 592
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %16, align 8
  %25 = load ptr, ptr %20, align 8
  store ptr %25, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 608
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %17, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 616
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %18, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %16, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 624
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr %23, ptr %26, align 8
  store ptr %23, ptr %28, align 8
  store i64 0, ptr %31, align 8
  br label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EEaSEOS6_.exit

_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EEaSEOS6_.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEaSEOS3_.exit, %22
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_6WeakVHEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %128, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not4.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %9
  %12 = getelementptr inbounds %"class.llvm::WeakVH", ptr %10, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %13, %_ZN4llvm6WeakVHD2Ev.exit.i.i ], [ %12, %.lr.ph.i.preheader.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr.i.i.i.i, label %16 [
    i64 0, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
  ]

16:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br label %_ZN4llvm6WeakVHD2Ev.exit.i.i

_ZN4llvm6WeakVHD2Ev.exit.i.i:                     ; preds = %16, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %10, %13
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !10

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i, %9
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE12assignRemoteEOS2_.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %17) #15
  br label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_6WeakVHEE12assignRemoteEOS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %20
  %21 = load ptr, ptr %1, align 8
  store ptr %21, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %26, ptr %27, align 4
  store ptr %7, ptr %1, align 8
  store i32 0, ptr %25, align 4
  br label %.sink.split

28:                                               ; preds = %5
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not = icmp ult i64 %30, %29
  br i1 %.not, label %67, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %29, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %1, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %50, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i ], [ %35, %33 ]
  %.0811.i.i.i.i.i = phi ptr [ %49, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i ], [ %32, %33 ]
  %.0910.i.i.i.i.i = phi ptr [ %48, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i ], [ %34, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %40 = load ptr, ptr %39, align 8
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i) #15
  %.pr.pre.i.i.i.i.i.i.i = load ptr, ptr %39, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i: ; preds = %43, %42, %42, %42
  %44 = phi ptr [ %40, %42 ], [ %40, %42 ], [ %40, %42 ], [ %.pr.pre.i.i.i.i.i.i.i, %43 ]
  store ptr %44, ptr %37, align 8
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i, ptr noundef %47) #15
  br label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i

_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i:           ; preds = %45, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 24
  %49 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 24
  %50 = add nsw i64 %.012.i.i.i.i.i, -1
  %51 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %51, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit, !llvm.loop !111

_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit:    ; preds = %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i, %33, %31
  %.0 = phi ptr [ %32, %31 ], [ %32, %33 ], [ %49, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i ]
  %52 = load ptr, ptr %0, align 8
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %54 = getelementptr inbounds %"class.llvm::WeakVH", ptr %52, i64 %53
  %.not4.i = icmp eq ptr %.0, %54
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit, %_ZN4llvm6WeakVHD2Ev.exit.i
  %.05.i = phi ptr [ %55, %_ZN4llvm6WeakVHD2Ev.exit.i ], [ %54, %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit ]
  %55 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %56 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %57 = load ptr, ptr %56, align 8
  %magicptr.i.i.i = ptrtoint ptr %57 to i64
  switch i64 %magicptr.i.i.i, label %58 [
    i64 0, label %_ZN4llvm6WeakVHD2Ev.exit.i
    i64 -4096, label %_ZN4llvm6WeakVHD2Ev.exit.i
    i64 -8192, label %_ZN4llvm6WeakVHD2Ev.exit.i
  ]

58:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #15
  br label %_ZN4llvm6WeakVHD2Ev.exit.i

_ZN4llvm6WeakVHD2Ev.exit.i:                       ; preds = %58, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %55
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i, !llvm.loop !10

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i, %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29) #15
  %59 = load ptr, ptr %1, align 8
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not4.i.i34 = icmp eq i64 %60, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit
  %61 = getelementptr inbounds %"class.llvm::WeakVH", ptr %59, i64 %60
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i39, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %62, %_ZN4llvm6WeakVHD2Ev.exit.i.i39 ], [ %61, %.lr.ph.i.preheader.i35 ]
  %62 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -24
  %63 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -8
  %64 = load ptr, ptr %63, align 8
  %magicptr.i.i.i.i38 = ptrtoint ptr %64 to i64
  switch i64 %magicptr.i.i.i.i38, label %65 [
    i64 0, label %_ZN4llvm6WeakVHD2Ev.exit.i.i39
    i64 -4096, label %_ZN4llvm6WeakVHD2Ev.exit.i.i39
    i64 -8192, label %_ZN4llvm6WeakVHD2Ev.exit.i.i39
  ]

65:                                               ; preds = %.lr.ph.i.i36
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #15
  br label %_ZN4llvm6WeakVHD2Ev.exit.i.i39

_ZN4llvm6WeakVHD2Ev.exit.i.i39:                   ; preds = %65, %.lr.ph.i.i36, %.lr.ph.i.i36, %.lr.ph.i.i36
  %.not.i.i40 = icmp eq ptr %59, %62
  br i1 %.not.i.i40, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit, label %.lr.ph.i.i36, !llvm.loop !10

_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit: ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i39, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

67:                                               ; preds = %28
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %69 = icmp ult i64 %68, %29
  br i1 %69, label %70, label %85

70:                                               ; preds = %67
  %71 = load ptr, ptr %0, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not4.i.i42 = icmp eq i64 %72, 0
  br i1 %.not4.i.i42, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit50, label %.lr.ph.i.preheader.i43

.lr.ph.i.preheader.i43:                           ; preds = %70
  %73 = getelementptr inbounds %"class.llvm::WeakVH", ptr %71, i64 %72
  br label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i47, %.lr.ph.i.preheader.i43
  %.05.i.i45 = phi ptr [ %74, %_ZN4llvm6WeakVHD2Ev.exit.i.i47 ], [ %73, %.lr.ph.i.preheader.i43 ]
  %74 = getelementptr inbounds i8, ptr %.05.i.i45, i64 -24
  %75 = getelementptr inbounds i8, ptr %.05.i.i45, i64 -8
  %76 = load ptr, ptr %75, align 8
  %magicptr.i.i.i.i46 = ptrtoint ptr %76 to i64
  switch i64 %magicptr.i.i.i.i46, label %77 [
    i64 0, label %_ZN4llvm6WeakVHD2Ev.exit.i.i47
    i64 -4096, label %_ZN4llvm6WeakVHD2Ev.exit.i.i47
    i64 -8192, label %_ZN4llvm6WeakVHD2Ev.exit.i.i47
  ]

77:                                               ; preds = %.lr.ph.i.i44
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #15
  br label %_ZN4llvm6WeakVHD2Ev.exit.i.i47

_ZN4llvm6WeakVHD2Ev.exit.i.i47:                   ; preds = %77, %.lr.ph.i.i44, %.lr.ph.i.i44, %.lr.ph.i.i44
  %.not.i.i48 = icmp eq ptr %71, %74
  br i1 %.not.i.i48, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit50, label %.lr.ph.i.i44, !llvm.loop !10

_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit50: ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i47, %70
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  %80 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %79, i64 noundef %29, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %80)
  %81 = load i64, ptr %3, align 8
  %82 = load ptr, ptr %0, align 8
  %83 = icmp eq ptr %82, %79
  br i1 %83, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm.exit, label %84

84:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit50
  call void @free(ptr noundef %82) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit50, %84
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %80, i64 noundef %81) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit63

85:                                               ; preds = %67
  %.not32 = icmp eq i64 %30, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit63, label %86

86:                                               ; preds = %85
  %87 = icmp sgt i64 %30, 0
  br i1 %87, label %.lr.ph.preheader.i.i.i.i.i52, label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit63

.lr.ph.preheader.i.i.i.i.i52:                     ; preds = %86
  %88 = load ptr, ptr %1, align 8
  %89 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60, %.lr.ph.preheader.i.i.i.i.i52
  %.012.i.i.i.i.i54 = phi i64 [ %103, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60 ], [ %30, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0811.i.i.i.i.i55 = phi ptr [ %102, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60 ], [ %89, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0910.i.i.i.i.i56 = phi ptr [ %101, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60 ], [ %88, %.lr.ph.preheader.i.i.i.i.i52 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i55, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i56, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60, label %95

95:                                               ; preds = %.lr.ph.i.i.i.i.i53
  %magicptr.i.i.i.i.i.i.i57 = ptrtoint ptr %91 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i57, label %96 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58
  ]

96:                                               ; preds = %95
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i55) #15
  %.pr.pre.i.i.i.i.i.i.i62 = load ptr, ptr %92, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58: ; preds = %96, %95, %95, %95
  %97 = phi ptr [ %93, %95 ], [ %93, %95 ], [ %93, %95 ], [ %.pr.pre.i.i.i.i.i.i.i62, %96 ]
  store ptr %97, ptr %90, align 8
  %magicptr8.i.i.i.i.i.i.i59 = ptrtoint ptr %97 to i64
  switch i64 %magicptr8.i.i.i.i.i.i.i59, label %98 [
    i64 0, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60
    i64 -4096, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60
    i64 -8192, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60
  ]

98:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i61 = load i64, ptr %.0910.i.i.i.i.i56, align 8
  %99 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i61, -8
  %100 = inttoptr i64 %99 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i55, ptr noundef %100) #15
  br label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60

_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60:         ; preds = %98, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58, %.lr.ph.i.i.i.i.i53
  %101 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i56, i64 24
  %102 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i55, i64 24
  %103 = add nsw i64 %.012.i.i.i.i.i54, -1
  %104 = icmp sgt i64 %.012.i.i.i.i.i54, 1
  br i1 %104, label %.lr.ph.i.i.i.i.i53, label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit63, !llvm.loop !111

_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit63:  ; preds = %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60, %86, %85, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm.exit
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm.exit ], [ 0, %85 ], [ %30, %86 ], [ %30, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60 ]
  %105 = load ptr, ptr %1, align 8
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %107 = getelementptr inbounds %"class.llvm::WeakVH", ptr %105, i64 %106
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %106
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i64.preheader

.lr.ph.i.i.i.i.i64.preheader:                     ; preds = %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit63
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds %"class.llvm::WeakVH", ptr %108, i64 %.026
  %110 = getelementptr inbounds %"class.llvm::WeakVH", ptr %105, i64 %.026
  br label %.lr.ph.i.i.i.i.i64

.lr.ph.i.i.i.i.i64:                               ; preds = %.lr.ph.i.i.i.i.i64.preheader, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %119, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %109, %.lr.ph.i.i.i.i.i64.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %118, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %110, %.lr.ph.i.i.i.i.i64.preheader ]
  store i64 4, ptr %.09.i.i.i.i.i, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %112, align 8
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %114 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %115 [
    i64 0, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  ]

115:                                              ; preds = %.lr.ph.i.i.i.i.i64
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %116 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %117 = inttoptr i64 %116 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef %117) #15
  br label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %115, %.lr.ph.i.i.i.i.i64, %.lr.ph.i.i.i.i.i64, %.lr.ph.i.i.i.i.i64
  %118 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %119 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %118, %107
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i64, !llvm.loop !112

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit63
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29) #15
  %120 = load ptr, ptr %1, align 8
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not4.i.i65 = icmp eq i64 %121, 0
  br i1 %.not4.i.i65, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit73, label %.lr.ph.i.preheader.i66

.lr.ph.i.preheader.i66:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %122 = getelementptr inbounds %"class.llvm::WeakVH", ptr %120, i64 %121
  br label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i70, %.lr.ph.i.preheader.i66
  %.05.i.i68 = phi ptr [ %123, %_ZN4llvm6WeakVHD2Ev.exit.i.i70 ], [ %122, %.lr.ph.i.preheader.i66 ]
  %123 = getelementptr inbounds i8, ptr %.05.i.i68, i64 -24
  %124 = getelementptr inbounds i8, ptr %.05.i.i68, i64 -8
  %125 = load ptr, ptr %124, align 8
  %magicptr.i.i.i.i69 = ptrtoint ptr %125 to i64
  switch i64 %magicptr.i.i.i.i69, label %126 [
    i64 0, label %_ZN4llvm6WeakVHD2Ev.exit.i.i70
    i64 -4096, label %_ZN4llvm6WeakVHD2Ev.exit.i.i70
    i64 -8192, label %_ZN4llvm6WeakVHD2Ev.exit.i.i70
  ]

126:                                              ; preds = %.lr.ph.i.i67
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %123) #15
  br label %_ZN4llvm6WeakVHD2Ev.exit.i.i70

_ZN4llvm6WeakVHD2Ev.exit.i.i70:                   ; preds = %126, %.lr.ph.i.i67, %.lr.ph.i.i67, %.lr.ph.i.i67
  %.not.i.i71 = icmp eq ptr %120, %123
  br i1 %.not.i.i71, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit73, label %.lr.ph.i.i67, !llvm.loop !10

_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit73: ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i70, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplINS_6WeakVHEE12assignRemoteEOS2_.exit, %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit73
  %.sink = phi ptr [ %127, %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit73 ], [ %66, %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit ], [ %22, %_ZN4llvm15SmallVectorImplINS_6WeakVHEE12assignRemoteEOS2_.exit ]
  store i32 0, ptr %.sink, align 8
  br label %128

128:                                              ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = getelementptr inbounds %"class.llvm::WeakVH", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %13, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  store i64 4, ptr %.09.i.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %10 [
    i64 0, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  ]

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef %12) #15
  br label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %14 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !112

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not4.i = icmp eq i64 %16, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %17 = getelementptr inbounds %"class.llvm::WeakVH", ptr %15, i64 %16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm6WeakVHD2Ev.exit.i
  %.05.i = phi ptr [ %18, %_ZN4llvm6WeakVHD2Ev.exit.i ], [ %17, %.lr.ph.i.preheader ]
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %19 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %20 = load ptr, ptr %19, align 8
  %magicptr.i.i.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr.i.i.i, label %21 [
    i64 0, label %_ZN4llvm6WeakVHD2Ev.exit.i
    i64 -4096, label %_ZN4llvm6WeakVHD2Ev.exit.i
    i64 -8192, label %_ZN4llvm6WeakVHD2Ev.exit.i
  ]

21:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  br label %_ZN4llvm6WeakVHD2Ev.exit.i

_ZN4llvm6WeakVHD2Ev.exit.i:                       ; preds = %21, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %.not.i = icmp eq ptr %15, %18
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i, !llvm.loop !10

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBase8MoveFromEjOS0_(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %64, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEE12assignRemoteEOS4_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #15
  br label %_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEE12assignRemoteEOS4_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  br label %.sink.split

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %38, label %24

24:                                               ; preds = %21
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %25 ]
  %.0811.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %26, %25 ]
  %.0910.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %30 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %30, ptr %.0811.i.i.i.i.i, align 8
  %31 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  %33 = add nsw i64 %.012.i.i.i.i.i, -1
  %34 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit, !llvm.loop !113

_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i, %25, %24
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #15
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

38:                                               ; preds = %21
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %40 = icmp ult i64 %39, %22
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %44, i64 noundef %22, i64 noundef 8) #15
  br label %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit39

45:                                               ; preds = %38
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit39, label %46

46:                                               ; preds = %45
  %47 = icmp sgt i64 %23, 0
  br i1 %47, label %.lr.ph.i.i.i.i.i35.preheader, label %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit39

.lr.ph.i.i.i.i.i35.preheader:                     ; preds = %46
  %48 = load ptr, ptr %0, align 8
  %49 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %.lr.ph.i.i.i.i.i35.preheader, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi i64 [ %53, %.lr.ph.i.i.i.i.i35 ], [ %23, %.lr.ph.i.i.i.i.i35.preheader ]
  %.0811.i.i.i.i.i37 = phi ptr [ %52, %.lr.ph.i.i.i.i.i35 ], [ %48, %.lr.ph.i.i.i.i.i35.preheader ]
  %.0910.i.i.i.i.i38 = phi ptr [ %51, %.lr.ph.i.i.i.i.i35 ], [ %49, %.lr.ph.i.i.i.i.i35.preheader ]
  %50 = load ptr, ptr %.0910.i.i.i.i.i38, align 8
  store ptr %50, ptr %.0811.i.i.i.i.i37, align 8
  %51 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i38, i64 8
  %52 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i37, i64 8
  %53 = add nsw i64 %.012.i.i.i.i.i36, -1
  %54 = icmp ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit39, !llvm.loop !113

_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit39: ; preds = %.lr.ph.i.i.i.i.i35, %46, %45, %41
  %.026 = phi i64 [ 0, %41 ], [ 0, %45 ], [ %23, %46 ], [ %23, %.lr.ph.i.i.i.i.i35 ]
  %55 = load ptr, ptr %1, align 8
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i.i = icmp eq i64 %.026, %56
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_9MemoryPhiEEELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %57

57:                                               ; preds = %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit39
  %.idx40 = shl nsw i64 %.026, 3
  %58 = getelementptr inbounds i8, ptr %55, i64 %.idx40
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds %"class.llvm::AssertingVH", ptr %59, i64 %.026
  %61 = sub nsw i64 %56, %.026
  %gepdiff = shl nsw i64 %61, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 8 %58, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_9MemoryPhiEEELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_9MemoryPhiEEELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit39, %57
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #15
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEE12assignRemoteEOS4_.exit, %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_9MemoryPhiEEELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %.sink = phi ptr [ %63, %_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_9MemoryPhiEEELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit ], [ %37, %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit ], [ %15, %_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEE12assignRemoteEOS4_.exit ]
  store i32 0, ptr %.sink, align 8
  br label %64

64:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MemorySSAUpdaterC2EOS0_(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 8 dereferenceable(632) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %6, i64 noundef 16) #15
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br i1 %7, label %_ZN4llvm11SmallVectorINS_6WeakVHELj16EEC2EOS2_.exit, label %8

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_6WeakVHEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4llvm11SmallVectorINS_6WeakVHELj16EEC2EOS2_.exit

_ZN4llvm11SmallVectorINS_6WeakVHELj16EEC2EOS2_.exit: ; preds = %2, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = getelementptr inbounds i8, ptr %0, i64 440
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull %12, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %11) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %15 = getelementptr inbounds i8, ptr %0, i64 520
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %15, i64 noundef 8) #15
  %16 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  br i1 %16, label %_ZN4llvm11SmallVectorINS_11AssertingVHINS_9MemoryPhiEEELj8EEC2EOS4_.exit.i, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj16EEC2EOS2_.exit
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %_ZN4llvm11SmallVectorINS_11AssertingVHINS_9MemoryPhiEEELj8EEC2EOS4_.exit.i

_ZN4llvm11SmallVectorINS_11AssertingVHINS_9MemoryPhiEEELj8EEC2EOS4_.exit.i: ; preds = %17, %_ZN4llvm11SmallVectorINS_6WeakVHELj16EEC2EOS2_.exit
  %19 = getelementptr inbounds i8, ptr %0, i64 592
  %20 = getelementptr inbounds i8, ptr %1, i64 600
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %37, label %22

22:                                               ; preds = %_ZN4llvm11SmallVectorINS_11AssertingVHINS_9MemoryPhiEEELj8EEC2EOS4_.exit.i
  %23 = getelementptr inbounds i8, ptr %1, i64 592
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %19, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 600
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 608
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 608
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 616
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 616
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %19, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 624
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 624
  store i64 %35, ptr %36, align 8
  store ptr null, ptr %20, align 8
  store ptr %23, ptr %27, align 8
  store ptr %23, ptr %30, align 8
  br label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EEC2EOS6_.exit

37:                                               ; preds = %_ZN4llvm11SmallVectorINS_11AssertingVHINS_9MemoryPhiEEELj8EEC2EOS4_.exit.i
  store i32 0, ptr %19, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 600
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 608
  store ptr %19, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 616
  store ptr %19, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 624
  br label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EEC2EOS6_.exit

_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EEC2EOS6_.exit: ; preds = %22, %37
  %.sink.i.i.i.i.i = phi ptr [ %41, %37 ], [ %34, %22 ]
  store i64 0, ptr %.sink.i.i.i.i.i, align 8
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

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
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !114

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #15
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
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !43

._crit_edge.i.i.i:                                ; preds = %45, %38
  %47 = getelementptr inbounds ptr, ptr %34, i64 %41
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

48:                                               ; preds = %36
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #15
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
  %70 = load i32, ptr %69, align 4, !noalias !115
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !115
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i4 = icmp eq ptr %76, %72
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !32

._crit_edge.i.i:                                  ; preds = %75, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !noalias !115
  %79 = icmp ult i32 %70, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge.i.i
  %81 = add nuw i32 %70, 1
  store i32 %81, ptr %69, align 4, !noalias !115
  store ptr %1, ptr %72, align 8, !noalias !115
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

82:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %83 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #15, !noalias !115
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i3, %80, %82, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LoopSimplifyCFG.cpp() #11 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 1, ptr %1, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL17EnableTermFolding, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL17EnableTermFolding, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL17EnableTermFolding, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL17EnableTermFolding, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL17EnableTermFolding, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL17EnableTermFolding, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL17EnableTermFolding) #15
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableTermFolding, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL17EnableTermFolding, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds (i8, ptr @_ZL17EnableTermFolding, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds (i8, ptr @_ZL17EnableTermFolding, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL17EnableTermFolding, ptr nonnull @.str, i64 36) #15
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17EnableTermFolding, ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17EnableTermFolding) #15
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL17EnableTermFolding, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind memory(read, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm17PreservedAnalyses3allEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE6rbeginEv: argument 0"}
!17 = distinct !{!17, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE6rbeginEv"}
!18 = distinct !{!18, !19, !"_ZNK4llvm13LoopBlocksDFS8beginRPOEv: argument 0"}
!19 = distinct !{!19, !"_ZNK4llvm13LoopBlocksDFS8beginRPOEv"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE4rendEv: argument 0"}
!22 = distinct !{!22, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE4rendEv"}
!23 = distinct !{!23, !24, !"_ZNK4llvm13LoopBlocksDFS6endRPOEv: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm13LoopBlocksDFS6endRPOEv"}
!25 = distinct !{!25, !11}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!32 = distinct !{!32, !11}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE6rbeginEv: argument 0"}
!35 = distinct !{!35, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE6rbeginEv"}
!36 = distinct !{!36, !37, !"_ZNK4llvm13LoopBlocksDFS8beginRPOEv: argument 0"}
!37 = distinct !{!37, !"_ZNK4llvm13LoopBlocksDFS8beginRPOEv"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE4rendEv: argument 0"}
!40 = distinct !{!40, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE4rendEv"}
!41 = distinct !{!41, !42, !"_ZNK4llvm13LoopBlocksDFS6endRPOEv: argument 0"}
!42 = distinct !{!42, !"_ZNK4llvm13LoopBlocksDFS6endRPOEv"}
!43 = distinct !{!43, !11}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!53 = distinct !{!53, !11}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!65 = distinct !{!65, !11}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = distinct !{!85, !11}
!86 = distinct !{!86, !11}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvm10SwitchInst5casesEv: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm10SwitchInst5casesEv"}
!90 = distinct !{!90, !11}
!91 = distinct !{!91, !11}
!92 = distinct !{!92, !11}
!93 = distinct !{!93, !11}
!94 = distinct !{!94, !11}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!98 = distinct !{!98, !99, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!100 = distinct !{!100, !11}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!104 = distinct !{!104, !105, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!106 = distinct !{!106, !11}
!107 = distinct !{!107, !11}
!108 = distinct !{!108, !11}
!109 = distinct !{!109, !11}
!110 = distinct !{!110, !11}
!111 = distinct !{!111, !11}
!112 = distinct !{!112, !11}
!113 = distinct !{!113, !11}
!114 = distinct !{!114, !11}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
