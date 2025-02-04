; ModuleID = 'bench/llvm/original/X86LowerAMXType.ll'
source_filename = "bench/llvm/original/X86LowerAMXType.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"struct.std::pair.21" = type { i32, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::PatternMatch::match_combine_and" = type { %"struct.llvm::PatternMatch::IntrinsicID_match", %"struct.llvm::PatternMatch::Argument_match" }
%"struct.llvm::PatternMatch::IntrinsicID_match" = type { i32 }
%"struct.llvm::PatternMatch::Argument_match" = type <{ i32, [4 x i8] }>
%class.anon.370 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.std::array" = type { [5 x ptr] }
%"struct.std::array.265" = type { [4 x ptr] }
%"class.llvm::SmallVector.230" = type { %"class.llvm::SmallVectorImpl.216", %"struct.llvm::SmallVectorStorage.231" }
%"class.llvm::SmallVectorImpl.216" = type { %"class.llvm::SmallVectorTemplateBase.217" }
%"class.llvm::SmallVectorTemplateBase.217" = type { %"class.llvm::SmallVectorTemplateCommon.218" }
%"class.llvm::SmallVectorTemplateCommon.218" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.231" = type { [16 x i8] }
%"class.llvm::SmallVector.215" = type { %"class.llvm::SmallVectorImpl.216", %"struct.llvm::SmallVectorStorage.219" }
%"struct.llvm::SmallVectorStorage.219" = type { [64 x i8] }
%"class.llvm::iterator_range.320" = type { %"class.llvm::po_iterator", %"class.llvm::po_iterator" }
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.321" }
%"class.llvm::po_iterator_storage" = type { %"class.llvm::SmallPtrSet" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallVector.321" = type { %"class.llvm::SmallVectorImpl.322", %"struct.llvm::SmallVectorStorage.325" }
%"class.llvm::SmallVectorImpl.322" = type { %"class.llvm::SmallVectorTemplateBase.323" }
%"class.llvm::SmallVectorTemplateBase.323" = type { %"class.llvm::SmallVectorTemplateCommon.324" }
%"class.llvm::SmallVectorTemplateCommon.324" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.325" = type { [320 x i8] }
%"class.llvm::SmallVector.282" = type { %"class.llvm::SmallVectorImpl.283", %"struct.llvm::SmallVectorStorage.286" }
%"class.llvm::SmallVectorImpl.283" = type { %"class.llvm::SmallVectorTemplateBase.284" }
%"class.llvm::SmallVectorTemplateBase.284" = type { %"class.llvm::SmallVectorTemplateCommon.285" }
%"class.llvm::SmallVectorTemplateCommon.285" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.286" = type { [32 x i8] }
%"class.llvm::SmallSetVector.287" = type { %"class.llvm::SetVector.288" }
%"class.llvm::SetVector.288" = type { %"class.llvm::DenseSet.289", %"class.llvm::SmallVector.282" }
%"class.llvm::DenseSet.289" = type { %"class.llvm::detail::DenseSetImpl.290" }
%"class.llvm::detail::DenseSetImpl.290" = type { %"class.llvm::DenseMap.291" }
%"class.llvm::DenseMap.291" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [64 x i8] }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.223" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.220" }
%"class.llvm::DenseMap.220" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.223" = type { %"class.llvm::SmallVectorImpl.216", %"struct.llvm::SmallVectorStorage.224" }
%"struct.llvm::SmallVectorStorage.224" = type { [128 x i8] }
%"class.llvm::AnalysisManager" = type { %"class.llvm::DenseMap.171", %"class.llvm::DenseMap.174", %"class.llvm::DenseMap.177" }
%"class.llvm::DenseMap.171" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.174" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.177" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::TargetLibraryInfo" = type { ptr, %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [9 x i64] }
%class.ShapeCalculator = type { ptr, %"class.std::map", %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::Value *, std::pair<llvm::Value *const, llvm::Value *>, std::_Select1st<std::pair<llvm::Value *const, llvm::Value *>>, std::less<llvm::Value *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::Value *, std::pair<llvm::Value *const, llvm::Value *>, std::_Select1st<std::pair<llvm::Value *const, llvm::Value *>>, std::less<llvm::Value *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.(anonymous namespace)::X86LowerAMXCast" = type { ptr, ptr, %"class.std::unique_ptr.156" }
%"class.std::unique_ptr.156" = type { %"struct.std::__uniq_ptr_data.157" }
%"struct.std::__uniq_ptr_data.157" = type { %"class.std::__uniq_ptr_impl.158" }
%"class.std::__uniq_ptr_impl.158" = type { %"class.std::tuple.159" }
%"class.std::tuple.159" = type { %"struct.std::_Tuple_impl.160" }
%"struct.std::_Tuple_impl.160" = type { %"struct.std::_Head_base.163" }
%"struct.std::_Head_base.163" = type { ptr }
%"class.(anonymous namespace)::X86LowerAMXType" = type { ptr, ptr, %"class.std::map", %"class.std::map" }
%"class.llvm::detail::DenseSetPair.297" = type { ptr }
%"struct.llvm::detail::DenseMapPair.308" = type { %"struct.std::pair.309" }
%"struct.std::pair.309" = type { ptr, ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.std::tuple.338" = type { %"struct.std::_Tuple_impl.339" }
%"struct.std::_Tuple_impl.339" = type { %"struct.std::_Tuple_impl.340", %"struct.std::_Head_base.345" }
%"struct.std::_Tuple_impl.340" = type { %"struct.std::_Tuple_impl.341", %"struct.std::_Head_base.344" }
%"struct.std::_Tuple_impl.341" = type { %"struct.std::_Head_base.342" }
%"struct.std::_Head_base.342" = type { %"class.llvm::SuccIterator" }
%"class.llvm::SuccIterator" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::_Head_base.344" = type { %"class.llvm::SuccIterator" }
%"struct.std::_Head_base.345" = type { ptr }
%"class.std::unique_ptr.266" = type { %"struct.std::__uniq_ptr_data.267" }
%"struct.std::__uniq_ptr_data.267" = type { %"class.std::__uniq_ptr_impl.268" }
%"class.std::__uniq_ptr_impl.268" = type { %"class.std::tuple.269" }
%"class.std::tuple.269" = type { %"struct.std::_Tuple_impl.270" }
%"struct.std::_Tuple_impl.270" = type { %"struct.std::_Head_base.273" }
%"struct.std::_Head_base.273" = type { ptr }
%"struct.llvm::detail::DenseMapPair.184" = type { %"struct.std::pair.185" }
%"struct.std::pair.185" = type { ptr, %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.200" = type { %"struct.std::pair.201" }
%"struct.std::pair.201" = type { ptr, %"class.std::unique_ptr.203" }
%"class.std::unique_ptr.203" = type { %"struct.std::__uniq_ptr_data.204" }
%"struct.std::__uniq_ptr_data.204" = type { %"class.std::__uniq_ptr_impl.205" }
%"class.std::__uniq_ptr_impl.205" = type { %"class.std::tuple.206" }
%"class.std::tuple.206" = type { %"struct.std::_Tuple_impl.207" }
%"struct.std::_Tuple_impl.207" = type { %"struct.std::_Head_base.210" }
%"struct.std::_Head_base.210" = type { ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.316" = type <{ %"class.llvm::DenseMapIterator.314", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.314" = type { ptr, ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"struct.std::pair.302" = type <{ %"class.llvm::DenseMapIterator.300", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.300" = type { ptr, ptr }
%"struct.llvm::AlignedCharArrayUnion.311" = type { [64 x i8] }

$_ZNSt3mapIPN4llvm5ValueES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEixERS6_ = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev = comdat any

$_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE8containsERKS2_ = comdat any

$_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm13DominatorTreeESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_ = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm10post_orderIPNS_8FunctionEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_ = comdat any

$_ZNSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN4llvm10make_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESC_SC_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_ = comdat any

$_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18growAndEmplaceBackIJRS3_S6_S6_EEERS7_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_ = comdat any

$_ZNSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL43InitializeX86LowerAMXTypeLegacyPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZL8PassName = internal constant [30 x i8] c"Lower AMX type for load/store\00", align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"lower-amx-type\00", align 1
@_ZN12_GLOBAL__N_125X86LowerAMXTypeLegacyPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_125X86LowerAMXTypeLegacyPassE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_125X86LowerAMXTypeLegacyPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_125X86LowerAMXTypeLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_125X86LowerAMXTypeLegacyPass13runOnFunctionERN4llvm8FunctionE] }, align 8
@_ZN4llvm16TargetPassConfig2IDE = external global i8, align 1
@_ZN4llvm28TargetLibraryInfoWrapperPass2IDE = external global i8, align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN15ShapeCalculator13getRowFromColEPN4llvm11InstructionEPNS0_5ValueEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::IRBuilder", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::IRBuilder", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  store ptr %2, ptr %8, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not10.i.i.i = icmp eq ptr %15, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIPN4llvm5ValueES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE5countERS6_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %15, %4 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %16, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp ult ptr %18, %2
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !15

_ZNKSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %16
  br i1 %20, label %_ZNKSt3mapIPN4llvm5ValueES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE5countERS6_.exit.thread, label %_ZNKSt3mapIPN4llvm5ValueES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE5countERS6_.exit

_ZNKSt3mapIPN4llvm5ValueES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE5countERS6_.exit: ; preds = %_ZNKSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %.not32 = icmp ult ptr %2, %22
  br i1 %.not32, label %_ZNKSt3mapIPN4llvm5ValueES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE5countERS6_.exit.thread, label %23

23:                                               ; preds = %_ZNKSt3mapIPN4llvm5ValueES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE5countERS6_.exit
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPN4llvm5ValueES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  br label %157

_ZNKSt3mapIPN4llvm5ValueES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE5countERS6_.exit.thread: ; preds = %4, %_ZNKSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNKSt3mapIPN4llvm5ValueES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE5countERS6_.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #16
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef %1, ptr noundef null, ptr null, i64 0)
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load i8, ptr %26, align 8, !tbaa !17
  %28 = icmp eq i8 %27, 17
  br i1 %28, label %29, label %51

29:                                               ; preds = %_ZNKSt3mapIPN4llvm5ValueES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE5countERS6_.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !23
  %33 = icmp ult i32 %32, 65
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load i64, ptr %30, align 8, !tbaa !25
  %36 = icmp eq i32 %32, 0
  %37 = sub nuw nsw i32 64, %32
  %38 = zext nneg i32 %37 to i64
  %39 = shl i64 %35, %38
  %40 = ashr exact i64 %39, %38
  %.0.i.i.i = select i1 %36, i64 0, i64 %40
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

41:                                               ; preds = %29
  %42 = load ptr, ptr %30, align 8, !tbaa !25
  %43 = load i64, ptr %42, align 8, !tbaa !26
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

_ZNK4llvm11ConstantInt12getSExtValueEv.exit:      ; preds = %34, %41
  %.0.i.i = phi i64 [ %.0.i.i.i, %34 ], [ %43, %41 ]
  %44 = zext i32 %3 to i64
  %45 = sdiv i64 %.0.i.i, %44
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %47) #16
  %49 = and i64 %45, 65535
  %50 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %48, i64 noundef %49, i1 noundef zeroext false) #16
  br label %149

51:                                               ; preds = %_ZNKSt3mapIPN4llvm5ValueES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE5countERS6_.exit.thread
  %52 = icmp ugt i8 %27, 28
  br i1 %52, label %53, label %96

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %56, ptr %57, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %54, ptr %58, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %26) #16
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  store ptr %60, ptr %7, align 8, !tbaa !51
  %.not.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %61

61:                                               ; preds = %53
  %62 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %60, i64 1) #16
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !51
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %61, %53
  %63 = phi ptr [ null, %53 ], [ %.pre.i, %61 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 0, ptr noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !51
  %.not.i.i.i.i5.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %65

65:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %64) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %68) #16
  %70 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %69, i64 noundef 4, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i16 257, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8, !tbaa !54
  %74 = load ptr, ptr %73, align 8, !tbaa !55
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef 19, ptr noundef %66, ptr noundef %70, i1 noundef zeroext false) #16
  %.not.not.i = icmp eq ptr %77, null
  br i1 %.not.not.i, label %78, label %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit

78:                                               ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %79, align 8
  %80 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 19, ptr noundef %66, ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #16
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %82 = load ptr, ptr %81, align 8, !tbaa !57
  %.sroa.0.0.copyload.i.i = load ptr, ptr %58, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %83 = load ptr, ptr %82, align 8, !tbaa !55
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #16
  %86 = load ptr, ptr %9, align 8, !tbaa !58
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !59
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %86, i64 %89
  %.not10.i.i.i9 = icmp eq i32 %88, 0
  br i1 %.not10.i.i.i9, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i10

.lr.ph.i.i.i10:                                   ; preds = %78, %.lr.ph.i.i.i10
  %.011.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i10 ], [ %86, %78 ]
  %91 = load i32, ptr %.011.i.i.i, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !62
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %80, i32 noundef %91, ptr noundef %93) #16
  %94 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i11 = icmp eq ptr %94, %90
  br i1 %.not.i.i.i11, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i10

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i10, %78
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  br label %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit

_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit: ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %77, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit ], [ %80, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN4llvm11Instruction9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %.1.i, ptr noundef %95) #16
  br label %149

96:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #16
  %97 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %98 = getelementptr i8, ptr %97, i64 80
  %.val = load ptr, ptr %98, align 8, !tbaa !63
  %99 = icmp eq ptr %.val, null
  %100 = getelementptr inbounds i8, ptr %.val, i64 -24
  %101 = select i1 %99, ptr null, ptr %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 48
  br label %104

104:                                              ; preds = %104, %96
  %.sroa.02.0.in.i = phi ptr [ %102, %96 ], [ %109, %104 ]
  %.sroa.02.0.i = load ptr, ptr %.sroa.02.0.in.i, align 8, !tbaa !66
  %105 = icmp ne ptr %.sroa.02.0.i, %103
  call void @llvm.assume(i1 %105)
  %106 = getelementptr inbounds i8, ptr %.sroa.02.0.i, i64 -24
  %107 = load i8, ptr %106, align 8, !tbaa !17
  %108 = icmp eq i8 %107, 60
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i, i64 8
  br i1 %108, label %104, label %_ZL32getFirstNonAllocaInTheEntryBlockRN4llvm8FunctionE.exit

_ZL32getFirstNonAllocaInTheEntryBlockRN4llvm8FunctionE.exit: ; preds = %104
  %110 = getelementptr inbounds i8, ptr %.sroa.02.0.i, i64 -24
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %110, ptr noundef null, ptr null, i64 0)
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %113 = load ptr, ptr %112, align 8, !tbaa !27
  %114 = call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %113) #16
  %115 = and i32 %3, 65535
  %116 = zext nneg i32 %115 to i64
  %117 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %114, i64 noundef %116, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #16
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i16 257, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8, !tbaa !54
  %121 = load ptr, ptr %120, align 8, !tbaa !55
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef 19, ptr noundef %111, ptr noundef %117, i1 noundef zeroext false) #16
  %.not.not.i12 = icmp eq ptr %124, null
  br i1 %.not.not.i12, label %125, label %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit22

125:                                              ; preds = %_ZL32getFirstNonAllocaInTheEntryBlockRN4llvm8FunctionE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %126, align 8
  %127 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 19, ptr noundef %111, ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #16
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %129 = load ptr, ptr %128, align 8, !tbaa !57
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.sroa.0.0.copyload.i.i14 = load ptr, ptr %130, align 8
  %.sroa.2.0..sroa_idx.i.i15 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sroa.2.0.copyload.i.i16 = load i64, ptr %.sroa.2.0..sroa_idx.i.i15, align 8
  %131 = load ptr, ptr %129, align 8, !tbaa !55
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i14, i64 %.sroa.2.0.copyload.i.i16) #16
  %134 = load ptr, ptr %11, align 8, !tbaa !58
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !59
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %134, i64 %137
  %.not10.i.i.i17 = icmp eq i32 %136, 0
  br i1 %.not10.i.i.i17, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i21, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %125, %.lr.ph.i.i.i18
  %.011.i.i.i19 = phi ptr [ %142, %.lr.ph.i.i.i18 ], [ %134, %125 ]
  %139 = load i32, ptr %.011.i.i.i19, align 8, !tbaa !60
  %140 = getelementptr inbounds nuw i8, ptr %.011.i.i.i19, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !62
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %139, ptr noundef %141) #16
  %142 = getelementptr inbounds nuw i8, ptr %.011.i.i.i19, i64 16
  %.not.i.i.i20 = icmp eq ptr %142, %138
  br i1 %.not.i.i.i20, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i21, label %.lr.ph.i.i.i18

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i21: ; preds = %.lr.ph.i.i.i18, %125
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  br label %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit22

_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit22: ; preds = %_ZL32getFirstNonAllocaInTheEntryBlockRN4llvm8FunctionE.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i21
  %.1.i13 = phi ptr [ %124, %_ZL32getFirstNonAllocaInTheEntryBlockRN4llvm8FunctionE.exit ], [ %127, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i21 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #16
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #16
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #16
  %145 = load ptr, ptr %11, align 8, !tbaa !58
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %148

148:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit22
  call void @free(ptr noundef %145) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit22, %148
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #16
  br label %149

149:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit
  %.0 = phi ptr [ %50, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit ], [ %.1.i, %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit ], [ %.1.i13, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPN4llvm5ValueES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %.0, ptr %150, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #16
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #16
  %153 = load ptr, ptr %9, align 8, !tbaa !58
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit23, label %156

156:                                              ; preds = %149
  call void @free(ptr noundef %153) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit23

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit23: ; preds = %149, %156
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #16
  br label %157

157:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit23, %23
  %.08 = phi ptr [ %25, %23 ], [ %.0, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit23 ]
  ret ptr %.08
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPN4llvm5ValueES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPN4llvm5ValueES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !69

_ZNSt3mapIPN4llvm5ValueES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPN4llvm5ValueES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPN4llvm5ValueES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIPN4llvm5ValueES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8, !tbaa !72
  %17 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %31, label %20

20:                                               ; preds = %.critedge
  %.not.i.i.i4 = icmp ne ptr %18, null
  %21 = icmp eq ptr %19, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %21
  br i1 %or.cond.i.i.i, label %.thread.i, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %15, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = icmp ult ptr %23, %25
  br label %.thread.i

.thread.i:                                        ; preds = %22, %20
  %27 = phi i1 [ true, %20 ], [ %26, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !73
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !73
  br label %_ZNSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

31:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #18
  br label %_ZNSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %31, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %18, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %32
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !83
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  store ptr %25, ptr %22, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  store ptr %28, ptr %6, align 8, !tbaa !51
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #16
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !51
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !51
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4llvm11Instruction9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN15ShapeCalculator13getColFromRowEPN4llvm11InstructionEPNS0_5ValueEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::IRBuilder", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::IRBuilder", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  store ptr %2, ptr %8, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not10.i.i.i = icmp eq ptr %15, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIPN4llvm5ValueES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE5countERS6_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %15, %4 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %16, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp ult ptr %18, %2
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !15

_ZNKSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %16
  br i1 %20, label %_ZNKSt3mapIPN4llvm5ValueES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE5countERS6_.exit.thread, label %_ZNKSt3mapIPN4llvm5ValueES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE5countERS6_.exit

_ZNKSt3mapIPN4llvm5ValueES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE5countERS6_.exit: ; preds = %_ZNKSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %.not30 = icmp ult ptr %2, %22
  br i1 %.not30, label %_ZNKSt3mapIPN4llvm5ValueES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE5countERS6_.exit.thread, label %23

23:                                               ; preds = %_ZNKSt3mapIPN4llvm5ValueES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE5countERS6_.exit
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPN4llvm5ValueES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  br label %161

_ZNKSt3mapIPN4llvm5ValueES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE5countERS6_.exit.thread: ; preds = %4, %_ZNKSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNKSt3mapIPN4llvm5ValueES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE5countERS6_.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #16
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef %1, ptr noundef null, ptr null, i64 0)
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load i8, ptr %26, align 8, !tbaa !17
  %28 = icmp eq i8 %27, 17
  br i1 %28, label %29, label %51

29:                                               ; preds = %_ZNKSt3mapIPN4llvm5ValueES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE5countERS6_.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !23
  %33 = icmp ult i32 %32, 65
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load i64, ptr %30, align 8, !tbaa !25
  %36 = icmp eq i32 %32, 0
  %37 = sub nuw nsw i32 64, %32
  %38 = zext nneg i32 %37 to i64
  %39 = shl i64 %35, %38
  %40 = ashr exact i64 %39, %38
  %.0.i.i.i = select i1 %36, i64 0, i64 %40
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

41:                                               ; preds = %29
  %42 = load ptr, ptr %30, align 8, !tbaa !25
  %43 = load i64, ptr %42, align 8, !tbaa !26
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

_ZNK4llvm11ConstantInt12getSExtValueEv.exit:      ; preds = %34, %41
  %.0.i.i = phi i64 [ %.0.i.i.i, %34 ], [ %43, %41 ]
  %44 = zext i32 %3 to i64
  %45 = mul nsw i64 %.0.i.i, %44
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %47) #16
  %49 = and i64 %45, 65535
  %50 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %48, i64 noundef %49, i1 noundef zeroext false) #16
  br label %153

51:                                               ; preds = %_ZNKSt3mapIPN4llvm5ValueES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE5countERS6_.exit.thread
  %52 = icmp ugt i8 %27, 28
  br i1 %52, label %53, label %99

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %56, ptr %57, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %54, ptr %58, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %26) #16
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  store ptr %60, ptr %7, align 8, !tbaa !51
  %.not.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %61

61:                                               ; preds = %53
  %62 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %60, i64 1) #16
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !51
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %61, %53
  %63 = phi ptr [ null, %53 ], [ %.pre.i, %61 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 0, ptr noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !51
  %.not.i.i.i.i5.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %65

65:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %64) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %68) #16
  %70 = and i32 %3, 65535
  %71 = zext nneg i32 %70 to i64
  %72 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %69, i64 noundef %71, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i16 257, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8, !tbaa !54
  %76 = load ptr, ptr %75, align 8, !tbaa !55
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef 17, ptr noundef %66, ptr noundef %72, i1 noundef zeroext true, i1 noundef zeroext false) #16
  %.not.not.i = icmp eq ptr %79, null
  br i1 %.not.not.i, label %80, label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit

80:                                               ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %81, align 8, !tbaa !84
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %82, align 1, !tbaa !87
  %83 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef %66, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #16
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %85 = load ptr, ptr %84, align 8, !tbaa !57
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %58, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %86 = load ptr, ptr %85, align 8, !tbaa !55
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #16
  %89 = load ptr, ptr %9, align 8, !tbaa !58
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !59
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %89, i64 %92
  %.not10.i.i.i.i = icmp eq i32 %91, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %80, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i ], [ %89, %80 ]
  %94 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !62
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %94, ptr noundef %96) #16
  %97 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %97, %93
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %80
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %83, i1 noundef zeroext true) #16
  br label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %.1.i = phi ptr [ %79, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit ], [ %83, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN4llvm11Instruction9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %.1.i, ptr noundef %98) #16
  br label %153

99:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #16
  %100 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %101 = getelementptr i8, ptr %100, i64 80
  %.val = load ptr, ptr %101, align 8, !tbaa !63
  %102 = icmp eq ptr %.val, null
  %103 = getelementptr inbounds i8, ptr %.val, i64 -24
  %104 = select i1 %102, ptr null, ptr %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 48
  br label %107

107:                                              ; preds = %107, %99
  %.sroa.02.0.in.i = phi ptr [ %105, %99 ], [ %112, %107 ]
  %.sroa.02.0.i = load ptr, ptr %.sroa.02.0.in.i, align 8, !tbaa !66
  %108 = icmp ne ptr %.sroa.02.0.i, %106
  call void @llvm.assume(i1 %108)
  %109 = getelementptr inbounds i8, ptr %.sroa.02.0.i, i64 -24
  %110 = load i8, ptr %109, align 8, !tbaa !17
  %111 = icmp eq i8 %110, 60
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i, i64 8
  br i1 %111, label %107, label %_ZL32getFirstNonAllocaInTheEntryBlockRN4llvm8FunctionE.exit

_ZL32getFirstNonAllocaInTheEntryBlockRN4llvm8FunctionE.exit: ; preds = %107
  %113 = getelementptr inbounds i8, ptr %.sroa.02.0.i, i64 -24
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %113, ptr noundef null, ptr null, i64 0)
  %114 = load ptr, ptr %8, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %116 = load ptr, ptr %115, align 8, !tbaa !27
  %117 = call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %116) #16
  %118 = and i32 %3, 65535
  %119 = zext nneg i32 %118 to i64
  %120 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %117, i64 noundef %119, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #16
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i16 257, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8, !tbaa !54
  %124 = load ptr, ptr %123, align 8, !tbaa !55
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(8) %123, i32 noundef 17, ptr noundef %114, ptr noundef %120, i1 noundef zeroext true, i1 noundef zeroext false) #16
  %.not.not.i11 = icmp eq ptr %127, null
  br i1 %.not.not.i11, label %128, label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit21

128:                                              ; preds = %_ZL32getFirstNonAllocaInTheEntryBlockRN4llvm8FunctionE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %129, align 8, !tbaa !84
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %130, align 1, !tbaa !87
  %131 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef %114, ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #16
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %133 = load ptr, ptr %132, align 8, !tbaa !57
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.sroa.0.0.copyload.i.i.i13 = load ptr, ptr %134, align 8
  %.sroa.2.0..sroa_idx.i.i.i14 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sroa.2.0.copyload.i.i.i15 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i14, align 8
  %135 = load ptr, ptr %133, align 8, !tbaa !55
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i.i13, i64 %.sroa.2.0.copyload.i.i.i15) #16
  %138 = load ptr, ptr %11, align 8, !tbaa !58
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !59
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %138, i64 %141
  %.not10.i.i.i.i16 = icmp eq i32 %140, 0
  br i1 %.not10.i.i.i.i16, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i20, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %128, %.lr.ph.i.i.i.i17
  %.011.i.i.i.i18 = phi ptr [ %146, %.lr.ph.i.i.i.i17 ], [ %138, %128 ]
  %143 = load i32, ptr %.011.i.i.i.i18, align 8, !tbaa !60
  %144 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i18, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !62
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %131, i32 noundef %143, ptr noundef %145) #16
  %146 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i18, i64 16
  %.not.i.i.i.i19 = icmp eq ptr %146, %142
  br i1 %.not.i.i.i.i19, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i20, label %.lr.ph.i.i.i.i17

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i20: ; preds = %.lr.ph.i.i.i.i17, %128
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %131, i1 noundef zeroext true) #16
  br label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit21

_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit21: ; preds = %_ZL32getFirstNonAllocaInTheEntryBlockRN4llvm8FunctionE.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i20
  %.1.i12 = phi ptr [ %127, %_ZL32getFirstNonAllocaInTheEntryBlockRN4llvm8FunctionE.exit ], [ %131, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #16
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %147) #16
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #16
  %149 = load ptr, ptr %11, align 8, !tbaa !58
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %152

152:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit21
  call void @free(ptr noundef %149) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit21, %152
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #16
  br label %153

153:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit
  %.0 = phi ptr [ %50, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit ], [ %.1.i, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit ], [ %.1.i12, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPN4llvm5ValueES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %.0, ptr %154, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #16
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %156) #16
  %157 = load ptr, ptr %9, align 8, !tbaa !58
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit10, label %160

160:                                              ; preds = %153
  call void @free(ptr noundef %157) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit10

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit10: ; preds = %153, %160
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #16
  br label %161

161:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit10, %23
  %.09 = phi ptr [ %25, %23 ], [ %.0, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit10 ]
  ret ptr %.09
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN15ShapeCalculator8getShapeEPN4llvm13IntrinsicInstEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::IRBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #16
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %1, ptr noundef null, ptr null, i64 0)
  %5 = getelementptr inbounds i8, ptr %1, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !88, !nonnull !92, !noundef !92
  %7 = load i8, ptr %6, align 8, !tbaa !17
  %8 = icmp eq i8 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  %13 = icmp eq ptr %10, %12
  %spec.select.i.i = select i1 %13, ptr %6, ptr null
  %14 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !111
  switch i32 %15, label %16 [
    i32 14555, label %17
    i32 14561, label %17
    i32 14563, label %17
    i32 14569, label %17
    i32 14612, label %17
    i32 14618, label %17
    i32 14623, label %17
    i32 14557, label %17
    i32 14559, label %17
    i32 14565, label %17
    i32 14567, label %17
    i32 14614, label %17
    i32 14616, label %17
    i32 14573, label %27
    i32 14575, label %27
    i32 14597, label %27
    i32 14599, label %27
    i32 14601, label %27
    i32 14603, label %27
    i32 14591, label %27
    i32 14605, label %27
    i32 14627, label %27
    i32 14593, label %27
    i32 14595, label %27
    i32 14607, label %27
    i32 14609, label %27
    i32 14640, label %65
    i32 14579, label %65
    i32 14581, label %82
    i32 14583, label %82
    i32 14585, label %82
    i32 14587, label %82
    i32 14589, label %82
    i32 14620, label %82
    i32 14634, label %92
    i32 14636, label %92
    i32 14630, label %92
    i32 14632, label %92
    i32 14577, label %92
    i32 14638, label %92
  ]

16:                                               ; preds = %3
  unreachable

17:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 134217727
  %21 = zext nneg i32 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  br label %137

27:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  switch i32 %2, label %137 [
    i32 3, label %28
    i32 4, label %38
    i32 5, label %48
  ]

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 134217727
  %32 = zext nneg i32 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  br label %137

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 134217727
  %42 = zext nneg i32 %41 to i64
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !88
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !88
  br label %137

48:                                               ; preds = %27
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 134217727
  %52 = zext nneg i32 %51 to i64
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !88
  %57 = call noundef ptr @_ZN15ShapeCalculator13getRowFromColEPN4llvm11InstructionEPNS0_5ValueEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %56, i32 noundef 4)
  %58 = load i32, ptr %49, align 4
  %59 = and i32 %58, 134217727
  %60 = zext nneg i32 %59 to i64
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !88
  br label %137

65:                                               ; preds = %3, %3
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 134217727
  %69 = zext nneg i32 %68 to i64
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !88
  %74 = call noundef ptr @_ZN15ShapeCalculator13getRowFromColEPN4llvm11InstructionEPNS0_5ValueEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %73, i32 noundef 4)
  %75 = load i32, ptr %66, align 4
  %76 = and i32 %75, 134217727
  %77 = zext nneg i32 %76 to i64
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !88
  %81 = call noundef ptr @_ZN15ShapeCalculator13getColFromRowEPN4llvm11InstructionEPNS0_5ValueEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %80, i32 noundef 4)
  br label %137

82:                                               ; preds = %3, %3, %3, %3, %3, %3
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 134217727
  %86 = zext nneg i32 %85 to i64
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !88
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !88
  br label %137

92:                                               ; preds = %3, %3, %3, %3, %3, %3
  switch i32 %2, label %137 [
    i32 3, label %93
    i32 4, label %103
    i32 5, label %120
  ]

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 134217727
  %97 = zext nneg i32 %96 to i64
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !88
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !88
  br label %137

103:                                              ; preds = %92
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 134217727
  %107 = zext nneg i32 %106 to i64
  %108 = sub nsw i64 0, %107
  %109 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %111 = load ptr, ptr %110, align 8, !tbaa !88
  %112 = call noundef ptr @_ZN15ShapeCalculator13getRowFromColEPN4llvm11InstructionEPNS0_5ValueEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %111, i32 noundef 4)
  %113 = load i32, ptr %104, align 4
  %114 = and i32 %113, 134217727
  %115 = zext nneg i32 %114 to i64
  %116 = sub nsw i64 0, %115
  %117 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !88
  %119 = call noundef ptr @_ZN15ShapeCalculator13getColFromRowEPN4llvm11InstructionEPNS0_5ValueEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %118, i32 noundef 4)
  br label %137

120:                                              ; preds = %92
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 134217727
  %124 = zext nneg i32 %123 to i64
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %128 = load ptr, ptr %127, align 8, !tbaa !88
  %129 = call noundef ptr @_ZN15ShapeCalculator13getRowFromColEPN4llvm11InstructionEPNS0_5ValueEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %128, i32 noundef 4)
  %130 = load i32, ptr %121, align 4
  %131 = and i32 %130, 134217727
  %132 = zext nneg i32 %131 to i64
  %133 = sub nsw i64 0, %132
  %134 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !88
  br label %137

137:                                              ; preds = %92, %93, %103, %120, %27, %28, %38, %48, %82, %65, %17
  %.031 = phi ptr [ null, %92 ], [ %129, %120 ], [ %112, %103 ], [ %100, %93 ], [ %89, %82 ], [ %74, %65 ], [ null, %27 ], [ %57, %48 ], [ %45, %38 ], [ %35, %28 ], [ %24, %17 ]
  %.0 = phi ptr [ null, %92 ], [ %136, %120 ], [ %119, %103 ], [ %102, %93 ], [ %91, %82 ], [ %81, %65 ], [ null, %27 ], [ %64, %48 ], [ %47, %38 ], [ %37, %28 ], [ %26, %17 ]
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #16
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #16
  %140 = load ptr, ptr %4, align 8, !tbaa !58
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %143

143:                                              ; preds = %137
  call void @free(ptr noundef %140) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %137, %143
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %.031, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %.0, 1
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #16
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN15ShapeCalculator8getShapeEPN4llvm7PHINodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::PatternMatch::match_combine_and", align 8
  %4 = alloca %"struct.llvm::PatternMatch::match_combine_and", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = tail call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %storemerge8.in26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %storemerge827 = load ptr, ptr %storemerge8.in26, align 8, !tbaa !113
  %.not28 = icmp eq ptr %storemerge827, null
  br i1 %.not28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.4..4..4..4..4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.4..4..4..4..4..4..4..4..4..sroa_idx44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %8

8:                                                ; preds = %.lr.ph, %45
  %storemerge830 = phi ptr [ %storemerge827, %.lr.ph ], [ %storemerge8, %45 ]
  %.029 = phi i32 [ %7, %.lr.ph ], [ %.1, %45 ]
  %9 = load i8, ptr %storemerge830, align 8, !tbaa !17
  %10 = icmp ugt i8 %9, 28
  %spec.select.i.i = select i1 %10, ptr %storemerge830, ptr null
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store i32 14223, ptr %4, align 8, !tbaa !114
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..sroa_idx, align 4
  %.0..0..0..0..0..0..0..0..0..i.i.i = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %11 = load i8, ptr %spec.select.i.i, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq i8 %11, 85
  br i1 %.not.i.i.i.i, label %12, label %_ZL9isAMXCastPN4llvm11InstructionE.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -32
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr %14, align 8, !tbaa !17
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !111
  %.sroa.013.0.extract.trunc.i = trunc i64 %.0..0..0..0..0..0..0..0..0..i.i.i to i32
  %25 = icmp eq i32 %24, %.sroa.013.0.extract.trunc.i
  br i1 %25, label %27, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  store i32 14222, ptr %3, align 8, !tbaa !114
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..sroa_idx44, align 4
  %.0..0..0..0..0..0..0..0..0..i.i31924.i21 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %.sroa.011.0.extract.trunc.i = trunc i64 %.0..0..0..0..0..0..0..0..0..i.i31924.i21 to i32
  %26 = icmp eq i32 %24, %.sroa.011.0.extract.trunc.i
  br i1 %26, label %27, label %_ZL9isAMXCastPN4llvm11InstructionE.exit

27:                                               ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %storemerge830, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !112
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %27
  %32 = tail call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %45

_ZL9isAMXCastPN4llvm11InstructionE.exit:          ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, %8, %12, %15, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i
  %33 = tail call fastcc noundef zeroext i1 @_ZL14isAMXIntrinsicPN4llvm5ValueE(ptr noundef nonnull %storemerge830)
  br i1 %33, label %34, label %38

34:                                               ; preds = %_ZL9isAMXCastPN4llvm11InstructionE.exit
  %35 = tail call { ptr, ptr } @_ZN15ShapeCalculator8getShapeEPN4llvm13IntrinsicInstEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %storemerge830, i32 noundef %.029)
  %36 = extractvalue { ptr, ptr } %35, 0
  %37 = extractvalue { ptr, ptr } %35, 1
  br label %.loopexit

38:                                               ; preds = %_ZL9isAMXCastPN4llvm11InstructionE.exit
  %39 = load i8, ptr %storemerge830, align 8, !tbaa !17
  %40 = icmp eq i8 %39, 84
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %storemerge830, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !112
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %41, %31
  %.pn = phi ptr [ %29, %31 ], [ %43, %41 ]
  %.1 = phi i32 [ %32, %31 ], [ %.029, %41 ]
  %storemerge8.in = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %storemerge8 = load ptr, ptr %storemerge8.in, align 8, !tbaa !113
  %.not = icmp eq ptr %storemerge8, null
  br i1 %.not, label %.loopexit, label %8, !llvm.loop !115

.loopexit:                                        ; preds = %38, %41, %27, %45, %2, %34
  %.sroa.3.0 = phi ptr [ %37, %34 ], [ null, %2 ], [ null, %45 ], [ null, %27 ], [ null, %41 ], [ null, %38 ]
  %.sroa.018.0 = phi ptr [ %36, %34 ], [ null, %2 ], [ null, %45 ], [ null, %27 ], [ null, %41 ], [ null, %38 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.018.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL14isAMXIntrinsicPN4llvm5ValueE(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %"struct.llvm::PatternMatch::match_combine_and", align 8
  %3 = alloca %"struct.llvm::PatternMatch::match_combine_and", align 8
  %4 = load i8, ptr %0, align 8, !tbaa !17
  %5 = icmp eq i8 %4, 85
  br i1 %5, label %6, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -32
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %8, align 8, !tbaa !17
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 8192
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  store i32 14223, ptr %3, align 8, !tbaa !114
  %.4..4..4..4..4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..sroa_idx, align 4
  %.0..0..0..0..0..0..0..0..0..i.i.i = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !111
  %.sroa.013.0.extract.trunc.i = trunc i64 %.0..0..0..0..0..0..0..0..0..i.i.i to i32
  %22 = icmp eq i32 %21, %.sroa.013.0.extract.trunc.i
  br i1 %22, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2)
  store i32 14222, ptr %2, align 8, !tbaa !114
  %.4..4..4..4..4..4..4..4..4..sroa_idx40 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..sroa_idx40, align 4
  %.0..0..0..0..0..0..0..0..0..i.i31924.i25 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2)
  %.sroa.011.0.extract.trunc.i = trunc i64 %.0..0..0..0..0..0..0..0..0..i.i31924.i25 to i32
  %23 = icmp eq i32 %21, %.sroa.011.0.extract.trunc.i
  br i1 %23, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread, label %_ZL9isAMXCastPN4llvm11InstructionE.exit

_ZL9isAMXCastPN4llvm11InstructionE.exit:          ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i
  %24 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %24, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %_ZL9isAMXCastPN4llvm11InstructionE.exit
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !117
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !121
  %wide.trip.count.i = zext i32 %30 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %.0111.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %33 ]
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8, !tbaa !122
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 255
  %39 = icmp eq i32 %38, 10
  %40 = zext i1 %39 to i32
  %spec.select.i = add i32 %.0111.i, %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit, label %33, !llvm.loop !123

_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit:  ; preds = %33
  %.not19 = icmp eq i32 %spec.select.i, 0
  br i1 %.not19, label %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread

_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread: ; preds = %.preheader.i, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 134217727
  %44 = zext nneg i32 %43 to i64
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %45
  %47 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %.not2032.not = icmp eq ptr %46, %47
  br i1 %.not2032.not, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread, %.lr.ph
  %.01733 = phi ptr [ %55, %.lr.ph ], [ %46, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread ]
  %48 = load ptr, ptr %.01733, align 8, !tbaa !88
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !116
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 255
  %54 = icmp eq i32 %53, 10
  %55 = getelementptr inbounds nuw i8, ptr %.01733, i64 32
  %.not20.not = icmp eq ptr %55, %47
  %or.cond = select i1 %54, i1 true, i1 %.not20.not
  br i1 %or.cond, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread, label %.lr.ph

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread: ; preds = %.lr.ph, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread, %_ZL9isAMXCastPN4llvm11InstructionE.exit, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %6, %9, %1, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit
  %.0 = phi i1 [ true, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit ], [ false, %1 ], [ false, %9 ], [ false, %6 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i ], [ false, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i ], [ false, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i ], [ true, %_ZL9isAMXCastPN4llvm11InstructionE.exit ], [ false, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread ], [ %54, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm39initializeX86LowerAMXTypeLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.370, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  store ptr @_ZL43initializeX86LowerAMXTypeLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !125
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !124
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !124
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL43InitializeX86LowerAMXTypeLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #19
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !124
  store ptr null, ptr %6, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL43initializeX86LowerAMXTypeLegacyPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  tail call void @_ZN4llvm42initializeTargetLibraryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr @_ZL8PassName, ptr %2, align 8, !tbaa !127
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 29, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !127
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 14, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_125X86LowerAMXTypeLegacyPass2IDE, ptr %4, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_125X86LowerAMXTypeLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !134
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm25createX86LowerAMXTypePassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !135
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_125X86LowerAMXTypeLegacyPass2IDE, ptr %3, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !140
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_125X86LowerAMXTypeLegacyPassE, i64 16), ptr %1, align 8, !tbaa !55
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !114
  store ptr %2, ptr %5, align 8, !tbaa !141
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !59
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
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !60
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !60
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !60
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !60
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !142

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !60
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !60
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !60
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
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !60
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !141
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !143

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i.i ], [ %11, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !60
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !62
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !74
  %.not.i = icmp ult i32 %8, %70
  br i1 %.not.i, label %73, label %71, !prof !144

71:                                               ; preds = %._crit_edge
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

73:                                               ; preds = %._crit_edge
  store i32 %1, ptr %64, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !62
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !114
  %5 = load ptr, ptr %2, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !74
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !144

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #16
  %.pre.i = load i32, ptr %6, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !58
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !59
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !59
  %20 = load ptr, ptr %0, align 8, !tbaa !58
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !17
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %6 = zext i32 %5 to i64
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

7:                                                ; preds = %1
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit:      ; preds = %1, %3, %4
  %.0.i.i = phi i64 [ %6, %4 ], [ 2, %3 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = ptrtoint ptr %18 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i:   ; preds = %14, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit
  %.0.i.i3.i.i.i = phi ptr [ %12, %14 ], [ %12, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %.0.i.i1.i.i.i = phi i64 [ %19, %14 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %20 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %21 = sub i64 %.0.i.i1.i.i.i, %20
  %22 = and i64 %21, 68719476720
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit, label %23

23:                                               ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !145
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !148
  %38 = sub i32 %37, %29
  %39 = zext i32 %38 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %39, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %40 = sub nsw i64 0, %.0.i.i
  %41 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -32
  %43 = sub nsw i64 0, %.0.i
  %44 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %43
  ret ptr %44
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm42initializeTargetLibraryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_125X86LowerAMXTypeLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !135
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_125X86LowerAMXTypeLegacyPass2IDE, ptr %3, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !140
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_125X86LowerAMXTypeLegacyPassE, i64 16), ptr %1, align 8, !tbaa !55
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125X86LowerAMXTypeLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_125X86LowerAMXTypeLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #16
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm16TargetPassConfig2IDE) #16
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #16
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_125X86LowerAMXTypeLegacyPass13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::IRBuilder", align 8
  %8 = alloca %"struct.std::array", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::IRBuilder", align 8
  %11 = alloca %"struct.std::array.265", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::IRBuilder", align 8
  %14 = alloca %"struct.std::array", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::IRBuilder", align 8
  %17 = alloca %"struct.std::array.265", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::DebugLoc", align 8
  %20 = alloca %"class.llvm::IRBuilder", align 8
  %21 = alloca %"struct.std::array.265", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::SmallVector.230", align 8
  %24 = alloca %"class.llvm::SmallVector.230", align 8
  %25 = alloca %"class.llvm::SmallVector.215", align 8
  %26 = alloca %"class.llvm::DebugLoc", align 8
  %27 = alloca %"class.llvm::IRBuilder", align 8
  %28 = alloca %"struct.std::array", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::IRBuilder", align 8
  %32 = alloca %"struct.std::array.265", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::SmallVector.215", align 8
  %35 = alloca %"class.llvm::iterator_range.320", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.llvm::po_iterator", align 8
  %38 = alloca %"class.llvm::po_iterator", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::IRBuilder", align 8
  %44 = alloca %"struct.std::array.265", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"struct.std::array", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"struct.llvm::PatternMatch::match_combine_and", align 8
  %52 = alloca %"struct.llvm::PatternMatch::match_combine_and", align 8
  %53 = alloca %"class.llvm::SmallVector.215", align 8
  %54 = alloca ptr, align 8
  %55 = alloca %"struct.llvm::PatternMatch::match_combine_and", align 8
  %56 = alloca %"struct.llvm::PatternMatch::match_combine_and", align 8
  %57 = alloca %"struct.llvm::PatternMatch::match_combine_and", align 8
  %58 = alloca %"struct.llvm::PatternMatch::match_combine_and", align 8
  %59 = alloca %"struct.llvm::PatternMatch::match_combine_and", align 8
  %60 = alloca %"struct.llvm::PatternMatch::match_combine_and", align 8
  %61 = alloca %"class.llvm::DebugLoc", align 8
  %62 = alloca %"struct.llvm::PatternMatch::match_combine_and", align 8
  %63 = alloca %"struct.llvm::PatternMatch::match_combine_and", align 8
  %64 = alloca %"struct.llvm::PatternMatch::match_combine_and", align 8
  %65 = alloca %"struct.llvm::PatternMatch::match_combine_and", align 8
  %66 = alloca %"struct.llvm::PatternMatch::match_combine_and", align 8
  %67 = alloca %"struct.llvm::PatternMatch::match_combine_and", align 8
  %68 = alloca ptr, align 8
  %69 = alloca %"class.llvm::IRBuilder", align 8
  %70 = alloca %"class.llvm::SmallVector.282", align 8
  %71 = alloca %"class.llvm::SmallSetVector.287", align 8
  %72 = alloca [2 x ptr], align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca [1 x ptr], align 8
  %75 = alloca [1 x ptr], align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca ptr, align 8
  %78 = alloca %"class.llvm::SmallDenseMap", align 8
  %79 = alloca ptr, align 8
  %80 = alloca %"class.llvm::Twine", align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca %"struct.llvm::PatternMatch::match_combine_and", align 8
  %85 = alloca %"struct.llvm::PatternMatch::match_combine_and", align 8
  %86 = alloca %"class.llvm::DebugLoc", align 8
  %87 = alloca %"struct.llvm::PatternMatch::match_combine_and", align 8
  %88 = alloca %"struct.llvm::PatternMatch::match_combine_and", align 8
  %89 = alloca %"struct.llvm::PatternMatch::match_combine_and", align 8
  %90 = alloca %"struct.llvm::PatternMatch::match_combine_and", align 8
  %91 = alloca %"struct.llvm::PatternMatch::match_combine_and", align 8
  %92 = alloca %"struct.llvm::PatternMatch::match_combine_and", align 8
  %93 = alloca %"class.llvm::Twine", align 8
  %94 = alloca %"class.llvm::Twine", align 8
  %95 = alloca %"class.llvm::DebugLoc", align 8
  %96 = alloca %"class.llvm::DebugLoc", align 8
  %97 = alloca %"class.llvm::Twine", align 8
  %98 = alloca %"class.llvm::IRBuilder", align 8
  %99 = alloca %"class.llvm::Twine", align 8
  %100 = alloca %"class.llvm::Twine", align 8
  %101 = alloca %"class.llvm::Twine", align 8
  %102 = alloca %"struct.std::array.265", align 8
  %103 = alloca %"class.llvm::Twine", align 8
  %104 = alloca %"class.llvm::IRBuilder", align 8
  %105 = alloca %"class.llvm::Twine", align 8
  %106 = alloca %"class.llvm::Twine", align 8
  %107 = alloca %"struct.std::array", align 8
  %108 = alloca %"class.llvm::Twine", align 8
  %109 = alloca %"class.llvm::SmallVector.230", align 8
  %110 = alloca %"class.llvm::SmallVector.230", align 8
  %111 = alloca %"class.llvm::SmallVector.215", align 8
  %112 = alloca %"class.llvm::SmallVector.215", align 8
  %113 = alloca %"class.llvm::SmallVector.215", align 8
  %114 = alloca %"class.llvm::SmallSetVector", align 8
  %115 = alloca %"class.llvm::SmallVector.215", align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca %"class.llvm::AnalysisManager", align 8
  %119 = alloca %"class.llvm::TargetLibraryInfo", align 8
  %120 = alloca %class.ShapeCalculator, align 8
  %121 = alloca %"class.(anonymous namespace)::X86LowerAMXCast", align 8
  %122 = alloca %"class.(anonymous namespace)::X86LowerAMXType", align 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.026.037.i = load ptr, ptr %123, align 8, !tbaa !63
  %.not38.not.i = icmp eq ptr %.sroa.026.037.i, %124
  br i1 %.not38.not.i, label %_ZL15containsAMXCodeRN4llvm8FunctionE.exit.thread, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %2, %._crit_edge.i
  %.sroa.026.039.i = phi ptr [ %.sroa.026.0.i, %._crit_edge.i ], [ %.sroa.026.037.i, %2 ]
  %125 = icmp eq ptr %.sroa.026.039.i, null
  %126 = getelementptr inbounds i8, ptr %.sroa.026.039.i, i64 -24
  %127 = select i1 %125, ptr null, ptr %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %.sroa.022.034.i = load ptr, ptr %128, align 8, !tbaa !66
  %.not3035.i = icmp eq ptr %.sroa.022.034.i, %129
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph.i

130:                                              ; preds = %.lr.ph.i
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.022.036.i, i64 8
  %.sroa.022.0.i = load ptr, ptr %131, align 8, !tbaa !66
  %.not30.i = icmp eq ptr %.sroa.022.0.i, %129
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph42.i, %130
  %.sroa.022.036.i = phi ptr [ %.sroa.022.0.i, %130 ], [ %.sroa.022.034.i, %.lr.ph42.i ]
  %132 = icmp eq ptr %.sroa.022.036.i, null
  %133 = getelementptr inbounds i8, ptr %.sroa.022.036.i, i64 -24
  %134 = select i1 %132, ptr null, ptr %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !116
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 255
  %140 = icmp eq i32 %139, 10
  br i1 %140, label %_ZL15containsAMXCodeRN4llvm8FunctionE.exit, label %130

._crit_edge.i:                                    ; preds = %130, %.lr.ph42.i
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.026.039.i, i64 8
  %.sroa.026.0.i = load ptr, ptr %141, align 8, !tbaa !63
  %.not.not.i = icmp eq ptr %.sroa.026.0.i, %124
  br i1 %.not.not.i, label %_ZL15containsAMXCodeRN4llvm8FunctionE.exit.thread, label %.lr.ph42.i

_ZL15containsAMXCodeRN4llvm8FunctionE.exit:       ; preds = %.lr.ph.i
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !135
  %144 = load ptr, ptr %143, align 8, !tbaa !149
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !149
  %.not1114.i.i.i = icmp ne ptr %144, %146
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %147 = load ptr, ptr %144, align 8, !tbaa !151
  %.not.i4.i.i = icmp eq ptr %147, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZL15containsAMXCodeRN4llvm8FunctionE.exit, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %148, %.lr.ph.i.i.i ], [ %144, %_ZL15containsAMXCodeRN4llvm8FunctionE.exit ]
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %148, %146
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %149 = load ptr, ptr %148, align 8, !tbaa !151
  %.not.i.i.i = icmp eq ptr %149, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %_ZL15containsAMXCodeRN4llvm8FunctionE.exit
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %144, %_ZL15containsAMXCodeRN4llvm8FunctionE.exit ], [ %148, %.lr.ph.i.i.i ]
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %151, align 8, !tbaa !55
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 96
  %154 = load ptr, ptr %153, align 8
  %155 = tail call noundef nonnull align 8 dereferenceable(134) ptr %154(ptr noundef nonnull align 8 dereferenceable(28) %151, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #16
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 112
  %157 = load ptr, ptr %156, align 8, !tbaa !154
  %158 = load ptr, ptr %142, align 8, !tbaa !135
  %159 = load ptr, ptr %158, align 8, !tbaa !149
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !149
  %.not1114.i.i.i16 = icmp ne ptr %159, %161
  tail call void @llvm.assume(i1 %.not1114.i.i.i16)
  %162 = load ptr, ptr %159, align 8, !tbaa !151
  %.not.i4.i.i17 = icmp eq ptr %162, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %.not.i4.i.i17, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, %.lr.ph.i.i.i18
  %.sroa.08.015.i5.i.i19 = phi ptr [ %163, %.lr.ph.i.i.i18 ], [ %159, %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit ]
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i19, i64 16
  %.not11.i.i.i20 = icmp ne ptr %163, %161
  tail call void @llvm.assume(i1 %.not11.i.i.i20)
  %164 = load ptr, ptr %163, align 8, !tbaa !151
  %.not.i.i.i21 = icmp eq ptr %164, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %.not.i.i.i21, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i18

_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i18, %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i22 = phi ptr [ %159, %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit ], [ %163, %.lr.ph.i.i.i18 ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i22, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %166, align 8, !tbaa !55
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 96
  %169 = load ptr, ptr %168, align 8
  %170 = tail call noundef nonnull align 8 dereferenceable(344) ptr %169(ptr noundef nonnull align 8 dereferenceable(28) %166, ptr noundef nonnull @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %118) #16
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %118) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %119) #16
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  call void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::TargetLibraryInfo") align 8 %119, ptr noundef nonnull align 8 dereferenceable(224) %171, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(72) %118) #16
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 256
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 336
  %174 = load i8, ptr %173, align 8, !tbaa !161, !range !163, !noundef !92
  %175 = trunc nuw i8 %174 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %172, ptr noundef nonnull align 8 dereferenceable(80) %119, i64 80, i1 false)
  br i1 %175, label %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit, label %176

176:                                              ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit
  store i8 1, ptr %173, align 8, !tbaa !161
  br label %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit

_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, %176
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %119) #16
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %118) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %118) #16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %120) #16
  store ptr %157, ptr %120, align 8, !tbaa !164
  %177 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i32 0, ptr %177, align 8, !tbaa !171
  %178 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store ptr null, ptr %178, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store ptr %177, ptr %179, align 8, !tbaa !172
  %180 = getelementptr inbounds nuw i8, ptr %120, i64 40
  store ptr %177, ptr %180, align 8, !tbaa !173
  %181 = getelementptr inbounds nuw i8, ptr %120, i64 48
  store i64 0, ptr %181, align 8, !tbaa !73
  %182 = getelementptr inbounds nuw i8, ptr %120, i64 64
  store i32 0, ptr %182, align 8, !tbaa !171
  %183 = getelementptr inbounds nuw i8, ptr %120, i64 72
  store ptr null, ptr %183, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw i8, ptr %120, i64 80
  store ptr %182, ptr %184, align 8, !tbaa !172
  %185 = getelementptr inbounds nuw i8, ptr %120, i64 88
  store ptr %182, ptr %185, align 8, !tbaa !173
  %186 = getelementptr inbounds nuw i8, ptr %120, i64 96
  store i64 0, ptr %186, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %121) #16
  store ptr %1, ptr %121, align 8, !tbaa !174
  %187 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %120, ptr %187, align 8, !tbaa !176
  %188 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr null, ptr %188, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %111) #16
  %189 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %189, ptr %111, align 8, !tbaa !58
  %190 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 0, ptr %190, align 8, !tbaa !59
  %191 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 8, ptr %191, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %112) #16
  %192 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %192, ptr %112, align 8, !tbaa !58
  %193 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 0, ptr %193, align 8, !tbaa !59
  %194 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 8, ptr %194, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %113) #16
  %195 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %195, ptr %113, align 8, !tbaa !58
  %196 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i32 0, ptr %196, align 8, !tbaa !59
  %197 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 8, ptr %197, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %114) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %114, i8 0, i64 20, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %199 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store ptr %199, ptr %198, align 8, !tbaa !58
  %200 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store i32 0, ptr %200, align 8, !tbaa !59
  %201 = getelementptr inbounds nuw i8, ptr %114, i64 36
  store i32 16, ptr %201, align 4, !tbaa !74
  %.sroa.0228.0287.i = load ptr, ptr %123, align 8, !tbaa !63
  %.not260288.i = icmp eq ptr %.sroa.0228.0287.i, %124
  br i1 %.not260288.i, label %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit.i", label %.lr.ph291.i

._crit_edge292.i:                                 ; preds = %._crit_edge.i24
  %.val40.pre.i = load ptr, ptr %111, align 8, !tbaa !58
  %.val41.pre.i = load i32, ptr %190, align 8, !tbaa !59
  %202 = zext i32 %.val41.pre.i to i64
  %203 = getelementptr inbounds nuw ptr, ptr %.val40.pre.i, i64 %202
  %.not13.i.i = icmp eq i32 %.val41.pre.i, 0
  br i1 %.not13.i.i, label %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit.i", label %.lr.ph16.i.i

.lr.ph16.i.i:                                     ; preds = %._crit_edge292.i, %._crit_edge.i.i
  %.3.i = phi i1 [ %.6.i, %._crit_edge.i.i ], [ false, %._crit_edge292.i ]
  %.014.i.i = phi ptr [ %208, %._crit_edge.i.i ], [ %.val40.pre.i, %._crit_edge292.i ]
  %204 = load ptr, ptr %.014.i.i, align 8, !tbaa !187
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %.sroa.03.010.i.i = load ptr, ptr %205, align 8, !tbaa !189
  %.not911.i.i = icmp eq ptr %.sroa.03.010.i.i, null
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph16.i.i
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %207 = getelementptr inbounds i8, ptr %204, i64 -8
  br label %209

._crit_edge.i.i:                                  ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i.i, %.lr.ph16.i.i
  %.6.i = phi i1 [ %.3.i, %.lr.ph16.i.i ], [ %.5.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i.i ]
  %208 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %.not.i.i = icmp eq ptr %208, %203
  br i1 %.not.i.i, label %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit.i", label %.lr.ph16.i.i

209:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i.i, %.lr.ph.i.i
  %.4.i = phi i1 [ %.3.i, %.lr.ph.i.i ], [ %.5.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i.i ]
  %.sroa.03.012.i.i = phi ptr [ %.sroa.03.010.i.i, %.lr.ph.i.i ], [ %.sroa.03.0.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i.i ]
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.03.012.i.i, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !113
  %212 = load i8, ptr %211, align 8, !tbaa !17
  %213 = icmp eq i8 %212, 85
  br i1 %213, label %214, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i.i

214:                                              ; preds = %209
  %215 = getelementptr inbounds i8, ptr %211, i64 -32
  %216 = load ptr, ptr %215, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i.i, label %217

217:                                              ; preds = %214
  %218 = load i8, ptr %216, align 8, !tbaa !17
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !93
  %222 = getelementptr inbounds nuw i8, ptr %211, i64 80
  %223 = load ptr, ptr %222, align 8, !tbaa !98
  %224 = icmp eq ptr %221, %223
  br i1 %224, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %225 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %226 = load i32, ptr %225, align 8
  %227 = and i32 %226, 8192
  %.not.i.i.i.i = icmp eq i32 %227, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i
  %228 = getelementptr inbounds nuw i8, ptr %216, i64 36
  %229 = load i32, ptr %228, align 4, !tbaa !111
  %.not20.i.i = icmp eq i32 %229, 14222
  br i1 %.not20.i.i, label %230, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i.i

230:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i
  %231 = load i32, ptr %206, align 4
  %232 = and i32 %231, 1073741824
  %.not.i.i23.i.i = icmp eq i32 %232, 0
  br i1 %.not.i.i23.i.i, label %235, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %207, align 8, !tbaa !189
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i

235:                                              ; preds = %230
  %236 = and i32 %231, 134217727
  %237 = zext nneg i32 %236 to i64
  %238 = sub nsw i64 0, %237
  %239 = getelementptr inbounds %"class.llvm::Use", ptr %204, i64 %238
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i:            ; preds = %235, %233
  %240 = phi ptr [ %234, %233 ], [ %239, %235 ]
  %241 = load ptr, ptr %240, align 8, !tbaa !88
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %211, ptr noundef %241) #16
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i.i: ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %217, %214, %209
  %.5.i = phi i1 [ %.4.i, %214 ], [ %.4.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i ], [ true, %_ZNK4llvm4User10getOperandEj.exit.i.i ], [ %.4.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i ], [ %.4.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.4.i, %217 ], [ %.4.i, %209 ]
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.03.012.i.i, i64 8
  %.sroa.03.0.i.i = load ptr, ptr %242, align 8, !tbaa !189
  %.not9.i.i = icmp eq ptr %.sroa.03.0.i.i, null
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %209

"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit.i": ; preds = %._crit_edge.i.i, %._crit_edge292.i, %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit
  %.7.i = phi i1 [ false, %._crit_edge292.i ], [ false, %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit ], [ %.6.i, %._crit_edge.i.i ]
  %.val43.i = load ptr, ptr %112, align 8, !tbaa !58
  %.val44.i = load i32, ptr %193, align 8, !tbaa !59
  %243 = zext i32 %.val44.i to i64
  %244 = getelementptr inbounds nuw ptr, ptr %.val43.i, i64 %243
  %.not13.i59.i = icmp eq i32 %.val44.i, 0
  br i1 %.not13.i59.i, label %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit79.i", label %.lr.ph16.i60.i

.lr.ph16.i60.i:                                   ; preds = %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit.i", %._crit_edge.i69.i
  %.8.i = phi i1 [ %.11.i, %._crit_edge.i69.i ], [ %.7.i, %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit.i" ]
  %.014.i61.i = phi ptr [ %249, %._crit_edge.i69.i ], [ %.val43.i, %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit.i" ]
  %245 = load ptr, ptr %.014.i61.i, align 8, !tbaa !187
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %.sroa.03.010.i62.i = load ptr, ptr %246, align 8, !tbaa !189
  %.not911.i63.i = icmp eq ptr %.sroa.03.010.i62.i, null
  br i1 %.not911.i63.i, label %._crit_edge.i69.i, label %.lr.ph.i64.i

.lr.ph.i64.i:                                     ; preds = %.lr.ph16.i60.i
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %248 = getelementptr inbounds i8, ptr %245, i64 -8
  br label %250

._crit_edge.i69.i:                                ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i66.i, %.lr.ph16.i60.i
  %.11.i = phi i1 [ %.8.i, %.lr.ph16.i60.i ], [ %.10.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i66.i ]
  %249 = getelementptr inbounds nuw i8, ptr %.014.i61.i, i64 8
  %.not.i70.i = icmp eq ptr %249, %244
  br i1 %.not.i70.i, label %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit79.i", label %.lr.ph16.i60.i

250:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i66.i, %.lr.ph.i64.i
  %.9.i = phi i1 [ %.8.i, %.lr.ph.i64.i ], [ %.10.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i66.i ]
  %.sroa.03.012.i65.i = phi ptr [ %.sroa.03.010.i62.i, %.lr.ph.i64.i ], [ %.sroa.03.0.i67.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i66.i ]
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.03.012.i65.i, i64 24
  %252 = load ptr, ptr %251, align 8, !tbaa !113
  %253 = load i8, ptr %252, align 8, !tbaa !17
  %254 = icmp eq i8 %253, 85
  br i1 %254, label %255, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i66.i

255:                                              ; preds = %250
  %256 = getelementptr inbounds i8, ptr %252, i64 -32
  %257 = load ptr, ptr %256, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i71.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i71.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i66.i, label %258

258:                                              ; preds = %255
  %259 = load i8, ptr %257, align 8, !tbaa !17
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i72.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i66.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i72.i: ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %262 = load ptr, ptr %261, align 8, !tbaa !93
  %263 = getelementptr inbounds nuw i8, ptr %252, i64 80
  %264 = load ptr, ptr %263, align 8, !tbaa !98
  %265 = icmp eq ptr %262, %264
  br i1 %265, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i73.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i66.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i73.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i72.i
  %266 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %267 = load i32, ptr %266, align 8
  %268 = and i32 %267, 8192
  %.not.i.i.i74.i = icmp eq i32 %268, 0
  br i1 %.not.i.i.i74.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i66.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i75.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i75.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i73.i
  %269 = getelementptr inbounds nuw i8, ptr %257, i64 36
  %270 = load i32, ptr %269, align 4, !tbaa !111
  %.not20.i76.i = icmp eq i32 %270, 14223
  br i1 %.not20.i76.i, label %271, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i66.i

271:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i75.i
  %272 = load i32, ptr %247, align 4
  %273 = and i32 %272, 1073741824
  %.not.i.i23.i77.i = icmp eq i32 %273, 0
  br i1 %.not.i.i23.i77.i, label %276, label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %248, align 8, !tbaa !189
  br label %_ZNK4llvm4User10getOperandEj.exit.i78.i

276:                                              ; preds = %271
  %277 = and i32 %272, 134217727
  %278 = zext nneg i32 %277 to i64
  %279 = sub nsw i64 0, %278
  %280 = getelementptr inbounds %"class.llvm::Use", ptr %245, i64 %279
  br label %_ZNK4llvm4User10getOperandEj.exit.i78.i

_ZNK4llvm4User10getOperandEj.exit.i78.i:          ; preds = %276, %274
  %281 = phi ptr [ %275, %274 ], [ %280, %276 ]
  %282 = load ptr, ptr %281, align 8, !tbaa !88
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %252, ptr noundef %282) #16
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i66.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i66.i: ; preds = %_ZNK4llvm4User10getOperandEj.exit.i78.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i75.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i73.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i72.i, %258, %255, %250
  %.10.i = phi i1 [ %.9.i, %255 ], [ %.9.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i73.i ], [ true, %_ZNK4llvm4User10getOperandEj.exit.i78.i ], [ %.9.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i75.i ], [ %.9.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i72.i ], [ %.9.i, %258 ], [ %.9.i, %250 ]
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.03.012.i65.i, i64 8
  %.sroa.03.0.i67.i = load ptr, ptr %283, align 8, !tbaa !189
  %.not9.i68.i = icmp eq ptr %.sroa.03.0.i67.i, null
  br i1 %.not9.i68.i, label %._crit_edge.i69.i, label %250

"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit79.i": ; preds = %._crit_edge.i69.i, %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit.i"
  %.12.i = phi i1 [ %.7.i, %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit.i" ], [ %.11.i, %._crit_edge.i69.i ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %115) #16
  %284 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %284, ptr %115, align 8, !tbaa !58
  %285 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i32 0, ptr %285, align 8, !tbaa !59
  %286 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store i32 8, ptr %286, align 4, !tbaa !74
  %.val47.i = load ptr, ptr %111, align 8, !tbaa !58
  %.val48.i = load i32, ptr %190, align 8, !tbaa !59
  %287 = zext i32 %.val48.i to i64
  %288 = getelementptr inbounds nuw ptr, ptr %.val47.i, i64 %287
  %.not5.i.i = icmp eq i32 %.val48.i, 0
  br i1 %.not5.i.i, label %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i", label %.lr.ph.i80.i

.lr.ph.i80.i:                                     ; preds = %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit79.i", %308
  %.13.i = phi i1 [ %.14.i, %308 ], [ %.12.i, %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit79.i" ]
  %.06.i.i = phi ptr [ %309, %308 ], [ %.val47.i, %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit79.i" ]
  %289 = load ptr, ptr %.06.i.i, align 8, !tbaa !187
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !112
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %295

293:                                              ; preds = %.lr.ph.i80.i
  %294 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %289) #16
  br label %308

295:                                              ; preds = %.lr.ph.i80.i
  %296 = load i32, ptr %285, align 8, !tbaa !59
  %297 = load i32, ptr %286, align 4, !tbaa !74
  %.not.i.i.not.i.i.i = icmp ult i32 %296, %297
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, label %298, !prof !144

298:                                              ; preds = %295
  %299 = zext i32 %296 to i64
  %300 = add nuw nsw i64 %299, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull %284, i64 noundef %300, i64 noundef 8) #16
  %.pre.i.i.i = load i32, ptr %285, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i: ; preds = %298, %295
  %301 = phi i32 [ %296, %295 ], [ %.pre.i.i.i, %298 ]
  %302 = load ptr, ptr %115, align 8, !tbaa !58
  %303 = zext i32 %301 to i64
  %304 = getelementptr inbounds nuw ptr, ptr %302, i64 %303
  %305 = ptrtoint ptr %289 to i64
  store i64 %305, ptr %304, align 1
  %306 = load i32, ptr %285, align 8, !tbaa !59
  %307 = add i32 %306, 1
  store i32 %307, ptr %285, align 8, !tbaa !59
  br label %308

308:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, %293
  %.14.i = phi i1 [ true, %293 ], [ %.13.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i ]
  %309 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i81.i = icmp eq ptr %309, %288
  br i1 %.not.i81.i, label %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i", label %.lr.ph.i80.i

"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i": ; preds = %308, %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit79.i"
  %.15.i = phi i1 [ %.12.i, %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit79.i" ], [ %.14.i, %308 ]
  %.val51.i = load ptr, ptr %112, align 8, !tbaa !58
  %.val52.i = load i32, ptr %193, align 8, !tbaa !59
  %310 = zext i32 %.val52.i to i64
  %311 = getelementptr inbounds nuw ptr, ptr %.val51.i, i64 %310
  %.not5.i83.i = icmp eq i32 %.val52.i, 0
  br i1 %.not5.i83.i, label %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit91.i", label %.lr.ph.i84.i

.lr.ph.i84.i:                                     ; preds = %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i", %331
  %.16.i = phi i1 [ %.17.i, %331 ], [ %.15.i, %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i" ]
  %.06.i85.i = phi ptr [ %332, %331 ], [ %.val51.i, %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i" ]
  %312 = load ptr, ptr %.06.i85.i, align 8, !tbaa !187
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !112
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %318

316:                                              ; preds = %.lr.ph.i84.i
  %317 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %312) #16
  br label %331

318:                                              ; preds = %.lr.ph.i84.i
  %319 = load i32, ptr %285, align 8, !tbaa !59
  %320 = load i32, ptr %286, align 4, !tbaa !74
  %.not.i.i.not.i.i86.i = icmp ult i32 %319, %320
  br i1 %.not.i.i.not.i.i86.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i88.i, label %321, !prof !144

321:                                              ; preds = %318
  %322 = zext i32 %319 to i64
  %323 = add nuw nsw i64 %322, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull %284, i64 noundef %323, i64 noundef 8) #16
  %.pre.i.i87.i = load i32, ptr %285, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i88.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i88.i: ; preds = %321, %318
  %324 = phi i32 [ %319, %318 ], [ %.pre.i.i87.i, %321 ]
  %325 = load ptr, ptr %115, align 8, !tbaa !58
  %326 = zext i32 %324 to i64
  %327 = getelementptr inbounds nuw ptr, ptr %325, i64 %326
  %328 = ptrtoint ptr %312 to i64
  store i64 %328, ptr %327, align 1
  %329 = load i32, ptr %285, align 8, !tbaa !59
  %330 = add i32 %329, 1
  store i32 %330, ptr %285, align 8, !tbaa !59
  br label %331

331:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i88.i, %316
  %.17.i = phi i1 [ true, %316 ], [ %.16.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i88.i ]
  %332 = getelementptr inbounds nuw i8, ptr %.06.i85.i, i64 8
  %.not.i89.i = icmp eq ptr %332, %311
  br i1 %.not.i89.i, label %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit91.i", label %.lr.ph.i84.i

"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit91.i": ; preds = %331, %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i"
  %.18.i = phi i1 [ %.15.i, %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i" ], [ %.17.i, %331 ]
  %.val57.i = load ptr, ptr %115, align 8, !tbaa !58
  %.val58.i = load i32, ptr %285, align 8, !tbaa !59
  %333 = zext i32 %.val58.i to i64
  %334 = getelementptr inbounds nuw ptr, ptr %.val57.i, i64 %333
  %.not42.i.i = icmp eq i32 %.val58.i, 0
  br i1 %.not42.i.i, label %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit108.i", label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit91.i"
  %335 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %338 = getelementptr inbounds nuw i8, ptr %98, i64 72
  %339 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %340 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %341 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %342 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 64
  %343 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %344 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %345 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %348 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %349 = getelementptr inbounds nuw i8, ptr %98, i64 136
  %350 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %351 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %355 = getelementptr inbounds nuw i8, ptr %104, i64 128
  %356 = getelementptr inbounds nuw i8, ptr %104, i64 136
  %357 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %360 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %361 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %362 = getelementptr inbounds nuw i8, ptr %104, i64 88
  %363 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %364 = getelementptr inbounds nuw i8, ptr %104, i64 104
  %365 = getelementptr inbounds nuw i8, ptr %104, i64 108
  %366 = getelementptr inbounds nuw i8, ptr %104, i64 109
  %367 = getelementptr inbounds nuw i8, ptr %104, i64 110
  %368 = getelementptr inbounds nuw i8, ptr %104, i64 112
  %369 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %370 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %.sroa.4.0..sroa_idx.i.i146.i.i = getelementptr inbounds nuw i8, ptr %104, i64 64
  %371 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %372 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %373 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %374 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %375 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %378 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %379 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx639 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx640 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx637 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx638 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx636 = getelementptr inbounds nuw i8, ptr %91, i64 4
  br label %380

380:                                              ; preds = %918, %.lr.ph46.i.i
  %.044.i.i = phi i1 [ false, %.lr.ph46.i.i ], [ %.5.i.i, %918 ]
  %.04043.i.i = phi ptr [ %.val57.i, %.lr.ph46.i.i ], [ %919, %918 ]
  %381 = load ptr, ptr %.04043.i.i, align 8, !tbaa !187
  %382 = getelementptr inbounds i8, ptr %381, i64 -32
  %383 = load ptr, ptr %382, align 8, !tbaa !88, !nonnull !92, !noundef !92
  %384 = load i8, ptr %383, align 8, !tbaa !17
  %385 = icmp eq i8 %384, 0
  call void @llvm.assume(i1 %385)
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %387 = load ptr, ptr %386, align 8, !tbaa !93
  %388 = getelementptr inbounds nuw i8, ptr %381, i64 80
  %389 = load ptr, ptr %388, align 8, !tbaa !98
  %390 = icmp eq ptr %387, %389
  %spec.select.i.i.i.i = select i1 %390, ptr %383, ptr null
  %391 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 36
  %392 = load i32, ptr %391, align 4, !tbaa !111
  %393 = icmp eq i32 %392, 14222
  br i1 %393, label %394, label %772

394:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %109) #16
  store ptr %352, ptr %109, align 8, !tbaa !58
  store i32 0, ptr %353, align 8, !tbaa !59
  store i32 2, ptr %354, align 4, !tbaa !74
  %395 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %.sroa.01.033.i.i = load ptr, ptr %395, align 8, !tbaa !189
  %.not1934.i.i = icmp eq ptr %.sroa.01.033.i.i, null
  br i1 %.not1934.i.i, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i, label %.lr.ph.i95.i

.lr.ph.i95.i:                                     ; preds = %394
  %396 = getelementptr inbounds nuw i8, ptr %381, i64 4
  br label %399

._crit_edge.i96.i:                                ; preds = %_ZN12_GLOBAL__N_115X86LowerAMXCast16combineCastStoreEPN4llvm13IntrinsicInstEPNS1_9StoreInstE.exit.thread.i.i
  %.pre59.i.i = load ptr, ptr %109, align 8, !tbaa !58
  %.pre60.i.i = load i32, ptr %353, align 8, !tbaa !59
  %397 = zext i32 %.pre60.i.i to i64
  %398 = getelementptr inbounds nuw ptr, ptr %.pre59.i.i, i64 %397
  %.not4837.i.i = icmp eq i32 %.pre60.i.i, 0
  br i1 %.not4837.i.i, label %._crit_edge41.i.i, label %.lr.ph40.i.i

399:                                              ; preds = %_ZN12_GLOBAL__N_115X86LowerAMXCast16combineCastStoreEPN4llvm13IntrinsicInstEPNS1_9StoreInstE.exit.thread.i.i, %.lr.ph.i95.i
  %.sroa.01.036.i.i = phi ptr [ %.sroa.01.033.i.i, %.lr.ph.i95.i ], [ %.sroa.01.0.i.i, %_ZN12_GLOBAL__N_115X86LowerAMXCast16combineCastStoreEPN4llvm13IntrinsicInstEPNS1_9StoreInstE.exit.thread.i.i ]
  %.135.i.i = phi i1 [ %.044.i.i, %.lr.ph.i95.i ], [ %.2.i.i, %_ZN12_GLOBAL__N_115X86LowerAMXCast16combineCastStoreEPN4llvm13IntrinsicInstEPNS1_9StoreInstE.exit.thread.i.i ]
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.01.036.i.i, i64 24
  %401 = load ptr, ptr %400, align 8, !tbaa !113
  %402 = load i8, ptr %401, align 8, !tbaa !17
  %.not21.i.i = icmp eq i8 %402, 62
  br i1 %.not21.i.i, label %403, label %_ZN12_GLOBAL__N_115X86LowerAMXCast16combineCastStoreEPN4llvm13IntrinsicInstEPNS1_9StoreInstE.exit.thread.i.i

403:                                              ; preds = %399
  %404 = load i32, ptr %396, align 4
  %405 = and i32 %404, 134217727
  %406 = zext nneg i32 %405 to i64
  %407 = sub nsw i64 0, %406
  %408 = getelementptr inbounds %"class.llvm::Use", ptr %381, i64 %407
  %409 = load ptr, ptr %408, align 8, !tbaa !88
  %410 = call noundef i32 @_ZNK4llvm5Value10getNumUsesEv(ptr noundef nonnull align 8 dereferenceable(24) %409) #16
  %.not.i.i.i25 = icmp eq i32 %410, 1
  br i1 %.not.i.i.i25, label %411, label %_ZN12_GLOBAL__N_115X86LowerAMXCast16combineCastStoreEPN4llvm13IntrinsicInstEPNS1_9StoreInstE.exit.thread.i.i

411:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %104) #16
  %412 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %401) #16
  store ptr %357, ptr %104, align 8, !tbaa !58
  store i32 0, ptr %358, align 8, !tbaa !59
  store i32 2, ptr %359, align 4, !tbaa !74
  store ptr %412, ptr %360, align 8, !tbaa !75
  store ptr %355, ptr %361, align 8, !tbaa !76
  store ptr %356, ptr %362, align 8, !tbaa !77
  store ptr null, ptr %363, align 8, !tbaa !78
  store i32 0, ptr %364, align 8, !tbaa !79
  store i8 0, ptr %365, align 4, !tbaa !80
  store i8 2, ptr %366, align 1, !tbaa !81
  store i8 7, ptr %367, align 2, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %369, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %368, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %355, align 8, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %356, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86)
  %413 = getelementptr inbounds nuw i8, ptr %401, i64 24
  %414 = getelementptr inbounds nuw i8, ptr %401, i64 40
  %415 = load ptr, ptr %414, align 8, !tbaa !48
  store ptr %415, ptr %369, align 8, !tbaa !50
  store ptr %413, ptr %370, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i146.i.i, align 8
  %416 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %401) #16
  %417 = load ptr, ptr %416, align 8, !tbaa !51
  store ptr %417, ptr %86, align 8, !tbaa !51
  %.not.i.i.i.i.i.i147.i.i = icmp eq ptr %417, null
  br i1 %.not.i.i.i.i.i.i147.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i149.thread.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i149.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i149.thread.i.i: ; preds = %411
  %418 = load ptr, ptr %104, align 8, !tbaa !58
  %419 = load i32, ptr %358, align 8, !tbaa !59
  %420 = zext i32 %419 to i64
  br label %425

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i149.i.i:        ; preds = %411
  %421 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 4 dereferenceable(8) %417, i64 1) #16
  %.pre.i.i148.i.i = load ptr, ptr %86, align 8, !tbaa !51
  %.not.i152.i.i = icmp eq ptr %.pre.i.i148.i.i, null
  %422 = load ptr, ptr %104, align 8, !tbaa !58
  %423 = load i32, ptr %358, align 8, !tbaa !59
  %424 = zext i32 %423 to i64
  br i1 %.not.i152.i.i, label %425, label %481

425:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i149.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i149.thread.i.i
  %426 = phi i64 [ %420, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i149.thread.i.i ], [ %424, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i149.i.i ]
  %427 = phi i32 [ %419, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i149.thread.i.i ], [ %423, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i149.i.i ]
  %428 = phi ptr [ %418, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i149.thread.i.i ], [ %422, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i149.i.i ]
  %.idx3.i.i.i.i.i = shl nuw nsw i64 %426, 4
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 %.idx3.i.i.i.i.i
  %.not.i.i.i155.i.i = icmp ult i32 %427, 4
  br i1 %.not.i.i.i155.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %425
  %430 = lshr i64 %426, 2
  %431 = and i64 %.idx3.i.i.i.i.i, 68719476672
  %scevgep.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %428, i64 %431
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %446, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i.i = phi i64 [ %448, %446 ], [ %430, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i.i = phi ptr [ %447, %446 ], [ %428, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %432 = load i32, ptr %.02946.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i, label %434

434:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %435 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 16
  %436 = load i32, ptr %435, align 8, !tbaa !60
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 32
  %440 = load i32, ptr %439, align 8, !tbaa !60
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit424, label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 48
  %444 = load i32, ptr %443, align 8, !tbaa !60
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit426, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 64
  %448 = add nsw i64 %.047.i.i.i.i.i.i.i.i.i, -1
  %449 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i.i, 1
  br i1 %449, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, !llvm.loop !142

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i:           ; preds = %446
  %450 = and i32 %427, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, %425
  %.pre-phi53.i.i.i.i.i.i.i.i.i = phi i32 [ %450, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %427, %425 ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %428, %425 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i.i.i.i [
    i32 3, label %451
    i32 2, label %456
    i32 1, label %461
    i32 0, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i
  ]

451:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %452 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i, label %454

454:                                              ; preds = %451
  %455 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, i64 16
  br label %456

456:                                              ; preds = %454, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %455, %454 ]
  %457 = load i32, ptr %.1.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i, label %459

459:                                              ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i, i64 16
  br label %461

461:                                              ; preds = %459, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %460, %459 ]
  %462 = load i32, ptr %.2.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %434
  %464 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit424: ; preds = %438
  %465 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit426: ; preds = %442
  %466 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit424, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit426, %461, %456, %451
  %.028.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %451 ], [ %.1.i.i.i.i.i.i.i.i.i, %456 ], [ %.2.i.i.i.i.i.i.i.i.i, %461 ], [ %464, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit ], [ %465, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit424 ], [ %466, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit426 ], [ %.02946.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %467 = icmp eq ptr %.028.i.i.i.i.i.i.i.i.i, %429
  %.01730.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i.i.i.i = icmp eq ptr %.01730.i.i.i.i.i.i.i, %429
  %or.cond.i.i.i.i.i.i.i = select i1 %467, i1 true, i1 %.not31.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i, %475
  %.01734.i.i.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i.i.i, %475 ], [ %.01730.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i ]
  %.033.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %475 ], [ %.028.i.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i ]
  %.pn32.i.i.i.i.i.i.i = phi ptr [ %.01734.i.i.i.i.i.i.i, %475 ], [ %.028.i.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i ]
  %468 = load i32, ptr %.01734.i.i.i.i.i.i.i, align 8, !tbaa !60
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %475, label %470

470:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  store i32 %468, ptr %.033.i.i.i.i.i.i.i, align 8, !tbaa !60
  %471 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i.i.i, i64 24
  %472 = load ptr, ptr %471, align 8, !tbaa !141
  %473 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i.i, i64 8
  store ptr %472, ptr %473, align 8, !tbaa !62
  %474 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i.i, i64 16
  br label %475

475:                                              ; preds = %470, %.lr.ph.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %.033.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %474, %470 ]
  %.017.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.017.i.i.i.i.i.i.i, %429
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !143

._crit_edge.i.i.i.i.unreachabledefault.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  unreachable

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i: ; preds = %475, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i, %461, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i ], [ %429, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %429, %461 ], [ %.1.i.i.i.i.i.i.i, %475 ]
  %476 = ptrtoint ptr %.016.i.i.i.i.i.i.i to i64
  %477 = ptrtoint ptr %428 to i64
  %478 = sub i64 %476, %477
  %479 = lshr exact i64 %478, 4
  %480 = trunc i64 %479 to i32
  store i32 %480, ptr %358, align 8, !tbaa !59
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i

481:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i149.i.i
  %482 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %422, i64 %424
  %.not1117.i.i.i = icmp eq i32 %423, 0
  br i1 %.not1117.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i153.i.i

.lr.ph.i153.i.i:                                  ; preds = %481, %.critedge.i.i.i
  %.018.i.i.i = phi ptr [ %484, %.critedge.i.i.i ], [ %422, %481 ]
  %483 = load i32, ptr %.018.i.i.i, align 8, !tbaa !60
  %.not12.i.i.i = icmp eq i32 %483, 0
  br i1 %.not12.i.i.i, label %485, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i153.i.i
  %484 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 16
  %.not11.i.i.i26 = icmp eq ptr %484, %482
  br i1 %.not11.i.i.i26, label %._crit_edge.i.i.i, label %.lr.ph.i153.i.i

485:                                              ; preds = %.lr.ph.i153.i.i
  %486 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 8
  store ptr %.pre.i.i148.i.i, ptr %486, align 8, !tbaa !62
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %481
  %487 = load i32, ptr %359, align 4, !tbaa !74
  %.not.i.i154.i.i = icmp ult i32 %423, %487
  br i1 %.not.i.i154.i.i, label %494, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i.i, !prof !144

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i.i: ; preds = %._crit_edge.i.i.i
  %488 = add nuw nsw i64 %424, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef nonnull %357, i64 noundef %488, i64 noundef 16) #16
  %.pre.i.i156.i.i = load i32, ptr %358, align 8, !tbaa !59
  %489 = load ptr, ptr %104, align 8, !tbaa !58
  %490 = zext i32 %.pre.i.i156.i.i to i64
  %491 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %489, i64 %490
  store i32 0, ptr %491, align 1
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %491, i64 8
  store ptr %.pre.i.i148.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 1
  %492 = load i32, ptr %358, align 8, !tbaa !59
  %493 = add i32 %492, 1
  store i32 %493, ptr %358, align 8, !tbaa !59
  %.pre.i.i = load ptr, ptr %86, align 8, !tbaa !51
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i

494:                                              ; preds = %._crit_edge.i.i.i
  store i32 0, ptr %482, align 8, !tbaa !60
  %495 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store ptr %.pre.i.i148.i.i, ptr %495, align 8, !tbaa !62
  %496 = add nuw i32 %423, 1
  store i32 %496, ptr %358, align 8, !tbaa !59
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i: ; preds = %494, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i.i, %485
  %497 = phi ptr [ %.pre.i.i148.i.i, %485 ], [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i.i ], [ %.pre.i.i148.i.i, %494 ]
  %.not.i.i.i.i5.i.i150.i.i = icmp eq ptr %497, null
  br i1 %.not.i.i.i.i5.i.i150.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i, label %498

498:                                              ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 4 dereferenceable(8) %497) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i: ; preds = %498, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86)
  %499 = load i8, ptr %409, align 8, !tbaa !17
  %500 = icmp eq i8 %499, 85
  br i1 %500, label %501, label %.loopexit.i.i

501:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i
  %502 = getelementptr inbounds i8, ptr %409, i64 -32
  %503 = load ptr, ptr %502, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i115.i.i = icmp eq ptr %503, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i115.i.i, label %.loopexit.i.i, label %504

504:                                              ; preds = %501
  %505 = load i8, ptr %503, align 8, !tbaa !17
  %506 = icmp eq i8 %505, 0
  br i1 %506, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i116.i.i, label %.loopexit.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i116.i.i: ; preds = %504
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 24
  %508 = load ptr, ptr %507, align 8, !tbaa !93
  %509 = getelementptr inbounds nuw i8, ptr %409, i64 80
  %510 = load ptr, ptr %509, align 8, !tbaa !98
  %511 = icmp eq ptr %508, %510
  br i1 %511, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i117.i.i, label %.loopexit.i.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i117.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i116.i.i
  %512 = getelementptr inbounds nuw i8, ptr %503, i64 32
  %513 = load i32, ptr %512, align 8
  %514 = and i32 %513, 8192
  %.not.i.i.i118.i.i = icmp eq i32 %514, 0
  br i1 %.not.i.i.i118.i.i, label %.loopexit.i.i, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i119.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i119.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i117.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %88)
  store i32 14223, ptr %88, align 8, !tbaa !114
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx639, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i121.i.i = load i64, ptr %88, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %88)
  %515 = getelementptr inbounds nuw i8, ptr %503, i64 36
  %516 = load i32, ptr %515, align 4, !tbaa !111
  %.sroa.013.0.extract.trunc.i.i122.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i121.i.i to i32
  %517 = icmp eq i32 %516, %.sroa.013.0.extract.trunc.i.i122.i.i
  br i1 %517, label %.loopexit.i.i, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i123.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i123.i.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i119.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %87)
  store i32 14222, ptr %87, align 8, !tbaa !114
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx640, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i25.i125.i.i = load i64, ptr %87, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %87)
  %.sroa.011.0.extract.trunc.i.i126.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i25.i125.i.i to i32
  %518 = icmp eq i32 %516, %.sroa.011.0.extract.trunc.i.i126.i.i
  br i1 %518, label %.loopexit.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i127.i.i

_ZL9isAMXCastPN4llvm11InstructionE.exit.i127.i.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i123.i.i
  %519 = getelementptr i8, ptr %409, i64 8
  %.val.i128.i.i = load ptr, ptr %519, align 8, !tbaa !116
  %520 = getelementptr inbounds nuw i8, ptr %.val.i128.i.i, i64 8
  %521 = load i32, ptr %520, align 8
  %522 = and i32 %521, 255
  %523 = icmp eq i32 %522, 10
  br i1 %523, label %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit145.i.i, label %.preheader.i.i129.i.i

.preheader.i.i129.i.i:                            ; preds = %_ZL9isAMXCastPN4llvm11InstructionE.exit.i127.i.i
  %524 = getelementptr inbounds nuw i8, ptr %.val.i128.i.i, i64 12
  %525 = load i32, ptr %524, align 4, !tbaa !117
  %.not.i.i130.i.i = icmp eq i32 %525, 0
  br i1 %.not.i.i130.i.i, label %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i140.i.i, label %.lr.ph.i.i131.i.i

.lr.ph.i.i131.i.i:                                ; preds = %.preheader.i.i129.i.i
  %526 = getelementptr inbounds nuw i8, ptr %.val.i128.i.i, i64 16
  %527 = load ptr, ptr %526, align 8, !tbaa !121
  %wide.trip.count.i.i132.i.i = zext i32 %525 to i64
  br label %528

528:                                              ; preds = %528, %.lr.ph.i.i131.i.i
  %indvars.iv.i.i133.i.i = phi i64 [ 0, %.lr.ph.i.i131.i.i ], [ %indvars.iv.next.i.i136.i.i, %528 ]
  %.0111.i.i134.i.i = phi i32 [ 0, %.lr.ph.i.i131.i.i ], [ %spec.select.i.i135.i.i, %528 ]
  %529 = getelementptr inbounds nuw ptr, ptr %527, i64 %indvars.iv.i.i133.i.i
  %530 = load ptr, ptr %529, align 8, !tbaa !122
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %532 = load i32, ptr %531, align 8
  %533 = and i32 %532, 255
  %534 = icmp eq i32 %533, 10
  %535 = zext i1 %534 to i32
  %spec.select.i.i135.i.i = add i32 %.0111.i.i134.i.i, %535
  %indvars.iv.next.i.i136.i.i = add nuw nsw i64 %indvars.iv.i.i133.i.i, 1
  %exitcond.not.i.i137.i.i = icmp eq i64 %indvars.iv.next.i.i136.i.i, %wide.trip.count.i.i132.i.i
  br i1 %exitcond.not.i.i137.i.i, label %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i138.i.i, label %528, !llvm.loop !123

_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i138.i.i: ; preds = %528
  %.not19.i139.i.i = icmp eq i32 %spec.select.i.i135.i.i, 0
  br i1 %.not19.i139.i.i, label %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i140.i.i, label %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit145.i.i

_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i140.i.i: ; preds = %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i138.i.i, %.preheader.i.i129.i.i
  %536 = getelementptr inbounds nuw i8, ptr %409, i64 4
  %537 = load i32, ptr %536, align 4
  %538 = and i32 %537, 134217727
  %539 = zext nneg i32 %538 to i64
  %540 = sub nsw i64 0, %539
  %541 = getelementptr inbounds %"class.llvm::Use", ptr %409, i64 %540
  %542 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %409)
  %.not2032.not.i141.i.i = icmp eq ptr %541, %542
  br i1 %.not2032.not.i141.i.i, label %.loopexit.i.i, label %.lr.ph.i142.i.i

543:                                              ; preds = %.lr.ph.i142.i.i
  %544 = getelementptr inbounds nuw i8, ptr %.01733.i143.i.i, i64 32
  %.not20.not.i144.i.i = icmp eq ptr %544, %542
  br i1 %.not20.not.i144.i.i, label %.loopexit.i.i, label %.lr.ph.i142.i.i

.lr.ph.i142.i.i:                                  ; preds = %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i140.i.i, %543
  %.01733.i143.i.i = phi ptr [ %544, %543 ], [ %541, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i140.i.i ]
  %545 = load ptr, ptr %.01733.i143.i.i, align 8, !tbaa !88
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = load ptr, ptr %546, align 8, !tbaa !116
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %549 = load i32, ptr %548, align 8
  %550 = and i32 %549, 255
  %551 = icmp eq i32 %550, 10
  br i1 %551, label %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit145.i.i, label %543

_ZL14isAMXIntrinsicPN4llvm5ValueE.exit145.i.i:    ; preds = %.lr.ph.i142.i.i, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i138.i.i, %_ZL9isAMXCastPN4llvm11InstructionE.exit.i127.i.i
  %552 = getelementptr inbounds nuw i8, ptr %409, i64 4
  %553 = load i32, ptr %552, align 4
  %554 = and i32 %553, 134217727
  %555 = zext nneg i32 %554 to i64
  %556 = sub nsw i64 0, %555
  %557 = getelementptr inbounds %"class.llvm::Use", ptr %409, i64 %556
  %558 = load ptr, ptr %557, align 8, !tbaa !88
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 32
  %560 = load ptr, ptr %559, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i

.loopexit.i.i:                                    ; preds = %543, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i140.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i123.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i119.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i117.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i116.i.i, %504, %501, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i
  %561 = getelementptr inbounds nuw i8, ptr %409, i64 72
  %562 = load ptr, ptr %561, align 8, !tbaa !58
  %563 = load i32, ptr %562, align 4, !tbaa !114
  %564 = getelementptr inbounds i8, ptr %409, i64 -32
  %565 = load ptr, ptr %564, align 8, !tbaa !88
  %566 = load i8, ptr %565, align 8, !tbaa !17
  %567 = icmp eq i8 %566, 85
  br i1 %567, label %568, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i

568:                                              ; preds = %.loopexit.i.i
  %569 = getelementptr inbounds i8, ptr %565, i64 -32
  %570 = load ptr, ptr %569, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i83.i.i = icmp eq ptr %570, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i83.i.i, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit.i.i.i, label %571

571:                                              ; preds = %568
  %572 = load i8, ptr %570, align 8, !tbaa !17
  %573 = icmp eq i8 %572, 0
  br i1 %573, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i84.i.i, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i84.i.i: ; preds = %571
  %574 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %575 = load ptr, ptr %574, align 8, !tbaa !93
  %576 = getelementptr inbounds nuw i8, ptr %565, i64 80
  %577 = load ptr, ptr %576, align 8, !tbaa !98
  %578 = icmp eq ptr %575, %577
  br i1 %578, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i85.i.i, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i85.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i84.i.i
  %579 = getelementptr inbounds nuw i8, ptr %570, i64 32
  %580 = load i32, ptr %579, align 8
  %581 = and i32 %580, 8192
  %.not.i.i.i86.i.i = icmp eq i32 %581, 0
  br i1 %.not.i.i.i86.i.i, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit.i.i.i, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i87.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i87.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i85.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %90)
  store i32 14223, ptr %90, align 8, !tbaa !114
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx637, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i89.i.i = load i64, ptr %90, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %90)
  %582 = getelementptr inbounds nuw i8, ptr %570, i64 36
  %583 = load i32, ptr %582, align 4, !tbaa !111
  %.sroa.013.0.extract.trunc.i.i90.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i89.i.i to i32
  %584 = icmp eq i32 %583, %.sroa.013.0.extract.trunc.i.i90.i.i
  br i1 %584, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit.i.i.i, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i91.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i91.i.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i87.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %89)
  store i32 14222, ptr %89, align 8, !tbaa !114
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx638, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i25.i93.i.i = load i64, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %89)
  %.sroa.011.0.extract.trunc.i.i94.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i25.i93.i.i to i32
  %585 = icmp eq i32 %583, %.sroa.011.0.extract.trunc.i.i94.i.i
  br i1 %585, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit.i.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i95.i.i

_ZL9isAMXCastPN4llvm11InstructionE.exit.i95.i.i:  ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i91.i.i
  %586 = getelementptr i8, ptr %565, i64 8
  %.val.i96.i.i = load ptr, ptr %586, align 8, !tbaa !116
  %587 = getelementptr inbounds nuw i8, ptr %.val.i96.i.i, i64 8
  %588 = load i32, ptr %587, align 8
  %589 = and i32 %588, 255
  %590 = icmp eq i32 %589, 10
  br i1 %590, label %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit113.i.i, label %.preheader.i.i97.i.i

.preheader.i.i97.i.i:                             ; preds = %_ZL9isAMXCastPN4llvm11InstructionE.exit.i95.i.i
  %591 = getelementptr inbounds nuw i8, ptr %.val.i96.i.i, i64 12
  %592 = load i32, ptr %591, align 4, !tbaa !117
  %.not.i.i98.i.i = icmp eq i32 %592, 0
  br i1 %.not.i.i98.i.i, label %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i108.i.i, label %.lr.ph.i.i99.i.i

.lr.ph.i.i99.i.i:                                 ; preds = %.preheader.i.i97.i.i
  %593 = getelementptr inbounds nuw i8, ptr %.val.i96.i.i, i64 16
  %594 = load ptr, ptr %593, align 8, !tbaa !121
  %wide.trip.count.i.i100.i.i = zext i32 %592 to i64
  br label %595

595:                                              ; preds = %595, %.lr.ph.i.i99.i.i
  %indvars.iv.i.i101.i.i = phi i64 [ 0, %.lr.ph.i.i99.i.i ], [ %indvars.iv.next.i.i104.i.i, %595 ]
  %.0111.i.i102.i.i = phi i32 [ 0, %.lr.ph.i.i99.i.i ], [ %spec.select.i.i103.i.i, %595 ]
  %596 = getelementptr inbounds nuw ptr, ptr %594, i64 %indvars.iv.i.i101.i.i
  %597 = load ptr, ptr %596, align 8, !tbaa !122
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %599 = load i32, ptr %598, align 8
  %600 = and i32 %599, 255
  %601 = icmp eq i32 %600, 10
  %602 = zext i1 %601 to i32
  %spec.select.i.i103.i.i = add i32 %.0111.i.i102.i.i, %602
  %indvars.iv.next.i.i104.i.i = add nuw nsw i64 %indvars.iv.i.i101.i.i, 1
  %exitcond.not.i.i105.i.i = icmp eq i64 %indvars.iv.next.i.i104.i.i, %wide.trip.count.i.i100.i.i
  br i1 %exitcond.not.i.i105.i.i, label %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i106.i.i, label %595, !llvm.loop !123

_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i106.i.i: ; preds = %595
  %.not19.i107.i.i = icmp eq i32 %spec.select.i.i103.i.i, 0
  br i1 %.not19.i107.i.i, label %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i108.i.i, label %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit113.i.i

_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i108.i.i: ; preds = %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i106.i.i, %.preheader.i.i97.i.i
  %603 = getelementptr inbounds nuw i8, ptr %565, i64 4
  %604 = load i32, ptr %603, align 4
  %605 = and i32 %604, 134217727
  %606 = zext nneg i32 %605 to i64
  %607 = sub nsw i64 0, %606
  %608 = getelementptr inbounds %"class.llvm::Use", ptr %565, i64 %607
  %609 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %565)
  %.not2032.not.i109.i.i = icmp eq ptr %608, %609
  br i1 %.not2032.not.i109.i.i, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit.i.i.i, label %.lr.ph.i110.i.i

610:                                              ; preds = %.lr.ph.i110.i.i
  %611 = getelementptr inbounds nuw i8, ptr %.01733.i111.i.i, i64 32
  %.not20.not.i112.i.i = icmp eq ptr %611, %609
  br i1 %.not20.not.i112.i.i, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit.i.i.i, label %.lr.ph.i110.i.i

.lr.ph.i110.i.i:                                  ; preds = %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i108.i.i, %610
  %.01733.i111.i.i = phi ptr [ %611, %610 ], [ %608, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i108.i.i ]
  %612 = load ptr, ptr %.01733.i111.i.i, align 8, !tbaa !88
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %614 = load ptr, ptr %613, align 8, !tbaa !116
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = load i32, ptr %615, align 8
  %617 = and i32 %616, 255
  %618 = icmp eq i32 %617, 10
  br i1 %618, label %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit113.i.i, label %610

_ZL14isAMXIntrinsicPN4llvm5ValueE.exit113.i.i:    ; preds = %.lr.ph.i110.i.i, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i106.i.i, %_ZL9isAMXCastPN4llvm11InstructionE.exit.i95.i.i
  %619 = getelementptr inbounds nuw i8, ptr %565, i64 4
  %620 = load i32, ptr %619, align 4
  %621 = and i32 %620, 134217727
  %622 = zext nneg i32 %621 to i64
  %623 = sub nsw i64 0, %622
  %624 = getelementptr inbounds %"class.llvm::Use", ptr %565, i64 %623
  %625 = load ptr, ptr %624, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit.i.i.i

_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit.i.i.i: ; preds = %610, %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit113.i.i, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i108.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i91.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i87.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i85.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i84.i.i, %571, %568
  %.0.i.i.ph.i.i = phi ptr [ null, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i108.i.i ], [ null, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i87.i.i ], [ null, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i91.i.i ], [ null, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i85.i.i ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i84.i.i ], [ null, %568 ], [ null, %571 ], [ %625, %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit113.i.i ], [ null, %610 ]
  %.pr.i.i = load i8, ptr %565, align 8, !tbaa !17
  %626 = icmp eq i8 %.pr.i.i, 85
  br i1 %626, label %627, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i

627:                                              ; preds = %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit.i.i.i
  %628 = load ptr, ptr %569, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %628, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i, label %629

629:                                              ; preds = %627
  %630 = load i8, ptr %628, align 8, !tbaa !17
  %631 = icmp eq i8 %630, 0
  br i1 %631, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %629
  %632 = getelementptr inbounds nuw i8, ptr %628, i64 24
  %633 = load ptr, ptr %632, align 8, !tbaa !93
  %634 = getelementptr inbounds nuw i8, ptr %565, i64 80
  %635 = load ptr, ptr %634, align 8, !tbaa !98
  %636 = icmp eq ptr %633, %635
  br i1 %636, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i.i, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %637 = getelementptr inbounds nuw i8, ptr %628, i64 32
  %638 = load i32, ptr %637, align 8
  %639 = and i32 %638, 8192
  %.not.i.i.i78.i.i = icmp eq i32 %639, 0
  br i1 %.not.i.i.i78.i.i, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %92)
  store i32 14223, ptr %92, align 8, !tbaa !114
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i = load i64, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %92)
  %640 = getelementptr inbounds nuw i8, ptr %628, i64 36
  %641 = load i32, ptr %640, align 4, !tbaa !111
  %.sroa.013.0.extract.trunc.i.i.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i to i32
  %642 = icmp eq i32 %641, %.sroa.013.0.extract.trunc.i.i.i.i
  br i1 %642, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i.i.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %91)
  store i32 14222, ptr %91, align 8, !tbaa !114
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx636, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i25.i.i.i = load i64, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %91)
  %.sroa.011.0.extract.trunc.i.i.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i25.i.i.i to i32
  %643 = icmp eq i32 %641, %.sroa.011.0.extract.trunc.i.i.i.i
  br i1 %643, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i.i.i

_ZL9isAMXCastPN4llvm11InstructionE.exit.i.i.i:    ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i.i.i
  %644 = getelementptr i8, ptr %565, i64 8
  %.val.i79.i.i = load ptr, ptr %644, align 8, !tbaa !116
  %645 = getelementptr inbounds nuw i8, ptr %.val.i79.i.i, i64 8
  %646 = load i32, ptr %645, align 8
  %647 = and i32 %646, 255
  %648 = icmp eq i32 %647, 10
  br i1 %648, label %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZL9isAMXCastPN4llvm11InstructionE.exit.i.i.i
  %649 = getelementptr inbounds nuw i8, ptr %.val.i79.i.i, i64 12
  %650 = load i32, ptr %649, align 4, !tbaa !117
  %.not.i.i80.i.i = icmp eq i32 %650, 0
  br i1 %.not.i.i80.i.i, label %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i
  %651 = getelementptr inbounds nuw i8, ptr %.val.i79.i.i, i64 16
  %652 = load ptr, ptr %651, align 8, !tbaa !121
  %wide.trip.count.i.i.i.i = zext i32 %650 to i64
  br label %653

653:                                              ; preds = %653, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %653 ]
  %.0111.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %spec.select.i.i81.i.i, %653 ]
  %654 = getelementptr inbounds nuw ptr, ptr %652, i64 %indvars.iv.i.i.i.i
  %655 = load ptr, ptr %654, align 8, !tbaa !122
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %657 = load i32, ptr %656, align 8
  %658 = and i32 %657, 255
  %659 = icmp eq i32 %658, 10
  %660 = zext i1 %659 to i32
  %spec.select.i.i81.i.i = add i32 %.0111.i.i.i.i, %660
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i.i.i, label %653, !llvm.loop !123

_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i.i.i: ; preds = %653
  %.not19.i.i.i = icmp eq i32 %spec.select.i.i81.i.i, 0
  br i1 %.not19.i.i.i, label %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i.i.i, label %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit.i.i

_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i.i.i: ; preds = %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i.i.i, %.preheader.i.i.i.i
  %661 = getelementptr inbounds nuw i8, ptr %565, i64 4
  %662 = load i32, ptr %661, align 4
  %663 = and i32 %662, 134217727
  %664 = zext nneg i32 %663 to i64
  %665 = sub nsw i64 0, %664
  %666 = getelementptr inbounds %"class.llvm::Use", ptr %565, i64 %665
  %667 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %565)
  %.not2032.not.i.i.i = icmp eq ptr %666, %667
  br i1 %.not2032.not.i.i.i, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i, label %.lr.ph.i.i.i27

668:                                              ; preds = %.lr.ph.i.i.i27
  %669 = getelementptr inbounds nuw i8, ptr %.01733.i.i.i, i64 32
  %.not20.not.i.i.i = icmp eq ptr %669, %667
  br i1 %.not20.not.i.i.i, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i.i.i, %668
  %.01733.i.i.i = phi ptr [ %669, %668 ], [ %666, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i.i.i ]
  %670 = load ptr, ptr %.01733.i.i.i, align 8, !tbaa !88
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %672 = load ptr, ptr %671, align 8, !tbaa !116
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %674 = load i32, ptr %673, align 8
  %675 = and i32 %674, 255
  %676 = icmp eq i32 %675, 10
  br i1 %676, label %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit.i.i, label %668

_ZL14isAMXIntrinsicPN4llvm5ValueE.exit.i.i:       ; preds = %.lr.ph.i.i.i27, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i.i.i, %_ZL9isAMXCastPN4llvm11InstructionE.exit.i.i.i
  %677 = add i32 %563, 1
  %678 = getelementptr inbounds nuw i8, ptr %565, i64 4
  %679 = load i32, ptr %678, align 4
  %680 = and i32 %679, 134217727
  %681 = zext nneg i32 %680 to i64
  %682 = sub nsw i64 0, %681
  %683 = getelementptr inbounds %"class.llvm::Use", ptr %565, i64 %682
  %684 = zext i32 %677 to i64
  %685 = getelementptr inbounds nuw %"class.llvm::Use", ptr %683, i64 %684
  %686 = load ptr, ptr %685, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i

_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i: ; preds = %668, %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit.i.i, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %629, %627, %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit.i.i.i, %.loopexit.i.i, %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit145.i.i
  %.022.i.i.i = phi ptr [ %560, %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit145.i.i ], [ %686, %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit.i.i ], [ null, %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit.i.i.i ], [ null, %629 ], [ null, %627 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i.i ], [ null, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i.i.i ], [ null, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i.i ], [ null, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i.i.i ], [ null, %.loopexit.i.i ], [ null, %668 ]
  %.021.i.i.i = phi ptr [ %558, %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit145.i.i ], [ %.0.i.i.ph.i.i, %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit.i.i ], [ %.0.i.i.ph.i.i, %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit.i.i.i ], [ %.0.i.i.ph.i.i, %629 ], [ %.0.i.i.ph.i.i, %627 ], [ %.0.i.i.ph.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.ph.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i.i ], [ %.0.i.i.ph.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i.i.i ], [ %.0.i.i.ph.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i.i ], [ %.0.i.i.ph.i.i, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i.i.i ], [ null, %.loopexit.i.i ], [ %.0.i.i.ph.i.i, %668 ]
  %687 = load ptr, ptr %360, align 8, !tbaa !27
  %688 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %687) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %105) #16
  store i16 257, ptr %371, align 8
  %689 = getelementptr inbounds nuw i8, ptr %.022.i.i.i, i64 8
  %690 = load ptr, ptr %689, align 8, !tbaa !116
  %691 = icmp eq ptr %690, %688
  br i1 %691, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit76.i.i, label %692

692:                                              ; preds = %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i
  %693 = load ptr, ptr %361, align 8, !tbaa !54
  %694 = load ptr, ptr %693, align 8, !tbaa !55
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 120
  %696 = load ptr, ptr %695, align 8
  %697 = call noundef ptr %696(ptr noundef nonnull align 8 dereferenceable(8) %693, i32 noundef 40, ptr noundef nonnull %.022.i.i.i, ptr noundef %688) #16
  %.not.not.i63.i.i = icmp eq ptr %697, null
  br i1 %.not.not.i63.i.i, label %698, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit76.i.i

698:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %93) #16
  store i16 257, ptr %372, align 8
  %699 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 40, ptr noundef nonnull %.022.i.i.i, ptr noundef %688, ptr noundef nonnull align 8 dereferenceable(34) %93, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %93) #16
  %700 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %699)
  br i1 %700, label %701, label %704

701:                                              ; preds = %698
  %.sroa.0.0.copyload.i72.i.i = load i32, ptr %364, align 8, !tbaa !114
  %702 = load ptr, ptr %363, align 8
  %.not9.i.i74.i.i = icmp eq ptr %702, null
  br i1 %.not9.i.i74.i.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i75.i.i, label %703

703:                                              ; preds = %701
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %699, i32 noundef 3, ptr noundef nonnull %702) #16
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i75.i.i

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i75.i.i: ; preds = %703, %701
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %699, i32 %.sroa.0.0.copyload.i72.i.i) #16
  br label %704

704:                                              ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i75.i.i, %698
  %705 = load ptr, ptr %362, align 8, !tbaa !57
  %.sroa.0.0.copyload.i.i65.i.i = load ptr, ptr %370, align 8
  %.sroa.2.0.copyload.i.i67.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i146.i.i, align 8
  %706 = load ptr, ptr %705, align 8, !tbaa !55
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %708 = load ptr, ptr %707, align 8
  call void %708(ptr noundef nonnull align 8 dereferenceable(8) %705, ptr noundef nonnull %699, ptr noundef nonnull align 8 dereferenceable(34) %105, ptr %.sroa.0.0.copyload.i.i65.i.i, i64 %.sroa.2.0.copyload.i.i67.i.i) #16
  %709 = load ptr, ptr %104, align 8, !tbaa !58
  %710 = load i32, ptr %358, align 8, !tbaa !59
  %711 = zext i32 %710 to i64
  %712 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %709, i64 %711
  %.not10.i.i.i68.i.i = icmp eq i32 %710, 0
  br i1 %.not10.i.i.i68.i.i, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit76.i.i, label %.lr.ph.i.i.i69.i.i

.lr.ph.i.i.i69.i.i:                               ; preds = %704, %.lr.ph.i.i.i69.i.i
  %.011.i.i.i70.i.i = phi ptr [ %716, %.lr.ph.i.i.i69.i.i ], [ %709, %704 ]
  %713 = load i32, ptr %.011.i.i.i70.i.i, align 8, !tbaa !60
  %714 = getelementptr inbounds nuw i8, ptr %.011.i.i.i70.i.i, i64 8
  %715 = load ptr, ptr %714, align 8, !tbaa !62
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %699, i32 noundef %713, ptr noundef %715) #16
  %716 = getelementptr inbounds nuw i8, ptr %.011.i.i.i70.i.i, i64 16
  %.not.i.i.i71.i.i = icmp eq ptr %716, %712
  br i1 %.not.i.i.i71.i.i, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit76.i.i, label %.lr.ph.i.i.i69.i.i

_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit76.i.i: ; preds = %.lr.ph.i.i.i69.i.i, %704, %692, %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i
  %.0.i64.i.i = phi ptr [ %697, %692 ], [ %.022.i.i.i, %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i ], [ %699, %704 ], [ %699, %.lr.ph.i.i.i69.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %105) #16
  %717 = getelementptr inbounds i8, ptr %401, i64 -32
  %718 = load ptr, ptr %717, align 8, !tbaa !88
  %719 = load ptr, ptr %360, align 8, !tbaa !27
  %720 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %719, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %106) #16
  store i16 257, ptr %373, align 8
  %721 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %722 = load ptr, ptr %721, align 8, !tbaa !116
  %723 = icmp eq ptr %722, %720
  br i1 %723, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit.i.i, label %724

724:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit76.i.i
  %725 = load ptr, ptr %361, align 8, !tbaa !54
  %726 = load ptr, ptr %725, align 8, !tbaa !55
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 120
  %728 = load ptr, ptr %727, align 8
  %729 = call noundef ptr %728(ptr noundef nonnull align 8 dereferenceable(8) %725, i32 noundef 49, ptr noundef nonnull %718, ptr noundef %720) #16
  %.not.not.i.i.i = icmp eq ptr %729, null
  br i1 %.not.not.i.i.i, label %730, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit.i.i

730:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %94) #16
  store i16 257, ptr %374, align 8
  %731 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 49, ptr noundef nonnull %718, ptr noundef %720, ptr noundef nonnull align 8 dereferenceable(34) %94, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %94) #16
  %732 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %731)
  br i1 %732, label %733, label %736

733:                                              ; preds = %730
  %.sroa.0.0.copyload.i61.i.i = load i32, ptr %364, align 8, !tbaa !114
  %734 = load ptr, ptr %363, align 8
  %.not9.i.i.i.i = icmp eq ptr %734, null
  br i1 %.not9.i.i.i.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i.i.i, label %735

735:                                              ; preds = %733
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %731, i32 noundef 3, ptr noundef nonnull %734) #16
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i.i.i

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i.i.i: ; preds = %735, %733
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %731, i32 %.sroa.0.0.copyload.i61.i.i) #16
  br label %736

736:                                              ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i.i.i, %730
  %737 = load ptr, ptr %362, align 8, !tbaa !57
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %370, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i146.i.i, align 8
  %738 = load ptr, ptr %737, align 8, !tbaa !55
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 16
  %740 = load ptr, ptr %739, align 8
  call void %740(ptr noundef nonnull align 8 dereferenceable(8) %737, ptr noundef nonnull %731, ptr noundef nonnull align 8 dereferenceable(34) %106, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #16
  %741 = load ptr, ptr %104, align 8, !tbaa !58
  %742 = load i32, ptr %358, align 8, !tbaa !59
  %743 = zext i32 %742 to i64
  %744 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %741, i64 %743
  %.not10.i.i.i.i.i = icmp eq i32 %742, 0
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %736, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %748, %.lr.ph.i.i.i.i.i ], [ %741, %736 ]
  %745 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !60
  %746 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %747 = load ptr, ptr %746, align 8, !tbaa !62
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %731, i32 noundef %745, ptr noundef %747) #16
  %748 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i60.i.i = icmp eq ptr %748, %744
  br i1 %.not.i.i.i60.i.i, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit.i.i, label %.lr.ph.i.i.i.i.i

_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %736, %724, %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit76.i.i
  %.0.i59.i.i = phi ptr [ %729, %724 ], [ %718, %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit76.i.i ], [ %731, %736 ], [ %731, %.lr.ph.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %106) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %107) #16
  store ptr %.021.i.i.i, ptr %107, align 8, !tbaa !3
  store ptr %.022.i.i.i, ptr %375, align 8, !tbaa !3
  store ptr %.0.i59.i.i, ptr %376, align 8, !tbaa !3
  store ptr %.0.i64.i.i, ptr %377, align 8, !tbaa !3
  store ptr %409, ptr %378, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %108) #16
  store i16 257, ptr %379, align 8
  %749 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %104, i32 noundef 14623, ptr null, i64 0, ptr nonnull %107, i64 5, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %108) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %108) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %107) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %356) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %355) #16
  %750 = load ptr, ptr %104, align 8, !tbaa !58
  %751 = icmp eq ptr %750, %357
  br i1 %751, label %_ZN12_GLOBAL__N_115X86LowerAMXCast16combineCastStoreEPN4llvm13IntrinsicInstEPNS1_9StoreInstE.exit.i.i, label %752

752:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit.i.i
  call void @free(ptr noundef %750) #16
  br label %_ZN12_GLOBAL__N_115X86LowerAMXCast16combineCastStoreEPN4llvm13IntrinsicInstEPNS1_9StoreInstE.exit.i.i

_ZN12_GLOBAL__N_115X86LowerAMXCast16combineCastStoreEPN4llvm13IntrinsicInstEPNS1_9StoreInstE.exit.i.i: ; preds = %752, %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %104) #16
  %753 = load i32, ptr %353, align 8, !tbaa !59
  %754 = load i32, ptr %354, align 4, !tbaa !74
  %.not.i.i.not.i.i97.i = icmp ult i32 %753, %754
  br i1 %.not.i.i.not.i.i97.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i99.i, label %755, !prof !144

755:                                              ; preds = %_ZN12_GLOBAL__N_115X86LowerAMXCast16combineCastStoreEPN4llvm13IntrinsicInstEPNS1_9StoreInstE.exit.i.i
  %756 = zext i32 %753 to i64
  %757 = add nuw nsw i64 %756, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull %352, i64 noundef %757, i64 noundef 8) #16
  %.pre.i.i98.i = load i32, ptr %353, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i99.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i99.i: ; preds = %755, %_ZN12_GLOBAL__N_115X86LowerAMXCast16combineCastStoreEPN4llvm13IntrinsicInstEPNS1_9StoreInstE.exit.i.i
  %758 = phi i32 [ %753, %_ZN12_GLOBAL__N_115X86LowerAMXCast16combineCastStoreEPN4llvm13IntrinsicInstEPNS1_9StoreInstE.exit.i.i ], [ %.pre.i.i98.i, %755 ]
  %759 = load ptr, ptr %109, align 8, !tbaa !58
  %760 = zext i32 %758 to i64
  %761 = getelementptr inbounds nuw ptr, ptr %759, i64 %760
  %762 = ptrtoint ptr %401 to i64
  store i64 %762, ptr %761, align 1
  %763 = load i32, ptr %353, align 8, !tbaa !59
  %764 = add i32 %763, 1
  store i32 %764, ptr %353, align 8, !tbaa !59
  br label %_ZN12_GLOBAL__N_115X86LowerAMXCast16combineCastStoreEPN4llvm13IntrinsicInstEPNS1_9StoreInstE.exit.thread.i.i

_ZN12_GLOBAL__N_115X86LowerAMXCast16combineCastStoreEPN4llvm13IntrinsicInstEPNS1_9StoreInstE.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i99.i, %403, %399
  %.2.i.i = phi i1 [ %.135.i.i, %399 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i99.i ], [ %.135.i.i, %403 ]
  %765 = getelementptr inbounds nuw i8, ptr %.sroa.01.036.i.i, i64 8
  %.sroa.01.0.i.i = load ptr, ptr %765, align 8, !tbaa !189
  %.not19.i.i = icmp eq ptr %.sroa.01.0.i.i, null
  br i1 %.not19.i.i, label %._crit_edge.i96.i, label %399

._crit_edge41.loopexit.i.i:                       ; preds = %.lr.ph40.i.i
  %.pre61.i.i = load ptr, ptr %109, align 8, !tbaa !58
  br label %._crit_edge41.i.i

._crit_edge41.i.i:                                ; preds = %._crit_edge41.loopexit.i.i, %._crit_edge.i96.i
  %766 = phi ptr [ %.pre61.i.i, %._crit_edge41.loopexit.i.i ], [ %.pre59.i.i, %._crit_edge.i96.i ]
  %767 = icmp eq ptr %766, %352
  br i1 %767, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i, label %768

768:                                              ; preds = %._crit_edge41.i.i
  call void @free(ptr noundef %766) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i: ; preds = %768, %._crit_edge41.i.i, %394
  %.1.lcssa6467.i.i = phi i1 [ %.2.i.i, %._crit_edge41.i.i ], [ %.2.i.i, %768 ], [ %.044.i.i, %394 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #16
  br label %918

.lr.ph40.i.i:                                     ; preds = %._crit_edge.i96.i, %.lr.ph40.i.i
  %.04438.i.i = phi ptr [ %771, %.lr.ph40.i.i ], [ %.pre59.i.i, %._crit_edge.i96.i ]
  %769 = load ptr, ptr %.04438.i.i, align 8, !tbaa !187
  %770 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %769) #16
  %771 = getelementptr inbounds nuw i8, ptr %.04438.i.i, i64 8
  %.not48.i.i = icmp eq ptr %771, %398
  br i1 %.not48.i.i, label %._crit_edge41.loopexit.i.i, label %.lr.ph40.i.i

772:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110) #16
  store ptr %335, ptr %110, align 8, !tbaa !58
  store i32 0, ptr %336, align 8, !tbaa !59
  store i32 2, ptr %337, align 4, !tbaa !74
  %773 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %774 = load i32, ptr %773, align 4
  %775 = and i32 %774, 1073741824
  %.not.i.i.i92.i = icmp eq i32 %775, 0
  br i1 %.not.i.i.i92.i, label %779, label %776

776:                                              ; preds = %772
  %777 = getelementptr inbounds i8, ptr %381, i64 -8
  %778 = load ptr, ptr %777, align 8, !tbaa !189
  br label %_ZNK4llvm4User10getOperandEj.exit.i93.i

779:                                              ; preds = %772
  %780 = and i32 %774, 134217727
  %781 = zext nneg i32 %780 to i64
  %782 = sub nsw i64 0, %781
  %783 = getelementptr inbounds %"class.llvm::Use", ptr %381, i64 %782
  br label %_ZNK4llvm4User10getOperandEj.exit.i93.i

_ZNK4llvm4User10getOperandEj.exit.i93.i:          ; preds = %779, %776
  %784 = phi ptr [ %778, %776 ], [ %783, %779 ]
  %785 = load ptr, ptr %784, align 8, !tbaa !88
  %786 = load i8, ptr %785, align 8, !tbaa !17
  %.not18.i.i = icmp eq i8 %786, 61
  br i1 %.not18.i.i, label %787, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit58.i.i

787:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i93.i
  %788 = getelementptr inbounds nuw i8, ptr %785, i64 16
  %789 = load ptr, ptr %788, align 8, !tbaa !112
  %.not.i.i53.i.i = icmp eq ptr %789, null
  br i1 %.not.i.i53.i.i, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit58.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %787
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %791 = load ptr, ptr %790, align 8, !tbaa !190
  %792 = icmp eq ptr %791, null
  br i1 %792, label %793, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit58.i.i

793:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %794 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %795 = load ptr, ptr %794, align 8, !tbaa !112
  %796 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %795) #16
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 24
  %798 = load ptr, ptr %797, align 8, !tbaa !113
  %799 = call fastcc noundef zeroext i1 @_ZL14isAMXIntrinsicPN4llvm5ValueE(ptr noundef %798)
  br i1 %799, label %800, label %_ZN12_GLOBAL__N_115X86LowerAMXCast15combineLoadCastEPN4llvm13IntrinsicInstEPNS1_8LoadInstE.exit.thread.i.i

800:                                              ; preds = %793
  %801 = load ptr, ptr %187, align 8, !tbaa !176
  %802 = call { ptr, ptr } @_ZN15ShapeCalculator8getShapeEPN4llvm13IntrinsicInstEj(ptr noundef nonnull align 8 dereferenceable(104) %801, ptr noundef %798, i32 noundef %796)
  %803 = extractvalue { ptr, ptr } %802, 0
  %804 = extractvalue { ptr, ptr } %802, 1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %98) #16
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %98, ptr noundef nonnull %785, ptr noundef null, ptr null, i64 0)
  %805 = load ptr, ptr %338, align 8, !tbaa !27
  %806 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %805) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %99) #16
  store i16 257, ptr %339, align 8
  %807 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %98, i32 noundef 40, ptr noundef %804, ptr noundef %806, ptr noundef nonnull align 8 dereferenceable(34) %99, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %99) #16
  %808 = load ptr, ptr %188, align 8, !tbaa !191
  %.not.i54.i.i = icmp eq ptr %808, null
  br i1 %.not.i54.i.i, label %809, label %825

809:                                              ; preds = %800
  %810 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #17
  %811 = load ptr, ptr %121, align 8, !tbaa !192
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 16
  store ptr %812, ptr %810, align 8, !tbaa !58
  %813 = getelementptr inbounds nuw i8, ptr %810, i64 8
  store i32 0, ptr %813, align 8, !tbaa !59
  %814 = getelementptr inbounds nuw i8, ptr %810, i64 12
  store i32 1, ptr %814, align 4, !tbaa !74
  %815 = getelementptr inbounds nuw i8, ptr %810, i64 24
  %816 = getelementptr inbounds nuw i8, ptr %810, i64 40
  store ptr %816, ptr %815, align 8, !tbaa !58
  %817 = getelementptr inbounds nuw i8, ptr %810, i64 32
  store i32 0, ptr %817, align 8, !tbaa !59
  %818 = getelementptr inbounds nuw i8, ptr %810, i64 36
  store i32 6, ptr %818, align 4, !tbaa !74
  %819 = getelementptr inbounds nuw i8, ptr %810, i64 96
  %820 = getelementptr inbounds nuw i8, ptr %810, i64 116
  store i32 0, ptr %820, align 4, !tbaa !193
  %821 = getelementptr inbounds nuw i8, ptr %810, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %819, i8 0, i64 17, i1 false)
  %822 = getelementptr inbounds nuw i8, ptr %810, i64 104
  store ptr %811, ptr %822, align 8, !tbaa !207
  %823 = getelementptr inbounds nuw i8, ptr %811, i64 92
  %824 = load i32, ptr %823, align 4, !tbaa !208
  store i32 %824, ptr %821, align 8, !tbaa !229
  call void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(124) %810) #16
  call void @_ZNSt15__uniq_ptr_implIN4llvm13DominatorTreeESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull %810) #16
  %.pre.i56.i.i = load ptr, ptr %188, align 8, !tbaa !191
  br label %825

825:                                              ; preds = %809, %800
  %826 = phi ptr [ %.pre.i56.i.i, %809 ], [ %808, %800 ]
  %827 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %826, ptr noundef %803, ptr noundef nonnull %785) #16
  br i1 %827, label %828, label %.preheader.i.i.i.i.i.i

828:                                              ; preds = %825
  %829 = load ptr, ptr %188, align 8, !tbaa !191
  %830 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %829, ptr noundef %804, ptr noundef nonnull %785) #16
  br i1 %830, label %883, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %828, %825
  %831 = getelementptr inbounds nuw i8, ptr %381, i64 40
  %832 = load ptr, ptr %831, align 8, !tbaa !48
  %833 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %834 = load ptr, ptr %833, align 8, !tbaa !116
  %835 = getelementptr i8, ptr %832, i64 72
  %.val.i.i.i = load ptr, ptr %835, align 8, !tbaa !230
  %836 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %.val.i.i.i) #16
  %837 = load ptr, ptr %338, align 8, !tbaa !27
  %838 = call noundef ptr @_ZN4llvm4Type12getX86_AMXTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %837) #16
  %839 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %836, ptr noundef %838) #16
  %840 = getelementptr inbounds nuw i8, ptr %836, i64 4
  %841 = load i32, ptr %840, align 4, !tbaa !238
  %842 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %97) #16
  %843 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 80
  store i16 257, ptr %340, align 8
  %844 = load ptr, ptr %843, align 8, !tbaa !63
  %845 = icmp eq ptr %844, null
  %846 = getelementptr inbounds i8, ptr %844, i64 -24
  %847 = select i1 %845, ptr null, ptr %846
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 56
  %849 = load ptr, ptr %848, align 8, !tbaa !66
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %842, ptr noundef %834, i32 noundef %841, ptr noundef nonnull align 8 dereferenceable(34) %97, ptr %849, i64 1) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97) #16
  %850 = getelementptr inbounds nuw i8, ptr %842, i64 2
  %851 = load i16, ptr %850, align 2, !tbaa !270
  %852 = and i16 %851, -64
  %853 = zext i8 %839 to i16
  %854 = or i16 %852, %853
  store i16 %854, ptr %850, align 2, !tbaa !270
  %855 = getelementptr inbounds nuw i8, ptr %785, i64 32
  %856 = load ptr, ptr %855, align 8, !tbaa !66
  %857 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %858 = icmp eq ptr %856, null
  %859 = getelementptr inbounds i8, ptr %856, i64 -24
  %860 = select i1 %858, ptr null, ptr %859
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96)
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 24
  %862 = getelementptr inbounds nuw i8, ptr %860, i64 40
  %863 = load ptr, ptr %862, align 8, !tbaa !48
  store ptr %863, ptr %341, align 8, !tbaa !50
  store ptr %861, ptr %342, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %864 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %860) #16
  %865 = load ptr, ptr %864, align 8, !tbaa !51
  store ptr %865, ptr %96, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %865, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i, label %866

866:                                              ; preds = %.preheader.i.i.i.i.i.i
  %867 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 4 dereferenceable(8) %865, i64 1) #16
  %.pre.i.i.i.i = load ptr, ptr %96, align 8, !tbaa !51
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i:           ; preds = %866, %.preheader.i.i.i.i.i.i
  %868 = phi ptr [ null, %.preheader.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %866 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %98, i32 noundef 0, ptr noundef %868)
  %869 = load ptr, ptr %96, align 8, !tbaa !51
  %.not.i.i.i.i5.i.i.i.i = icmp eq ptr %869, null
  br i1 %.not.i.i.i.i5.i.i.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i.i, label %870

870:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 4 dereferenceable(8) %869) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i.i: ; preds = %870, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96)
  %871 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %98, ptr noundef nonnull %785, ptr noundef nonnull %842, i16 0, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %95)
  %872 = load ptr, ptr %831, align 8, !tbaa !48
  store ptr %872, ptr %341, align 8, !tbaa !50
  store ptr %857, ptr %342, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %873 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %381) #16
  %874 = load ptr, ptr %873, align 8, !tbaa !51
  store ptr %874, ptr %95, align 8, !tbaa !51
  %.not.i.i.i.i.i34.i.i.i = icmp eq ptr %874, null
  br i1 %.not.i.i.i.i.i34.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i36.i.i.i, label %875

875:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i.i
  %876 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 4 dereferenceable(8) %874, i64 1) #16
  %.pre.i35.i.i.i = load ptr, ptr %95, align 8, !tbaa !51
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i36.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i36.i.i.i:         ; preds = %875, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i.i
  %877 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i.i ], [ %.pre.i35.i.i.i, %875 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %98, i32 noundef 0, ptr noundef %877)
  %878 = load ptr, ptr %95, align 8, !tbaa !51
  %.not.i.i.i.i5.i37.i.i.i = icmp eq ptr %878, null
  br i1 %.not.i.i.i.i5.i37.i.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit38.i.i.i, label %879

879:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i36.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 4 dereferenceable(8) %878) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit38.i.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit38.i.i.i: ; preds = %879, %_ZN4llvm8DebugLocC2ERKS0_.exit.i36.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %95)
  %880 = load ptr, ptr %338, align 8, !tbaa !27
  %881 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %880, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %100) #16
  store i16 257, ptr %343, align 8
  %882 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %98, i32 noundef 49, ptr noundef nonnull %842, ptr noundef %881, ptr noundef nonnull align 8 dereferenceable(34) %100, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %100) #16
  br label %889

883:                                              ; preds = %828
  %884 = getelementptr inbounds i8, ptr %785, i64 -32
  %885 = load ptr, ptr %884, align 8, !tbaa !88
  %886 = load ptr, ptr %338, align 8, !tbaa !27
  %887 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %886, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %101) #16
  store i16 257, ptr %344, align 8
  %888 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %98, i32 noundef 49, ptr noundef %885, ptr noundef %887, ptr noundef nonnull align 8 dereferenceable(34) %101, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %101) #16
  br label %889

889:                                              ; preds = %883, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit38.i.i.i
  %.030.i.i.i = phi ptr [ %888, %883 ], [ %882, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit38.i.i.i ]
  %.029.i.i.i = phi i1 [ true, %883 ], [ false, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit38.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %102) #16
  store ptr %803, ptr %102, align 8, !tbaa !3
  store ptr %804, ptr %345, align 8, !tbaa !3
  store ptr %.030.i.i.i, ptr %346, align 8, !tbaa !3
  store ptr %807, ptr %347, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %103) #16
  store i16 257, ptr %348, align 8
  %890 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %98, i32 noundef 14612, ptr null, i64 0, ptr nonnull %102, i64 4, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %103) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %103) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %381, ptr noundef %890) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %349) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %350) #16
  %891 = load ptr, ptr %98, align 8, !tbaa !58
  %892 = icmp eq ptr %891, %351
  br i1 %892, label %_ZN12_GLOBAL__N_115X86LowerAMXCast15combineLoadCastEPN4llvm13IntrinsicInstEPNS1_8LoadInstE.exit.i.i, label %893

893:                                              ; preds = %889
  call void @free(ptr noundef %891) #16
  br label %_ZN12_GLOBAL__N_115X86LowerAMXCast15combineLoadCastEPN4llvm13IntrinsicInstEPNS1_8LoadInstE.exit.i.i

_ZN12_GLOBAL__N_115X86LowerAMXCast15combineLoadCastEPN4llvm13IntrinsicInstEPNS1_8LoadInstE.exit.i.i: ; preds = %893, %889
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %98) #16
  br i1 %.029.i.i.i, label %894, label %_ZN12_GLOBAL__N_115X86LowerAMXCast15combineLoadCastEPN4llvm13IntrinsicInstEPNS1_8LoadInstE.exit.thread.i.i

894:                                              ; preds = %_ZN12_GLOBAL__N_115X86LowerAMXCast15combineLoadCastEPN4llvm13IntrinsicInstEPNS1_8LoadInstE.exit.i.i
  %895 = load i32, ptr %773, align 4
  %896 = and i32 %895, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %896, 0
  br i1 %.not.i.i.i.i.i, label %900, label %897

897:                                              ; preds = %894
  %898 = getelementptr inbounds i8, ptr %381, i64 -8
  %899 = load ptr, ptr %898, align 8, !tbaa !189
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i.i

900:                                              ; preds = %894
  %901 = and i32 %895, 134217727
  %902 = zext nneg i32 %901 to i64
  %903 = sub nsw i64 0, %902
  %904 = getelementptr inbounds %"class.llvm::Use", ptr %381, i64 %903
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i.i

_ZN4llvm4User14getOperandListEv.exit.i.i.i:       ; preds = %900, %897
  %905 = phi ptr [ %899, %897 ], [ %904, %900 ]
  %906 = load ptr, ptr %905, align 8, !tbaa !88
  %.not.i.i2.i.i.i = icmp eq ptr %906, null
  br i1 %.not.i.i2.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i, label %907

907:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i.i
  %908 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %909 = load ptr, ptr %908, align 8, !tbaa !190
  %910 = getelementptr inbounds nuw i8, ptr %905, i64 16
  %911 = load ptr, ptr %910, align 8, !tbaa !271
  store ptr %909, ptr %911, align 8, !tbaa !189
  %.not.i.i.i.i.i.i = icmp eq ptr %909, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i, label %912

912:                                              ; preds = %907
  %913 = getelementptr inbounds nuw i8, ptr %909, i64 16
  store ptr %911, ptr %913, align 8, !tbaa !271
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i:  ; preds = %912, %907, %_ZN4llvm4User14getOperandListEv.exit.i.i.i
  store ptr null, ptr %905, align 8, !tbaa !88
  %914 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %785) #16
  br label %_ZN12_GLOBAL__N_115X86LowerAMXCast15combineLoadCastEPN4llvm13IntrinsicInstEPNS1_8LoadInstE.exit.thread.i.i

_ZN12_GLOBAL__N_115X86LowerAMXCast15combineLoadCastEPN4llvm13IntrinsicInstEPNS1_8LoadInstE.exit.thread.i.i: ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i, %_ZN12_GLOBAL__N_115X86LowerAMXCast15combineLoadCastEPN4llvm13IntrinsicInstEPNS1_8LoadInstE.exit.i.i, %793
  %915 = load ptr, ptr %110, align 8, !tbaa !58
  %916 = icmp eq ptr %915, %335
  br i1 %916, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit57.i.i, label %917

917:                                              ; preds = %_ZN12_GLOBAL__N_115X86LowerAMXCast15combineLoadCastEPN4llvm13IntrinsicInstEPNS1_8LoadInstE.exit.thread.i.i
  call void @free(ptr noundef %915) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit57.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit57.i.i: ; preds = %917, %_ZN12_GLOBAL__N_115X86LowerAMXCast15combineLoadCastEPN4llvm13IntrinsicInstEPNS1_8LoadInstE.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #16
  br label %918

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit58.i.i: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %787, %_ZNK4llvm4User10getOperandEj.exit.i93.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #16
  br label %918

918:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit58.i.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit57.i.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i
  %.5.i.i = phi i1 [ %.044.i.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit58.i.i ], [ %.1.lcssa6467.i.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i ], [ %.044.i.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit57.i.i ]
  %919 = getelementptr inbounds nuw i8, ptr %.04043.i.i, i64 8
  %.not.i94.i = icmp eq ptr %919, %334
  br i1 %.not.i94.i, label %_ZN12_GLOBAL__N_115X86LowerAMXCast11combineLdStERN4llvm15SmallVectorImplIPNS1_11InstructionEEE.exit.i, label %380

_ZN12_GLOBAL__N_115X86LowerAMXCast11combineLdStERN4llvm15SmallVectorImplIPNS1_11InstructionEEE.exit.i: ; preds = %918
  %.val56.pr.i = load i32, ptr %285, align 8, !tbaa !59
  %920 = or i1 %.18.i, %.5.i.i
  %.val55.i = load ptr, ptr %115, align 8, !tbaa !58
  %921 = zext i32 %.val56.pr.i to i64
  %922 = getelementptr inbounds nuw ptr, ptr %.val55.i, i64 %921
  %.not5.i100.i = icmp eq i32 %.val56.pr.i, 0
  br i1 %.not5.i100.i, label %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit108.i", label %.lr.ph.i101.i

.lr.ph.i101.i:                                    ; preds = %_ZN12_GLOBAL__N_115X86LowerAMXCast11combineLdStERN4llvm15SmallVectorImplIPNS1_11InstructionEEE.exit.i, %942
  %.19.i = phi i1 [ %.20.i, %942 ], [ %920, %_ZN12_GLOBAL__N_115X86LowerAMXCast11combineLdStERN4llvm15SmallVectorImplIPNS1_11InstructionEEE.exit.i ]
  %.06.i102.i = phi ptr [ %943, %942 ], [ %.val55.i, %_ZN12_GLOBAL__N_115X86LowerAMXCast11combineLdStERN4llvm15SmallVectorImplIPNS1_11InstructionEEE.exit.i ]
  %923 = load ptr, ptr %.06.i102.i, align 8, !tbaa !187
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 16
  %925 = load ptr, ptr %924, align 8, !tbaa !112
  %926 = icmp eq ptr %925, null
  br i1 %926, label %927, label %929

927:                                              ; preds = %.lr.ph.i101.i
  %928 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %923) #16
  br label %942

929:                                              ; preds = %.lr.ph.i101.i
  %930 = load i32, ptr %285, align 8, !tbaa !59
  %931 = load i32, ptr %286, align 4, !tbaa !74
  %.not.i.i.not.i.i103.i = icmp ult i32 %930, %931
  br i1 %.not.i.i.not.i.i103.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i105.i, label %932, !prof !144

932:                                              ; preds = %929
  %933 = zext i32 %930 to i64
  %934 = add nuw nsw i64 %933, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull %284, i64 noundef %934, i64 noundef 8) #16
  %.pre.i.i104.i = load i32, ptr %285, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i105.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i105.i: ; preds = %932, %929
  %935 = phi i32 [ %930, %929 ], [ %.pre.i.i104.i, %932 ]
  %936 = load ptr, ptr %115, align 8, !tbaa !58
  %937 = zext i32 %935 to i64
  %938 = getelementptr inbounds nuw ptr, ptr %936, i64 %937
  %939 = ptrtoint ptr %923 to i64
  store i64 %939, ptr %938, align 1
  %940 = load i32, ptr %285, align 8, !tbaa !59
  %941 = add i32 %940, 1
  store i32 %941, ptr %285, align 8, !tbaa !59
  br label %942

942:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i105.i, %927
  %.20.i = phi i1 [ true, %927 ], [ %.19.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i105.i ]
  %943 = getelementptr inbounds nuw i8, ptr %.06.i102.i, i64 8
  %.not.i106.i = icmp eq ptr %943, %922
  br i1 %.not.i106.i, label %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit108.i", label %.lr.ph.i101.i

"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit108.i": ; preds = %942, %_ZN12_GLOBAL__N_115X86LowerAMXCast11combineLdStERN4llvm15SmallVectorImplIPNS1_11InstructionEEE.exit.i, %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit91.i"
  %.21.i = phi i1 [ %920, %_ZN12_GLOBAL__N_115X86LowerAMXCast11combineLdStERN4llvm15SmallVectorImplIPNS1_11InstructionEEE.exit.i ], [ %.18.i, %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit91.i" ], [ %.20.i, %942 ]
  %944 = load ptr, ptr %121, align 8, !tbaa !192
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 80
  %946 = getelementptr inbounds nuw i8, ptr %944, i64 72
  %.sroa.0202.0307.i = load ptr, ptr %945, align 8, !tbaa !63
  %.not261308.i = icmp eq ptr %.sroa.0202.0307.i, %946
  br i1 %.not261308.i, label %._crit_edge311.i, label %.lr.ph310.i.preheader

.lr.ph310.i.preheader:                            ; preds = %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit108.i"
  %.4..4..4..4..4..4..4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..sroa_idx641 = getelementptr inbounds nuw i8, ptr %84, i64 4
  br label %.lr.ph310.i

.lr.ph291.i:                                      ; preds = %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit, %._crit_edge.i24
  %.sroa.0228.0289.i = phi ptr [ %.sroa.0228.0.i, %._crit_edge.i24 ], [ %.sroa.0228.0287.i, %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit ]
  %947 = icmp eq ptr %.sroa.0228.0289.i, null
  %948 = getelementptr inbounds i8, ptr %.sroa.0228.0289.i, i64 -24
  %949 = select i1 %947, ptr null, ptr %948
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 56
  %951 = getelementptr inbounds nuw i8, ptr %949, i64 48
  %.sroa.0222.0284.i = load ptr, ptr %950, align 8, !tbaa !66
  %.not263285.i = icmp eq ptr %.sroa.0222.0284.i, %951
  br i1 %.not263285.i, label %._crit_edge.i24, label %.lr.ph.i23

._crit_edge.i24:                                  ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit122.thread.i, %.lr.ph291.i
  %952 = getelementptr inbounds nuw i8, ptr %.sroa.0228.0289.i, i64 8
  %.sroa.0228.0.i = load ptr, ptr %952, align 8, !tbaa !63
  %.not260.i = icmp eq ptr %.sroa.0228.0.i, %124
  br i1 %.not260.i, label %._crit_edge292.i, label %.lr.ph291.i

.lr.ph.i23:                                       ; preds = %.lr.ph291.i, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit122.thread.i
  %.sroa.0222.0286.i = phi ptr [ %.sroa.0222.0.i, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit122.thread.i ], [ %.sroa.0222.0284.i, %.lr.ph291.i ]
  %953 = icmp eq ptr %.sroa.0222.0286.i, null
  %954 = getelementptr inbounds i8, ptr %.sroa.0222.0286.i, i64 -24
  %955 = select i1 %953, ptr null, ptr %954
  %956 = load i8, ptr %955, align 8, !tbaa !17
  %.not.i.i.i111.i = icmp eq i8 %956, 85
  br i1 %.not.i.i.i111.i, label %957, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit122.thread.i

957:                                              ; preds = %.lr.ph.i23
  %958 = getelementptr inbounds i8, ptr %955, i64 -32
  %959 = load ptr, ptr %958, align 8, !tbaa !88
  %.not.i.i.i.i.i.i112.i = icmp eq ptr %959, null
  br i1 %.not.i.i.i.i.i.i112.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit122.thread.i, label %960

960:                                              ; preds = %957
  %961 = load i8, ptr %959, align 8, !tbaa !17
  %962 = icmp eq i8 %961, 0
  br i1 %962, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit122.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i: ; preds = %960
  %963 = getelementptr inbounds nuw i8, ptr %959, i64 24
  %964 = load ptr, ptr %963, align 8, !tbaa !93
  %965 = getelementptr inbounds nuw i8, ptr %955, i64 80
  %966 = load ptr, ptr %965, align 8, !tbaa !98
  %967 = icmp eq ptr %964, %966
  br i1 %967, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit122.thread.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i
  %968 = getelementptr inbounds nuw i8, ptr %959, i64 36
  %969 = load i32, ptr %968, align 4, !tbaa !111
  switch i32 %969, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit122.thread.i [
    i32 14223, label %970
    i32 14222, label %991
  ]

970:                                              ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i
  %971 = getelementptr inbounds nuw i8, ptr %955, i64 4
  %972 = load i32, ptr %971, align 4
  %973 = and i32 %972, 134217727
  %974 = zext nneg i32 %973 to i64
  %975 = sub nsw i64 0, %974
  %976 = getelementptr inbounds %"class.llvm::Use", ptr %955, i64 %975
  %977 = load ptr, ptr %976, align 8, !tbaa !88
  %.not.i.not.i.i.i.i = icmp eq ptr %977, null
  br i1 %.not.i.not.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit122.thread.i, label %978

978:                                              ; preds = %970
  %979 = load i32, ptr %190, align 8, !tbaa !59
  %980 = load i32, ptr %191, align 4, !tbaa !74
  %.not.i.i.not.i.i = icmp ult i32 %979, %980
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, label %981, !prof !144

981:                                              ; preds = %978
  %982 = zext i32 %979 to i64
  %983 = add nuw nsw i64 %982, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull %189, i64 noundef %983, i64 noundef 8) #16
  %.pre.i113.i = load i32, ptr %190, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %981, %978
  %984 = phi i32 [ %979, %978 ], [ %.pre.i113.i, %981 ]
  %985 = load ptr, ptr %111, align 8, !tbaa !58
  %986 = zext i32 %984 to i64
  %987 = getelementptr inbounds nuw ptr, ptr %985, i64 %986
  %988 = ptrtoint ptr %955 to i64
  store i64 %988, ptr %987, align 1
  %989 = load i32, ptr %190, align 8, !tbaa !59
  %990 = add i32 %989, 1
  store i32 %990, ptr %190, align 8, !tbaa !59
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit122.thread.i

991:                                              ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i
  %992 = getelementptr inbounds nuw i8, ptr %955, i64 4
  %993 = load i32, ptr %992, align 4
  %994 = and i32 %993, 134217727
  %995 = zext nneg i32 %994 to i64
  %996 = sub nsw i64 0, %995
  %997 = getelementptr inbounds %"class.llvm::Use", ptr %955, i64 %996
  %998 = load ptr, ptr %997, align 8, !tbaa !88
  %.not.i.not.i.i.i120.i = icmp eq ptr %998, null
  br i1 %.not.i.not.i.i.i120.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit122.thread.i, label %999

999:                                              ; preds = %991
  %1000 = load i32, ptr %193, align 8, !tbaa !59
  %1001 = load i32, ptr %194, align 4, !tbaa !74
  %.not.i.i.not.i123.i = icmp ult i32 %1000, %1001
  br i1 %.not.i.i.not.i123.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit125.i, label %1002, !prof !144

1002:                                             ; preds = %999
  %1003 = zext i32 %1000 to i64
  %1004 = add nuw nsw i64 %1003, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull %192, i64 noundef %1004, i64 noundef 8) #16
  %.pre.i124.i = load i32, ptr %193, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit125.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit125.i: ; preds = %1002, %999
  %1005 = phi i32 [ %1000, %999 ], [ %.pre.i124.i, %1002 ]
  %1006 = load ptr, ptr %112, align 8, !tbaa !58
  %1007 = zext i32 %1005 to i64
  %1008 = getelementptr inbounds nuw ptr, ptr %1006, i64 %1007
  %1009 = ptrtoint ptr %955 to i64
  store i64 %1009, ptr %1008, align 1
  %1010 = load i32, ptr %193, align 8, !tbaa !59
  %1011 = add i32 %1010, 1
  store i32 %1011, ptr %193, align 8, !tbaa !59
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit122.thread.i

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit122.thread.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i, %970, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit125.i, %991, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, %960, %957, %.lr.ph.i23
  %1012 = getelementptr inbounds nuw i8, ptr %.sroa.0222.0286.i, i64 8
  %.sroa.0222.0.i = load ptr, ptr %1012, align 8, !tbaa !66
  %.not263.i = icmp eq ptr %.sroa.0222.0.i, %951
  br i1 %.not263.i, label %._crit_edge.i24, label %.lr.ph.i23

._crit_edge311.i:                                 ; preds = %._crit_edge306.i, %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit108.i"
  %1013 = load ptr, ptr %113, align 8, !tbaa !58
  %1014 = load i32, ptr %196, align 8, !tbaa !59
  %1015 = zext i32 %1014 to i64
  %1016 = getelementptr inbounds nuw ptr, ptr %1013, i64 %1015
  %.not320.i = icmp eq i32 %1014, 0
  br i1 %.not320.i, label %.preheader.i, label %.lr.ph324.i

.lr.ph324.i:                                      ; preds = %._crit_edge311.i
  %1017 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1018 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1019 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %1020 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %1021 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %1022 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %1023 = getelementptr inbounds nuw i8, ptr %71, i64 36
  %1024 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1025 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %1026 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %1027 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1028 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.phi.trans.insert.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1029 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %.phi.trans.insert3.i.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 16
  %1030 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %1031 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 64
  %1032 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %1033 = getelementptr inbounds nuw i8, ptr %69, i64 136
  %1034 = getelementptr inbounds nuw i8, ptr %69, i64 128
  %1035 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx642 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx643 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx655 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx656 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx644 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx645 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx648 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx646 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx649 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx647 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx650 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx651 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx652 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx653 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx654 = getelementptr inbounds nuw i8, ptr %57, i64 4
  br label %1095

.lr.ph310.i:                                      ; preds = %.lr.ph310.i.preheader, %._crit_edge306.i
  %.sroa.0202.0309.i = phi ptr [ %.sroa.0202.0.i, %._crit_edge306.i ], [ %.sroa.0202.0307.i, %.lr.ph310.i.preheader ]
  %1036 = icmp eq ptr %.sroa.0202.0309.i, null
  %1037 = getelementptr inbounds i8, ptr %.sroa.0202.0309.i, i64 -24
  %1038 = select i1 %1036, ptr null, ptr %1037
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 56
  %1040 = getelementptr inbounds nuw i8, ptr %1038, i64 48
  %.sroa.0198.0301.i = load ptr, ptr %1039, align 8, !tbaa !66
  %.not262302.i = icmp eq ptr %.sroa.0198.0301.i, %1040
  br i1 %.not262302.i, label %._crit_edge306.i, label %.lr.ph305.i

._crit_edge306.i:                                 ; preds = %_ZL9isAMXCastPN4llvm11InstructionE.exit.i, %.lr.ph310.i
  %1041 = getelementptr inbounds nuw i8, ptr %.sroa.0202.0309.i, i64 8
  %.sroa.0202.0.i = load ptr, ptr %1041, align 8, !tbaa !63
  %.not261.i = icmp eq ptr %.sroa.0202.0.i, %946
  br i1 %.not261.i, label %._crit_edge311.i, label %.lr.ph310.i

.lr.ph305.i:                                      ; preds = %.lr.ph310.i, %_ZL9isAMXCastPN4llvm11InstructionE.exit.i
  %.sroa.0198.0303.i = phi ptr [ %.sroa.0198.0.i, %_ZL9isAMXCastPN4llvm11InstructionE.exit.i ], [ %.sroa.0198.0301.i, %.lr.ph310.i ]
  %1042 = icmp eq ptr %.sroa.0198.0303.i, null
  %1043 = getelementptr inbounds i8, ptr %.sroa.0198.0303.i, i64 -24
  %1044 = select i1 %1042, ptr null, ptr %1043
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %85)
  store i32 14223, ptr %85, align 8, !tbaa !114
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..sroa_idx, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..i.i.i.i = load i64, ptr %85, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %85)
  %1045 = load i8, ptr %1044, align 8, !tbaa !17
  %.not.i.i.i.i130.i = icmp eq i8 %1045, 85
  br i1 %.not.i.i.i.i130.i, label %1046, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i

1046:                                             ; preds = %.lr.ph305.i
  %1047 = getelementptr inbounds i8, ptr %1044, i64 -32
  %1048 = load ptr, ptr %1047, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i131.i = icmp eq ptr %1048, null
  br i1 %.not.i.i.i.i.i.i.i131.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i, label %1049

1049:                                             ; preds = %1046
  %1050 = load i8, ptr %1048, align 8, !tbaa !17
  %1051 = icmp eq i8 %1050, 0
  br i1 %1051, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i: ; preds = %1049
  %1052 = getelementptr inbounds nuw i8, ptr %1048, i64 24
  %1053 = load ptr, ptr %1052, align 8, !tbaa !93
  %1054 = getelementptr inbounds nuw i8, ptr %1044, i64 80
  %1055 = load ptr, ptr %1054, align 8, !tbaa !98
  %1056 = icmp eq ptr %1053, %1055
  br i1 %1056, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i
  %1057 = getelementptr inbounds nuw i8, ptr %1048, i64 36
  %1058 = load i32, ptr %1057, align 4, !tbaa !111
  %.sroa.013.0.extract.trunc.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..i.i.i.i to i32
  %1059 = icmp eq i32 %1058, %.sroa.013.0.extract.trunc.i.i
  br i1 %1059, label %1061, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %84)
  store i32 14222, ptr %84, align 8, !tbaa !114
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..sroa_idx641, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..i.i31924.i258.i = load i64, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %84)
  %.sroa.011.0.extract.trunc.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..i.i31924.i258.i to i32
  %1060 = icmp eq i32 %1058, %.sroa.011.0.extract.trunc.i.i
  br i1 %1060, label %1061, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i

1061:                                             ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i
  %1062 = getelementptr inbounds nuw i8, ptr %1044, i64 4
  %1063 = load i32, ptr %1062, align 4
  %1064 = and i32 %1063, 1073741824
  %.not.i.i133.i = icmp eq i32 %1064, 0
  br i1 %.not.i.i133.i, label %1068, label %1065

1065:                                             ; preds = %1061
  %1066 = getelementptr inbounds i8, ptr %1044, i64 -8
  %1067 = load ptr, ptr %1066, align 8, !tbaa !189
  br label %_ZNK4llvm4User10getOperandEj.exit.i

1068:                                             ; preds = %1061
  %1069 = and i32 %1063, 134217727
  %1070 = zext nneg i32 %1069 to i64
  %1071 = sub nsw i64 0, %1070
  %1072 = getelementptr inbounds %"class.llvm::Use", ptr %1044, i64 %1071
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %1068, %1065
  %1073 = phi ptr [ %1067, %1065 ], [ %1072, %1068 ]
  %1074 = load ptr, ptr %1073, align 8, !tbaa !88
  %1075 = load i8, ptr %1074, align 8, !tbaa !17
  %1076 = icmp eq i8 %1075, 84
  br i1 %1076, label %1077, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i

1077:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %1078 = load i32, ptr %196, align 8, !tbaa !59
  %1079 = load i32, ptr %197, align 4, !tbaa !74
  %.not.i.i.not.i134.i = icmp ult i32 %1078, %1079
  br i1 %.not.i.i.not.i134.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit136.i, label %1080, !prof !144

1080:                                             ; preds = %1077
  %1081 = zext i32 %1078 to i64
  %1082 = add nuw nsw i64 %1081, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull %195, i64 noundef %1082, i64 noundef 8) #16
  %.pre.i135.i = load i32, ptr %196, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit136.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit136.i: ; preds = %1080, %1077
  %1083 = phi i32 [ %1078, %1077 ], [ %.pre.i135.i, %1080 ]
  %1084 = load ptr, ptr %113, align 8, !tbaa !58
  %1085 = zext i32 %1083 to i64
  %1086 = getelementptr inbounds nuw ptr, ptr %1084, i64 %1085
  %1087 = ptrtoint ptr %1044 to i64
  store i64 %1087, ptr %1086, align 1
  %1088 = load i32, ptr %196, align 8, !tbaa !59
  %1089 = add i32 %1088, 1
  store i32 %1089, ptr %196, align 8, !tbaa !59
  br label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i

_ZL9isAMXCastPN4llvm11InstructionE.exit.i:        ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit136.i, %_ZNK4llvm4User10getOperandEj.exit.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i, %1049, %1046, %.lr.ph305.i
  %1090 = getelementptr inbounds nuw i8, ptr %.sroa.0198.0303.i, i64 8
  %.sroa.0198.0.i = load ptr, ptr %1090, align 8, !tbaa !66
  %.not262.i = icmp eq ptr %.sroa.0198.0.i, %1040
  br i1 %.not262.i, label %._crit_edge306.i, label %.lr.ph305.i

.preheader.i:                                     ; preds = %1795, %._crit_edge311.i
  %.0250.lcssa.i = phi i1 [ %.21.i, %._crit_edge311.i ], [ %.1.i, %1795 ]
  %1091 = load i32, ptr %200, align 8, !tbaa !59
  %.not.i.i182325.i = icmp eq i32 %1091, 0
  br i1 %.not.i.i182325.i, label %._crit_edge328.i, label %.lr.ph327.i

.lr.ph327.i:                                      ; preds = %.preheader.i
  %1092 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1093 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1094 = getelementptr inbounds nuw i8, ptr %114, i64 12
  br label %1797

1095:                                             ; preds = %1795, %.lr.ph324.i
  %.0322.i = phi ptr [ %1013, %.lr.ph324.i ], [ %1796, %1795 ]
  %.0250321.i = phi i1 [ %.21.i, %.lr.ph324.i ], [ %.1.i, %1795 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %116) #16
  %1096 = load ptr, ptr %.0322.i, align 8, !tbaa !187
  store ptr %1096, ptr %116, align 8, !tbaa !187
  %1097 = call noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE8containsERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %114, ptr noundef nonnull align 8 dereferenceable(8) %116)
  br i1 %1097, label %1795, label %1098

1098:                                             ; preds = %1095
  %1099 = load ptr, ptr %116, align 8, !tbaa !187
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 4
  %1101 = load i32, ptr %1100, align 4
  %1102 = and i32 %1101, 1073741824
  %.not.i.i137.i = icmp eq i32 %1102, 0
  br i1 %.not.i.i137.i, label %1106, label %1103

1103:                                             ; preds = %1098
  %1104 = getelementptr inbounds i8, ptr %1099, i64 -8
  %1105 = load ptr, ptr %1104, align 8, !tbaa !189
  br label %_ZNK4llvm4User10getOperandEj.exit138.i

1106:                                             ; preds = %1098
  %1107 = and i32 %1101, 134217727
  %1108 = zext nneg i32 %1107 to i64
  %1109 = sub nsw i64 0, %1108
  %1110 = getelementptr inbounds %"class.llvm::Use", ptr %1099, i64 %1109
  br label %_ZNK4llvm4User10getOperandEj.exit138.i

_ZNK4llvm4User10getOperandEj.exit138.i:           ; preds = %1106, %1103
  %1111 = phi ptr [ %1105, %1103 ], [ %1110, %1106 ]
  %1112 = load ptr, ptr %1111, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68)
  store ptr %1112, ptr %68, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %69) #16
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %69, ptr noundef nonnull %1099, ptr noundef null, ptr null, i64 0)
  %1113 = load i32, ptr %1100, align 4
  %1114 = and i32 %1113, 134217727
  %1115 = zext nneg i32 %1114 to i64
  %1116 = sub nsw i64 0, %1115
  %1117 = getelementptr inbounds %"class.llvm::Use", ptr %1099, i64 %1116
  %1118 = load ptr, ptr %1117, align 8, !tbaa !88
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1120 = load ptr, ptr %1119, align 8, !tbaa !116
  %1121 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %1122 = load ptr, ptr %1121, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %70) #16
  store ptr %1017, ptr %70, align 8, !tbaa !58
  store i32 4, ptr %1019, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %71) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %71, i8 0, i64 20, i1 false)
  store ptr %1021, ptr %1020, align 8, !tbaa !58
  store i32 0, ptr %1022, align 8, !tbaa !59
  store i32 4, ptr %1023, align 4, !tbaa !74
  %1123 = ptrtoint ptr %1112 to i64
  store i64 %1123, ptr %1017, align 8
  store i32 1, ptr %1018, align 8, !tbaa !59
  %1124 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(8) %68)
  %1125 = load i32, ptr %1018, align 8, !tbaa !59
  %.not.i428.i.i = icmp eq i32 %1125, 0
  br i1 %.not.i428.i.i, label %._crit_edge.i144.i, label %.lr.ph430.i.i

.loopexit408.loopexit.i.i:                        ; preds = %_ZL9isAMXCastPN4llvm11InstructionE.exit.i.i
  %.pre512.i.i = load i32, ptr %1018, align 8, !tbaa !59
  br label %.loopexit408.i.i

.loopexit408.i.i:                                 ; preds = %.lr.ph430.i.i, %.loopexit408.loopexit.i.i
  %1126 = phi i32 [ %1133, %.lr.ph430.i.i ], [ %.pre512.i.i, %.loopexit408.loopexit.i.i ]
  %.sroa.5.1.lcssa.i.i = phi i64 [ %.sroa.5.0429.i.i, %.lr.ph430.i.i ], [ %.sroa.5.3.i.i, %.loopexit408.loopexit.i.i ]
  %.not.i.i143.i = icmp eq i32 %1126, 0
  br i1 %.not.i.i143.i, label %._crit_edge.i144.i, label %.lr.ph430.i.i

.lr.ph430.i.i:                                    ; preds = %_ZNK4llvm4User10getOperandEj.exit138.i, %.loopexit408.i.i
  %1127 = phi i32 [ %1126, %.loopexit408.i.i ], [ %1125, %_ZNK4llvm4User10getOperandEj.exit138.i ]
  %.sroa.5.0429.i.i = phi i64 [ %.sroa.5.1.lcssa.i.i, %.loopexit408.i.i ], [ undef, %_ZNK4llvm4User10getOperandEj.exit138.i ]
  %1128 = load ptr, ptr %70, align 8, !tbaa !58
  %1129 = zext i32 %1127 to i64
  %1130 = getelementptr inbounds nuw ptr, ptr %1128, i64 %1129
  %1131 = getelementptr inbounds i8, ptr %1130, i64 -8
  %1132 = load ptr, ptr %1131, align 8, !tbaa !272
  %1133 = add i32 %1127, -1
  store i32 %1133, ptr %1018, align 8, !tbaa !59
  %1134 = getelementptr inbounds nuw i8, ptr %1132, i64 4
  %1135 = load i32, ptr %1134, align 4
  %1136 = and i32 %1135, 134217727
  %.not471.i.i = icmp eq i32 %1136, 0
  br i1 %.not471.i.i, label %.loopexit408.i.i, label %.lr.ph.i140.i

.lr.ph.i140.i:                                    ; preds = %.lr.ph430.i.i
  %1137 = getelementptr inbounds i8, ptr %1132, i64 -8
  %1138 = getelementptr inbounds nuw i8, ptr %1132, i64 16
  %1139 = getelementptr inbounds nuw i8, ptr %1132, i64 72
  br label %1140

1140:                                             ; preds = %_ZL9isAMXCastPN4llvm11InstructionE.exit.i.i, %.lr.ph.i140.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i140.i ], [ %indvars.iv.next.i.i, %_ZL9isAMXCastPN4llvm11InstructionE.exit.i.i ]
  %.sroa.5.1426.i.i = phi i64 [ %.sroa.5.0429.i.i, %.lr.ph.i140.i ], [ %.sroa.5.3.i.i, %_ZL9isAMXCastPN4llvm11InstructionE.exit.i.i ]
  %1141 = load ptr, ptr %1137, align 8, !tbaa !189
  %1142 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1141, i64 %indvars.iv.i.i
  %1143 = load ptr, ptr %1142, align 8, !tbaa !88
  %1144 = load i8, ptr %1143, align 8, !tbaa !17
  %1145 = icmp ult i8 %1144, 22
  br i1 %1145, label %1146, label %1286

1146:                                             ; preds = %1140
  %1147 = and i8 %1144, 30
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %1147, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %1150, label %1148

1148:                                             ; preds = %1146
  %1149 = call noundef zeroext i1 @_ZNK4llvm8Constant11isZeroValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1143) #16
  br i1 %1149, label %1150, label %.critedge169.i.i

1150:                                             ; preds = %1148, %1146
  %1151 = load ptr, ptr %187, align 8, !tbaa !176
  %1152 = load ptr, ptr %1138, align 8, !tbaa !112
  %1153 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %1152) #16
  %storemerge8.in26.i.i.i = getelementptr inbounds nuw i8, ptr %1152, i64 24
  %storemerge827.i.i.i = load ptr, ptr %storemerge8.in26.i.i.i, align 8, !tbaa !113
  %.not28.i.i.i = icmp eq ptr %storemerge827.i.i.i, null
  br i1 %.not28.i.i.i, label %.critedge169.i.i, label %.lr.ph.i.i152.i

.lr.ph.i.i152.i:                                  ; preds = %1150, %1236
  %storemerge830.i.i.i = phi ptr [ %storemerge8.i.i.i, %1236 ], [ %storemerge827.i.i.i, %1150 ]
  %.029.i.i153.i = phi i32 [ %.1.i.i.i, %1236 ], [ %1153, %1150 ]
  %1154 = load i8, ptr %storemerge830.i.i.i, align 8, !tbaa !17
  %1155 = icmp ugt i8 %1154, 28
  %spec.select.i.i.i.i.i = select i1 %1155, ptr %storemerge830.i.i.i, ptr null
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %67)
  store i32 14223, ptr %67, align 8, !tbaa !114
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx642, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i154.i = load i64, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %67)
  %1156 = load i8, ptr %spec.select.i.i.i.i.i, align 8, !tbaa !17
  %.not.i.i.i.i.i.i155.i = icmp eq i8 %1156, 85
  br i1 %.not.i.i.i.i.i.i155.i, label %1157, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i.i156.i

1157:                                             ; preds = %.lr.ph.i.i152.i
  %1158 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 -32
  %1159 = load ptr, ptr %1158, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1159, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i.i156.i, label %1160

1160:                                             ; preds = %1157
  %1161 = load i8, ptr %1159, align 8, !tbaa !17
  %1162 = icmp eq i8 %1161, 0
  br i1 %1162, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i.i156.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i: ; preds = %1160
  %1163 = getelementptr inbounds nuw i8, ptr %1159, i64 24
  %1164 = load ptr, ptr %1163, align 8, !tbaa !93
  %1165 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 80
  %1166 = load ptr, ptr %1165, align 8, !tbaa !98
  %1167 = icmp eq ptr %1164, %1166
  br i1 %1167, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i178.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i.i156.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i178.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i
  %1168 = getelementptr inbounds nuw i8, ptr %1159, i64 36
  %1169 = load i32, ptr %1168, align 4, !tbaa !111
  %.sroa.013.0.extract.trunc.i.i.i179.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i154.i to i32
  %1170 = icmp eq i32 %1169, %.sroa.013.0.extract.trunc.i.i.i179.i
  br i1 %1170, label %1172, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i.i180.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i.i180.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i178.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %66)
  store i32 14222, ptr %66, align 8, !tbaa !114
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx643, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i21.i.i.i = load i64, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %66)
  %.sroa.011.0.extract.trunc.i.i.i181.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i21.i.i.i to i32
  %1171 = icmp eq i32 %1169, %.sroa.011.0.extract.trunc.i.i.i181.i
  br i1 %1171, label %1172, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i.i156.i

1172:                                             ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i.i180.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i178.i
  %1173 = getelementptr inbounds nuw i8, ptr %storemerge830.i.i.i, i64 16
  %1174 = load ptr, ptr %1173, align 8, !tbaa !112
  %1175 = icmp eq ptr %1174, null
  br i1 %1175, label %.critedge169.i.i, label %1176

1176:                                             ; preds = %1172
  %1177 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %1174) #16
  br label %1236

_ZL9isAMXCastPN4llvm11InstructionE.exit.i.i156.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i.i180.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i, %1160, %1157, %.lr.ph.i.i152.i
  %1178 = icmp eq i8 %1154, 85
  br i1 %1178, label %1179, label %.loopexit.i157.i

1179:                                             ; preds = %_ZL9isAMXCastPN4llvm11InstructionE.exit.i.i156.i
  %1180 = getelementptr inbounds i8, ptr %storemerge830.i.i.i, i64 -32
  %1181 = load ptr, ptr %1180, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i158.i = icmp eq ptr %1181, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i158.i, label %.loopexit.i157.i, label %1182

1182:                                             ; preds = %1179
  %1183 = load i8, ptr %1181, align 8, !tbaa !17
  %1184 = icmp eq i8 %1183, 0
  br i1 %1184, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i159.i, label %.loopexit.i157.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i159.i: ; preds = %1182
  %1185 = getelementptr inbounds nuw i8, ptr %1181, i64 24
  %1186 = load ptr, ptr %1185, align 8, !tbaa !93
  %1187 = getelementptr inbounds nuw i8, ptr %storemerge830.i.i.i, i64 80
  %1188 = load ptr, ptr %1187, align 8, !tbaa !98
  %1189 = icmp eq ptr %1186, %1188
  br i1 %1189, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i160.i, label %.loopexit.i157.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i160.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i159.i
  %1190 = getelementptr inbounds nuw i8, ptr %1181, i64 32
  %1191 = load i32, ptr %1190, align 8
  %1192 = and i32 %1191, 8192
  %.not.i.i.i268.i.i = icmp eq i32 %1192, 0
  br i1 %.not.i.i.i268.i.i, label %.loopexit.i157.i, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i269.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i269.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i160.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %56)
  store i32 14223, ptr %56, align 8, !tbaa !114
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx655, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i271.i.i = load i64, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %56)
  %1193 = getelementptr inbounds nuw i8, ptr %1181, i64 36
  %1194 = load i32, ptr %1193, align 4, !tbaa !111
  %.sroa.013.0.extract.trunc.i.i272.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i271.i.i to i32
  %1195 = icmp eq i32 %1194, %.sroa.013.0.extract.trunc.i.i272.i.i
  br i1 %1195, label %.loopexit.i157.i, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i273.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i273.i.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i269.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %55)
  store i32 14222, ptr %55, align 8, !tbaa !114
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx656, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i25.i.i161.i = load i64, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %55)
  %.sroa.011.0.extract.trunc.i.i274.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i25.i.i161.i to i32
  %1196 = icmp eq i32 %1194, %.sroa.011.0.extract.trunc.i.i274.i.i
  br i1 %1196, label %.loopexit.i157.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i275.i.i

_ZL9isAMXCastPN4llvm11InstructionE.exit.i275.i.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i273.i.i
  %1197 = getelementptr i8, ptr %storemerge830.i.i.i, i64 8
  %.val.i.i162.i = load ptr, ptr %1197, align 8, !tbaa !116
  %1198 = getelementptr inbounds nuw i8, ptr %.val.i.i162.i, i64 8
  %1199 = load i32, ptr %1198, align 8
  %1200 = and i32 %1199, 255
  %1201 = icmp eq i32 %1200, 10
  br i1 %1201, label %_ZN15ShapeCalculator8getShapeEPN4llvm7PHINodeE.exit.i.i, label %.preheader.i.i.i163.i

.preheader.i.i.i163.i:                            ; preds = %_ZL9isAMXCastPN4llvm11InstructionE.exit.i275.i.i
  %1202 = getelementptr inbounds nuw i8, ptr %.val.i.i162.i, i64 12
  %1203 = load i32, ptr %1202, align 4, !tbaa !117
  %.not.i.i276.i.i = icmp eq i32 %1203, 0
  br i1 %.not.i.i276.i.i, label %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i.i174.i, label %.lr.ph.i.i277.i.i

.lr.ph.i.i277.i.i:                                ; preds = %.preheader.i.i.i163.i
  %1204 = getelementptr inbounds nuw i8, ptr %.val.i.i162.i, i64 16
  %1205 = load ptr, ptr %1204, align 8, !tbaa !121
  %wide.trip.count.i.i.i164.i = zext i32 %1203 to i64
  br label %1206

1206:                                             ; preds = %1206, %.lr.ph.i.i277.i.i
  %indvars.iv.i.i.i165.i = phi i64 [ 0, %.lr.ph.i.i277.i.i ], [ %indvars.iv.next.i.i.i167.i, %1206 ]
  %.0111.i.i.i166.i = phi i32 [ 0, %.lr.ph.i.i277.i.i ], [ %spec.select.i.i278.i.i, %1206 ]
  %1207 = getelementptr inbounds nuw ptr, ptr %1205, i64 %indvars.iv.i.i.i165.i
  %1208 = load ptr, ptr %1207, align 8, !tbaa !122
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %1210 = load i32, ptr %1209, align 8
  %1211 = and i32 %1210, 255
  %1212 = icmp eq i32 %1211, 10
  %1213 = zext i1 %1212 to i32
  %spec.select.i.i278.i.i = add i32 %.0111.i.i.i166.i, %1213
  %indvars.iv.next.i.i.i167.i = add nuw nsw i64 %indvars.iv.i.i.i165.i, 1
  %exitcond.not.i.i.i168.i = icmp eq i64 %indvars.iv.next.i.i.i167.i, %wide.trip.count.i.i.i164.i
  br i1 %exitcond.not.i.i.i168.i, label %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i.i169.i, label %1206, !llvm.loop !123

_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i.i169.i: ; preds = %1206
  %.not19.i.i170.i = icmp eq i32 %spec.select.i.i278.i.i, 0
  br i1 %.not19.i.i170.i, label %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i.i174.i, label %_ZN15ShapeCalculator8getShapeEPN4llvm7PHINodeE.exit.i.i

_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i.i174.i: ; preds = %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i.i169.i, %.preheader.i.i.i163.i
  %1214 = getelementptr inbounds nuw i8, ptr %storemerge830.i.i.i, i64 4
  %1215 = load i32, ptr %1214, align 4
  %1216 = and i32 %1215, 134217727
  %1217 = zext nneg i32 %1216 to i64
  %1218 = sub nsw i64 0, %1217
  %1219 = getelementptr inbounds %"class.llvm::Use", ptr %storemerge830.i.i.i, i64 %1218
  %1220 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %storemerge830.i.i.i)
  %.not2032.not.i.i175.i = icmp eq ptr %1219, %1220
  br i1 %.not2032.not.i.i175.i, label %.loopexit.i157.i, label %.lr.ph.i279.i.i

1221:                                             ; preds = %.lr.ph.i279.i.i
  %1222 = getelementptr inbounds nuw i8, ptr %.01733.i.i176.i, i64 32
  %.not20.not.i.i177.i = icmp eq ptr %1222, %1220
  br i1 %.not20.not.i.i177.i, label %.loopexit.i157.i, label %.lr.ph.i279.i.i

.lr.ph.i279.i.i:                                  ; preds = %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i.i174.i, %1221
  %.01733.i.i176.i = phi ptr [ %1222, %1221 ], [ %1219, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i.i174.i ]
  %1223 = load ptr, ptr %.01733.i.i176.i, align 8, !tbaa !88
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %1225 = load ptr, ptr %1224, align 8, !tbaa !116
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 8
  %1227 = load i32, ptr %1226, align 8
  %1228 = and i32 %1227, 255
  %1229 = icmp eq i32 %1228, 10
  br i1 %1229, label %_ZN15ShapeCalculator8getShapeEPN4llvm7PHINodeE.exit.i.i, label %1221

.loopexit.i157.i:                                 ; preds = %1221, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i.i174.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i273.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i269.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i160.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i159.i, %1182, %1179, %_ZL9isAMXCastPN4llvm11InstructionE.exit.i.i156.i
  %1230 = load i8, ptr %storemerge830.i.i.i, align 8, !tbaa !17
  %1231 = icmp eq i8 %1230, 84
  br i1 %1231, label %1232, label %.critedge169.i.i

1232:                                             ; preds = %.loopexit.i157.i
  %1233 = getelementptr inbounds nuw i8, ptr %storemerge830.i.i.i, i64 16
  %1234 = load ptr, ptr %1233, align 8, !tbaa !112
  %1235 = icmp eq ptr %1234, null
  br i1 %1235, label %.critedge169.i.i, label %1236

1236:                                             ; preds = %1232, %1176
  %.pn.i.i.i = phi ptr [ %1174, %1176 ], [ %1234, %1232 ]
  %.1.i.i.i = phi i32 [ %1177, %1176 ], [ %.029.i.i153.i, %1232 ]
  %storemerge8.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %storemerge8.i.i.i = load ptr, ptr %storemerge8.in.i.i.i, align 8, !tbaa !113
  %.not.i176.i.i = icmp eq ptr %storemerge8.i.i.i, null
  br i1 %.not.i176.i.i, label %.critedge169.i.i, label %.lr.ph.i.i152.i, !llvm.loop !115

_ZN15ShapeCalculator8getShapeEPN4llvm7PHINodeE.exit.i.i: ; preds = %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i.i169.i, %_ZL9isAMXCastPN4llvm11InstructionE.exit.i275.i.i, %.lr.ph.i279.i.i
  %1237 = call { ptr, ptr } @_ZN15ShapeCalculator8getShapeEPN4llvm13IntrinsicInstEj(ptr noundef nonnull align 8 dereferenceable(104) %1151, ptr noundef nonnull %storemerge830.i.i.i, i32 noundef %.029.i.i153.i)
  %1238 = extractvalue { ptr, ptr } %1237, 0
  %1239 = extractvalue { ptr, ptr } %1237, 1
  %1240 = icmp ne ptr %1238, null
  %1241 = icmp ne ptr %1239, null
  %or.cond.i.i = select i1 %1240, i1 %1241, i1 false
  br i1 %or.cond.i.i, label %1242, label %.critedge169.i.i

1242:                                             ; preds = %_ZN15ShapeCalculator8getShapeEPN4llvm7PHINodeE.exit.i.i
  %1243 = load i8, ptr %1238, align 8, !tbaa !17
  %1244 = icmp ult i8 %1243, 22
  br i1 %1244, label %1245, label %.critedge169.i.i

1245:                                             ; preds = %1242
  %1246 = load i8, ptr %1239, align 8, !tbaa !17
  %1247 = icmp ult i8 %1246, 22
  br i1 %1247, label %1248, label %.critedge169.i.i

1248:                                             ; preds = %1245
  %1249 = load ptr, ptr %1137, align 8, !tbaa !189
  %1250 = load i32, ptr %1139, align 8, !tbaa !274
  %1251 = zext i32 %1250 to i64
  %1252 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1249, i64 %1251
  %1253 = getelementptr inbounds nuw ptr, ptr %1252, i64 %indvars.iv.i.i
  %1254 = load ptr, ptr %1253, align 8, !tbaa !276
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 48
  %1256 = load ptr, ptr %1255, align 8, !tbaa !277
  %1257 = icmp eq ptr %1255, %1256
  br i1 %1257, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %1258

1258:                                             ; preds = %1248
  %1259 = getelementptr inbounds i8, ptr %1256, i64 -24
  %1260 = load i8, ptr %1259, align 8, !tbaa !17
  %1261 = add i8 %1260, -30
  %1262 = icmp ult i8 %1261, 11
  %spec.select.i.i177.i.i = select i1 %1262, ptr %1259, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %1258, %1248
  %.0.i.i.i.i = phi ptr [ null, %1248 ], [ %spec.select.i.i177.i.i, %1258 ]
  %1263 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %.sroa.5.8.insert.mask.i.i = and i64 %.sroa.5.1426.i.i, -65536
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72) #16
  store ptr %1238, ptr %72, align 8, !tbaa !3
  store ptr %1239, ptr %1024, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73) #16
  store i16 257, ptr %1025, align 8
  %1264 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %69, i32 noundef 14625, ptr null, i64 0, ptr nonnull %72, i64 2, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %73) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72) #16
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1264, ptr nonnull %1263, i64 %.sroa.5.8.insert.mask.i.i) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74) #16
  %1265 = getelementptr inbounds nuw i8, ptr %1143, i64 8
  %1266 = load ptr, ptr %1265, align 8, !tbaa !116
  store ptr %1266, ptr %74, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #16
  store ptr %1264, ptr %75, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76) #16
  store i16 257, ptr %1026, align 8
  %1267 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %69, i32 noundef 14222, ptr nonnull %74, i64 1, ptr nonnull %75, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %76) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #16
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1267, ptr nonnull %1263, i64 %.sroa.5.8.insert.mask.i.i) #16
  %1268 = load ptr, ptr %1137, align 8, !tbaa !189
  %1269 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1268, i64 %indvars.iv.i.i
  %1270 = load ptr, ptr %1269, align 8, !tbaa !88
  %.not.i.i.i.i.i171.i = icmp eq ptr %1270, null
  br i1 %.not.i.i.i.i.i171.i, label %1278, label %1271

1271:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %1272 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  %1273 = load ptr, ptr %1272, align 8, !tbaa !190
  %1274 = getelementptr inbounds nuw i8, ptr %1269, i64 16
  %1275 = load ptr, ptr %1274, align 8, !tbaa !271
  store ptr %1273, ptr %1275, align 8, !tbaa !189
  %.not.i.i.i.i.i180.i.i = icmp eq ptr %1273, null
  br i1 %.not.i.i.i.i.i180.i.i, label %1278, label %1276

1276:                                             ; preds = %1271
  %1277 = getelementptr inbounds nuw i8, ptr %1273, i64 16
  store ptr %1275, ptr %1277, align 8, !tbaa !271
  br label %1278

1278:                                             ; preds = %1276, %1271, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  store ptr %1267, ptr %1269, align 8, !tbaa !88
  %1279 = getelementptr inbounds nuw i8, ptr %1267, i64 16
  %1280 = load ptr, ptr %1279, align 8, !tbaa !189
  %1281 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  store ptr %1280, ptr %1281, align 8, !tbaa !190
  %.not.i.i.i.i.i.i.i172.i = icmp eq ptr %1280, null
  br i1 %.not.i.i.i.i.i.i.i172.i, label %1284, label %1282

1282:                                             ; preds = %1278
  %1283 = getelementptr inbounds nuw i8, ptr %1280, i64 16
  store ptr %1281, ptr %1283, align 8, !tbaa !271
  br label %1284

1284:                                             ; preds = %1282, %1278
  %1285 = getelementptr inbounds nuw i8, ptr %1269, i64 16
  store ptr %1279, ptr %1285, align 8, !tbaa !271
  store ptr %1269, ptr %1279, align 8, !tbaa !189
  %.pre.i173.i = load i8, ptr %1267, align 8, !tbaa !17
  br label %1286

1286:                                             ; preds = %1284, %1140
  %1287 = phi i8 [ %.pre.i173.i, %1284 ], [ %1144, %1140 ]
  %.0.i.i = phi ptr [ %1267, %1284 ], [ %1143, %1140 ]
  %.sroa.5.3.i.i = phi i64 [ %.sroa.5.8.insert.mask.i.i, %1284 ], [ %.sroa.5.1426.i.i, %1140 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77) #16
  %.not395.i.i = icmp eq i8 %1287, 84
  %spec.select.i.i181.i.i = select i1 %.not395.i.i, ptr %.0.i.i, ptr null
  store ptr %spec.select.i.i181.i.i, ptr %77, align 8, !tbaa !272
  br i1 %.not395.i.i, label %1288, label %1304

1288:                                             ; preds = %1286
  %1289 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(8) %77)
  br i1 %1289, label %1290, label %.thread357.i.i

1290:                                             ; preds = %1288
  %1291 = load ptr, ptr %77, align 8, !tbaa !272
  %1292 = load i32, ptr %1018, align 8, !tbaa !59
  %1293 = load i32, ptr %1019, align 4, !tbaa !74
  %.not.i.i.not.i182.i.i = icmp ult i32 %1292, %1293
  br i1 %.not.i.i.not.i182.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit184.i.i, label %1294, !prof !144

1294:                                             ; preds = %1290
  %1295 = zext i32 %1292 to i64
  %1296 = add nuw nsw i64 %1295, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull %1017, i64 noundef %1296, i64 noundef 8) #16
  %.pre.i183.i.i = load i32, ptr %1018, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit184.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit184.i.i: ; preds = %1294, %1290
  %1297 = phi i32 [ %1292, %1290 ], [ %.pre.i183.i.i, %1294 ]
  %1298 = load ptr, ptr %70, align 8, !tbaa !58
  %1299 = zext i32 %1297 to i64
  %1300 = getelementptr inbounds nuw ptr, ptr %1298, i64 %1299
  %1301 = ptrtoint ptr %1291 to i64
  store i64 %1301, ptr %1300, align 1
  %1302 = load i32, ptr %1018, align 8, !tbaa !59
  %1303 = add i32 %1302, 1
  store i32 %1303, ptr %1018, align 8, !tbaa !59
  br label %.thread357.i.i

.thread357.i.i:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit184.i.i, %1288
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #16
  br label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i.i

1304:                                             ; preds = %1286
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #16
  %1305 = load i8, ptr %.0.i.i, align 8, !tbaa !17
  %1306 = icmp ult i8 %1305, 29
  br i1 %1306, label %.critedge169.i.i, label %1307

1307:                                             ; preds = %1304
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %65)
  store i32 14223, ptr %65, align 8, !tbaa !114
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i = load i64, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %65)
  %.not.i.i.i.i186.i.i = icmp eq i8 %1305, 85
  br i1 %.not.i.i.i.i186.i.i, label %1308, label %.critedge169.i.i

1308:                                             ; preds = %1307
  %1309 = getelementptr inbounds i8, ptr %.0.i.i, i64 -32
  %1310 = load ptr, ptr %1309, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1310, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.critedge169.i.i, label %1311

1311:                                             ; preds = %1308
  %1312 = load i8, ptr %1310, align 8, !tbaa !17
  %1313 = icmp eq i8 %1312, 0
  br i1 %1313, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i, label %.critedge169.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i: ; preds = %1311
  %1314 = getelementptr inbounds nuw i8, ptr %1310, i64 24
  %1315 = load ptr, ptr %1314, align 8, !tbaa !93
  %1316 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 80
  %1317 = load ptr, ptr %1316, align 8, !tbaa !98
  %1318 = icmp eq ptr %1315, %1317
  br i1 %1318, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i, label %.critedge169.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i
  %1319 = getelementptr inbounds nuw i8, ptr %1310, i64 36
  %1320 = load i32, ptr %1319, align 4, !tbaa !111
  %.sroa.013.0.extract.trunc.i.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i to i32
  %1321 = icmp eq i32 %1320, %.sroa.013.0.extract.trunc.i.i.i
  br i1 %1321, label %1323, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %64)
  store i32 14222, ptr %64, align 8, !tbaa !114
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx644, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i360.i.i = load i64, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %64)
  %.sroa.011.0.extract.trunc.i.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i360.i.i to i32
  %1322 = icmp eq i32 %1320, %.sroa.011.0.extract.trunc.i.i.i
  br i1 %1322, label %1323, label %.critedge169.i.i

1323:                                             ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i
  %1324 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %1325 = load i32, ptr %1324, align 4
  %1326 = and i32 %1325, 1073741824
  %.not.i.i.i141.i = icmp eq i32 %1326, 0
  br i1 %.not.i.i.i141.i, label %1330, label %1327

1327:                                             ; preds = %1323
  %1328 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %1329 = load ptr, ptr %1328, align 8, !tbaa !189
  br label %_ZNK4llvm4User10getOperandEj.exit.i142.i

1330:                                             ; preds = %1323
  %1331 = and i32 %1325, 134217727
  %1332 = zext nneg i32 %1331 to i64
  %1333 = sub nsw i64 0, %1332
  %1334 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i, i64 %1333
  br label %_ZNK4llvm4User10getOperandEj.exit.i142.i

_ZNK4llvm4User10getOperandEj.exit.i142.i:         ; preds = %1330, %1327
  %1335 = phi ptr [ %1329, %1327 ], [ %1334, %1330 ]
  %1336 = load ptr, ptr %1335, align 8, !tbaa !88
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 8
  %1338 = load ptr, ptr %1337, align 8, !tbaa !116
  %1339 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %1340 = load ptr, ptr %1339, align 8, !tbaa !116
  %.not163.i.i = icmp eq ptr %1338, %1122
  %.not164.i.i = icmp eq ptr %1340, %1120
  %or.cond166.i.i = and i1 %.not163.i.i, %.not164.i.i
  br i1 %or.cond166.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i.i, label %.critedge169.i.i

_ZL9isAMXCastPN4llvm11InstructionE.exit.i.i:      ; preds = %_ZNK4llvm4User10getOperandEj.exit.i142.i, %.thread357.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1341 = load i32, ptr %1134, align 4
  %1342 = and i32 %1341, 134217727
  %1343 = zext nneg i32 %1342 to i64
  %1344 = icmp samesign ult i64 %indvars.iv.next.i.i, %1343
  br i1 %1344, label %1140, label %.loopexit408.loopexit.i.i, !llvm.loop !278

._crit_edge.i144.i:                               ; preds = %.loopexit408.i.i, %_ZNK4llvm4User10getOperandEj.exit138.i
  %1345 = load ptr, ptr %1020, align 8, !tbaa !58
  %1346 = load i32, ptr %1022, align 8, !tbaa !59
  %1347 = zext i32 %1346 to i64
  %1348 = getelementptr inbounds nuw ptr, ptr %1345, i64 %1347
  %.not444.i.i = icmp eq i32 %1346, 0
  br i1 %.not444.i.i, label %.critedge175.i.i, label %.lr.ph447.i.i

.lr.ph447.i.i:                                    ; preds = %._crit_edge.i144.i
  %1349 = load i32, ptr %1027, align 8
  %.fr330.i = freeze i32 %1349
  %1350 = icmp eq i32 %.fr330.i, 0
  %1351 = load ptr, ptr %71, align 8
  %1352 = load i32, ptr %1028, align 8
  %.fr285 = freeze i32 %1352
  %1353 = add i32 %.fr285, -1
  %.idx4.i.i.i.i = shl nuw nsw i64 %1347, 3
  %1354 = getelementptr inbounds nuw i8, ptr %1345, i64 %.idx4.i.i.i.i
  %.not.i.i208.i.i = icmp ult i32 %1346, 4
  %1355 = lshr i64 %1347, 2
  %1356 = and i64 %.idx4.i.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %1345, i64 %1356
  %1357 = and i32 %1346, 3
  br i1 %1350, label %.lr.ph447.i.split.us.i, label %.lr.ph447.i.split.i.preheader

.lr.ph447.i.split.i.preheader:                    ; preds = %.lr.ph447.i.i
  %1358 = icmp eq i32 %.fr285, 0
  br label %.lr.ph447.i.split.i

.lr.ph447.i.split.us.i:                           ; preds = %.lr.ph447.i.i, %.critedge173.i.us.i
  %.0139445.i.us.i = phi ptr [ %1361, %.critedge173.i.us.i ], [ %1345, %.lr.ph447.i.i ]
  %1359 = load ptr, ptr %.0139445.i.us.i, align 8, !tbaa !272
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 16
  %.sroa.0295.0439.i.us.i = load ptr, ptr %1360, align 8, !tbaa !189
  %.not396440.i.us.i = icmp eq ptr %.sroa.0295.0439.i.us.i, null
  br i1 %.not396440.i.us.i, label %.critedge173.i.us.i, label %.lr.ph443.i.us.us.i

.critedge173.i.us.i:                              ; preds = %.critedge171.i.us.us.i, %.lr.ph447.i.split.us.i
  %1361 = getelementptr inbounds nuw i8, ptr %.0139445.i.us.i, i64 8
  %.not.i145.us.i = icmp eq ptr %1361, %1348
  br i1 %.not.i145.us.i, label %.critedge175.i.i, label %.lr.ph447.i.split.us.i

.lr.ph443.i.us.us.i:                              ; preds = %.lr.ph447.i.split.us.i, %.critedge171.i.us.us.i
  %.sroa.0295.0441.i.us.us.i = phi ptr [ %.sroa.0295.0.i.us.us.i, %.critedge171.i.us.us.i ], [ %.sroa.0295.0439.i.us.i, %.lr.ph447.i.split.us.i ]
  %1362 = getelementptr inbounds nuw i8, ptr %.sroa.0295.0441.i.us.us.i, i64 24
  %1363 = load ptr, ptr %1362, align 8, !tbaa !113
  %1364 = load i8, ptr %1363, align 8, !tbaa !17
  %1365 = icmp ult i8 %1364, 29
  br i1 %1365, label %.critedge169.i.i, label %1366

1366:                                             ; preds = %.lr.ph443.i.us.us.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %63)
  store i32 14223, ptr %63, align 8, !tbaa !114
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx647, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i190.i.us.us.i = load i64, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %63)
  switch i8 %1364, label %.critedge169.i.i [
    i8 85, label %1400
    i8 84, label %1367
  ]

1367:                                             ; preds = %1366
  br i1 %.not.i.i208.i.i, label %._crit_edge.i.i.i.i.i.i.us.us.i, label %.lr.ph.i.i.i.i.i.i150.us.us.i

.lr.ph.i.i.i.i.i.i150.us.us.i:                    ; preds = %1367, %1382
  %.047.i.i.i.i.i.i.us.us.i = phi i64 [ %1384, %1382 ], [ %1355, %1367 ]
  %.02946.i.i.i.i.i.i.us.us.i = phi ptr [ %1383, %1382 ], [ %1345, %1367 ]
  %1368 = load ptr, ptr %.02946.i.i.i.i.i.i.us.us.i, align 8, !tbaa !272
  %1369 = icmp eq ptr %1368, %1363
  br i1 %1369, label %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i, label %1370

1370:                                             ; preds = %.lr.ph.i.i.i.i.i.i150.us.us.i
  %1371 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.us.us.i, i64 8
  %1372 = load ptr, ptr %1371, align 8, !tbaa !272
  %1373 = icmp eq ptr %1372, %1363
  br i1 %1373, label %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i.loopexit.split.loop.exit434, label %1374

1374:                                             ; preds = %1370
  %1375 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.us.us.i, i64 16
  %1376 = load ptr, ptr %1375, align 8, !tbaa !272
  %1377 = icmp eq ptr %1376, %1363
  br i1 %1377, label %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i.loopexit.split.loop.exit432, label %1378

1378:                                             ; preds = %1374
  %1379 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.us.us.i, i64 24
  %1380 = load ptr, ptr %1379, align 8, !tbaa !272
  %1381 = icmp eq ptr %1380, %1363
  br i1 %1381, label %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i.loopexit.split.loop.exit, label %1382

1382:                                             ; preds = %1378
  %1383 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.us.us.i, i64 32
  %1384 = add nsw i64 %.047.i.i.i.i.i.i.us.us.i, -1
  %1385 = icmp sgt i64 %.047.i.i.i.i.i.i.us.us.i, 1
  br i1 %1385, label %.lr.ph.i.i.i.i.i.i150.us.us.i, label %._crit_edge.i.i.i.i.i.i.us.us.i, !llvm.loop !279

._crit_edge.i.i.i.i.i.i.us.us.i:                  ; preds = %1382, %1367
  %.pre-phi56.i.i.i.i.i.i.us.us.i = phi i32 [ %1346, %1367 ], [ %1357, %1382 ]
  %.029.lcssa.i.i.i.i.i.i.us.us.i = phi ptr [ %1345, %1367 ], [ %scevgep.i.i.i.i.i.i.i, %1382 ]
  switch i32 %.pre-phi56.i.i.i.i.i.i.us.us.i, label %._crit_edge.i.i.i.i.i.i.us.us.unreachabledefault.i [
    i32 3, label %1386
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.us.us.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i.us.us.i
    i32 0, label %.critedge169.i.i
  ]

1386:                                             ; preds = %._crit_edge.i.i.i.i.i.i.us.us.i
  %1387 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.us.us.i, align 8, !tbaa !272
  %1388 = icmp eq ptr %1387, %1363
  br i1 %1388, label %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i, label %1389

1389:                                             ; preds = %1386
  %1390 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.us.us.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.us.us.i

._crit_edge._crit_edge.i.i.i.i.i.i.us.us.i:       ; preds = %1389, %._crit_edge.i.i.i.i.i.i.us.us.i
  %.1.i.i.i.i.i.i151.us.us.i = phi ptr [ %1390, %1389 ], [ %.029.lcssa.i.i.i.i.i.i.us.us.i, %._crit_edge.i.i.i.i.i.i.us.us.i ]
  %1391 = load ptr, ptr %.1.i.i.i.i.i.i151.us.us.i, align 8, !tbaa !272
  %1392 = icmp eq ptr %1391, %1363
  br i1 %1392, label %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i, label %1393

1393:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.us.us.i
  %1394 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i151.us.us.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i.us.us.i

._crit_edge._crit_edge52.i.i.i.i.i.i.us.us.i:     ; preds = %1393, %._crit_edge.i.i.i.i.i.i.us.us.i
  %.2.i.i.i.i.i.i.us.us.i = phi ptr [ %1394, %1393 ], [ %.029.lcssa.i.i.i.i.i.i.us.us.i, %._crit_edge.i.i.i.i.i.i.us.us.i ]
  %1395 = load ptr, ptr %.2.i.i.i.i.i.i.us.us.i, align 8, !tbaa !272
  %1396 = icmp eq ptr %1395, %1363
  br i1 %1396, label %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i, label %.critedge169.i.i

_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i.loopexit.split.loop.exit: ; preds = %1378
  %1397 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.us.us.i, i64 24
  br label %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i

_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i.loopexit.split.loop.exit432: ; preds = %1374
  %1398 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.us.us.i, i64 16
  br label %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i

_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i.loopexit.split.loop.exit434: ; preds = %1370
  %1399 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.us.us.i, i64 8
  br label %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i

_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i150.us.us.i, %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i.loopexit.split.loop.exit, %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i.loopexit.split.loop.exit432, %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i.loopexit.split.loop.exit434, %._crit_edge._crit_edge52.i.i.i.i.i.i.us.us.i, %._crit_edge._crit_edge.i.i.i.i.i.i.us.us.i, %1386
  %.028.i.i.i.i.i.i.us.us.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.us.us.i, %1386 ], [ %.1.i.i.i.i.i.i151.us.us.i, %._crit_edge._crit_edge.i.i.i.i.i.i.us.us.i ], [ %.2.i.i.i.i.i.i.us.us.i, %._crit_edge._crit_edge52.i.i.i.i.i.i.us.us.i ], [ %1397, %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i.loopexit.split.loop.exit ], [ %1398, %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i.loopexit.split.loop.exit432 ], [ %1399, %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i.loopexit.split.loop.exit434 ], [ %.02946.i.i.i.i.i.i.us.us.i, %.lr.ph.i.i.i.i.i.i150.us.us.i ]
  %.not400.i.us.us.i = icmp eq ptr %.028.i.i.i.i.i.i.us.us.i, %1354
  %cond.fr.i.us.us.i = freeze i1 %.not400.i.us.us.i
  br i1 %cond.fr.i.us.us.i, label %.critedge169.i.i, label %.critedge171.i.us.us.i

1400:                                             ; preds = %1366
  %1401 = getelementptr inbounds i8, ptr %1363, i64 -32
  %1402 = load ptr, ptr %1401, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i194.i.us.us.i = icmp eq ptr %1402, null
  br i1 %.not.i.i.i.i.i.i.i194.i.us.us.i, label %.critedge169.i.i, label %1403

1403:                                             ; preds = %1400
  %1404 = load i8, ptr %1402, align 8, !tbaa !17
  %1405 = icmp eq i8 %1404, 0
  br i1 %1405, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i195.i.us.us.i, label %.critedge169.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i195.i.us.us.i: ; preds = %1403
  %1406 = getelementptr inbounds nuw i8, ptr %1402, i64 24
  %1407 = load ptr, ptr %1406, align 8, !tbaa !93
  %1408 = getelementptr inbounds nuw i8, ptr %1363, i64 80
  %1409 = load ptr, ptr %1408, align 8, !tbaa !98
  %1410 = icmp eq ptr %1407, %1409
  br i1 %1410, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i202.i.us.us.i, label %.critedge169.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i202.i.us.us.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i195.i.us.us.i
  %1411 = getelementptr inbounds nuw i8, ptr %1402, i64 36
  %1412 = load i32, ptr %1411, align 4, !tbaa !111
  %.sroa.013.0.extract.trunc.i203.i.us.us.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i190.i.us.us.i to i32
  %1413 = icmp eq i32 %1412, %.sroa.013.0.extract.trunc.i203.i.us.us.i
  br i1 %1413, label %1415, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i200.i.us.us.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i200.i.us.us.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i202.i.us.us.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %62)
  store i32 14222, ptr %62, align 8, !tbaa !114
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx650, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i198376.i.us.us.i = load i64, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %62)
  %.sroa.011.0.extract.trunc.i201.i.us.us.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i198376.i.us.us.i to i32
  %1414 = icmp eq i32 %1412, %.sroa.011.0.extract.trunc.i201.i.us.us.i
  br i1 %1414, label %1415, label %.critedge169.i.i

1415:                                             ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i200.i.us.us.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i202.i.us.us.i
  %1416 = getelementptr inbounds nuw i8, ptr %1363, i64 4
  %1417 = load i32, ptr %1416, align 4
  %1418 = and i32 %1417, 1073741824
  %.not.i.i205.i.us.us.i = icmp eq i32 %1418, 0
  br i1 %.not.i.i205.i.us.us.i, label %1422, label %1419

1419:                                             ; preds = %1415
  %1420 = getelementptr inbounds i8, ptr %1363, i64 -8
  %1421 = load ptr, ptr %1420, align 8, !tbaa !189
  br label %_ZNK4llvm4User10getOperandEj.exit206.i.us.us.i

1422:                                             ; preds = %1415
  %1423 = and i32 %1417, 134217727
  %1424 = zext nneg i32 %1423 to i64
  %1425 = sub nsw i64 0, %1424
  %1426 = getelementptr inbounds %"class.llvm::Use", ptr %1363, i64 %1425
  br label %_ZNK4llvm4User10getOperandEj.exit206.i.us.us.i

_ZNK4llvm4User10getOperandEj.exit206.i.us.us.i:   ; preds = %1422, %1419
  %1427 = phi ptr [ %1421, %1419 ], [ %1426, %1422 ]
  %1428 = load ptr, ptr %1427, align 8, !tbaa !88
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 8
  %1430 = load ptr, ptr %1429, align 8, !tbaa !116
  %1431 = getelementptr inbounds nuw i8, ptr %1363, i64 8
  %1432 = load ptr, ptr %1431, align 8, !tbaa !116
  %.not152.i.us.us.i = icmp eq ptr %1432, %1122
  %.not153.i.us.us.i = icmp eq ptr %1430, %1120
  %or.cond167.i.us.us.i = and i1 %.not153.i.us.us.i, %.not152.i.us.us.i
  br i1 %or.cond167.i.us.us.i, label %.critedge171.i.us.us.i, label %.critedge169.i.i

.critedge171.i.us.us.i:                           ; preds = %_ZNK4llvm4User10getOperandEj.exit206.i.us.us.i, %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i
  %1433 = getelementptr inbounds nuw i8, ptr %.sroa.0295.0441.i.us.us.i, i64 8
  %.sroa.0295.0.i.us.us.i = load ptr, ptr %1433, align 8, !tbaa !189
  %.not396.i.us.us.i = icmp eq ptr %.sroa.0295.0.i.us.us.i, null
  br i1 %.not396.i.us.us.i, label %.critedge173.i.us.i, label %.lr.ph443.i.us.us.i

._crit_edge.i.i.i.i.i.i.us.us.unreachabledefault.i: ; preds = %._crit_edge.i.i.i.i.i.i.us.us.i
  unreachable

.lr.ph447.i.split.i:                              ; preds = %.lr.ph447.i.split.i.preheader, %.critedge173.i.i
  %.0139445.i.i = phi ptr [ %1533, %.critedge173.i.i ], [ %1345, %.lr.ph447.i.split.i.preheader ]
  %1434 = load ptr, ptr %.0139445.i.i, align 8, !tbaa !272
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 16
  %.sroa.0295.0439.i.i = load ptr, ptr %1435, align 8, !tbaa !189
  %.not396440.i.i = icmp eq ptr %.sroa.0295.0439.i.i, null
  br i1 %.not396440.i.i, label %.critedge173.i.i, label %.lr.ph443.i.i.preheader

.lr.ph443.i.i.preheader:                          ; preds = %.lr.ph447.i.split.i
  br i1 %1358, label %.lr.ph443.i.i.us, label %.lr.ph443.i.i

.lr.ph443.i.i.us:                                 ; preds = %.lr.ph443.i.i.preheader, %.critedge171.i.i.us
  %.sroa.0295.0441.i.i.us = phi ptr [ %.sroa.0295.0.i.i.us, %.critedge171.i.i.us ], [ %.sroa.0295.0439.i.i, %.lr.ph443.i.i.preheader ]
  %1436 = getelementptr inbounds nuw i8, ptr %.sroa.0295.0441.i.i.us, i64 24
  %1437 = load ptr, ptr %1436, align 8, !tbaa !113
  %1438 = load i8, ptr %1437, align 8, !tbaa !17
  %1439 = icmp ult i8 %1438, 29
  br i1 %1439, label %.critedge169.i.i, label %1440

1440:                                             ; preds = %.lr.ph443.i.i.us
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %63)
  store i32 14223, ptr %63, align 8, !tbaa !114
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx646, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i190.i.i.us = load i64, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %63)
  %cond = icmp eq i8 %1438, 85
  br i1 %cond, label %1441, label %.critedge169.i.i

1441:                                             ; preds = %1440
  %1442 = getelementptr inbounds i8, ptr %1437, i64 -32
  %1443 = load ptr, ptr %1442, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i194.i.i.us = icmp eq ptr %1443, null
  br i1 %.not.i.i.i.i.i.i.i194.i.i.us, label %.critedge169.i.i, label %1444

1444:                                             ; preds = %1441
  %1445 = load i8, ptr %1443, align 8, !tbaa !17
  %1446 = icmp eq i8 %1445, 0
  br i1 %1446, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i195.i.i.us, label %.critedge169.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i195.i.i.us: ; preds = %1444
  %1447 = getelementptr inbounds nuw i8, ptr %1443, i64 24
  %1448 = load ptr, ptr %1447, align 8, !tbaa !93
  %1449 = getelementptr inbounds nuw i8, ptr %1437, i64 80
  %1450 = load ptr, ptr %1449, align 8, !tbaa !98
  %1451 = icmp eq ptr %1448, %1450
  br i1 %1451, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i202.i.i.us, label %.critedge169.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i202.i.i.us: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i195.i.i.us
  %1452 = getelementptr inbounds nuw i8, ptr %1443, i64 36
  %1453 = load i32, ptr %1452, align 4, !tbaa !111
  %.sroa.013.0.extract.trunc.i203.i.i.us = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i190.i.i.us to i32
  %1454 = icmp eq i32 %1453, %.sroa.013.0.extract.trunc.i203.i.i.us
  br i1 %1454, label %1456, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i200.i.i.us

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i200.i.i.us: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i202.i.i.us
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %62)
  store i32 14222, ptr %62, align 8, !tbaa !114
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx649, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i198376.i.i.us = load i64, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %62)
  %.sroa.011.0.extract.trunc.i201.i.i.us = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i198376.i.i.us to i32
  %1455 = icmp eq i32 %1453, %.sroa.011.0.extract.trunc.i201.i.i.us
  br i1 %1455, label %1456, label %.critedge169.i.i

1456:                                             ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i200.i.i.us, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i202.i.i.us
  %1457 = getelementptr inbounds nuw i8, ptr %1437, i64 4
  %1458 = load i32, ptr %1457, align 4
  %1459 = and i32 %1458, 1073741824
  %.not.i.i205.i.i.us = icmp eq i32 %1459, 0
  br i1 %.not.i.i205.i.i.us, label %1463, label %1460

1460:                                             ; preds = %1456
  %1461 = getelementptr inbounds i8, ptr %1437, i64 -8
  %1462 = load ptr, ptr %1461, align 8, !tbaa !189
  br label %_ZNK4llvm4User10getOperandEj.exit206.i.i.us

1463:                                             ; preds = %1456
  %1464 = and i32 %1458, 134217727
  %1465 = zext nneg i32 %1464 to i64
  %1466 = sub nsw i64 0, %1465
  %1467 = getelementptr inbounds %"class.llvm::Use", ptr %1437, i64 %1466
  br label %_ZNK4llvm4User10getOperandEj.exit206.i.i.us

_ZNK4llvm4User10getOperandEj.exit206.i.i.us:      ; preds = %1463, %1460
  %1468 = phi ptr [ %1462, %1460 ], [ %1467, %1463 ]
  %1469 = load ptr, ptr %1468, align 8, !tbaa !88
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 8
  %1471 = load ptr, ptr %1470, align 8, !tbaa !116
  %1472 = getelementptr inbounds nuw i8, ptr %1437, i64 8
  %1473 = load ptr, ptr %1472, align 8, !tbaa !116
  %.not152.i.i.us = icmp eq ptr %1473, %1122
  %.not153.i.i.us = icmp eq ptr %1471, %1120
  %or.cond167.i.i.us = and i1 %.not153.i.i.us, %.not152.i.i.us
  br i1 %or.cond167.i.i.us, label %.critedge171.i.i.us, label %.critedge169.i.i

.critedge171.i.i.us:                              ; preds = %_ZNK4llvm4User10getOperandEj.exit206.i.i.us
  %1474 = getelementptr inbounds nuw i8, ptr %.sroa.0295.0441.i.i.us, i64 8
  %.sroa.0295.0.i.i.us = load ptr, ptr %1474, align 8, !tbaa !189
  %.not396.i.i.us = icmp eq ptr %.sroa.0295.0.i.i.us, null
  br i1 %.not396.i.i.us, label %.critedge173.i.i, label %.lr.ph443.i.i.us

.lr.ph443.i.i:                                    ; preds = %.lr.ph443.i.i.preheader, %.critedge171.i.i
  %.sroa.0295.0441.i.i = phi ptr [ %.sroa.0295.0.i.i, %.critedge171.i.i ], [ %.sroa.0295.0439.i.i, %.lr.ph443.i.i.preheader ]
  %1475 = getelementptr inbounds nuw i8, ptr %.sroa.0295.0441.i.i, i64 24
  %1476 = load ptr, ptr %1475, align 8, !tbaa !113
  %1477 = load i8, ptr %1476, align 8, !tbaa !17
  %1478 = icmp ult i8 %1477, 29
  br i1 %1478, label %.critedge169.i.i, label %1479

1479:                                             ; preds = %.lr.ph443.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %63)
  store i32 14223, ptr %63, align 8, !tbaa !114
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx645, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i190.i.i = load i64, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %63)
  switch i8 %1477, label %.critedge169.i.i [
    i8 85, label %1480
    i8 84, label %1513
  ]

1480:                                             ; preds = %1479
  %1481 = getelementptr inbounds i8, ptr %1476, i64 -32
  %1482 = load ptr, ptr %1481, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i194.i.i = icmp eq ptr %1482, null
  br i1 %.not.i.i.i.i.i.i.i194.i.i, label %.critedge169.i.i, label %1483

1483:                                             ; preds = %1480
  %1484 = load i8, ptr %1482, align 8, !tbaa !17
  %1485 = icmp eq i8 %1484, 0
  br i1 %1485, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i195.i.i, label %.critedge169.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i195.i.i: ; preds = %1483
  %1486 = getelementptr inbounds nuw i8, ptr %1482, i64 24
  %1487 = load ptr, ptr %1486, align 8, !tbaa !93
  %1488 = getelementptr inbounds nuw i8, ptr %1476, i64 80
  %1489 = load ptr, ptr %1488, align 8, !tbaa !98
  %1490 = icmp eq ptr %1487, %1489
  br i1 %1490, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i202.i.i, label %.critedge169.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i202.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i195.i.i
  %1491 = getelementptr inbounds nuw i8, ptr %1482, i64 36
  %1492 = load i32, ptr %1491, align 4, !tbaa !111
  %.sroa.013.0.extract.trunc.i203.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i190.i.i to i32
  %1493 = icmp eq i32 %1492, %.sroa.013.0.extract.trunc.i203.i.i
  br i1 %1493, label %1495, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i200.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i200.i.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i202.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %62)
  store i32 14222, ptr %62, align 8, !tbaa !114
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx648, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i198376.i.i = load i64, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %62)
  %.sroa.011.0.extract.trunc.i201.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i198376.i.i to i32
  %1494 = icmp eq i32 %1492, %.sroa.011.0.extract.trunc.i201.i.i
  br i1 %1494, label %1495, label %.critedge169.i.i

1495:                                             ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i200.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i202.i.i
  %1496 = getelementptr inbounds nuw i8, ptr %1476, i64 4
  %1497 = load i32, ptr %1496, align 4
  %1498 = and i32 %1497, 1073741824
  %.not.i.i205.i.i = icmp eq i32 %1498, 0
  br i1 %.not.i.i205.i.i, label %1502, label %1499

1499:                                             ; preds = %1495
  %1500 = getelementptr inbounds i8, ptr %1476, i64 -8
  %1501 = load ptr, ptr %1500, align 8, !tbaa !189
  br label %_ZNK4llvm4User10getOperandEj.exit206.i.i

1502:                                             ; preds = %1495
  %1503 = and i32 %1497, 134217727
  %1504 = zext nneg i32 %1503 to i64
  %1505 = sub nsw i64 0, %1504
  %1506 = getelementptr inbounds %"class.llvm::Use", ptr %1476, i64 %1505
  br label %_ZNK4llvm4User10getOperandEj.exit206.i.i

_ZNK4llvm4User10getOperandEj.exit206.i.i:         ; preds = %1502, %1499
  %1507 = phi ptr [ %1501, %1499 ], [ %1506, %1502 ]
  %1508 = load ptr, ptr %1507, align 8, !tbaa !88
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 8
  %1510 = load ptr, ptr %1509, align 8, !tbaa !116
  %1511 = getelementptr inbounds nuw i8, ptr %1476, i64 8
  %1512 = load ptr, ptr %1511, align 8, !tbaa !116
  %.not152.i.i = icmp eq ptr %1512, %1122
  %.not153.i.i = icmp eq ptr %1510, %1120
  %or.cond167.i.i = and i1 %.not153.i.i, %.not152.i.i
  br i1 %or.cond167.i.i, label %.critedge171.i.i, label %.critedge169.i.i

1513:                                             ; preds = %1479
  %1514 = ptrtoint ptr %1476 to i64
  %1515 = trunc i64 %1514 to i32
  %1516 = lshr i32 %1515, 4
  %1517 = lshr i32 %1515, 9
  %1518 = xor i32 %1516, %1517
  %.01828.i.i.i.i.i.i.i.i = and i32 %1518, %1353
  %1519 = zext nneg i32 %.01828.i.i.i.i.i.i.i.i to i64
  %1520 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.297", ptr %1351, i64 %1519
  %1521 = load ptr, ptr %1520, align 8, !tbaa !272
  %1522 = icmp eq ptr %1476, %1521
  br i1 %1522, label %.critedge171.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !prof !280

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1513, %1525
  %1523 = phi ptr [ %1530, %1525 ], [ %1521, %1513 ]
  %.01830.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i, %1525 ], [ %.01828.i.i.i.i.i.i.i.i, %1513 ]
  %.01629.i.i.i.i.i.i.i.i = phi i32 [ %1526, %1525 ], [ 1, %1513 ]
  %1524 = icmp eq ptr %1523, inttoptr (i64 -4096 to ptr)
  br i1 %1524, label %.critedge169.i.i, label %1525, !prof !144

1525:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1526 = add i32 %.01629.i.i.i.i.i.i.i.i, 1
  %1527 = add i32 %.01629.i.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i = and i32 %1527, %1353
  %1528 = zext i32 %.018.i.i.i.i.i.i.i.i to i64
  %1529 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.297", ptr %1351, i64 %1528
  %1530 = load ptr, ptr %1529, align 8, !tbaa !272
  %1531 = icmp eq ptr %1476, %1530
  br i1 %1531, label %.critedge171.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !prof !281, !llvm.loop !282

.critedge171.i.i:                                 ; preds = %1525, %1513, %_ZNK4llvm4User10getOperandEj.exit206.i.i
  %1532 = getelementptr inbounds nuw i8, ptr %.sroa.0295.0441.i.i, i64 8
  %.sroa.0295.0.i.i = load ptr, ptr %1532, align 8, !tbaa !189
  %.not396.i.i = icmp eq ptr %.sroa.0295.0.i.i, null
  br i1 %.not396.i.i, label %.critedge173.i.i, label %.lr.ph443.i.i

.critedge173.i.i:                                 ; preds = %.critedge171.i.i, %.critedge171.i.i.us, %.lr.ph447.i.split.i
  %1533 = getelementptr inbounds nuw i8, ptr %.0139445.i.i, i64 8
  %.not.i145.i = icmp eq ptr %1533, %1348
  br i1 %.not.i145.i, label %.critedge175.i.i, label %.lr.ph447.i.split.i

.critedge175.i.i:                                 ; preds = %.critedge173.i.i, %.critedge173.i.us.i, %._crit_edge.i144.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %78) #16
  store i32 1, ptr %78, align 8
  store i32 0, ptr %1029, align 4, !tbaa !283
  br label %.lr.ph.i.i.i.i146.i

.lr.ph.i.i.i.i146.i:                              ; preds = %.lr.ph.i.i.i.i146.i, %.critedge175.i.i
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i146.i ], [ 8, %.critedge175.i.i ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %78, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8, !tbaa !272
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i147.i = icmp eq i64 %.07.i.i.i.add.i.i, 72
  br i1 %.not.i.i.i.i147.i, label %_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit.preheader.i.i, label %.lr.ph.i.i.i.i146.i, !llvm.loop !286

_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit.preheader.i.i: ; preds = %.lr.ph.i.i.i.i146.i
  br i1 %.not444.i.i, label %._crit_edge470.i.i, label %.lr.ph450.i.i

_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit._crit_edge.i.i: ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i
  %.pre513.i.i = load ptr, ptr %1020, align 8, !tbaa !58
  %.pre514.i.i = load i32, ptr %1022, align 8, !tbaa !59
  %1534 = zext i32 %.pre514.i.i to i64
  %1535 = getelementptr inbounds nuw ptr, ptr %.pre513.i.i, i64 %1534
  %.not155456.i.i = icmp eq i32 %.pre514.i.i, 0
  br i1 %.not155456.i.i, label %._crit_edge470.i.i, label %.lr.ph459.i.i

.lr.ph450.i.i:                                    ; preds = %_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit.preheader.i.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i
  %.0140449.i.i = phi ptr [ %1553, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i ], [ %1345, %_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79) #16
  %1536 = load ptr, ptr %.0140449.i.i, align 8, !tbaa !272
  store ptr %1536, ptr %79, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61)
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 24
  %1538 = getelementptr inbounds nuw i8, ptr %1536, i64 40
  %1539 = load ptr, ptr %1538, align 8, !tbaa !48
  store ptr %1539, ptr %1030, align 8, !tbaa !50
  store ptr %1537, ptr %1031, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1540 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1536) #16
  %1541 = load ptr, ptr %1540, align 8, !tbaa !51
  store ptr %1541, ptr %61, align 8, !tbaa !51
  %.not.i.i.i.i.i210.i.i = icmp eq ptr %1541, null
  br i1 %.not.i.i.i.i.i210.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %1542

1542:                                             ; preds = %.lr.ph450.i.i
  %1543 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(8) %1541, i64 1) #16
  %.pre.i211.i.i = load ptr, ptr %61, align 8, !tbaa !51
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %1542, %.lr.ph450.i.i
  %1544 = phi ptr [ null, %.lr.ph450.i.i ], [ %.pre.i211.i.i, %1542 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %69, i32 noundef 0, ptr noundef %1544)
  %1545 = load ptr, ptr %61, align 8, !tbaa !51
  %.not.i.i.i.i5.i.i.i = icmp eq ptr %1545, null
  br i1 %.not.i.i.i.i5.i.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i, label %1546

1546:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(8) %1545) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i: ; preds = %1546, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61)
  %1547 = load ptr, ptr %79, align 8, !tbaa !272
  %1548 = getelementptr inbounds nuw i8, ptr %1547, i64 4
  %1549 = load i32, ptr %1548, align 4
  %1550 = and i32 %1549, 134217727
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80) #16
  store i16 257, ptr %1032, align 8
  %1551 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %69, ptr noundef %1122, i32 noundef %1550, ptr noundef nonnull align 8 dereferenceable(34) %80)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80) #16
  %1552 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(8) %79)
  store ptr %1551, ptr %1552, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #16
  %1553 = getelementptr inbounds nuw i8, ptr %.0140449.i.i, i64 8
  %.not154.i.i = icmp eq ptr %1553, %1348
  br i1 %.not154.i.i, label %_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit._crit_edge.i.i, label %.lr.ph450.i.i

._crit_edge460.i.i:                               ; preds = %._crit_edge455.i.i
  %.pre517.i.i = load ptr, ptr %1020, align 8, !tbaa !58
  %.pre518.i.i = load i32, ptr %1022, align 8, !tbaa !59
  %1554 = zext i32 %.pre518.i.i to i64
  %1555 = getelementptr inbounds nuw ptr, ptr %.pre517.i.i, i64 %1554
  %.not156466.i.i = icmp eq i32 %.pre518.i.i, 0
  br i1 %.not156466.i.i, label %._crit_edge470.i.i, label %.lr.ph469.i.i

.lr.ph459.i.i:                                    ; preds = %_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit._crit_edge.i.i, %._crit_edge455.i.i
  %.0141457.i.i = phi ptr [ %1567, %._crit_edge455.i.i ], [ %.pre513.i.i, %_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit._crit_edge.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81) #16
  %1556 = load ptr, ptr %.0141457.i.i, align 8, !tbaa !272
  store ptr %1556, ptr %81, align 8, !tbaa !272
  %1557 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(8) %81)
  %1558 = load ptr, ptr %1557, align 8, !tbaa !272
  %1559 = load ptr, ptr %81, align 8, !tbaa !272
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 4
  %1561 = load i32, ptr %1560, align 4
  %1562 = and i32 %1561, 134217727
  %.not158451.i.i = icmp eq i32 %1562, 0
  br i1 %.not158451.i.i, label %._crit_edge455.i.i, label %.lr.ph454.i.i

.lr.ph454.i.i:                                    ; preds = %.lr.ph459.i.i
  %1563 = getelementptr inbounds nuw i8, ptr %1558, i64 4
  %1564 = getelementptr inbounds nuw i8, ptr %1558, i64 72
  %1565 = getelementptr inbounds i8, ptr %1558, i64 -8
  %1566 = zext nneg i32 %1562 to i64
  br label %1568

._crit_edge455.i.i:                               ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, %.lr.ph459.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #16
  %1567 = getelementptr inbounds nuw i8, ptr %.0141457.i.i, i64 8
  %.not155.i.i = icmp eq ptr %1567, %1535
  br i1 %.not155.i.i, label %._crit_edge460.i.i, label %.lr.ph459.i.i

1568:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, %.lr.ph454.i.i
  %indvars.iv495.i.i = phi i64 [ 0, %.lr.ph454.i.i ], [ %indvars.iv.next496.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ]
  %1569 = load ptr, ptr %81, align 8, !tbaa !272
  %1570 = getelementptr inbounds i8, ptr %1569, i64 -8
  %1571 = load ptr, ptr %1570, align 8, !tbaa !189
  %1572 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1571, i64 %indvars.iv495.i.i
  %1573 = load ptr, ptr %1572, align 8, !tbaa !88
  %1574 = load i8, ptr %1573, align 8, !tbaa !17
  %1575 = icmp ult i8 %1574, 29
  br i1 %1575, label %_ZL9isAMXCastPN4llvm11InstructionE.exit228.thread.i.i, label %1576

1576:                                             ; preds = %1568
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %60)
  store i32 14223, ptr %60, align 8, !tbaa !114
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx651, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i214.i.i = load i64, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %60)
  switch i8 %1574, label %_ZL9isAMXCastPN4llvm11InstructionE.exit228.thread.i.i [
    i8 85, label %1577
    i8 84, label %1606
  ]

1577:                                             ; preds = %1576
  %1578 = getelementptr inbounds i8, ptr %1573, i64 -32
  %1579 = load ptr, ptr %1578, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i218.i.i = icmp eq ptr %1579, null
  br i1 %.not.i.i.i.i.i.i.i218.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit228.thread.i.i, label %1580

1580:                                             ; preds = %1577
  %1581 = load i8, ptr %1579, align 8, !tbaa !17
  %1582 = icmp eq i8 %1581, 0
  br i1 %1582, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i219.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit228.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i219.i.i: ; preds = %1580
  %1583 = getelementptr inbounds nuw i8, ptr %1579, i64 24
  %1584 = load ptr, ptr %1583, align 8, !tbaa !93
  %1585 = getelementptr inbounds nuw i8, ptr %1573, i64 80
  %1586 = load ptr, ptr %1585, align 8, !tbaa !98
  %1587 = icmp eq ptr %1584, %1586
  br i1 %1587, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i226.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit228.thread.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i226.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i219.i.i
  %1588 = getelementptr inbounds nuw i8, ptr %1579, i64 36
  %1589 = load i32, ptr %1588, align 4, !tbaa !111
  %.sroa.013.0.extract.trunc.i227.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i214.i.i to i32
  %1590 = icmp eq i32 %1589, %.sroa.013.0.extract.trunc.i227.i.i
  br i1 %1590, label %1592, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i224.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i224.i.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i226.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %59)
  store i32 14222, ptr %59, align 8, !tbaa !114
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx652, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i222390.i.i = load i64, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %59)
  %.sroa.011.0.extract.trunc.i225.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i222390.i.i to i32
  %1591 = icmp eq i32 %1589, %.sroa.011.0.extract.trunc.i225.i.i
  br i1 %1591, label %1592, label %_ZL9isAMXCastPN4llvm11InstructionE.exit228.thread.i.i

1592:                                             ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i224.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i226.i.i
  %1593 = getelementptr inbounds nuw i8, ptr %1573, i64 4
  %1594 = load i32, ptr %1593, align 4
  %1595 = and i32 %1594, 1073741824
  %.not.i.i229.i.i = icmp eq i32 %1595, 0
  br i1 %.not.i.i229.i.i, label %1599, label %1596

1596:                                             ; preds = %1592
  %1597 = getelementptr inbounds i8, ptr %1573, i64 -8
  %1598 = load ptr, ptr %1597, align 8, !tbaa !189
  br label %_ZNK4llvm4User10getOperandEj.exit230.i.i

1599:                                             ; preds = %1592
  %1600 = and i32 %1594, 134217727
  %1601 = zext nneg i32 %1600 to i64
  %1602 = sub nsw i64 0, %1601
  %1603 = getelementptr inbounds %"class.llvm::Use", ptr %1573, i64 %1602
  br label %_ZNK4llvm4User10getOperandEj.exit230.i.i

_ZNK4llvm4User10getOperandEj.exit230.i.i:         ; preds = %1599, %1596
  %1604 = phi ptr [ %1598, %1596 ], [ %1603, %1599 ]
  %1605 = load ptr, ptr %1604, align 8, !tbaa !88
  br label %_ZL9isAMXCastPN4llvm11InstructionE.exit228.thread.i.i

1606:                                             ; preds = %1576
  %1607 = load i32, ptr %78, align 8
  %1608 = and i32 %1607, 1
  %.not.i.i.i.i.i232.i.i = icmp eq i32 %1608, 0
  %1609 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i.i, align 8
  %1610 = select i1 %.not.i.i.i.i.i232.i.i, ptr %1609, ptr %.phi.trans.insert.i.i.ptr.i.i
  %1611 = load i32, ptr %.phi.trans.insert3.i.i.i.i, align 8
  %1612 = select i1 %.not.i.i.i.i.i232.i.i, i32 %1611, i32 4
  %1613 = icmp eq i32 %1612, 0
  br i1 %1613, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i, label %1614

1614:                                             ; preds = %1606
  %1615 = ptrtoint ptr %1573 to i64
  %1616 = trunc i64 %1615 to i32
  %1617 = lshr i32 %1616, 4
  %1618 = lshr i32 %1616, 9
  %1619 = xor i32 %1617, %1618
  %1620 = add i32 %1612, -1
  %.02944.i.i.i.i = and i32 %1620, %1619
  %1621 = zext nneg i32 %.02944.i.i.i.i to i64
  %1622 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.308", ptr %1610, i64 %1621
  %1623 = load ptr, ptr %1622, align 8, !tbaa !272
  %1624 = icmp eq ptr %1573, %1623
  br i1 %1624, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i.i, label %.lr.ph.i.i.i148.i, !prof !280

.lr.ph.i.i.i148.i:                                ; preds = %1614, %1630
  %1625 = phi ptr [ %1637, %1630 ], [ %1623, %1614 ]
  %1626 = phi ptr [ %1636, %1630 ], [ %1622, %1614 ]
  %.02947.i.i.i.i = phi i32 [ %.029.i.i.i.i, %1630 ], [ %.02944.i.i.i.i, %1614 ]
  %.02746.i.i.i.i = phi i32 [ %1633, %1630 ], [ 1, %1614 ]
  %.03245.i.i.i.i = phi ptr [ %spec.select.i.i233.i.i, %1630 ], [ null, %1614 ]
  %1627 = icmp eq ptr %1625, inttoptr (i64 -4096 to ptr)
  br i1 %1627, label %1628, label %1630, !prof !144

1628:                                             ; preds = %.lr.ph.i.i.i148.i
  %.not.i.i236.i.i = icmp eq ptr %.03245.i.i.i.i, null
  %1629 = select i1 %.not.i.i236.i.i, ptr %1626, ptr %.03245.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i

1630:                                             ; preds = %.lr.ph.i.i.i148.i
  %1631 = icmp eq ptr %1625, inttoptr (i64 -8192 to ptr)
  %1632 = icmp eq ptr %.03245.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %1631, i1 %1632, i1 false
  %spec.select.i.i233.i.i = select i1 %or.cond.not.i.i.i.i, ptr %1626, ptr %.03245.i.i.i.i
  %1633 = add i32 %.02746.i.i.i.i, 1
  %1634 = add i32 %.02746.i.i.i.i, %.02947.i.i.i.i
  %.029.i.i.i.i = and i32 %1634, %1620
  %1635 = zext i32 %.029.i.i.i.i to i64
  %1636 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.308", ptr %1610, i64 %1635
  %1637 = load ptr, ptr %1636, align 8, !tbaa !272
  %1638 = icmp eq ptr %1573, %1637
  br i1 %1638, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i.i, label %.lr.ph.i.i.i148.i, !prof !281, !llvm.loop !287

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i: ; preds = %1628, %1606
  %.sink.i.i.i.i = phi ptr [ %1629, %1628 ], [ null, %1606 ]
  %1639 = lshr i32 %1607, 1
  %1640 = shl i32 %1639, 2
  %1641 = add i32 %1640, 4
  %1642 = mul i32 %1612, 3
  %.not.i.i.i237.i.i = icmp ult i32 %1641, %1642
  br i1 %.not.i.i.i237.i.i, label %1645, label %1643, !prof !144

1643:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i
  %1644 = shl i32 %1612, 1
  br label %.sink.split.i.i.i.i.i

1645:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i
  %1646 = load i32, ptr %1029, align 4, !tbaa !283
  %.neg.i.i.i.i.i = xor i32 %1639, -1
  %.neg13.i.i.i.i.i = add i32 %1612, %.neg.i.i.i.i.i
  %1647 = sub i32 %.neg13.i.i.i.i.i, %1646
  %1648 = lshr i32 %1612, 3
  %.not10.i.i.i.i149.i = icmp ugt i32 %1647, %1648
  br i1 %.not10.i.i.i.i149.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %.sink.split.i.i.i.i.i, !prof !144

.sink.split.i.i.i.i.i:                            ; preds = %1645, %1643
  %.sink.i.i.i.i.i = phi i32 [ %1644, %1643 ], [ %1612, %1645 ]
  call void @_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %78, i32 noundef %.sink.i.i.i.i.i)
  %1649 = load i32, ptr %78, align 8
  %1650 = and i32 %1649, 1
  %.not.i.i.i.i280.i.i = icmp eq i32 %1650, 0
  %1651 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i.i, align 8
  %1652 = select i1 %.not.i.i.i.i280.i.i, ptr %1651, ptr %.phi.trans.insert.i.i.ptr.i.i
  %1653 = load i32, ptr %.phi.trans.insert3.i.i.i.i, align 8
  %1654 = select i1 %.not.i.i.i.i280.i.i, i32 %1653, i32 4
  %1655 = icmp eq i32 %1654, 0
  br i1 %1655, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %1656

1656:                                             ; preds = %.sink.split.i.i.i.i.i
  %1657 = ptrtoint ptr %1573 to i64
  %1658 = trunc i64 %1657 to i32
  %1659 = lshr i32 %1658, 4
  %1660 = lshr i32 %1658, 9
  %1661 = xor i32 %1659, %1660
  %1662 = add i32 %1654, -1
  %.02944.i.i.i = and i32 %1662, %1661
  %1663 = zext nneg i32 %.02944.i.i.i to i64
  %1664 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.308", ptr %1652, i64 %1663
  %1665 = load ptr, ptr %1664, align 8, !tbaa !272
  %1666 = icmp eq ptr %1573, %1665
  br i1 %1666, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i281.i.i, !prof !280

.lr.ph.i281.i.i:                                  ; preds = %1656, %1672
  %1667 = phi ptr [ %1679, %1672 ], [ %1665, %1656 ]
  %1668 = phi ptr [ %1678, %1672 ], [ %1664, %1656 ]
  %.02947.i.i.i = phi i32 [ %.029.i282.i.i, %1672 ], [ %.02944.i.i.i, %1656 ]
  %.02746.i.i.i = phi i32 [ %1675, %1672 ], [ 1, %1656 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i.i, %1672 ], [ null, %1656 ]
  %1669 = icmp eq ptr %1667, inttoptr (i64 -4096 to ptr)
  br i1 %1669, label %1670, label %1672, !prof !144

1670:                                             ; preds = %.lr.ph.i281.i.i
  %.not.i284.i.i = icmp eq ptr %.03245.i.i.i, null
  %1671 = select i1 %.not.i284.i.i, ptr %1668, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

1672:                                             ; preds = %.lr.ph.i281.i.i
  %1673 = icmp eq ptr %1667, inttoptr (i64 -8192 to ptr)
  %1674 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %1673, i1 %1674, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %1668, ptr %.03245.i.i.i
  %1675 = add i32 %.02746.i.i.i, 1
  %1676 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i282.i.i = and i32 %1676, %1662
  %1677 = zext i32 %.029.i282.i.i to i64
  %1678 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.308", ptr %1652, i64 %1677
  %1679 = load ptr, ptr %1678, align 8, !tbaa !272
  %1680 = icmp eq ptr %1573, %1679
  br i1 %1680, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i281.i.i, !prof !281, !llvm.loop !287

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %1672, %1670, %1656, %.sink.split.i.i.i.i.i, %1645
  %.pre-phi.i.i.i.i = phi i32 [ %1608, %1645 ], [ %1650, %.sink.split.i.i.i.i.i ], [ %1650, %1656 ], [ %1650, %1670 ], [ %1650, %1672 ]
  %1681 = phi ptr [ %.sink.i.i.i.i, %1645 ], [ null, %.sink.split.i.i.i.i.i ], [ %1664, %1656 ], [ %1671, %1670 ], [ %1678, %1672 ]
  %1682 = phi i32 [ %1607, %1645 ], [ %1649, %.sink.split.i.i.i.i.i ], [ %1649, %1656 ], [ %1649, %1670 ], [ %1649, %1672 ]
  %1683 = and i32 %1682, -2
  %1684 = add i32 %1683, 2
  %1685 = or disjoint i32 %1684, %.pre-phi.i.i.i.i
  store i32 %1685, ptr %78, align 8
  %1686 = load ptr, ptr %1681, align 8, !tbaa !272
  %1687 = icmp eq ptr %1686, inttoptr (i64 -4096 to ptr)
  br i1 %1687, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i.i, label %1688

1688:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %1689 = load i32, ptr %1029, align 4, !tbaa !283
  %1690 = add i32 %1689, -1
  store i32 %1690, ptr %1029, align 4, !tbaa !283
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i.i: ; preds = %1688, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  store ptr %1573, ptr %1681, align 8, !tbaa !272
  %1691 = getelementptr inbounds nuw i8, ptr %1681, i64 8
  store ptr null, ptr %1691, align 8, !tbaa !272
  %.pre515.pre.i.i = load ptr, ptr %81, align 8, !tbaa !272
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre515.pre.i.i, i64 -8
  %.pre516.pre.i.i = load ptr, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 8, !tbaa !189
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i.i: ; preds = %1630, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i.i, %1614
  %.pre516.i.i = phi ptr [ %.pre516.pre.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i.i ], [ %1571, %1614 ], [ %1571, %1630 ]
  %.pre515.i.i = phi ptr [ %.pre515.pre.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i.i ], [ %1569, %1614 ], [ %1569, %1630 ]
  %.pn.i234.i.i = phi ptr [ %1681, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i.i ], [ %1622, %1614 ], [ %1636, %1630 ]
  %.0.i235.i.i = getelementptr inbounds nuw i8, ptr %.pn.i234.i.i, i64 8
  %1692 = load ptr, ptr %.0.i235.i.i, align 8, !tbaa !272
  br label %_ZL9isAMXCastPN4llvm11InstructionE.exit228.thread.i.i

_ZL9isAMXCastPN4llvm11InstructionE.exit228.thread.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i.i, %_ZNK4llvm4User10getOperandEj.exit230.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i224.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i219.i.i, %1580, %1577, %1576, %1568
  %1693 = phi ptr [ %1571, %_ZNK4llvm4User10getOperandEj.exit230.i.i ], [ %.pre516.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i.i ], [ %1571, %1577 ], [ %1571, %1580 ], [ %1571, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i224.i.i ], [ %1571, %1568 ], [ %1571, %1576 ], [ %1571, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i219.i.i ]
  %1694 = phi ptr [ %1569, %_ZNK4llvm4User10getOperandEj.exit230.i.i ], [ %.pre515.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i.i ], [ %1569, %1577 ], [ %1569, %1580 ], [ %1569, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i224.i.i ], [ %1569, %1568 ], [ %1569, %1576 ], [ %1569, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i219.i.i ]
  %.0144.i.i = phi ptr [ %1605, %_ZNK4llvm4User10getOperandEj.exit230.i.i ], [ %1692, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i.i ], [ null, %1577 ], [ null, %1580 ], [ null, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i224.i.i ], [ null, %1568 ], [ null, %1576 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i219.i.i ]
  %1695 = getelementptr inbounds nuw i8, ptr %1694, i64 72
  %1696 = load i32, ptr %1695, align 8, !tbaa !274
  %1697 = zext i32 %1696 to i64
  %1698 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1693, i64 %1697
  %1699 = getelementptr inbounds nuw ptr, ptr %1698, i64 %indvars.iv495.i.i
  %1700 = load ptr, ptr %1699, align 8, !tbaa !276
  %1701 = load i32, ptr %1563, align 4
  %1702 = and i32 %1701, 134217727
  %1703 = load i32, ptr %1564, align 8, !tbaa !274
  %1704 = icmp eq i32 %1702, %1703
  br i1 %1704, label %1705, label %1706

1705:                                             ; preds = %_ZL9isAMXCastPN4llvm11InstructionE.exit228.thread.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1558) #16
  %.pre.i241.i.i = load i32, ptr %1563, align 4
  br label %1706

1706:                                             ; preds = %1705, %_ZL9isAMXCastPN4llvm11InstructionE.exit228.thread.i.i
  %1707 = phi i32 [ %.pre.i241.i.i, %1705 ], [ %1701, %_ZL9isAMXCastPN4llvm11InstructionE.exit228.thread.i.i ]
  %1708 = add i32 %1707, 1
  %1709 = and i32 %1708, 134217727
  %1710 = and i32 %1707, -134217728
  %1711 = or disjoint i32 %1709, %1710
  store i32 %1711, ptr %1563, align 4
  %1712 = add nsw i32 %1709, -1
  %1713 = load ptr, ptr %1565, align 8, !tbaa !189
  %1714 = zext i32 %1712 to i64
  %1715 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1713, i64 %1714
  %1716 = load ptr, ptr %1715, align 8, !tbaa !88
  %.not.i.i.i.i.i238.i.i = icmp eq ptr %1716, null
  br i1 %.not.i.i.i.i.i238.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %1717

1717:                                             ; preds = %1706
  %1718 = getelementptr inbounds nuw i8, ptr %1715, i64 8
  %1719 = load ptr, ptr %1718, align 8, !tbaa !190
  %1720 = getelementptr inbounds nuw i8, ptr %1715, i64 16
  %1721 = load ptr, ptr %1720, align 8, !tbaa !271
  store ptr %1719, ptr %1721, align 8, !tbaa !189
  %.not.i.i.i.i.i.i239.i.i = icmp eq ptr %1719, null
  br i1 %.not.i.i.i.i.i.i239.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %1722

1722:                                             ; preds = %1717
  %1723 = getelementptr inbounds nuw i8, ptr %1719, i64 16
  store ptr %1721, ptr %1723, align 8, !tbaa !271
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i: ; preds = %1722, %1717, %1706
  store ptr %.0144.i.i, ptr %1715, align 8, !tbaa !88
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.0144.i.i, null
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, label %1724

1724:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %1725 = getelementptr inbounds nuw i8, ptr %.0144.i.i, i64 16
  %1726 = load ptr, ptr %1725, align 8, !tbaa !189
  %1727 = getelementptr inbounds nuw i8, ptr %1715, i64 8
  store ptr %1726, ptr %1727, align 8, !tbaa !190
  %.not.i.i.i.i.i.i.i240.i.i = icmp eq ptr %1726, null
  br i1 %.not.i.i.i.i.i.i.i240.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, label %1728

1728:                                             ; preds = %1724
  %1729 = getelementptr inbounds nuw i8, ptr %1726, i64 16
  store ptr %1727, ptr %1729, align 8, !tbaa !271
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i: ; preds = %1728, %1724
  %1730 = getelementptr inbounds nuw i8, ptr %1715, i64 16
  store ptr %1725, ptr %1730, align 8, !tbaa !271
  store ptr %1715, ptr %1725, align 8, !tbaa !189
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %1731 = load i32, ptr %1563, align 4
  %1732 = and i32 %1731, 134217727
  %1733 = add nsw i32 %1732, -1
  %1734 = load ptr, ptr %1565, align 8, !tbaa !189
  %1735 = load i32, ptr %1564, align 8, !tbaa !274
  %1736 = zext i32 %1735 to i64
  %1737 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1734, i64 %1736
  %1738 = zext i32 %1733 to i64
  %1739 = getelementptr inbounds nuw ptr, ptr %1737, i64 %1738
  store ptr %1700, ptr %1739, align 8, !tbaa !276
  %indvars.iv.next496.i.i = add nuw nsw i64 %indvars.iv495.i.i, 1
  %.not158.i.i = icmp eq i64 %indvars.iv.next496.i.i, %1566
  br i1 %.not158.i.i, label %._crit_edge455.i.i, label %1568, !llvm.loop !288

._crit_edge470.i.i:                               ; preds = %._crit_edge465.i.i, %._crit_edge460.i.i, %_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit._crit_edge.i.i, %_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit.preheader.i.i
  %1740 = load i32, ptr %78, align 8
  %1741 = and i32 %1740, 1
  %.not.i.i242.i.i = icmp eq i32 %1741, 0
  br i1 %.not.i.i242.i.i, label %1742, label %_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEED2Ev.exit.i.i

1742:                                             ; preds = %._crit_edge470.i.i
  %1743 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i.i, align 8, !tbaa !289
  %1744 = load i32, ptr %.phi.trans.insert3.i.i.i.i, align 8, !tbaa !292
  %1745 = zext i32 %1744 to i64
  %1746 = shl nuw nsw i64 %1745, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1743, i64 noundef %1746, i64 noundef 8) #16
  br label %_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEED2Ev.exit.i.i

_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEED2Ev.exit.i.i: ; preds = %1742, %._crit_edge470.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %78) #16
  br label %.critedge169.i.i

.lr.ph469.i.i:                                    ; preds = %._crit_edge460.i.i, %._crit_edge465.i.i
  %.0142467.i.i = phi ptr [ %1753, %._crit_edge465.i.i ], [ %.pre517.i.i, %._crit_edge460.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82) #16
  %1747 = load ptr, ptr %.0142467.i.i, align 8, !tbaa !272
  store ptr %1747, ptr %82, align 8, !tbaa !272
  %1748 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(8) %82)
  %1749 = load ptr, ptr %1748, align 8, !tbaa !272
  %1750 = load ptr, ptr %82, align 8, !tbaa !272
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 16
  %1752 = load ptr, ptr %1751, align 8, !tbaa !112
  %.not404461.i.i = icmp eq ptr %1752, null
  br i1 %.not404461.i.i, label %._crit_edge465.i.i, label %.lr.ph464.i.i

._crit_edge465.i.i:                               ; preds = %1779, %.lr.ph469.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #16
  %1753 = getelementptr inbounds nuw i8, ptr %.0142467.i.i, i64 8
  %.not156.i.i = icmp eq ptr %1753, %1555
  br i1 %.not156.i.i, label %._crit_edge470.i.i, label %.lr.ph469.i.i

.lr.ph464.i.i:                                    ; preds = %.lr.ph469.i.i, %1779
  %.sroa.0285.0462.i.i = phi ptr [ %1755, %1779 ], [ %1752, %.lr.ph469.i.i ]
  %1754 = getelementptr inbounds nuw i8, ptr %.sroa.0285.0462.i.i, i64 8
  %1755 = load ptr, ptr %1754, align 8, !tbaa !190
  %1756 = getelementptr inbounds nuw i8, ptr %.sroa.0285.0462.i.i, i64 24
  %1757 = load ptr, ptr %1756, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83) #16
  %1758 = load i8, ptr %1757, align 8, !tbaa !17
  %1759 = icmp ugt i8 %1758, 28
  %spec.select.i.i247.i.i = select i1 %1759, ptr %1757, ptr null
  store ptr %spec.select.i.i247.i.i, ptr %83, align 8, !tbaa !187
  %.not157.i.i = icmp eq ptr %spec.select.i.i247.i.i, null
  br i1 %.not157.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit263.i.i, label %1760

1760:                                             ; preds = %.lr.ph464.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %58)
  store i32 14223, ptr %58, align 8, !tbaa !114
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx653, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i249.i.i = load i64, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %58)
  %1761 = load i8, ptr %spec.select.i.i247.i.i, align 8, !tbaa !17
  %.not.i.i.i.i250.i.i = icmp eq i8 %1761, 85
  br i1 %.not.i.i.i.i250.i.i, label %1762, label %_ZL9isAMXCastPN4llvm11InstructionE.exit263.i.i

1762:                                             ; preds = %1760
  %1763 = getelementptr inbounds i8, ptr %spec.select.i.i247.i.i, i64 -32
  %1764 = load ptr, ptr %1763, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i253.i.i = icmp eq ptr %1764, null
  br i1 %.not.i.i.i.i.i.i.i253.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit263.i.i, label %1765

1765:                                             ; preds = %1762
  %1766 = load i8, ptr %1764, align 8, !tbaa !17
  %1767 = icmp eq i8 %1766, 0
  br i1 %1767, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i254.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit263.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i254.i.i: ; preds = %1765
  %1768 = getelementptr inbounds nuw i8, ptr %1764, i64 24
  %1769 = load ptr, ptr %1768, align 8, !tbaa !93
  %1770 = getelementptr inbounds nuw i8, ptr %spec.select.i.i247.i.i, i64 80
  %1771 = load ptr, ptr %1770, align 8, !tbaa !98
  %1772 = icmp eq ptr %1769, %1771
  br i1 %1772, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i261.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit263.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i261.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i254.i.i
  %1773 = getelementptr inbounds nuw i8, ptr %1764, i64 36
  %1774 = load i32, ptr %1773, align 4, !tbaa !111
  %.sroa.013.0.extract.trunc.i262.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i249.i.i to i32
  %1775 = icmp eq i32 %1774, %.sroa.013.0.extract.trunc.i262.i.i
  br i1 %1775, label %_ZNK4llvm4User10getOperandEj.exit265.i.i, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i259.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i259.i.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i261.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %57)
  store i32 14222, ptr %57, align 8, !tbaa !114
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx654, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i257393.i.i = load i64, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %57)
  %.sroa.011.0.extract.trunc.i260.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i257393.i.i to i32
  %1776 = icmp eq i32 %1774, %.sroa.011.0.extract.trunc.i260.i.i
  br i1 %1776, label %_ZNK4llvm4User10getOperandEj.exit265.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit263.i.i

_ZNK4llvm4User10getOperandEj.exit265.i.i:         ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i259.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i261.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i247.i.i, ptr noundef %1749) #16
  %1777 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %114, ptr noundef nonnull align 8 dereferenceable(8) %83)
  br label %1779

_ZL9isAMXCastPN4llvm11InstructionE.exit263.i.i:   ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i259.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i254.i.i, %1765, %1762, %1760, %.lr.ph464.i.i
  %1778 = icmp eq i8 %1758, 84
  call void @llvm.assume(i1 %1778)
  br label %1779

1779:                                             ; preds = %_ZL9isAMXCastPN4llvm11InstructionE.exit263.i.i, %_ZNK4llvm4User10getOperandEj.exit265.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #16
  %.not404.i.i = icmp eq ptr %1755, null
  br i1 %.not404.i.i, label %._crit_edge465.i.i, label %.lr.ph464.i.i

.critedge169.i.i:                                 ; preds = %_ZNK4llvm4User10getOperandEj.exit.i142.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i, %1311, %1308, %1307, %1304, %1245, %1242, %_ZN15ShapeCalculator8getShapeEPN4llvm7PHINodeE.exit.i.i, %1150, %1148, %.lr.ph443.i.i, %1479, %1480, %1483, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i195.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i200.i.i, %_ZNK4llvm4User10getOperandEj.exit206.i.i, %1440, %_ZNK4llvm4User10getOperandEj.exit206.i.i.us, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i200.i.i.us, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i195.i.i.us, %1444, %1441, %.lr.ph443.i.i.us, %_ZNK4llvm4User10getOperandEj.exit206.i.us.us.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i200.i.us.us.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i195.i.us.us.i, %1403, %1400, %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i, %._crit_edge._crit_edge52.i.i.i.i.i.i.us.us.i, %._crit_edge.i.i.i.i.i.i.us.us.i, %1366, %.lr.ph443.i.us.us.i, %1236, %1232, %.loopexit.i157.i, %1172, %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEED2Ev.exit.i.i
  %.9.i.i = phi i1 [ true, %_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEED2Ev.exit.i.i ], [ false, %.lr.ph.i.i.i.i.i.i.i.i ], [ false, %1172 ], [ false, %.loopexit.i157.i ], [ false, %1232 ], [ false, %1236 ], [ false, %.lr.ph443.i.us.us.i ], [ false, %1366 ], [ false, %._crit_edge.i.i.i.i.i.i.us.us.i ], [ false, %._crit_edge._crit_edge52.i.i.i.i.i.i.us.us.i ], [ false, %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i ], [ false, %1400 ], [ false, %1403 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i195.i.us.us.i ], [ false, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i200.i.us.us.i ], [ false, %_ZNK4llvm4User10getOperandEj.exit206.i.us.us.i ], [ false, %.lr.ph443.i.i.us ], [ false, %1441 ], [ false, %1444 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i195.i.i.us ], [ false, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i200.i.i.us ], [ false, %_ZNK4llvm4User10getOperandEj.exit206.i.i.us ], [ false, %1440 ], [ false, %_ZNK4llvm4User10getOperandEj.exit206.i.i ], [ false, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i200.i.i ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i195.i.i ], [ false, %1483 ], [ false, %1480 ], [ false, %1479 ], [ false, %.lr.ph443.i.i ], [ false, %1148 ], [ false, %1150 ], [ false, %_ZN15ShapeCalculator8getShapeEPN4llvm7PHINodeE.exit.i.i ], [ false, %1242 ], [ false, %1245 ], [ false, %1304 ], [ false, %1307 ], [ false, %1308 ], [ false, %1311 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i ], [ false, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i.i ], [ false, %_ZNK4llvm4User10getOperandEj.exit.i142.i ]
  %1780 = load ptr, ptr %1020, align 8, !tbaa !58
  %1781 = icmp eq ptr %1780, %1021
  br i1 %1781, label %_ZN4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i.i, label %1782

1782:                                             ; preds = %.critedge169.i.i
  call void @free(ptr noundef %1780) #16
  br label %_ZN4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i.i

_ZN4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i.i: ; preds = %1782, %.critedge169.i.i
  %1783 = load ptr, ptr %71, align 8, !tbaa !293
  %1784 = load i32, ptr %1028, align 8, !tbaa !296
  %1785 = zext i32 %1784 to i64
  %1786 = shl nuw nsw i64 %1785, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1783, i64 noundef %1786, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %71) #16
  %1787 = load ptr, ptr %70, align 8, !tbaa !58
  %1788 = icmp eq ptr %1787, %1017
  br i1 %1788, label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i, label %1789

1789:                                             ; preds = %_ZN4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %1787) #16
  br label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i: ; preds = %1789, %_ZN4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %70) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1033) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1034) #16
  %1790 = load ptr, ptr %69, align 8, !tbaa !58
  %1791 = icmp eq ptr %1790, %1035
  br i1 %1791, label %_ZN12_GLOBAL__N_115X86LowerAMXCast22optimizeAMXCastFromPhiEPN4llvm13IntrinsicInstEPNS1_7PHINodeERNS1_14SmallSetVectorIPNS1_11InstructionELj16EEE.exit.i, label %1792

1792:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %1790) #16
  br label %_ZN12_GLOBAL__N_115X86LowerAMXCast22optimizeAMXCastFromPhiEPN4llvm13IntrinsicInstEPNS1_7PHINodeERNS1_14SmallSetVectorIPNS1_11InstructionELj16EEE.exit.i

_ZN12_GLOBAL__N_115X86LowerAMXCast22optimizeAMXCastFromPhiEPN4llvm13IntrinsicInstEPNS1_7PHINodeERNS1_14SmallSetVectorIPNS1_11InstructionELj16EEE.exit.i: ; preds = %1792, %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %69) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68)
  br i1 %.9.i.i, label %1793, label %1795

1793:                                             ; preds = %_ZN12_GLOBAL__N_115X86LowerAMXCast22optimizeAMXCastFromPhiEPN4llvm13IntrinsicInstEPNS1_7PHINodeERNS1_14SmallSetVectorIPNS1_11InstructionELj16EEE.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %117) #16
  store ptr %1112, ptr %117, align 8, !tbaa !187
  %1794 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %114, ptr noundef nonnull align 8 dereferenceable(8) %117)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %117) #16
  br label %1795

1795:                                             ; preds = %1793, %_ZN12_GLOBAL__N_115X86LowerAMXCast22optimizeAMXCastFromPhiEPN4llvm13IntrinsicInstEPNS1_7PHINodeERNS1_14SmallSetVectorIPNS1_11InstructionELj16EEE.exit.i, %1095
  %.1.i = phi i1 [ %.0250321.i, %1095 ], [ true, %1793 ], [ %.0250321.i, %_ZN12_GLOBAL__N_115X86LowerAMXCast22optimizeAMXCastFromPhiEPN4llvm13IntrinsicInstEPNS1_7PHINodeERNS1_14SmallSetVectorIPNS1_11InstructionELj16EEE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %116) #16
  %1796 = getelementptr inbounds nuw i8, ptr %.0322.i, i64 8
  %.not.i = icmp eq ptr %1796, %1016
  br i1 %.not.i, label %.preheader.i, label %1095

1797:                                             ; preds = %_ZN12_GLOBAL__N_114DCEInstructionEPN4llvm11InstructionERNS0_14SmallSetVectorIS2_Lj16EEEPKNS0_17TargetLibraryInfoE.exit.i, %.lr.ph327.i
  %1798 = phi i32 [ %1091, %.lr.ph327.i ], [ %1875, %_ZN12_GLOBAL__N_114DCEInstructionEPN4llvm11InstructionERNS0_14SmallSetVectorIS2_Lj16EEEPKNS0_17TargetLibraryInfoE.exit.i ]
  %.2326.i = phi i1 [ %.0250.lcssa.i, %.lr.ph327.i ], [ %1874, %_ZN12_GLOBAL__N_114DCEInstructionEPN4llvm11InstructionERNS0_14SmallSetVectorIS2_Lj16EEEPKNS0_17TargetLibraryInfoE.exit.i ]
  %1799 = load ptr, ptr %198, align 8, !tbaa !58
  %1800 = zext i32 %1798 to i64
  %1801 = getelementptr inbounds nuw ptr, ptr %1799, i64 %1800
  %1802 = getelementptr inbounds i8, ptr %1801, i64 -8
  %1803 = load ptr, ptr %1802, align 8, !tbaa !187
  %1804 = load ptr, ptr %114, align 8, !tbaa !297
  %1805 = load i32, ptr %1092, align 8, !tbaa !300
  %1806 = icmp eq i32 %1805, 0
  br i1 %1806, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit.i, label %1807

1807:                                             ; preds = %1797
  %1808 = ptrtoint ptr %1803 to i64
  %1809 = trunc i64 %1808 to i32
  %1810 = lshr i32 %1809, 4
  %1811 = lshr i32 %1809, 9
  %1812 = xor i32 %1810, %1811
  %1813 = add i32 %1805, -1
  %.01828.i.i.i.i.i.i = and i32 %1812, %1813
  %1814 = zext nneg i32 %.01828.i.i.i.i.i.i to i64
  %1815 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1804, i64 %1814
  %1816 = load ptr, ptr %1815, align 8, !tbaa !187
  %1817 = icmp eq ptr %1803, %1816
  br i1 %1817, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !280

.lr.ph.i.i.i.i.i.i:                               ; preds = %1807, %1820
  %1818 = phi ptr [ %1825, %1820 ], [ %1816, %1807 ]
  %.01830.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %1820 ], [ %.01828.i.i.i.i.i.i, %1807 ]
  %.01629.i.i.i.i.i.i = phi i32 [ %1821, %1820 ], [ 1, %1807 ]
  %1819 = icmp eq ptr %1818, inttoptr (i64 -4096 to ptr)
  br i1 %1819, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit.i, label %1820, !prof !144

1820:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1821 = add i32 %.01629.i.i.i.i.i.i, 1
  %1822 = add i32 %.01629.i.i.i.i.i.i, %.01830.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %1822, %1813
  %1823 = zext i32 %.018.i.i.i.i.i.i to i64
  %1824 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1804, i64 %1823
  %1825 = load ptr, ptr %1824, align 8, !tbaa !187
  %1826 = icmp eq ptr %1803, %1825
  br i1 %1826, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !281, !llvm.loop !301

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i.i: ; preds = %1820, %1807
  %.lcssa.i.i.i.i.i.i = phi i64 [ %1814, %1807 ], [ %1823, %1820 ]
  %1827 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1804, i64 %.lcssa.i.i.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %1827, align 8, !tbaa !187
  %1828 = load i32, ptr %1093, align 8, !tbaa !302
  %1829 = add i32 %1828, -1
  store i32 %1829, ptr %1093, align 8, !tbaa !302
  %1830 = load i32, ptr %1094, align 4, !tbaa !303
  %1831 = add i32 %1830, 1
  store i32 %1831, ptr %1094, align 4, !tbaa !303
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit.i

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i.i, %1797
  %1832 = add i32 %1798, -1
  store i32 %1832, ptr %200, align 8, !tbaa !59
  %1833 = call noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef %1803, ptr noundef nonnull %172) #16
  br i1 %1833, label %1834, label %_ZN12_GLOBAL__N_114DCEInstructionEPN4llvm11InstructionERNS0_14SmallSetVectorIS2_Lj16EEEPKNS0_17TargetLibraryInfoE.exit.i

1834:                                             ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit.i
  call void @_ZN4llvm16salvageDebugInfoERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %1803) #16
  %1835 = call noundef zeroext i1 @_ZN4llvm16salvageKnowledgeEPNS_11InstructionEPNS_15AssumptionCacheEPNS_13DominatorTreeE(ptr noundef nonnull %1803, ptr noundef null, ptr noundef null) #16
  %1836 = getelementptr inbounds nuw i8, ptr %1803, i64 4
  %1837 = load i32, ptr %1836, align 4
  %1838 = and i32 %1837, 134217727
  %.not24.i.i = icmp eq i32 %1838, 0
  br i1 %.not24.i.i, label %._crit_edge.i194.i, label %.lr.ph.i183.i

.lr.ph.i183.i:                                    ; preds = %1834
  %1839 = getelementptr inbounds i8, ptr %1803, i64 -8
  %1840 = zext nneg i32 %1838 to i64
  br label %1842

._crit_edge.i194.i:                               ; preds = %1873, %1834
  %1841 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1803) #16
  br label %_ZN12_GLOBAL__N_114DCEInstructionEPN4llvm11InstructionERNS0_14SmallSetVectorIS2_Lj16EEEPKNS0_17TargetLibraryInfoE.exit.i

1842:                                             ; preds = %1873, %.lr.ph.i183.i
  %indvars.iv.i184.i = phi i64 [ 0, %.lr.ph.i183.i ], [ %indvars.iv.next.i192.i, %1873 ]
  %1843 = load i32, ptr %1836, align 4
  %1844 = and i32 %1843, 1073741824
  %.not.i.i.i185.i = icmp eq i32 %1844, 0
  br i1 %.not.i.i.i185.i, label %1847, label %1845

1845:                                             ; preds = %1842
  %1846 = load ptr, ptr %1839, align 8, !tbaa !189
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i186.i

1847:                                             ; preds = %1842
  %1848 = and i32 %1843, 134217727
  %1849 = zext nneg i32 %1848 to i64
  %1850 = sub nsw i64 0, %1849
  %1851 = getelementptr inbounds %"class.llvm::Use", ptr %1803, i64 %1850
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i186.i

_ZN4llvm4User14getOperandListEv.exit.i.i186.i:    ; preds = %1847, %1845
  %1852 = phi ptr [ %1846, %1845 ], [ %1851, %1847 ]
  %.in.i.i = getelementptr inbounds nuw %"class.llvm::Use", ptr %1852, i64 %indvars.iv.i184.i
  %1853 = load ptr, ptr %.in.i.i, align 8, !tbaa !88
  %.not.i.i2.i.i187.i = icmp eq ptr %1853, null
  br i1 %.not.i.i2.i.i187.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i189.i, label %1854

1854:                                             ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i186.i
  %1855 = getelementptr inbounds nuw i8, ptr %.in.i.i, i64 8
  %1856 = load ptr, ptr %1855, align 8, !tbaa !190
  %1857 = getelementptr inbounds nuw i8, ptr %.in.i.i, i64 16
  %1858 = load ptr, ptr %1857, align 8, !tbaa !271
  store ptr %1856, ptr %1858, align 8, !tbaa !189
  %.not.i.i.i.i.i188.i = icmp eq ptr %1856, null
  br i1 %.not.i.i.i.i.i188.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i189.i, label %1859

1859:                                             ; preds = %1854
  %1860 = getelementptr inbounds nuw i8, ptr %1856, i64 16
  store ptr %1858, ptr %1860, align 8, !tbaa !271
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i189.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i189.i: ; preds = %1859, %1854, %_ZN4llvm4User14getOperandListEv.exit.i.i186.i
  store ptr null, ptr %.in.i.i, align 8, !tbaa !88
  %1861 = getelementptr inbounds nuw i8, ptr %1853, i64 16
  %1862 = load ptr, ptr %1861, align 8, !tbaa !112
  %1863 = icmp ne ptr %1862, null
  %1864 = icmp eq ptr %1803, %1853
  %or.cond.i190.i = or i1 %1864, %1863
  br i1 %or.cond.i190.i, label %1873, label %1865

1865:                                             ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i189.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #16
  %1866 = load i8, ptr %1853, align 8, !tbaa !17
  %1867 = icmp ugt i8 %1866, 28
  %spec.select.i.i.i191.i = select i1 %1867, ptr %1853, ptr null
  store ptr %spec.select.i.i.i191.i, ptr %54, align 8, !tbaa !187
  %.not22.i.i = icmp eq ptr %spec.select.i.i.i191.i, null
  br i1 %.not22.i.i, label %1872, label %1868

1868:                                             ; preds = %1865
  %1869 = call noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %spec.select.i.i.i191.i, ptr noundef nonnull %172) #16
  br i1 %1869, label %1870, label %1872

1870:                                             ; preds = %1868
  %1871 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %114, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br label %1872

1872:                                             ; preds = %1870, %1868, %1865
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #16
  br label %1873

1873:                                             ; preds = %1872, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i189.i
  %indvars.iv.next.i192.i = add nuw nsw i64 %indvars.iv.i184.i, 1
  %.not.i193.i = icmp eq i64 %indvars.iv.next.i192.i, %1840
  br i1 %.not.i193.i, label %._crit_edge.i194.i, label %1842, !llvm.loop !304

_ZN12_GLOBAL__N_114DCEInstructionEPN4llvm11InstructionERNS0_14SmallSetVectorIS2_Lj16EEEPKNS0_17TargetLibraryInfoE.exit.i: ; preds = %._crit_edge.i194.i, %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit.i
  %1874 = or i1 %.2326.i, %1833
  %1875 = load i32, ptr %200, align 8, !tbaa !59
  %.not.i.i182.i = icmp eq i32 %1875, 0
  br i1 %.not.i.i182.i, label %._crit_edge328.i, label %1797, !llvm.loop !305

._crit_edge328.i:                                 ; preds = %_ZN12_GLOBAL__N_114DCEInstructionEPN4llvm11InstructionERNS0_14SmallSetVectorIS2_Lj16EEEPKNS0_17TargetLibraryInfoE.exit.i, %.preheader.i
  %.2.lcssa.i = phi i1 [ %.0250.lcssa.i, %.preheader.i ], [ %1874, %_ZN12_GLOBAL__N_114DCEInstructionEPN4llvm11InstructionERNS0_14SmallSetVectorIS2_Lj16EEEPKNS0_17TargetLibraryInfoE.exit.i ]
  %1876 = load ptr, ptr %115, align 8, !tbaa !58
  %1877 = icmp eq ptr %1876, %284
  br i1 %1877, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i, label %1878

1878:                                             ; preds = %._crit_edge328.i
  call void @free(ptr noundef %1876) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i: ; preds = %1878, %._crit_edge328.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %115) #16
  %1879 = load ptr, ptr %198, align 8, !tbaa !58
  %1880 = icmp eq ptr %1879, %199
  br i1 %1880, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit.i, label %1881

1881:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i
  call void @free(ptr noundef %1879) #16
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit.i

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit.i: ; preds = %1881, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i
  %1882 = load ptr, ptr %114, align 8, !tbaa !297
  %1883 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1884 = load i32, ptr %1883, align 8, !tbaa !300
  %1885 = zext i32 %1884 to i64
  %1886 = shl nuw nsw i64 %1885, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1882, i64 noundef %1886, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %114) #16
  %1887 = load ptr, ptr %113, align 8, !tbaa !58
  %1888 = icmp eq ptr %1887, %195
  br i1 %1888, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit195.i, label %1889

1889:                                             ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit.i
  call void @free(ptr noundef %1887) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit195.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit195.i: ; preds = %1889, %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %113) #16
  %1890 = load ptr, ptr %112, align 8, !tbaa !58
  %1891 = icmp eq ptr %1890, %192
  br i1 %1891, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit196.i, label %1892

1892:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit195.i
  call void @free(ptr noundef %1890) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit196.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit196.i: ; preds = %1892, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit195.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %112) #16
  %1893 = load ptr, ptr %111, align 8, !tbaa !58
  %1894 = icmp eq ptr %1893, %189
  br i1 %1894, label %_ZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoE.exit, label %1895

1895:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit196.i
  call void @free(ptr noundef %1893) #16
  br label %_ZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoE.exit

_ZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit196.i, %1895
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %111) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %53) #16
  %1896 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %1896, ptr %53, align 8, !tbaa !58
  %1897 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 0, ptr %1897, align 8, !tbaa !59
  %1898 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 8, ptr %1898, align 4, !tbaa !74
  %1899 = load ptr, ptr %121, align 8, !tbaa !192
  %1900 = getelementptr inbounds nuw i8, ptr %1899, i64 80
  %1901 = getelementptr inbounds nuw i8, ptr %1899, i64 72
  %.sroa.027.039.i = load ptr, ptr %1900, align 8, !tbaa !63
  %.not3440.i = icmp eq ptr %.sroa.027.039.i, %1901
  br i1 %.not3440.i, label %_ZN12_GLOBAL__N_115X86LowerAMXCast19transformAllAMXCastEv.exit, label %.lr.ph43.i.preheader

.lr.ph43.i.preheader:                             ; preds = %_ZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoE.exit
  %.4..4..4..4..4..4..4..4..4..4..4..sroa_idx657 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..sroa_idx658 = getelementptr inbounds nuw i8, ptr %51, i64 4
  br label %.lr.ph43.i

._crit_edge44.i:                                  ; preds = %._crit_edge.i33
  %.pre.i = load ptr, ptr %53, align 8, !tbaa !58
  %1902 = zext i32 %1930 to i64
  %1903 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %1902
  %.not45.i = icmp eq i32 %1930, 0
  br i1 %.not45.i, label %._crit_edge50.i, label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %._crit_edge44.i
  %1904 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %1905 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1906 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1907 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1908 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1909 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %1910 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %1911 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %1912 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %1913 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %1914 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1915 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %1916 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1917 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1918 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %1919 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %1920 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %1921 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %1922 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %1923 = getelementptr inbounds nuw i8, ptr %43, i64 16
  br label %1969

.lr.ph43.i:                                       ; preds = %.lr.ph43.i.preheader, %._crit_edge.i33
  %1924 = phi i32 [ %1930, %._crit_edge.i33 ], [ 0, %.lr.ph43.i.preheader ]
  %.sroa.027.041.i = phi ptr [ %.sroa.027.0.i, %._crit_edge.i33 ], [ %.sroa.027.039.i, %.lr.ph43.i.preheader ]
  %1925 = icmp eq ptr %.sroa.027.041.i, null
  %1926 = getelementptr inbounds i8, ptr %.sroa.027.041.i, i64 -24
  %1927 = select i1 %1925, ptr null, ptr %1926
  %1928 = getelementptr inbounds nuw i8, ptr %1927, i64 56
  %1929 = getelementptr inbounds nuw i8, ptr %1927, i64 48
  %.sroa.023.036.i = load ptr, ptr %1928, align 8, !tbaa !66
  %.not3537.i = icmp eq ptr %.sroa.023.036.i, %1929
  br i1 %.not3537.i, label %._crit_edge.i33, label %.lr.ph.i29

._crit_edge.i33:                                  ; preds = %_ZL9isAMXCastPN4llvm11InstructionE.exit.i32, %.lr.ph43.i
  %1930 = phi i32 [ %1924, %.lr.ph43.i ], [ %1964, %_ZL9isAMXCastPN4llvm11InstructionE.exit.i32 ]
  %1931 = getelementptr inbounds nuw i8, ptr %.sroa.027.041.i, i64 8
  %.sroa.027.0.i = load ptr, ptr %1931, align 8, !tbaa !63
  %.not34.i = icmp eq ptr %.sroa.027.0.i, %1901
  br i1 %.not34.i, label %._crit_edge44.i, label %.lr.ph43.i

.lr.ph.i29:                                       ; preds = %.lr.ph43.i, %_ZL9isAMXCastPN4llvm11InstructionE.exit.i32
  %1932 = phi i32 [ %1964, %_ZL9isAMXCastPN4llvm11InstructionE.exit.i32 ], [ %1924, %.lr.ph43.i ]
  %.sroa.023.038.i = phi ptr [ %.sroa.023.0.i, %_ZL9isAMXCastPN4llvm11InstructionE.exit.i32 ], [ %.sroa.023.036.i, %.lr.ph43.i ]
  %1933 = icmp eq ptr %.sroa.023.038.i, null
  %1934 = getelementptr inbounds i8, ptr %.sroa.023.038.i, i64 -24
  %1935 = select i1 %1933, ptr null, ptr %1934
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %52)
  store i32 14223, ptr %52, align 8, !tbaa !114
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..sroa_idx657, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..i.i.i.i30 = load i64, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %52)
  %1936 = load i8, ptr %1935, align 8, !tbaa !17
  %.not.i.i.i.i.i31 = icmp eq i8 %1936, 85
  br i1 %.not.i.i.i.i.i31, label %1937, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i32

1937:                                             ; preds = %.lr.ph.i29
  %1938 = getelementptr inbounds i8, ptr %1935, i64 -32
  %1939 = load ptr, ptr %1938, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i43 = icmp eq ptr %1939, null
  br i1 %.not.i.i.i.i.i.i.i.i43, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i32, label %1940

1940:                                             ; preds = %1937
  %1941 = load i8, ptr %1939, align 8, !tbaa !17
  %1942 = icmp eq i8 %1941, 0
  br i1 %1942, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i44, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i32

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i44: ; preds = %1940
  %1943 = getelementptr inbounds nuw i8, ptr %1939, i64 24
  %1944 = load ptr, ptr %1943, align 8, !tbaa !93
  %1945 = getelementptr inbounds nuw i8, ptr %1935, i64 80
  %1946 = load ptr, ptr %1945, align 8, !tbaa !98
  %1947 = icmp eq ptr %1944, %1946
  br i1 %1947, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i46, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i32

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i46: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i44
  %1948 = getelementptr inbounds nuw i8, ptr %1939, i64 36
  %1949 = load i32, ptr %1948, align 4, !tbaa !111
  %.sroa.013.0.extract.trunc.i.i47 = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..i.i.i.i30 to i32
  %1950 = icmp eq i32 %1949, %.sroa.013.0.extract.trunc.i.i47
  br i1 %1950, label %1952, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i48

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i48: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i46
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %51)
  store i32 14222, ptr %51, align 8, !tbaa !114
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..sroa_idx658, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..i.i31924.i32.i = load i64, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %51)
  %.sroa.011.0.extract.trunc.i.i49 = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..i.i31924.i32.i to i32
  %1951 = icmp eq i32 %1949, %.sroa.011.0.extract.trunc.i.i49
  br i1 %1951, label %1952, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i32

1952:                                             ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i48, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i46
  %1953 = load i32, ptr %1898, align 4, !tbaa !74
  %.not.i.i.not.i.i50 = icmp ult i32 %1932, %1953
  br i1 %.not.i.i.not.i.i50, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i52, label %1954, !prof !144

1954:                                             ; preds = %1952
  %1955 = zext i32 %1932 to i64
  %1956 = add nuw nsw i64 %1955, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %1896, i64 noundef %1956, i64 noundef 8) #16
  %.pre.i.i51 = load i32, ptr %1897, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i52

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i52: ; preds = %1954, %1952
  %1957 = phi i32 [ %1932, %1952 ], [ %.pre.i.i51, %1954 ]
  %1958 = load ptr, ptr %53, align 8, !tbaa !58
  %1959 = zext i32 %1957 to i64
  %1960 = getelementptr inbounds nuw ptr, ptr %1958, i64 %1959
  %1961 = ptrtoint ptr %1935 to i64
  store i64 %1961, ptr %1960, align 1
  %1962 = load i32, ptr %1897, align 8, !tbaa !59
  %1963 = add i32 %1962, 1
  store i32 %1963, ptr %1897, align 8, !tbaa !59
  br label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i32

_ZL9isAMXCastPN4llvm11InstructionE.exit.i32:      ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i44, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i52, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i48, %1940, %1937, %.lr.ph.i29
  %1964 = phi i32 [ %1932, %.lr.ph.i29 ], [ %1932, %1937 ], [ %1932, %1940 ], [ %1932, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i48 ], [ %1963, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i52 ], [ %1932, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i44 ]
  %1965 = getelementptr inbounds nuw i8, ptr %.sroa.023.038.i, i64 8
  %.sroa.023.0.i = load ptr, ptr %1965, align 8, !tbaa !66
  %.not35.i = icmp eq ptr %.sroa.023.0.i, %1929
  br i1 %.not35.i, label %._crit_edge.i33, label %.lr.ph.i29

._crit_edge50.loopexit.i:                         ; preds = %_ZN12_GLOBAL__N_115X86LowerAMXCast16transformAMXCastEPN4llvm13IntrinsicInstE.exit.i
  %.pre53.i = load ptr, ptr %53, align 8, !tbaa !58
  br label %._crit_edge50.i

._crit_edge50.i:                                  ; preds = %._crit_edge50.loopexit.i, %._crit_edge44.i
  %1966 = phi ptr [ %.pre.i, %._crit_edge44.i ], [ %.pre53.i, %._crit_edge50.loopexit.i ]
  %.0.lcssa.i = phi i1 [ false, %._crit_edge44.i ], [ %2120, %._crit_edge50.loopexit.i ]
  %1967 = icmp eq ptr %1966, %1896
  br i1 %1967, label %_ZN12_GLOBAL__N_115X86LowerAMXCast19transformAllAMXCastEv.exit, label %1968

1968:                                             ; preds = %._crit_edge50.i
  call void @free(ptr noundef %1966) #16
  br label %_ZN12_GLOBAL__N_115X86LowerAMXCast19transformAllAMXCastEv.exit

1969:                                             ; preds = %_ZN12_GLOBAL__N_115X86LowerAMXCast16transformAMXCastEPN4llvm13IntrinsicInstE.exit.i, %.lr.ph49.i
  %.047.i = phi i1 [ false, %.lr.ph49.i ], [ %2120, %_ZN12_GLOBAL__N_115X86LowerAMXCast16transformAMXCastEPN4llvm13IntrinsicInstE.exit.i ]
  %.02046.i = phi ptr [ %.pre.i, %.lr.ph49.i ], [ %2121, %_ZN12_GLOBAL__N_115X86LowerAMXCast16transformAMXCastEPN4llvm13IntrinsicInstE.exit.i ]
  %1970 = load ptr, ptr %.02046.i, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %43) #16
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef %1970, ptr noundef null, ptr null, i64 0)
  %1971 = getelementptr inbounds nuw i8, ptr %1970, i64 4
  %1972 = load i32, ptr %1971, align 4
  %1973 = and i32 %1972, 134217727
  %1974 = zext nneg i32 %1973 to i64
  %1975 = sub nsw i64 0, %1974
  %1976 = getelementptr inbounds %"class.llvm::Use", ptr %1970, i64 %1975
  %1977 = load ptr, ptr %1976, align 8, !tbaa !88
  %1978 = getelementptr inbounds nuw i8, ptr %1970, i64 8
  %1979 = load ptr, ptr %1978, align 8, !tbaa !116
  %1980 = getelementptr inbounds nuw i8, ptr %1979, i64 8
  %1981 = load i32, ptr %1980, align 8
  %1982 = and i32 %1981, 255
  %1983 = icmp eq i32 %1982, 10
  br i1 %1983, label %1984, label %2056

1984:                                             ; preds = %1969
  %1985 = getelementptr inbounds nuw i8, ptr %1970, i64 16
  %1986 = load ptr, ptr %1985, align 8, !tbaa !112
  %1987 = icmp eq ptr %1986, null
  br i1 %1987, label %1988, label %1990

1988:                                             ; preds = %1984
  %1989 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1970) #16
  br label %.critedge.i.i

1990:                                             ; preds = %1984
  %1991 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %1986) #16
  %1992 = getelementptr inbounds nuw i8, ptr %1986, i64 24
  %1993 = load ptr, ptr %1992, align 8, !tbaa !113
  %1994 = load i8, ptr %1993, align 8, !tbaa !17
  %1995 = icmp eq i8 %1994, 85
  br i1 %1995, label %1996, label %.critedge.i.i

1996:                                             ; preds = %1990
  %1997 = getelementptr inbounds i8, ptr %1993, i64 -32
  %1998 = load ptr, ptr %1997, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i37 = icmp eq ptr %1998, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i37, label %.critedge.i.i, label %1999

1999:                                             ; preds = %1996
  %2000 = load i8, ptr %1998, align 8, !tbaa !17
  %2001 = icmp eq i8 %2000, 0
  br i1 %2001, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i38, label %.critedge.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i38: ; preds = %1999
  %2002 = getelementptr inbounds nuw i8, ptr %1998, i64 24
  %2003 = load ptr, ptr %2002, align 8, !tbaa !93
  %2004 = getelementptr inbounds nuw i8, ptr %1993, i64 80
  %2005 = load ptr, ptr %2004, align 8, !tbaa !98
  %2006 = icmp eq ptr %2003, %2005
  br i1 %2006, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i39, label %.critedge.i.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i39: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i38
  %2007 = getelementptr inbounds nuw i8, ptr %1998, i64 32
  %2008 = load i32, ptr %2007, align 8
  %2009 = and i32 %2008, 8192
  %.not.i.i.i.i40 = icmp eq i32 %2009, 0
  br i1 %.not.i.i.i.i40, label %.critedge.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i41

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i41: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i39
  %2010 = load i32, ptr %1971, align 4
  %2011 = and i32 %2010, 134217727
  %2012 = zext nneg i32 %2011 to i64
  %2013 = sub nsw i64 0, %2012
  %2014 = getelementptr inbounds %"class.llvm::Use", ptr %1970, i64 %2013
  %2015 = load ptr, ptr %2014, align 8, !tbaa !88
  %2016 = getelementptr inbounds nuw i8, ptr %2015, i64 8
  %2017 = load ptr, ptr %2016, align 8, !tbaa !116
  %2018 = getelementptr inbounds nuw i8, ptr %1970, i64 40
  %2019 = load ptr, ptr %2018, align 8, !tbaa !48
  %2020 = getelementptr i8, ptr %2019, i64 72
  %.val.i.i.i42 = load ptr, ptr %2020, align 8, !tbaa !230
  %2021 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %.val.i.i.i42) #16
  %2022 = load ptr, ptr %1904, align 8, !tbaa !27
  %2023 = call noundef ptr @_ZN4llvm4Type12getX86_AMXTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2022) #16
  %2024 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2021, ptr noundef %2023) #16
  %2025 = getelementptr inbounds nuw i8, ptr %2021, i64 4
  %2026 = load i32, ptr %2025, align 4, !tbaa !238
  %2027 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #16
  %2028 = getelementptr inbounds nuw i8, ptr %.val.i.i.i42, i64 80
  store i16 257, ptr %1914, align 8
  %2029 = load ptr, ptr %2028, align 8, !tbaa !63
  %2030 = icmp eq ptr %2029, null
  %2031 = getelementptr inbounds i8, ptr %2029, i64 -24
  %2032 = select i1 %2030, ptr null, ptr %2031
  %2033 = getelementptr inbounds nuw i8, ptr %2032, i64 56
  %2034 = load ptr, ptr %2033, align 8, !tbaa !66
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %2027, ptr noundef %2017, i32 noundef %2026, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr %2034, i64 1) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #16
  %2035 = getelementptr inbounds nuw i8, ptr %2027, i64 2
  %2036 = load i16, ptr %2035, align 2, !tbaa !270
  %2037 = and i16 %2036, -64
  %2038 = zext i8 %2024 to i16
  %2039 = or i16 %2037, %2038
  store i16 %2039, ptr %2035, align 2, !tbaa !270
  %2040 = load ptr, ptr %1904, align 8, !tbaa !27
  %2041 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2040, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #16
  store i16 257, ptr %1915, align 8
  %2042 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %43, i32 noundef 49, ptr noundef nonnull %2027, ptr noundef %2041, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #16
  %2043 = load ptr, ptr %1904, align 8, !tbaa !27
  %2044 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2043) #16
  %2045 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2044, i64 noundef 64, i1 noundef zeroext false) #16
  %2046 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %43, ptr noundef %1977, ptr noundef nonnull %2027, i16 0, i1 noundef zeroext false)
  %2047 = load ptr, ptr %187, align 8, !tbaa !176
  %2048 = call { ptr, ptr } @_ZN15ShapeCalculator8getShapeEPN4llvm13IntrinsicInstEj(ptr noundef nonnull align 8 dereferenceable(104) %2047, ptr noundef nonnull %1993, i32 noundef %1991)
  %2049 = extractvalue { ptr, ptr } %2048, 0
  %2050 = extractvalue { ptr, ptr } %2048, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #16
  store ptr %2049, ptr %44, align 8, !tbaa !3
  store ptr %2050, ptr %1916, align 8, !tbaa !3
  store ptr %2042, ptr %1917, align 8, !tbaa !3
  %2051 = load ptr, ptr %1904, align 8, !tbaa !27
  %2052 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2051) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #16
  store i16 257, ptr %1919, align 8
  %2053 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %43, i32 noundef 40, ptr noundef %2050, ptr noundef %2052, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef null, i64 0)
  store ptr %2053, ptr %1918, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #16
  store i16 257, ptr %1920, align 8
  %2054 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %43, i32 noundef 14612, ptr null, i64 0, ptr nonnull %44, i64 4, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %46) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1970, ptr noundef %2054) #16
  %2055 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1970) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #16
  br label %.critedge.i.i

2056:                                             ; preds = %1969
  %2057 = load i8, ptr %1977, align 8, !tbaa !17
  %2058 = icmp eq i8 %2057, 85
  br i1 %2058, label %2059, label %.critedge.i.i

2059:                                             ; preds = %2056
  %2060 = getelementptr inbounds i8, ptr %1977, i64 -32
  %2061 = load ptr, ptr %2060, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i.i.i.i32.i.i = icmp eq ptr %2061, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i32.i.i, label %.critedge.i.i, label %2062

2062:                                             ; preds = %2059
  %2063 = load i8, ptr %2061, align 8, !tbaa !17
  %2064 = icmp eq i8 %2063, 0
  br i1 %2064, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i33.i.i, label %.critedge.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i33.i.i: ; preds = %2062
  %2065 = getelementptr inbounds nuw i8, ptr %2061, i64 24
  %2066 = load ptr, ptr %2065, align 8, !tbaa !93
  %2067 = getelementptr inbounds nuw i8, ptr %1977, i64 80
  %2068 = load ptr, ptr %2067, align 8, !tbaa !98
  %2069 = icmp eq ptr %2066, %2068
  br i1 %2069, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i, label %.critedge.i.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i33.i.i
  %2070 = getelementptr inbounds nuw i8, ptr %2061, i64 32
  %2071 = load i32, ptr %2070, align 8
  %2072 = and i32 %2071, 8192
  %.not.i.i34.i.i = icmp eq i32 %2072, 0
  br i1 %.not.i.i34.i.i, label %.critedge.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.i.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i
  %2073 = getelementptr inbounds nuw i8, ptr %1970, i64 40
  %2074 = load ptr, ptr %2073, align 8, !tbaa !48
  %2075 = getelementptr i8, ptr %2074, i64 72
  %.val.i36.i.i = load ptr, ptr %2075, align 8, !tbaa !230
  %2076 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %.val.i36.i.i) #16
  %2077 = load ptr, ptr %1904, align 8, !tbaa !27
  %2078 = call noundef ptr @_ZN4llvm4Type12getX86_AMXTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2077) #16
  %2079 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2076, ptr noundef %2078) #16
  %2080 = getelementptr inbounds nuw i8, ptr %2076, i64 4
  %2081 = load i32, ptr %2080, align 4, !tbaa !238
  %2082 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #16
  %2083 = getelementptr inbounds nuw i8, ptr %.val.i36.i.i, i64 80
  store i16 257, ptr %1905, align 8
  %2084 = load ptr, ptr %2083, align 8, !tbaa !63
  %2085 = icmp eq ptr %2084, null
  %2086 = getelementptr inbounds i8, ptr %2084, i64 -24
  %2087 = select i1 %2085, ptr null, ptr %2086
  %2088 = getelementptr inbounds nuw i8, ptr %2087, i64 56
  %2089 = load ptr, ptr %2088, align 8, !tbaa !66
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %2082, ptr noundef nonnull %1979, i32 noundef %2081, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr %2089, i64 1) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #16
  %2090 = getelementptr inbounds nuw i8, ptr %2082, i64 2
  %2091 = load i16, ptr %2090, align 2, !tbaa !270
  %2092 = and i16 %2091, -64
  %2093 = zext i8 %2079 to i16
  %2094 = or i16 %2092, %2093
  store i16 %2094, ptr %2090, align 2, !tbaa !270
  %2095 = load ptr, ptr %1904, align 8, !tbaa !27
  %2096 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2095, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #16
  store i16 257, ptr %1906, align 8
  %2097 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %43, i32 noundef 49, ptr noundef nonnull %2082, ptr noundef %2096, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #16
  %2098 = load ptr, ptr %1904, align 8, !tbaa !27
  %2099 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2098) #16
  %2100 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2099, i64 noundef 64, i1 noundef zeroext false) #16
  %2101 = getelementptr inbounds nuw i8, ptr %1977, i64 4
  %2102 = load i32, ptr %2101, align 4
  %2103 = and i32 %2102, 134217727
  %2104 = zext nneg i32 %2103 to i64
  %2105 = sub nsw i64 0, %2104
  %2106 = getelementptr inbounds %"class.llvm::Use", ptr %1977, i64 %2105
  %2107 = load ptr, ptr %2106, align 8, !tbaa !88
  %2108 = getelementptr inbounds nuw i8, ptr %2106, i64 32
  %2109 = load ptr, ptr %2108, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #16
  store ptr %2107, ptr %47, align 8, !tbaa !3
  store ptr %2109, ptr %1907, align 8, !tbaa !3
  store ptr %2097, ptr %1908, align 8, !tbaa !3
  %2110 = load ptr, ptr %1904, align 8, !tbaa !27
  %2111 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2110) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #16
  store i16 257, ptr %1910, align 8
  %2112 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %43, i32 noundef 40, ptr noundef %2109, ptr noundef %2111, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef null, i64 0)
  store ptr %2112, ptr %1909, align 8, !tbaa !3
  store ptr %1977, ptr %1911, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #16
  store i16 257, ptr %1912, align 8
  %2113 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %43, i32 noundef 14623, ptr null, i64 0, ptr nonnull %47, i64 5, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %49) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #16
  %2114 = load ptr, ptr %1978, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #16
  store i16 257, ptr %1913, align 8
  %2115 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %43, ptr noundef %2114, ptr noundef nonnull %2082, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1970, ptr noundef %2115) #16
  %2116 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1970) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #16
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i33.i.i, %2062, %2059, %2056, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i41, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i39, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i38, %1999, %1996, %1990, %1988
  %.0.i.i34 = phi i1 [ true, %1988 ], [ true, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.i.i ], [ true, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i41 ], [ false, %1990 ], [ false, %1999 ], [ false, %1996 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i38 ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i39 ], [ false, %2056 ], [ false, %2062 ], [ false, %2059 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i33.i.i ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1921) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1922) #16
  %2117 = load ptr, ptr %43, align 8, !tbaa !58
  %2118 = icmp eq ptr %2117, %1923
  br i1 %2118, label %_ZN12_GLOBAL__N_115X86LowerAMXCast16transformAMXCastEPN4llvm13IntrinsicInstE.exit.i, label %2119

2119:                                             ; preds = %.critedge.i.i
  call void @free(ptr noundef %2117) #16
  br label %_ZN12_GLOBAL__N_115X86LowerAMXCast16transformAMXCastEPN4llvm13IntrinsicInstE.exit.i

_ZN12_GLOBAL__N_115X86LowerAMXCast16transformAMXCastEPN4llvm13IntrinsicInstE.exit.i: ; preds = %2119, %.critedge.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %43) #16
  %2120 = or i1 %.047.i, %.0.i.i34
  %2121 = getelementptr inbounds nuw i8, ptr %.02046.i, i64 8
  %.not.i35 = icmp eq ptr %2121, %1903
  br i1 %.not.i35, label %._crit_edge50.loopexit.i, label %1969

_ZN12_GLOBAL__N_115X86LowerAMXCast19transformAllAMXCastEv.exit: ; preds = %_ZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoE.exit, %._crit_edge50.i, %1968
  %.0.lcssa56.i = phi i1 [ %.0.lcssa.i, %._crit_edge50.i ], [ %.0.lcssa.i, %1968 ], [ false, %_ZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoE.exit ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %53) #16
  %2122 = or i1 %.2.lcssa.i, %.0.lcssa56.i
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %122) #16
  store ptr %1, ptr %122, align 8, !tbaa !174
  %2123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %120, ptr %2123, align 8, !tbaa !306
  %2124 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i32 0, ptr %2124, align 8, !tbaa !171
  %2125 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store ptr null, ptr %2125, align 8, !tbaa !8
  %2126 = getelementptr inbounds nuw i8, ptr %122, i64 40
  store ptr %2124, ptr %2126, align 8, !tbaa !172
  %2127 = getelementptr inbounds nuw i8, ptr %122, i64 48
  store ptr %2124, ptr %2127, align 8, !tbaa !173
  %2128 = getelementptr inbounds nuw i8, ptr %122, i64 56
  store i64 0, ptr %2128, align 8, !tbaa !73
  %2129 = getelementptr inbounds nuw i8, ptr %122, i64 72
  store i32 0, ptr %2129, align 8, !tbaa !171
  %2130 = getelementptr inbounds nuw i8, ptr %122, i64 80
  store ptr null, ptr %2130, align 8, !tbaa !8
  %2131 = getelementptr inbounds nuw i8, ptr %122, i64 88
  store ptr %2129, ptr %2131, align 8, !tbaa !172
  %2132 = getelementptr inbounds nuw i8, ptr %122, i64 96
  store ptr %2129, ptr %2132, align 8, !tbaa !173
  %2133 = getelementptr inbounds nuw i8, ptr %122, i64 104
  store i64 0, ptr %2133, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %34) #16
  %2134 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %2134, ptr %34, align 8, !tbaa !58
  %2135 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %2135, align 8, !tbaa !59
  %2136 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 8, ptr %2136, align 4, !tbaa !74
  %2137 = getelementptr inbounds nuw i8, ptr %122, i64 16
  call void @_ZNSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2137, ptr noundef null)
  store ptr null, ptr %2125, align 8, !tbaa !8
  store ptr %2124, ptr %2126, align 8, !tbaa !172
  store ptr %2124, ptr %2127, align 8, !tbaa !173
  store i64 0, ptr %2128, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 848, ptr nonnull %35) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #16
  %2138 = load ptr, ptr %122, align 8, !tbaa !308
  store ptr %2138, ptr %36, align 8, !tbaa !174
  call void @_ZN4llvm10post_orderIPNS_8FunctionEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.320") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #16
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %37) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %2139 = getelementptr inbounds nuw i8, ptr %37, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %37, ptr noundef nonnull %2139, ptr noundef nonnull align 8 dereferenceable(848) %35) #16
  %2140 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %2141 = getelementptr inbounds nuw i8, ptr %37, i64 104
  store ptr %2141, ptr %2140, align 8, !tbaa !58, !alias.scope !309
  %2142 = getelementptr inbounds nuw i8, ptr %37, i64 96
  store i32 0, ptr %2142, align 8, !tbaa !59, !alias.scope !309
  %2143 = getelementptr inbounds nuw i8, ptr %37, i64 100
  store i32 8, ptr %2143, align 4, !tbaa !74, !alias.scope !309
  %2144 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %2145 = load i32, ptr %2144, align 8, !tbaa !59, !noalias !309
  %.not.i.i.i.i.i53 = icmp eq i32 %2145, 0
  br i1 %.not.i.i.i.i.i53, label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i, label %2146

2146:                                             ; preds = %_ZN12_GLOBAL__N_115X86LowerAMXCast19transformAllAMXCastEv.exit
  %2147 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %2148 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %2140, ptr noundef nonnull align 8 dereferenceable(336) %2147)
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i

_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i: ; preds = %2146, %_ZN12_GLOBAL__N_115X86LowerAMXCast19transformAllAMXCastEv.exit
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %38) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %2149 = getelementptr inbounds nuw i8, ptr %35, i64 424
  %2150 = getelementptr inbounds nuw i8, ptr %38, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %38, ptr noundef nonnull %2150, ptr noundef nonnull align 8 dereferenceable(424) %2149) #16
  %2151 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %2152 = getelementptr inbounds nuw i8, ptr %38, i64 104
  store ptr %2152, ptr %2151, align 8, !tbaa !58, !alias.scope !312
  %2153 = getelementptr inbounds nuw i8, ptr %38, i64 96
  store i32 0, ptr %2153, align 8, !tbaa !59, !alias.scope !312
  %2154 = getelementptr inbounds nuw i8, ptr %38, i64 100
  store i32 8, ptr %2154, align 4, !tbaa !74, !alias.scope !312
  %2155 = getelementptr inbounds nuw i8, ptr %35, i64 520
  %2156 = load i32, ptr %2155, align 8, !tbaa !59, !noalias !312
  %.not.i.i.i.i59.i = icmp eq i32 %2156, 0
  br i1 %.not.i.i.i.i59.i, label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i, label %2157

2157:                                             ; preds = %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %2158 = getelementptr inbounds nuw i8, ptr %35, i64 512
  %2159 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %2151, ptr noundef nonnull align 8 dereferenceable(336) %2158)
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i

_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i: ; preds = %2157, %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %2160 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %2161 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %2162 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %2163 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %2164 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %2165 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %2166 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %2167 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %2168 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %2169 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %2170 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %2171 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %2172 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %2173 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %2174 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %2175 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %2176 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %2177 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %2178 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %2179 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %2180 = getelementptr inbounds nuw i8, ptr %31, i64 108
  %2181 = getelementptr inbounds nuw i8, ptr %31, i64 109
  %2182 = getelementptr inbounds nuw i8, ptr %31, i64 110
  %2183 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %2184 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %2185 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %.sroa.4.0..sroa_idx.i.i.i54 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %2186 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %2187 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %2188 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %2189 = getelementptr inbounds nuw i8, ptr %33, i64 32
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i: ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge, %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i
  %2190 = load i32, ptr %2142, align 8, !tbaa !59
  %2191 = load i32, ptr %2153, align 8, !tbaa !59
  %.not.i.i.i.i55 = icmp eq i32 %2190, %2191
  %.pre.i56 = load ptr, ptr %2140, align 8, !tbaa !58
  %2192 = zext i32 %2190 to i64
  br i1 %.not.i.i.i.i55, label %2193, label %.loopexit.i

2193:                                             ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i
  %2194 = getelementptr inbounds nuw %"class.std::tuple.338", ptr %.pre.i56, i64 %2192
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %2190, 0
  %.pre151.i = load ptr, ptr %2151, align 8, !tbaa !58
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i73

.lr.ph.i.i.i.i.i.i.i.i73:                         ; preds = %2193, %2211
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %2213, %2211 ], [ %.pre151.i, %2193 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %2212, %2211 ], [ %.pre.i56, %2193 ]
  %2195 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 32
  %2196 = load ptr, ptr %2195, align 8, !tbaa !276
  %2197 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 32
  %2198 = load ptr, ptr %2197, align 8, !tbaa !276
  %2199 = icmp eq ptr %2196, %2198
  br i1 %2199, label %_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit.i.i.i.i.i.i.i.i, label %.loopexit.i

_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i73
  %2200 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %2201 = load i32, ptr %2200, align 8, !tbaa !315
  %2202 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %2203 = load i32, ptr %2202, align 8, !tbaa !315
  %2204 = icmp eq i32 %2201, %2203
  %2205 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %2206 = load i32, ptr %2205, align 8
  %2207 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %2208 = load i32, ptr %2207, align 8
  %2209 = icmp eq i32 %2206, %2208
  %2210 = select i1 %2204, i1 %2209, i1 false
  br i1 %2210, label %2211, label %.loopexit.i

2211:                                             ; preds = %_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit.i.i.i.i.i.i.i.i
  %2212 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 40
  %2213 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i74 = icmp eq ptr %2212, %2194
  br i1 %.not.i.i.i.i.i.i.i.i74, label %_ZNK4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i73, !llvm.loop !317

_ZNK4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i: ; preds = %2193, %2211
  %2214 = icmp eq ptr %.pre151.i, %2152
  br i1 %2214, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i.i, label %2215

2215:                                             ; preds = %_ZNK4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i
  call void @free(ptr noundef %.pre151.i) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i.i: ; preds = %2215, %_ZNK4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i
  %2216 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %2217 = load i8, ptr %2216, align 4, !tbaa !318, !range !163, !noundef !92
  %2218 = trunc nuw i8 %2217 to i1
  br i1 %2218, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %2219

2219:                                             ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i.i
  %2220 = load ptr, ptr %38, align 8, !tbaa !320
  call void @free(ptr noundef %2220) #16
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %2219, %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %38) #16
  %2221 = load ptr, ptr %2140, align 8, !tbaa !58
  %2222 = icmp eq ptr %2221, %2141
  br i1 %2222, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i60.i, label %2223

2223:                                             ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  call void @free(ptr noundef %2221) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i60.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i60.i: ; preds = %2223, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %2224 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %2225 = load i8, ptr %2224, align 4, !tbaa !318, !range !163, !noundef !92
  %2226 = trunc nuw i8 %2225 to i1
  br i1 %2226, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit61.i, label %2227

2227:                                             ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i60.i
  %2228 = load ptr, ptr %37, align 8, !tbaa !320
  call void @free(ptr noundef %2228) #16
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit61.i

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit61.i: ; preds = %2227, %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i60.i
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %37) #16
  %2229 = getelementptr inbounds nuw i8, ptr %35, i64 512
  %2230 = load ptr, ptr %2229, align 8, !tbaa !58
  %2231 = getelementptr inbounds nuw i8, ptr %35, i64 528
  %2232 = icmp eq ptr %2230, %2231
  br i1 %2232, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i.i.i, label %2233

2233:                                             ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit61.i
  call void @free(ptr noundef %2230) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i.i.i: ; preds = %2233, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit61.i
  %2234 = getelementptr inbounds nuw i8, ptr %35, i64 444
  %2235 = load i8, ptr %2234, align 4, !tbaa !318, !range !163, !noundef !92
  %2236 = trunc nuw i8 %2235 to i1
  br i1 %2236, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i, label %2237

2237:                                             ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i.i.i
  %2238 = load ptr, ptr %2149, align 8, !tbaa !320
  call void @free(ptr noundef %2238) #16
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i: ; preds = %2237, %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i.i.i
  %2239 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %2240 = load ptr, ptr %2239, align 8, !tbaa !58
  %2241 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %2242 = icmp eq ptr %2240, %2241
  br i1 %2242, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i1.i.i, label %2243

2243:                                             ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  call void @free(ptr noundef %2240) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i1.i.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i1.i.i: ; preds = %2243, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %2244 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %2245 = load i8, ptr %2244, align 4, !tbaa !318, !range !163, !noundef !92
  %2246 = trunc nuw i8 %2245 to i1
  br i1 %2246, label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i, label %2247

2247:                                             ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i1.i.i
  %2248 = load ptr, ptr %35, align 8, !tbaa !320
  call void @free(ptr noundef %2248) #16
  br label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i

_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i: ; preds = %2247, %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i1.i.i
  call void @llvm.lifetime.end.p0(i64 848, ptr nonnull %35) #16
  %2249 = load i32, ptr %2135, align 8, !tbaa !59
  %2250 = load ptr, ptr %34, align 8, !tbaa !58
  %2251 = zext i32 %2249 to i64
  %2252 = getelementptr inbounds nuw ptr, ptr %2250, i64 %2251
  %.not138.i = icmp eq i32 %2249, 0
  br i1 %.not138.i, label %._crit_edge141.i, label %.lr.ph140.i

.loopexit.i:                                      ; preds = %_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i73, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i
  %2253 = getelementptr inbounds nuw %"class.std::tuple.338", ptr %.pre.i56, i64 %2192
  %2254 = getelementptr inbounds i8, ptr %2253, i64 -8
  %2255 = load ptr, ptr %2254, align 8, !tbaa !276
  %2256 = getelementptr inbounds nuw i8, ptr %2255, i64 48
  %2257 = load ptr, ptr %2256, align 8, !tbaa !277, !noalias !321
  %.not118136.i = icmp eq ptr %2257, %2256
  br i1 %.not118136.i, label %._crit_edge.i59, label %.lr.ph.i57

._crit_edge.loopexit.i:                           ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i
  %.pre150.i = load i32, ptr %2142, align 8, !tbaa !59
  br label %._crit_edge.i59

._crit_edge.i59:                                  ; preds = %._crit_edge.loopexit.i, %.loopexit.i
  %2258 = phi i32 [ %.pre150.i, %._crit_edge.loopexit.i ], [ %2190, %.loopexit.i ]
  %2259 = add i32 %2258, -1
  store i32 %2259, ptr %2142, align 8, !tbaa !59
  %.not.i.i.i60 = icmp eq i32 %2259, 0
  br i1 %.not.i.i.i60, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge, label %2260

2260:                                             ; preds = %._crit_edge.i59
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %37)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge: ; preds = %2260, %._crit_edge.i59
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i

.lr.ph.i57:                                       ; preds = %.loopexit.i, %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i
  %.sroa.0107.0137.i = phi ptr [ %2261, %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i ], [ %2257, %.loopexit.i ]
  %2261 = load ptr, ptr %.sroa.0107.0137.i, align 8, !tbaa !277
  %2262 = getelementptr inbounds i8, ptr %.sroa.0107.0137.i, i64 -24
  %2263 = load i8, ptr %2262, align 8, !tbaa !17
  %.not119.i = icmp eq i8 %2263, 78
  %spec.select.i.i.i58 = select i1 %.not119.i, ptr %2262, ptr null
  br i1 %.not119.i, label %2264, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i

2264:                                             ; preds = %.lr.ph.i57
  %2265 = getelementptr inbounds i8, ptr %.sroa.0107.0137.i, i64 -56
  %2266 = load ptr, ptr %2265, align 8, !tbaa !88
  %2267 = getelementptr inbounds i8, ptr %.sroa.0107.0137.i, i64 -16
  %2268 = load ptr, ptr %2267, align 8, !tbaa !116
  %2269 = getelementptr inbounds nuw i8, ptr %2268, i64 8
  %2270 = load i32, ptr %2269, align 8
  %2271 = and i32 %2270, 255
  %2272 = icmp eq i32 %2271, 10
  br i1 %2272, label %2273, label %2409

2273:                                             ; preds = %2264
  %2274 = getelementptr inbounds i8, ptr %.sroa.0107.0137.i, i64 -8
  %2275 = load ptr, ptr %2274, align 8, !tbaa !112
  %2276 = icmp eq ptr %2275, null
  br i1 %2276, label %2277, label %2280

2277:                                             ; preds = %2273
  %2278 = load i32, ptr %2135, align 8, !tbaa !59
  %2279 = load i32, ptr %2136, align 4, !tbaa !74
  %.not.i.i.not.i.i72 = icmp ult i32 %2278, %2279
  br i1 %.not.i.i.not.i.i72, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.sink.split.i, !prof !144

2280:                                             ; preds = %2273
  %2281 = load i8, ptr %2266, align 8, !tbaa !17
  %.not124.i = icmp eq i8 %2281, 61
  br i1 %.not124.i, label %2287, label %2282

2282:                                             ; preds = %2280
  %2283 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115X86LowerAMXType16transformBitcastEPN4llvm11BitCastInstE(ptr noundef nonnull align 8 dereferenceable(112) %122, ptr noundef %2262)
  br i1 %2283, label %2284, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i

2284:                                             ; preds = %2282
  %2285 = load i32, ptr %2135, align 8, !tbaa !59
  %2286 = load i32, ptr %2136, align 4, !tbaa !74
  %.not.i.i.not.i70.i = icmp ult i32 %2285, %2286
  br i1 %.not.i.i.not.i70.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.sink.split.i, !prof !144

2287:                                             ; preds = %2280
  %2288 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %2275) #16
  %2289 = getelementptr inbounds nuw i8, ptr %2275, i64 24
  %2290 = load ptr, ptr %2289, align 8, !tbaa !113
  %2291 = load ptr, ptr %2123, align 8, !tbaa !306
  %2292 = call { ptr, ptr } @_ZN15ShapeCalculator8getShapeEPN4llvm13IntrinsicInstEj(ptr noundef nonnull align 8 dereferenceable(104) %2291, ptr noundef %2290, i32 noundef %2288)
  %2293 = extractvalue { ptr, ptr } %2292, 0
  %2294 = extractvalue { ptr, ptr } %2292, 1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %31) #16
  %2295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %2262) #16
  store ptr %2172, ptr %31, align 8, !tbaa !58
  store i32 0, ptr %2173, align 8, !tbaa !59
  store i32 2, ptr %2174, align 4, !tbaa !74
  store ptr %2295, ptr %2175, align 8, !tbaa !75
  store ptr %2170, ptr %2176, align 8, !tbaa !76
  store ptr %2171, ptr %2177, align 8, !tbaa !77
  store ptr null, ptr %2178, align 8, !tbaa !78
  store i32 0, ptr %2179, align 8, !tbaa !79
  store i8 0, ptr %2180, align 4, !tbaa !80
  store i8 2, ptr %2181, align 1, !tbaa !81
  store i8 7, ptr %2182, align 2, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %2184, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2183, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %2170, align 8, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %2171, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %2296 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0137.i, i64 16
  %2297 = load ptr, ptr %2296, align 8, !tbaa !48
  store ptr %2297, ptr %2184, align 8, !tbaa !50
  store ptr %.sroa.0107.0137.i, ptr %2185, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i54, align 8
  %2298 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %2262) #16
  %2299 = load ptr, ptr %2298, align 8, !tbaa !51
  store ptr %2299, ptr %26, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i63 = icmp eq ptr %2299, null
  br i1 %.not.i.i.i.i.i.i.i63, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i64

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i:      ; preds = %2287
  %2300 = load ptr, ptr %31, align 8, !tbaa !58
  %2301 = load i32, ptr %2173, align 8, !tbaa !59
  %2302 = zext i32 %2301 to i64
  br label %2307

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i64:           ; preds = %2287
  %2303 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %2299, i64 1) #16
  %.pre.i.i.i65 = load ptr, ptr %26, align 8, !tbaa !51
  %.not.i96.i = icmp eq ptr %.pre.i.i.i65, null
  %2304 = load ptr, ptr %31, align 8, !tbaa !58
  %2305 = load i32, ptr %2173, align 8, !tbaa !59
  %2306 = zext i32 %2305 to i64
  br i1 %.not.i96.i, label %2307, label %2363

2307:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i64, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i
  %2308 = phi i64 [ %2302, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i ], [ %2306, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i64 ]
  %2309 = phi i32 [ %2301, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i ], [ %2305, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i64 ]
  %2310 = phi ptr [ %2300, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i ], [ %2304, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i64 ]
  %.idx3.i.i.i.i = shl nuw nsw i64 %2308, 4
  %2311 = getelementptr inbounds nuw i8, ptr %2310, i64 %.idx3.i.i.i.i
  %.not.i.i.i98.i = icmp ult i32 %2309, 4
  br i1 %.not.i.i.i98.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %2307
  %2312 = lshr i64 %2308, 2
  %2313 = and i64 %.idx3.i.i.i.i, 68719476672
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %2310, i64 %2313
  br label %.lr.ph.i.i.i.i.i.i.i99.i

.lr.ph.i.i.i.i.i.i.i99.i:                         ; preds = %2328, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i = phi i64 [ %2330, %2328 ], [ %2312, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i = phi ptr [ %2329, %2328 ], [ %2310, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %2314 = load i32, ptr %.02946.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %2315 = icmp eq i32 %2314, 0
  br i1 %2315, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %2316

2316:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i99.i
  %2317 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  %2318 = load i32, ptr %2317, align 8, !tbaa !60
  %2319 = icmp eq i32 %2318, 0
  br i1 %2319, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit, label %2320

2320:                                             ; preds = %2316
  %2321 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 32
  %2322 = load i32, ptr %2321, align 8, !tbaa !60
  %2323 = icmp eq i32 %2322, 0
  br i1 %2323, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit440, label %2324

2324:                                             ; preds = %2320
  %2325 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 48
  %2326 = load i32, ptr %2325, align 8, !tbaa !60
  %2327 = icmp eq i32 %2326, 0
  br i1 %2327, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit442, label %2328

2328:                                             ; preds = %2324
  %2329 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 64
  %2330 = add nsw i64 %.047.i.i.i.i.i.i.i.i, -1
  %2331 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i, 1
  br i1 %2331, label %.lr.ph.i.i.i.i.i.i.i99.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !142

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %2328
  %2332 = and i32 %2309, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %2307
  %.pre-phi53.i.i.i.i.i.i.i.i = phi i32 [ %2332, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %2309, %2307 ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %2310, %2307 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i.i.i [
    i32 3, label %2333
    i32 2, label %2338
    i32 1, label %2343
    i32 0, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i
  ]

2333:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %2334 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %2335 = icmp eq i32 %2334, 0
  br i1 %2335, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %2336

2336:                                             ; preds = %2333
  %2337 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 16
  br label %2338

2338:                                             ; preds = %2336, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %2337, %2336 ]
  %2339 = load i32, ptr %.1.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %2340 = icmp eq i32 %2339, 0
  br i1 %2340, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %2341

2341:                                             ; preds = %2338
  %2342 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 16
  br label %2343

2343:                                             ; preds = %2341, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %2342, %2341 ]
  %2344 = load i32, ptr %.2.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %2345 = icmp eq i32 %2344, 0
  br i1 %2345, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %2316
  %2346 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit440: ; preds = %2320
  %2347 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit442: ; preds = %2324
  %2348 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i99.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit440, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit442, %2343, %2338, %2333
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %2333 ], [ %.1.i.i.i.i.i.i.i.i, %2338 ], [ %.2.i.i.i.i.i.i.i.i, %2343 ], [ %2346, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit ], [ %2347, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit440 ], [ %2348, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit442 ], [ %.02946.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i99.i ]
  %2349 = icmp eq ptr %.028.i.i.i.i.i.i.i.i, %2311
  %.01730.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i.i.i = icmp eq ptr %.01730.i.i.i.i.i.i, %2311
  %or.cond.i.i.i.i.i.i = select i1 %2349, i1 true, i1 %.not31.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i70

.lr.ph.i.i.i.i.i.i70:                             ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, %2357
  %.01734.i.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i.i, %2357 ], [ %.01730.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ]
  %.033.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %2357 ], [ %.028.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ]
  %.pn32.i.i.i.i.i.i = phi ptr [ %.01734.i.i.i.i.i.i, %2357 ], [ %.028.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ]
  %2350 = load i32, ptr %.01734.i.i.i.i.i.i, align 8, !tbaa !60
  %2351 = icmp eq i32 %2350, 0
  br i1 %2351, label %2357, label %2352

2352:                                             ; preds = %.lr.ph.i.i.i.i.i.i70
  store i32 %2350, ptr %.033.i.i.i.i.i.i, align 8, !tbaa !60
  %2353 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i.i, i64 24
  %2354 = load ptr, ptr %2353, align 8, !tbaa !141
  %2355 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i, i64 8
  store ptr %2354, ptr %2355, align 8, !tbaa !62
  %2356 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i, i64 16
  br label %2357

2357:                                             ; preds = %2352, %.lr.ph.i.i.i.i.i.i70
  %.1.i.i.i.i.i.i = phi ptr [ %.033.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i70 ], [ %2356, %2352 ]
  %.017.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i71 = icmp eq ptr %.017.i.i.i.i.i.i, %2311
  br i1 %.not.i.i.i.i.i.i71, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i70, !llvm.loop !143

._crit_edge.i.i.i.i.unreachabledefault.i.i.i.i:   ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  unreachable

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i: ; preds = %2357, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, %2343, %._crit_edge.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ], [ %2311, %._crit_edge.i.i.i.i.i.i.i.i ], [ %2311, %2343 ], [ %.1.i.i.i.i.i.i, %2357 ]
  %2358 = ptrtoint ptr %.016.i.i.i.i.i.i to i64
  %2359 = ptrtoint ptr %2310 to i64
  %2360 = sub i64 %2358, %2359
  %2361 = lshr exact i64 %2360, 4
  %2362 = trunc i64 %2361 to i32
  store i32 %2362, ptr %2173, align 8, !tbaa !59
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i

2363:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i64
  %2364 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %2304, i64 %2306
  %.not1117.i.i = icmp eq i32 %2305, 0
  br i1 %.not1117.i.i, label %._crit_edge.i.i68, label %.lr.ph.i.i66

.lr.ph.i.i66:                                     ; preds = %2363, %.critedge.i.i67
  %.018.i.i = phi ptr [ %2366, %.critedge.i.i67 ], [ %2304, %2363 ]
  %2365 = load i32, ptr %.018.i.i, align 8, !tbaa !60
  %.not12.i.i = icmp eq i32 %2365, 0
  br i1 %.not12.i.i, label %2367, label %.critedge.i.i67

.critedge.i.i67:                                  ; preds = %.lr.ph.i.i66
  %2366 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 16
  %.not11.i.i = icmp eq ptr %2366, %2364
  br i1 %.not11.i.i, label %._crit_edge.i.i68, label %.lr.ph.i.i66

2367:                                             ; preds = %.lr.ph.i.i66
  %2368 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 8
  store ptr %.pre.i.i.i65, ptr %2368, align 8, !tbaa !62
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i

._crit_edge.i.i68:                                ; preds = %.critedge.i.i67, %2363
  %2369 = load i32, ptr %2174, align 4, !tbaa !74
  %.not.i.i97.i = icmp ult i32 %2305, %2369
  br i1 %.not.i.i97.i, label %2376, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i, !prof !144

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i: ; preds = %._crit_edge.i.i68
  %2370 = add nuw nsw i64 %2306, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull %2172, i64 noundef %2370, i64 noundef 16) #16
  %.pre.i.i100.i = load i32, ptr %2173, align 8, !tbaa !59
  %2371 = load ptr, ptr %31, align 8, !tbaa !58
  %2372 = zext i32 %.pre.i.i100.i to i64
  %2373 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %2371, i64 %2372
  store i32 0, ptr %2373, align 1
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2373, i64 8
  store ptr %.pre.i.i.i65, ptr %.sroa.22.0..sroa_idx.i.i.i, align 1
  %2374 = load i32, ptr %2173, align 8, !tbaa !59
  %2375 = add i32 %2374, 1
  store i32 %2375, ptr %2173, align 8, !tbaa !59
  %.pre149.i = load ptr, ptr %26, align 8, !tbaa !51
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i

2376:                                             ; preds = %._crit_edge.i.i68
  store i32 0, ptr %2364, align 8, !tbaa !60
  %2377 = getelementptr inbounds nuw i8, ptr %2364, i64 8
  store ptr %.pre.i.i.i65, ptr %2377, align 8, !tbaa !62
  %2378 = add nuw i32 %2305, 1
  store i32 %2378, ptr %2173, align 8, !tbaa !59
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i: ; preds = %2376, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i, %2367
  %2379 = phi ptr [ %.pre.i.i.i65, %2367 ], [ %.pre149.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i ], [ %.pre.i.i.i65, %2376 ]
  %.not.i.i.i.i5.i.i.i69 = icmp eq ptr %2379, null
  br i1 %.not.i.i.i.i5.i.i.i69, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i, label %2380

2380:                                             ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %2379) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i: ; preds = %2380, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %2381 = load ptr, ptr %2175, align 8, !tbaa !27
  %2382 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2381) #16
  %2383 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2382, i64 noundef 64, i1 noundef zeroext false) #16
  %2384 = getelementptr inbounds i8, ptr %2266, i64 -32
  %2385 = load ptr, ptr %2384, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #16
  store ptr %2293, ptr %32, align 8, !tbaa !3
  store ptr %2294, ptr %2186, align 8, !tbaa !3
  store ptr %2385, ptr %2187, align 8, !tbaa !3
  store ptr %2383, ptr %2188, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #16
  store i16 257, ptr %2189, align 8
  %2386 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %31, i32 noundef 14612, ptr null, i64 0, ptr nonnull %32, i64 4, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %33) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i58, ptr noundef %2386) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2171) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2170) #16
  %2387 = load ptr, ptr %31, align 8, !tbaa !58
  %2388 = icmp eq ptr %2387, %2172
  br i1 %2388, label %_ZN12_GLOBAL__N_115X86LowerAMXType18combineLoadBitcastEPN4llvm8LoadInstEPNS1_11BitCastInstE.exit.i, label %2389

2389:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i
  call void @free(ptr noundef %2387) #16
  br label %_ZN12_GLOBAL__N_115X86LowerAMXType18combineLoadBitcastEPN4llvm8LoadInstEPNS1_11BitCastInstE.exit.i

_ZN12_GLOBAL__N_115X86LowerAMXType18combineLoadBitcastEPN4llvm8LoadInstEPNS1_11BitCastInstE.exit.i: ; preds = %2389, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %31) #16
  %2390 = load i32, ptr %2135, align 8, !tbaa !59
  %2391 = load i32, ptr %2136, align 4, !tbaa !74
  %.not.i.i.not.i73.i = icmp ult i32 %2390, %2391
  br i1 %.not.i.i.not.i73.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit75.i, label %2392, !prof !144

2392:                                             ; preds = %_ZN12_GLOBAL__N_115X86LowerAMXType18combineLoadBitcastEPN4llvm8LoadInstEPNS1_11BitCastInstE.exit.i
  %2393 = zext i32 %2390 to i64
  %2394 = add nuw nsw i64 %2393, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %2134, i64 noundef %2394, i64 noundef 8) #16
  %.pre.i74.i = load i32, ptr %2135, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit75.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit75.i: ; preds = %2392, %_ZN12_GLOBAL__N_115X86LowerAMXType18combineLoadBitcastEPN4llvm8LoadInstEPNS1_11BitCastInstE.exit.i
  %2395 = phi i32 [ %2390, %_ZN12_GLOBAL__N_115X86LowerAMXType18combineLoadBitcastEPN4llvm8LoadInstEPNS1_11BitCastInstE.exit.i ], [ %.pre.i74.i, %2392 ]
  %2396 = load ptr, ptr %34, align 8, !tbaa !58
  %2397 = zext i32 %2395 to i64
  %2398 = getelementptr inbounds nuw ptr, ptr %2396, i64 %2397
  %2399 = ptrtoint ptr %spec.select.i.i.i58 to i64
  store i64 %2399, ptr %2398, align 1
  %2400 = load i32, ptr %2135, align 8, !tbaa !59
  %2401 = add i32 %2400, 1
  store i32 %2401, ptr %2135, align 8, !tbaa !59
  %2402 = getelementptr inbounds nuw i8, ptr %2266, i64 16
  %2403 = load ptr, ptr %2402, align 8, !tbaa !112
  %.not.i.i76.i = icmp eq ptr %2403, null
  br i1 %.not.i.i76.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit75.i
  %2404 = getelementptr inbounds nuw i8, ptr %2403, i64 8
  %2405 = load ptr, ptr %2404, align 8, !tbaa !190
  %2406 = icmp eq ptr %2405, null
  br i1 %2406, label %2407, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i

2407:                                             ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i
  %2408 = load i32, ptr %2136, align 4, !tbaa !74
  %.not.i.i.not.i77.i = icmp ult i32 %2401, %2408
  br i1 %.not.i.i.not.i77.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.sink.split.i, !prof !144

2409:                                             ; preds = %2264
  %2410 = getelementptr inbounds nuw i8, ptr %2266, i64 8
  %2411 = load ptr, ptr %2410, align 8, !tbaa !116
  %2412 = getelementptr inbounds nuw i8, ptr %2411, i64 8
  %2413 = load i32, ptr %2412, align 8
  %2414 = and i32 %2413, 255
  %2415 = icmp eq i32 %2414, 10
  br i1 %2415, label %2416, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i

2416:                                             ; preds = %2409
  %2417 = getelementptr inbounds i8, ptr %.sroa.0107.0137.i, i64 -8
  %2418 = load ptr, ptr %2417, align 8, !tbaa !112
  %2419 = icmp eq ptr %2418, null
  br i1 %2419, label %2420, label %.preheader.i61

2420:                                             ; preds = %2416
  %2421 = load i32, ptr %2135, align 8, !tbaa !59
  %2422 = load i32, ptr %2136, align 4, !tbaa !74
  %.not.i.i.not.i80.i = icmp ult i32 %2421, %2422
  br i1 %.not.i.i.not.i80.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.sink.split.i, !prof !144

.preheader.i61:                                   ; preds = %2416, %2426
  %.sroa.0101.0127.i = phi ptr [ %2428, %2426 ], [ %2418, %2416 ]
  %2423 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0127.i, i64 24
  %2424 = load ptr, ptr %2423, align 8, !tbaa !113
  %2425 = load i8, ptr %2424, align 8, !tbaa !17
  %.not122.i = icmp eq i8 %2425, 62
  br i1 %.not122.i, label %2434, label %2426

2426:                                             ; preds = %.preheader.i61
  %2427 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0127.i, i64 8
  %2428 = load ptr, ptr %2427, align 8, !tbaa !190
  %.not120.i = icmp eq ptr %2428, null
  br i1 %.not120.i, label %2429, label %.preheader.i61

2429:                                             ; preds = %2426
  %2430 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115X86LowerAMXType16transformBitcastEPN4llvm11BitCastInstE(ptr noundef nonnull align 8 dereferenceable(112) %122, ptr noundef %spec.select.i.i.i58)
  br i1 %2430, label %2431, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i

2431:                                             ; preds = %2429
  %2432 = load i32, ptr %2135, align 8, !tbaa !59
  %2433 = load i32, ptr %2136, align 4, !tbaa !74
  %.not.i.i.not.i86.i = icmp ult i32 %2432, %2433
  br i1 %.not.i.i.not.i86.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.sink.split.i, !prof !144

2434:                                             ; preds = %.preheader.i61
  %2435 = getelementptr inbounds nuw i8, ptr %2266, i64 4
  %2436 = load i32, ptr %2435, align 4
  %2437 = and i32 %2436, 134217727
  %2438 = zext nneg i32 %2437 to i64
  %2439 = sub nsw i64 0, %2438
  %2440 = getelementptr inbounds %"class.llvm::Use", ptr %2266, i64 %2439
  %2441 = load ptr, ptr %2440, align 8, !tbaa !88
  %2442 = getelementptr inbounds nuw i8, ptr %2440, i64 32
  %2443 = load ptr, ptr %2442, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %27) #16
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull %2424, ptr noundef null, ptr null, i64 0)
  %2444 = load ptr, ptr %2160, align 8, !tbaa !27
  %2445 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2444) #16
  %2446 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2445, i64 noundef 64, i1 noundef zeroext false) #16
  %2447 = getelementptr inbounds i8, ptr %2424, i64 -32
  %2448 = load ptr, ptr %2447, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #16
  store ptr %2441, ptr %28, align 8, !tbaa !3
  store ptr %2443, ptr %2161, align 8, !tbaa !3
  store ptr %2448, ptr %2162, align 8, !tbaa !3
  store ptr %2446, ptr %2163, align 8, !tbaa !3
  store ptr %2266, ptr %2164, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #16
  store i16 257, ptr %2165, align 8
  %2449 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %27, i32 noundef 14623, ptr null, i64 0, ptr nonnull %28, i64 5, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %29) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #16
  %2450 = load ptr, ptr %2417, align 8, !tbaa !112
  %.not.i.i.i89.i = icmp eq ptr %2450, null
  br i1 %.not.i.i.i89.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i62

_ZNK4llvm5Value9hasOneUseEv.exit.i.i62:           ; preds = %2434
  %2451 = getelementptr inbounds nuw i8, ptr %2450, i64 8
  %2452 = load ptr, ptr %2451, align 8, !tbaa !190
  %2453 = icmp eq ptr %2452, null
  br i1 %2453, label %2457, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i:      ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i62, %2434
  %2454 = load ptr, ptr %2267, align 8, !tbaa !116
  %2455 = load ptr, ptr %2447, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #16
  store i16 257, ptr %2166, align 8
  %2456 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef %2454, ptr noundef %2455, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i58, ptr noundef %2456) #16
  br label %2457

2457:                                             ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i62
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2167) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2168) #16
  %2458 = load ptr, ptr %27, align 8, !tbaa !58
  %2459 = icmp eq ptr %2458, %2169
  br i1 %2459, label %_ZN12_GLOBAL__N_115X86LowerAMXType19combineBitcastStoreEPN4llvm11BitCastInstEPNS1_9StoreInstE.exit.i, label %2460

2460:                                             ; preds = %2457
  call void @free(ptr noundef %2458) #16
  br label %_ZN12_GLOBAL__N_115X86LowerAMXType19combineBitcastStoreEPN4llvm11BitCastInstEPNS1_9StoreInstE.exit.i

_ZN12_GLOBAL__N_115X86LowerAMXType19combineBitcastStoreEPN4llvm11BitCastInstEPNS1_9StoreInstE.exit.i: ; preds = %2460, %2457
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %27) #16
  %2461 = load i32, ptr %2135, align 8, !tbaa !59
  %2462 = load i32, ptr %2136, align 4, !tbaa !74
  %.not.i.i.not.i90.i = icmp ult i32 %2461, %2462
  br i1 %.not.i.i.not.i90.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit92.i, label %2463, !prof !144

2463:                                             ; preds = %_ZN12_GLOBAL__N_115X86LowerAMXType19combineBitcastStoreEPN4llvm11BitCastInstEPNS1_9StoreInstE.exit.i
  %2464 = zext i32 %2461 to i64
  %2465 = add nuw nsw i64 %2464, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %2134, i64 noundef %2465, i64 noundef 8) #16
  %.pre.i91.i = load i32, ptr %2135, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit92.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit92.i: ; preds = %2463, %_ZN12_GLOBAL__N_115X86LowerAMXType19combineBitcastStoreEPN4llvm11BitCastInstEPNS1_9StoreInstE.exit.i
  %2466 = phi i32 [ %2461, %_ZN12_GLOBAL__N_115X86LowerAMXType19combineBitcastStoreEPN4llvm11BitCastInstEPNS1_9StoreInstE.exit.i ], [ %.pre.i91.i, %2463 ]
  %2467 = load ptr, ptr %34, align 8, !tbaa !58
  %2468 = zext i32 %2466 to i64
  %2469 = getelementptr inbounds nuw ptr, ptr %2467, i64 %2468
  %2470 = ptrtoint ptr %2424 to i64
  store i64 %2470, ptr %2469, align 1
  %2471 = load i32, ptr %2135, align 8, !tbaa !59
  %2472 = add i32 %2471, 1
  store i32 %2472, ptr %2135, align 8, !tbaa !59
  %2473 = load i32, ptr %2136, align 4, !tbaa !74
  %.not.i.i.not.i93.i = icmp ult i32 %2472, %2473
  br i1 %.not.i.i.not.i93.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.sink.split.i, !prof !144

_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.sink.split.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit92.i, %2431, %2420, %2407, %2284, %2277
  %.sink.i = phi i32 [ %2278, %2277 ], [ %2285, %2284 ], [ %2401, %2407 ], [ %2421, %2420 ], [ %2432, %2431 ], [ %2472, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit92.i ]
  %spec.select.i.i.sink.ph.i = phi ptr [ %2262, %2277 ], [ %2262, %2284 ], [ %2266, %2407 ], [ %2262, %2420 ], [ %2262, %2431 ], [ %spec.select.i.i.i58, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit92.i ]
  %2474 = zext i32 %.sink.i to i64
  %2475 = add nuw nsw i64 %2474, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %2134, i64 noundef %2475, i64 noundef 8) #16
  %.pre.i94.i = load i32, ptr %2135, align 8, !tbaa !59
  br label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.i

_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.i: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.sink.split.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit92.i, %2431, %2420, %2407, %2284, %2277
  %.sink169.i = phi i32 [ %2278, %2277 ], [ %2285, %2284 ], [ %2401, %2407 ], [ %2421, %2420 ], [ %2432, %2431 ], [ %2472, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit92.i ], [ %.pre.i94.i, %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.sink.split.i ]
  %spec.select.i.i.sink.i = phi ptr [ %2262, %2277 ], [ %2262, %2284 ], [ %2266, %2407 ], [ %2262, %2420 ], [ %2262, %2431 ], [ %spec.select.i.i.i58, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit92.i ], [ %spec.select.i.i.sink.ph.i, %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.sink.split.i ]
  %2476 = load ptr, ptr %34, align 8, !tbaa !58
  %2477 = zext i32 %.sink169.i to i64
  %2478 = getelementptr inbounds nuw ptr, ptr %2476, i64 %2477
  %2479 = ptrtoint ptr %spec.select.i.i.sink.i to i64
  store i64 %2479, ptr %2478, align 1
  %2480 = load i32, ptr %2135, align 8, !tbaa !59
  %2481 = add i32 %2480, 1
  store i32 %2481, ptr %2135, align 8, !tbaa !59
  br label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i

_ZNK4llvm5Value9hasOneUseEv.exit.thread.i:        ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.i, %2429, %2409, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit75.i, %2282, %.lr.ph.i57
  %.not118.i = icmp eq ptr %2261, %2256
  br i1 %.not118.i, label %._crit_edge.loopexit.i, label %.lr.ph.i57

._crit_edge141.loopexit.i:                        ; preds = %.lr.ph140.i
  %.pre152.i = load ptr, ptr %34, align 8, !tbaa !58
  br label %._crit_edge141.i

._crit_edge141.i:                                 ; preds = %._crit_edge141.loopexit.i, %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i
  %2482 = phi ptr [ %.pre152.i, %._crit_edge141.loopexit.i ], [ %2250, %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i ]
  %2483 = icmp eq ptr %2482, %2134
  br i1 %2483, label %_ZN12_GLOBAL__N_115X86LowerAMXType5visitEv.exit, label %2484

2484:                                             ; preds = %._crit_edge141.i
  call void @free(ptr noundef %2482) #16
  br label %_ZN12_GLOBAL__N_115X86LowerAMXType5visitEv.exit

.lr.ph140.i:                                      ; preds = %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i, %.lr.ph140.i
  %.052139.i = phi ptr [ %2487, %.lr.ph140.i ], [ %2250, %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i ]
  %2485 = load ptr, ptr %.052139.i, align 8, !tbaa !187
  %2486 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %2485) #16
  %2487 = getelementptr inbounds nuw i8, ptr %.052139.i, i64 8
  %.not.i75 = icmp eq ptr %2487, %2252
  br i1 %.not.i75, label %._crit_edge141.loopexit.i, label %.lr.ph140.i

_ZN12_GLOBAL__N_115X86LowerAMXType5visitEv.exit:  ; preds = %._crit_edge141.i, %2484
  %.not.i.i77 = icmp ne i32 %2249, 0
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #16
  %2488 = or i1 %2122, %.not.i.i77
  %2489 = getelementptr inbounds nuw i8, ptr %157, i64 648
  %2490 = load i32, ptr %2489, align 8, !tbaa !324
  %2491 = icmp eq i32 %2490, 0
  br i1 %2491, label %2492, label %3341

2492:                                             ; preds = %_ZN12_GLOBAL__N_115X86LowerAMXType5visitEv.exit
  %2493 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 48) #16
  br i1 %2493, label %3341, label %2494

2494:                                             ; preds = %2492
  %.sroa.05.093.i = load ptr, ptr %123, align 8, !tbaa !63
  %.not2094.i = icmp eq ptr %.sroa.05.093.i, %124
  br i1 %.not2094.i, label %_ZN12_GLOBAL__N_119X86VolatileTileData16volatileTileDataEv.exit, label %.lr.ph98.i

.lr.ph98.i:                                       ; preds = %2494
  %2495 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %2496 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %2497 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %2498 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %2499 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %2500 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %2501 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %2502 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %2503 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2504 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2505 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %2506 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %2507 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %2508 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %2509 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %2510 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %2511 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %2512 = getelementptr inbounds nuw i8, ptr %13, i64 109
  %2513 = getelementptr inbounds nuw i8, ptr %13, i64 110
  %2514 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %2515 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %2516 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 64
  %2517 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2518 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %2519 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %2520 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %2521 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %2522 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %2523 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %2524 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %2525 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %2526 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %2527 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %2528 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %2529 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %2530 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %2531 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %2532 = getelementptr inbounds nuw i8, ptr %16, i64 108
  %2533 = getelementptr inbounds nuw i8, ptr %16, i64 109
  %2534 = getelementptr inbounds nuw i8, ptr %16, i64 110
  %2535 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %2536 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %2537 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %.sroa.4.0..sroa_idx.i.i.i78 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %2538 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %2539 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %2540 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %2541 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %2542 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %2543 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %2544 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %2545 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %2546 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %2547 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %2548 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %2549 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %2550 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %2551 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %2552 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %2553 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %2554 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %2555 = getelementptr inbounds nuw i8, ptr %20, i64 108
  %2556 = getelementptr inbounds nuw i8, ptr %20, i64 109
  %2557 = getelementptr inbounds nuw i8, ptr %20, i64 110
  %2558 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %2559 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %2560 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 64
  %2561 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2562 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2563 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %2564 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %2565 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %2566 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %2567 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %2568 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2569 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %2570 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %2571 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %2572 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %2573 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %2574 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %2575 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %2576 = getelementptr inbounds nuw i8, ptr %7, i64 109
  %2577 = getelementptr inbounds nuw i8, ptr %7, i64 110
  %2578 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %2579 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %2580 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.46.0..sroa_idx.i.i68.i = getelementptr inbounds nuw i8, ptr %7, i64 64
  %2581 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %2582 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %2583 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %2584 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %2585 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %2586 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %2587 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %2588 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %2589 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %2590 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %2591 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %2592 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %2593 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %2594 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %2595 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %2596 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %2597 = getelementptr inbounds nuw i8, ptr %10, i64 109
  %2598 = getelementptr inbounds nuw i8, ptr %10, i64 110
  %2599 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %2600 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %2601 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.sroa.4.0..sroa_idx.i.i62.i = getelementptr inbounds nuw i8, ptr %10, i64 64
  %2602 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %2603 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %2604 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %2605 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %2606

2606:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, %.lr.ph98.i
  %.sroa.05.096.i = phi ptr [ %.sroa.05.093.i, %.lr.ph98.i ], [ %.sroa.05.0.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i ]
  %.095.i = phi i1 [ false, %.lr.ph98.i ], [ %.3.lcssa.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i ]
  %2607 = icmp eq ptr %.sroa.05.096.i, null
  %2608 = getelementptr inbounds i8, ptr %.sroa.05.096.i, i64 -24
  %2609 = select i1 %2607, ptr null, ptr %2608
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #16
  store ptr %2495, ptr %24, align 8, !tbaa !58
  store i32 0, ptr %2496, align 8, !tbaa !59
  store i32 2, ptr %2497, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %25) #16
  store ptr %2498, ptr %25, align 8, !tbaa !58
  store i32 0, ptr %2499, align 8, !tbaa !59
  store i32 8, ptr %2500, align 4, !tbaa !74
  %2610 = getelementptr inbounds nuw i8, ptr %2609, i64 56
  %2611 = getelementptr inbounds nuw i8, ptr %2609, i64 48
  %.sroa.01.038.i = load ptr, ptr %2610, align 8, !tbaa !66
  %.not2139.i = icmp eq ptr %.sroa.01.038.i, %2611
  br i1 %.not2139.i, label %._crit_edge62.i, label %.lr.ph.i79

._crit_edge.i80:                                  ; preds = %2652
  %.pre.i81 = load ptr, ptr %25, align 8, !tbaa !58
  %.pre127.i = load i32, ptr %2499, align 8, !tbaa !59
  %2612 = zext i32 %.pre127.i to i64
  %2613 = getelementptr inbounds nuw ptr, ptr %.pre.i81, i64 %2612
  %.not57.i = icmp eq i32 %.pre127.i, 0
  br i1 %.not57.i, label %._crit_edge62.i, label %.lr.ph61.i

.lr.ph.i79:                                       ; preds = %2606, %2652
  %.sroa.01.040.i = phi ptr [ %.sroa.01.0.i, %2652 ], [ %.sroa.01.038.i, %2606 ]
  %2614 = icmp eq ptr %.sroa.01.040.i, null
  %2615 = getelementptr inbounds i8, ptr %.sroa.01.040.i, i64 -24
  %2616 = select i1 %2614, ptr null, ptr %2615
  %2617 = getelementptr inbounds nuw i8, ptr %2616, i64 8
  %2618 = load ptr, ptr %2617, align 8, !tbaa !116
  %2619 = getelementptr inbounds nuw i8, ptr %2618, i64 8
  %2620 = load i32, ptr %2619, align 8
  %2621 = and i32 %2620, 255
  %2622 = icmp eq i32 %2621, 10
  br i1 %2622, label %2623, label %2652

2623:                                             ; preds = %.lr.ph.i79
  %2624 = load i8, ptr %2616, align 8, !tbaa !17
  %2625 = icmp eq i8 %2624, 84
  br i1 %2625, label %2626, label %2639

2626:                                             ; preds = %2623
  %2627 = load i32, ptr %2496, align 8, !tbaa !59
  %2628 = load i32, ptr %2497, align 4, !tbaa !74
  %.not.i.i.not.i.i152 = icmp ult i32 %2627, %2628
  br i1 %.not.i.i.not.i.i152, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i154, label %2629, !prof !144

2629:                                             ; preds = %2626
  %2630 = zext i32 %2627 to i64
  %2631 = add nuw nsw i64 %2630, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %2495, i64 noundef %2631, i64 noundef 8) #16
  %.pre.i.i153 = load i32, ptr %2496, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i154

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i154: ; preds = %2629, %2626
  %2632 = phi i32 [ %2627, %2626 ], [ %.pre.i.i153, %2629 ]
  %2633 = load ptr, ptr %24, align 8, !tbaa !58
  %2634 = zext i32 %2632 to i64
  %2635 = getelementptr inbounds nuw ptr, ptr %2633, i64 %2634
  %2636 = ptrtoint ptr %2616 to i64
  store i64 %2636, ptr %2635, align 1
  %2637 = load i32, ptr %2496, align 8, !tbaa !59
  %2638 = add i32 %2637, 1
  store i32 %2638, ptr %2496, align 8, !tbaa !59
  br label %2652

2639:                                             ; preds = %2623
  %2640 = load i32, ptr %2499, align 8, !tbaa !59
  %2641 = load i32, ptr %2500, align 4, !tbaa !74
  %.not.i.i.not.i34.i = icmp ult i32 %2640, %2641
  br i1 %.not.i.i.not.i34.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit36.i, label %2642, !prof !144

2642:                                             ; preds = %2639
  %2643 = zext i32 %2640 to i64
  %2644 = add nuw nsw i64 %2643, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %2498, i64 noundef %2644, i64 noundef 8) #16
  %.pre.i35.i = load i32, ptr %2499, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit36.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit36.i: ; preds = %2642, %2639
  %2645 = phi i32 [ %2640, %2639 ], [ %.pre.i35.i, %2642 ]
  %2646 = load ptr, ptr %25, align 8, !tbaa !58
  %2647 = zext i32 %2645 to i64
  %2648 = getelementptr inbounds nuw ptr, ptr %2646, i64 %2647
  %2649 = ptrtoint ptr %2616 to i64
  store i64 %2649, ptr %2648, align 1
  %2650 = load i32, ptr %2499, align 8, !tbaa !59
  %2651 = add i32 %2650, 1
  store i32 %2651, ptr %2499, align 8, !tbaa !59
  br label %2652

2652:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit36.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i154, %.lr.ph.i79
  %2653 = getelementptr inbounds nuw i8, ptr %.sroa.01.040.i, i64 8
  %.sroa.01.0.i = load ptr, ptr %2653, align 8, !tbaa !66
  %.not21.i = icmp eq ptr %.sroa.01.0.i, %2611
  br i1 %.not21.i, label %._crit_edge.i80, label %.lr.ph.i79

._crit_edge62.i:                                  ; preds = %_ZL15isIncomingOfPHIPN4llvm11InstructionE.exit.i, %._crit_edge.i80, %2606
  %.1.lcssa.i = phi i1 [ %.095.i, %._crit_edge.i80 ], [ %.095.i, %2606 ], [ %.2.i, %_ZL15isIncomingOfPHIPN4llvm11InstructionE.exit.i ]
  %2654 = load ptr, ptr %24, align 8, !tbaa !58
  %2655 = load i32, ptr %2496, align 8, !tbaa !59
  %2656 = zext i32 %2655 to i64
  %2657 = getelementptr inbounds nuw ptr, ptr %2654, i64 %2656
  %.not3187.i = icmp eq i32 %2655, 0
  br i1 %.not3187.i, label %._crit_edge91.i, label %.lr.ph90.i

.lr.ph61.i:                                       ; preds = %._crit_edge.i80, %_ZL15isIncomingOfPHIPN4llvm11InstructionE.exit.i
  %.159.i = phi i1 [ %.2.i, %_ZL15isIncomingOfPHIPN4llvm11InstructionE.exit.i ], [ %.095.i, %._crit_edge.i80 ]
  %.03058.i = phi ptr [ %2923, %_ZL15isIncomingOfPHIPN4llvm11InstructionE.exit.i ], [ %.pre.i81, %._crit_edge.i80 ]
  %2658 = load ptr, ptr %.03058.i, align 8, !tbaa !187
  %2659 = getelementptr i8, ptr %2658, i64 16
  %.val.i = load ptr, ptr %2659, align 8, !tbaa !112
  %.not5.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not5.not.i.i, label %.loopexit.i83, label %.lr.ph.i.i82

.lr.ph.i.i82:                                     ; preds = %.lr.ph61.i, %2664
  %.sroa.01.06.i.i = phi ptr [ %2666, %2664 ], [ %.val.i, %.lr.ph61.i ]
  %2660 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i, i64 24
  %2661 = load ptr, ptr %2660, align 8, !tbaa !113
  %2662 = load i8, ptr %2661, align 8, !tbaa !17
  %2663 = icmp eq i8 %2662, 84
  br i1 %2663, label %_ZL15isIncomingOfPHIPN4llvm11InstructionE.exit.i, label %2664

2664:                                             ; preds = %.lr.ph.i.i82
  %2665 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i, i64 8
  %2666 = load ptr, ptr %2665, align 8, !tbaa !190
  %.not.not.i.i = icmp eq ptr %2666, null
  br i1 %.not.not.i.i, label %.loopexit.i83, label %.lr.ph.i.i82

.loopexit.i83:                                    ; preds = %2664, %.lr.ph61.i
  %2667 = getelementptr inbounds nuw i8, ptr %2658, i64 40
  %2668 = load ptr, ptr %2667, align 8, !tbaa !48
  %2669 = getelementptr i8, ptr %2668, i64 72
  %.val.i.i = load ptr, ptr %2669, align 8, !tbaa !230
  %2670 = call fastcc noundef ptr @_ZL12getAllocaPosPN4llvm10BasicBlockE(ptr %.val.i.i)
  %2671 = load i8, ptr %2658, align 8, !tbaa !17
  %switch.i.i = icmp eq i8 %2671, 85
  br i1 %switch.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i150, label %2684

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i150: ; preds = %.loopexit.i83
  %2672 = getelementptr inbounds i8, ptr %2658, i64 -32
  %2673 = load ptr, ptr %2672, align 8, !tbaa !88, !nonnull !92, !noundef !92
  %2674 = load i8, ptr %2673, align 8, !tbaa !17
  %2675 = icmp eq i8 %2674, 0
  call void @llvm.assume(i1 %2675)
  %2676 = getelementptr inbounds nuw i8, ptr %2673, i64 24
  %2677 = load ptr, ptr %2676, align 8, !tbaa !93
  %2678 = getelementptr inbounds nuw i8, ptr %2658, i64 80
  %2679 = load ptr, ptr %2678, align 8, !tbaa !98
  %2680 = icmp eq ptr %2677, %2679
  call void @llvm.assume(i1 %2680)
  %2681 = getelementptr inbounds nuw i8, ptr %2673, i64 32
  %2682 = load i32, ptr %2681, align 8
  %2683 = and i32 %2682, 8192
  %.not.i.i.i44.i = icmp eq i32 %2683, 0
  %spec.select.i.i.i.i151 = select i1 %.not.i.i.i44.i, ptr null, ptr %2658
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i.i

2684:                                             ; preds = %.loopexit.i83
  %2685 = getelementptr inbounds nuw i8, ptr %2658, i64 72
  %2686 = load ptr, ptr %2685, align 8, !tbaa !58
  %2687 = load i32, ptr %2686, align 4, !tbaa !114
  %2688 = getelementptr inbounds i8, ptr %2658, i64 -32
  %2689 = load ptr, ptr %2688, align 8, !tbaa !88
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i.i: ; preds = %2684, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i150
  %.019.i.i = phi i32 [ %2687, %2684 ], [ 0, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i150 ]
  %.0.i43.i = phi ptr [ %2689, %2684 ], [ %spec.select.i.i.i.i151, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i150 ]
  %2690 = getelementptr inbounds nuw i8, ptr %.0.i43.i, i64 4
  %2691 = load i32, ptr %2690, align 4
  %2692 = and i32 %2691, 134217727
  %2693 = zext nneg i32 %2692 to i64
  %2694 = sub nsw i64 0, %2693
  %2695 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i43.i, i64 %2694
  %2696 = zext i32 %.019.i.i to i64
  %2697 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2695, i64 %2696
  %2698 = load ptr, ptr %2697, align 8, !tbaa !88
  %2699 = add i32 %.019.i.i, 1
  %2700 = zext i32 %2699 to i64
  %2701 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2695, i64 %2700
  %2702 = load ptr, ptr %2701, align 8, !tbaa !88
  %2703 = load ptr, ptr %2667, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13) #16
  %2704 = getelementptr inbounds nuw i8, ptr %2658, i64 32
  %2705 = load ptr, ptr %2704, align 8, !tbaa !66
  %2706 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %2703) #16
  store ptr %2503, ptr %13, align 8, !tbaa !58
  store i32 0, ptr %2504, align 8, !tbaa !59
  store i32 2, ptr %2505, align 4, !tbaa !74
  store ptr %2706, ptr %2506, align 8, !tbaa !75
  store ptr %2501, ptr %2507, align 8, !tbaa !76
  store ptr %2502, ptr %2508, align 8, !tbaa !77
  store ptr null, ptr %2509, align 8, !tbaa !78
  store i32 0, ptr %2510, align 8, !tbaa !79
  store i8 0, ptr %2511, align 4, !tbaa !80
  store i8 2, ptr %2512, align 1, !tbaa !81
  store i8 7, ptr %2513, align 2, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2514, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %2501, align 8, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %2502, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %2703, ptr %2515, align 8, !tbaa !50
  store ptr %2705, ptr %2516, align 8
  store i16 0, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8
  %2707 = getelementptr inbounds nuw i8, ptr %2703, i64 48
  %.not.i.i57.i = icmp eq ptr %2705, %2707
  br i1 %.not.i.i57.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i, label %2708

2708:                                             ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i.i
  %2709 = icmp eq ptr %2705, null
  %2710 = getelementptr inbounds i8, ptr %2705, i64 -24
  %2711 = select i1 %2709, ptr null, ptr %2710
  %2712 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %2711) #16
  %2713 = load ptr, ptr %2712, align 8, !tbaa !51
  store ptr %2713, ptr %5, align 8, !tbaa !51
  %.not.i.i.i.i.i.i58.i = icmp eq ptr %2713, null
  br i1 %.not.i.i.i.i.i.i58.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i60.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i60.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i60.thread.i:    ; preds = %2708
  %2714 = load ptr, ptr %13, align 8, !tbaa !58
  %2715 = load i32, ptr %2504, align 8, !tbaa !59
  %2716 = zext i32 %2715 to i64
  br label %2721

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i60.i:           ; preds = %2708
  %2717 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %2713, i64 1) #16
  %.pre.i.i59.i = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i83.i = icmp eq ptr %.pre.i.i59.i, null
  %2718 = load ptr, ptr %13, align 8, !tbaa !58
  %2719 = load i32, ptr %2504, align 8, !tbaa !59
  %2720 = zext i32 %2719 to i64
  br i1 %.not.i83.i, label %2721, label %2777

2721:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i60.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i60.thread.i
  %2722 = phi i64 [ %2716, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i60.thread.i ], [ %2720, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i60.i ]
  %2723 = phi i32 [ %2715, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i60.thread.i ], [ %2719, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i60.i ]
  %2724 = phi ptr [ %2714, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i60.thread.i ], [ %2718, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i60.i ]
  %.idx3.i.i.i92.i = shl nuw nsw i64 %2722, 4
  %2725 = getelementptr inbounds nuw i8, ptr %2724, i64 %.idx3.i.i.i92.i
  %.not.i.i.i93.i = icmp ult i32 %2723, 4
  br i1 %.not.i.i.i93.i, label %._crit_edge.i.i.i.i.i.i.i100.i, label %.lr.ph.preheader.i.i.i.i.i.i.i94.i

.lr.ph.preheader.i.i.i.i.i.i.i94.i:               ; preds = %2721
  %2726 = lshr i64 %2722, 2
  %2727 = and i64 %.idx3.i.i.i92.i, 68719476672
  %scevgep.i.i.i.i.i.i.i95.i = getelementptr i8, ptr %2724, i64 %2727
  br label %.lr.ph.i.i.i.i.i.i.i96.i

.lr.ph.i.i.i.i.i.i.i96.i:                         ; preds = %2742, %.lr.ph.preheader.i.i.i.i.i.i.i94.i
  %.047.i.i.i.i.i.i.i97.i = phi i64 [ %2744, %2742 ], [ %2726, %.lr.ph.preheader.i.i.i.i.i.i.i94.i ]
  %.02946.i.i.i.i.i.i.i98.i = phi ptr [ %2743, %2742 ], [ %2724, %.lr.ph.preheader.i.i.i.i.i.i.i94.i ]
  %2728 = load i32, ptr %.02946.i.i.i.i.i.i.i98.i, align 8, !tbaa !60
  %2729 = icmp eq i32 %2728, 0
  br i1 %2729, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i, label %2730

2730:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i96.i
  %2731 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i98.i, i64 16
  %2732 = load i32, ptr %2731, align 8, !tbaa !60
  %2733 = icmp eq i32 %2732, 0
  br i1 %2733, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i.loopexit.split.loop.exit, label %2734

2734:                                             ; preds = %2730
  %2735 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i98.i, i64 32
  %2736 = load i32, ptr %2735, align 8, !tbaa !60
  %2737 = icmp eq i32 %2736, 0
  br i1 %2737, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i.loopexit.split.loop.exit448, label %2738

2738:                                             ; preds = %2734
  %2739 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i98.i, i64 48
  %2740 = load i32, ptr %2739, align 8, !tbaa !60
  %2741 = icmp eq i32 %2740, 0
  br i1 %2741, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i.loopexit.split.loop.exit450, label %2742

2742:                                             ; preds = %2738
  %2743 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i98.i, i64 64
  %2744 = add nsw i64 %.047.i.i.i.i.i.i.i97.i, -1
  %2745 = icmp sgt i64 %.047.i.i.i.i.i.i.i97.i, 1
  br i1 %2745, label %.lr.ph.i.i.i.i.i.i.i96.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i99.i, !llvm.loop !142

._crit_edge.loopexit.i.i.i.i.i.i.i99.i:           ; preds = %2742
  %2746 = and i32 %2723, 3
  br label %._crit_edge.i.i.i.i.i.i.i100.i

._crit_edge.i.i.i.i.i.i.i100.i:                   ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i99.i, %2721
  %.pre-phi53.i.i.i.i.i.i.i101.i = phi i32 [ %2746, %._crit_edge.loopexit.i.i.i.i.i.i.i99.i ], [ %2723, %2721 ]
  %.029.lcssa.i.i.i.i.i.i.i102.i = phi ptr [ %scevgep.i.i.i.i.i.i.i95.i, %._crit_edge.loopexit.i.i.i.i.i.i.i99.i ], [ %2724, %2721 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i101.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i.i119.i [
    i32 3, label %2747
    i32 2, label %2752
    i32 1, label %2757
    i32 0, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit123.thread.i
  ]

2747:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i100.i
  %2748 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i102.i, align 8, !tbaa !60
  %2749 = icmp eq i32 %2748, 0
  br i1 %2749, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i, label %2750

2750:                                             ; preds = %2747
  %2751 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i102.i, i64 16
  br label %2752

2752:                                             ; preds = %2750, %._crit_edge.i.i.i.i.i.i.i100.i
  %.1.i.i.i.i.i.i.i118.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i102.i, %._crit_edge.i.i.i.i.i.i.i100.i ], [ %2751, %2750 ]
  %2753 = load i32, ptr %.1.i.i.i.i.i.i.i118.i, align 8, !tbaa !60
  %2754 = icmp eq i32 %2753, 0
  br i1 %2754, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i, label %2755

2755:                                             ; preds = %2752
  %2756 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i118.i, i64 16
  br label %2757

2757:                                             ; preds = %2755, %._crit_edge.i.i.i.i.i.i.i100.i
  %.2.i.i.i.i.i.i.i105.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i102.i, %._crit_edge.i.i.i.i.i.i.i100.i ], [ %2756, %2755 ]
  %2758 = load i32, ptr %.2.i.i.i.i.i.i.i105.i, align 8, !tbaa !60
  %2759 = icmp eq i32 %2758, 0
  br i1 %2759, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit123.thread.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i.loopexit.split.loop.exit: ; preds = %2730
  %2760 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i98.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i.loopexit.split.loop.exit448: ; preds = %2734
  %2761 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i98.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i.loopexit.split.loop.exit450: ; preds = %2738
  %2762 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i98.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i: ; preds = %.lr.ph.i.i.i.i.i.i.i96.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i.loopexit.split.loop.exit448, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i.loopexit.split.loop.exit450, %2757, %2752, %2747
  %.028.i.i.i.i.i.i.i107.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i102.i, %2747 ], [ %.1.i.i.i.i.i.i.i118.i, %2752 ], [ %.2.i.i.i.i.i.i.i105.i, %2757 ], [ %2760, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i.loopexit.split.loop.exit ], [ %2761, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i.loopexit.split.loop.exit448 ], [ %2762, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i.loopexit.split.loop.exit450 ], [ %.02946.i.i.i.i.i.i.i98.i, %.lr.ph.i.i.i.i.i.i.i96.i ]
  %2763 = icmp eq ptr %.028.i.i.i.i.i.i.i107.i, %2725
  %.01730.i.i.i.i.i108.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i107.i, i64 16
  %.not31.i.i.i.i.i109.i = icmp eq ptr %.01730.i.i.i.i.i108.i, %2725
  %or.cond.i.i.i.i.i110.i = select i1 %2763, i1 true, i1 %.not31.i.i.i.i.i109.i
  br i1 %or.cond.i.i.i.i.i110.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit123.thread.i, label %.lr.ph.i.i.i.i.i111.i

.lr.ph.i.i.i.i.i111.i:                            ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i, %2771
  %.01734.i.i.i.i.i112.i = phi ptr [ %.017.i.i.i.i.i116.i, %2771 ], [ %.01730.i.i.i.i.i108.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i ]
  %.033.i.i.i.i.i113.i = phi ptr [ %.1.i.i.i.i.i115.i, %2771 ], [ %.028.i.i.i.i.i.i.i107.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i ]
  %.pn32.i.i.i.i.i114.i = phi ptr [ %.01734.i.i.i.i.i112.i, %2771 ], [ %.028.i.i.i.i.i.i.i107.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i ]
  %2764 = load i32, ptr %.01734.i.i.i.i.i112.i, align 8, !tbaa !60
  %2765 = icmp eq i32 %2764, 0
  br i1 %2765, label %2771, label %2766

2766:                                             ; preds = %.lr.ph.i.i.i.i.i111.i
  store i32 %2764, ptr %.033.i.i.i.i.i113.i, align 8, !tbaa !60
  %2767 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i114.i, i64 24
  %2768 = load ptr, ptr %2767, align 8, !tbaa !141
  %2769 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i113.i, i64 8
  store ptr %2768, ptr %2769, align 8, !tbaa !62
  %2770 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i113.i, i64 16
  br label %2771

2771:                                             ; preds = %2766, %.lr.ph.i.i.i.i.i111.i
  %.1.i.i.i.i.i115.i = phi ptr [ %.033.i.i.i.i.i113.i, %.lr.ph.i.i.i.i.i111.i ], [ %2770, %2766 ]
  %.017.i.i.i.i.i116.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i112.i, i64 16
  %.not.i.i.i.i.i117.i = icmp eq ptr %.017.i.i.i.i.i116.i, %2725
  br i1 %.not.i.i.i.i.i117.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit123.thread.i, label %.lr.ph.i.i.i.i.i111.i, !llvm.loop !143

._crit_edge.i.i.i.i.unreachabledefault.i.i.i119.i: ; preds = %._crit_edge.i.i.i.i.i.i.i100.i
  unreachable

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit123.thread.i: ; preds = %2771, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i, %2757, %._crit_edge.i.i.i.i.i.i.i100.i
  %.016.i.i.i.i.i104.i = phi ptr [ %.028.i.i.i.i.i.i.i107.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i ], [ %2725, %._crit_edge.i.i.i.i.i.i.i100.i ], [ %2725, %2757 ], [ %.1.i.i.i.i.i115.i, %2771 ]
  %2772 = ptrtoint ptr %.016.i.i.i.i.i104.i to i64
  %2773 = ptrtoint ptr %2724 to i64
  %2774 = sub i64 %2772, %2773
  %2775 = lshr exact i64 %2774, 4
  %2776 = trunc i64 %2775 to i32
  store i32 %2776, ptr %2504, align 8, !tbaa !59
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i

2777:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i60.i
  %2778 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %2718, i64 %2720
  %.not1117.i84.i = icmp eq i32 %2719, 0
  br i1 %.not1117.i84.i, label %._crit_edge.i90.i, label %.lr.ph.i85.i

.lr.ph.i85.i:                                     ; preds = %2777, %.critedge.i88.i
  %.018.i86.i = phi ptr [ %2780, %.critedge.i88.i ], [ %2718, %2777 ]
  %2779 = load i32, ptr %.018.i86.i, align 8, !tbaa !60
  %.not12.i87.i = icmp eq i32 %2779, 0
  br i1 %.not12.i87.i, label %2781, label %.critedge.i88.i

.critedge.i88.i:                                  ; preds = %.lr.ph.i85.i
  %2780 = getelementptr inbounds nuw i8, ptr %.018.i86.i, i64 16
  %.not11.i89.i = icmp eq ptr %2780, %2778
  br i1 %.not11.i89.i, label %._crit_edge.i90.i, label %.lr.ph.i85.i

2781:                                             ; preds = %.lr.ph.i85.i
  %2782 = getelementptr inbounds nuw i8, ptr %.018.i86.i, i64 8
  store ptr %.pre.i.i59.i, ptr %2782, align 8, !tbaa !62
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit123.i

._crit_edge.i90.i:                                ; preds = %.critedge.i88.i, %2777
  %2783 = load i32, ptr %2505, align 4, !tbaa !74
  %.not.i.i91.i = icmp ult i32 %2719, %2783
  br i1 %.not.i.i91.i, label %2790, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit211.i, !prof !144

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit211.i: ; preds = %._crit_edge.i90.i
  %2784 = add nuw nsw i64 %2720, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull %2503, i64 noundef %2784, i64 noundef 16) #16
  %.pre.i.i209.i = load i32, ptr %2504, align 8, !tbaa !59
  %2785 = load ptr, ptr %13, align 8, !tbaa !58
  %2786 = zext i32 %.pre.i.i209.i to i64
  %2787 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %2785, i64 %2786
  store i32 0, ptr %2787, align 1
  %.sroa.22.0..sroa_idx.i.i210.i = getelementptr inbounds nuw i8, ptr %2787, i64 8
  store ptr %.pre.i.i59.i, ptr %.sroa.22.0..sroa_idx.i.i210.i, align 1
  %2788 = load i32, ptr %2504, align 8, !tbaa !59
  %2789 = add i32 %2788, 1
  store i32 %2789, ptr %2504, align 8, !tbaa !59
  %.pre128.i = load ptr, ptr %5, align 8, !tbaa !51
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit123.i

2790:                                             ; preds = %._crit_edge.i90.i
  store i32 0, ptr %2778, align 8, !tbaa !60
  %2791 = getelementptr inbounds nuw i8, ptr %2778, i64 8
  store ptr %.pre.i.i59.i, ptr %2791, align 8, !tbaa !62
  %2792 = add nuw i32 %2719, 1
  store i32 %2792, ptr %2504, align 8, !tbaa !59
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit123.i

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit123.i: ; preds = %2790, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit211.i, %2781
  %2793 = phi ptr [ %.pre.i.i59.i, %2781 ], [ %.pre128.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit211.i ], [ %.pre.i.i59.i, %2790 ]
  %.not.i.i.i.i3.i.i.i = icmp eq ptr %2793, null
  br i1 %.not.i.i.i.i3.i.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i, label %2794

2794:                                             ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit123.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %2793) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i: ; preds = %2794, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit123.i, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit123.thread.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %2795 = load ptr, ptr %2506, align 8, !tbaa !27
  %2796 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2795) #16
  %2797 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2796, i64 noundef 64, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #16
  store ptr %2698, ptr %14, align 8, !tbaa !3
  store ptr %2702, ptr %2517, align 8, !tbaa !3
  store ptr %2670, ptr %2518, align 8, !tbaa !3
  store ptr %2797, ptr %2519, align 8, !tbaa !3
  store ptr %2658, ptr %2520, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #16
  store i16 257, ptr %2521, align 8
  %2798 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %13, i32 noundef 14623, ptr null, i64 0, ptr nonnull %14, i64 5, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %15) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2502) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2501) #16
  %2799 = load ptr, ptr %13, align 8, !tbaa !58
  %2800 = icmp eq ptr %2799, %2503
  br i1 %2800, label %_ZL15createTileStorePN4llvm11InstructionEPNS_5ValueE.exit.i, label %2801

2801:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i
  call void @free(ptr noundef %2799) #16
  br label %_ZL15createTileStorePN4llvm11InstructionEPNS_5ValueE.exit.i

_ZL15createTileStorePN4llvm11InstructionEPNS_5ValueE.exit.i: ; preds = %2801, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #16
  %.sroa.01.06.i37.i = load ptr, ptr %2659, align 8, !tbaa !189
  %.not57.i.i = icmp eq ptr %.sroa.01.06.i37.i, null
  br i1 %.not57.i.i, label %_ZL15isIncomingOfPHIPN4llvm11InstructionE.exit.i, label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %_ZL15createTileStorePN4llvm11InstructionEPNS_5ValueE.exit.i, %2921
  %.sroa.01.08.i.i = phi ptr [ %.sroa.01.0.i.i98, %2921 ], [ %.sroa.01.06.i37.i, %_ZL15createTileStorePN4llvm11InstructionEPNS_5ValueE.exit.i ]
  %2802 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i, i64 24
  %2803 = load ptr, ptr %2802, align 8, !tbaa !113
  %.not.i.i84 = icmp eq ptr %2803, %2798
  br i1 %.not.i.i84, label %2921, label %2804

2804:                                             ; preds = %.lr.ph.i38.i
  %.val12.i.i = load ptr, ptr %.sroa.01.08.i.i, align 8, !tbaa !88
  %2805 = load i8, ptr %.val12.i.i, align 8, !tbaa !17
  %.not.i42.i = icmp eq i8 %2805, 93
  br i1 %.not.i42.i, label %2806, label %2812

2806:                                             ; preds = %2804
  %2807 = getelementptr inbounds nuw i8, ptr %.val12.i.i, i64 72
  %2808 = load ptr, ptr %2807, align 8, !tbaa !58
  %2809 = load i32, ptr %2808, align 4, !tbaa !114
  %2810 = getelementptr inbounds i8, ptr %.val12.i.i, i64 -32
  %2811 = load ptr, ptr %2810, align 8, !tbaa !88
  br label %2812

2812:                                             ; preds = %2806, %2804
  %.021.i.i = phi i32 [ %2809, %2806 ], [ 0, %2804 ]
  %.0.i.i85 = phi ptr [ %2811, %2806 ], [ %.val12.i.i, %2804 ]
  %2813 = getelementptr inbounds nuw i8, ptr %.0.i.i85, i64 4
  %2814 = load i32, ptr %2813, align 4
  %2815 = and i32 %2814, 134217727
  %2816 = zext nneg i32 %2815 to i64
  %2817 = sub nsw i64 0, %2816
  %2818 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i85, i64 %2817
  %2819 = zext i32 %.021.i.i to i64
  %2820 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2818, i64 %2819
  %2821 = load ptr, ptr %2820, align 8, !tbaa !88
  %2822 = add i32 %.021.i.i, 1
  %2823 = zext i32 %2822 to i64
  %2824 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2818, i64 %2823
  %2825 = load ptr, ptr %2824, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16) #16
  %2826 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %2803) #16
  store ptr %2524, ptr %16, align 8, !tbaa !58
  store i32 0, ptr %2525, align 8, !tbaa !59
  store i32 2, ptr %2526, align 4, !tbaa !74
  store ptr %2826, ptr %2527, align 8, !tbaa !75
  store ptr %2522, ptr %2528, align 8, !tbaa !76
  store ptr %2523, ptr %2529, align 8, !tbaa !77
  store ptr null, ptr %2530, align 8, !tbaa !78
  store i32 0, ptr %2531, align 8, !tbaa !79
  store i8 0, ptr %2532, align 4, !tbaa !80
  store i8 2, ptr %2533, align 1, !tbaa !81
  store i8 7, ptr %2534, align 2, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %2536, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2535, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %2522, align 8, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %2523, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %2827 = getelementptr inbounds nuw i8, ptr %2803, i64 24
  %2828 = getelementptr inbounds nuw i8, ptr %2803, i64 40
  %2829 = load ptr, ptr %2828, align 8, !tbaa !48
  store ptr %2829, ptr %2536, align 8, !tbaa !50
  store ptr %2827, ptr %2537, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i78, align 8
  %2830 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %2803) #16
  %2831 = load ptr, ptr %2830, align 8, !tbaa !51
  store ptr %2831, ptr %6, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i86 = icmp eq ptr %2831, null
  br i1 %.not.i.i.i.i.i.i.i86, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i149, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i87

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i149:   ; preds = %2812
  %2832 = load ptr, ptr %16, align 8, !tbaa !58
  %2833 = load i32, ptr %2525, align 8, !tbaa !59
  %2834 = zext i32 %2833 to i64
  br label %2839

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i87:           ; preds = %2812
  %2835 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %2831, i64 1) #16
  %.pre.i.i56.i = load ptr, ptr %6, align 8, !tbaa !51
  %.not.i75.i = icmp eq ptr %.pre.i.i56.i, null
  %2836 = load ptr, ptr %16, align 8, !tbaa !58
  %2837 = load i32, ptr %2525, align 8, !tbaa !59
  %2838 = zext i32 %2837 to i64
  br i1 %.not.i75.i, label %2839, label %2895

2839:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i87, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i149
  %2840 = phi i64 [ %2834, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i149 ], [ %2838, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i87 ]
  %2841 = phi i32 [ %2833, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i149 ], [ %2837, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i87 ]
  %2842 = phi ptr [ %2832, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i149 ], [ %2836, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i87 ]
  %.idx3.i.i.i.i124 = shl nuw nsw i64 %2840, 4
  %2843 = getelementptr inbounds nuw i8, ptr %2842, i64 %.idx3.i.i.i.i124
  %.not.i.i.i79.i = icmp ult i32 %2841, 4
  br i1 %.not.i.i.i79.i, label %._crit_edge.i.i.i.i.i.i.i.i130, label %.lr.ph.preheader.i.i.i.i.i.i.i.i125

.lr.ph.preheader.i.i.i.i.i.i.i.i125:              ; preds = %2839
  %2844 = lshr i64 %2840, 2
  %2845 = and i64 %.idx3.i.i.i.i124, 68719476672
  %scevgep.i.i.i.i.i.i.i.i126 = getelementptr i8, ptr %2842, i64 %2845
  br label %.lr.ph.i.i.i.i.i.i.i80.i

.lr.ph.i.i.i.i.i.i.i80.i:                         ; preds = %2860, %.lr.ph.preheader.i.i.i.i.i.i.i.i125
  %.047.i.i.i.i.i.i.i.i127 = phi i64 [ %2862, %2860 ], [ %2844, %.lr.ph.preheader.i.i.i.i.i.i.i.i125 ]
  %.02946.i.i.i.i.i.i.i.i128 = phi ptr [ %2861, %2860 ], [ %2842, %.lr.ph.preheader.i.i.i.i.i.i.i.i125 ]
  %2846 = load i32, ptr %.02946.i.i.i.i.i.i.i.i128, align 8, !tbaa !60
  %2847 = icmp eq i32 %2846, 0
  br i1 %2847, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i136, label %2848

2848:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i80.i
  %2849 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i128, i64 16
  %2850 = load i32, ptr %2849, align 8, !tbaa !60
  %2851 = icmp eq i32 %2850, 0
  br i1 %2851, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i136.loopexit.split.loop.exit, label %2852

2852:                                             ; preds = %2848
  %2853 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i128, i64 32
  %2854 = load i32, ptr %2853, align 8, !tbaa !60
  %2855 = icmp eq i32 %2854, 0
  br i1 %2855, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i136.loopexit.split.loop.exit456, label %2856

2856:                                             ; preds = %2852
  %2857 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i128, i64 48
  %2858 = load i32, ptr %2857, align 8, !tbaa !60
  %2859 = icmp eq i32 %2858, 0
  br i1 %2859, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i136.loopexit.split.loop.exit458, label %2860

2860:                                             ; preds = %2856
  %2861 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i128, i64 64
  %2862 = add nsw i64 %.047.i.i.i.i.i.i.i.i127, -1
  %2863 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i127, 1
  br i1 %2863, label %.lr.ph.i.i.i.i.i.i.i80.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i129, !llvm.loop !142

._crit_edge.loopexit.i.i.i.i.i.i.i.i129:          ; preds = %2860
  %2864 = and i32 %2841, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i130

._crit_edge.i.i.i.i.i.i.i.i130:                   ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i129, %2839
  %.pre-phi53.i.i.i.i.i.i.i.i131 = phi i32 [ %2864, %._crit_edge.loopexit.i.i.i.i.i.i.i.i129 ], [ %2841, %2839 ]
  %.029.lcssa.i.i.i.i.i.i.i.i132 = phi ptr [ %scevgep.i.i.i.i.i.i.i.i126, %._crit_edge.loopexit.i.i.i.i.i.i.i.i129 ], [ %2842, %2839 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i131, label %._crit_edge.i.i.i.i.unreachabledefault.i.i.i.i147 [
    i32 3, label %2865
    i32 2, label %2870
    i32 1, label %2875
    i32 0, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i133
  ]

2865:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i130
  %2866 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i.i132, align 8, !tbaa !60
  %2867 = icmp eq i32 %2866, 0
  br i1 %2867, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i136, label %2868

2868:                                             ; preds = %2865
  %2869 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i132, i64 16
  br label %2870

2870:                                             ; preds = %2868, %._crit_edge.i.i.i.i.i.i.i.i130
  %.1.i.i.i.i.i.i.i82.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i132, %._crit_edge.i.i.i.i.i.i.i.i130 ], [ %2869, %2868 ]
  %2871 = load i32, ptr %.1.i.i.i.i.i.i.i82.i, align 8, !tbaa !60
  %2872 = icmp eq i32 %2871, 0
  br i1 %2872, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i136, label %2873

2873:                                             ; preds = %2870
  %2874 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i82.i, i64 16
  br label %2875

2875:                                             ; preds = %2873, %._crit_edge.i.i.i.i.i.i.i.i130
  %.2.i.i.i.i.i.i.i.i135 = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i132, %._crit_edge.i.i.i.i.i.i.i.i130 ], [ %2874, %2873 ]
  %2876 = load i32, ptr %.2.i.i.i.i.i.i.i.i135, align 8, !tbaa !60
  %2877 = icmp eq i32 %2876, 0
  br i1 %2877, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i136, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i133

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i136.loopexit.split.loop.exit: ; preds = %2848
  %2878 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i128, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i136

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i136.loopexit.split.loop.exit456: ; preds = %2852
  %2879 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i128, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i136

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i136.loopexit.split.loop.exit458: ; preds = %2856
  %2880 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i128, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i136

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i136: ; preds = %.lr.ph.i.i.i.i.i.i.i80.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i136.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i136.loopexit.split.loop.exit456, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i136.loopexit.split.loop.exit458, %2875, %2870, %2865
  %.028.i.i.i.i.i.i.i.i137 = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i132, %2865 ], [ %.1.i.i.i.i.i.i.i82.i, %2870 ], [ %.2.i.i.i.i.i.i.i.i135, %2875 ], [ %2878, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i136.loopexit.split.loop.exit ], [ %2879, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i136.loopexit.split.loop.exit456 ], [ %2880, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i136.loopexit.split.loop.exit458 ], [ %.02946.i.i.i.i.i.i.i.i128, %.lr.ph.i.i.i.i.i.i.i80.i ]
  %2881 = icmp eq ptr %.028.i.i.i.i.i.i.i.i137, %2843
  %.01730.i.i.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i.i137, i64 16
  %.not31.i.i.i.i.i.i139 = icmp eq ptr %.01730.i.i.i.i.i.i138, %2843
  %or.cond.i.i.i.i.i.i140 = select i1 %2881, i1 true, i1 %.not31.i.i.i.i.i.i139
  br i1 %or.cond.i.i.i.i.i.i140, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i133, label %.lr.ph.i.i.i.i.i.i141

.lr.ph.i.i.i.i.i.i141:                            ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i136, %2889
  %.01734.i.i.i.i.i.i142 = phi ptr [ %.017.i.i.i.i.i.i146, %2889 ], [ %.01730.i.i.i.i.i.i138, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i136 ]
  %.033.i.i.i.i.i.i143 = phi ptr [ %.1.i.i.i.i.i.i145, %2889 ], [ %.028.i.i.i.i.i.i.i.i137, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i136 ]
  %.pn32.i.i.i.i.i.i144 = phi ptr [ %.01734.i.i.i.i.i.i142, %2889 ], [ %.028.i.i.i.i.i.i.i.i137, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i136 ]
  %2882 = load i32, ptr %.01734.i.i.i.i.i.i142, align 8, !tbaa !60
  %2883 = icmp eq i32 %2882, 0
  br i1 %2883, label %2889, label %2884

2884:                                             ; preds = %.lr.ph.i.i.i.i.i.i141
  store i32 %2882, ptr %.033.i.i.i.i.i.i143, align 8, !tbaa !60
  %2885 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i.i144, i64 24
  %2886 = load ptr, ptr %2885, align 8, !tbaa !141
  %2887 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i143, i64 8
  store ptr %2886, ptr %2887, align 8, !tbaa !62
  %2888 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i143, i64 16
  br label %2889

2889:                                             ; preds = %2884, %.lr.ph.i.i.i.i.i.i141
  %.1.i.i.i.i.i.i145 = phi ptr [ %.033.i.i.i.i.i.i143, %.lr.ph.i.i.i.i.i.i141 ], [ %2888, %2884 ]
  %.017.i.i.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i.i142, i64 16
  %.not.i.i.i.i.i81.i = icmp eq ptr %.017.i.i.i.i.i.i146, %2843
  br i1 %.not.i.i.i.i.i81.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i133, label %.lr.ph.i.i.i.i.i.i141, !llvm.loop !143

._crit_edge.i.i.i.i.unreachabledefault.i.i.i.i147: ; preds = %._crit_edge.i.i.i.i.i.i.i.i130
  unreachable

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i133: ; preds = %2889, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i136, %2875, %._crit_edge.i.i.i.i.i.i.i.i130
  %.016.i.i.i.i.i.i134 = phi ptr [ %.028.i.i.i.i.i.i.i.i137, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i136 ], [ %2843, %._crit_edge.i.i.i.i.i.i.i.i130 ], [ %2843, %2875 ], [ %.1.i.i.i.i.i.i145, %2889 ]
  %2890 = ptrtoint ptr %.016.i.i.i.i.i.i134 to i64
  %2891 = ptrtoint ptr %2842 to i64
  %2892 = sub i64 %2890, %2891
  %2893 = lshr exact i64 %2892, 4
  %2894 = trunc i64 %2893 to i32
  store i32 %2894, ptr %2525, align 8, !tbaa !59
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i97

2895:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i87
  %2896 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %2836, i64 %2838
  %.not1117.i.i88 = icmp eq i32 %2837, 0
  br i1 %.not1117.i.i88, label %._crit_edge.i77.i, label %.lr.ph.i76.i

.lr.ph.i76.i:                                     ; preds = %2895, %.critedge.i.i91
  %.018.i.i89 = phi ptr [ %2898, %.critedge.i.i91 ], [ %2836, %2895 ]
  %2897 = load i32, ptr %.018.i.i89, align 8, !tbaa !60
  %.not12.i.i90 = icmp eq i32 %2897, 0
  br i1 %.not12.i.i90, label %2899, label %.critedge.i.i91

.critedge.i.i91:                                  ; preds = %.lr.ph.i76.i
  %2898 = getelementptr inbounds nuw i8, ptr %.018.i.i89, i64 16
  %.not11.i.i92 = icmp eq ptr %2898, %2896
  br i1 %.not11.i.i92, label %._crit_edge.i77.i, label %.lr.ph.i76.i

2899:                                             ; preds = %.lr.ph.i76.i
  %2900 = getelementptr inbounds nuw i8, ptr %.018.i.i89, i64 8
  store ptr %.pre.i.i56.i, ptr %2900, align 8, !tbaa !62
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i95

._crit_edge.i77.i:                                ; preds = %.critedge.i.i91, %2895
  %2901 = load i32, ptr %2526, align 4, !tbaa !74
  %.not.i.i78.i = icmp ult i32 %2837, %2901
  br i1 %.not.i.i78.i, label %2908, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i93, !prof !144

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i93: ; preds = %._crit_edge.i77.i
  %2902 = add nuw nsw i64 %2838, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull %2524, i64 noundef %2902, i64 noundef 16) #16
  %.pre.i.i207.i = load i32, ptr %2525, align 8, !tbaa !59
  %2903 = load ptr, ptr %16, align 8, !tbaa !58
  %2904 = zext i32 %.pre.i.i207.i to i64
  %2905 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %2903, i64 %2904
  store i32 0, ptr %2905, align 1
  %.sroa.22.0..sroa_idx.i.i.i94 = getelementptr inbounds nuw i8, ptr %2905, i64 8
  store ptr %.pre.i.i56.i, ptr %.sroa.22.0..sroa_idx.i.i.i94, align 1
  %2906 = load i32, ptr %2525, align 8, !tbaa !59
  %2907 = add i32 %2906, 1
  store i32 %2907, ptr %2525, align 8, !tbaa !59
  %.pre129.i = load ptr, ptr %6, align 8, !tbaa !51
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i95

2908:                                             ; preds = %._crit_edge.i77.i
  store i32 0, ptr %2896, align 8, !tbaa !60
  %2909 = getelementptr inbounds nuw i8, ptr %2896, i64 8
  store ptr %.pre.i.i56.i, ptr %2909, align 8, !tbaa !62
  %2910 = add nuw i32 %2837, 1
  store i32 %2910, ptr %2525, align 8, !tbaa !59
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i95

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i95: ; preds = %2908, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i93, %2899
  %2911 = phi ptr [ %.pre.i.i56.i, %2899 ], [ %.pre129.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i93 ], [ %.pre.i.i56.i, %2908 ]
  %.not.i.i.i.i5.i.i.i96 = icmp eq ptr %2911, null
  br i1 %.not.i.i.i.i5.i.i.i96, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i97, label %2912

2912:                                             ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i95
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %2911) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i97

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i97: ; preds = %2912, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i95, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %2913 = load ptr, ptr %2527, align 8, !tbaa !27
  %2914 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2913) #16
  %2915 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2914, i64 noundef 64, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16
  store ptr %2821, ptr %17, align 8, !tbaa !3
  store ptr %2825, ptr %2538, align 8, !tbaa !3
  store ptr %2670, ptr %2539, align 8, !tbaa !3
  store ptr %2915, ptr %2540, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #16
  store i16 257, ptr %2541, align 8
  %2916 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef 14612, ptr null, i64 0, ptr nonnull %17, i64 4, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %18) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #16
  %2917 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %2803, ptr noundef nonnull %.val12.i.i, ptr noundef %2916) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2523) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2522) #16
  %2918 = load ptr, ptr %16, align 8, !tbaa !58
  %2919 = icmp eq ptr %2918, %2524
  br i1 %2919, label %_ZL19replaceWithTileLoadRN4llvm3UseEPNS_5ValueEb.exit.i, label %2920

2920:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i97
  call void @free(ptr noundef %2918) #16
  br label %_ZL19replaceWithTileLoadRN4llvm3UseEPNS_5ValueEb.exit.i

_ZL19replaceWithTileLoadRN4llvm3UseEPNS_5ValueEb.exit.i: ; preds = %2920, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i97
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16) #16
  br label %2921

2921:                                             ; preds = %_ZL19replaceWithTileLoadRN4llvm3UseEPNS_5ValueEb.exit.i, %.lr.ph.i38.i
  %2922 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i, i64 8
  %.sroa.01.0.i.i98 = load ptr, ptr %2922, align 8, !tbaa !189
  %.not5.i.i99 = icmp eq ptr %.sroa.01.0.i.i98, null
  br i1 %.not5.i.i99, label %_ZL15isIncomingOfPHIPN4llvm11InstructionE.exit.i, label %.lr.ph.i38.i

_ZL15isIncomingOfPHIPN4llvm11InstructionE.exit.i: ; preds = %.lr.ph.i.i82, %2921, %_ZL15createTileStorePN4llvm11InstructionEPNS_5ValueE.exit.i
  %.2.i = phi i1 [ true, %_ZL15createTileStorePN4llvm11InstructionEPNS_5ValueE.exit.i ], [ true, %2921 ], [ %.159.i, %.lr.ph.i.i82 ]
  %2923 = getelementptr inbounds nuw i8, ptr %.03058.i, i64 8
  %.not.i100 = icmp eq ptr %2923, %2613
  br i1 %.not.i100, label %._crit_edge62.i, label %.lr.ph61.i

._crit_edge91.i:                                  ; preds = %_ZN12_GLOBAL__N_119X86VolatileTileData15volatileTilePHIEPN4llvm7PHINodeE.exit.i, %._crit_edge62.i
  %.3.lcssa.i = phi i1 [ %.1.lcssa.i, %._crit_edge62.i ], [ true, %_ZN12_GLOBAL__N_119X86VolatileTileData15volatileTilePHIEPN4llvm7PHINodeE.exit.i ]
  %2924 = load ptr, ptr %25, align 8, !tbaa !58
  %2925 = icmp eq ptr %2924, %2498
  br i1 %2925, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i118, label %2926

2926:                                             ; preds = %._crit_edge91.i
  call void @free(ptr noundef %2924) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i118

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i118: ; preds = %2926, %._crit_edge91.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %25) #16
  %2927 = load ptr, ptr %24, align 8, !tbaa !58
  %2928 = icmp eq ptr %2927, %2495
  br i1 %2928, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, label %2929

2929:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i118
  call void @free(ptr noundef %2927) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i: ; preds = %2929, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #16
  %2930 = getelementptr inbounds nuw i8, ptr %.sroa.05.096.i, i64 8
  %.sroa.05.0.i = load ptr, ptr %2930, align 8, !tbaa !63
  %.not20.i = icmp eq ptr %.sroa.05.0.i, %124
  br i1 %.not20.i, label %_ZN12_GLOBAL__N_119X86VolatileTileData16volatileTileDataEv.exit, label %2606

.lr.ph90.i:                                       ; preds = %._crit_edge62.i, %_ZN12_GLOBAL__N_119X86VolatileTileData15volatileTilePHIEPN4llvm7PHINodeE.exit.i
  %.02988.i = phi ptr [ %3339, %_ZN12_GLOBAL__N_119X86VolatileTileData15volatileTilePHIEPN4llvm7PHINodeE.exit.i ], [ %2654, %._crit_edge62.i ]
  %2931 = load ptr, ptr %.02988.i, align 8, !tbaa !187
  %2932 = load i8, ptr %2931, align 8, !tbaa !17
  %2933 = icmp eq i8 %2932, 84
  %spec.select.i.i.i101 = select i1 %2933, ptr %2931, ptr null
  %2934 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i101, i64 40
  %2935 = load ptr, ptr %2934, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #16
  store ptr %2542, ptr %23, align 8, !tbaa !58
  store i32 0, ptr %2543, align 8, !tbaa !59
  store i32 2, ptr %2544, align 4, !tbaa !74
  %2936 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i101, i64 4
  %2937 = load i32, ptr %2936, align 4
  %2938 = and i32 %2937, 134217727
  %.not2.i.i = icmp eq i32 %2938, 0
  br i1 %.not2.i.i, label %._crit_edge.i.i106, label %.lr.ph.i39.i

.lr.ph.i39.i:                                     ; preds = %.lr.ph90.i
  %2939 = getelementptr inbounds i8, ptr %spec.select.i.i.i101, i64 -8
  %2940 = zext nneg i32 %2938 to i64
  br label %3320

._crit_edge.i.i106:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i104, %.lr.ph90.i
  %2941 = getelementptr i8, ptr %2935, i64 72
  %.val.i41.i = load ptr, ptr %2941, align 8, !tbaa !230
  %2942 = call fastcc noundef ptr @_ZL12getAllocaPosPN4llvm10BasicBlockE(ptr %.val.i41.i)
  %2943 = load ptr, ptr %23, align 8, !tbaa !58
  %2944 = load i32, ptr %2543, align 8, !tbaa !59
  %2945 = zext i32 %2944 to i64
  %2946 = getelementptr inbounds nuw ptr, ptr %2943, i64 %2945
  %.not21.i.i.i = icmp eq i32 %2944, 0
  br i1 %.not21.i.i.i, label %_ZN12_GLOBAL__N_119X86VolatileTileData18updatePhiIncomingsEPN4llvm10BasicBlockERNS1_11SmallVectorIPNS1_11InstructionELj2EEE.exit.i.i, label %.lr.ph24.i.i.i

.lr.ph24.i.i.i:                                   ; preds = %._crit_edge.i.i106, %._crit_edge.i.i.i115
  %.022.i.i.i107 = phi ptr [ %3081, %._crit_edge.i.i.i115 ], [ %2943, %._crit_edge.i.i106 ]
  %2947 = load ptr, ptr %.022.i.i.i107, align 8, !tbaa !187
  %2948 = load i8, ptr %2947, align 8, !tbaa !17
  %switch.i48.i = icmp eq i8 %2948, 85
  br i1 %switch.i48.i, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i52.i, label %2961

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i52.i: ; preds = %.lr.ph24.i.i.i
  %2949 = getelementptr inbounds i8, ptr %2947, i64 -32
  %2950 = load ptr, ptr %2949, align 8, !tbaa !88, !nonnull !92, !noundef !92
  %2951 = load i8, ptr %2950, align 8, !tbaa !17
  %2952 = icmp eq i8 %2951, 0
  call void @llvm.assume(i1 %2952)
  %2953 = getelementptr inbounds nuw i8, ptr %2950, i64 24
  %2954 = load ptr, ptr %2953, align 8, !tbaa !93
  %2955 = getelementptr inbounds nuw i8, ptr %2947, i64 80
  %2956 = load ptr, ptr %2955, align 8, !tbaa !98
  %2957 = icmp eq ptr %2954, %2956
  call void @llvm.assume(i1 %2957)
  %2958 = getelementptr inbounds nuw i8, ptr %2950, i64 32
  %2959 = load i32, ptr %2958, align 8
  %2960 = and i32 %2959, 8192
  %.not.i.i.i53.i = icmp eq i32 %2960, 0
  %spec.select.i.i.i54.i = select i1 %.not.i.i.i53.i, ptr null, ptr %2947
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i49.i

2961:                                             ; preds = %.lr.ph24.i.i.i
  %2962 = getelementptr inbounds nuw i8, ptr %2947, i64 72
  %2963 = load ptr, ptr %2962, align 8, !tbaa !58
  %2964 = load i32, ptr %2963, align 4, !tbaa !114
  %2965 = getelementptr inbounds i8, ptr %2947, i64 -32
  %2966 = load ptr, ptr %2965, align 8, !tbaa !88
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i49.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i49.i: ; preds = %2961, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i52.i
  %.019.i50.i = phi i32 [ %2964, %2961 ], [ 0, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i52.i ]
  %.0.i51.i = phi ptr [ %2966, %2961 ], [ %spec.select.i.i.i54.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i52.i ]
  %2967 = getelementptr inbounds nuw i8, ptr %.0.i51.i, i64 4
  %2968 = load i32, ptr %2967, align 4
  %2969 = and i32 %2968, 134217727
  %2970 = zext nneg i32 %2969 to i64
  %2971 = sub nsw i64 0, %2970
  %2972 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i51.i, i64 %2971
  %2973 = zext i32 %.019.i50.i to i64
  %2974 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2972, i64 %2973
  %2975 = load ptr, ptr %2974, align 8, !tbaa !88
  %2976 = add i32 %.019.i50.i, 1
  %2977 = zext i32 %2976 to i64
  %2978 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2972, i64 %2977
  %2979 = load ptr, ptr %2978, align 8, !tbaa !88
  %2980 = getelementptr inbounds nuw i8, ptr %2947, i64 40
  %2981 = load ptr, ptr %2980, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #16
  %2982 = getelementptr inbounds nuw i8, ptr %2947, i64 32
  %2983 = load ptr, ptr %2982, align 8, !tbaa !66
  %2984 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %2981) #16
  store ptr %2567, ptr %7, align 8, !tbaa !58
  store i32 0, ptr %2568, align 8, !tbaa !59
  store i32 2, ptr %2569, align 4, !tbaa !74
  store ptr %2984, ptr %2570, align 8, !tbaa !75
  store ptr %2565, ptr %2571, align 8, !tbaa !76
  store ptr %2566, ptr %2572, align 8, !tbaa !77
  store ptr null, ptr %2573, align 8, !tbaa !78
  store i32 0, ptr %2574, align 8, !tbaa !79
  store i8 0, ptr %2575, align 4, !tbaa !80
  store i8 2, ptr %2576, align 1, !tbaa !81
  store i8 7, ptr %2577, align 2, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2578, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %2565, align 8, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %2566, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %2981, ptr %2579, align 8, !tbaa !50
  store ptr %2983, ptr %2580, align 8
  store i16 0, ptr %.sroa.46.0..sroa_idx.i.i68.i, align 8
  %2985 = getelementptr inbounds nuw i8, ptr %2981, i64 48
  %.not.i.i69.i = icmp eq ptr %2983, %2985
  br i1 %.not.i.i69.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit74.i, label %2986

2986:                                             ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i49.i
  %2987 = icmp eq ptr %2983, null
  %2988 = getelementptr inbounds i8, ptr %2983, i64 -24
  %2989 = select i1 %2987, ptr null, ptr %2988
  %2990 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %2989) #16
  %2991 = load ptr, ptr %2990, align 8, !tbaa !51
  store ptr %2991, ptr %3, align 8, !tbaa !51
  %.not.i.i.i.i.i.i70.i = icmp eq ptr %2991, null
  br i1 %.not.i.i.i.i.i.i70.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i72.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i72.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i72.thread.i:    ; preds = %2986
  %2992 = load ptr, ptr %7, align 8, !tbaa !58
  %2993 = load i32, ptr %2568, align 8, !tbaa !59
  %2994 = zext i32 %2993 to i64
  br label %2999

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i72.i:           ; preds = %2986
  %2995 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %2991, i64 1) #16
  %.pre.i.i71.i = load ptr, ptr %3, align 8, !tbaa !51
  %.not.i165.i = icmp eq ptr %.pre.i.i71.i, null
  %2996 = load ptr, ptr %7, align 8, !tbaa !58
  %2997 = load i32, ptr %2568, align 8, !tbaa !59
  %2998 = zext i32 %2997 to i64
  br i1 %.not.i165.i, label %2999, label %3055

2999:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i72.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i72.thread.i
  %3000 = phi i64 [ %2994, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i72.thread.i ], [ %2998, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i72.i ]
  %3001 = phi i32 [ %2993, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i72.thread.i ], [ %2997, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i72.i ]
  %3002 = phi ptr [ %2992, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i72.thread.i ], [ %2996, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i72.i ]
  %.idx3.i.i.i174.i = shl nuw nsw i64 %3000, 4
  %3003 = getelementptr inbounds nuw i8, ptr %3002, i64 %.idx3.i.i.i174.i
  %.not.i.i.i175.i = icmp ult i32 %3001, 4
  br i1 %.not.i.i.i175.i, label %._crit_edge.i.i.i.i.i.i.i182.i, label %.lr.ph.preheader.i.i.i.i.i.i.i176.i

.lr.ph.preheader.i.i.i.i.i.i.i176.i:              ; preds = %2999
  %3004 = lshr i64 %3000, 2
  %3005 = and i64 %.idx3.i.i.i174.i, 68719476672
  %scevgep.i.i.i.i.i.i.i177.i = getelementptr i8, ptr %3002, i64 %3005
  br label %.lr.ph.i.i.i.i.i.i.i178.i

.lr.ph.i.i.i.i.i.i.i178.i:                        ; preds = %3020, %.lr.ph.preheader.i.i.i.i.i.i.i176.i
  %.047.i.i.i.i.i.i.i179.i = phi i64 [ %3022, %3020 ], [ %3004, %.lr.ph.preheader.i.i.i.i.i.i.i176.i ]
  %.02946.i.i.i.i.i.i.i180.i = phi ptr [ %3021, %3020 ], [ %3002, %.lr.ph.preheader.i.i.i.i.i.i.i176.i ]
  %3006 = load i32, ptr %.02946.i.i.i.i.i.i.i180.i, align 8, !tbaa !60
  %3007 = icmp eq i32 %3006, 0
  br i1 %3007, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i, label %3008

3008:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i178.i
  %3009 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i180.i, i64 16
  %3010 = load i32, ptr %3009, align 8, !tbaa !60
  %3011 = icmp eq i32 %3010, 0
  br i1 %3011, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i.loopexit.split.loop.exit, label %3012

3012:                                             ; preds = %3008
  %3013 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i180.i, i64 32
  %3014 = load i32, ptr %3013, align 8, !tbaa !60
  %3015 = icmp eq i32 %3014, 0
  br i1 %3015, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i.loopexit.split.loop.exit464, label %3016

3016:                                             ; preds = %3012
  %3017 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i180.i, i64 48
  %3018 = load i32, ptr %3017, align 8, !tbaa !60
  %3019 = icmp eq i32 %3018, 0
  br i1 %3019, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i.loopexit.split.loop.exit466, label %3020

3020:                                             ; preds = %3016
  %3021 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i180.i, i64 64
  %3022 = add nsw i64 %.047.i.i.i.i.i.i.i179.i, -1
  %3023 = icmp sgt i64 %.047.i.i.i.i.i.i.i179.i, 1
  br i1 %3023, label %.lr.ph.i.i.i.i.i.i.i178.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i181.i, !llvm.loop !142

._crit_edge.loopexit.i.i.i.i.i.i.i181.i:          ; preds = %3020
  %3024 = and i32 %3001, 3
  br label %._crit_edge.i.i.i.i.i.i.i182.i

._crit_edge.i.i.i.i.i.i.i182.i:                   ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i181.i, %2999
  %.pre-phi53.i.i.i.i.i.i.i183.i = phi i32 [ %3024, %._crit_edge.loopexit.i.i.i.i.i.i.i181.i ], [ %3001, %2999 ]
  %.029.lcssa.i.i.i.i.i.i.i184.i = phi ptr [ %scevgep.i.i.i.i.i.i.i177.i, %._crit_edge.loopexit.i.i.i.i.i.i.i181.i ], [ %3002, %2999 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i183.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i.i201.i [
    i32 3, label %3025
    i32 2, label %3030
    i32 1, label %3035
    i32 0, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit205.thread.i
  ]

3025:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i182.i
  %3026 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i184.i, align 8, !tbaa !60
  %3027 = icmp eq i32 %3026, 0
  br i1 %3027, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i, label %3028

3028:                                             ; preds = %3025
  %3029 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i184.i, i64 16
  br label %3030

3030:                                             ; preds = %3028, %._crit_edge.i.i.i.i.i.i.i182.i
  %.1.i.i.i.i.i.i.i200.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i184.i, %._crit_edge.i.i.i.i.i.i.i182.i ], [ %3029, %3028 ]
  %3031 = load i32, ptr %.1.i.i.i.i.i.i.i200.i, align 8, !tbaa !60
  %3032 = icmp eq i32 %3031, 0
  br i1 %3032, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i, label %3033

3033:                                             ; preds = %3030
  %3034 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i200.i, i64 16
  br label %3035

3035:                                             ; preds = %3033, %._crit_edge.i.i.i.i.i.i.i182.i
  %.2.i.i.i.i.i.i.i187.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i184.i, %._crit_edge.i.i.i.i.i.i.i182.i ], [ %3034, %3033 ]
  %3036 = load i32, ptr %.2.i.i.i.i.i.i.i187.i, align 8, !tbaa !60
  %3037 = icmp eq i32 %3036, 0
  br i1 %3037, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit205.thread.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i.loopexit.split.loop.exit: ; preds = %3008
  %3038 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i180.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i.loopexit.split.loop.exit464: ; preds = %3012
  %3039 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i180.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i.loopexit.split.loop.exit466: ; preds = %3016
  %3040 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i180.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i: ; preds = %.lr.ph.i.i.i.i.i.i.i178.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i.loopexit.split.loop.exit464, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i.loopexit.split.loop.exit466, %3035, %3030, %3025
  %.028.i.i.i.i.i.i.i189.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i184.i, %3025 ], [ %.1.i.i.i.i.i.i.i200.i, %3030 ], [ %.2.i.i.i.i.i.i.i187.i, %3035 ], [ %3038, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i.loopexit.split.loop.exit ], [ %3039, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i.loopexit.split.loop.exit464 ], [ %3040, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i.loopexit.split.loop.exit466 ], [ %.02946.i.i.i.i.i.i.i180.i, %.lr.ph.i.i.i.i.i.i.i178.i ]
  %3041 = icmp eq ptr %.028.i.i.i.i.i.i.i189.i, %3003
  %.01730.i.i.i.i.i190.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i189.i, i64 16
  %.not31.i.i.i.i.i191.i = icmp eq ptr %.01730.i.i.i.i.i190.i, %3003
  %or.cond.i.i.i.i.i192.i = select i1 %3041, i1 true, i1 %.not31.i.i.i.i.i191.i
  br i1 %or.cond.i.i.i.i.i192.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit205.thread.i, label %.lr.ph.i.i.i.i.i193.i

.lr.ph.i.i.i.i.i193.i:                            ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i, %3049
  %.01734.i.i.i.i.i194.i = phi ptr [ %.017.i.i.i.i.i198.i, %3049 ], [ %.01730.i.i.i.i.i190.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i ]
  %.033.i.i.i.i.i195.i = phi ptr [ %.1.i.i.i.i.i197.i, %3049 ], [ %.028.i.i.i.i.i.i.i189.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i ]
  %.pn32.i.i.i.i.i196.i = phi ptr [ %.01734.i.i.i.i.i194.i, %3049 ], [ %.028.i.i.i.i.i.i.i189.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i ]
  %3042 = load i32, ptr %.01734.i.i.i.i.i194.i, align 8, !tbaa !60
  %3043 = icmp eq i32 %3042, 0
  br i1 %3043, label %3049, label %3044

3044:                                             ; preds = %.lr.ph.i.i.i.i.i193.i
  store i32 %3042, ptr %.033.i.i.i.i.i195.i, align 8, !tbaa !60
  %3045 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i196.i, i64 24
  %3046 = load ptr, ptr %3045, align 8, !tbaa !141
  %3047 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i195.i, i64 8
  store ptr %3046, ptr %3047, align 8, !tbaa !62
  %3048 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i195.i, i64 16
  br label %3049

3049:                                             ; preds = %3044, %.lr.ph.i.i.i.i.i193.i
  %.1.i.i.i.i.i197.i = phi ptr [ %.033.i.i.i.i.i195.i, %.lr.ph.i.i.i.i.i193.i ], [ %3048, %3044 ]
  %.017.i.i.i.i.i198.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i194.i, i64 16
  %.not.i.i.i.i.i199.i = icmp eq ptr %.017.i.i.i.i.i198.i, %3003
  br i1 %.not.i.i.i.i.i199.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit205.thread.i, label %.lr.ph.i.i.i.i.i193.i, !llvm.loop !143

._crit_edge.i.i.i.i.unreachabledefault.i.i.i201.i: ; preds = %._crit_edge.i.i.i.i.i.i.i182.i
  unreachable

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit205.thread.i: ; preds = %3049, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i, %3035, %._crit_edge.i.i.i.i.i.i.i182.i
  %.016.i.i.i.i.i186.i = phi ptr [ %.028.i.i.i.i.i.i.i189.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i ], [ %3003, %._crit_edge.i.i.i.i.i.i.i182.i ], [ %3003, %3035 ], [ %.1.i.i.i.i.i197.i, %3049 ]
  %3050 = ptrtoint ptr %.016.i.i.i.i.i186.i to i64
  %3051 = ptrtoint ptr %3002 to i64
  %3052 = sub i64 %3050, %3051
  %3053 = lshr exact i64 %3052, 4
  %3054 = trunc i64 %3053 to i32
  store i32 %3054, ptr %2568, align 8, !tbaa !59
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit74.i

3055:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i72.i
  %3056 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %2996, i64 %2998
  %.not1117.i166.i = icmp eq i32 %2997, 0
  br i1 %.not1117.i166.i, label %._crit_edge.i172.i, label %.lr.ph.i167.i

.lr.ph.i167.i:                                    ; preds = %3055, %.critedge.i170.i
  %.018.i168.i = phi ptr [ %3058, %.critedge.i170.i ], [ %2996, %3055 ]
  %3057 = load i32, ptr %.018.i168.i, align 8, !tbaa !60
  %.not12.i169.i = icmp eq i32 %3057, 0
  br i1 %.not12.i169.i, label %3059, label %.critedge.i170.i

.critedge.i170.i:                                 ; preds = %.lr.ph.i167.i
  %3058 = getelementptr inbounds nuw i8, ptr %.018.i168.i, i64 16
  %.not11.i171.i = icmp eq ptr %3058, %3056
  br i1 %.not11.i171.i, label %._crit_edge.i172.i, label %.lr.ph.i167.i

3059:                                             ; preds = %.lr.ph.i167.i
  %3060 = getelementptr inbounds nuw i8, ptr %.018.i168.i, i64 8
  store ptr %.pre.i.i71.i, ptr %3060, align 8, !tbaa !62
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit205.i

._crit_edge.i172.i:                               ; preds = %.critedge.i170.i, %3055
  %3061 = load i32, ptr %2569, align 4, !tbaa !74
  %.not.i.i173.i = icmp ult i32 %2997, %3061
  br i1 %.not.i.i173.i, label %3068, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit219.i, !prof !144

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit219.i: ; preds = %._crit_edge.i172.i
  %3062 = add nuw nsw i64 %2998, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %2567, i64 noundef %3062, i64 noundef 16) #16
  %.pre.i.i217.i = load i32, ptr %2568, align 8, !tbaa !59
  %3063 = load ptr, ptr %7, align 8, !tbaa !58
  %3064 = zext i32 %.pre.i.i217.i to i64
  %3065 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %3063, i64 %3064
  store i32 0, ptr %3065, align 1
  %.sroa.22.0..sroa_idx.i.i218.i = getelementptr inbounds nuw i8, ptr %3065, i64 8
  store ptr %.pre.i.i71.i, ptr %.sroa.22.0..sroa_idx.i.i218.i, align 1
  %3066 = load i32, ptr %2568, align 8, !tbaa !59
  %3067 = add i32 %3066, 1
  store i32 %3067, ptr %2568, align 8, !tbaa !59
  %.pre130.i = load ptr, ptr %3, align 8, !tbaa !51
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit205.i

3068:                                             ; preds = %._crit_edge.i172.i
  store i32 0, ptr %3056, align 8, !tbaa !60
  %3069 = getelementptr inbounds nuw i8, ptr %3056, i64 8
  store ptr %.pre.i.i71.i, ptr %3069, align 8, !tbaa !62
  %3070 = add nuw i32 %2997, 1
  store i32 %3070, ptr %2568, align 8, !tbaa !59
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit205.i

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit205.i: ; preds = %3068, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit219.i, %3059
  %3071 = phi ptr [ %.pre.i.i71.i, %3059 ], [ %.pre130.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit219.i ], [ %.pre.i.i71.i, %3068 ]
  %.not.i.i.i.i3.i.i73.i = icmp eq ptr %3071, null
  br i1 %.not.i.i.i.i3.i.i73.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit74.i, label %3072

3072:                                             ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit205.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %3071) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit74.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit74.i: ; preds = %3072, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit205.i, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit205.thread.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i49.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %3073 = load ptr, ptr %2570, align 8, !tbaa !27
  %3074 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %3073) #16
  %3075 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %3074, i64 noundef 64, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  store ptr %2975, ptr %8, align 8, !tbaa !3
  store ptr %2979, ptr %2581, align 8, !tbaa !3
  store ptr %2942, ptr %2582, align 8, !tbaa !3
  store ptr %3075, ptr %2583, align 8, !tbaa !3
  store ptr %2947, ptr %2584, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #16
  store i16 257, ptr %2585, align 8
  %3076 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 14623, ptr null, i64 0, ptr nonnull %8, i64 5, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %9) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2566) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2565) #16
  %3077 = load ptr, ptr %7, align 8, !tbaa !58
  %3078 = icmp eq ptr %3077, %2567
  br i1 %3078, label %_ZL15createTileStorePN4llvm11InstructionEPNS_5ValueE.exit55.i, label %3079

3079:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit74.i
  call void @free(ptr noundef %3077) #16
  br label %_ZL15createTileStorePN4llvm11InstructionEPNS_5ValueE.exit55.i

_ZL15createTileStorePN4llvm11InstructionEPNS_5ValueE.exit55.i: ; preds = %3079, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit74.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #16
  %3080 = getelementptr inbounds nuw i8, ptr %2947, i64 16
  %.sroa.02.018.i.i.i = load ptr, ptr %3080, align 8, !tbaa !189
  %.not819.i.i.i = icmp eq ptr %.sroa.02.018.i.i.i, null
  br i1 %.not819.i.i.i, label %._crit_edge.i.i.i115, label %.lr.ph.i.i.i108

._crit_edge.i.i.i115:                             ; preds = %3204, %_ZL15createTileStorePN4llvm11InstructionEPNS_5ValueE.exit55.i
  %3081 = getelementptr inbounds nuw i8, ptr %.022.i.i.i107, i64 8
  %.not.i.i.i116 = icmp eq ptr %3081, %2946
  br i1 %.not.i.i.i116, label %_ZN12_GLOBAL__N_119X86VolatileTileData18updatePhiIncomingsEPN4llvm10BasicBlockERNS1_11SmallVectorIPNS1_11InstructionELj2EEE.exit.i.i, label %.lr.ph24.i.i.i

.lr.ph.i.i.i108:                                  ; preds = %_ZL15createTileStorePN4llvm11InstructionEPNS_5ValueE.exit55.i, %3204
  %.sroa.02.020.i.i.i = phi ptr [ %.sroa.02.0.i.i.i, %3204 ], [ %.sroa.02.018.i.i.i, %_ZL15createTileStorePN4llvm11InstructionEPNS_5ValueE.exit55.i ]
  %3082 = getelementptr inbounds nuw i8, ptr %.sroa.02.020.i.i.i, i64 24
  %3083 = load ptr, ptr %3082, align 8, !tbaa !113
  %3084 = load i8, ptr %3083, align 8, !tbaa !17
  %3085 = icmp eq i8 %3084, 84
  %3086 = icmp eq ptr %3083, %3076
  %or.cond.i.i.i = or i1 %3086, %3085
  br i1 %or.cond.i.i.i, label %3204, label %3087

3087:                                             ; preds = %.lr.ph.i.i.i108
  %.val20.i.i.i = load ptr, ptr %.sroa.02.020.i.i.i, align 8, !tbaa !88
  %3088 = load i8, ptr %.val20.i.i.i, align 8, !tbaa !17
  %.not.i.i.i.i109 = icmp eq i8 %3088, 93
  br i1 %.not.i.i.i.i109, label %3089, label %3095

3089:                                             ; preds = %3087
  %3090 = getelementptr inbounds nuw i8, ptr %.val20.i.i.i, i64 72
  %3091 = load ptr, ptr %3090, align 8, !tbaa !58
  %3092 = load i32, ptr %3091, align 4, !tbaa !114
  %3093 = getelementptr inbounds i8, ptr %.val20.i.i.i, i64 -32
  %3094 = load ptr, ptr %3093, align 8, !tbaa !88
  br label %3095

3095:                                             ; preds = %3089, %3087
  %.021.i.i.i.i = phi i32 [ %3092, %3089 ], [ 0, %3087 ]
  %.0.i.i.i.i110 = phi ptr [ %3094, %3089 ], [ %.val20.i.i.i, %3087 ]
  %3096 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i110, i64 4
  %3097 = load i32, ptr %3096, align 4
  %3098 = and i32 %3097, 134217727
  %3099 = zext nneg i32 %3098 to i64
  %3100 = sub nsw i64 0, %3099
  %3101 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i.i.i110, i64 %3100
  %3102 = zext i32 %.021.i.i.i.i to i64
  %3103 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3101, i64 %3102
  %3104 = load ptr, ptr %3103, align 8, !tbaa !88
  %3105 = add i32 %.021.i.i.i.i, 1
  %3106 = zext i32 %3105 to i64
  %3107 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3101, i64 %3106
  %3108 = load ptr, ptr %3107, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %20) #16
  %3109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %3083) #16
  store ptr %2547, ptr %20, align 8, !tbaa !58
  store i32 0, ptr %2548, align 8, !tbaa !59
  store i32 2, ptr %2549, align 4, !tbaa !74
  store ptr %3109, ptr %2550, align 8, !tbaa !75
  store ptr %2545, ptr %2551, align 8, !tbaa !76
  store ptr %2546, ptr %2552, align 8, !tbaa !77
  store ptr null, ptr %2553, align 8, !tbaa !78
  store i32 0, ptr %2554, align 8, !tbaa !79
  store i8 0, ptr %2555, align 4, !tbaa !80
  store i8 2, ptr %2556, align 1, !tbaa !81
  store i8 7, ptr %2557, align 2, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %2559, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2558, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %2545, align 8, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %2546, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %3110 = getelementptr inbounds nuw i8, ptr %3083, i64 24
  %3111 = getelementptr inbounds nuw i8, ptr %3083, i64 40
  %3112 = load ptr, ptr %3111, align 8, !tbaa !48
  store ptr %3112, ptr %2559, align 8, !tbaa !50
  store ptr %3110, ptr %2560, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %3113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %3083) #16
  %3114 = load ptr, ptr %3113, align 8, !tbaa !51
  store ptr %3114, ptr %19, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i.i111 = icmp eq ptr %3114, null
  br i1 %.not.i.i.i.i.i.i.i.i.i111, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i.i:  ; preds = %3095
  %3115 = load ptr, ptr %20, align 8, !tbaa !58
  %3116 = load i32, ptr %2548, align 8, !tbaa !59
  %3117 = zext i32 %3116 to i64
  br label %3122

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i:         ; preds = %3095
  %3118 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %3114, i64 1) #16
  %.pre.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !51
  %.not.i23.i.i.i = icmp eq ptr %.pre.i.i.i.i.i, null
  %3119 = load ptr, ptr %20, align 8, !tbaa !58
  %3120 = load i32, ptr %2548, align 8, !tbaa !59
  %3121 = zext i32 %3120 to i64
  br i1 %.not.i23.i.i.i, label %3122, label %3178

3122:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i.i
  %3123 = phi i64 [ %3117, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i.i ], [ %3121, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i ]
  %3124 = phi i32 [ %3116, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i.i ], [ %3120, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i ]
  %3125 = phi ptr [ %3115, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i.i ], [ %3119, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i ]
  %.idx3.i.i.i.i.i.i = shl nuw nsw i64 %3123, 4
  %3126 = getelementptr inbounds nuw i8, ptr %3125, i64 %.idx3.i.i.i.i.i.i
  %.not.i.i.i.i.i.i120 = icmp ult i32 %3124, 4
  br i1 %.not.i.i.i.i.i.i120, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %3122
  %3127 = lshr i64 %3123, 2
  %3128 = and i64 %.idx3.i.i.i.i.i.i, 68719476672
  %scevgep.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %3125, i64 %3128
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %3143, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i.i.i = phi i64 [ %3145, %3143 ], [ %3127, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i.i.i = phi ptr [ %3144, %3143 ], [ %3125, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ]
  %3129 = load i32, ptr %.02946.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %3130 = icmp eq i32 %3129, 0
  br i1 %3130, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i, label %3131

3131:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %3132 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 16
  %3133 = load i32, ptr %3132, align 8, !tbaa !60
  %3134 = icmp eq i32 %3133, 0
  br i1 %3134, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit, label %3135

3135:                                             ; preds = %3131
  %3136 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 32
  %3137 = load i32, ptr %3136, align 8, !tbaa !60
  %3138 = icmp eq i32 %3137, 0
  br i1 %3138, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit472, label %3139

3139:                                             ; preds = %3135
  %3140 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 48
  %3141 = load i32, ptr %3140, align 8, !tbaa !60
  %3142 = icmp eq i32 %3141, 0
  br i1 %3142, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit474, label %3143

3143:                                             ; preds = %3139
  %3144 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 64
  %3145 = add nsw i64 %.047.i.i.i.i.i.i.i.i.i.i, -1
  %3146 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %3146, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i, !llvm.loop !142

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i:         ; preds = %3143
  %3147 = and i32 %3124, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i, %3122
  %.pre-phi53.i.i.i.i.i.i.i.i.i.i = phi i32 [ %3147, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i ], [ %3124, %3122 ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i ], [ %3125, %3122 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i.i.i.i.i [
    i32 3, label %3148
    i32 2, label %3153
    i32 1, label %3158
    i32 0, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i.i
  ]

3148:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %3149 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %3150 = icmp eq i32 %3149, 0
  br i1 %3150, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i, label %3151

3151:                                             ; preds = %3148
  %3152 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i, i64 16
  br label %3153

3153:                                             ; preds = %3151, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %3152, %3151 ]
  %3154 = load i32, ptr %.1.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %3155 = icmp eq i32 %3154, 0
  br i1 %3155, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i, label %3156

3156:                                             ; preds = %3153
  %3157 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i.i, i64 16
  br label %3158

3158:                                             ; preds = %3156, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %3157, %3156 ]
  %3159 = load i32, ptr %.2.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %3160 = icmp eq i32 %3159, 0
  br i1 %3160, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %3131
  %3161 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit472: ; preds = %3135
  %3162 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit474: ; preds = %3139
  %3163 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit472, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit474, %3158, %3153, %3148
  %.028.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i, %3148 ], [ %.1.i.i.i.i.i.i.i.i.i.i, %3153 ], [ %.2.i.i.i.i.i.i.i.i.i.i, %3158 ], [ %3161, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit ], [ %3162, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit472 ], [ %3163, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit474 ], [ %.02946.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %3164 = icmp eq ptr %.028.i.i.i.i.i.i.i.i.i.i, %3126
  %.01730.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i.i.i.i.i = icmp eq ptr %.01730.i.i.i.i.i.i.i.i, %3126
  %or.cond.i.i.i.i.i.i.i.i = select i1 %3164, i1 true, i1 %.not31.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i121

.lr.ph.i.i.i.i.i.i.i.i121:                        ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i, %3172
  %.01734.i.i.i.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i.i.i.i, %3172 ], [ %.01730.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i ]
  %.033.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i122, %3172 ], [ %.028.i.i.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i ]
  %.pn32.i.i.i.i.i.i.i.i = phi ptr [ %.01734.i.i.i.i.i.i.i.i, %3172 ], [ %.028.i.i.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i ]
  %3165 = load i32, ptr %.01734.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %3166 = icmp eq i32 %3165, 0
  br i1 %3166, label %3172, label %3167

3167:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i121
  store i32 %3165, ptr %.033.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %3168 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i.i.i.i, i64 24
  %3169 = load ptr, ptr %3168, align 8, !tbaa !141
  %3170 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i.i.i, i64 8
  store ptr %3169, ptr %3170, align 8, !tbaa !62
  %3171 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i.i.i, i64 16
  br label %3172

3172:                                             ; preds = %3167, %.lr.ph.i.i.i.i.i.i.i.i121
  %.1.i.i.i.i.i.i.i.i122 = phi ptr [ %.033.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i121 ], [ %3171, %3167 ]
  %.017.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i123 = icmp eq ptr %.017.i.i.i.i.i.i.i.i, %3126
  br i1 %.not.i.i.i.i.i.i.i.i123, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i121, !llvm.loop !143

._crit_edge.i.i.i.i.unreachabledefault.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i.i: ; preds = %3172, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i, %3158, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i ], [ %3126, %._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %3126, %3158 ], [ %.1.i.i.i.i.i.i.i.i122, %3172 ]
  %3173 = ptrtoint ptr %.016.i.i.i.i.i.i.i.i to i64
  %3174 = ptrtoint ptr %3125 to i64
  %3175 = sub i64 %3173, %3174
  %3176 = lshr exact i64 %3175, 4
  %3177 = trunc i64 %3176 to i32
  store i32 %3177, ptr %2548, align 8, !tbaa !59
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i.i

3178:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i
  %3179 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %3119, i64 %3121
  %.not1117.i.i.i.i = icmp eq i32 %3120, 0
  br i1 %.not1117.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i112

.lr.ph.i.i.i.i112:                                ; preds = %3178, %.critedge.i.i.i.i
  %.018.i.i.i.i = phi ptr [ %3181, %.critedge.i.i.i.i ], [ %3119, %3178 ]
  %3180 = load i32, ptr %.018.i.i.i.i, align 8, !tbaa !60
  %.not12.i.i.i.i = icmp eq i32 %3180, 0
  br i1 %.not12.i.i.i.i, label %3182, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i112
  %3181 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i, i64 16
  %.not11.i.i.i.i = icmp eq ptr %3181, %3179
  br i1 %.not11.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i112

3182:                                             ; preds = %.lr.ph.i.i.i.i112
  %3183 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i, i64 8
  store ptr %.pre.i.i.i.i.i, ptr %3183, align 8, !tbaa !62
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %3178
  %3184 = load i32, ptr %2549, align 4, !tbaa !74
  %.not.i.i.i.i.i113 = icmp ult i32 %3120, %3184
  br i1 %.not.i.i.i.i.i113, label %3191, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i.i.i, !prof !144

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %3185 = add nuw nsw i64 %3121, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull %2547, i64 noundef %3185, i64 noundef 16) #16
  %.pre.i.i24.i.i.i = load i32, ptr %2548, align 8, !tbaa !59
  %3186 = load ptr, ptr %20, align 8, !tbaa !58
  %3187 = zext i32 %.pre.i.i24.i.i.i to i64
  %3188 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %3186, i64 %3187
  store i32 0, ptr %3188, align 1
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3188, i64 8
  store ptr %.pre.i.i.i.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 1
  %3189 = load i32, ptr %2548, align 8, !tbaa !59
  %3190 = add i32 %3189, 1
  store i32 %3190, ptr %2548, align 8, !tbaa !59
  %.pre.i.i.i114 = load ptr, ptr %19, align 8, !tbaa !51
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i.i

3191:                                             ; preds = %._crit_edge.i.i.i.i
  store i32 0, ptr %3179, align 8, !tbaa !60
  %3192 = getelementptr inbounds nuw i8, ptr %3179, i64 8
  store ptr %.pre.i.i.i.i.i, ptr %3192, align 8, !tbaa !62
  %3193 = add nuw i32 %3120, 1
  store i32 %3193, ptr %2548, align 8, !tbaa !59
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i.i

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i.i: ; preds = %3191, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i.i.i, %3182
  %3194 = phi ptr [ %.pre.i.i.i.i.i, %3182 ], [ %.pre.i.i.i114, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i.i.i ], [ %.pre.i.i.i.i.i, %3191 ]
  %.not.i.i.i.i5.i.i.i.i.i = icmp eq ptr %3194, null
  br i1 %.not.i.i.i.i5.i.i.i.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i.i, label %3195

3195:                                             ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %3194) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i.i: ; preds = %3195, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i.i, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %3196 = load ptr, ptr %2550, align 8, !tbaa !27
  %3197 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %3196) #16
  %3198 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %3197, i64 noundef 64, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #16
  store ptr %3104, ptr %21, align 8, !tbaa !3
  store ptr %3108, ptr %2561, align 8, !tbaa !3
  store ptr %2942, ptr %2562, align 8, !tbaa !3
  store ptr %3198, ptr %2563, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #16
  store i16 257, ptr %2564, align 8
  %3199 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef 14612, ptr null, i64 0, ptr nonnull %21, i64 4, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %22) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #16
  %3200 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %3083, ptr noundef nonnull %.val20.i.i.i, ptr noundef %3199) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2546) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2545) #16
  %3201 = load ptr, ptr %20, align 8, !tbaa !58
  %3202 = icmp eq ptr %3201, %2547
  br i1 %3202, label %_ZL19replaceWithTileLoadRN4llvm3UseEPNS_5ValueEb.exit.i.i.i, label %3203

3203:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i.i
  call void @free(ptr noundef %3201) #16
  br label %_ZL19replaceWithTileLoadRN4llvm3UseEPNS_5ValueEb.exit.i.i.i

_ZL19replaceWithTileLoadRN4llvm3UseEPNS_5ValueEb.exit.i.i.i: ; preds = %3203, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20) #16
  br label %3204

3204:                                             ; preds = %_ZL19replaceWithTileLoadRN4llvm3UseEPNS_5ValueEb.exit.i.i.i, %.lr.ph.i.i.i108
  %3205 = getelementptr inbounds nuw i8, ptr %.sroa.02.020.i.i.i, i64 8
  %.sroa.02.0.i.i.i = load ptr, ptr %3205, align 8, !tbaa !189
  %.not8.i.i.i = icmp eq ptr %.sroa.02.0.i.i.i, null
  br i1 %.not8.i.i.i, label %._crit_edge.i.i.i115, label %.lr.ph.i.i.i108

_ZN12_GLOBAL__N_119X86VolatileTileData18updatePhiIncomingsEPN4llvm10BasicBlockERNS1_11SmallVectorIPNS1_11InstructionELj2EEE.exit.i.i: ; preds = %._crit_edge.i.i.i115, %._crit_edge.i.i106
  %3206 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i101, i64 16
  %.sroa.01.05.i.i.i = load ptr, ptr %3206, align 8, !tbaa !189
  %.not6.i.i.i = icmp eq ptr %.sroa.01.05.i.i.i, null
  br i1 %.not6.i.i.i, label %_ZN12_GLOBAL__N_119X86VolatileTileData21replacePhiDefWithLoadEPN4llvm11InstructionEPNS1_5ValueE.exit.i.i, label %.lr.ph.i12.i.i

.lr.ph.i12.i.i:                                   ; preds = %_ZN12_GLOBAL__N_119X86VolatileTileData18updatePhiIncomingsEPN4llvm10BasicBlockERNS1_11SmallVectorIPNS1_11InstructionELj2EEE.exit.i.i, %_ZL19replaceWithTileLoadRN4llvm3UseEPNS_5ValueEb.exit47.i
  %.sroa.01.07.i.i.i = phi ptr [ %.sroa.01.0.i.i.i, %_ZL19replaceWithTileLoadRN4llvm3UseEPNS_5ValueEb.exit47.i ], [ %.sroa.01.05.i.i.i, %_ZN12_GLOBAL__N_119X86VolatileTileData18updatePhiIncomingsEPN4llvm10BasicBlockERNS1_11SmallVectorIPNS1_11InstructionELj2EEE.exit.i.i ]
  %.val.i.i.i117 = load ptr, ptr %.sroa.01.07.i.i.i, align 8, !tbaa !88
  %3207 = getelementptr i8, ptr %.sroa.01.07.i.i.i, i64 24
  %.val6.i.i.i = load ptr, ptr %3207, align 8
  %3208 = getelementptr inbounds i8, ptr %.val.i.i.i117, i64 -8
  %3209 = load ptr, ptr %3208, align 8, !tbaa !189
  %3210 = load ptr, ptr %3209, align 8, !tbaa !88
  %3211 = getelementptr inbounds nuw i8, ptr %3210, i64 4
  %3212 = load i32, ptr %3211, align 4
  %3213 = and i32 %3212, 134217727
  %3214 = zext nneg i32 %3213 to i64
  %3215 = sub nsw i64 0, %3214
  %3216 = getelementptr inbounds %"class.llvm::Use", ptr %3210, i64 %3215
  %3217 = load ptr, ptr %3216, align 8, !tbaa !88
  %3218 = getelementptr inbounds nuw i8, ptr %3216, i64 32
  %3219 = load ptr, ptr %3218, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #16
  %3220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.val6.i.i.i) #16
  store ptr %2588, ptr %10, align 8, !tbaa !58
  store i32 0, ptr %2589, align 8, !tbaa !59
  store i32 2, ptr %2590, align 4, !tbaa !74
  store ptr %3220, ptr %2591, align 8, !tbaa !75
  store ptr %2586, ptr %2592, align 8, !tbaa !76
  store ptr %2587, ptr %2593, align 8, !tbaa !77
  store ptr null, ptr %2594, align 8, !tbaa !78
  store i32 0, ptr %2595, align 8, !tbaa !79
  store i8 0, ptr %2596, align 4, !tbaa !80
  store i8 2, ptr %2597, align 1, !tbaa !81
  store i8 7, ptr %2598, align 2, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %2600, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2599, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %2586, align 8, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %2587, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %3221 = getelementptr inbounds nuw i8, ptr %.val6.i.i.i, i64 24
  %3222 = getelementptr inbounds nuw i8, ptr %.val6.i.i.i, i64 40
  %3223 = load ptr, ptr %3222, align 8, !tbaa !48
  store ptr %3223, ptr %2600, align 8, !tbaa !50
  store ptr %3221, ptr %2601, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i62.i, align 8
  %3224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %.val6.i.i.i) #16
  %3225 = load ptr, ptr %3224, align 8, !tbaa !51
  store ptr %3225, ptr %4, align 8, !tbaa !51
  %.not.i.i.i.i.i.i63.i = icmp eq ptr %3225, null
  br i1 %.not.i.i.i.i.i.i63.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i65.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i65.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i65.thread.i:    ; preds = %.lr.ph.i12.i.i
  %3226 = load ptr, ptr %10, align 8, !tbaa !58
  %3227 = load i32, ptr %2589, align 8, !tbaa !59
  %3228 = zext i32 %3227 to i64
  br label %3233

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i65.i:           ; preds = %.lr.ph.i12.i.i
  %3229 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %3225, i64 1) #16
  %.pre.i.i64.i = load ptr, ptr %4, align 8, !tbaa !51
  %.not.i124.i = icmp eq ptr %.pre.i.i64.i, null
  %3230 = load ptr, ptr %10, align 8, !tbaa !58
  %3231 = load i32, ptr %2589, align 8, !tbaa !59
  %3232 = zext i32 %3231 to i64
  br i1 %.not.i124.i, label %3233, label %3289

3233:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i65.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i65.thread.i
  %3234 = phi i64 [ %3228, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i65.thread.i ], [ %3232, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i65.i ]
  %3235 = phi i32 [ %3227, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i65.thread.i ], [ %3231, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i65.i ]
  %3236 = phi ptr [ %3226, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i65.thread.i ], [ %3230, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i65.i ]
  %.idx3.i.i.i133.i = shl nuw nsw i64 %3234, 4
  %3237 = getelementptr inbounds nuw i8, ptr %3236, i64 %.idx3.i.i.i133.i
  %.not.i.i.i134.i = icmp ult i32 %3235, 4
  br i1 %.not.i.i.i134.i, label %._crit_edge.i.i.i.i.i.i.i141.i, label %.lr.ph.preheader.i.i.i.i.i.i.i135.i

.lr.ph.preheader.i.i.i.i.i.i.i135.i:              ; preds = %3233
  %3238 = lshr i64 %3234, 2
  %3239 = and i64 %.idx3.i.i.i133.i, 68719476672
  %scevgep.i.i.i.i.i.i.i136.i = getelementptr i8, ptr %3236, i64 %3239
  br label %.lr.ph.i.i.i.i.i.i.i137.i

.lr.ph.i.i.i.i.i.i.i137.i:                        ; preds = %3254, %.lr.ph.preheader.i.i.i.i.i.i.i135.i
  %.047.i.i.i.i.i.i.i138.i = phi i64 [ %3256, %3254 ], [ %3238, %.lr.ph.preheader.i.i.i.i.i.i.i135.i ]
  %.02946.i.i.i.i.i.i.i139.i = phi ptr [ %3255, %3254 ], [ %3236, %.lr.ph.preheader.i.i.i.i.i.i.i135.i ]
  %3240 = load i32, ptr %.02946.i.i.i.i.i.i.i139.i, align 8, !tbaa !60
  %3241 = icmp eq i32 %3240, 0
  br i1 %3241, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i, label %3242

3242:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i137.i
  %3243 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i139.i, i64 16
  %3244 = load i32, ptr %3243, align 8, !tbaa !60
  %3245 = icmp eq i32 %3244, 0
  br i1 %3245, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i.loopexit.split.loop.exit, label %3246

3246:                                             ; preds = %3242
  %3247 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i139.i, i64 32
  %3248 = load i32, ptr %3247, align 8, !tbaa !60
  %3249 = icmp eq i32 %3248, 0
  br i1 %3249, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i.loopexit.split.loop.exit480, label %3250

3250:                                             ; preds = %3246
  %3251 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i139.i, i64 48
  %3252 = load i32, ptr %3251, align 8, !tbaa !60
  %3253 = icmp eq i32 %3252, 0
  br i1 %3253, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i.loopexit.split.loop.exit482, label %3254

3254:                                             ; preds = %3250
  %3255 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i139.i, i64 64
  %3256 = add nsw i64 %.047.i.i.i.i.i.i.i138.i, -1
  %3257 = icmp sgt i64 %.047.i.i.i.i.i.i.i138.i, 1
  br i1 %3257, label %.lr.ph.i.i.i.i.i.i.i137.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i140.i, !llvm.loop !142

._crit_edge.loopexit.i.i.i.i.i.i.i140.i:          ; preds = %3254
  %3258 = and i32 %3235, 3
  br label %._crit_edge.i.i.i.i.i.i.i141.i

._crit_edge.i.i.i.i.i.i.i141.i:                   ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i140.i, %3233
  %.pre-phi53.i.i.i.i.i.i.i142.i = phi i32 [ %3258, %._crit_edge.loopexit.i.i.i.i.i.i.i140.i ], [ %3235, %3233 ]
  %.029.lcssa.i.i.i.i.i.i.i143.i = phi ptr [ %scevgep.i.i.i.i.i.i.i136.i, %._crit_edge.loopexit.i.i.i.i.i.i.i140.i ], [ %3236, %3233 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i142.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i.i160.i [
    i32 3, label %3259
    i32 2, label %3264
    i32 1, label %3269
    i32 0, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit164.thread.i
  ]

3259:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i141.i
  %3260 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i143.i, align 8, !tbaa !60
  %3261 = icmp eq i32 %3260, 0
  br i1 %3261, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i, label %3262

3262:                                             ; preds = %3259
  %3263 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i143.i, i64 16
  br label %3264

3264:                                             ; preds = %3262, %._crit_edge.i.i.i.i.i.i.i141.i
  %.1.i.i.i.i.i.i.i159.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i143.i, %._crit_edge.i.i.i.i.i.i.i141.i ], [ %3263, %3262 ]
  %3265 = load i32, ptr %.1.i.i.i.i.i.i.i159.i, align 8, !tbaa !60
  %3266 = icmp eq i32 %3265, 0
  br i1 %3266, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i, label %3267

3267:                                             ; preds = %3264
  %3268 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i159.i, i64 16
  br label %3269

3269:                                             ; preds = %3267, %._crit_edge.i.i.i.i.i.i.i141.i
  %.2.i.i.i.i.i.i.i146.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i143.i, %._crit_edge.i.i.i.i.i.i.i141.i ], [ %3268, %3267 ]
  %3270 = load i32, ptr %.2.i.i.i.i.i.i.i146.i, align 8, !tbaa !60
  %3271 = icmp eq i32 %3270, 0
  br i1 %3271, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit164.thread.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i.loopexit.split.loop.exit: ; preds = %3242
  %3272 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i139.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i.loopexit.split.loop.exit480: ; preds = %3246
  %3273 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i139.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i.loopexit.split.loop.exit482: ; preds = %3250
  %3274 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i139.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i: ; preds = %.lr.ph.i.i.i.i.i.i.i137.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i.loopexit.split.loop.exit480, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i.loopexit.split.loop.exit482, %3269, %3264, %3259
  %.028.i.i.i.i.i.i.i148.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i143.i, %3259 ], [ %.1.i.i.i.i.i.i.i159.i, %3264 ], [ %.2.i.i.i.i.i.i.i146.i, %3269 ], [ %3272, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i.loopexit.split.loop.exit ], [ %3273, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i.loopexit.split.loop.exit480 ], [ %3274, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i.loopexit.split.loop.exit482 ], [ %.02946.i.i.i.i.i.i.i139.i, %.lr.ph.i.i.i.i.i.i.i137.i ]
  %3275 = icmp eq ptr %.028.i.i.i.i.i.i.i148.i, %3237
  %.01730.i.i.i.i.i149.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i148.i, i64 16
  %.not31.i.i.i.i.i150.i = icmp eq ptr %.01730.i.i.i.i.i149.i, %3237
  %or.cond.i.i.i.i.i151.i = select i1 %3275, i1 true, i1 %.not31.i.i.i.i.i150.i
  br i1 %or.cond.i.i.i.i.i151.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit164.thread.i, label %.lr.ph.i.i.i.i.i152.i

.lr.ph.i.i.i.i.i152.i:                            ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i, %3283
  %.01734.i.i.i.i.i153.i = phi ptr [ %.017.i.i.i.i.i157.i, %3283 ], [ %.01730.i.i.i.i.i149.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i ]
  %.033.i.i.i.i.i154.i = phi ptr [ %.1.i.i.i.i.i156.i, %3283 ], [ %.028.i.i.i.i.i.i.i148.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i ]
  %.pn32.i.i.i.i.i155.i = phi ptr [ %.01734.i.i.i.i.i153.i, %3283 ], [ %.028.i.i.i.i.i.i.i148.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i ]
  %3276 = load i32, ptr %.01734.i.i.i.i.i153.i, align 8, !tbaa !60
  %3277 = icmp eq i32 %3276, 0
  br i1 %3277, label %3283, label %3278

3278:                                             ; preds = %.lr.ph.i.i.i.i.i152.i
  store i32 %3276, ptr %.033.i.i.i.i.i154.i, align 8, !tbaa !60
  %3279 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i155.i, i64 24
  %3280 = load ptr, ptr %3279, align 8, !tbaa !141
  %3281 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i154.i, i64 8
  store ptr %3280, ptr %3281, align 8, !tbaa !62
  %3282 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i154.i, i64 16
  br label %3283

3283:                                             ; preds = %3278, %.lr.ph.i.i.i.i.i152.i
  %.1.i.i.i.i.i156.i = phi ptr [ %.033.i.i.i.i.i154.i, %.lr.ph.i.i.i.i.i152.i ], [ %3282, %3278 ]
  %.017.i.i.i.i.i157.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i153.i, i64 16
  %.not.i.i.i.i.i158.i = icmp eq ptr %.017.i.i.i.i.i157.i, %3237
  br i1 %.not.i.i.i.i.i158.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit164.thread.i, label %.lr.ph.i.i.i.i.i152.i, !llvm.loop !143

._crit_edge.i.i.i.i.unreachabledefault.i.i.i160.i: ; preds = %._crit_edge.i.i.i.i.i.i.i141.i
  unreachable

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit164.thread.i: ; preds = %3283, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i, %3269, %._crit_edge.i.i.i.i.i.i.i141.i
  %.016.i.i.i.i.i145.i = phi ptr [ %.028.i.i.i.i.i.i.i148.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i ], [ %3237, %._crit_edge.i.i.i.i.i.i.i141.i ], [ %3237, %3269 ], [ %.1.i.i.i.i.i156.i, %3283 ]
  %3284 = ptrtoint ptr %.016.i.i.i.i.i145.i to i64
  %3285 = ptrtoint ptr %3236 to i64
  %3286 = sub i64 %3284, %3285
  %3287 = lshr exact i64 %3286, 4
  %3288 = trunc i64 %3287 to i32
  store i32 %3288, ptr %2589, align 8, !tbaa !59
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit67.i

3289:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i65.i
  %3290 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %3230, i64 %3232
  %.not1117.i125.i = icmp eq i32 %3231, 0
  br i1 %.not1117.i125.i, label %._crit_edge.i131.i, label %.lr.ph.i126.i

.lr.ph.i126.i:                                    ; preds = %3289, %.critedge.i129.i
  %.018.i127.i = phi ptr [ %3292, %.critedge.i129.i ], [ %3230, %3289 ]
  %3291 = load i32, ptr %.018.i127.i, align 8, !tbaa !60
  %.not12.i128.i = icmp eq i32 %3291, 0
  br i1 %.not12.i128.i, label %3293, label %.critedge.i129.i

.critedge.i129.i:                                 ; preds = %.lr.ph.i126.i
  %3292 = getelementptr inbounds nuw i8, ptr %.018.i127.i, i64 16
  %.not11.i130.i = icmp eq ptr %3292, %3290
  br i1 %.not11.i130.i, label %._crit_edge.i131.i, label %.lr.ph.i126.i

3293:                                             ; preds = %.lr.ph.i126.i
  %3294 = getelementptr inbounds nuw i8, ptr %.018.i127.i, i64 8
  store ptr %.pre.i.i64.i, ptr %3294, align 8, !tbaa !62
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit164.i

._crit_edge.i131.i:                               ; preds = %.critedge.i129.i, %3289
  %3295 = load i32, ptr %2590, align 4, !tbaa !74
  %.not.i.i132.i = icmp ult i32 %3231, %3295
  br i1 %.not.i.i132.i, label %3302, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit215.i, !prof !144

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit215.i: ; preds = %._crit_edge.i131.i
  %3296 = add nuw nsw i64 %3232, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %2588, i64 noundef %3296, i64 noundef 16) #16
  %.pre.i.i213.i = load i32, ptr %2589, align 8, !tbaa !59
  %3297 = load ptr, ptr %10, align 8, !tbaa !58
  %3298 = zext i32 %.pre.i.i213.i to i64
  %3299 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %3297, i64 %3298
  store i32 0, ptr %3299, align 1
  %.sroa.22.0..sroa_idx.i.i214.i = getelementptr inbounds nuw i8, ptr %3299, i64 8
  store ptr %.pre.i.i64.i, ptr %.sroa.22.0..sroa_idx.i.i214.i, align 1
  %3300 = load i32, ptr %2589, align 8, !tbaa !59
  %3301 = add i32 %3300, 1
  store i32 %3301, ptr %2589, align 8, !tbaa !59
  %.pre131.i = load ptr, ptr %4, align 8, !tbaa !51
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit164.i

3302:                                             ; preds = %._crit_edge.i131.i
  store i32 0, ptr %3290, align 8, !tbaa !60
  %3303 = getelementptr inbounds nuw i8, ptr %3290, i64 8
  store ptr %.pre.i.i64.i, ptr %3303, align 8, !tbaa !62
  %3304 = add nuw i32 %3231, 1
  store i32 %3304, ptr %2589, align 8, !tbaa !59
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit164.i

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit164.i: ; preds = %3302, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit215.i, %3293
  %3305 = phi ptr [ %.pre.i.i64.i, %3293 ], [ %.pre131.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit215.i ], [ %.pre.i.i64.i, %3302 ]
  %.not.i.i.i.i5.i.i66.i = icmp eq ptr %3305, null
  br i1 %.not.i.i.i.i5.i.i66.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit67.i, label %3306

3306:                                             ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit164.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %3305) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit67.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit67.i: ; preds = %3306, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit164.i, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit164.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %3307 = load ptr, ptr %2591, align 8, !tbaa !27
  %3308 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %3307) #16
  %3309 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %3308, i64 noundef 64, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  store ptr %3217, ptr %11, align 8, !tbaa !3
  store ptr %3219, ptr %2602, align 8, !tbaa !3
  store ptr %2942, ptr %2603, align 8, !tbaa !3
  store ptr %3309, ptr %2604, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #16
  store i16 257, ptr %2605, align 8
  %3310 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 14612, ptr null, i64 0, ptr nonnull %11, i64 4, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %12) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #16
  %3311 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %.val6.i.i.i, ptr noundef nonnull %.val.i.i.i117, ptr noundef %3310) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2587) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2586) #16
  %3312 = load ptr, ptr %10, align 8, !tbaa !58
  %3313 = icmp eq ptr %3312, %2588
  br i1 %3313, label %_ZL19replaceWithTileLoadRN4llvm3UseEPNS_5ValueEb.exit47.i, label %3314

3314:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit67.i
  call void @free(ptr noundef %3312) #16
  br label %_ZL19replaceWithTileLoadRN4llvm3UseEPNS_5ValueEb.exit47.i

_ZL19replaceWithTileLoadRN4llvm3UseEPNS_5ValueEb.exit47.i: ; preds = %3314, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit67.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #16
  %3315 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i.i, i64 8
  %.sroa.01.0.i.i.i = load ptr, ptr %3315, align 8, !tbaa !189
  %.not.i13.i.i = icmp eq ptr %.sroa.01.0.i.i.i, null
  br i1 %.not.i13.i.i, label %_ZN12_GLOBAL__N_119X86VolatileTileData21replacePhiDefWithLoadEPN4llvm11InstructionEPNS1_5ValueE.exit.i.i, label %.lr.ph.i12.i.i

_ZN12_GLOBAL__N_119X86VolatileTileData21replacePhiDefWithLoadEPN4llvm11InstructionEPNS1_5ValueE.exit.i.i: ; preds = %_ZL19replaceWithTileLoadRN4llvm3UseEPNS_5ValueEb.exit47.i, %_ZN12_GLOBAL__N_119X86VolatileTileData18updatePhiIncomingsEPN4llvm10BasicBlockERNS1_11SmallVectorIPNS1_11InstructionELj2EEE.exit.i.i
  %3316 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i101) #16
  %3317 = load ptr, ptr %23, align 8, !tbaa !58
  %3318 = icmp eq ptr %3317, %2542
  br i1 %3318, label %_ZN12_GLOBAL__N_119X86VolatileTileData15volatileTilePHIEPN4llvm7PHINodeE.exit.i, label %3319

3319:                                             ; preds = %_ZN12_GLOBAL__N_119X86VolatileTileData21replacePhiDefWithLoadEPN4llvm11InstructionEPNS1_5ValueE.exit.i.i
  call void @free(ptr noundef %3317) #16
  br label %_ZN12_GLOBAL__N_119X86VolatileTileData15volatileTilePHIEPN4llvm7PHINodeE.exit.i

3320:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i104, %.lr.ph.i39.i
  %3321 = phi i32 [ 0, %.lr.ph.i39.i ], [ %3338, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i104 ]
  %indvars.iv.i.i102 = phi i64 [ 0, %.lr.ph.i39.i ], [ %indvars.iv.next.i.i105, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i104 ]
  %3322 = load ptr, ptr %2939, align 8, !tbaa !189
  %3323 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3322, i64 %indvars.iv.i.i102
  %3324 = load ptr, ptr %3323, align 8, !tbaa !88
  %3325 = load i8, ptr %3324, align 8, !tbaa !17
  %3326 = icmp ugt i8 %3325, 28
  %3327 = load i32, ptr %2544, align 4, !tbaa !74
  %.not.i.i.not.i.i.i103 = icmp ult i32 %3321, %3327
  br i1 %.not.i.i.not.i.i.i103, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i104, label %3328, !prof !144

3328:                                             ; preds = %3320
  %3329 = zext i32 %3321 to i64
  %3330 = add nuw nsw i64 %3329, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %2542, i64 noundef %3330, i64 noundef 8) #16
  %.pre.i15.i.i = load i32, ptr %2543, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i104

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i104: ; preds = %3328, %3320
  %3331 = phi i32 [ %3321, %3320 ], [ %.pre.i15.i.i, %3328 ]
  %3332 = load ptr, ptr %23, align 8, !tbaa !58
  %3333 = zext i32 %3331 to i64
  %3334 = getelementptr inbounds nuw ptr, ptr %3332, i64 %3333
  %3335 = ptrtoint ptr %3324 to i64
  %3336 = select i1 %3326, i64 %3335, i64 0
  store i64 %3336, ptr %3334, align 1
  %3337 = load i32, ptr %2543, align 8, !tbaa !59
  %3338 = add i32 %3337, 1
  store i32 %3338, ptr %2543, align 8, !tbaa !59
  %indvars.iv.next.i.i105 = add nuw nsw i64 %indvars.iv.i.i102, 1
  %.not.i40.i = icmp eq i64 %indvars.iv.next.i.i105, %2940
  br i1 %.not.i40.i, label %._crit_edge.i.i106, label %3320, !llvm.loop !401

_ZN12_GLOBAL__N_119X86VolatileTileData15volatileTilePHIEPN4llvm7PHINodeE.exit.i: ; preds = %3319, %_ZN12_GLOBAL__N_119X86VolatileTileData21replacePhiDefWithLoadEPN4llvm11InstructionEPNS1_5ValueE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  %3339 = getelementptr inbounds nuw i8, ptr %.02988.i, i64 8
  %.not31.i = icmp eq ptr %3339, %2657
  br i1 %.not31.i, label %._crit_edge91.i, label %.lr.ph90.i

_ZN12_GLOBAL__N_119X86VolatileTileData16volatileTileDataEv.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, %2494
  %.0.lcssa.i119 = phi i1 [ false, %2494 ], [ %.3.lcssa.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i ]
  %3340 = or i1 %2488, %.0.lcssa.i119
  br label %3341

3341:                                             ; preds = %2492, %_ZN12_GLOBAL__N_119X86VolatileTileData16volatileTileDataEv.exit, %_ZN12_GLOBAL__N_115X86LowerAMXType5visitEv.exit
  %.015.in = phi i1 [ %2488, %2492 ], [ %3340, %_ZN12_GLOBAL__N_119X86VolatileTileData16volatileTileDataEv.exit ], [ %2488, %_ZN12_GLOBAL__N_115X86LowerAMXType5visitEv.exit ]
  %3342 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %3343 = load ptr, ptr %2130, align 8, !tbaa !8
  call void @_ZNSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3342, ptr noundef %3343)
  %3344 = load ptr, ptr %2125, align 8, !tbaa !8
  call void @_ZNSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2137, ptr noundef %3344)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %122) #16
  %3345 = load ptr, ptr %188, align 8, !tbaa !191
  %.not.i.i155 = icmp eq ptr %3345, null
  br i1 %.not.i.i155, label %_ZN12_GLOBAL__N_115X86LowerAMXCastD2Ev.exit, label %3346

3346:                                             ; preds = %3341
  %3347 = getelementptr inbounds nuw i8, ptr %3345, i64 24
  %3348 = load ptr, ptr %3347, align 8, !tbaa !58
  %3349 = getelementptr inbounds nuw i8, ptr %3345, i64 32
  %3350 = load i32, ptr %3349, align 8, !tbaa !59
  %.not4.i.i.i.i.i = icmp eq i32 %3350, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %3346
  %3351 = zext i32 %3350 to i64
  %3352 = getelementptr inbounds nuw %"class.std::unique_ptr.266", ptr %3348, i64 %3351
  br label %.lr.ph.i.i.i.i.i156

.lr.ph.i.i.i.i.i156:                              ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %3353, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i ], [ %3352, %.lr.ph.i.preheader.i.i.i.i ]
  %3353 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %3354 = load ptr, ptr %3353, align 8, !tbaa !402
  %.not.i.i.i.i.i.i157 = icmp eq ptr %3354, null
  br i1 %.not.i.i.i.i.i.i157, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i, label %3355

3355:                                             ; preds = %.lr.ph.i.i.i.i.i156
  %3356 = getelementptr inbounds nuw i8, ptr %3354, i64 24
  %3357 = load ptr, ptr %3356, align 8, !tbaa !58
  %3358 = getelementptr inbounds nuw i8, ptr %3354, i64 40
  %3359 = icmp eq ptr %3357, %3358
  br i1 %3359, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i, label %3360

3360:                                             ; preds = %3355
  call void @free(ptr noundef %3357) #16
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %3360, %3355
  call void @_ZdlPvm(ptr noundef nonnull %3354, i64 noundef 80) #18
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i156
  store ptr null, ptr %3353, align 8, !tbaa !402
  %.not.i.i.i.i.i158 = icmp eq ptr %3348, %3353
  br i1 %.not.i.i.i.i.i158, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i156, !llvm.loop !403

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i159 = load ptr, ptr %3347, align 8, !tbaa !58
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i.i, %3346
  %3361 = phi ptr [ %.pre.i.i.i.i159, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i.i ], [ %3348, %3346 ]
  %3362 = getelementptr inbounds nuw i8, ptr %3345, i64 40
  %3363 = icmp eq ptr %3361, %3362
  br i1 %3363, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i.i, label %3364

3364:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i
  call void @free(ptr noundef %3361) #16
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i.i: ; preds = %3364, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i
  %3365 = load ptr, ptr %3345, align 8, !tbaa !58
  %3366 = getelementptr inbounds nuw i8, ptr %3345, i64 16
  %3367 = icmp eq ptr %3365, %3366
  br i1 %3367, label %_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit.i, label %3368

3368:                                             ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i.i
  call void @free(ptr noundef %3365) #16
  br label %_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit.i: ; preds = %3368, %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %3345, i64 noundef 128) #18
  br label %_ZN12_GLOBAL__N_115X86LowerAMXCastD2Ev.exit

_ZN12_GLOBAL__N_115X86LowerAMXCastD2Ev.exit:      ; preds = %3341, %_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %121) #16
  %3369 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %3370 = load ptr, ptr %183, align 8, !tbaa !8
  call void @_ZNSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3369, ptr noundef %3370)
  %3371 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %3372 = load ptr, ptr %178, align 8, !tbaa !8
  call void @_ZNSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3371, ptr noundef %3372)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %120) #16
  br label %_ZL15containsAMXCodeRN4llvm8FunctionE.exit.thread

_ZL15containsAMXCodeRN4llvm8FunctionE.exit.thread: ; preds = %._crit_edge.i, %2, %_ZN12_GLOBAL__N_115X86LowerAMXCastD2Ev.exit
  %.0 = phi i1 [ %.015.in, %_ZN12_GLOBAL__N_115X86LowerAMXCastD2Ev.exit ], [ false, %2 ], [ false, %._crit_edge.i ]
  ret i1 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::TargetLibraryInfo") align 8, ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !404
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !407
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !408
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8, !tbaa !411
  br i1 %11, label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.184", ptr %.pre1.i, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %24, %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %14 = load ptr, ptr %.011.i.i, align 8, !tbaa !174
  %magicptr.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i, label %15 [
    i64 -4096, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
    i64 -8192, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !412
  %.not8.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %18, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i ], [ %17, %15 ]
  %18 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !412
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !415
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 32) #18
  %.not.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !417

_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i, %15, %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !418

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !411
  %.pre2.i = load i32, ptr %9, align 8, !tbaa !408
  %25 = zext i32 %.pre2.i to i64
  %26 = shl nuw nsw i64 %25, 5
  br label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i
  %27 = phi i64 [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %28 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !419
  %31 = icmp eq i32 %30, 0
  %.pre1.i1 = load ptr, ptr %0, align 8, !tbaa !422
  br i1 %31, label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.200", ptr %.pre1.i1, i64 %32
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %41, %.lr.ph.preheader.i.i2
  %.011.i.i4 = phi ptr [ %42, %41 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %34 = load ptr, ptr %.011.i.i4, align 8, !tbaa !423
  %magicptr.i.i5 = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i5, label %35 [
    i64 -4096, label %41
    i64 -8192, label %41
  ]

35:                                               ; preds = %.lr.ph.i.i3
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !425
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i: ; preds = %35
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #16
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i, %35
  store ptr null, ptr %36, align 8, !tbaa !425
  br label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, %.lr.ph.i.i3, %.lr.ph.i.i3
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 16
  %.not.i.i6 = icmp eq ptr %42, %33
  br i1 %.not.i.i6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i3, !llvm.loop !427

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %41
  %.pre.i7 = load ptr, ptr %0, align 8, !tbaa !422
  %.pre2.i8 = load i32, ptr %29, align 8, !tbaa !419
  %43 = zext i32 %.pre2.i8 to i64
  %44 = shl nuw nsw i64 %43, 4
  br label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i
  %45 = phi i64 [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  %46 = phi ptr [ %.pre.i7, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %45, i64 noundef 8) #16
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE8containsERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !302
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %57

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = zext i32 %10 to i64
  %.idx4.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx4.i
  %.not.i = icmp ult i32 %10, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %13 = lshr i64 %11, 2
  %14 = load ptr, ptr %1, align 8, !tbaa !187
  %15 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %15
  br label %16

16:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %.02946.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  %17 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !187
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !187
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !187
  %26 = icmp eq ptr %25, %14
  br i1 %26, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit19, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !187
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit21, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %33 = add nsw i64 %.047.i.i.i.i, -1
  %34 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %34, label %16, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !428

._crit_edge.loopexit.i.i.i.i:                     ; preds = %31
  %35 = and i32 %10, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %6
  %.pre-phi56.i.i.i.i = phi i32 [ %35, %._crit_edge.loopexit.i.i.i.i ], [ %10, %6 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %6 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %36
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %52
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !187
  br label %48

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !187
  br label %42

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !187
  %38 = load ptr, ptr %1, align 8, !tbaa !187
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge.i.i.i.i
  %43 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %38, %40 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %41, %40 ]
  %44 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !187
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %48

48:                                               ; preds = %46, %._crit_edge._crit_edge52.i.i.i.i
  %49 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %43, %46 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %47, %46 ]
  %50 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !187
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit, label %52

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

52:                                               ; preds = %48, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit21: ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit: ; preds = %16, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit19, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit21, %36, %42, %48, %52
  %.028.i.i.i.i = phi ptr [ %12, %52 ], [ %.029.lcssa.i.i.i.i, %36 ], [ %.1.i.i.i.i, %42 ], [ %.2.i.i.i.i, %48 ], [ %53, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %54, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit19 ], [ %55, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit21 ], [ %.02946.i.i.i.i, %16 ]
  %56 = icmp ne ptr %.028.i.i.i.i, %12
  br label %86

57:                                               ; preds = %2
  %58 = load ptr, ptr %1, align 8, !tbaa !187
  %59 = load ptr, ptr %0, align 8, !tbaa !297
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !300
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIPKS2_EEPKS9_RKT_.exit.thread.i.i, label %63

63:                                               ; preds = %57
  %64 = ptrtoint ptr %58 to i64
  %65 = trunc i64 %64 to i32
  %66 = lshr i32 %65, 4
  %67 = lshr i32 %65, 9
  %68 = xor i32 %66, %67
  %69 = add i32 %61, -1
  %.01828.i.i.i.i = and i32 %68, %69
  %70 = zext nneg i32 %.01828.i.i.i.i to i64
  %71 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %59, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !187
  %73 = icmp eq ptr %58, %72
  br i1 %73, label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E4findEPKS2_.exit, label %.lr.ph.i.i.i.i4, !prof !280

.lr.ph.i.i.i.i4:                                  ; preds = %63, %76
  %74 = phi ptr [ %81, %76 ], [ %72, %63 ]
  %.01830.i.i.i.i = phi i32 [ %.018.i.i.i.i, %76 ], [ %.01828.i.i.i.i, %63 ]
  %.01629.i.i.i.i = phi i32 [ %77, %76 ], [ 1, %63 ]
  %75 = icmp eq ptr %74, inttoptr (i64 -4096 to ptr)
  br i1 %75, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIPKS2_EEPKS9_RKT_.exit.thread.i.i, label %76, !prof !144

76:                                               ; preds = %.lr.ph.i.i.i.i4
  %77 = add i32 %.01629.i.i.i.i, 1
  %78 = add i32 %.01629.i.i.i.i, %.01830.i.i.i.i
  %.018.i.i.i.i = and i32 %78, %69
  %79 = zext i32 %.018.i.i.i.i to i64
  %80 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %59, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !187
  %82 = icmp eq ptr %58, %81
  br i1 %82, label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E4findEPKS2_.exit, label %.lr.ph.i.i.i.i4, !prof !281, !llvm.loop !429

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIPKS2_EEPKS9_RKT_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i4, %57
  %83 = zext i32 %61 to i64
  br label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E4findEPKS2_.exit

_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E4findEPKS2_.exit: ; preds = %76, %63, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIPKS2_EEPKS9_RKT_.exit.thread.i.i
  %.lcssa.i.i.i.i.pn = phi i64 [ %83, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIPKS2_EEPKS9_RKT_.exit.thread.i.i ], [ %70, %63 ], [ %79, %76 ]
  %84 = zext i32 %61 to i64
  %85 = icmp samesign ne i64 %.lcssa.i.i.i.i.pn, %84
  br label %86

86:                                               ; preds = %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E4findEPKS2_.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit
  %.0 = phi i1 [ %56, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit ], [ %85, %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E4findEPKS2_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.316", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.316", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !302
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !59
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %.not.i = icmp ult i32 %14, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %17 = lshr i64 %15, 2
  %18 = load ptr, ptr %1, align 8, !tbaa !187
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !187
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !187
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !187
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !187
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !430

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
    i32 0, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !187
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !187
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !187
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !187
  %42 = load ptr, ptr %1, align 8, !tbaa !187
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %42, %44 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %45, %44 ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !187
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %47, %50 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %51, %50 ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !187
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, %40, %46, %52
  %59 = phi ptr [ %41, %40 ], [ %47, %46 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %40 ], [ %.1.i.i.i.i, %46 ], [ %.2.i.i.i.i, %52 ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !74
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %63, !prof !144

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #16
  %.pre.i = load i32, ptr %13, align 8, !tbaa !59
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !58
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !59
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !59
  %71 = icmp ugt i32 %70, 16
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !58
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16, !noalias !431
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16, !noalias !431
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.316") align 8 %6, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !431
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16, !noalias !431
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16, !noalias !431
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #16, !noalias !434
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16, !noalias !434
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.316") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !434
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !437, !range !163, !noalias !434, !noundef !92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16, !noalias !434
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16, !noalias !434
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !187
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !59
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !74
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10, label %87, !prof !144

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #16
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !58
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !59
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !59
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10 ], [ false, %76 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm5Value10getNumUsesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #16
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !114
  %25 = and i64 %6, 4294967296
  %.not = icmp eq i64 %25, 0
  %.sroa.0.0.i.i = select i1 %.not, i32 %.sroa.0.0.copyload, i32 %.sroa.020.0.extract.trunc
  %.not.i = icmp eq ptr %5, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %.0.i = select i1 %.not.i, ptr %27, ptr %5
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %28

28:                                               ; preds = %23
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #16
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #16
  br label %29

29:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %36 = load ptr, ptr %0, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !59
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %36, i64 %39
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #16
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !17
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
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !121
  %15 = load ptr, ptr %14, align 8, !tbaa !122
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
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !121
  %26 = load ptr, ptr %25, align 8, !tbaa !122
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !438
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !440

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !121
  %38 = load ptr, ptr %37, align 8, !tbaa !122
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

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm13DominatorTreeESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !191
  store ptr %1, ptr %0, align 8, !tbaa !191
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %27, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !59
  %.not4.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.266", ptr %6, i64 %9
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i ], [ %10, %.lr.ph.i.preheader.i.i.i ]
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !402
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %13
  tail call void @free(ptr noundef %15) #16
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i: ; preds = %18, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 80) #18
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %11, align 8, !tbaa !402
  %.not.i.i.i.i = icmp eq ptr %6, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !403

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !58
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i, %4
  %19 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i ], [ %6, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i
  tail call void @free(ptr noundef %19) #16
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i: ; preds = %22, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i
  %23 = load ptr, ptr %3, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit, label %26

26:                                               ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i
  tail call void @free(ptr noundef %23) #16
  br label %_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit

_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 128) #18
  br label %27

27:                                               ; preds = %_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit, %2
  ret void
}

declare void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type12getX86_AMXTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %.sroa.06.0.extract.trunc = trunc i16 %3 to i8
  %8 = and i16 %3, 256
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %12, ptr noundef %14) #16
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %25 = load ptr, ptr %0, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !59
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %25, i64 %28
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %30, ptr noundef %32) #16
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  ret ptr %17
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.302", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.302", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !441
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !59
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %.not.i = icmp ult i32 %14, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %17 = lshr i64 %15, 2
  %18 = load ptr, ptr %1, align 8, !tbaa !272
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !272
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !272
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !272
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !272
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !442

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
    i32 0, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit.thread_crit_edge
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !272
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !272
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !272
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !272
  %42 = load ptr, ptr %1, align 8, !tbaa !272
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %42, %44 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %45, %44 ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !272
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %47, %50 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %51, %50 ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !272
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, %40, %46, %52
  %59 = phi ptr [ %41, %40 ], [ %47, %46 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %40 ], [ %.1.i.i.i.i, %46 ], [ %.2.i.i.i.i, %52 ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !74
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit, label %63, !prof !144

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #16
  %.pre.i = load i32, ptr %13, align 8, !tbaa !59
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !58
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !59
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !59
  %71 = icmp ugt i32 %70, 4
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !58
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16, !noalias !443
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16, !noalias !443
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.302") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !443
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16, !noalias !443
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16, !noalias !443
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #16, !noalias !446
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16, !noalias !446
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.302") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !446
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !437, !range !163, !noalias !446, !noundef !92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16, !noalias !446
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16, !noalias !446
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !272
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !59
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !74
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit10, label %87, !prof !144

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #16
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !58
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !59
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !59
  br label %_ZN4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit10 ], [ false, %76 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Constant11isZeroValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #16
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %1, i32 noundef 55, i32 134217728, ptr null, i64 0) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %2, ptr %8, align 8, !tbaa !274
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(34) %5) #16
  %9 = load i32, ptr %8, align 8, !tbaa !274
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %9, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  %10 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(76) %7)
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %12, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not9.i = icmp eq ptr %14, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %15

15:                                               ; preds = %11
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 3, ptr noundef nonnull %14) #16
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %11, %15
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 %.sroa.0.0.copyload) #16
  br label %16

16:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = load ptr, ptr %18, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %23 = load ptr, ptr %0, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !59
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %23, i64 %26
  %.not10.i.i = icmp eq i32 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %23, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %28, ptr noundef %30) #16
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i, i32 %10, i32 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !272
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944.i = and i32 %19, %20
  %21 = zext nneg i32 %.02944.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.308", ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !272
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.loopexit, label %.lr.ph.i, !prof !280

.lr.ph.i:                                         ; preds = %13, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %13 ]
  %.02947.i = phi i32 [ %.029.i, %30 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %30 ], [ null, %13 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30, !prof !144

28:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %29 = select i1 %.not.i, ptr %26, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

30:                                               ; preds = %.lr.ph.i
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %31, i1 %32, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %26, ptr %.03245.i
  %33 = add i32 %.02746.i, 1
  %34 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %34, %20
  %35 = zext i32 %.029.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.308", ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !272
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.loopexit, label %.lr.ph.i, !prof !281, !llvm.loop !287

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %28, %2
  %.sink.i = phi ptr [ %29, %28 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !449
  %39 = lshr i32 %4, 1
  %40 = shl i32 %39, 2
  %41 = add i32 %40, 4
  %42 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %41, %42
  br i1 %.not.i.i, label %45, label %43, !prof !144

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %44 = shl i32 %11, 1
  br label %.sink.split.i.i

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !283
  %.neg.i.i = xor i32 %39, -1
  %.neg13.i.i = add i32 %11, %.neg.i.i
  %48 = sub i32 %.neg13.i.i, %47
  %49 = lshr i32 %11, 3
  %.not10.i.i = icmp ugt i32 %48, %49
  br i1 %.not10.i.i, label %51, label %.sink.split.i.i, !prof !144

.sink.split.i.i:                                  ; preds = %45, %43
  %.sink.i.i = phi i32 [ %44, %43 ], [ %11, %45 ]
  tail call void @_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.sink.i.i)
  %50 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %0, align 8
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !449
  %.pre8.i = and i32 %.pre.i, 1
  br label %51

51:                                               ; preds = %.sink.split.i.i, %45
  %.pre-phi.i = phi i32 [ %.pre8.i, %.sink.split.i.i ], [ %5, %45 ]
  %52 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %45 ]
  %53 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %4, %45 ]
  %54 = and i32 %53, -2
  %55 = add i32 %54, 2
  %56 = or disjoint i32 %55, %.pre-phi.i
  store i32 %56, ptr %0, align 8
  %57 = load ptr, ptr %52, align 8, !tbaa !272
  %58 = icmp eq ptr %57, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !283
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !283
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit: ; preds = %51, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %63 = load ptr, ptr %1, align 8, !tbaa !272
  store ptr %63, ptr %52, align 8, !tbaa !272
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %64, align 8, !tbaa !272
  br label %.loopexit

.loopexit:                                        ; preds = %30, %13, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %52, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit ], [ %22, %13 ], [ %36, %30 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.302") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !293
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !296
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !272
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.297", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !272
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !280

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !144

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.297", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !272
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !281, !llvm.loop !450

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !451
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !441
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !144

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !452
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !144

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !441
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !451
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !441
  %53 = load ptr, ptr %50, align 8, !tbaa !272
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !452
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !452
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !272
  store ptr %60, ptr %50, align 8, !tbaa !272
  %61 = load ptr, ptr %1, align 8, !tbaa !293
  %62 = load i32, ptr %7, align 8, !tbaa !296
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.297", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !453
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !293
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !296
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !272
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.297", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !272
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !280

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !144

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
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.297", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !272
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !281, !llvm.loop !450

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !451
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !296
  %4 = load ptr, ptr %0, align 8, !tbaa !293
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !296
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !293
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !441
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !452
  %25 = load i32, ptr %2, align 8, !tbaa !296
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.297", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !272
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !456

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.297", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !441
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !452
  %34 = load i32, ptr %2, align 8, !tbaa !296
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.297", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !272
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !456

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !272
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
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.297", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !272
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !280

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !144

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.297", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !272
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !281, !llvm.loop !450

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !272
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !441
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !457

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #3

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !272
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944 = and i32 %19, %20
  %21 = zext nneg i32 %.02944 to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.308", ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !272
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.thread, label %.lr.ph, !prof !280

.lr.ph:                                           ; preds = %13, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %13 ]
  %.02947 = phi i32 [ %.029, %30 ], [ %.02944, %13 ]
  %.02746 = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.03245 = phi ptr [ %spec.select, %30 ], [ null, %13 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30, !prof !144

28:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %29 = select i1 %.not, ptr %26, ptr %.03245
  br label %.thread

30:                                               ; preds = %.lr.ph
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %31, i1 %32, i1 false
  %spec.select = select i1 %or.cond.not, ptr %26, ptr %.03245
  %33 = add i32 %.02746, 1
  %34 = add i32 %.02947, %.02746
  %.029 = and i32 %34, %20
  %35 = zext i32 %.029 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.308", ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !272
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.thread, label %.lr.ph, !prof !281, !llvm.loop !287

.thread:                                          ; preds = %30, %13, %3, %28
  %.sink = phi ptr [ %29, %28 ], [ null, %3 ], [ %22, %13 ], [ %36, %30 ]
  %.0 = phi i1 [ false, %28 ], [ false, %3 ], [ true, %13 ], [ true, %30 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !449
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.311", align 8
  %4 = icmp ugt i32 %1, 4
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
  br i1 %.not, label %43, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %34
  %26 = icmp ugt i32 %.0, 4
  br i1 %26, label %35, label %42

27:                                               ; preds = %23, %34
  %.02738 = phi ptr [ %3, %23 ], [ %.1, %34 ]
  %.028.idx37 = phi i64 [ 0, %23 ], [ %.028.add, %34 ]
  %.028.ptr39 = getelementptr inbounds nuw i8, ptr %24, i64 %.028.idx37
  %28 = load ptr, ptr %.028.ptr39, align 8, !tbaa !272
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %29 [
    i64 -4096, label %34
    i64 -8192, label %34
  ]

29:                                               ; preds = %27
  store ptr %28, ptr %.02738, align 8, !tbaa !272
  %30 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !272
  store ptr %32, ptr %30, align 8, !tbaa !272
  %33 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %34

34:                                               ; preds = %27, %27, %29
  %.1 = phi ptr [ %.02738, %27 ], [ %33, %29 ], [ %.02738, %27 ]
  %.028.add = add nuw nsw i64 %.028.idx37, 16
  %.not31 = icmp eq i64 %.028.add, 64
  br i1 %.not31, label %25, label %27, !llvm.loop !458

35:                                               ; preds = %25
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, -2
  store i32 %37, ptr %0, align 8
  %38 = zext i32 %.0 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %39, i64 noundef 8) #16
  store ptr %40, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #16
  br label %56

43:                                               ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %44, align 8, !tbaa !449
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !114
  %45 = icmp ult i32 %.0, 5
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = or disjoint i32 %21, 1
  store i32 %47, ptr %0, align 8
  br label %52

48:                                               ; preds = %43
  %49 = zext i32 %.0 to i64
  %50 = shl nuw nsw i64 %49, 4
  %51 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %50, i64 noundef 8) #16
  store ptr %51, ptr %44, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %52

52:                                               ; preds = %48, %46
  %53 = zext i32 %.sroa.6.0.copyload to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.308", ptr %.sroa.0.0.copyload, i64 %53
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %54)
  %55 = shl nuw nsw i64 %53, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %55, i64 noundef 8) #16
  br label %56

56:                                               ; preds = %52, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !283
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.308", ptr %9, i64 %13
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !272
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !286

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, %56
  %.023 = phi ptr [ %57, %56 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !272
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %56
    i64 -8192, label %56
  ]

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i15 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i15, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i15, i32 %22, i32 4
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = trunc i64 %magicptr to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %23, -1
  %.02944.i = and i32 %29, %28
  %30 = zext nneg i32 %.02944.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.308", ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !272
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i16, !prof !280

.lr.ph.i16:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02947.i = phi i32 [ %.029.i, %39 ], [ %.02944.i, %17 ]
  %.02746.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.03245.i = phi ptr [ %spec.select.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39, !prof !144

37:                                               ; preds = %.lr.ph.i16
  %.not.i17 = icmp eq ptr %.03245.i, null
  %38 = select i1 %.not.i17, ptr %35, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

39:                                               ; preds = %.lr.ph.i16
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %40, i1 %41, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %35, ptr %.03245.i
  %42 = add i32 %.02746.i, 1
  %43 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %43, %29
  %44 = zext i32 %.029.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.308", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !272
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i16, !prof !281, !llvm.loop !287

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !272
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !272
  store ptr %50, ptr %48, align 8, !tbaa !272
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, -2
  %53 = add i32 %52, 2
  %54 = and i32 %51, 1
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !459
}

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.316") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !297
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !300
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !187
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !187
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !280

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !144

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

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
  %34 = load ptr, ptr %33, align 8, !tbaa !187
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !281, !llvm.loop !460

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !461
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !302
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !144

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !303
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !144

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !302
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !461
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !302
  %53 = load ptr, ptr %50, align 8, !tbaa !187
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !303
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !303
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !187
  store ptr %60, ptr %50, align 8, !tbaa !187
  %61 = load ptr, ptr %1, align 8, !tbaa !297
  %62 = load i32, ptr %7, align 8, !tbaa !300
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
  store i8 %.sink, ptr %65, align 8, !tbaa !462
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !297
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !300
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !187
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !187
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !280

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !144

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
  %32 = load ptr, ptr %31, align 8, !tbaa !187
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !281, !llvm.loop !460

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !461
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !300
  %4 = load ptr, ptr %0, align 8, !tbaa !297
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !300
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !297
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !302
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !303
  %25 = load i32, ptr %2, align 8, !tbaa !300
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !187
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !465

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !302
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !303
  %34 = load i32, ptr %2, align 8, !tbaa !300
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !187
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !465

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !187
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
  %49 = load ptr, ptr %48, align 8, !tbaa !187
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !280

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !144

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

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
  %63 = load ptr, ptr %62, align 8, !tbaa !187
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !281, !llvm.loop !460

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !187
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !302
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !466

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm16salvageDebugInfoERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16salvageKnowledgeEPNS_11InstructionEPNS_15AssumptionCacheEPNS_13DominatorTreeE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #16
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %1) #16
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %25 = load ptr, ptr %0, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !59
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %25, i64 %28
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %15 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %30, ptr noundef %32) #16
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  ret ptr %16
}

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10post_orderIPNS_8FunctionEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.320") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::po_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %5 = load ptr, ptr %1, align 8, !tbaa !174, !noalias !473
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !63, !noalias !473
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %7, i64 -24
  %10 = select i1 %8, ptr null, ptr %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %11, ptr %3, align 8, !tbaa !320, !alias.scope !473
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %12, align 8, !tbaa !474, !alias.scope !473
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %14, align 8, !tbaa !475, !alias.scope !473
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %15, align 4, !tbaa !318, !alias.scope !473
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %17, ptr %16, align 8, !tbaa !58, !alias.scope !473
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 0, ptr %18, align 8, !tbaa !59, !alias.scope !473
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 8, ptr %19, align 4, !tbaa !74, !alias.scope !473
  store i32 1, ptr %13, align 4, !tbaa !476, !alias.scope !473, !noalias !477
  store ptr %10, ptr %11, align 8, !tbaa !124, !alias.scope !473, !noalias !477
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !277
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %21, i64 -24
  %25 = load i8, ptr %24, align 8, !tbaa !17
  %26 = add i8 %25, -30
  %27 = icmp ult i8 %26, 11
  br i1 %27, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i, label %_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i: ; preds = %23
  %28 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %24) #20
  br label %_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit

_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit: ; preds = %2, %23, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i
  %.sroa.01.0.i.i = phi ptr [ %24, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i ], [ null, %23 ], [ null, %2 ]
  %.sink.i.i.i.i.i.i = phi i32 [ %28, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i ], [ 0, %23 ], [ 0, %2 ]
  store ptr %.sroa.01.0.i.i, ptr %17, align 8, !alias.scope !473
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %.sink.i.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !473
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %.sroa.01.0.i.i, ptr %29, align 8, !alias.scope !473
  %.sroa.52.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 0, ptr %.sroa.52.0..sroa_idx.i.i, align 8, !alias.scope !473
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %10, ptr %30, align 8, !tbaa !480, !alias.scope !473
  store i32 1, ptr %18, align 8, !tbaa !59, !alias.scope !473
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %3)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %31, i8 0, i64 408, i1 false), !alias.scope !482
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %32, ptr %4, align 8, !tbaa !320, !alias.scope !482
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %33, align 8, !tbaa !474, !alias.scope !482
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %34, align 4, !tbaa !476, !alias.scope !482
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %35, align 4, !tbaa !318, !alias.scope !482
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %37, ptr %36, align 8, !tbaa !58, !alias.scope !482
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %38, align 4, !tbaa !74, !alias.scope !482
  call void @_ZN4llvm10make_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.320") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %39 = load ptr, ptr %36, align 8, !tbaa !58
  %40 = icmp eq ptr %39, %37
  br i1 %40, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, label %41

41:                                               ; preds = %_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit
  call void @free(ptr noundef %39) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %41, %_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit
  %42 = load i8, ptr %35, align 4, !tbaa !318, !range !163, !noundef !92
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  %45 = load ptr, ptr %4, align 8, !tbaa !320
  call void @free(ptr noundef %45) #16
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %44
  %46 = load ptr, ptr %16, align 8, !tbaa !58
  %47 = icmp eq ptr %46, %17
  br i1 %47, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i2, label %48

48:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %46) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i2

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i2: ; preds = %48, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %49 = load i8, ptr %15, align 4, !tbaa !318, !range !163, !noundef !92
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i2
  %52 = load ptr, ptr %3, align 8, !tbaa !320
  call void @free(ptr noundef %52) #16
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i2, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115X86LowerAMXType16transformBitcastEPN4llvm11BitCastInstE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::IRBuilder", align 8
  %6 = alloca %"struct.std::array.265", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"struct.std::array", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #16
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %1, ptr noundef null, ptr null, i64 0)
  %11 = getelementptr inbounds i8, ptr %1, i64 -32
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %19, label %82

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !112
  %22 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !113
  %25 = load i8, ptr %24, align 8, !tbaa !17
  %26 = icmp eq i8 %25, 85
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %24, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr %29, align 8, !tbaa !17
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %.critedge

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !98
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i, label %.critedge

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 8192
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %.critedge, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i
  %41 = load ptr, ptr %11, align 8, !tbaa !88
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !116
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = getelementptr i8, ptr %45, i64 72
  %.val.i = load ptr, ptr %46, align 8, !tbaa !230
  %47 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %.val.i) #16
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = call noundef ptr @_ZN4llvm4Type12getX86_AMXTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %49) #16
  %51 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %47, ptr noundef %50) #16
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !238
  %54 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.val.i, i64 80
  store i16 257, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  %58 = icmp eq ptr %57, null
  %59 = getelementptr inbounds i8, ptr %57, i64 -24
  %60 = select i1 %58, ptr null, ptr %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %54, ptr noundef %43, i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %62, i64 1) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %64 = load i16, ptr %63, align 2, !tbaa !270
  %65 = and i16 %64, -64
  %66 = zext i8 %51 to i16
  %67 = or i16 %65, %66
  store i16 %67, ptr %63, align 2, !tbaa !270
  %68 = load ptr, ptr %48, align 8, !tbaa !27
  %69 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %68) #16
  %70 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %69, i64 noundef 64, i1 noundef zeroext false) #16
  %71 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %12, ptr noundef nonnull %54, i16 0, i1 noundef zeroext false)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !306
  %74 = call { ptr, ptr } @_ZN15ShapeCalculator8getShapeEPN4llvm13IntrinsicInstEj(ptr noundef nonnull align 8 dereferenceable(104) %73, ptr noundef nonnull %24, i32 noundef %22)
  %75 = extractvalue { ptr, ptr } %74, 0
  %76 = extractvalue { ptr, ptr } %74, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  store ptr %75, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %76, ptr %77, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %54, ptr %78, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %70, ptr %79, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %80, align 8
  %81 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 14612, ptr null, i64 0, ptr nonnull %6, i64 4, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %7) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %81) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %.critedge

82:                                               ; preds = %2
  %83 = load i8, ptr %12, align 8, !tbaa !17
  %84 = icmp eq i8 %83, 85
  br i1 %84, label %85, label %.critedge

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %12, i64 -32
  %87 = load ptr, ptr %86, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i26, label %.critedge, label %88

88:                                               ; preds = %85
  %89 = load i8, ptr %87, align 8, !tbaa !17
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i27, label %.critedge

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i27: ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !93
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %94 = load ptr, ptr %93, align 8, !tbaa !98
  %95 = icmp eq ptr %92, %94
  br i1 %95, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, label %.critedge

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i27
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 8192
  %.not.i.i28 = icmp eq i32 %98, 0
  br i1 %.not.i.i28, label %.critedge, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !48
  %101 = getelementptr i8, ptr %100, i64 72
  %.val.i30 = load ptr, ptr %101, align 8, !tbaa !230
  %102 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %.val.i30) #16
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  %105 = call noundef ptr @_ZN4llvm4Type12getX86_AMXTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %104) #16
  %106 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %102, ptr noundef %105) #16
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !238
  %109 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #16
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %.val.i30, i64 80
  store i16 257, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8, !tbaa !63
  %113 = icmp eq ptr %112, null
  %114 = getelementptr inbounds i8, ptr %112, i64 -24
  %115 = select i1 %113, ptr null, ptr %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %117 = load ptr, ptr %116, align 8, !tbaa !66
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %109, ptr noundef nonnull %14, i32 noundef %108, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %117, i64 1) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 2
  %119 = load i16, ptr %118, align 2, !tbaa !270
  %120 = and i16 %119, -64
  %121 = zext i8 %106 to i16
  %122 = or i16 %120, %121
  store i16 %122, ptr %118, align 2, !tbaa !270
  %123 = load ptr, ptr %103, align 8, !tbaa !27
  %124 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %123) #16
  %125 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %124, i64 noundef 64, i1 noundef zeroext false) #16
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 134217727
  %129 = zext nneg i32 %128 to i64
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds %"class.llvm::Use", ptr %12, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !88
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  store ptr %132, ptr %8, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %134, ptr %135, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %109, ptr %136, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %125, ptr %137, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %12, ptr %138, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #16
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %139, align 8
  %140 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 14623, ptr null, i64 0, ptr nonnull %8, i64 5, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %9) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #16
  %141 = load ptr, ptr %13, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %142, align 8
  %143 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %141, ptr noundef nonnull %109, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %143) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i27, %85, %88, %82, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %27, %30, %19, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit
  %.1 = phi i1 [ true, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit ], [ true, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit ], [ false, %19 ], [ false, %30 ], [ false, %27 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i ], [ false, %82 ], [ false, %88 ], [ false, %85 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i27 ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i ]
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #16
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #16
  %146 = load ptr, ptr %5, align 8, !tbaa !58
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %149

149:                                              ; preds = %.critedge
  call void @free(ptr noundef %146) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %.critedge, %149
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #16
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !487
  tail call void @_ZNSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !488
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !489

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.320") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %6, i32 noundef 8, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(424) %1) #16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %9, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %10, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %11, align 4, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load i32, ptr %12, align 8, !tbaa !59
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(336) %8, ptr noundef nonnull align 8 dereferenceable(336) %15)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit: ; preds = %3, %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull %17, i32 noundef 8, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(424) %2) #16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %21, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %22, align 4, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %24 = load i32, ptr %23, align 8, !tbaa !59
  %.not.i.i.i1 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i1, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit2, label %25

25:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(336) %19, ptr noundef nonnull align 8 dereferenceable(336) %26)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit2

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit2: ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull %28, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(424) %4) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %30, ptr %29, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %31, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 8, ptr %32, align 4, !tbaa !74
  %33 = load i32, ptr %10, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit.i, label %34

34:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit2
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(336) %29, ptr noundef nonnull align 8 dereferenceable(336) %8)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit.i

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit.i: ; preds = %34, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %36, ptr noundef nonnull %37, i32 noundef 8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(424) %5) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %39, ptr %38, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %40, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 8, ptr %41, align 4, !tbaa !74
  %42 = load i32, ptr %21, align 8, !tbaa !59
  %.not.i.i.i1.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i1.i, label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEC2ESA_SA_.exit, label %43

43:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit.i
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(336) %38, ptr noundef nonnull align 8 dereferenceable(336) %19)
  br label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEC2ESA_SA_.exit

_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEC2ESA_SA_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit.i, %43
  %45 = load ptr, ptr %19, align 8, !tbaa !58
  %46 = icmp eq ptr %45, %20
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEC2ESA_SA_.exit
  call void @free(ptr noundef %45) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %47, %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEC2ESA_SA_.exit
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !318, !range !163, !noundef !92
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %5, align 8, !tbaa !320
  call void @free(ptr noundef %52) #16
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %8, align 8, !tbaa !58
  %54 = icmp eq ptr %53, %9
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i3, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %53) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i3

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i3: ; preds = %55, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !318, !range !163, !noundef !92
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i3
  %60 = load ptr, ptr %4, align 8, !tbaa !320
  call void @free(ptr noundef %60) #16
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i3, %59
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %86, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12assignRemoteEOS8_.exit, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef %10) #16
  %.pre = load ptr, ptr %1, align 8, !tbaa !58
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12assignRemoteEOS8_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12assignRemoteEOS8_.exit: ; preds = %9, %13
  %14 = phi ptr [ %6, %9 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %0, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !59
  store i32 %17, ptr %15, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !74
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !74
  store ptr %7, ptr %1, align 8, !tbaa !58
  store i32 0, ptr %18, align 4, !tbaa !74
  store i32 0, ptr %16, align 8, !tbaa !59
  br label %86

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !59
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !59
  %27 = zext i32 %26 to i64
  %.not = icmp ult i32 %26, %23
  br i1 %.not, label %39, label %28

28:                                               ; preds = %21
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %28
  %29 = load ptr, ptr %0, align 8, !tbaa !58
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !276
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store ptr %31, ptr %32, align 8, !tbaa !276
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 8 dereferenceable(12) %33, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i, i64 12, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %37 = add nsw i64 %.012.i.i.i.i.i, -1
  %38 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit, !llvm.loop !490

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %28
  store i32 %23, ptr %25, align 8, !tbaa !59
  store i32 0, ptr %22, align 8, !tbaa !59
  br label %86

39:                                               ; preds = %21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !74
  %42 = icmp ult i32 %41, %23
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  store i32 0, ptr %25, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %44, i64 noundef %24, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %46 = load ptr, ptr %0, align 8, !tbaa !58
  %47 = load i32, ptr %25, align 8, !tbaa !59
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"class.std::tuple.338", ptr %46, i64 %48
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %43, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i.i ], [ %45, %43 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i ], [ %46, %43 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %54 = load i64, ptr %53, align 8, !tbaa !276
  store i64 %54, ptr %52, align 8, !tbaa !276
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %55, %49
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !491

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !58
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i, %43
  %57 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i ], [ %46, %43 ]
  %58 = load i64, ptr %3, align 8, !tbaa !26
  %59 = icmp eq ptr %57, %44
  br i1 %59, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit, label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i
  call void @free(ptr noundef %57) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i, %60
  store ptr %45, ptr %0, align 8, !tbaa !58
  %61 = trunc i64 %58 to i32
  store i32 %61, ptr %40, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40

62:                                               ; preds = %39
  %.not32 = icmp eq i32 %26, 0
  %.pre43 = load ptr, ptr %0, align 8, !tbaa !58
  br i1 %.not32, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40, label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %62, %.lr.ph.i.i.i.i.i36
  %.012.i.i.i.i.i37 = phi i64 [ %70, %.lr.ph.i.i.i.i.i36 ], [ %27, %62 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %69, %.lr.ph.i.i.i.i.i36 ], [ %.pre43, %62 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %68, %.lr.ph.i.i.i.i.i36 ], [ %6, %62 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !276
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 32
  store ptr %64, ptr %65, align 8, !tbaa !276
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %67, ptr noundef nonnull align 8 dereferenceable(12) %66, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i38, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i39, i64 12, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 40
  %70 = add nsw i64 %.012.i.i.i.i.i37, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40.loopexit, !llvm.loop !490

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40.loopexit: ; preds = %.lr.ph.i.i.i.i.i36
  %.pre42 = load ptr, ptr %0, align 8, !tbaa !58
  br label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40: ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40.loopexit, %62, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit
  %72 = phi ptr [ %45, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit ], [ %.pre43, %62 ], [ %.pre42, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40.loopexit ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit ], [ 0, %62 ], [ %27, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40.loopexit ]
  %73 = load ptr, ptr %1, align 8, !tbaa !58
  %74 = load i32, ptr %22, align 8, !tbaa !59
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %"class.std::tuple.338", ptr %73, i64 %75
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %75
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40
  %77 = getelementptr inbounds nuw %"class.std::tuple.338", ptr %72, i64 %.026
  %78 = getelementptr inbounds nuw %"class.std::tuple.338", ptr %73, i64 %.026
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41.preheader, %.lr.ph.i.i.i.i.i41
  %.09.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i41 ], [ %77, %.lr.ph.i.i.i.i.i41.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i41 ], [ %78, %.lr.ph.i.i.i.i.i41.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %83 = load i64, ptr %82, align 8, !tbaa !276
  store i64 %83, ptr %81, align 8, !tbaa !276
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %84, %76
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !491

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40
  store i32 %23, ptr %25, align 8, !tbaa !59
  store i32 0, ptr %22, align 8, !tbaa !59
  br label %86

86:                                               ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12assignRemoteEOS8_.exit
  ret ptr %0
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::SuccIterator", align 8
  %4 = alloca %"class.llvm::SuccIterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %5, align 8, !tbaa !58
  %8 = load i32, ptr %6, align 8, !tbaa !59
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::tuple.338", ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -16
  %12 = load i32, ptr %11, align 8, !tbaa !315
  %13 = getelementptr inbounds i8, ptr %10, i64 -32
  %14 = load i32, ptr %13, align 8, !tbaa !315
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17
  %.sroa.2.0.copyload.i = phi i32 [ %12, %.lr.ph ], [ %72, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17 ]
  %21 = phi ptr [ %11, %.lr.ph ], [ %71, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17 ]
  %22 = phi ptr [ %10, %.lr.ph ], [ %70, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  %24 = add nsw i32 %.sroa.2.0.copyload.i, 1
  store i32 %24, ptr %21, align 8, !tbaa !315
  %25 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i, i32 noundef %.sroa.2.0.copyload.i) #20
  store ptr %25, ptr %2, align 8, !tbaa !276
  %26 = load i8, ptr %16, align 4, !tbaa !318, !range !163, !noalias !492, !noundef !92
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

28:                                               ; preds = %20
  %29 = load ptr, ptr %0, align 8, !tbaa !320, !noalias !492
  %30 = load i32, ptr %17, align 4, !tbaa !476, !noalias !492
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  %.not36.i.i.i = icmp eq i32 %30, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %34, %.critedge.i.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !124, !noalias !492
  %.not17.i.i.i = icmp eq ptr %33, %25
  br i1 %.not17.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !495

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %28
  %35 = load i32, ptr %18, align 8, !tbaa !474, !noalias !492
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread: ; preds = %._crit_edge.i.i.i
  %37 = add nuw i32 %30, 1
  store i32 %37, ptr %17, align 4, !tbaa !476, !noalias !492
  store ptr %25, ptr %32, align 8, !tbaa !124, !noalias !492
  br label %41

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit: ; preds = %20, %._crit_edge.i.i.i
  %38 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %25) #16, !noalias !492
  %39 = extractvalue { ptr, i8 } %38, 1
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17

41:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %42 = load ptr, ptr %2, align 8, !tbaa !276
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !277
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread, label %46

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread: ; preds = %41
  store ptr null, ptr %3, align 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %44, i64 -24
  %48 = load i8, ptr %47, align 8, !tbaa !17
  %49 = add i8 %48, -30
  %50 = icmp ult i8 %49, 11
  %spec.select.i.i.i.i = select i1 %50, ptr %47, ptr null
  store ptr %spec.select.i.i.i.i, ptr %3, align 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %51 = load i8, ptr %47, align 8, !tbaa !17
  %52 = add i8 %51, -30
  %53 = icmp ult i8 %52, 11
  br i1 %53, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %46
  %54 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %47) #20
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit: ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread, %46, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.0.i.i3.i.i = phi ptr [ %47, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ null, %46 ], [ null, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread ]
  %.sink.i.i.i = phi i32 [ %54, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %46 ], [ 0, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread ]
  store ptr %.0.i.i3.i.i, ptr %4, align 8
  store i32 %.sink.i.i.i, ptr %.sroa.2.0..sroa_idx, align 8
  %55 = load i32, ptr %6, align 8, !tbaa !59
  %56 = load i32, ptr %19, align 4, !tbaa !74
  %.not.i = icmp ult i32 %55, %56
  br i1 %.not.i, label %59, label %57, !prof !144

57:                                               ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit
  %58 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18growAndEmplaceBackIJRS3_S6_S6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12emplace_backIJRS3_S6_S6_EEERS7_DpOT_.exit

59:                                               ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit
  %60 = zext i32 %55 to i64
  %61 = load ptr, ptr %5, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw %"class.std::tuple.338", ptr %61, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %42, ptr %64, align 8, !tbaa !480
  %65 = load i32, ptr %6, align 8, !tbaa !59
  %66 = add i32 %65, 1
  store i32 %66, ptr %6, align 8, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12emplace_backIJRS3_S6_S6_EEERS7_DpOT_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12emplace_backIJRS3_S6_S6_EEERS7_DpOT_.exit: ; preds = %57, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12emplace_backIJRS3_S6_S6_EEERS7_DpOT_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  %67 = load ptr, ptr %5, align 8, !tbaa !58
  %68 = load i32, ptr %6, align 8, !tbaa !59
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"class.std::tuple.338", ptr %67, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -16
  %72 = load i32, ptr %71, align 8, !tbaa !315
  %73 = getelementptr inbounds i8, ptr %70, i64 -32
  %74 = load i32, ptr %73, align 8, !tbaa !315
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17, %1
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18growAndEmplaceBackIJRS3_S6_S6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !59
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.std::tuple.338", ptr %7, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %1, align 8, !tbaa !276
  store ptr %14, ptr %13, align 8, !tbaa !480
  %15 = load ptr, ptr %0, align 8, !tbaa !58
  %16 = load i32, ptr %8, align 8, !tbaa !59
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.std::tuple.338", ptr %15, i64 %17
  %.not7.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i ], [ %15, %4 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !276
  store i64 %23, ptr %21, align 8, !tbaa !276
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !491

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !58
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %4
  %26 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %15, %4 ]
  %27 = load i64, ptr %5, align 8, !tbaa !26
  %28 = icmp eq ptr %26, %6
  br i1 %28, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %26) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit, %29
  store ptr %7, ptr %0, align 8, !tbaa !58
  %30 = trunc i64 %27 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !74
  %32 = load i32, ptr %8, align 8, !tbaa !59
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 8, !tbaa !59
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.std::tuple.338", ptr %7, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret ptr %36
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #10

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !59
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %24, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %.sink.split, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %13 = load ptr, ptr %1, align 8, !tbaa !58
  %14 = load ptr, ptr %0, align 8, !tbaa !58
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !276
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store ptr %16, ptr %17, align 8, !tbaa !276
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %18, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %22 = add nsw i64 %.012.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %.sink.split, !llvm.loop !496

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !74
  %27 = icmp ult i32 %26, %7
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  store i32 0, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %8, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %31 = load ptr, ptr %0, align 8, !tbaa !58
  %32 = load i32, ptr %9, align 8, !tbaa !59
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"class.std::tuple.338", ptr %31, i64 %33
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %28, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %28 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i ], [ %31, %28 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !276
  store i64 %39, ptr %37, align 8, !tbaa !276
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %40, %34
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !491

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !58
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i, %28
  %42 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i ], [ %31, %28 ]
  %43 = load i64, ptr %3, align 8, !tbaa !26
  %44 = icmp eq ptr %42, %29
  br i1 %44, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit, label %45

45:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i
  call void @free(ptr noundef %42) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i, %45
  store ptr %30, ptr %0, align 8, !tbaa !58
  %46 = trunc i64 %43 to i32
  store i32 %46, ptr %25, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36

47:                                               ; preds = %24
  %.not28 = icmp eq i32 %10, 0
  %.pre37 = load ptr, ptr %0, align 8, !tbaa !58
  br i1 %.not28, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %47
  %48 = load ptr, ptr %1, align 8, !tbaa !58
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %56, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %55, %.lr.ph.i.i.i.i.i32 ], [ %.pre37, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %54, %.lr.ph.i.i.i.i.i32 ], [ %48, %.lr.ph.preheader.i.i.i.i.i31 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !276
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  store ptr %50, ptr %51, align 8, !tbaa !276
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 8 dereferenceable(12) %52, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i35, i64 12, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 40
  %56 = add nsw i64 %.012.i.i.i.i.i33, -1
  %57 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36.loopexit, !llvm.loop !496

_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre = load ptr, ptr %0, align 8, !tbaa !58
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36

_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36: ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36.loopexit, %47, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit
  %58 = phi ptr [ %30, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit ], [ %.pre37, %47 ], [ %.pre, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit ], [ 0, %47 ], [ %11, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36.loopexit ]
  %59 = load ptr, ptr %1, align 8, !tbaa !58
  %60 = load i32, ptr %6, align 8, !tbaa !59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %"class.std::tuple.338", ptr %59, i64 %61
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %61
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36
  %63 = getelementptr inbounds nuw %"class.std::tuple.338", ptr %58, i64 %.022
  %64 = getelementptr inbounds nuw %"class.std::tuple.338", ptr %59, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %63, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %64, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i, i64 40, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %65, %62
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !497

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36, %12
  store i32 %7, ptr %9, align 8, !tbaa !59
  br label %67

67:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL12getAllocaPosPN4llvm10BasicBlockE(ptr %.72.val) unnamed_addr #0 {
  %1 = alloca %"class.llvm::DebugLoc", align 8
  %2 = alloca %"class.llvm::IRBuilder", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #16
  %5 = getelementptr inbounds nuw i8, ptr %.72.val, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds i8, ptr %6, i64 -24
  %9 = select i1 %7, ptr null, ptr %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds i8, ptr %11, i64 -24
  %14 = select i1 %12, ptr null, ptr %13
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %14, ptr noundef null, ptr null, i64 0)
  %15 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %.72.val) #16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !238
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  %21 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %20, i64 256) #16
  %22 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8, !tbaa !63
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds i8, ptr %24, i64 -24
  %27 = select i1 %25, ptr null, ptr %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef %21, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %29, i64 1) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = icmp eq ptr %31, null
  %33 = getelementptr inbounds i8, ptr %31, i64 -24
  %34 = select i1 %32, ptr null, ptr %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %37, ptr %38, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %35, ptr %39, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %34) #16
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  store ptr %41, ptr %1, align 8, !tbaa !51
  %.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %42

42:                                               ; preds = %0
  %43 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %41, i64 1) #16
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !51
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %42, %0
  %44 = phi ptr [ null, %0 ], [ %.pre.i, %42 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 0, ptr noundef %44)
  %45 = load ptr, ptr %1, align 8, !tbaa !51
  %.not.i.i.i.i5.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %46

46:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %45) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %47 = load ptr, ptr %18, align 8, !tbaa !27
  %48 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %49, align 8
  %50 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 49, ptr noundef nonnull %22, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #16
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #16
  %53 = load ptr, ptr %2, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %56

56:                                               ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit
  call void @free(ptr noundef %53) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, %56
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #16
  ret ptr %50
}

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !73
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !14
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !14
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !498

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !172
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #20
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !3
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !487
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !14
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !14
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !498

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !487
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !14
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !14
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !498

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !172
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #8 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !499
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !501
  %6 = load ptr, ptr %5, align 8, !tbaa !502
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 8}
!9 = !{!"_ZTSSt15_Rb_tree_header", !10, i64 0, !13, i64 32}
!10 = !{!"_ZTSSt18_Rb_tree_node_base", !11, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!11 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!12 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!12, !12, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !19, i64 2, !20, i64 4, !20, i64 7, !20, i64 7, !20, i64 7, !20, i64 7, !20, i64 7, !21, i64 8, !22, i64 16}
!19 = !{!"short", !6, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!22 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!23 = !{!24, !20, i64 8}
!24 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !20, i64 8}
!25 = !{!6, !6, i64 0}
!26 = !{!13, !13, i64 0}
!27 = !{!28, !39, i64 72}
!28 = !{!"_ZTSN4llvm13IRBuilderBaseE", !29, i64 0, !35, i64 48, !36, i64 56, !39, i64 72, !40, i64 80, !41, i64 88, !42, i64 96, !43, i64 104, !38, i64 108, !44, i64 109, !45, i64 110, !46, i64 112}
!29 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !30, i64 0, !34, i64 16}
!30 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !20, i64 8, !20, i64 12}
!34 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !6, i64 0}
!35 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!36 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !37, i64 0, !38, i64 8, !38, i64 9}
!37 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !5, i64 0}
!38 = !{!"bool", !6, i64 0}
!39 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!40 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !5, i64 0}
!41 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !5, i64 0}
!42 = !{!"p1 _ZTSN4llvm6MDNodeE", !5, i64 0}
!43 = !{!"_ZTSN4llvm13FastMathFlagsE", !20, i64 0}
!44 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !6, i64 0}
!45 = !{!"_ZTSN4llvm12RoundingModeE", !6, i64 0}
!46 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !47, i64 0, !13, i64 8}
!47 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !5, i64 0}
!48 = !{!49, !35, i64 0}
!49 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !35, i64 0}
!50 = !{!28, !35, i64 48}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN4llvm13TrackingMDRefE", !53, i64 0}
!53 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!54 = !{!28, !40, i64 80}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !7, i64 0}
!57 = !{!28, !41, i64 88}
!58 = !{!33, !5, i64 0}
!59 = !{!33, !20, i64 8}
!60 = !{!61, !20, i64 0}
!61 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !20, i64 0, !42, i64 8}
!62 = !{!61, !42, i64 8}
!63 = !{!64, !65, i64 8}
!64 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !65, i64 0, !65, i64 8}
!65 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!66 = !{!67, !68, i64 8}
!67 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !68, i64 0, !68, i64 8}
!68 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !5, i64 0}
!69 = distinct !{!69, !16}
!70 = !{!71, !4, i64 0}
!71 = !{!"_ZTSSt4pairIKPN4llvm5ValueES2_E", !4, i64 0, !4, i64 8}
!72 = !{!71, !4, i64 8}
!73 = !{!9, !13, i64 32}
!74 = !{!33, !20, i64 12}
!75 = !{!39, !39, i64 0}
!76 = !{!40, !40, i64 0}
!77 = !{!41, !41, i64 0}
!78 = !{!28, !42, i64 96}
!79 = !{!43, !20, i64 0}
!80 = !{!28, !38, i64 108}
!81 = !{!28, !44, i64 109}
!82 = !{!28, !45, i64 110}
!83 = !{!47, !47, i64 0}
!84 = !{!85, !86, i64 32}
!85 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !86, i64 32, !86, i64 33}
!86 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!87 = !{!85, !86, i64 33}
!88 = !{!89, !4, i64 0}
!89 = !{!"_ZTSN4llvm3UseE", !4, i64 0, !22, i64 8, !90, i64 16, !91, i64 24}
!90 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!91 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!92 = !{}
!93 = !{!94, !21, i64 24}
!94 = !{!"_ZTSN4llvm11GlobalValueE", !95, i64 0, !21, i64 24, !20, i64 32, !20, i64 32, !20, i64 32, !20, i64 33, !20, i64 33, !20, i64 33, !20, i64 33, !20, i64 33, !20, i64 34, !20, i64 34, !20, i64 36, !97, i64 40}
!95 = !{!"_ZTSN4llvm8ConstantE", !96, i64 0}
!96 = !{!"_ZTSN4llvm4UserE", !18, i64 0}
!97 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!98 = !{!99, !110, i64 80}
!99 = !{!"_ZTSN4llvm8CallBaseE", !100, i64 0, !108, i64 72, !110, i64 80}
!100 = !{!"_ZTSN4llvm11InstructionE", !96, i64 0, !101, i64 24, !105, i64 48, !20, i64 56, !107, i64 64}
!101 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !67, i64 0, !49, i64 16}
!105 = !{!"_ZTSN4llvm8DebugLocE", !106, i64 0}
!106 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !52, i64 0}
!107 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !5, i64 0}
!108 = !{!"_ZTSN4llvm13AttributeListE", !109, i64 0}
!109 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !5, i64 0}
!110 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !5, i64 0}
!111 = !{!94, !20, i64 36}
!112 = !{!18, !22, i64 16}
!113 = !{!89, !91, i64 24}
!114 = !{!20, !20, i64 0}
!115 = distinct !{!115, !16}
!116 = !{!18, !21, i64 8}
!117 = !{!118, !20, i64 12}
!118 = !{!"_ZTSN4llvm4TypeE", !39, i64 0, !119, i64 8, !20, i64 9, !20, i64 12, !120, i64 16}
!119 = !{!"_ZTSN4llvm4Type6TypeIDE", !6, i64 0}
!120 = !{!"p2 _ZTSN4llvm4TypeE", !5, i64 0}
!121 = !{!118, !120, i64 16}
!122 = !{!21, !21, i64 0}
!123 = distinct !{!123, !16}
!124 = !{!5, !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 omnipotent char", !5, i64 0}
!129 = !{!130, !5, i64 32}
!130 = !{!"_ZTSN4llvm8PassInfoE", !131, i64 0, !131, i64 16, !5, i64 32, !38, i64 40, !38, i64 41, !5, i64 48}
!131 = !{!"_ZTSN4llvm9StringRefE", !128, i64 0, !13, i64 8}
!132 = !{!130, !38, i64 40}
!133 = !{!130, !38, i64 41}
!134 = !{!130, !5, i64 48}
!135 = !{!136, !137, i64 8}
!136 = !{!"_ZTSN4llvm4PassE", !137, i64 8, !5, i64 16, !138, i64 24}
!137 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !5, i64 0}
!138 = !{!"_ZTSN4llvm8PassKindE", !6, i64 0}
!139 = !{!136, !5, i64 16}
!140 = !{!136, !138, i64 24}
!141 = !{!42, !42, i64 0}
!142 = distinct !{!142, !16}
!143 = distinct !{!143, !16}
!144 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!145 = !{!146, !20, i64 8}
!146 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !147, i64 0, !20, i64 8, !20, i64 12}
!147 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !5, i64 0}
!148 = !{!146, !20, i64 12}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !5, i64 0}
!151 = !{!152, !5, i64 0}
!152 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !5, i64 0, !153, i64 8}
!153 = !{!"p1 _ZTSN4llvm4PassE", !5, i64 0}
!154 = !{!155, !159, i64 112}
!155 = !{!"_ZTSN4llvm16TargetPassConfigE", !156, i64 0, !158, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !20, i64 72, !20, i64 76, !20, i64 80, !20, i64 84, !20, i64 88, !20, i64 92, !20, i64 96, !20, i64 100, !38, i64 104, !38, i64 105, !38, i64 106, !38, i64 107, !159, i64 112, !160, i64 120, !38, i64 128, !38, i64 129, !38, i64 130, !38, i64 131, !38, i64 132, !38, i64 133}
!156 = !{!"_ZTSN4llvm13ImmutablePassE", !157, i64 0}
!157 = !{!"_ZTSN4llvm10ModulePassE", !136, i64 0}
!158 = !{!"p1 _ZTSN4llvm6legacy15PassManagerBaseE", !5, i64 0}
!159 = !{!"p1 _ZTSN4llvm13TargetMachineE", !5, i64 0}
!160 = !{!"p1 _ZTSN4llvm14PassConfigImplE", !5, i64 0}
!161 = !{!162, !38, i64 80}
!162 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm17TargetLibraryInfoEE", !6, i64 0, !38, i64 80}
!163 = !{i8 0, i8 2}
!164 = !{!165, !159, i64 0}
!165 = !{!"_ZTS15ShapeCalculator", !159, i64 0, !166, i64 8, !166, i64 56}
!166 = !{!"_ZTSSt3mapIPN4llvm5ValueES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE", !167, i64 0}
!167 = !{!"_ZTSSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !168, i64 0}
!168 = !{!"_ZTSNSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !169, i64 0, !9, i64 8}
!169 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN4llvm5ValueEEE", !170, i64 0}
!170 = !{!"_ZTSSt4lessIPN4llvm5ValueEE"}
!171 = !{!9, !11, i64 0}
!172 = !{!9, !12, i64 16}
!173 = !{!9, !12, i64 24}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!176 = !{!177, !178, i64 8}
!177 = !{!"_ZTSN12_GLOBAL__N_115X86LowerAMXCastE", !175, i64 0, !178, i64 8, !179, i64 16}
!178 = !{!"p1 _ZTS15ShapeCalculator", !5, i64 0}
!179 = !{!"_ZTSSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13DominatorTreeESt14default_deleteIS1_ELb1ELb1EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13DominatorTreeESt14default_deleteIS1_EE", !182, i64 0}
!182 = !{!"_ZTSSt5tupleIJPN4llvm13DominatorTreeESt14default_deleteIS1_EEE", !183, i64 0}
!183 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13DominatorTreeESt14default_deleteIS1_EEE", !184, i64 0}
!184 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13DominatorTreeELb0EE", !185, i64 0}
!185 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !5, i64 0}
!186 = !{!184, !185, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN4llvm11InstructionE", !5, i64 0}
!189 = !{!22, !22, i64 0}
!190 = !{!89, !22, i64 8}
!191 = !{!185, !185, i64 0}
!192 = !{!177, !175, i64 0}
!193 = !{!194, !20, i64 116}
!194 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEE", !195, i64 0, !200, i64 24, !205, i64 88, !206, i64 96, !175, i64 104, !38, i64 112, !20, i64 116, !20, i64 120}
!195 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj1EEE", !196, i64 0, !199, i64 16}
!196 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !33, i64 0}
!199 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj1EEE", !6, i64 0}
!200 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !201, i64 0, !204, i64 16}
!201 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEvEE", !33, i64 0}
!204 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !6, i64 0}
!205 = !{!"_ZTSSt5tupleIJEE"}
!206 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !5, i64 0}
!207 = !{!194, !175, i64 104}
!208 = !{!209, !20, i64 92}
!209 = !{!"_ZTSN4llvm8FunctionE", !210, i64 0, !212, i64 56, !215, i64 72, !20, i64 88, !20, i64 92, !220, i64 96, !13, i64 104, !221, i64 112, !108, i64 120, !38, i64 128, !228, i64 132}
!210 = !{!"_ZTSN4llvm12GlobalObjectE", !94, i64 0, !211, i64 48}
!211 = !{!"p1 _ZTSN4llvm6ComdatE", !5, i64 0}
!212 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !64, i64 0}
!215 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !214, i64 0}
!220 = !{!"p1 _ZTSN4llvm8ArgumentE", !5, i64 0}
!221 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !222, i64 0}
!222 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !223, i64 0}
!223 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !224, i64 0}
!224 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !225, i64 0}
!225 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !226, i64 0}
!226 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !227, i64 0}
!227 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !5, i64 0}
!228 = !{!"_ZTSN4llvm7LibFuncE", !6, i64 0}
!229 = !{!194, !20, i64 120}
!230 = !{!231, !175, i64 72}
!231 = !{!"_ZTSN4llvm10BasicBlockE", !18, i64 0, !232, i64 24, !38, i64 40, !20, i64 44, !234, i64 48, !175, i64 72}
!232 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !219, i64 0}
!234 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !103, i64 0}
!238 = !{!239, !20, i64 4}
!239 = !{!"_ZTSN4llvm10DataLayoutE", !38, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !240, i64 16, !240, i64 18, !245, i64 20, !246, i64 24, !247, i64 32, !253, i64 64, !258, i64 128, !260, i64 176, !262, i64 272, !267, i64 448, !269, i64 480, !269, i64 481, !5, i64 488}
!240 = !{!"_ZTSN4llvm10MaybeAlignE", !241, i64 0}
!241 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !242, i64 0}
!242 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !243, i64 0}
!243 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !244, i64 0}
!244 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !6, i64 0, !38, i64 1}
!245 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !6, i64 0}
!246 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !6, i64 0}
!247 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !248, i64 0, !252, i64 24}
!248 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !13, i64 8, !13, i64 16}
!252 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !6, i64 0}
!253 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !254, i64 0, !257, i64 16}
!254 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !33, i64 0}
!257 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !6, i64 0}
!258 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !254, i64 0, !259, i64 16}
!259 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !6, i64 0}
!260 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !254, i64 0, !261, i64 16}
!261 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !6, i64 0}
!262 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !263, i64 0, !266, i64 16}
!263 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !33, i64 0}
!266 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !6, i64 0}
!267 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !268, i64 0, !13, i64 8, !6, i64 16}
!268 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !128, i64 0}
!269 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!270 = !{!18, !19, i64 2}
!271 = !{!89, !90, i64 16}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN4llvm7PHINodeE", !5, i64 0}
!274 = !{!275, !20, i64 72}
!275 = !{!"_ZTSN4llvm7PHINodeE", !100, i64 0, !20, i64 72}
!276 = !{!35, !35, i64 0}
!277 = !{!67, !68, i64 0}
!278 = distinct !{!278, !16}
!279 = distinct !{!279, !16}
!280 = !{!"branch_weights", i32 1999, i32 1}
!281 = !{!"branch_weights", i32 1, i32 0}
!282 = distinct !{!282, !16}
!283 = !{!284, !20, i64 4}
!284 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEE", !20, i64 0, !20, i64 0, !20, i64 4, !285, i64 8}
!285 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPNS_7PHINodeES4_EEJNS_13SmallDenseMapIS4_S4_Lj4ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !6, i64 0}
!286 = distinct !{!286, !16}
!287 = distinct !{!287, !16}
!288 = distinct !{!288, !16}
!289 = !{!290, !291, i64 0}
!290 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE8LargeRepE", !291, i64 0, !20, i64 8}
!291 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_7PHINodeES3_EE", !5, i64 0}
!292 = !{!290, !20, i64 8}
!293 = !{!294, !295, i64 0}
!294 = !{!"_ZTSN4llvm8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !295, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!295 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_7PHINodeEEE", !5, i64 0}
!296 = !{!294, !20, i64 16}
!297 = !{!298, !299, i64 0}
!298 = !{!"_ZTSN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !299, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!299 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_11InstructionEEE", !5, i64 0}
!300 = !{!298, !20, i64 16}
!301 = distinct !{!301, !16}
!302 = !{!298, !20, i64 8}
!303 = !{!298, !20, i64 12}
!304 = distinct !{!304, !16}
!305 = distinct !{!305, !16}
!306 = !{!307, !178, i64 8}
!307 = !{!"_ZTSN12_GLOBAL__N_115X86LowerAMXTypeE", !175, i64 0, !178, i64 8, !166, i64 16, !166, i64 64}
!308 = !{!307, !175, i64 0}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv: argument 0"}
!311 = distinct !{!311, !"_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv: argument 0"}
!314 = distinct !{!314, !"_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv"}
!315 = !{!316, !20, i64 8}
!316 = !{!"_ZTSN4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEE", !188, i64 0, !20, i64 8}
!317 = distinct !{!317, !16}
!318 = !{!319, !38, i64 20}
!319 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !38, i64 20}
!320 = !{!319, !5, i64 0}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4llvm7reverseIRNS_10BasicBlockEEEDaOT_: argument 0"}
!323 = distinct !{!323, !"_ZN4llvm7reverseIRNS_10BasicBlockEEEDaOT_"}
!324 = !{!325, !336, i64 648}
!325 = !{!"_ZTSN4llvm13TargetMachineE", !326, i64 8, !239, i64 16, !327, i64 512, !267, i64 568, !267, i64 600, !334, i64 632, !335, i64 636, !13, i64 640, !336, i64 648, !337, i64 656, !344, i64 664, !351, i64 672, !358, i64 680, !20, i64 688, !20, i64 688, !365, i64 696, !370, i64 856}
!326 = !{!"p1 _ZTSN4llvm6TargetE", !5, i64 0}
!327 = !{!"_ZTSN4llvm6TripleE", !267, i64 0, !328, i64 32, !329, i64 36, !330, i64 40, !331, i64 44, !332, i64 48, !333, i64 52}
!328 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!329 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!330 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!331 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!332 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!333 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!334 = !{!"_ZTSN4llvm5Reloc5ModelE", !6, i64 0}
!335 = !{!"_ZTSN4llvm9CodeModel5ModelE", !6, i64 0}
!336 = !{!"_ZTSN4llvm15CodeGenOptLevelE", !6, i64 0}
!337 = !{!"_ZTSSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !338, i64 0}
!338 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm9MCAsmInfoESt14default_deleteIS2_ELb1ELb1EE", !339, i64 0}
!339 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !340, i64 0}
!340 = !{!"_ZTSSt5tupleIJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !341, i64 0}
!341 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !342, i64 0}
!342 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm9MCAsmInfoELb0EE", !343, i64 0}
!343 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !5, i64 0}
!344 = !{!"_ZTSSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !345, i64 0}
!345 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm14MCRegisterInfoESt14default_deleteIS2_ELb1ELb1EE", !346, i64 0}
!346 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !347, i64 0}
!347 = !{!"_ZTSSt5tupleIJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !348, i64 0}
!348 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !349, i64 0}
!349 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm14MCRegisterInfoELb0EE", !350, i64 0}
!350 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !5, i64 0}
!351 = !{!"_ZTSSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !352, i64 0}
!352 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm11MCInstrInfoESt14default_deleteIS2_ELb1ELb1EE", !353, i64 0}
!353 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !354, i64 0}
!354 = !{!"_ZTSSt5tupleIJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !355, i64 0}
!355 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !356, i64 0}
!356 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm11MCInstrInfoELb0EE", !357, i64 0}
!357 = !{!"p1 _ZTSN4llvm11MCInstrInfoE", !5, i64 0}
!358 = !{!"_ZTSSt10unique_ptrIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !359, i64 0}
!359 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_ELb1ELb1EE", !360, i64 0}
!360 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !361, i64 0}
!361 = !{!"_ZTSSt5tupleIJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !362, i64 0}
!362 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !363, i64 0}
!363 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm15MCSubtargetInfoELb0EE", !364, i64 0}
!364 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !5, i64 0}
!365 = !{!"_ZTSSt8optionalIN4llvm10PGOOptionsEE", !366, i64 0}
!366 = !{!"_ZTSSt14_Optional_baseIN4llvm10PGOOptionsELb0ELb0EE", !367, i64 0}
!367 = !{!"_ZTSSt17_Optional_payloadIN4llvm10PGOOptionsELb0ELb0ELb0EE", !368, i64 0}
!368 = !{!"_ZTSSt17_Optional_payloadIN4llvm10PGOOptionsELb1ELb0ELb0EE", !369, i64 0}
!369 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10PGOOptionsEE", !6, i64 0, !38, i64 152}
!370 = !{!"_ZTSN4llvm13TargetOptionsE", !371, i64 0, !20, i64 8, !20, i64 8, !20, i64 8, !20, i64 8, !20, i64 8, !20, i64 8, !20, i64 8, !20, i64 8, !20, i64 9, !20, i64 9, !20, i64 9, !20, i64 9, !20, i64 9, !372, i64 12, !373, i64 16, !20, i64 20, !20, i64 20, !20, i64 20, !20, i64 20, !20, i64 20, !20, i64 20, !20, i64 20, !20, i64 20, !20, i64 21, !20, i64 21, !20, i64 21, !20, i64 21, !20, i64 22, !20, i64 22, !20, i64 22, !20, i64 22, !20, i64 22, !20, i64 23, !20, i64 23, !20, i64 23, !20, i64 23, !20, i64 23, !374, i64 24, !375, i64 32, !20, i64 48, !20, i64 48, !20, i64 48, !20, i64 48, !20, i64 48, !20, i64 48, !20, i64 48, !20, i64 48, !20, i64 49, !20, i64 49, !20, i64 49, !20, i64 49, !20, i64 49, !20, i64 49, !267, i64 56, !20, i64 88, !380, i64 92, !381, i64 96, !382, i64 100, !383, i64 104, !384, i64 108, !385, i64 112, !385, i64 114, !387, i64 116, !388, i64 120, !267, i64 376}
!371 = !{!"_ZTSSt4pairIiiE", !20, i64 0, !20, i64 4}
!372 = !{!"_ZTSN4llvm19GlobalISelAbortModeE", !6, i64 0}
!373 = !{!"_ZTSN4llvm26SwiftAsyncFramePointerModeE", !6, i64 0}
!374 = !{!"_ZTSN4llvm17BasicBlockSectionE", !6, i64 0}
!375 = !{!"_ZTSSt10shared_ptrIN4llvm12MemoryBufferEE", !376, i64 0}
!376 = !{!"_ZTSSt12__shared_ptrIN4llvm12MemoryBufferELN9__gnu_cxx12_Lock_policyE2EE", !377, i64 0, !378, i64 8}
!377 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !5, i64 0}
!378 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !379, i64 0}
!379 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!380 = !{!"_ZTSN4llvm8FloatABI7ABITypeE", !6, i64 0}
!381 = !{!"_ZTSN4llvm10FPOpFusion14FPOpFusionModeE", !6, i64 0}
!382 = !{!"_ZTSN4llvm11ThreadModel5ModelE", !6, i64 0}
!383 = !{!"_ZTSN4llvm4EABIE", !6, i64 0}
!384 = !{!"_ZTSN4llvm12DebuggerKindE", !6, i64 0}
!385 = !{!"_ZTSN4llvm12DenormalModeE", !386, i64 0, !386, i64 1}
!386 = !{!"_ZTSN4llvm12DenormalMode16DenormalModeKindE", !6, i64 0}
!387 = !{!"_ZTSN4llvm17ExceptionHandlingE", !6, i64 0}
!388 = !{!"_ZTSN4llvm15MCTargetOptionsE", !38, i64 0, !38, i64 0, !38, i64 0, !38, i64 0, !38, i64 0, !38, i64 0, !38, i64 0, !38, i64 0, !38, i64 1, !38, i64 1, !38, i64 1, !38, i64 1, !38, i64 1, !38, i64 1, !38, i64 2, !38, i64 3, !38, i64 4, !38, i64 5, !389, i64 8, !393, i64 16, !20, i64 20, !394, i64 24, !395, i64 28, !267, i64 32, !267, i64 64, !267, i64 96, !267, i64 128, !267, i64 160, !267, i64 192, !396, i64 224, !38, i64 248, !38, i64 248}
!389 = !{!"_ZTSSt8optionalIjE", !390, i64 0}
!390 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !391, i64 0}
!391 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !392, i64 0}
!392 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !38, i64 4}
!393 = !{!"_ZTSN4llvm19EmitDwarfUnwindTypeE", !6, i64 0}
!394 = !{!"_ZTSN4llvm15MCTargetOptions14DwarfDirectoryE", !6, i64 0}
!395 = !{!"_ZTSN4llvm20DebugCompressionTypeE", !6, i64 0}
!396 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !397, i64 0}
!397 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !398, i64 0}
!398 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !399, i64 0}
!399 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !400, i64 0, !400, i64 8, !400, i64 16}
!400 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!401 = distinct !{!401, !16}
!402 = !{!206, !206, i64 0}
!403 = distinct !{!403, !16}
!404 = !{!405, !406, i64 0}
!405 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !406, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!406 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !5, i64 0}
!407 = !{!405, !20, i64 16}
!408 = !{!409, !20, i64 16}
!409 = !{!"_ZTSN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEEE", !410, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!410 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS0_21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEEEE", !5, i64 0}
!411 = !{!409, !410, i64 0}
!412 = !{!413, !414, i64 0}
!413 = !{!"_ZTSNSt8__detail15_List_node_baseE", !414, i64 0, !414, i64 8}
!414 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !5, i64 0}
!417 = distinct !{!417, !16}
!418 = distinct !{!418, !16}
!419 = !{!420, !20, i64 16}
!420 = !{!"_ZTSN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEEE", !421, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!421 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11AnalysisKeyESt10unique_ptrINS0_19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EEEE", !5, i64 0}
!422 = !{!420, !421, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !5, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSN4llvm6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE", !5, i64 0}
!427 = distinct !{!427, !16}
!428 = distinct !{!428, !16}
!429 = distinct !{!429, !16}
!430 = distinct !{!430, !16}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!433 = distinct !{!433, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!436 = distinct !{!436, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!437 = !{!38, !38, i64 0}
!438 = !{!439, !21, i64 24}
!439 = !{!"_ZTSN4llvm9ArrayTypeE", !118, i64 0, !21, i64 24, !13, i64 32}
!440 = distinct !{!440, !16}
!441 = !{!294, !20, i64 8}
!442 = distinct !{!442, !16}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4llvm6detail12DenseSetImplIPNS_7PHINodeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!445 = distinct !{!445, !"_ZN4llvm6detail12DenseSetImplIPNS_7PHINodeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4llvm6detail12DenseSetImplIPNS_7PHINodeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!448 = distinct !{!448, !"_ZN4llvm6detail12DenseSetImplIPNS_7PHINodeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!449 = !{!291, !291, i64 0}
!450 = distinct !{!450, !16}
!451 = !{!295, !295, i64 0}
!452 = !{!294, !20, i64 12}
!453 = !{!454, !38, i64 16}
!454 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_7PHINodeENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !455, i64 0, !38, i64 16}
!455 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !295, i64 0, !295, i64 8}
!456 = distinct !{!456, !16}
!457 = distinct !{!457, !16}
!458 = distinct !{!458, !16}
!459 = distinct !{!459, !16}
!460 = distinct !{!460, !16}
!461 = !{!299, !299, i64 0}
!462 = !{!463, !38, i64 16}
!463 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_11InstructionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !464, i64 0, !38, i64 16}
!464 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !299, i64 0, !299, i64 8}
!465 = distinct !{!465, !16}
!466 = distinct !{!466, !16}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!469 = distinct !{!469, !"_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!472 = distinct !{!472, !"_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!473 = !{!471, !468}
!474 = !{!319, !20, i64 8}
!475 = !{!319, !20, i64 16}
!476 = !{!319, !20, i64 12}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!479 = distinct !{!479, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!480 = !{!481, !35, i64 0}
!481 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm10BasicBlockELb0EE", !35, i64 0}
!482 = !{!483, !485}
!483 = distinct !{!483, !484, !"_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!484 = distinct !{!484, !"_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!485 = distinct !{!485, !486, !"_ZN4llvm6po_endIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!486 = distinct !{!486, !"_ZN4llvm6po_endIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!487 = !{!10, !12, i64 24}
!488 = !{!10, !12, i64 16}
!489 = distinct !{!489, !16}
!490 = distinct !{!490, !16}
!491 = distinct !{!491, !16}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!494 = distinct !{!494, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!495 = distinct !{!495, !16}
!496 = distinct !{!496, !16}
!497 = distinct !{!497, !16}
!498 = distinct !{!498, !16}
!499 = !{!500, !5, i64 0}
!500 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !5, i64 0, !126, i64 8}
!501 = !{!500, !126, i64 8}
!502 = !{!503, !504, i64 0}
!503 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !504, i64 0}
!504 = !{!"p1 _ZTSN4llvm12PassRegistryE", !5, i64 0}
