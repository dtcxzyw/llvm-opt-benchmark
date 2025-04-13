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
  br label %154

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
  br label %146

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
  br label %146

96:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #16
  %97 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %98 = getelementptr i8, ptr %97, i64 80
  %.val = load ptr, ptr %98, align 8, !tbaa !63
  %99 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  br label %101

101:                                              ; preds = %101, %96
  %.sroa.02.0.in.i = phi ptr [ %99, %96 ], [ %106, %101 ]
  %.sroa.02.0.i = load ptr, ptr %.sroa.02.0.in.i, align 8, !tbaa !66
  %102 = icmp ne ptr %.sroa.02.0.i, %100
  call void @llvm.assume(i1 %102)
  %103 = getelementptr inbounds i8, ptr %.sroa.02.0.i, i64 -24
  %104 = load i8, ptr %103, align 8, !tbaa !17
  %105 = icmp eq i8 %104, 60
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i, i64 8
  br i1 %105, label %101, label %_ZL32getFirstNonAllocaInTheEntryBlockRN4llvm8FunctionE.exit

_ZL32getFirstNonAllocaInTheEntryBlockRN4llvm8FunctionE.exit: ; preds = %101
  %107 = getelementptr inbounds i8, ptr %.sroa.02.0.i, i64 -24
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %107, ptr noundef null, ptr null, i64 0)
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %110 = load ptr, ptr %109, align 8, !tbaa !27
  %111 = call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %110) #16
  %112 = and i32 %3, 65535
  %113 = zext nneg i32 %112 to i64
  %114 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %111, i64 noundef %113, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #16
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i16 257, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8, !tbaa !54
  %118 = load ptr, ptr %117, align 8, !tbaa !55
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(8) %117, i32 noundef 19, ptr noundef %108, ptr noundef %114, i1 noundef zeroext false) #16
  %.not.not.i12 = icmp eq ptr %121, null
  br i1 %.not.not.i12, label %122, label %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit22

122:                                              ; preds = %_ZL32getFirstNonAllocaInTheEntryBlockRN4llvm8FunctionE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %123, align 8
  %124 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 19, ptr noundef %108, ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #16
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %126 = load ptr, ptr %125, align 8, !tbaa !57
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.sroa.0.0.copyload.i.i14 = load ptr, ptr %127, align 8
  %.sroa.2.0..sroa_idx.i.i15 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sroa.2.0.copyload.i.i16 = load i64, ptr %.sroa.2.0..sroa_idx.i.i15, align 8
  %128 = load ptr, ptr %126, align 8, !tbaa !55
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef %124, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i14, i64 %.sroa.2.0.copyload.i.i16) #16
  %131 = load ptr, ptr %11, align 8, !tbaa !58
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !59
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %131, i64 %134
  %.not10.i.i.i17 = icmp eq i32 %133, 0
  br i1 %.not10.i.i.i17, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i21, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %122, %.lr.ph.i.i.i18
  %.011.i.i.i19 = phi ptr [ %139, %.lr.ph.i.i.i18 ], [ %131, %122 ]
  %136 = load i32, ptr %.011.i.i.i19, align 8, !tbaa !60
  %137 = getelementptr inbounds nuw i8, ptr %.011.i.i.i19, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !62
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %124, i32 noundef %136, ptr noundef %138) #16
  %139 = getelementptr inbounds nuw i8, ptr %.011.i.i.i19, i64 16
  %.not.i.i.i20 = icmp eq ptr %139, %135
  br i1 %.not.i.i.i20, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i21, label %.lr.ph.i.i.i18

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i21: ; preds = %.lr.ph.i.i.i18, %122
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  br label %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit22

_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit22: ; preds = %_ZL32getFirstNonAllocaInTheEntryBlockRN4llvm8FunctionE.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i21
  %.1.i13 = phi ptr [ %121, %_ZL32getFirstNonAllocaInTheEntryBlockRN4llvm8FunctionE.exit ], [ %124, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i21 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #16
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #16
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #16
  %142 = load ptr, ptr %11, align 8, !tbaa !58
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %145

145:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit22
  call void @free(ptr noundef %142) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit22, %145
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #16
  br label %146

146:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit
  %.0 = phi ptr [ %50, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit ], [ %.1.i, %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit ], [ %.1.i13, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPN4llvm5ValueES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %.0, ptr %147, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #16
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #16
  %150 = load ptr, ptr %9, align 8, !tbaa !58
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit23, label %153

153:                                              ; preds = %146
  call void @free(ptr noundef %150) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit23

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit23: ; preds = %146, %153
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #16
  br label %154

154:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit23, %23
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
  br label %158

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
  br label %150

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
  br label %150

99:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #16
  %100 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %101 = getelementptr i8, ptr %100, i64 80
  %.val = load ptr, ptr %101, align 8, !tbaa !63
  %102 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  br label %104

104:                                              ; preds = %104, %99
  %.sroa.02.0.in.i = phi ptr [ %102, %99 ], [ %109, %104 ]
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
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef 17, ptr noundef %111, ptr noundef %117, i1 noundef zeroext true, i1 noundef zeroext false) #16
  %.not.not.i11 = icmp eq ptr %124, null
  br i1 %.not.not.i11, label %125, label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit21

125:                                              ; preds = %_ZL32getFirstNonAllocaInTheEntryBlockRN4llvm8FunctionE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %126, align 8, !tbaa !84
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %127, align 1, !tbaa !87
  %128 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef %111, ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #16
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %130 = load ptr, ptr %129, align 8, !tbaa !57
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.sroa.0.0.copyload.i.i.i13 = load ptr, ptr %131, align 8
  %.sroa.2.0..sroa_idx.i.i.i14 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sroa.2.0.copyload.i.i.i15 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i14, align 8
  %132 = load ptr, ptr %130, align 8, !tbaa !55
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i.i13, i64 %.sroa.2.0.copyload.i.i.i15) #16
  %135 = load ptr, ptr %11, align 8, !tbaa !58
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !59
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %135, i64 %138
  %.not10.i.i.i.i16 = icmp eq i32 %137, 0
  br i1 %.not10.i.i.i.i16, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i20, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %125, %.lr.ph.i.i.i.i17
  %.011.i.i.i.i18 = phi ptr [ %143, %.lr.ph.i.i.i.i17 ], [ %135, %125 ]
  %140 = load i32, ptr %.011.i.i.i.i18, align 8, !tbaa !60
  %141 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i18, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !62
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %128, i32 noundef %140, ptr noundef %142) #16
  %143 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i18, i64 16
  %.not.i.i.i.i19 = icmp eq ptr %143, %139
  br i1 %.not.i.i.i.i19, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i20, label %.lr.ph.i.i.i.i17

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i20: ; preds = %.lr.ph.i.i.i.i17, %125
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %128, i1 noundef zeroext true) #16
  br label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit21

_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit21: ; preds = %_ZL32getFirstNonAllocaInTheEntryBlockRN4llvm8FunctionE.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i20
  %.1.i12 = phi ptr [ %124, %_ZL32getFirstNonAllocaInTheEntryBlockRN4llvm8FunctionE.exit ], [ %128, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #16
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #16
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #16
  %146 = load ptr, ptr %11, align 8, !tbaa !58
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %149

149:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit21
  call void @free(ptr noundef %146) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit21, %149
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #16
  br label %150

150:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit
  %.0 = phi ptr [ %50, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit ], [ %.1.i, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit ], [ %.1.i12, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPN4llvm5ValueES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %.0, ptr %151, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #16
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #16
  %154 = load ptr, ptr %9, align 8, !tbaa !58
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit10, label %157

157:                                              ; preds = %150
  call void @free(ptr noundef %154) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit10

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit10: ; preds = %150, %157
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #16
  br label %158

158:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit10, %23
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
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !93
  switch i32 %10, label %11 [
    i32 14555, label %12
    i32 14561, label %12
    i32 14563, label %12
    i32 14569, label %12
    i32 14612, label %12
    i32 14618, label %12
    i32 14623, label %12
    i32 14557, label %12
    i32 14559, label %12
    i32 14565, label %12
    i32 14567, label %12
    i32 14614, label %12
    i32 14616, label %12
    i32 14573, label %22
    i32 14575, label %22
    i32 14597, label %22
    i32 14599, label %22
    i32 14601, label %22
    i32 14603, label %22
    i32 14591, label %22
    i32 14605, label %22
    i32 14627, label %22
    i32 14593, label %22
    i32 14595, label %22
    i32 14607, label %22
    i32 14609, label %22
    i32 14640, label %60
    i32 14579, label %60
    i32 14581, label %77
    i32 14583, label %77
    i32 14585, label %77
    i32 14587, label %77
    i32 14589, label %77
    i32 14620, label %77
    i32 14634, label %87
    i32 14636, label %87
    i32 14630, label %87
    i32 14632, label %87
    i32 14577, label %87
    i32 14638, label %87
  ]

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 134217727
  %16 = zext nneg i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  br label %132

22:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  switch i32 %2, label %132 [
    i32 3, label %23
    i32 4, label %33
    i32 5, label %43
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 134217727
  %27 = zext nneg i32 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  br label %132

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 134217727
  %37 = zext nneg i32 %36 to i64
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !88
  br label %132

43:                                               ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 134217727
  %47 = zext nneg i32 %46 to i64
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  %52 = call noundef ptr @_ZN15ShapeCalculator13getRowFromColEPN4llvm11InstructionEPNS0_5ValueEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %51, i32 noundef 4)
  %53 = load i32, ptr %44, align 4
  %54 = and i32 %53, 134217727
  %55 = zext nneg i32 %54 to i64
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !88
  br label %132

60:                                               ; preds = %3, %3
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 134217727
  %64 = zext nneg i32 %63 to i64
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !88
  %69 = call noundef ptr @_ZN15ShapeCalculator13getRowFromColEPN4llvm11InstructionEPNS0_5ValueEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %68, i32 noundef 4)
  %70 = load i32, ptr %61, align 4
  %71 = and i32 %70, 134217727
  %72 = zext nneg i32 %71 to i64
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !88
  %76 = call noundef ptr @_ZN15ShapeCalculator13getColFromRowEPN4llvm11InstructionEPNS0_5ValueEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %75, i32 noundef 4)
  br label %132

77:                                               ; preds = %3, %3, %3, %3, %3, %3
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 134217727
  %81 = zext nneg i32 %80 to i64
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !88
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !88
  br label %132

87:                                               ; preds = %3, %3, %3, %3, %3, %3
  switch i32 %2, label %132 [
    i32 3, label %88
    i32 4, label %98
    i32 5, label %115
  ]

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 134217727
  %92 = zext nneg i32 %91 to i64
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !88
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !88
  br label %132

98:                                               ; preds = %87
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 134217727
  %102 = zext nneg i32 %101 to i64
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !88
  %107 = call noundef ptr @_ZN15ShapeCalculator13getRowFromColEPN4llvm11InstructionEPNS0_5ValueEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %106, i32 noundef 4)
  %108 = load i32, ptr %99, align 4
  %109 = and i32 %108, 134217727
  %110 = zext nneg i32 %109 to i64
  %111 = sub nsw i64 0, %110
  %112 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !88
  %114 = call noundef ptr @_ZN15ShapeCalculator13getColFromRowEPN4llvm11InstructionEPNS0_5ValueEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %113, i32 noundef 4)
  br label %132

115:                                              ; preds = %87
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 134217727
  %119 = zext nneg i32 %118 to i64
  %120 = sub nsw i64 0, %119
  %121 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %123 = load ptr, ptr %122, align 8, !tbaa !88
  %124 = call noundef ptr @_ZN15ShapeCalculator13getRowFromColEPN4llvm11InstructionEPNS0_5ValueEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %123, i32 noundef 4)
  %125 = load i32, ptr %116, align 4
  %126 = and i32 %125, 134217727
  %127 = zext nneg i32 %126 to i64
  %128 = sub nsw i64 0, %127
  %129 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !88
  br label %132

132:                                              ; preds = %87, %88, %98, %115, %22, %23, %33, %43, %77, %60, %12
  %.031 = phi ptr [ null, %87 ], [ %124, %115 ], [ %107, %98 ], [ %95, %88 ], [ %84, %77 ], [ %69, %60 ], [ null, %22 ], [ %52, %43 ], [ %40, %33 ], [ %30, %23 ], [ %19, %12 ]
  %.0 = phi ptr [ null, %87 ], [ %131, %115 ], [ %114, %98 ], [ %97, %88 ], [ %86, %77 ], [ %76, %60 ], [ null, %22 ], [ %59, %43 ], [ %42, %33 ], [ %32, %23 ], [ %21, %12 ]
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #16
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #16
  %135 = load ptr, ptr %4, align 8, !tbaa !58
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %138

138:                                              ; preds = %132
  call void @free(ptr noundef %135) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %132, %138
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
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = tail call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %storemerge8.in26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %storemerge827 = load ptr, ptr %storemerge8.in26, align 8, !tbaa !99
  %.not28 = icmp eq ptr %storemerge827, null
  br i1 %.not28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.4..4..4..4..4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.4..4..4..4..4..4..4..4..4..sroa_idx44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %8

8:                                                ; preds = %.lr.ph, %43
  %storemerge830 = phi ptr [ %storemerge827, %.lr.ph ], [ %storemerge8, %43 ]
  %.029 = phi i32 [ %7, %.lr.ph ], [ %.1, %43 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store i32 14223, ptr %4, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..sroa_idx, align 4
  %.0..0..0..0..0..0..0..0..0..i.i.i = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %9 = load i8, ptr %storemerge830, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq i8 %9, 85
  br i1 %.not.i.i.i.i, label %10, label %_ZL9isAMXCastPN4llvm11InstructionE.exit

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %storemerge830, i64 -32
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr %12, align 8, !tbaa !17
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i: ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw i8, ptr %storemerge830, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !93
  %.sroa.013.0.extract.trunc.i = trunc i64 %.0..0..0..0..0..0..0..0..0..i.i.i to i32
  %23 = icmp eq i32 %22, %.sroa.013.0.extract.trunc.i
  br i1 %23, label %25, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  store i32 14222, ptr %3, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..sroa_idx44, align 4
  %.0..0..0..0..0..0..0..0..0..i.i31924.i21 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %.sroa.011.0.extract.trunc.i = trunc i64 %.0..0..0..0..0..0..0..0..0..i.i31924.i21 to i32
  %24 = icmp eq i32 %22, %.sroa.011.0.extract.trunc.i
  br i1 %24, label %25, label %_ZL9isAMXCastPN4llvm11InstructionE.exit

25:                                               ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %storemerge830, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !98
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %25
  %30 = tail call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  br label %43

_ZL9isAMXCastPN4llvm11InstructionE.exit:          ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, %8, %10, %13, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i
  %31 = tail call fastcc noundef zeroext i1 @_ZL14isAMXIntrinsicPN4llvm5ValueE(ptr noundef nonnull %storemerge830)
  br i1 %31, label %32, label %36

32:                                               ; preds = %_ZL9isAMXCastPN4llvm11InstructionE.exit
  %33 = tail call { ptr, ptr } @_ZN15ShapeCalculator8getShapeEPN4llvm13IntrinsicInstEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %storemerge830, i32 noundef %.029)
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  br label %.loopexit

36:                                               ; preds = %_ZL9isAMXCastPN4llvm11InstructionE.exit
  %37 = load i8, ptr %storemerge830, align 8, !tbaa !17
  %38 = icmp eq i8 %37, 84
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %storemerge830, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !98
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %39, %29
  %.pn = phi ptr [ %27, %29 ], [ %41, %39 ]
  %.1 = phi i32 [ %30, %29 ], [ %.029, %39 ]
  %storemerge8.in = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %storemerge8 = load ptr, ptr %storemerge8.in, align 8, !tbaa !99
  %.not = icmp eq ptr %storemerge8, null
  br i1 %.not, label %.loopexit, label %8, !llvm.loop !115

.loopexit:                                        ; preds = %36, %39, %25, %43, %2, %32
  %.sroa.3.0 = phi ptr [ %35, %32 ], [ null, %2 ], [ null, %43 ], [ null, %25 ], [ null, %39 ], [ null, %36 ]
  %.sroa.018.0 = phi ptr [ %34, %32 ], [ null, %2 ], [ null, %43 ], [ null, %25 ], [ null, %39 ], [ null, %36 ]
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
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !102
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
  store i32 14223, ptr %3, align 8, !tbaa !100
  %.4..4..4..4..4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..sroa_idx, align 4
  %.0..0..0..0..0..0..0..0..0..i.i.i = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !93
  %.sroa.013.0.extract.trunc.i = trunc i64 %.0..0..0..0..0..0..0..0..0..i.i.i to i32
  %22 = icmp eq i32 %21, %.sroa.013.0.extract.trunc.i
  br i1 %22, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2)
  store i32 14222, ptr %2, align 8, !tbaa !100
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
  store i32 %1, ptr %4, align 4, !tbaa !100
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
  %4 = load i32, ptr %1, align 4, !tbaa !100
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
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.026.039.i, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.026.039.i, i64 24
  %.sroa.022.034.i = load ptr, ptr %125, align 8, !tbaa !66
  %.not3035.i = icmp eq ptr %.sroa.022.034.i, %126
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph.i

127:                                              ; preds = %.lr.ph.i
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.022.036.i, i64 8
  %.sroa.022.0.i = load ptr, ptr %128, align 8, !tbaa !66
  %.not30.i = icmp eq ptr %.sroa.022.0.i, %126
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph42.i, %127
  %.sroa.022.036.i = phi ptr [ %.sroa.022.0.i, %127 ], [ %.sroa.022.034.i, %.lr.ph42.i ]
  %129 = getelementptr inbounds i8, ptr %.sroa.022.036.i, i64 -16
  %130 = load ptr, ptr %129, align 8, !tbaa !116
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, 255
  %134 = icmp eq i32 %133, 10
  br i1 %134, label %_ZL15containsAMXCodeRN4llvm8FunctionE.exit, label %127

._crit_edge.i:                                    ; preds = %127, %.lr.ph42.i
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.026.039.i, i64 8
  %.sroa.026.0.i = load ptr, ptr %135, align 8, !tbaa !63
  %.not.not.i = icmp eq ptr %.sroa.026.0.i, %124
  br i1 %.not.not.i, label %_ZL15containsAMXCodeRN4llvm8FunctionE.exit.thread, label %.lr.ph42.i

_ZL15containsAMXCodeRN4llvm8FunctionE.exit:       ; preds = %.lr.ph.i
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !135
  %138 = load ptr, ptr %137, align 8, !tbaa !149
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !149
  %.not1114.i.i.i = icmp ne ptr %138, %140
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %141 = load ptr, ptr %138, align 8, !tbaa !151
  %.not.i4.i.i = icmp eq ptr %141, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZL15containsAMXCodeRN4llvm8FunctionE.exit, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %142, %.lr.ph.i.i.i ], [ %138, %_ZL15containsAMXCodeRN4llvm8FunctionE.exit ]
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %142, %140
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %143 = load ptr, ptr %142, align 8, !tbaa !151
  %.not.i.i.i = icmp eq ptr %143, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %_ZL15containsAMXCodeRN4llvm8FunctionE.exit
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %138, %_ZL15containsAMXCodeRN4llvm8FunctionE.exit ], [ %142, %.lr.ph.i.i.i ]
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8, !tbaa !55
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 96
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef nonnull align 8 dereferenceable(134) ptr %148(ptr noundef nonnull align 8 dereferenceable(28) %145, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #16
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 112
  %151 = load ptr, ptr %150, align 8, !tbaa !154
  %152 = load ptr, ptr %136, align 8, !tbaa !135
  %153 = load ptr, ptr %152, align 8, !tbaa !149
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !149
  %.not1114.i.i.i16 = icmp ne ptr %153, %155
  tail call void @llvm.assume(i1 %.not1114.i.i.i16)
  %156 = load ptr, ptr %153, align 8, !tbaa !151
  %.not.i4.i.i17 = icmp eq ptr %156, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %.not.i4.i.i17, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, %.lr.ph.i.i.i18
  %.sroa.08.015.i5.i.i19 = phi ptr [ %157, %.lr.ph.i.i.i18 ], [ %153, %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit ]
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i19, i64 16
  %.not11.i.i.i20 = icmp ne ptr %157, %155
  tail call void @llvm.assume(i1 %.not11.i.i.i20)
  %158 = load ptr, ptr %157, align 8, !tbaa !151
  %.not.i.i.i21 = icmp eq ptr %158, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %.not.i.i.i21, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i18

_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i18, %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i22 = phi ptr [ %153, %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit ], [ %157, %.lr.ph.i.i.i18 ]
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i22, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %160, align 8, !tbaa !55
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 96
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef nonnull align 8 dereferenceable(344) ptr %163(ptr noundef nonnull align 8 dereferenceable(28) %160, ptr noundef nonnull @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %118) #16
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %118) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %119) #16
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  call void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::TargetLibraryInfo") align 8 %119, ptr noundef nonnull align 8 dereferenceable(224) %165, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(72) %118) #16
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 256
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 336
  %168 = load i8, ptr %167, align 8, !tbaa !161, !range !163, !noundef !92
  %169 = trunc nuw i8 %168 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %166, ptr noundef nonnull align 8 dereferenceable(80) %119, i64 80, i1 false)
  br i1 %169, label %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit, label %170

170:                                              ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit
  store i8 1, ptr %167, align 8, !tbaa !161
  br label %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit

_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, %170
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %119) #16
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %118) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %118) #16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %120) #16
  store ptr %151, ptr %120, align 8, !tbaa !164
  %171 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i32 0, ptr %171, align 8, !tbaa !171
  %172 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store ptr null, ptr %172, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store ptr %171, ptr %173, align 8, !tbaa !172
  %174 = getelementptr inbounds nuw i8, ptr %120, i64 40
  store ptr %171, ptr %174, align 8, !tbaa !173
  %175 = getelementptr inbounds nuw i8, ptr %120, i64 48
  store i64 0, ptr %175, align 8, !tbaa !73
  %176 = getelementptr inbounds nuw i8, ptr %120, i64 64
  store i32 0, ptr %176, align 8, !tbaa !171
  %177 = getelementptr inbounds nuw i8, ptr %120, i64 72
  store ptr null, ptr %177, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw i8, ptr %120, i64 80
  store ptr %176, ptr %178, align 8, !tbaa !172
  %179 = getelementptr inbounds nuw i8, ptr %120, i64 88
  store ptr %176, ptr %179, align 8, !tbaa !173
  %180 = getelementptr inbounds nuw i8, ptr %120, i64 96
  store i64 0, ptr %180, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %121) #16
  store ptr %1, ptr %121, align 8, !tbaa !174
  %181 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %120, ptr %181, align 8, !tbaa !176
  %182 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr null, ptr %182, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %111) #16
  %183 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %183, ptr %111, align 8, !tbaa !58
  %184 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 0, ptr %184, align 8, !tbaa !59
  %185 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 8, ptr %185, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %112) #16
  %186 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %186, ptr %112, align 8, !tbaa !58
  %187 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 0, ptr %187, align 8, !tbaa !59
  %188 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 8, ptr %188, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %113) #16
  %189 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %189, ptr %113, align 8, !tbaa !58
  %190 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i32 0, ptr %190, align 8, !tbaa !59
  %191 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 8, ptr %191, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %114) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %114, i8 0, i64 20, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store ptr %193, ptr %192, align 8, !tbaa !58
  %194 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store i32 0, ptr %194, align 8, !tbaa !59
  %195 = getelementptr inbounds nuw i8, ptr %114, i64 36
  store i32 16, ptr %195, align 4, !tbaa !74
  %.sroa.0226.0285.i = load ptr, ptr %123, align 8, !tbaa !63
  %.not258286.i = icmp eq ptr %.sroa.0226.0285.i, %124
  br i1 %.not258286.i, label %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit.i", label %.lr.ph289.i

._crit_edge290.i:                                 ; preds = %._crit_edge.i24
  %.val40.pre.i = load ptr, ptr %111, align 8, !tbaa !58
  %.val41.pre.i = load i32, ptr %184, align 8, !tbaa !59
  %196 = zext i32 %.val41.pre.i to i64
  %197 = getelementptr inbounds nuw ptr, ptr %.val40.pre.i, i64 %196
  %.not13.i.i = icmp eq i32 %.val41.pre.i, 0
  br i1 %.not13.i.i, label %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit.i", label %.lr.ph16.i.i

.lr.ph16.i.i:                                     ; preds = %._crit_edge290.i, %._crit_edge.i.i
  %.3.i = phi i1 [ %.6.i, %._crit_edge.i.i ], [ false, %._crit_edge290.i ]
  %.014.i.i = phi ptr [ %202, %._crit_edge.i.i ], [ %.val40.pre.i, %._crit_edge290.i ]
  %198 = load ptr, ptr %.014.i.i, align 8, !tbaa !187
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %.sroa.03.010.i.i = load ptr, ptr %199, align 8, !tbaa !189
  %.not911.i.i = icmp eq ptr %.sroa.03.010.i.i, null
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph16.i.i
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %201 = getelementptr inbounds i8, ptr %198, i64 -8
  br label %203

._crit_edge.i.i:                                  ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i.i, %.lr.ph16.i.i
  %.6.i = phi i1 [ %.3.i, %.lr.ph16.i.i ], [ %.5.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i.i ]
  %202 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %.not.i.i = icmp eq ptr %202, %197
  br i1 %.not.i.i, label %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit.i", label %.lr.ph16.i.i

203:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i.i, %.lr.ph.i.i
  %.4.i = phi i1 [ %.3.i, %.lr.ph.i.i ], [ %.5.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i.i ]
  %.sroa.03.012.i.i = phi ptr [ %.sroa.03.010.i.i, %.lr.ph.i.i ], [ %.sroa.03.0.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i.i ]
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.03.012.i.i, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !99
  %206 = load i8, ptr %205, align 8, !tbaa !17
  %207 = icmp eq i8 %206, 85
  br i1 %207, label %208, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i.i

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %205, i64 -32
  %210 = load ptr, ptr %209, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i.i, label %211

211:                                              ; preds = %208
  %212 = load i8, ptr %210, align 8, !tbaa !17
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %215 = load ptr, ptr %214, align 8, !tbaa !101
  %216 = getelementptr inbounds nuw i8, ptr %205, i64 80
  %217 = load ptr, ptr %216, align 8, !tbaa !102
  %218 = icmp eq ptr %215, %217
  br i1 %218, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %219 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %220 = load i32, ptr %219, align 8
  %221 = and i32 %220, 8192
  %.not.i.i.i.i = icmp eq i32 %221, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i
  %222 = getelementptr inbounds nuw i8, ptr %210, i64 36
  %223 = load i32, ptr %222, align 4, !tbaa !93
  %.not20.i.i = icmp eq i32 %223, 14222
  br i1 %.not20.i.i, label %224, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i.i

224:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i
  %225 = load i32, ptr %200, align 4
  %226 = and i32 %225, 1073741824
  %.not.i.i22.i.i = icmp eq i32 %226, 0
  br i1 %.not.i.i22.i.i, label %229, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %201, align 8, !tbaa !189
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i

229:                                              ; preds = %224
  %230 = and i32 %225, 134217727
  %231 = zext nneg i32 %230 to i64
  %232 = sub nsw i64 0, %231
  %233 = getelementptr inbounds %"class.llvm::Use", ptr %198, i64 %232
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i:            ; preds = %229, %227
  %234 = phi ptr [ %228, %227 ], [ %233, %229 ]
  %235 = load ptr, ptr %234, align 8, !tbaa !88
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef %235) #16
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i.i: ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %211, %208, %203
  %.5.i = phi i1 [ %.4.i, %208 ], [ %.4.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i ], [ true, %_ZNK4llvm4User10getOperandEj.exit.i.i ], [ %.4.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i ], [ %.4.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.4.i, %211 ], [ %.4.i, %203 ]
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.03.012.i.i, i64 8
  %.sroa.03.0.i.i = load ptr, ptr %236, align 8, !tbaa !189
  %.not9.i.i = icmp eq ptr %.sroa.03.0.i.i, null
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %203

"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit.i": ; preds = %._crit_edge.i.i, %._crit_edge290.i, %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit
  %.7.i = phi i1 [ false, %._crit_edge290.i ], [ false, %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit ], [ %.6.i, %._crit_edge.i.i ]
  %.val43.i = load ptr, ptr %112, align 8, !tbaa !58
  %.val44.i = load i32, ptr %187, align 8, !tbaa !59
  %237 = zext i32 %.val44.i to i64
  %238 = getelementptr inbounds nuw ptr, ptr %.val43.i, i64 %237
  %.not13.i59.i = icmp eq i32 %.val44.i, 0
  br i1 %.not13.i59.i, label %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit79.i", label %.lr.ph16.i60.i

.lr.ph16.i60.i:                                   ; preds = %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit.i", %._crit_edge.i69.i
  %.8.i = phi i1 [ %.11.i, %._crit_edge.i69.i ], [ %.7.i, %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit.i" ]
  %.014.i61.i = phi ptr [ %243, %._crit_edge.i69.i ], [ %.val43.i, %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit.i" ]
  %239 = load ptr, ptr %.014.i61.i, align 8, !tbaa !187
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %.sroa.03.010.i62.i = load ptr, ptr %240, align 8, !tbaa !189
  %.not911.i63.i = icmp eq ptr %.sroa.03.010.i62.i, null
  br i1 %.not911.i63.i, label %._crit_edge.i69.i, label %.lr.ph.i64.i

.lr.ph.i64.i:                                     ; preds = %.lr.ph16.i60.i
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %242 = getelementptr inbounds i8, ptr %239, i64 -8
  br label %244

._crit_edge.i69.i:                                ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i66.i, %.lr.ph16.i60.i
  %.11.i = phi i1 [ %.8.i, %.lr.ph16.i60.i ], [ %.10.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i66.i ]
  %243 = getelementptr inbounds nuw i8, ptr %.014.i61.i, i64 8
  %.not.i70.i = icmp eq ptr %243, %238
  br i1 %.not.i70.i, label %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit79.i", label %.lr.ph16.i60.i

244:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i66.i, %.lr.ph.i64.i
  %.9.i = phi i1 [ %.8.i, %.lr.ph.i64.i ], [ %.10.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i66.i ]
  %.sroa.03.012.i65.i = phi ptr [ %.sroa.03.010.i62.i, %.lr.ph.i64.i ], [ %.sroa.03.0.i67.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i66.i ]
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.03.012.i65.i, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !99
  %247 = load i8, ptr %246, align 8, !tbaa !17
  %248 = icmp eq i8 %247, 85
  br i1 %248, label %249, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i66.i

249:                                              ; preds = %244
  %250 = getelementptr inbounds i8, ptr %246, i64 -32
  %251 = load ptr, ptr %250, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i71.i = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i71.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i66.i, label %252

252:                                              ; preds = %249
  %253 = load i8, ptr %251, align 8, !tbaa !17
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i72.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i66.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i72.i: ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !101
  %257 = getelementptr inbounds nuw i8, ptr %246, i64 80
  %258 = load ptr, ptr %257, align 8, !tbaa !102
  %259 = icmp eq ptr %256, %258
  br i1 %259, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i73.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i66.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i73.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i72.i
  %260 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %261 = load i32, ptr %260, align 8
  %262 = and i32 %261, 8192
  %.not.i.i.i74.i = icmp eq i32 %262, 0
  br i1 %.not.i.i.i74.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i66.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i75.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i75.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i73.i
  %263 = getelementptr inbounds nuw i8, ptr %251, i64 36
  %264 = load i32, ptr %263, align 4, !tbaa !93
  %.not20.i76.i = icmp eq i32 %264, 14223
  br i1 %.not20.i76.i, label %265, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i66.i

265:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i75.i
  %266 = load i32, ptr %241, align 4
  %267 = and i32 %266, 1073741824
  %.not.i.i22.i77.i = icmp eq i32 %267, 0
  br i1 %.not.i.i22.i77.i, label %270, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %242, align 8, !tbaa !189
  br label %_ZNK4llvm4User10getOperandEj.exit.i78.i

270:                                              ; preds = %265
  %271 = and i32 %266, 134217727
  %272 = zext nneg i32 %271 to i64
  %273 = sub nsw i64 0, %272
  %274 = getelementptr inbounds %"class.llvm::Use", ptr %239, i64 %273
  br label %_ZNK4llvm4User10getOperandEj.exit.i78.i

_ZNK4llvm4User10getOperandEj.exit.i78.i:          ; preds = %270, %268
  %275 = phi ptr [ %269, %268 ], [ %274, %270 ]
  %276 = load ptr, ptr %275, align 8, !tbaa !88
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %246, ptr noundef %276) #16
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i66.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i66.i: ; preds = %_ZNK4llvm4User10getOperandEj.exit.i78.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i75.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i73.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i72.i, %252, %249, %244
  %.10.i = phi i1 [ %.9.i, %249 ], [ %.9.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i73.i ], [ true, %_ZNK4llvm4User10getOperandEj.exit.i78.i ], [ %.9.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i75.i ], [ %.9.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i72.i ], [ %.9.i, %252 ], [ %.9.i, %244 ]
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.03.012.i65.i, i64 8
  %.sroa.03.0.i67.i = load ptr, ptr %277, align 8, !tbaa !189
  %.not9.i68.i = icmp eq ptr %.sroa.03.0.i67.i, null
  br i1 %.not9.i68.i, label %._crit_edge.i69.i, label %244

"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit79.i": ; preds = %._crit_edge.i69.i, %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit.i"
  %.12.i = phi i1 [ %.7.i, %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit.i" ], [ %.11.i, %._crit_edge.i69.i ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %115) #16
  %278 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %278, ptr %115, align 8, !tbaa !58
  %279 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i32 0, ptr %279, align 8, !tbaa !59
  %280 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store i32 8, ptr %280, align 4, !tbaa !74
  %.val47.i = load ptr, ptr %111, align 8, !tbaa !58
  %.val48.i = load i32, ptr %184, align 8, !tbaa !59
  %281 = zext i32 %.val48.i to i64
  %282 = getelementptr inbounds nuw ptr, ptr %.val47.i, i64 %281
  %.not5.i.i = icmp eq i32 %.val48.i, 0
  br i1 %.not5.i.i, label %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i", label %.lr.ph.i80.i

.lr.ph.i80.i:                                     ; preds = %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit79.i", %302
  %.13.i = phi i1 [ %.14.i, %302 ], [ %.12.i, %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit79.i" ]
  %.06.i.i = phi ptr [ %303, %302 ], [ %.val47.i, %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit79.i" ]
  %283 = load ptr, ptr %.06.i.i, align 8, !tbaa !187
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !98
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %289

287:                                              ; preds = %.lr.ph.i80.i
  %288 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %283) #16
  br label %302

289:                                              ; preds = %.lr.ph.i80.i
  %290 = load i32, ptr %279, align 8, !tbaa !59
  %291 = load i32, ptr %280, align 4, !tbaa !74
  %.not.i.i.not.i.i.i = icmp ult i32 %290, %291
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, label %292, !prof !144

292:                                              ; preds = %289
  %293 = zext i32 %290 to i64
  %294 = add nuw nsw i64 %293, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull %278, i64 noundef %294, i64 noundef 8) #16
  %.pre.i.i.i = load i32, ptr %279, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i: ; preds = %292, %289
  %295 = phi i32 [ %290, %289 ], [ %.pre.i.i.i, %292 ]
  %296 = load ptr, ptr %115, align 8, !tbaa !58
  %297 = zext i32 %295 to i64
  %298 = getelementptr inbounds nuw ptr, ptr %296, i64 %297
  %299 = ptrtoint ptr %283 to i64
  store i64 %299, ptr %298, align 1
  %300 = load i32, ptr %279, align 8, !tbaa !59
  %301 = add i32 %300, 1
  store i32 %301, ptr %279, align 8, !tbaa !59
  br label %302

302:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, %287
  %.14.i = phi i1 [ true, %287 ], [ %.13.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i ]
  %303 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i81.i = icmp eq ptr %303, %282
  br i1 %.not.i81.i, label %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i", label %.lr.ph.i80.i

"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i": ; preds = %302, %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit79.i"
  %.15.i = phi i1 [ %.12.i, %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit79.i" ], [ %.14.i, %302 ]
  %.val51.i = load ptr, ptr %112, align 8, !tbaa !58
  %.val52.i = load i32, ptr %187, align 8, !tbaa !59
  %304 = zext i32 %.val52.i to i64
  %305 = getelementptr inbounds nuw ptr, ptr %.val51.i, i64 %304
  %.not5.i83.i = icmp eq i32 %.val52.i, 0
  br i1 %.not5.i83.i, label %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit91.i", label %.lr.ph.i84.i

.lr.ph.i84.i:                                     ; preds = %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i", %325
  %.16.i = phi i1 [ %.17.i, %325 ], [ %.15.i, %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i" ]
  %.06.i85.i = phi ptr [ %326, %325 ], [ %.val51.i, %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i" ]
  %306 = load ptr, ptr %.06.i85.i, align 8, !tbaa !187
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !98
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %312

310:                                              ; preds = %.lr.ph.i84.i
  %311 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %306) #16
  br label %325

312:                                              ; preds = %.lr.ph.i84.i
  %313 = load i32, ptr %279, align 8, !tbaa !59
  %314 = load i32, ptr %280, align 4, !tbaa !74
  %.not.i.i.not.i.i86.i = icmp ult i32 %313, %314
  br i1 %.not.i.i.not.i.i86.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i88.i, label %315, !prof !144

315:                                              ; preds = %312
  %316 = zext i32 %313 to i64
  %317 = add nuw nsw i64 %316, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull %278, i64 noundef %317, i64 noundef 8) #16
  %.pre.i.i87.i = load i32, ptr %279, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i88.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i88.i: ; preds = %315, %312
  %318 = phi i32 [ %313, %312 ], [ %.pre.i.i87.i, %315 ]
  %319 = load ptr, ptr %115, align 8, !tbaa !58
  %320 = zext i32 %318 to i64
  %321 = getelementptr inbounds nuw ptr, ptr %319, i64 %320
  %322 = ptrtoint ptr %306 to i64
  store i64 %322, ptr %321, align 1
  %323 = load i32, ptr %279, align 8, !tbaa !59
  %324 = add i32 %323, 1
  store i32 %324, ptr %279, align 8, !tbaa !59
  br label %325

325:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i88.i, %310
  %.17.i = phi i1 [ true, %310 ], [ %.16.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i88.i ]
  %326 = getelementptr inbounds nuw i8, ptr %.06.i85.i, i64 8
  %.not.i89.i = icmp eq ptr %326, %305
  br i1 %.not.i89.i, label %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit91.i", label %.lr.ph.i84.i

"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit91.i": ; preds = %325, %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i"
  %.18.i = phi i1 [ %.15.i, %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i" ], [ %.17.i, %325 ]
  %.val57.i = load ptr, ptr %115, align 8, !tbaa !58
  %.val58.i = load i32, ptr %279, align 8, !tbaa !59
  %327 = zext i32 %.val58.i to i64
  %328 = getelementptr inbounds nuw ptr, ptr %.val57.i, i64 %327
  %.not42.i.i = icmp eq i32 %.val58.i, 0
  br i1 %.not42.i.i, label %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit108.i", label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit91.i"
  %329 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %332 = getelementptr inbounds nuw i8, ptr %98, i64 72
  %333 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %334 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %335 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %336 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 64
  %337 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %338 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %339 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %342 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %343 = getelementptr inbounds nuw i8, ptr %98, i64 136
  %344 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %345 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %349 = getelementptr inbounds nuw i8, ptr %104, i64 128
  %350 = getelementptr inbounds nuw i8, ptr %104, i64 136
  %351 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %354 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %355 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %356 = getelementptr inbounds nuw i8, ptr %104, i64 88
  %357 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %358 = getelementptr inbounds nuw i8, ptr %104, i64 104
  %359 = getelementptr inbounds nuw i8, ptr %104, i64 108
  %360 = getelementptr inbounds nuw i8, ptr %104, i64 109
  %361 = getelementptr inbounds nuw i8, ptr %104, i64 110
  %362 = getelementptr inbounds nuw i8, ptr %104, i64 112
  %363 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %364 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %.sroa.4.0..sroa_idx.i.i145.i.i = getelementptr inbounds nuw i8, ptr %104, i64 64
  %365 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %366 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %367 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %368 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %369 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %372 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %373 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx638 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx639 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx636 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx637 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx635 = getelementptr inbounds nuw i8, ptr %91, i64 4
  br label %374

374:                                              ; preds = %901, %.lr.ph46.i.i
  %.044.i.i = phi i1 [ false, %.lr.ph46.i.i ], [ %.5.i.i, %901 ]
  %.04043.i.i = phi ptr [ %.val57.i, %.lr.ph46.i.i ], [ %902, %901 ]
  %375 = load ptr, ptr %.04043.i.i, align 8, !tbaa !187
  %376 = getelementptr inbounds i8, ptr %375, i64 -32
  %377 = load ptr, ptr %376, align 8, !tbaa !88, !nonnull !92, !noundef !92
  %378 = load i8, ptr %377, align 8, !tbaa !17
  %379 = icmp eq i8 %378, 0
  call void @llvm.assume(i1 %379)
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 36
  %381 = load i32, ptr %380, align 4, !tbaa !93
  %382 = icmp eq i32 %381, 14222
  br i1 %382, label %383, label %761

383:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %109) #16
  store ptr %346, ptr %109, align 8, !tbaa !58
  store i32 0, ptr %347, align 8, !tbaa !59
  store i32 2, ptr %348, align 4, !tbaa !74
  %384 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %.sroa.01.033.i.i = load ptr, ptr %384, align 8, !tbaa !189
  %.not1934.i.i = icmp eq ptr %.sroa.01.033.i.i, null
  br i1 %.not1934.i.i, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i, label %.lr.ph.i95.i

.lr.ph.i95.i:                                     ; preds = %383
  %385 = getelementptr inbounds nuw i8, ptr %375, i64 4
  br label %388

._crit_edge.i96.i:                                ; preds = %_ZN12_GLOBAL__N_115X86LowerAMXCast16combineCastStoreEPN4llvm13IntrinsicInstEPNS1_9StoreInstE.exit.thread.i.i
  %.pre59.i.i = load ptr, ptr %109, align 8, !tbaa !58
  %.pre60.i.i = load i32, ptr %347, align 8, !tbaa !59
  %386 = zext i32 %.pre60.i.i to i64
  %387 = getelementptr inbounds nuw ptr, ptr %.pre59.i.i, i64 %386
  %.not4837.i.i = icmp eq i32 %.pre60.i.i, 0
  br i1 %.not4837.i.i, label %._crit_edge41.i.i, label %.lr.ph40.i.i

388:                                              ; preds = %_ZN12_GLOBAL__N_115X86LowerAMXCast16combineCastStoreEPN4llvm13IntrinsicInstEPNS1_9StoreInstE.exit.thread.i.i, %.lr.ph.i95.i
  %.sroa.01.036.i.i = phi ptr [ %.sroa.01.033.i.i, %.lr.ph.i95.i ], [ %.sroa.01.0.i.i, %_ZN12_GLOBAL__N_115X86LowerAMXCast16combineCastStoreEPN4llvm13IntrinsicInstEPNS1_9StoreInstE.exit.thread.i.i ]
  %.135.i.i = phi i1 [ %.044.i.i, %.lr.ph.i95.i ], [ %.2.i.i, %_ZN12_GLOBAL__N_115X86LowerAMXCast16combineCastStoreEPN4llvm13IntrinsicInstEPNS1_9StoreInstE.exit.thread.i.i ]
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.01.036.i.i, i64 24
  %390 = load ptr, ptr %389, align 8, !tbaa !99
  %391 = load i8, ptr %390, align 8, !tbaa !17
  %.not21.i.i = icmp eq i8 %391, 62
  br i1 %.not21.i.i, label %392, label %_ZN12_GLOBAL__N_115X86LowerAMXCast16combineCastStoreEPN4llvm13IntrinsicInstEPNS1_9StoreInstE.exit.thread.i.i

392:                                              ; preds = %388
  %393 = load i32, ptr %385, align 4
  %394 = and i32 %393, 134217727
  %395 = zext nneg i32 %394 to i64
  %396 = sub nsw i64 0, %395
  %397 = getelementptr inbounds %"class.llvm::Use", ptr %375, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !88
  %399 = call noundef i32 @_ZNK4llvm5Value10getNumUsesEv(ptr noundef nonnull align 8 dereferenceable(24) %398) #16
  %.not.i.i.i25 = icmp eq i32 %399, 1
  br i1 %.not.i.i.i25, label %400, label %_ZN12_GLOBAL__N_115X86LowerAMXCast16combineCastStoreEPN4llvm13IntrinsicInstEPNS1_9StoreInstE.exit.thread.i.i

400:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %104) #16
  %401 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %390) #16
  store ptr %351, ptr %104, align 8, !tbaa !58
  store i32 0, ptr %352, align 8, !tbaa !59
  store i32 2, ptr %353, align 4, !tbaa !74
  store ptr %401, ptr %354, align 8, !tbaa !75
  store ptr %349, ptr %355, align 8, !tbaa !76
  store ptr %350, ptr %356, align 8, !tbaa !77
  store ptr null, ptr %357, align 8, !tbaa !78
  store i32 0, ptr %358, align 8, !tbaa !79
  store i8 0, ptr %359, align 4, !tbaa !80
  store i8 2, ptr %360, align 1, !tbaa !81
  store i8 7, ptr %361, align 2, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %363, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %362, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %349, align 8, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %350, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86)
  %402 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %403 = getelementptr inbounds nuw i8, ptr %390, i64 40
  %404 = load ptr, ptr %403, align 8, !tbaa !48
  store ptr %404, ptr %363, align 8, !tbaa !50
  store ptr %402, ptr %364, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i145.i.i, align 8
  %405 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %390) #16
  %406 = load ptr, ptr %405, align 8, !tbaa !51
  store ptr %406, ptr %86, align 8, !tbaa !51
  %.not.i.i.i.i.i.i146.i.i = icmp eq ptr %406, null
  br i1 %.not.i.i.i.i.i.i146.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i148.thread.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i148.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i148.thread.i.i: ; preds = %400
  %407 = load ptr, ptr %104, align 8, !tbaa !58
  %408 = load i32, ptr %352, align 8, !tbaa !59
  %409 = zext i32 %408 to i64
  br label %414

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i148.i.i:        ; preds = %400
  %410 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 4 dereferenceable(8) %406, i64 1) #16
  %.pre.i.i147.i.i = load ptr, ptr %86, align 8, !tbaa !51
  %.not.i151.i.i = icmp eq ptr %.pre.i.i147.i.i, null
  %411 = load ptr, ptr %104, align 8, !tbaa !58
  %412 = load i32, ptr %352, align 8, !tbaa !59
  %413 = zext i32 %412 to i64
  br i1 %.not.i151.i.i, label %414, label %470

414:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i148.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i148.thread.i.i
  %415 = phi i64 [ %409, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i148.thread.i.i ], [ %413, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i148.i.i ]
  %416 = phi i32 [ %408, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i148.thread.i.i ], [ %412, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i148.i.i ]
  %417 = phi ptr [ %407, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i148.thread.i.i ], [ %411, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i148.i.i ]
  %.idx3.i.i.i.i.i = shl nuw nsw i64 %415, 4
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 %.idx3.i.i.i.i.i
  %.not.i.i.i154.i.i = icmp ult i32 %416, 4
  br i1 %.not.i.i.i154.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %414
  %419 = lshr i64 %415, 2
  %420 = and i64 %.idx3.i.i.i.i.i, 68719476672
  %scevgep.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %417, i64 %420
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %435, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i.i = phi i64 [ %437, %435 ], [ %419, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i.i = phi ptr [ %436, %435 ], [ %417, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %421 = load i32, ptr %.02946.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i, label %423

423:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %424 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 16
  %425 = load i32, ptr %424, align 8, !tbaa !60
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit, label %427

427:                                              ; preds = %423
  %428 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 32
  %429 = load i32, ptr %428, align 8, !tbaa !60
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit423, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 48
  %433 = load i32, ptr %432, align 8, !tbaa !60
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit425, label %435

435:                                              ; preds = %431
  %436 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 64
  %437 = add nsw i64 %.047.i.i.i.i.i.i.i.i.i, -1
  %438 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i.i, 1
  br i1 %438, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, !llvm.loop !142

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i:           ; preds = %435
  %439 = and i32 %416, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, %414
  %.pre-phi53.i.i.i.i.i.i.i.i.i = phi i32 [ %439, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %416, %414 ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %417, %414 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i.i.i.i [
    i32 3, label %440
    i32 2, label %445
    i32 1, label %450
    i32 0, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i
  ]

440:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %441 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i, label %443

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, i64 16
  br label %445

445:                                              ; preds = %443, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %444, %443 ]
  %446 = load i32, ptr %.1.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i, label %448

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i, i64 16
  br label %450

450:                                              ; preds = %448, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %449, %448 ]
  %451 = load i32, ptr %.2.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %423
  %453 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit423: ; preds = %427
  %454 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit425: ; preds = %431
  %455 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit423, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit425, %450, %445, %440
  %.028.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %440 ], [ %.1.i.i.i.i.i.i.i.i.i, %445 ], [ %.2.i.i.i.i.i.i.i.i.i, %450 ], [ %453, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit ], [ %454, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit423 ], [ %455, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit425 ], [ %.02946.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %456 = icmp eq ptr %.028.i.i.i.i.i.i.i.i.i, %418
  %.01730.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i.i.i.i = icmp eq ptr %.01730.i.i.i.i.i.i.i, %418
  %or.cond.i.i.i.i.i.i.i = select i1 %456, i1 true, i1 %.not31.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i, %464
  %.01734.i.i.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i.i.i, %464 ], [ %.01730.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i ]
  %.033.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %464 ], [ %.028.i.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i ]
  %.pn32.i.i.i.i.i.i.i = phi ptr [ %.01734.i.i.i.i.i.i.i, %464 ], [ %.028.i.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i ]
  %457 = load i32, ptr %.01734.i.i.i.i.i.i.i, align 8, !tbaa !60
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %464, label %459

459:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  store i32 %457, ptr %.033.i.i.i.i.i.i.i, align 8, !tbaa !60
  %460 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i.i.i, i64 24
  %461 = load ptr, ptr %460, align 8, !tbaa !141
  %462 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i.i, i64 8
  store ptr %461, ptr %462, align 8, !tbaa !62
  %463 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i.i, i64 16
  br label %464

464:                                              ; preds = %459, %.lr.ph.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %.033.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %463, %459 ]
  %.017.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.017.i.i.i.i.i.i.i, %418
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !143

._crit_edge.i.i.i.i.unreachabledefault.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  unreachable

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i: ; preds = %464, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i, %450, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i ], [ %418, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %418, %450 ], [ %.1.i.i.i.i.i.i.i, %464 ]
  %465 = ptrtoint ptr %.016.i.i.i.i.i.i.i to i64
  %466 = ptrtoint ptr %417 to i64
  %467 = sub i64 %465, %466
  %468 = lshr exact i64 %467, 4
  %469 = trunc i64 %468 to i32
  store i32 %469, ptr %352, align 8, !tbaa !59
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i

470:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i148.i.i
  %471 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %411, i64 %413
  %.not1117.i.i.i = icmp eq i32 %412, 0
  br i1 %.not1117.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i152.i.i

.lr.ph.i152.i.i:                                  ; preds = %470, %.critedge.i.i.i
  %.018.i.i.i = phi ptr [ %473, %.critedge.i.i.i ], [ %411, %470 ]
  %472 = load i32, ptr %.018.i.i.i, align 8, !tbaa !60
  %.not12.i.i.i = icmp eq i32 %472, 0
  br i1 %.not12.i.i.i, label %474, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i152.i.i
  %473 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 16
  %.not11.i.i.i26 = icmp eq ptr %473, %471
  br i1 %.not11.i.i.i26, label %._crit_edge.i.i.i, label %.lr.ph.i152.i.i

474:                                              ; preds = %.lr.ph.i152.i.i
  %475 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 8
  store ptr %.pre.i.i147.i.i, ptr %475, align 8, !tbaa !62
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %470
  %476 = load i32, ptr %353, align 4, !tbaa !74
  %.not.i.i153.i.i = icmp ult i32 %412, %476
  br i1 %.not.i.i153.i.i, label %483, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i.i, !prof !144

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i.i: ; preds = %._crit_edge.i.i.i
  %477 = add nuw nsw i64 %413, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef nonnull %351, i64 noundef %477, i64 noundef 16) #16
  %.pre.i.i155.i.i = load i32, ptr %352, align 8, !tbaa !59
  %478 = load ptr, ptr %104, align 8, !tbaa !58
  %479 = zext i32 %.pre.i.i155.i.i to i64
  %480 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %478, i64 %479
  store i32 0, ptr %480, align 1
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %480, i64 8
  store ptr %.pre.i.i147.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 1
  %481 = load i32, ptr %352, align 8, !tbaa !59
  %482 = add i32 %481, 1
  store i32 %482, ptr %352, align 8, !tbaa !59
  %.pre.i.i = load ptr, ptr %86, align 8, !tbaa !51
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i

483:                                              ; preds = %._crit_edge.i.i.i
  store i32 0, ptr %471, align 8, !tbaa !60
  %484 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store ptr %.pre.i.i147.i.i, ptr %484, align 8, !tbaa !62
  %485 = add nuw i32 %412, 1
  store i32 %485, ptr %352, align 8, !tbaa !59
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i: ; preds = %483, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i.i, %474
  %486 = phi ptr [ %.pre.i.i147.i.i, %474 ], [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i.i ], [ %.pre.i.i147.i.i, %483 ]
  %.not.i.i.i.i5.i.i149.i.i = icmp eq ptr %486, null
  br i1 %.not.i.i.i.i5.i.i149.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i, label %487

487:                                              ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 4 dereferenceable(8) %486) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i: ; preds = %487, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86)
  %488 = load i8, ptr %398, align 8, !tbaa !17
  %489 = icmp eq i8 %488, 85
  br i1 %489, label %490, label %.loopexit.i.i

490:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i
  %491 = getelementptr inbounds i8, ptr %398, i64 -32
  %492 = load ptr, ptr %491, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i114.i.i = icmp eq ptr %492, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i114.i.i, label %.loopexit.i.i, label %493

493:                                              ; preds = %490
  %494 = load i8, ptr %492, align 8, !tbaa !17
  %495 = icmp eq i8 %494, 0
  br i1 %495, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i115.i.i, label %.loopexit.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i115.i.i: ; preds = %493
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %497 = load ptr, ptr %496, align 8, !tbaa !101
  %498 = getelementptr inbounds nuw i8, ptr %398, i64 80
  %499 = load ptr, ptr %498, align 8, !tbaa !102
  %500 = icmp eq ptr %497, %499
  br i1 %500, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i116.i.i, label %.loopexit.i.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i116.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i115.i.i
  %501 = getelementptr inbounds nuw i8, ptr %492, i64 32
  %502 = load i32, ptr %501, align 8
  %503 = and i32 %502, 8192
  %.not.i.i.i117.i.i = icmp eq i32 %503, 0
  br i1 %.not.i.i.i117.i.i, label %.loopexit.i.i, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i118.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i118.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i116.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %88)
  store i32 14223, ptr %88, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx638, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i120.i.i = load i64, ptr %88, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %88)
  %504 = getelementptr inbounds nuw i8, ptr %492, i64 36
  %505 = load i32, ptr %504, align 4, !tbaa !93
  %.sroa.013.0.extract.trunc.i.i121.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i120.i.i to i32
  %506 = icmp eq i32 %505, %.sroa.013.0.extract.trunc.i.i121.i.i
  br i1 %506, label %.loopexit.i.i, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i122.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i122.i.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i118.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %87)
  store i32 14222, ptr %87, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx639, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i25.i124.i.i = load i64, ptr %87, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %87)
  %.sroa.011.0.extract.trunc.i.i125.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i25.i124.i.i to i32
  %507 = icmp eq i32 %505, %.sroa.011.0.extract.trunc.i.i125.i.i
  br i1 %507, label %.loopexit.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i126.i.i

_ZL9isAMXCastPN4llvm11InstructionE.exit.i126.i.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i122.i.i
  %508 = getelementptr i8, ptr %398, i64 8
  %.val.i127.i.i = load ptr, ptr %508, align 8, !tbaa !116
  %509 = getelementptr inbounds nuw i8, ptr %.val.i127.i.i, i64 8
  %510 = load i32, ptr %509, align 8
  %511 = and i32 %510, 255
  %512 = icmp eq i32 %511, 10
  br i1 %512, label %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit144.i.i, label %.preheader.i.i128.i.i

.preheader.i.i128.i.i:                            ; preds = %_ZL9isAMXCastPN4llvm11InstructionE.exit.i126.i.i
  %513 = getelementptr inbounds nuw i8, ptr %.val.i127.i.i, i64 12
  %514 = load i32, ptr %513, align 4, !tbaa !117
  %.not.i.i129.i.i = icmp eq i32 %514, 0
  br i1 %.not.i.i129.i.i, label %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i139.i.i, label %.lr.ph.i.i130.i.i

.lr.ph.i.i130.i.i:                                ; preds = %.preheader.i.i128.i.i
  %515 = getelementptr inbounds nuw i8, ptr %.val.i127.i.i, i64 16
  %516 = load ptr, ptr %515, align 8, !tbaa !121
  %wide.trip.count.i.i131.i.i = zext i32 %514 to i64
  br label %517

517:                                              ; preds = %517, %.lr.ph.i.i130.i.i
  %indvars.iv.i.i132.i.i = phi i64 [ 0, %.lr.ph.i.i130.i.i ], [ %indvars.iv.next.i.i135.i.i, %517 ]
  %.0111.i.i133.i.i = phi i32 [ 0, %.lr.ph.i.i130.i.i ], [ %spec.select.i.i134.i.i, %517 ]
  %518 = getelementptr inbounds nuw ptr, ptr %516, i64 %indvars.iv.i.i132.i.i
  %519 = load ptr, ptr %518, align 8, !tbaa !122
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %521 = load i32, ptr %520, align 8
  %522 = and i32 %521, 255
  %523 = icmp eq i32 %522, 10
  %524 = zext i1 %523 to i32
  %spec.select.i.i134.i.i = add i32 %.0111.i.i133.i.i, %524
  %indvars.iv.next.i.i135.i.i = add nuw nsw i64 %indvars.iv.i.i132.i.i, 1
  %exitcond.not.i.i136.i.i = icmp eq i64 %indvars.iv.next.i.i135.i.i, %wide.trip.count.i.i131.i.i
  br i1 %exitcond.not.i.i136.i.i, label %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i137.i.i, label %517, !llvm.loop !123

_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i137.i.i: ; preds = %517
  %.not19.i138.i.i = icmp eq i32 %spec.select.i.i134.i.i, 0
  br i1 %.not19.i138.i.i, label %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i139.i.i, label %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit144.i.i

_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i139.i.i: ; preds = %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i137.i.i, %.preheader.i.i128.i.i
  %525 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %526 = load i32, ptr %525, align 4
  %527 = and i32 %526, 134217727
  %528 = zext nneg i32 %527 to i64
  %529 = sub nsw i64 0, %528
  %530 = getelementptr inbounds %"class.llvm::Use", ptr %398, i64 %529
  %531 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %398)
  %.not2032.not.i140.i.i = icmp eq ptr %530, %531
  br i1 %.not2032.not.i140.i.i, label %.loopexit.i.i, label %.lr.ph.i141.i.i

532:                                              ; preds = %.lr.ph.i141.i.i
  %533 = getelementptr inbounds nuw i8, ptr %.01733.i142.i.i, i64 32
  %.not20.not.i143.i.i = icmp eq ptr %533, %531
  br i1 %.not20.not.i143.i.i, label %.loopexit.i.i, label %.lr.ph.i141.i.i

.lr.ph.i141.i.i:                                  ; preds = %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i139.i.i, %532
  %.01733.i142.i.i = phi ptr [ %533, %532 ], [ %530, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i139.i.i ]
  %534 = load ptr, ptr %.01733.i142.i.i, align 8, !tbaa !88
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !116
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %538 = load i32, ptr %537, align 8
  %539 = and i32 %538, 255
  %540 = icmp eq i32 %539, 10
  br i1 %540, label %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit144.i.i, label %532

_ZL14isAMXIntrinsicPN4llvm5ValueE.exit144.i.i:    ; preds = %.lr.ph.i141.i.i, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i137.i.i, %_ZL9isAMXCastPN4llvm11InstructionE.exit.i126.i.i
  %541 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %542 = load i32, ptr %541, align 4
  %543 = and i32 %542, 134217727
  %544 = zext nneg i32 %543 to i64
  %545 = sub nsw i64 0, %544
  %546 = getelementptr inbounds %"class.llvm::Use", ptr %398, i64 %545
  %547 = load ptr, ptr %546, align 8, !tbaa !88
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 32
  %549 = load ptr, ptr %548, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i

.loopexit.i.i:                                    ; preds = %532, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i139.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i122.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i118.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i116.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i115.i.i, %493, %490, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i
  %550 = getelementptr inbounds nuw i8, ptr %398, i64 72
  %551 = load ptr, ptr %550, align 8, !tbaa !58
  %552 = load i32, ptr %551, align 4, !tbaa !100
  %553 = getelementptr inbounds i8, ptr %398, i64 -32
  %554 = load ptr, ptr %553, align 8, !tbaa !88
  %555 = load i8, ptr %554, align 8, !tbaa !17
  %556 = icmp eq i8 %555, 85
  br i1 %556, label %557, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i

557:                                              ; preds = %.loopexit.i.i
  %558 = getelementptr inbounds i8, ptr %554, i64 -32
  %559 = load ptr, ptr %558, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i82.i.i = icmp eq ptr %559, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i82.i.i, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit.i.i.i, label %560

560:                                              ; preds = %557
  %561 = load i8, ptr %559, align 8, !tbaa !17
  %562 = icmp eq i8 %561, 0
  br i1 %562, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i83.i.i, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i83.i.i: ; preds = %560
  %563 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %564 = load ptr, ptr %563, align 8, !tbaa !101
  %565 = getelementptr inbounds nuw i8, ptr %554, i64 80
  %566 = load ptr, ptr %565, align 8, !tbaa !102
  %567 = icmp eq ptr %564, %566
  br i1 %567, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i84.i.i, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i84.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i83.i.i
  %568 = getelementptr inbounds nuw i8, ptr %559, i64 32
  %569 = load i32, ptr %568, align 8
  %570 = and i32 %569, 8192
  %.not.i.i.i85.i.i = icmp eq i32 %570, 0
  br i1 %.not.i.i.i85.i.i, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit.i.i.i, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i86.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i86.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i84.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %90)
  store i32 14223, ptr %90, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx636, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i88.i.i = load i64, ptr %90, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %90)
  %571 = getelementptr inbounds nuw i8, ptr %559, i64 36
  %572 = load i32, ptr %571, align 4, !tbaa !93
  %.sroa.013.0.extract.trunc.i.i89.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i88.i.i to i32
  %573 = icmp eq i32 %572, %.sroa.013.0.extract.trunc.i.i89.i.i
  br i1 %573, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit.i.i.i, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i90.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i90.i.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i86.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %89)
  store i32 14222, ptr %89, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx637, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i25.i92.i.i = load i64, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %89)
  %.sroa.011.0.extract.trunc.i.i93.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i25.i92.i.i to i32
  %574 = icmp eq i32 %572, %.sroa.011.0.extract.trunc.i.i93.i.i
  br i1 %574, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit.i.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i94.i.i

_ZL9isAMXCastPN4llvm11InstructionE.exit.i94.i.i:  ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i90.i.i
  %575 = getelementptr i8, ptr %554, i64 8
  %.val.i95.i.i = load ptr, ptr %575, align 8, !tbaa !116
  %576 = getelementptr inbounds nuw i8, ptr %.val.i95.i.i, i64 8
  %577 = load i32, ptr %576, align 8
  %578 = and i32 %577, 255
  %579 = icmp eq i32 %578, 10
  br i1 %579, label %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit112.i.i, label %.preheader.i.i96.i.i

.preheader.i.i96.i.i:                             ; preds = %_ZL9isAMXCastPN4llvm11InstructionE.exit.i94.i.i
  %580 = getelementptr inbounds nuw i8, ptr %.val.i95.i.i, i64 12
  %581 = load i32, ptr %580, align 4, !tbaa !117
  %.not.i.i97.i.i = icmp eq i32 %581, 0
  br i1 %.not.i.i97.i.i, label %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i107.i.i, label %.lr.ph.i.i98.i.i

.lr.ph.i.i98.i.i:                                 ; preds = %.preheader.i.i96.i.i
  %582 = getelementptr inbounds nuw i8, ptr %.val.i95.i.i, i64 16
  %583 = load ptr, ptr %582, align 8, !tbaa !121
  %wide.trip.count.i.i99.i.i = zext i32 %581 to i64
  br label %584

584:                                              ; preds = %584, %.lr.ph.i.i98.i.i
  %indvars.iv.i.i100.i.i = phi i64 [ 0, %.lr.ph.i.i98.i.i ], [ %indvars.iv.next.i.i103.i.i, %584 ]
  %.0111.i.i101.i.i = phi i32 [ 0, %.lr.ph.i.i98.i.i ], [ %spec.select.i.i102.i.i, %584 ]
  %585 = getelementptr inbounds nuw ptr, ptr %583, i64 %indvars.iv.i.i100.i.i
  %586 = load ptr, ptr %585, align 8, !tbaa !122
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %588 = load i32, ptr %587, align 8
  %589 = and i32 %588, 255
  %590 = icmp eq i32 %589, 10
  %591 = zext i1 %590 to i32
  %spec.select.i.i102.i.i = add i32 %.0111.i.i101.i.i, %591
  %indvars.iv.next.i.i103.i.i = add nuw nsw i64 %indvars.iv.i.i100.i.i, 1
  %exitcond.not.i.i104.i.i = icmp eq i64 %indvars.iv.next.i.i103.i.i, %wide.trip.count.i.i99.i.i
  br i1 %exitcond.not.i.i104.i.i, label %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i105.i.i, label %584, !llvm.loop !123

_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i105.i.i: ; preds = %584
  %.not19.i106.i.i = icmp eq i32 %spec.select.i.i102.i.i, 0
  br i1 %.not19.i106.i.i, label %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i107.i.i, label %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit112.i.i

_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i107.i.i: ; preds = %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i105.i.i, %.preheader.i.i96.i.i
  %592 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %593 = load i32, ptr %592, align 4
  %594 = and i32 %593, 134217727
  %595 = zext nneg i32 %594 to i64
  %596 = sub nsw i64 0, %595
  %597 = getelementptr inbounds %"class.llvm::Use", ptr %554, i64 %596
  %598 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %554)
  %.not2032.not.i108.i.i = icmp eq ptr %597, %598
  br i1 %.not2032.not.i108.i.i, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit.i.i.i, label %.lr.ph.i109.i.i

599:                                              ; preds = %.lr.ph.i109.i.i
  %600 = getelementptr inbounds nuw i8, ptr %.01733.i110.i.i, i64 32
  %.not20.not.i111.i.i = icmp eq ptr %600, %598
  br i1 %.not20.not.i111.i.i, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit.i.i.i, label %.lr.ph.i109.i.i

.lr.ph.i109.i.i:                                  ; preds = %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i107.i.i, %599
  %.01733.i110.i.i = phi ptr [ %600, %599 ], [ %597, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i107.i.i ]
  %601 = load ptr, ptr %.01733.i110.i.i, align 8, !tbaa !88
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %603 = load ptr, ptr %602, align 8, !tbaa !116
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %605 = load i32, ptr %604, align 8
  %606 = and i32 %605, 255
  %607 = icmp eq i32 %606, 10
  br i1 %607, label %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit112.i.i, label %599

_ZL14isAMXIntrinsicPN4llvm5ValueE.exit112.i.i:    ; preds = %.lr.ph.i109.i.i, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i105.i.i, %_ZL9isAMXCastPN4llvm11InstructionE.exit.i94.i.i
  %608 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %609 = load i32, ptr %608, align 4
  %610 = and i32 %609, 134217727
  %611 = zext nneg i32 %610 to i64
  %612 = sub nsw i64 0, %611
  %613 = getelementptr inbounds %"class.llvm::Use", ptr %554, i64 %612
  %614 = load ptr, ptr %613, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit.i.i.i

_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit.i.i.i: ; preds = %599, %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit112.i.i, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i107.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i90.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i86.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i84.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i83.i.i, %560, %557
  %.0.i.i.ph.i.i = phi ptr [ null, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i107.i.i ], [ null, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i86.i.i ], [ null, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i90.i.i ], [ null, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i84.i.i ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i83.i.i ], [ null, %557 ], [ null, %560 ], [ %614, %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit112.i.i ], [ null, %599 ]
  %.pr.i.i = load i8, ptr %554, align 8, !tbaa !17
  %615 = icmp eq i8 %.pr.i.i, 85
  br i1 %615, label %616, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i

616:                                              ; preds = %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit.i.i.i
  %617 = load ptr, ptr %558, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %617, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i, label %618

618:                                              ; preds = %616
  %619 = load i8, ptr %617, align 8, !tbaa !17
  %620 = icmp eq i8 %619, 0
  br i1 %620, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %618
  %621 = getelementptr inbounds nuw i8, ptr %617, i64 24
  %622 = load ptr, ptr %621, align 8, !tbaa !101
  %623 = getelementptr inbounds nuw i8, ptr %554, i64 80
  %624 = load ptr, ptr %623, align 8, !tbaa !102
  %625 = icmp eq ptr %622, %624
  br i1 %625, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i.i, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %626 = getelementptr inbounds nuw i8, ptr %617, i64 32
  %627 = load i32, ptr %626, align 8
  %628 = and i32 %627, 8192
  %.not.i.i.i77.i.i = icmp eq i32 %628, 0
  br i1 %.not.i.i.i77.i.i, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %92)
  store i32 14223, ptr %92, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i = load i64, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %92)
  %629 = getelementptr inbounds nuw i8, ptr %617, i64 36
  %630 = load i32, ptr %629, align 4, !tbaa !93
  %.sroa.013.0.extract.trunc.i.i.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i to i32
  %631 = icmp eq i32 %630, %.sroa.013.0.extract.trunc.i.i.i.i
  br i1 %631, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i.i.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %91)
  store i32 14222, ptr %91, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx635, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i25.i.i.i = load i64, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %91)
  %.sroa.011.0.extract.trunc.i.i.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i25.i.i.i to i32
  %632 = icmp eq i32 %630, %.sroa.011.0.extract.trunc.i.i.i.i
  br i1 %632, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i.i.i

_ZL9isAMXCastPN4llvm11InstructionE.exit.i.i.i:    ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i.i.i
  %633 = getelementptr i8, ptr %554, i64 8
  %.val.i78.i.i = load ptr, ptr %633, align 8, !tbaa !116
  %634 = getelementptr inbounds nuw i8, ptr %.val.i78.i.i, i64 8
  %635 = load i32, ptr %634, align 8
  %636 = and i32 %635, 255
  %637 = icmp eq i32 %636, 10
  br i1 %637, label %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZL9isAMXCastPN4llvm11InstructionE.exit.i.i.i
  %638 = getelementptr inbounds nuw i8, ptr %.val.i78.i.i, i64 12
  %639 = load i32, ptr %638, align 4, !tbaa !117
  %.not.i.i79.i.i = icmp eq i32 %639, 0
  br i1 %.not.i.i79.i.i, label %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i
  %640 = getelementptr inbounds nuw i8, ptr %.val.i78.i.i, i64 16
  %641 = load ptr, ptr %640, align 8, !tbaa !121
  %wide.trip.count.i.i.i.i = zext i32 %639 to i64
  br label %642

642:                                              ; preds = %642, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %642 ]
  %.0111.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %spec.select.i.i80.i.i, %642 ]
  %643 = getelementptr inbounds nuw ptr, ptr %641, i64 %indvars.iv.i.i.i.i
  %644 = load ptr, ptr %643, align 8, !tbaa !122
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %646 = load i32, ptr %645, align 8
  %647 = and i32 %646, 255
  %648 = icmp eq i32 %647, 10
  %649 = zext i1 %648 to i32
  %spec.select.i.i80.i.i = add i32 %.0111.i.i.i.i, %649
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i.i.i, label %642, !llvm.loop !123

_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i.i.i: ; preds = %642
  %.not19.i.i.i = icmp eq i32 %spec.select.i.i80.i.i, 0
  br i1 %.not19.i.i.i, label %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i.i.i, label %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit.i.i

_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i.i.i: ; preds = %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i.i.i, %.preheader.i.i.i.i
  %650 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %651 = load i32, ptr %650, align 4
  %652 = and i32 %651, 134217727
  %653 = zext nneg i32 %652 to i64
  %654 = sub nsw i64 0, %653
  %655 = getelementptr inbounds %"class.llvm::Use", ptr %554, i64 %654
  %656 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %554)
  %.not2032.not.i.i.i = icmp eq ptr %655, %656
  br i1 %.not2032.not.i.i.i, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i, label %.lr.ph.i.i.i27

657:                                              ; preds = %.lr.ph.i.i.i27
  %658 = getelementptr inbounds nuw i8, ptr %.01733.i.i.i, i64 32
  %.not20.not.i.i.i = icmp eq ptr %658, %656
  br i1 %.not20.not.i.i.i, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i.i.i, %657
  %.01733.i.i.i = phi ptr [ %658, %657 ], [ %655, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i.i.i ]
  %659 = load ptr, ptr %.01733.i.i.i, align 8, !tbaa !88
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %661 = load ptr, ptr %660, align 8, !tbaa !116
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %663 = load i32, ptr %662, align 8
  %664 = and i32 %663, 255
  %665 = icmp eq i32 %664, 10
  br i1 %665, label %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit.i.i, label %657

_ZL14isAMXIntrinsicPN4llvm5ValueE.exit.i.i:       ; preds = %.lr.ph.i.i.i27, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i.i.i, %_ZL9isAMXCastPN4llvm11InstructionE.exit.i.i.i
  %666 = add i32 %552, 1
  %667 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %668 = load i32, ptr %667, align 4
  %669 = and i32 %668, 134217727
  %670 = zext nneg i32 %669 to i64
  %671 = sub nsw i64 0, %670
  %672 = getelementptr inbounds %"class.llvm::Use", ptr %554, i64 %671
  %673 = zext i32 %666 to i64
  %674 = getelementptr inbounds nuw %"class.llvm::Use", ptr %672, i64 %673
  %675 = load ptr, ptr %674, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i

_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i: ; preds = %657, %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit.i.i, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %618, %616, %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit.i.i.i, %.loopexit.i.i, %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit144.i.i
  %.022.i.i.i = phi ptr [ %549, %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit144.i.i ], [ %675, %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit.i.i ], [ null, %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit.i.i.i ], [ null, %618 ], [ null, %616 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i.i ], [ null, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i.i.i ], [ null, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i.i ], [ null, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i.i.i ], [ null, %.loopexit.i.i ], [ null, %657 ]
  %.021.i.i.i = phi ptr [ %547, %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit144.i.i ], [ %.0.i.i.ph.i.i, %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit.i.i ], [ %.0.i.i.ph.i.i, %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit.i.i.i ], [ %.0.i.i.ph.i.i, %618 ], [ %.0.i.i.ph.i.i, %616 ], [ %.0.i.i.ph.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.ph.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i.i ], [ %.0.i.i.ph.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i.i.i ], [ %.0.i.i.ph.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i.i ], [ %.0.i.i.ph.i.i, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i.i.i ], [ null, %.loopexit.i.i ], [ %.0.i.i.ph.i.i, %657 ]
  %676 = load ptr, ptr %354, align 8, !tbaa !27
  %677 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %676) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %105) #16
  store i16 257, ptr %365, align 8
  %678 = getelementptr inbounds nuw i8, ptr %.022.i.i.i, i64 8
  %679 = load ptr, ptr %678, align 8, !tbaa !116
  %680 = icmp eq ptr %679, %677
  br i1 %680, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit75.i.i, label %681

681:                                              ; preds = %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i
  %682 = load ptr, ptr %355, align 8, !tbaa !54
  %683 = load ptr, ptr %682, align 8, !tbaa !55
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 120
  %685 = load ptr, ptr %684, align 8
  %686 = call noundef ptr %685(ptr noundef nonnull align 8 dereferenceable(8) %682, i32 noundef 40, ptr noundef nonnull %.022.i.i.i, ptr noundef %677) #16
  %.not.not.i62.i.i = icmp eq ptr %686, null
  br i1 %.not.not.i62.i.i, label %687, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit75.i.i

687:                                              ; preds = %681
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %93) #16
  store i16 257, ptr %366, align 8
  %688 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 40, ptr noundef nonnull %.022.i.i.i, ptr noundef %677, ptr noundef nonnull align 8 dereferenceable(34) %93, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %93) #16
  %689 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %688)
  br i1 %689, label %690, label %693

690:                                              ; preds = %687
  %.sroa.0.0.copyload.i71.i.i = load i32, ptr %358, align 8, !tbaa !100
  %691 = load ptr, ptr %357, align 8
  %.not9.i.i73.i.i = icmp eq ptr %691, null
  br i1 %.not9.i.i73.i.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i74.i.i, label %692

692:                                              ; preds = %690
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %688, i32 noundef 3, ptr noundef nonnull %691) #16
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i74.i.i

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i74.i.i: ; preds = %692, %690
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %688, i32 %.sroa.0.0.copyload.i71.i.i) #16
  br label %693

693:                                              ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i74.i.i, %687
  %694 = load ptr, ptr %356, align 8, !tbaa !57
  %.sroa.0.0.copyload.i.i64.i.i = load ptr, ptr %364, align 8
  %.sroa.2.0.copyload.i.i66.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i145.i.i, align 8
  %695 = load ptr, ptr %694, align 8, !tbaa !55
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 16
  %697 = load ptr, ptr %696, align 8
  call void %697(ptr noundef nonnull align 8 dereferenceable(8) %694, ptr noundef nonnull %688, ptr noundef nonnull align 8 dereferenceable(34) %105, ptr %.sroa.0.0.copyload.i.i64.i.i, i64 %.sroa.2.0.copyload.i.i66.i.i) #16
  %698 = load ptr, ptr %104, align 8, !tbaa !58
  %699 = load i32, ptr %352, align 8, !tbaa !59
  %700 = zext i32 %699 to i64
  %701 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %698, i64 %700
  %.not10.i.i.i67.i.i = icmp eq i32 %699, 0
  br i1 %.not10.i.i.i67.i.i, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit75.i.i, label %.lr.ph.i.i.i68.i.i

.lr.ph.i.i.i68.i.i:                               ; preds = %693, %.lr.ph.i.i.i68.i.i
  %.011.i.i.i69.i.i = phi ptr [ %705, %.lr.ph.i.i.i68.i.i ], [ %698, %693 ]
  %702 = load i32, ptr %.011.i.i.i69.i.i, align 8, !tbaa !60
  %703 = getelementptr inbounds nuw i8, ptr %.011.i.i.i69.i.i, i64 8
  %704 = load ptr, ptr %703, align 8, !tbaa !62
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %688, i32 noundef %702, ptr noundef %704) #16
  %705 = getelementptr inbounds nuw i8, ptr %.011.i.i.i69.i.i, i64 16
  %.not.i.i.i70.i.i = icmp eq ptr %705, %701
  br i1 %.not.i.i.i70.i.i, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit75.i.i, label %.lr.ph.i.i.i68.i.i

_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit75.i.i: ; preds = %.lr.ph.i.i.i68.i.i, %693, %681, %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i
  %.0.i63.i.i = phi ptr [ %686, %681 ], [ %.022.i.i.i, %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i ], [ %688, %693 ], [ %688, %.lr.ph.i.i.i68.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %105) #16
  %706 = getelementptr inbounds i8, ptr %390, i64 -32
  %707 = load ptr, ptr %706, align 8, !tbaa !88
  %708 = load ptr, ptr %354, align 8, !tbaa !27
  %709 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %708, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %106) #16
  store i16 257, ptr %367, align 8
  %710 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %711 = load ptr, ptr %710, align 8, !tbaa !116
  %712 = icmp eq ptr %711, %709
  br i1 %712, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit.i.i, label %713

713:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit75.i.i
  %714 = load ptr, ptr %355, align 8, !tbaa !54
  %715 = load ptr, ptr %714, align 8, !tbaa !55
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 120
  %717 = load ptr, ptr %716, align 8
  %718 = call noundef ptr %717(ptr noundef nonnull align 8 dereferenceable(8) %714, i32 noundef 49, ptr noundef nonnull %707, ptr noundef %709) #16
  %.not.not.i.i.i = icmp eq ptr %718, null
  br i1 %.not.not.i.i.i, label %719, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit.i.i

719:                                              ; preds = %713
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %94) #16
  store i16 257, ptr %368, align 8
  %720 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 49, ptr noundef nonnull %707, ptr noundef %709, ptr noundef nonnull align 8 dereferenceable(34) %94, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %94) #16
  %721 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %720)
  br i1 %721, label %722, label %725

722:                                              ; preds = %719
  %.sroa.0.0.copyload.i60.i.i = load i32, ptr %358, align 8, !tbaa !100
  %723 = load ptr, ptr %357, align 8
  %.not9.i.i.i.i = icmp eq ptr %723, null
  br i1 %.not9.i.i.i.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i.i.i, label %724

724:                                              ; preds = %722
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %720, i32 noundef 3, ptr noundef nonnull %723) #16
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i.i.i

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i.i.i: ; preds = %724, %722
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %720, i32 %.sroa.0.0.copyload.i60.i.i) #16
  br label %725

725:                                              ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i.i.i, %719
  %726 = load ptr, ptr %356, align 8, !tbaa !57
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %364, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i145.i.i, align 8
  %727 = load ptr, ptr %726, align 8, !tbaa !55
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 16
  %729 = load ptr, ptr %728, align 8
  call void %729(ptr noundef nonnull align 8 dereferenceable(8) %726, ptr noundef nonnull %720, ptr noundef nonnull align 8 dereferenceable(34) %106, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #16
  %730 = load ptr, ptr %104, align 8, !tbaa !58
  %731 = load i32, ptr %352, align 8, !tbaa !59
  %732 = zext i32 %731 to i64
  %733 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %730, i64 %732
  %.not10.i.i.i.i.i = icmp eq i32 %731, 0
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %725, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %737, %.lr.ph.i.i.i.i.i ], [ %730, %725 ]
  %734 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !60
  %735 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %736 = load ptr, ptr %735, align 8, !tbaa !62
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %720, i32 noundef %734, ptr noundef %736) #16
  %737 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i59.i.i = icmp eq ptr %737, %733
  br i1 %.not.i.i.i59.i.i, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit.i.i, label %.lr.ph.i.i.i.i.i

_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %725, %713, %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit75.i.i
  %.0.i58.i.i = phi ptr [ %718, %713 ], [ %707, %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit75.i.i ], [ %720, %725 ], [ %720, %.lr.ph.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %106) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %107) #16
  store ptr %.021.i.i.i, ptr %107, align 8, !tbaa !3
  store ptr %.022.i.i.i, ptr %369, align 8, !tbaa !3
  store ptr %.0.i58.i.i, ptr %370, align 8, !tbaa !3
  store ptr %.0.i63.i.i, ptr %371, align 8, !tbaa !3
  store ptr %398, ptr %372, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %108) #16
  store i16 257, ptr %373, align 8
  %738 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %104, i32 noundef 14623, ptr null, i64 0, ptr nonnull %107, i64 5, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %108) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %108) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %107) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %350) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %349) #16
  %739 = load ptr, ptr %104, align 8, !tbaa !58
  %740 = icmp eq ptr %739, %351
  br i1 %740, label %_ZN12_GLOBAL__N_115X86LowerAMXCast16combineCastStoreEPN4llvm13IntrinsicInstEPNS1_9StoreInstE.exit.i.i, label %741

741:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit.i.i
  call void @free(ptr noundef %739) #16
  br label %_ZN12_GLOBAL__N_115X86LowerAMXCast16combineCastStoreEPN4llvm13IntrinsicInstEPNS1_9StoreInstE.exit.i.i

_ZN12_GLOBAL__N_115X86LowerAMXCast16combineCastStoreEPN4llvm13IntrinsicInstEPNS1_9StoreInstE.exit.i.i: ; preds = %741, %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %104) #16
  %742 = load i32, ptr %347, align 8, !tbaa !59
  %743 = load i32, ptr %348, align 4, !tbaa !74
  %.not.i.i.not.i.i97.i = icmp ult i32 %742, %743
  br i1 %.not.i.i.not.i.i97.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i99.i, label %744, !prof !144

744:                                              ; preds = %_ZN12_GLOBAL__N_115X86LowerAMXCast16combineCastStoreEPN4llvm13IntrinsicInstEPNS1_9StoreInstE.exit.i.i
  %745 = zext i32 %742 to i64
  %746 = add nuw nsw i64 %745, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull %346, i64 noundef %746, i64 noundef 8) #16
  %.pre.i.i98.i = load i32, ptr %347, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i99.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i99.i: ; preds = %744, %_ZN12_GLOBAL__N_115X86LowerAMXCast16combineCastStoreEPN4llvm13IntrinsicInstEPNS1_9StoreInstE.exit.i.i
  %747 = phi i32 [ %742, %_ZN12_GLOBAL__N_115X86LowerAMXCast16combineCastStoreEPN4llvm13IntrinsicInstEPNS1_9StoreInstE.exit.i.i ], [ %.pre.i.i98.i, %744 ]
  %748 = load ptr, ptr %109, align 8, !tbaa !58
  %749 = zext i32 %747 to i64
  %750 = getelementptr inbounds nuw ptr, ptr %748, i64 %749
  %751 = ptrtoint ptr %390 to i64
  store i64 %751, ptr %750, align 1
  %752 = load i32, ptr %347, align 8, !tbaa !59
  %753 = add i32 %752, 1
  store i32 %753, ptr %347, align 8, !tbaa !59
  br label %_ZN12_GLOBAL__N_115X86LowerAMXCast16combineCastStoreEPN4llvm13IntrinsicInstEPNS1_9StoreInstE.exit.thread.i.i

_ZN12_GLOBAL__N_115X86LowerAMXCast16combineCastStoreEPN4llvm13IntrinsicInstEPNS1_9StoreInstE.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i99.i, %392, %388
  %.2.i.i = phi i1 [ %.135.i.i, %388 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i99.i ], [ %.135.i.i, %392 ]
  %754 = getelementptr inbounds nuw i8, ptr %.sroa.01.036.i.i, i64 8
  %.sroa.01.0.i.i = load ptr, ptr %754, align 8, !tbaa !189
  %.not19.i.i = icmp eq ptr %.sroa.01.0.i.i, null
  br i1 %.not19.i.i, label %._crit_edge.i96.i, label %388

._crit_edge41.loopexit.i.i:                       ; preds = %.lr.ph40.i.i
  %.pre61.i.i = load ptr, ptr %109, align 8, !tbaa !58
  br label %._crit_edge41.i.i

._crit_edge41.i.i:                                ; preds = %._crit_edge41.loopexit.i.i, %._crit_edge.i96.i
  %755 = phi ptr [ %.pre61.i.i, %._crit_edge41.loopexit.i.i ], [ %.pre59.i.i, %._crit_edge.i96.i ]
  %756 = icmp eq ptr %755, %346
  br i1 %756, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i, label %757

757:                                              ; preds = %._crit_edge41.i.i
  call void @free(ptr noundef %755) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i: ; preds = %757, %._crit_edge41.i.i, %383
  %.1.lcssa6467.i.i = phi i1 [ %.2.i.i, %._crit_edge41.i.i ], [ %.2.i.i, %757 ], [ %.044.i.i, %383 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #16
  br label %901

.lr.ph40.i.i:                                     ; preds = %._crit_edge.i96.i, %.lr.ph40.i.i
  %.04438.i.i = phi ptr [ %760, %.lr.ph40.i.i ], [ %.pre59.i.i, %._crit_edge.i96.i ]
  %758 = load ptr, ptr %.04438.i.i, align 8, !tbaa !187
  %759 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %758) #16
  %760 = getelementptr inbounds nuw i8, ptr %.04438.i.i, i64 8
  %.not48.i.i = icmp eq ptr %760, %387
  br i1 %.not48.i.i, label %._crit_edge41.loopexit.i.i, label %.lr.ph40.i.i

761:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110) #16
  store ptr %329, ptr %110, align 8, !tbaa !58
  store i32 0, ptr %330, align 8, !tbaa !59
  store i32 2, ptr %331, align 4, !tbaa !74
  %762 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %763 = load i32, ptr %762, align 4
  %764 = and i32 %763, 1073741824
  %.not.i.i.i92.i = icmp eq i32 %764, 0
  br i1 %.not.i.i.i92.i, label %768, label %765

765:                                              ; preds = %761
  %766 = getelementptr inbounds i8, ptr %375, i64 -8
  %767 = load ptr, ptr %766, align 8, !tbaa !189
  br label %_ZNK4llvm4User10getOperandEj.exit.i93.i

768:                                              ; preds = %761
  %769 = and i32 %763, 134217727
  %770 = zext nneg i32 %769 to i64
  %771 = sub nsw i64 0, %770
  %772 = getelementptr inbounds %"class.llvm::Use", ptr %375, i64 %771
  br label %_ZNK4llvm4User10getOperandEj.exit.i93.i

_ZNK4llvm4User10getOperandEj.exit.i93.i:          ; preds = %768, %765
  %773 = phi ptr [ %767, %765 ], [ %772, %768 ]
  %774 = load ptr, ptr %773, align 8, !tbaa !88
  %775 = load i8, ptr %774, align 8, !tbaa !17
  %.not18.i.i = icmp eq i8 %775, 61
  br i1 %.not18.i.i, label %776, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit57.i.i

776:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i93.i
  %777 = getelementptr inbounds nuw i8, ptr %774, i64 16
  %778 = load ptr, ptr %777, align 8, !tbaa !98
  %.not.i.i52.i.i = icmp eq ptr %778, null
  br i1 %.not.i.i52.i.i, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit57.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %776
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %780 = load ptr, ptr %779, align 8, !tbaa !190
  %781 = icmp eq ptr %780, null
  br i1 %781, label %782, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit57.i.i

782:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %783 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %784 = load ptr, ptr %783, align 8, !tbaa !98
  %785 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %784) #16
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 24
  %787 = load ptr, ptr %786, align 8, !tbaa !99
  %788 = call fastcc noundef zeroext i1 @_ZL14isAMXIntrinsicPN4llvm5ValueE(ptr noundef %787)
  br i1 %788, label %789, label %_ZN12_GLOBAL__N_115X86LowerAMXCast15combineLoadCastEPN4llvm13IntrinsicInstEPNS1_8LoadInstE.exit.thread.i.i

789:                                              ; preds = %782
  %790 = load ptr, ptr %181, align 8, !tbaa !176
  %791 = call { ptr, ptr } @_ZN15ShapeCalculator8getShapeEPN4llvm13IntrinsicInstEj(ptr noundef nonnull align 8 dereferenceable(104) %790, ptr noundef %787, i32 noundef %785)
  %792 = extractvalue { ptr, ptr } %791, 0
  %793 = extractvalue { ptr, ptr } %791, 1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %98) #16
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %98, ptr noundef nonnull %774, ptr noundef null, ptr null, i64 0)
  %794 = load ptr, ptr %332, align 8, !tbaa !27
  %795 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %794) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %99) #16
  store i16 257, ptr %333, align 8
  %796 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %98, i32 noundef 40, ptr noundef %793, ptr noundef %795, ptr noundef nonnull align 8 dereferenceable(34) %99, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %99) #16
  %797 = load ptr, ptr %182, align 8, !tbaa !191
  %.not.i53.i.i = icmp eq ptr %797, null
  br i1 %.not.i53.i.i, label %798, label %814

798:                                              ; preds = %789
  %799 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #17
  %800 = load ptr, ptr %121, align 8, !tbaa !192
  %801 = getelementptr inbounds nuw i8, ptr %799, i64 16
  store ptr %801, ptr %799, align 8, !tbaa !58
  %802 = getelementptr inbounds nuw i8, ptr %799, i64 8
  store i32 0, ptr %802, align 8, !tbaa !59
  %803 = getelementptr inbounds nuw i8, ptr %799, i64 12
  store i32 1, ptr %803, align 4, !tbaa !74
  %804 = getelementptr inbounds nuw i8, ptr %799, i64 24
  %805 = getelementptr inbounds nuw i8, ptr %799, i64 40
  store ptr %805, ptr %804, align 8, !tbaa !58
  %806 = getelementptr inbounds nuw i8, ptr %799, i64 32
  store i32 0, ptr %806, align 8, !tbaa !59
  %807 = getelementptr inbounds nuw i8, ptr %799, i64 36
  store i32 6, ptr %807, align 4, !tbaa !74
  %808 = getelementptr inbounds nuw i8, ptr %799, i64 96
  %809 = getelementptr inbounds nuw i8, ptr %799, i64 116
  store i32 0, ptr %809, align 4, !tbaa !193
  %810 = getelementptr inbounds nuw i8, ptr %799, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %808, i8 0, i64 17, i1 false)
  %811 = getelementptr inbounds nuw i8, ptr %799, i64 104
  store ptr %800, ptr %811, align 8, !tbaa !207
  %812 = getelementptr inbounds nuw i8, ptr %800, i64 92
  %813 = load i32, ptr %812, align 4, !tbaa !208
  store i32 %813, ptr %810, align 8, !tbaa !229
  call void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(124) %799) #16
  call void @_ZNSt15__uniq_ptr_implIN4llvm13DominatorTreeESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull %799) #16
  %.pre.i55.i.i = load ptr, ptr %182, align 8, !tbaa !191
  br label %814

814:                                              ; preds = %798, %789
  %815 = phi ptr [ %.pre.i55.i.i, %798 ], [ %797, %789 ]
  %816 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %815, ptr noundef %792, ptr noundef nonnull %774) #16
  br i1 %816, label %817, label %.preheader.i.i.i.i.i.i

817:                                              ; preds = %814
  %818 = load ptr, ptr %182, align 8, !tbaa !191
  %819 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %818, ptr noundef %793, ptr noundef nonnull %774) #16
  br i1 %819, label %866, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %817, %814
  %820 = getelementptr inbounds nuw i8, ptr %375, i64 40
  %821 = load ptr, ptr %820, align 8, !tbaa !48
  %822 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %823 = load ptr, ptr %822, align 8, !tbaa !116
  %824 = getelementptr i8, ptr %821, i64 72
  %.val.i.i.i = load ptr, ptr %824, align 8, !tbaa !230
  %825 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %.val.i.i.i) #16
  %826 = load ptr, ptr %332, align 8, !tbaa !27
  %827 = call noundef ptr @_ZN4llvm4Type12getX86_AMXTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %826) #16
  %828 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %825, ptr noundef %827) #16
  %829 = getelementptr inbounds nuw i8, ptr %825, i64 4
  %830 = load i32, ptr %829, align 4, !tbaa !238
  %831 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %97) #16
  %832 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 80
  store i16 257, ptr %334, align 8
  %833 = load ptr, ptr %832, align 8, !tbaa !63
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 32
  %835 = load ptr, ptr %834, align 8, !tbaa !66
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %831, ptr noundef %823, i32 noundef %830, ptr noundef nonnull align 8 dereferenceable(34) %97, ptr %835, i64 1) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97) #16
  %836 = getelementptr inbounds nuw i8, ptr %831, i64 2
  %837 = load i16, ptr %836, align 2, !tbaa !270
  %838 = and i16 %837, -64
  %839 = zext i8 %828 to i16
  %840 = or i16 %838, %839
  store i16 %840, ptr %836, align 2, !tbaa !270
  %841 = getelementptr inbounds nuw i8, ptr %774, i64 32
  %842 = load ptr, ptr %841, align 8, !tbaa !66
  %843 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %844 = getelementptr inbounds i8, ptr %842, i64 -24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96)
  %845 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %846 = load ptr, ptr %845, align 8, !tbaa !48
  store ptr %846, ptr %335, align 8, !tbaa !50
  store ptr %842, ptr %336, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %847 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %844) #16
  %848 = load ptr, ptr %847, align 8, !tbaa !51
  store ptr %848, ptr %96, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %848, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i, label %849

849:                                              ; preds = %.preheader.i.i.i.i.i.i
  %850 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 4 dereferenceable(8) %848, i64 1) #16
  %.pre.i.i.i.i = load ptr, ptr %96, align 8, !tbaa !51
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i:           ; preds = %849, %.preheader.i.i.i.i.i.i
  %851 = phi ptr [ null, %.preheader.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %849 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %98, i32 noundef 0, ptr noundef %851)
  %852 = load ptr, ptr %96, align 8, !tbaa !51
  %.not.i.i.i.i5.i.i.i.i = icmp eq ptr %852, null
  br i1 %.not.i.i.i.i5.i.i.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i.i, label %853

853:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 4 dereferenceable(8) %852) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i.i: ; preds = %853, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96)
  %854 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %98, ptr noundef nonnull %774, ptr noundef nonnull %831, i16 0, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %95)
  %855 = load ptr, ptr %820, align 8, !tbaa !48
  store ptr %855, ptr %335, align 8, !tbaa !50
  store ptr %843, ptr %336, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %856 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %375) #16
  %857 = load ptr, ptr %856, align 8, !tbaa !51
  store ptr %857, ptr %95, align 8, !tbaa !51
  %.not.i.i.i.i.i34.i.i.i = icmp eq ptr %857, null
  br i1 %.not.i.i.i.i.i34.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i36.i.i.i, label %858

858:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i.i
  %859 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 4 dereferenceable(8) %857, i64 1) #16
  %.pre.i35.i.i.i = load ptr, ptr %95, align 8, !tbaa !51
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i36.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i36.i.i.i:         ; preds = %858, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i.i
  %860 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i.i ], [ %.pre.i35.i.i.i, %858 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %98, i32 noundef 0, ptr noundef %860)
  %861 = load ptr, ptr %95, align 8, !tbaa !51
  %.not.i.i.i.i5.i37.i.i.i = icmp eq ptr %861, null
  br i1 %.not.i.i.i.i5.i37.i.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit38.i.i.i, label %862

862:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i36.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 4 dereferenceable(8) %861) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit38.i.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit38.i.i.i: ; preds = %862, %_ZN4llvm8DebugLocC2ERKS0_.exit.i36.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %95)
  %863 = load ptr, ptr %332, align 8, !tbaa !27
  %864 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %863, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %100) #16
  store i16 257, ptr %337, align 8
  %865 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %98, i32 noundef 49, ptr noundef nonnull %831, ptr noundef %864, ptr noundef nonnull align 8 dereferenceable(34) %100, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %100) #16
  br label %872

866:                                              ; preds = %817
  %867 = getelementptr inbounds i8, ptr %774, i64 -32
  %868 = load ptr, ptr %867, align 8, !tbaa !88
  %869 = load ptr, ptr %332, align 8, !tbaa !27
  %870 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %869, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %101) #16
  store i16 257, ptr %338, align 8
  %871 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %98, i32 noundef 49, ptr noundef %868, ptr noundef %870, ptr noundef nonnull align 8 dereferenceable(34) %101, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %101) #16
  br label %872

872:                                              ; preds = %866, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit38.i.i.i
  %.030.i.i.i = phi ptr [ %871, %866 ], [ %865, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit38.i.i.i ]
  %.029.i.i.i = phi i1 [ true, %866 ], [ false, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit38.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %102) #16
  store ptr %792, ptr %102, align 8, !tbaa !3
  store ptr %793, ptr %339, align 8, !tbaa !3
  store ptr %.030.i.i.i, ptr %340, align 8, !tbaa !3
  store ptr %796, ptr %341, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %103) #16
  store i16 257, ptr %342, align 8
  %873 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %98, i32 noundef 14612, ptr null, i64 0, ptr nonnull %102, i64 4, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %103) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %103) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %375, ptr noundef %873) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %343) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %344) #16
  %874 = load ptr, ptr %98, align 8, !tbaa !58
  %875 = icmp eq ptr %874, %345
  br i1 %875, label %_ZN12_GLOBAL__N_115X86LowerAMXCast15combineLoadCastEPN4llvm13IntrinsicInstEPNS1_8LoadInstE.exit.i.i, label %876

876:                                              ; preds = %872
  call void @free(ptr noundef %874) #16
  br label %_ZN12_GLOBAL__N_115X86LowerAMXCast15combineLoadCastEPN4llvm13IntrinsicInstEPNS1_8LoadInstE.exit.i.i

_ZN12_GLOBAL__N_115X86LowerAMXCast15combineLoadCastEPN4llvm13IntrinsicInstEPNS1_8LoadInstE.exit.i.i: ; preds = %876, %872
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %98) #16
  br i1 %.029.i.i.i, label %877, label %_ZN12_GLOBAL__N_115X86LowerAMXCast15combineLoadCastEPN4llvm13IntrinsicInstEPNS1_8LoadInstE.exit.thread.i.i

877:                                              ; preds = %_ZN12_GLOBAL__N_115X86LowerAMXCast15combineLoadCastEPN4llvm13IntrinsicInstEPNS1_8LoadInstE.exit.i.i
  %878 = load i32, ptr %762, align 4
  %879 = and i32 %878, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %879, 0
  br i1 %.not.i.i.i.i.i, label %883, label %880

880:                                              ; preds = %877
  %881 = getelementptr inbounds i8, ptr %375, i64 -8
  %882 = load ptr, ptr %881, align 8, !tbaa !189
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i.i

883:                                              ; preds = %877
  %884 = and i32 %878, 134217727
  %885 = zext nneg i32 %884 to i64
  %886 = sub nsw i64 0, %885
  %887 = getelementptr inbounds %"class.llvm::Use", ptr %375, i64 %886
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i.i

_ZN4llvm4User14getOperandListEv.exit.i.i.i:       ; preds = %883, %880
  %888 = phi ptr [ %882, %880 ], [ %887, %883 ]
  %889 = load ptr, ptr %888, align 8, !tbaa !88
  %.not.i.i2.i.i.i = icmp eq ptr %889, null
  br i1 %.not.i.i2.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i, label %890

890:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i.i
  %891 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %892 = load ptr, ptr %891, align 8, !tbaa !190
  %893 = getelementptr inbounds nuw i8, ptr %888, i64 16
  %894 = load ptr, ptr %893, align 8, !tbaa !271
  store ptr %892, ptr %894, align 8, !tbaa !189
  %.not.i.i.i.i.i.i = icmp eq ptr %892, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i, label %895

895:                                              ; preds = %890
  %896 = getelementptr inbounds nuw i8, ptr %892, i64 16
  store ptr %894, ptr %896, align 8, !tbaa !271
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i:  ; preds = %895, %890, %_ZN4llvm4User14getOperandListEv.exit.i.i.i
  store ptr null, ptr %888, align 8, !tbaa !88
  %897 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %774) #16
  br label %_ZN12_GLOBAL__N_115X86LowerAMXCast15combineLoadCastEPN4llvm13IntrinsicInstEPNS1_8LoadInstE.exit.thread.i.i

_ZN12_GLOBAL__N_115X86LowerAMXCast15combineLoadCastEPN4llvm13IntrinsicInstEPNS1_8LoadInstE.exit.thread.i.i: ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i, %_ZN12_GLOBAL__N_115X86LowerAMXCast15combineLoadCastEPN4llvm13IntrinsicInstEPNS1_8LoadInstE.exit.i.i, %782
  %898 = load ptr, ptr %110, align 8, !tbaa !58
  %899 = icmp eq ptr %898, %329
  br i1 %899, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit56.i.i, label %900

900:                                              ; preds = %_ZN12_GLOBAL__N_115X86LowerAMXCast15combineLoadCastEPN4llvm13IntrinsicInstEPNS1_8LoadInstE.exit.thread.i.i
  call void @free(ptr noundef %898) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit56.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit56.i.i: ; preds = %900, %_ZN12_GLOBAL__N_115X86LowerAMXCast15combineLoadCastEPN4llvm13IntrinsicInstEPNS1_8LoadInstE.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #16
  br label %901

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit57.i.i: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %776, %_ZNK4llvm4User10getOperandEj.exit.i93.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #16
  br label %901

901:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit57.i.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit56.i.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i
  %.5.i.i = phi i1 [ %.044.i.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit57.i.i ], [ %.1.lcssa6467.i.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i ], [ %.044.i.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit56.i.i ]
  %902 = getelementptr inbounds nuw i8, ptr %.04043.i.i, i64 8
  %.not.i94.i = icmp eq ptr %902, %328
  br i1 %.not.i94.i, label %_ZN12_GLOBAL__N_115X86LowerAMXCast11combineLdStERN4llvm15SmallVectorImplIPNS1_11InstructionEEE.exit.i, label %374

_ZN12_GLOBAL__N_115X86LowerAMXCast11combineLdStERN4llvm15SmallVectorImplIPNS1_11InstructionEEE.exit.i: ; preds = %901
  %.val56.pr.i = load i32, ptr %279, align 8, !tbaa !59
  %903 = or i1 %.18.i, %.5.i.i
  %.val55.i = load ptr, ptr %115, align 8, !tbaa !58
  %904 = zext i32 %.val56.pr.i to i64
  %905 = getelementptr inbounds nuw ptr, ptr %.val55.i, i64 %904
  %.not5.i100.i = icmp eq i32 %.val56.pr.i, 0
  br i1 %.not5.i100.i, label %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit108.i", label %.lr.ph.i101.i

.lr.ph.i101.i:                                    ; preds = %_ZN12_GLOBAL__N_115X86LowerAMXCast11combineLdStERN4llvm15SmallVectorImplIPNS1_11InstructionEEE.exit.i, %925
  %.19.i = phi i1 [ %.20.i, %925 ], [ %903, %_ZN12_GLOBAL__N_115X86LowerAMXCast11combineLdStERN4llvm15SmallVectorImplIPNS1_11InstructionEEE.exit.i ]
  %.06.i102.i = phi ptr [ %926, %925 ], [ %.val55.i, %_ZN12_GLOBAL__N_115X86LowerAMXCast11combineLdStERN4llvm15SmallVectorImplIPNS1_11InstructionEEE.exit.i ]
  %906 = load ptr, ptr %.06.i102.i, align 8, !tbaa !187
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 16
  %908 = load ptr, ptr %907, align 8, !tbaa !98
  %909 = icmp eq ptr %908, null
  br i1 %909, label %910, label %912

910:                                              ; preds = %.lr.ph.i101.i
  %911 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %906) #16
  br label %925

912:                                              ; preds = %.lr.ph.i101.i
  %913 = load i32, ptr %279, align 8, !tbaa !59
  %914 = load i32, ptr %280, align 4, !tbaa !74
  %.not.i.i.not.i.i103.i = icmp ult i32 %913, %914
  br i1 %.not.i.i.not.i.i103.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i105.i, label %915, !prof !144

915:                                              ; preds = %912
  %916 = zext i32 %913 to i64
  %917 = add nuw nsw i64 %916, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull %278, i64 noundef %917, i64 noundef 8) #16
  %.pre.i.i104.i = load i32, ptr %279, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i105.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i105.i: ; preds = %915, %912
  %918 = phi i32 [ %913, %912 ], [ %.pre.i.i104.i, %915 ]
  %919 = load ptr, ptr %115, align 8, !tbaa !58
  %920 = zext i32 %918 to i64
  %921 = getelementptr inbounds nuw ptr, ptr %919, i64 %920
  %922 = ptrtoint ptr %906 to i64
  store i64 %922, ptr %921, align 1
  %923 = load i32, ptr %279, align 8, !tbaa !59
  %924 = add i32 %923, 1
  store i32 %924, ptr %279, align 8, !tbaa !59
  br label %925

925:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i105.i, %910
  %.20.i = phi i1 [ true, %910 ], [ %.19.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i105.i ]
  %926 = getelementptr inbounds nuw i8, ptr %.06.i102.i, i64 8
  %.not.i106.i = icmp eq ptr %926, %905
  br i1 %.not.i106.i, label %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit108.i", label %.lr.ph.i101.i

"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit108.i": ; preds = %925, %_ZN12_GLOBAL__N_115X86LowerAMXCast11combineLdStERN4llvm15SmallVectorImplIPNS1_11InstructionEEE.exit.i, %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit91.i"
  %.21.i = phi i1 [ %903, %_ZN12_GLOBAL__N_115X86LowerAMXCast11combineLdStERN4llvm15SmallVectorImplIPNS1_11InstructionEEE.exit.i ], [ %.18.i, %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit91.i" ], [ %.20.i, %925 ]
  %927 = load ptr, ptr %121, align 8, !tbaa !192
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 80
  %929 = getelementptr inbounds nuw i8, ptr %927, i64 72
  %.sroa.0200.0306.i = load ptr, ptr %928, align 8, !tbaa !63
  %.not259307.i = icmp eq ptr %.sroa.0200.0306.i, %929
  br i1 %.not259307.i, label %._crit_edge310.i, label %.lr.ph309.i.preheader

.lr.ph309.i.preheader:                            ; preds = %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit108.i"
  %.4..4..4..4..4..4..4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..sroa_idx640 = getelementptr inbounds nuw i8, ptr %84, i64 4
  br label %.lr.ph309.i

.lr.ph289.i:                                      ; preds = %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit, %._crit_edge.i24
  %.sroa.0226.0287.i = phi ptr [ %.sroa.0226.0.i, %._crit_edge.i24 ], [ %.sroa.0226.0285.i, %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit ]
  %930 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0287.i, i64 32
  %931 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0287.i, i64 24
  %.sroa.0220.0282.i = load ptr, ptr %930, align 8, !tbaa !66
  %.not261283.i = icmp eq ptr %.sroa.0220.0282.i, %931
  br i1 %.not261283.i, label %._crit_edge.i24, label %.lr.ph.i23

._crit_edge.i24:                                  ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit122.thread.i, %.lr.ph289.i
  %932 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0287.i, i64 8
  %.sroa.0226.0.i = load ptr, ptr %932, align 8, !tbaa !63
  %.not258.i = icmp eq ptr %.sroa.0226.0.i, %124
  br i1 %.not258.i, label %._crit_edge290.i, label %.lr.ph289.i

.lr.ph.i23:                                       ; preds = %.lr.ph289.i, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit122.thread.i
  %.sroa.0220.0284.i = phi ptr [ %.sroa.0220.0.i, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit122.thread.i ], [ %.sroa.0220.0282.i, %.lr.ph289.i ]
  %933 = getelementptr inbounds i8, ptr %.sroa.0220.0284.i, i64 -24
  %934 = load i8, ptr %933, align 8, !tbaa !17
  %.not.i.i.i111.i = icmp eq i8 %934, 85
  br i1 %.not.i.i.i111.i, label %935, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit122.thread.i

935:                                              ; preds = %.lr.ph.i23
  %936 = getelementptr inbounds i8, ptr %.sroa.0220.0284.i, i64 -56
  %937 = load ptr, ptr %936, align 8, !tbaa !88
  %.not.i.i.i.i.i.i112.i = icmp eq ptr %937, null
  br i1 %.not.i.i.i.i.i.i112.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit122.thread.i, label %938

938:                                              ; preds = %935
  %939 = load i8, ptr %937, align 8, !tbaa !17
  %940 = icmp eq i8 %939, 0
  br i1 %940, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit122.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i: ; preds = %938
  %941 = getelementptr inbounds nuw i8, ptr %937, i64 24
  %942 = load ptr, ptr %941, align 8, !tbaa !101
  %943 = getelementptr inbounds nuw i8, ptr %.sroa.0220.0284.i, i64 56
  %944 = load ptr, ptr %943, align 8, !tbaa !102
  %945 = icmp eq ptr %942, %944
  br i1 %945, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit122.thread.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i
  %946 = getelementptr inbounds nuw i8, ptr %937, i64 36
  %947 = load i32, ptr %946, align 4, !tbaa !93
  switch i32 %947, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit122.thread.i [
    i32 14223, label %948
    i32 14222, label %969
  ]

948:                                              ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i
  %949 = getelementptr inbounds i8, ptr %.sroa.0220.0284.i, i64 -20
  %950 = load i32, ptr %949, align 4
  %951 = and i32 %950, 134217727
  %952 = zext nneg i32 %951 to i64
  %953 = sub nsw i64 0, %952
  %954 = getelementptr inbounds %"class.llvm::Use", ptr %933, i64 %953
  %955 = load ptr, ptr %954, align 8, !tbaa !88
  %.not.i.not.i.i.i.i = icmp eq ptr %955, null
  br i1 %.not.i.not.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit122.thread.i, label %956

956:                                              ; preds = %948
  %957 = load i32, ptr %184, align 8, !tbaa !59
  %958 = load i32, ptr %185, align 4, !tbaa !74
  %.not.i.i.not.i.i = icmp ult i32 %957, %958
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, label %959, !prof !144

959:                                              ; preds = %956
  %960 = zext i32 %957 to i64
  %961 = add nuw nsw i64 %960, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull %183, i64 noundef %961, i64 noundef 8) #16
  %.pre.i113.i = load i32, ptr %184, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %959, %956
  %962 = phi i32 [ %957, %956 ], [ %.pre.i113.i, %959 ]
  %963 = load ptr, ptr %111, align 8, !tbaa !58
  %964 = zext i32 %962 to i64
  %965 = getelementptr inbounds nuw ptr, ptr %963, i64 %964
  %966 = ptrtoint ptr %933 to i64
  store i64 %966, ptr %965, align 1
  %967 = load i32, ptr %184, align 8, !tbaa !59
  %968 = add i32 %967, 1
  store i32 %968, ptr %184, align 8, !tbaa !59
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit122.thread.i

969:                                              ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i
  %970 = getelementptr inbounds i8, ptr %.sroa.0220.0284.i, i64 -20
  %971 = load i32, ptr %970, align 4
  %972 = and i32 %971, 134217727
  %973 = zext nneg i32 %972 to i64
  %974 = sub nsw i64 0, %973
  %975 = getelementptr inbounds %"class.llvm::Use", ptr %933, i64 %974
  %976 = load ptr, ptr %975, align 8, !tbaa !88
  %.not.i.not.i.i.i120.i = icmp eq ptr %976, null
  br i1 %.not.i.not.i.i.i120.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit122.thread.i, label %977

977:                                              ; preds = %969
  %978 = load i32, ptr %187, align 8, !tbaa !59
  %979 = load i32, ptr %188, align 4, !tbaa !74
  %.not.i.i.not.i123.i = icmp ult i32 %978, %979
  br i1 %.not.i.i.not.i123.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit125.i, label %980, !prof !144

980:                                              ; preds = %977
  %981 = zext i32 %978 to i64
  %982 = add nuw nsw i64 %981, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull %186, i64 noundef %982, i64 noundef 8) #16
  %.pre.i124.i = load i32, ptr %187, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit125.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit125.i: ; preds = %980, %977
  %983 = phi i32 [ %978, %977 ], [ %.pre.i124.i, %980 ]
  %984 = load ptr, ptr %112, align 8, !tbaa !58
  %985 = zext i32 %983 to i64
  %986 = getelementptr inbounds nuw ptr, ptr %984, i64 %985
  %987 = ptrtoint ptr %933 to i64
  store i64 %987, ptr %986, align 1
  %988 = load i32, ptr %187, align 8, !tbaa !59
  %989 = add i32 %988, 1
  store i32 %989, ptr %187, align 8, !tbaa !59
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit122.thread.i

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit122.thread.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i, %948, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit125.i, %969, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, %938, %935, %.lr.ph.i23
  %990 = getelementptr inbounds nuw i8, ptr %.sroa.0220.0284.i, i64 8
  %.sroa.0220.0.i = load ptr, ptr %990, align 8, !tbaa !66
  %.not261.i = icmp eq ptr %.sroa.0220.0.i, %931
  br i1 %.not261.i, label %._crit_edge.i24, label %.lr.ph.i23

._crit_edge310.i:                                 ; preds = %._crit_edge305.i, %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit108.i"
  %991 = load ptr, ptr %113, align 8, !tbaa !58
  %992 = load i32, ptr %190, align 8, !tbaa !59
  %993 = zext i32 %992 to i64
  %994 = getelementptr inbounds nuw ptr, ptr %991, i64 %993
  %.not319.i = icmp eq i32 %992, 0
  br i1 %.not319.i, label %.preheader.i, label %.lr.ph323.i

.lr.ph323.i:                                      ; preds = %._crit_edge310.i
  %995 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %996 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %997 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %998 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %999 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %1000 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %1001 = getelementptr inbounds nuw i8, ptr %71, i64 36
  %1002 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1003 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %1004 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %1005 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1006 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.phi.trans.insert.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1007 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %.phi.trans.insert3.i.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 16
  %1008 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %1009 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 64
  %1010 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %1011 = getelementptr inbounds nuw i8, ptr %69, i64 136
  %1012 = getelementptr inbounds nuw i8, ptr %69, i64 128
  %1013 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx641 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx642 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx654 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx655 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx643 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx644 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx647 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx645 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx648 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx646 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx649 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx650 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx651 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx652 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx653 = getelementptr inbounds nuw i8, ptr %57, i64 4
  br label %1068

.lr.ph309.i:                                      ; preds = %.lr.ph309.i.preheader, %._crit_edge305.i
  %.sroa.0200.0308.i = phi ptr [ %.sroa.0200.0.i, %._crit_edge305.i ], [ %.sroa.0200.0306.i, %.lr.ph309.i.preheader ]
  %1014 = getelementptr inbounds nuw i8, ptr %.sroa.0200.0308.i, i64 32
  %1015 = getelementptr inbounds nuw i8, ptr %.sroa.0200.0308.i, i64 24
  %.sroa.0196.0299.i = load ptr, ptr %1014, align 8, !tbaa !66
  %.not260300.i = icmp eq ptr %.sroa.0196.0299.i, %1015
  br i1 %.not260300.i, label %._crit_edge305.i, label %.lr.ph304.i

._crit_edge305.i:                                 ; preds = %_ZL9isAMXCastPN4llvm11InstructionE.exit.i, %.lr.ph309.i
  %1016 = getelementptr inbounds nuw i8, ptr %.sroa.0200.0308.i, i64 8
  %.sroa.0200.0.i = load ptr, ptr %1016, align 8, !tbaa !63
  %.not259.i = icmp eq ptr %.sroa.0200.0.i, %929
  br i1 %.not259.i, label %._crit_edge310.i, label %.lr.ph309.i

.lr.ph304.i:                                      ; preds = %.lr.ph309.i, %_ZL9isAMXCastPN4llvm11InstructionE.exit.i
  %.sroa.0196.0301.i = phi ptr [ %.sroa.0196.0.i, %_ZL9isAMXCastPN4llvm11InstructionE.exit.i ], [ %.sroa.0196.0299.i, %.lr.ph309.i ]
  %1017 = getelementptr inbounds i8, ptr %.sroa.0196.0301.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %85)
  store i32 14223, ptr %85, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..sroa_idx, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..i.i.i.i = load i64, ptr %85, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %85)
  %1018 = load i8, ptr %1017, align 8, !tbaa !17
  %.not.i.i.i.i130.i = icmp eq i8 %1018, 85
  br i1 %.not.i.i.i.i130.i, label %1019, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i

1019:                                             ; preds = %.lr.ph304.i
  %1020 = getelementptr inbounds i8, ptr %.sroa.0196.0301.i, i64 -56
  %1021 = load ptr, ptr %1020, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i131.i = icmp eq ptr %1021, null
  br i1 %.not.i.i.i.i.i.i.i131.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i, label %1022

1022:                                             ; preds = %1019
  %1023 = load i8, ptr %1021, align 8, !tbaa !17
  %1024 = icmp eq i8 %1023, 0
  br i1 %1024, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i: ; preds = %1022
  %1025 = getelementptr inbounds nuw i8, ptr %1021, i64 24
  %1026 = load ptr, ptr %1025, align 8, !tbaa !101
  %1027 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0301.i, i64 56
  %1028 = load ptr, ptr %1027, align 8, !tbaa !102
  %1029 = icmp eq ptr %1026, %1028
  br i1 %1029, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i
  %1030 = getelementptr inbounds nuw i8, ptr %1021, i64 36
  %1031 = load i32, ptr %1030, align 4, !tbaa !93
  %.sroa.013.0.extract.trunc.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..i.i.i.i to i32
  %1032 = icmp eq i32 %1031, %.sroa.013.0.extract.trunc.i.i
  br i1 %1032, label %1034, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %84)
  store i32 14222, ptr %84, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..sroa_idx640, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..i.i31924.i256.i = load i64, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %84)
  %.sroa.011.0.extract.trunc.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..i.i31924.i256.i to i32
  %1033 = icmp eq i32 %1031, %.sroa.011.0.extract.trunc.i.i
  br i1 %1033, label %1034, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i

1034:                                             ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i
  %1035 = getelementptr inbounds i8, ptr %.sroa.0196.0301.i, i64 -20
  %1036 = load i32, ptr %1035, align 4
  %1037 = and i32 %1036, 1073741824
  %.not.i.i133.i = icmp eq i32 %1037, 0
  br i1 %.not.i.i133.i, label %1041, label %1038

1038:                                             ; preds = %1034
  %1039 = getelementptr inbounds i8, ptr %.sroa.0196.0301.i, i64 -32
  %1040 = load ptr, ptr %1039, align 8, !tbaa !189
  br label %_ZNK4llvm4User10getOperandEj.exit.i

1041:                                             ; preds = %1034
  %1042 = and i32 %1036, 134217727
  %1043 = zext nneg i32 %1042 to i64
  %1044 = sub nsw i64 0, %1043
  %1045 = getelementptr inbounds %"class.llvm::Use", ptr %1017, i64 %1044
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %1041, %1038
  %1046 = phi ptr [ %1040, %1038 ], [ %1045, %1041 ]
  %1047 = load ptr, ptr %1046, align 8, !tbaa !88
  %1048 = load i8, ptr %1047, align 8, !tbaa !17
  %1049 = icmp eq i8 %1048, 84
  br i1 %1049, label %1050, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i

1050:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %1051 = load i32, ptr %190, align 8, !tbaa !59
  %1052 = load i32, ptr %191, align 4, !tbaa !74
  %.not.i.i.not.i134.i = icmp ult i32 %1051, %1052
  br i1 %.not.i.i.not.i134.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit136.i, label %1053, !prof !144

1053:                                             ; preds = %1050
  %1054 = zext i32 %1051 to i64
  %1055 = add nuw nsw i64 %1054, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull %189, i64 noundef %1055, i64 noundef 8) #16
  %.pre.i135.i = load i32, ptr %190, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit136.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit136.i: ; preds = %1053, %1050
  %1056 = phi i32 [ %1051, %1050 ], [ %.pre.i135.i, %1053 ]
  %1057 = load ptr, ptr %113, align 8, !tbaa !58
  %1058 = zext i32 %1056 to i64
  %1059 = getelementptr inbounds nuw ptr, ptr %1057, i64 %1058
  %1060 = ptrtoint ptr %1017 to i64
  store i64 %1060, ptr %1059, align 1
  %1061 = load i32, ptr %190, align 8, !tbaa !59
  %1062 = add i32 %1061, 1
  store i32 %1062, ptr %190, align 8, !tbaa !59
  br label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i

_ZL9isAMXCastPN4llvm11InstructionE.exit.i:        ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit136.i, %_ZNK4llvm4User10getOperandEj.exit.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i, %1022, %1019, %.lr.ph304.i
  %1063 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0301.i, i64 8
  %.sroa.0196.0.i = load ptr, ptr %1063, align 8, !tbaa !66
  %.not260.i = icmp eq ptr %.sroa.0196.0.i, %1015
  br i1 %.not260.i, label %._crit_edge305.i, label %.lr.ph304.i

.preheader.i:                                     ; preds = %1752, %._crit_edge310.i
  %.0248.lcssa.i = phi i1 [ %.21.i, %._crit_edge310.i ], [ %.1.i, %1752 ]
  %1064 = load i32, ptr %194, align 8, !tbaa !59
  %.not.i.i181324.i = icmp eq i32 %1064, 0
  br i1 %.not.i.i181324.i, label %._crit_edge327.i, label %.lr.ph326.i

.lr.ph326.i:                                      ; preds = %.preheader.i
  %1065 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1066 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1067 = getelementptr inbounds nuw i8, ptr %114, i64 12
  br label %1754

1068:                                             ; preds = %1752, %.lr.ph323.i
  %.0321.i = phi ptr [ %991, %.lr.ph323.i ], [ %1753, %1752 ]
  %.0248320.i = phi i1 [ %.21.i, %.lr.ph323.i ], [ %.1.i, %1752 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %116) #16
  %1069 = load ptr, ptr %.0321.i, align 8, !tbaa !187
  store ptr %1069, ptr %116, align 8, !tbaa !187
  %1070 = call noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE8containsERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %114, ptr noundef nonnull align 8 dereferenceable(8) %116)
  br i1 %1070, label %1752, label %1071

1071:                                             ; preds = %1068
  %1072 = load ptr, ptr %116, align 8, !tbaa !187
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 4
  %1074 = load i32, ptr %1073, align 4
  %1075 = and i32 %1074, 1073741824
  %.not.i.i137.i = icmp eq i32 %1075, 0
  br i1 %.not.i.i137.i, label %1079, label %1076

1076:                                             ; preds = %1071
  %1077 = getelementptr inbounds i8, ptr %1072, i64 -8
  %1078 = load ptr, ptr %1077, align 8, !tbaa !189
  br label %_ZNK4llvm4User10getOperandEj.exit138.i

1079:                                             ; preds = %1071
  %1080 = and i32 %1074, 134217727
  %1081 = zext nneg i32 %1080 to i64
  %1082 = sub nsw i64 0, %1081
  %1083 = getelementptr inbounds %"class.llvm::Use", ptr %1072, i64 %1082
  br label %_ZNK4llvm4User10getOperandEj.exit138.i

_ZNK4llvm4User10getOperandEj.exit138.i:           ; preds = %1079, %1076
  %1084 = phi ptr [ %1078, %1076 ], [ %1083, %1079 ]
  %1085 = load ptr, ptr %1084, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68)
  store ptr %1085, ptr %68, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %69) #16
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %69, ptr noundef nonnull %1072, ptr noundef null, ptr null, i64 0)
  %1086 = load i32, ptr %1073, align 4
  %1087 = and i32 %1086, 134217727
  %1088 = zext nneg i32 %1087 to i64
  %1089 = sub nsw i64 0, %1088
  %1090 = getelementptr inbounds %"class.llvm::Use", ptr %1072, i64 %1089
  %1091 = load ptr, ptr %1090, align 8, !tbaa !88
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  %1093 = load ptr, ptr %1092, align 8, !tbaa !116
  %1094 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1095 = load ptr, ptr %1094, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %70) #16
  store ptr %995, ptr %70, align 8, !tbaa !58
  store i32 4, ptr %997, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %71) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %71, i8 0, i64 20, i1 false)
  store ptr %999, ptr %998, align 8, !tbaa !58
  store i32 0, ptr %1000, align 8, !tbaa !59
  store i32 4, ptr %1001, align 4, !tbaa !74
  %1096 = ptrtoint ptr %1085 to i64
  store i64 %1096, ptr %995, align 8
  store i32 1, ptr %996, align 8, !tbaa !59
  %1097 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(8) %68)
  %1098 = load i32, ptr %996, align 8, !tbaa !59
  %.not.i427.i.i = icmp eq i32 %1098, 0
  br i1 %.not.i427.i.i, label %._crit_edge.i145.i, label %.lr.ph429.i.i

.loopexit.loopexit.i.i:                           ; preds = %_ZL9isAMXCastPN4llvm11InstructionE.exit.i.i
  %.pre511.i.i = load i32, ptr %996, align 8, !tbaa !59
  br label %.loopexit.i143.i

.loopexit.i143.i:                                 ; preds = %.lr.ph429.i.i, %.loopexit.loopexit.i.i
  %1099 = phi i32 [ %1106, %.lr.ph429.i.i ], [ %.pre511.i.i, %.loopexit.loopexit.i.i ]
  %.sroa.5.1.lcssa.i.i = phi i64 [ %.sroa.5.0428.i.i, %.lr.ph429.i.i ], [ %.sroa.5.3.i.i, %.loopexit.loopexit.i.i ]
  %.not.i.i144.i = icmp eq i32 %1099, 0
  br i1 %.not.i.i144.i, label %._crit_edge.i145.i, label %.lr.ph429.i.i

.lr.ph429.i.i:                                    ; preds = %_ZNK4llvm4User10getOperandEj.exit138.i, %.loopexit.i143.i
  %1100 = phi i32 [ %1099, %.loopexit.i143.i ], [ %1098, %_ZNK4llvm4User10getOperandEj.exit138.i ]
  %.sroa.5.0428.i.i = phi i64 [ %.sroa.5.1.lcssa.i.i, %.loopexit.i143.i ], [ undef, %_ZNK4llvm4User10getOperandEj.exit138.i ]
  %1101 = load ptr, ptr %70, align 8, !tbaa !58
  %1102 = zext i32 %1100 to i64
  %1103 = getelementptr inbounds nuw ptr, ptr %1101, i64 %1102
  %1104 = getelementptr inbounds i8, ptr %1103, i64 -8
  %1105 = load ptr, ptr %1104, align 8, !tbaa !272
  %1106 = add i32 %1100, -1
  store i32 %1106, ptr %996, align 8, !tbaa !59
  %1107 = getelementptr inbounds nuw i8, ptr %1105, i64 4
  %1108 = load i32, ptr %1107, align 4
  %1109 = and i32 %1108, 134217727
  %.not470.i.i = icmp eq i32 %1109, 0
  br i1 %.not470.i.i, label %.loopexit.i143.i, label %.lr.ph.i140.i

.lr.ph.i140.i:                                    ; preds = %.lr.ph429.i.i
  %1110 = getelementptr inbounds i8, ptr %1105, i64 -8
  %1111 = getelementptr inbounds nuw i8, ptr %1105, i64 16
  %1112 = getelementptr inbounds nuw i8, ptr %1105, i64 72
  br label %1113

1113:                                             ; preds = %_ZL9isAMXCastPN4llvm11InstructionE.exit.i.i, %.lr.ph.i140.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i140.i ], [ %indvars.iv.next.i.i, %_ZL9isAMXCastPN4llvm11InstructionE.exit.i.i ]
  %.sroa.5.1425.i.i = phi i64 [ %.sroa.5.0428.i.i, %.lr.ph.i140.i ], [ %.sroa.5.3.i.i, %_ZL9isAMXCastPN4llvm11InstructionE.exit.i.i ]
  %1114 = load ptr, ptr %1110, align 8, !tbaa !189
  %1115 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1114, i64 %indvars.iv.i.i
  %1116 = load ptr, ptr %1115, align 8, !tbaa !88
  %1117 = load i8, ptr %1116, align 8, !tbaa !17
  %1118 = icmp ult i8 %1117, 22
  br i1 %1118, label %1119, label %1244

1119:                                             ; preds = %1113
  %1120 = and i8 %1117, 30
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %1120, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %1123, label %1121

1121:                                             ; preds = %1119
  %1122 = call noundef zeroext i1 @_ZNK4llvm8Constant11isZeroValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1116) #16
  br i1 %1122, label %1123, label %.critedge169.i.i

1123:                                             ; preds = %1121, %1119
  %1124 = load ptr, ptr %181, align 8, !tbaa !176
  %1125 = load ptr, ptr %1111, align 8, !tbaa !98
  %1126 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %1125) #16
  %storemerge8.in26.i.i.i = getelementptr inbounds nuw i8, ptr %1125, i64 24
  %storemerge827.i.i.i = load ptr, ptr %storemerge8.in26.i.i.i, align 8, !tbaa !99
  %.not28.i.i.i = icmp eq ptr %storemerge827.i.i.i, null
  br i1 %.not28.i.i.i, label %.critedge169.i.i, label %.lr.ph.i.i153.i

.lr.ph.i.i153.i:                                  ; preds = %1123, %1194
  %storemerge830.i.i.i = phi ptr [ %storemerge8.i.i.i, %1194 ], [ %storemerge827.i.i.i, %1123 ]
  %.029.i.i154.i = phi i32 [ %.1.i.i.i, %1194 ], [ %1126, %1123 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %67)
  store i32 14223, ptr %67, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx641, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i155.i = load i64, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %67)
  %1127 = load i8, ptr %storemerge830.i.i.i, align 8, !tbaa !17
  %.not.i.i.i.i.i.i156.i = icmp eq i8 %1127, 85
  br i1 %.not.i.i.i.i.i.i156.i, label %1128, label %1187

1128:                                             ; preds = %.lr.ph.i.i153.i
  %1129 = getelementptr inbounds i8, ptr %storemerge830.i.i.i, i64 -32
  %1130 = load ptr, ptr %1129, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1130, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %thread-pre-split.i.i, label %1131

1131:                                             ; preds = %1128
  %1132 = load i8, ptr %1130, align 8, !tbaa !17
  %1133 = icmp eq i8 %1132, 0
  br i1 %1133, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i, label %thread-pre-split.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i: ; preds = %1131
  %1134 = getelementptr inbounds nuw i8, ptr %1130, i64 24
  %1135 = load ptr, ptr %1134, align 8, !tbaa !101
  %1136 = getelementptr inbounds nuw i8, ptr %storemerge830.i.i.i, i64 80
  %1137 = load ptr, ptr %1136, align 8, !tbaa !102
  %1138 = icmp eq ptr %1135, %1137
  br i1 %1138, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i177.i, label %thread-pre-split.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i177.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i
  %1139 = getelementptr inbounds nuw i8, ptr %1130, i64 36
  %1140 = load i32, ptr %1139, align 4, !tbaa !93
  %.sroa.013.0.extract.trunc.i.i.i178.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i155.i to i32
  %1141 = icmp eq i32 %1140, %.sroa.013.0.extract.trunc.i.i.i178.i
  br i1 %1141, label %1143, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i.i179.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i.i179.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i177.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %66)
  store i32 14222, ptr %66, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx642, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i21.i.i.i = load i64, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %66)
  %.sroa.011.0.extract.trunc.i.i.i180.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i21.i.i.i to i32
  %1142 = icmp eq i32 %1140, %.sroa.011.0.extract.trunc.i.i.i180.i
  br i1 %1142, label %1143, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i159.i

1143:                                             ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i.i179.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i177.i
  %1144 = getelementptr inbounds nuw i8, ptr %storemerge830.i.i.i, i64 16
  %1145 = load ptr, ptr %1144, align 8, !tbaa !98
  %1146 = icmp eq ptr %1145, null
  br i1 %1146, label %.critedge169.i.i, label %1147

1147:                                             ; preds = %1143
  %1148 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %1145) #16
  br label %1194

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i159.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i.i179.i
  %1149 = getelementptr inbounds nuw i8, ptr %1130, i64 32
  %1150 = load i32, ptr %1149, align 8
  %1151 = and i32 %1150, 8192
  %.not.i.i.i268.i.i = icmp eq i32 %1151, 0
  br i1 %.not.i.i.i268.i.i, label %thread-pre-split.i.i, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i269.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i269.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i159.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %56)
  store i32 14223, ptr %56, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx654, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i271.i.i = load i64, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %56)
  %.sroa.013.0.extract.trunc.i.i272.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i271.i.i to i32
  %1152 = icmp eq i32 %1140, %.sroa.013.0.extract.trunc.i.i272.i.i
  br i1 %1152, label %thread-pre-split.i.i, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i273.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i273.i.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i269.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %55)
  store i32 14222, ptr %55, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx655, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i25.i.i160.i = load i64, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %55)
  %.sroa.011.0.extract.trunc.i.i274.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i25.i.i160.i to i32
  %1153 = icmp eq i32 %1140, %.sroa.011.0.extract.trunc.i.i274.i.i
  br i1 %1153, label %thread-pre-split.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i275.i.i

_ZL9isAMXCastPN4llvm11InstructionE.exit.i275.i.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i273.i.i
  %1154 = getelementptr i8, ptr %storemerge830.i.i.i, i64 8
  %.val.i.i161.i = load ptr, ptr %1154, align 8, !tbaa !116
  %1155 = getelementptr inbounds nuw i8, ptr %.val.i.i161.i, i64 8
  %1156 = load i32, ptr %1155, align 8
  %1157 = and i32 %1156, 255
  %1158 = icmp eq i32 %1157, 10
  br i1 %1158, label %_ZN15ShapeCalculator8getShapeEPN4llvm7PHINodeE.exit.i.i, label %.preheader.i.i.i162.i

.preheader.i.i.i162.i:                            ; preds = %_ZL9isAMXCastPN4llvm11InstructionE.exit.i275.i.i
  %1159 = getelementptr inbounds nuw i8, ptr %.val.i.i161.i, i64 12
  %1160 = load i32, ptr %1159, align 4, !tbaa !117
  %.not.i.i276.i.i = icmp eq i32 %1160, 0
  br i1 %.not.i.i276.i.i, label %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i.i173.i, label %.lr.ph.i.i277.i.i

.lr.ph.i.i277.i.i:                                ; preds = %.preheader.i.i.i162.i
  %1161 = getelementptr inbounds nuw i8, ptr %.val.i.i161.i, i64 16
  %1162 = load ptr, ptr %1161, align 8, !tbaa !121
  %wide.trip.count.i.i.i163.i = zext i32 %1160 to i64
  br label %1163

1163:                                             ; preds = %1163, %.lr.ph.i.i277.i.i
  %indvars.iv.i.i.i164.i = phi i64 [ 0, %.lr.ph.i.i277.i.i ], [ %indvars.iv.next.i.i.i166.i, %1163 ]
  %.0111.i.i.i165.i = phi i32 [ 0, %.lr.ph.i.i277.i.i ], [ %spec.select.i.i278.i.i, %1163 ]
  %1164 = getelementptr inbounds nuw ptr, ptr %1162, i64 %indvars.iv.i.i.i164.i
  %1165 = load ptr, ptr %1164, align 8, !tbaa !122
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  %1167 = load i32, ptr %1166, align 8
  %1168 = and i32 %1167, 255
  %1169 = icmp eq i32 %1168, 10
  %1170 = zext i1 %1169 to i32
  %spec.select.i.i278.i.i = add i32 %.0111.i.i.i165.i, %1170
  %indvars.iv.next.i.i.i166.i = add nuw nsw i64 %indvars.iv.i.i.i164.i, 1
  %exitcond.not.i.i.i167.i = icmp eq i64 %indvars.iv.next.i.i.i166.i, %wide.trip.count.i.i.i163.i
  br i1 %exitcond.not.i.i.i167.i, label %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i.i168.i, label %1163, !llvm.loop !123

_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i.i168.i: ; preds = %1163
  %.not19.i.i169.i = icmp eq i32 %spec.select.i.i278.i.i, 0
  br i1 %.not19.i.i169.i, label %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i.i173.i, label %_ZN15ShapeCalculator8getShapeEPN4llvm7PHINodeE.exit.i.i

_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i.i173.i: ; preds = %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i.i168.i, %.preheader.i.i.i162.i
  %1171 = getelementptr inbounds nuw i8, ptr %storemerge830.i.i.i, i64 4
  %1172 = load i32, ptr %1171, align 4
  %1173 = and i32 %1172, 134217727
  %1174 = zext nneg i32 %1173 to i64
  %1175 = sub nsw i64 0, %1174
  %1176 = getelementptr inbounds %"class.llvm::Use", ptr %storemerge830.i.i.i, i64 %1175
  %1177 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %storemerge830.i.i.i)
  %.not2032.not.i.i174.i = icmp eq ptr %1176, %1177
  br i1 %.not2032.not.i.i174.i, label %thread-pre-split.i.i, label %.lr.ph.i279.i.i

1178:                                             ; preds = %.lr.ph.i279.i.i
  %1179 = getelementptr inbounds nuw i8, ptr %.01733.i.i175.i, i64 32
  %.not20.not.i.i176.i = icmp eq ptr %1179, %1177
  br i1 %.not20.not.i.i176.i, label %thread-pre-split.i.i, label %.lr.ph.i279.i.i

.lr.ph.i279.i.i:                                  ; preds = %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i.i173.i, %1178
  %.01733.i.i175.i = phi ptr [ %1179, %1178 ], [ %1176, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i.i173.i ]
  %1180 = load ptr, ptr %.01733.i.i175.i, align 8, !tbaa !88
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  %1182 = load ptr, ptr %1181, align 8, !tbaa !116
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  %1184 = load i32, ptr %1183, align 8
  %1185 = and i32 %1184, 255
  %1186 = icmp eq i32 %1185, 10
  br i1 %1186, label %_ZN15ShapeCalculator8getShapeEPN4llvm7PHINodeE.exit.i.i, label %1178

thread-pre-split.i.i:                             ; preds = %1178, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i.i173.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i273.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i269.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i159.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i, %1131, %1128
  %.pr.i157.i = load i8, ptr %storemerge830.i.i.i, align 8, !tbaa !17
  br label %1187

1187:                                             ; preds = %thread-pre-split.i.i, %.lr.ph.i.i153.i
  %1188 = phi i8 [ %.pr.i157.i, %thread-pre-split.i.i ], [ %1127, %.lr.ph.i.i153.i ]
  %1189 = icmp eq i8 %1188, 84
  br i1 %1189, label %1190, label %.critedge169.i.i

1190:                                             ; preds = %1187
  %1191 = getelementptr inbounds nuw i8, ptr %storemerge830.i.i.i, i64 16
  %1192 = load ptr, ptr %1191, align 8, !tbaa !98
  %1193 = icmp eq ptr %1192, null
  br i1 %1193, label %.critedge169.i.i, label %1194

1194:                                             ; preds = %1190, %1147
  %.pn.i.i.i = phi ptr [ %1145, %1147 ], [ %1192, %1190 ]
  %.1.i.i.i = phi i32 [ %1148, %1147 ], [ %.029.i.i154.i, %1190 ]
  %storemerge8.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %storemerge8.i.i.i = load ptr, ptr %storemerge8.in.i.i.i, align 8, !tbaa !99
  %.not.i176.i.i = icmp eq ptr %storemerge8.i.i.i, null
  br i1 %.not.i176.i.i, label %.critedge169.i.i, label %.lr.ph.i.i153.i, !llvm.loop !115

_ZN15ShapeCalculator8getShapeEPN4llvm7PHINodeE.exit.i.i: ; preds = %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i.i168.i, %_ZL9isAMXCastPN4llvm11InstructionE.exit.i275.i.i, %.lr.ph.i279.i.i
  %1195 = call { ptr, ptr } @_ZN15ShapeCalculator8getShapeEPN4llvm13IntrinsicInstEj(ptr noundef nonnull align 8 dereferenceable(104) %1124, ptr noundef nonnull %storemerge830.i.i.i, i32 noundef %.029.i.i154.i)
  %1196 = extractvalue { ptr, ptr } %1195, 0
  %1197 = extractvalue { ptr, ptr } %1195, 1
  %1198 = icmp ne ptr %1196, null
  %1199 = icmp ne ptr %1197, null
  %or.cond.i.i = select i1 %1198, i1 %1199, i1 false
  br i1 %or.cond.i.i, label %1200, label %.critedge169.i.i

1200:                                             ; preds = %_ZN15ShapeCalculator8getShapeEPN4llvm7PHINodeE.exit.i.i
  %1201 = load i8, ptr %1196, align 8, !tbaa !17
  %1202 = icmp ult i8 %1201, 22
  br i1 %1202, label %1203, label %.critedge169.i.i

1203:                                             ; preds = %1200
  %1204 = load i8, ptr %1197, align 8, !tbaa !17
  %1205 = icmp ult i8 %1204, 22
  br i1 %1205, label %1206, label %.critedge169.i.i

1206:                                             ; preds = %1203
  %1207 = load ptr, ptr %1110, align 8, !tbaa !189
  %1208 = load i32, ptr %1112, align 8, !tbaa !274
  %1209 = zext i32 %1208 to i64
  %1210 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1207, i64 %1209
  %1211 = getelementptr inbounds nuw ptr, ptr %1210, i64 %indvars.iv.i.i
  %1212 = load ptr, ptr %1211, align 8, !tbaa !276
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 48
  %1214 = load ptr, ptr %1213, align 8, !tbaa !277
  %1215 = icmp eq ptr %1213, %1214
  br i1 %1215, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %1216

1216:                                             ; preds = %1206
  %1217 = getelementptr inbounds i8, ptr %1214, i64 -24
  %1218 = load i8, ptr %1217, align 8, !tbaa !17
  %1219 = add i8 %1218, -30
  %1220 = icmp ult i8 %1219, 11
  %spec.select.i.i177.i.i = select i1 %1220, ptr %1217, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %1216, %1206
  %.0.i.i.i.i = phi ptr [ null, %1206 ], [ %spec.select.i.i177.i.i, %1216 ]
  %1221 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %.sroa.5.8.insert.mask.i.i = and i64 %.sroa.5.1425.i.i, -65536
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72) #16
  store ptr %1196, ptr %72, align 8, !tbaa !3
  store ptr %1197, ptr %1002, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73) #16
  store i16 257, ptr %1003, align 8
  %1222 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %69, i32 noundef 14625, ptr null, i64 0, ptr nonnull %72, i64 2, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %73) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72) #16
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1222, ptr nonnull %1221, i64 %.sroa.5.8.insert.mask.i.i) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74) #16
  %1223 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %1224 = load ptr, ptr %1223, align 8, !tbaa !116
  store ptr %1224, ptr %74, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #16
  store ptr %1222, ptr %75, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76) #16
  store i16 257, ptr %1004, align 8
  %1225 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %69, i32 noundef 14222, ptr nonnull %74, i64 1, ptr nonnull %75, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %76) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #16
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1225, ptr nonnull %1221, i64 %.sroa.5.8.insert.mask.i.i) #16
  %1226 = load ptr, ptr %1110, align 8, !tbaa !189
  %1227 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1226, i64 %indvars.iv.i.i
  %1228 = load ptr, ptr %1227, align 8, !tbaa !88
  %.not.i.i.i.i.i170.i = icmp eq ptr %1228, null
  br i1 %.not.i.i.i.i.i170.i, label %1236, label %1229

1229:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %1230 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  %1231 = load ptr, ptr %1230, align 8, !tbaa !190
  %1232 = getelementptr inbounds nuw i8, ptr %1227, i64 16
  %1233 = load ptr, ptr %1232, align 8, !tbaa !271
  store ptr %1231, ptr %1233, align 8, !tbaa !189
  %.not.i.i.i.i.i180.i.i = icmp eq ptr %1231, null
  br i1 %.not.i.i.i.i.i180.i.i, label %1236, label %1234

1234:                                             ; preds = %1229
  %1235 = getelementptr inbounds nuw i8, ptr %1231, i64 16
  store ptr %1233, ptr %1235, align 8, !tbaa !271
  br label %1236

1236:                                             ; preds = %1234, %1229, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  store ptr %1225, ptr %1227, align 8, !tbaa !88
  %1237 = getelementptr inbounds nuw i8, ptr %1225, i64 16
  %1238 = load ptr, ptr %1237, align 8, !tbaa !189
  %1239 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  store ptr %1238, ptr %1239, align 8, !tbaa !190
  %.not.i.i.i.i.i.i.i171.i = icmp eq ptr %1238, null
  br i1 %.not.i.i.i.i.i.i.i171.i, label %1242, label %1240

1240:                                             ; preds = %1236
  %1241 = getelementptr inbounds nuw i8, ptr %1238, i64 16
  store ptr %1239, ptr %1241, align 8, !tbaa !271
  br label %1242

1242:                                             ; preds = %1240, %1236
  %1243 = getelementptr inbounds nuw i8, ptr %1227, i64 16
  store ptr %1237, ptr %1243, align 8, !tbaa !271
  store ptr %1227, ptr %1237, align 8, !tbaa !189
  %.pre.i172.i = load i8, ptr %1225, align 8, !tbaa !17
  br label %1244

1244:                                             ; preds = %1242, %1113
  %1245 = phi i8 [ %.pre.i172.i, %1242 ], [ %1117, %1113 ]
  %.0.i.i = phi ptr [ %1225, %1242 ], [ %1116, %1113 ]
  %.sroa.5.3.i.i = phi i64 [ %.sroa.5.8.insert.mask.i.i, %1242 ], [ %.sroa.5.1425.i.i, %1113 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77) #16
  %.not395.i.i = icmp eq i8 %1245, 84
  %spec.select.i.i181.i.i = select i1 %.not395.i.i, ptr %.0.i.i, ptr null
  store ptr %spec.select.i.i181.i.i, ptr %77, align 8, !tbaa !272
  br i1 %.not395.i.i, label %1246, label %1262

1246:                                             ; preds = %1244
  %1247 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(8) %77)
  br i1 %1247, label %1248, label %.thread357.i.i

1248:                                             ; preds = %1246
  %1249 = load ptr, ptr %77, align 8, !tbaa !272
  %1250 = load i32, ptr %996, align 8, !tbaa !59
  %1251 = load i32, ptr %997, align 4, !tbaa !74
  %.not.i.i.not.i182.i.i = icmp ult i32 %1250, %1251
  br i1 %.not.i.i.not.i182.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit184.i.i, label %1252, !prof !144

1252:                                             ; preds = %1248
  %1253 = zext i32 %1250 to i64
  %1254 = add nuw nsw i64 %1253, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull %995, i64 noundef %1254, i64 noundef 8) #16
  %.pre.i183.i.i = load i32, ptr %996, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit184.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit184.i.i: ; preds = %1252, %1248
  %1255 = phi i32 [ %1250, %1248 ], [ %.pre.i183.i.i, %1252 ]
  %1256 = load ptr, ptr %70, align 8, !tbaa !58
  %1257 = zext i32 %1255 to i64
  %1258 = getelementptr inbounds nuw ptr, ptr %1256, i64 %1257
  %1259 = ptrtoint ptr %1249 to i64
  store i64 %1259, ptr %1258, align 1
  %1260 = load i32, ptr %996, align 8, !tbaa !59
  %1261 = add i32 %1260, 1
  store i32 %1261, ptr %996, align 8, !tbaa !59
  br label %.thread357.i.i

.thread357.i.i:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit184.i.i, %1246
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #16
  br label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i.i

1262:                                             ; preds = %1244
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #16
  %1263 = load i8, ptr %.0.i.i, align 8, !tbaa !17
  %1264 = icmp ult i8 %1263, 29
  br i1 %1264, label %.critedge169.i.i, label %1265

1265:                                             ; preds = %1262
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %65)
  store i32 14223, ptr %65, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i = load i64, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %65)
  %.not.i.i.i.i186.i.i = icmp eq i8 %1263, 85
  br i1 %.not.i.i.i.i186.i.i, label %1266, label %.critedge169.i.i

1266:                                             ; preds = %1265
  %1267 = getelementptr inbounds i8, ptr %.0.i.i, i64 -32
  %1268 = load ptr, ptr %1267, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1268, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.critedge169.i.i, label %1269

1269:                                             ; preds = %1266
  %1270 = load i8, ptr %1268, align 8, !tbaa !17
  %1271 = icmp eq i8 %1270, 0
  br i1 %1271, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i, label %.critedge169.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i: ; preds = %1269
  %1272 = getelementptr inbounds nuw i8, ptr %1268, i64 24
  %1273 = load ptr, ptr %1272, align 8, !tbaa !101
  %1274 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 80
  %1275 = load ptr, ptr %1274, align 8, !tbaa !102
  %1276 = icmp eq ptr %1273, %1275
  br i1 %1276, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i, label %.critedge169.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i
  %1277 = getelementptr inbounds nuw i8, ptr %1268, i64 36
  %1278 = load i32, ptr %1277, align 4, !tbaa !93
  %.sroa.013.0.extract.trunc.i.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i to i32
  %1279 = icmp eq i32 %1278, %.sroa.013.0.extract.trunc.i.i.i
  br i1 %1279, label %1281, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %64)
  store i32 14222, ptr %64, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx643, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i360.i.i = load i64, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %64)
  %.sroa.011.0.extract.trunc.i.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i360.i.i to i32
  %1280 = icmp eq i32 %1278, %.sroa.011.0.extract.trunc.i.i.i
  br i1 %1280, label %1281, label %.critedge169.i.i

1281:                                             ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i
  %1282 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %1283 = load i32, ptr %1282, align 4
  %1284 = and i32 %1283, 1073741824
  %.not.i.i.i141.i = icmp eq i32 %1284, 0
  br i1 %.not.i.i.i141.i, label %1288, label %1285

1285:                                             ; preds = %1281
  %1286 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %1287 = load ptr, ptr %1286, align 8, !tbaa !189
  br label %_ZNK4llvm4User10getOperandEj.exit.i142.i

1288:                                             ; preds = %1281
  %1289 = and i32 %1283, 134217727
  %1290 = zext nneg i32 %1289 to i64
  %1291 = sub nsw i64 0, %1290
  %1292 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i, i64 %1291
  br label %_ZNK4llvm4User10getOperandEj.exit.i142.i

_ZNK4llvm4User10getOperandEj.exit.i142.i:         ; preds = %1288, %1285
  %1293 = phi ptr [ %1287, %1285 ], [ %1292, %1288 ]
  %1294 = load ptr, ptr %1293, align 8, !tbaa !88
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  %1296 = load ptr, ptr %1295, align 8, !tbaa !116
  %1297 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %1298 = load ptr, ptr %1297, align 8, !tbaa !116
  %.not163.i.i = icmp eq ptr %1296, %1095
  %.not164.i.i = icmp eq ptr %1298, %1093
  %or.cond166.i.i = and i1 %.not163.i.i, %.not164.i.i
  br i1 %or.cond166.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i.i, label %.critedge169.i.i

_ZL9isAMXCastPN4llvm11InstructionE.exit.i.i:      ; preds = %_ZNK4llvm4User10getOperandEj.exit.i142.i, %.thread357.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1299 = load i32, ptr %1107, align 4
  %1300 = and i32 %1299, 134217727
  %1301 = zext nneg i32 %1300 to i64
  %1302 = icmp samesign ult i64 %indvars.iv.next.i.i, %1301
  br i1 %1302, label %1113, label %.loopexit.loopexit.i.i, !llvm.loop !278

._crit_edge.i145.i:                               ; preds = %.loopexit.i143.i, %_ZNK4llvm4User10getOperandEj.exit138.i
  %1303 = load ptr, ptr %998, align 8, !tbaa !58
  %1304 = load i32, ptr %1000, align 8, !tbaa !59
  %1305 = zext i32 %1304 to i64
  %1306 = getelementptr inbounds nuw ptr, ptr %1303, i64 %1305
  %.not443.i.i = icmp eq i32 %1304, 0
  br i1 %.not443.i.i, label %.critedge175.i.i, label %.lr.ph446.i.i

.lr.ph446.i.i:                                    ; preds = %._crit_edge.i145.i
  %1307 = load i32, ptr %1005, align 8
  %.fr329.i = freeze i32 %1307
  %1308 = icmp eq i32 %.fr329.i, 0
  %1309 = load ptr, ptr %71, align 8
  %1310 = load i32, ptr %1006, align 8
  %.fr284 = freeze i32 %1310
  %1311 = add i32 %.fr284, -1
  %.idx4.i.i.i.i = shl nuw nsw i64 %1305, 3
  %1312 = getelementptr inbounds nuw i8, ptr %1303, i64 %.idx4.i.i.i.i
  %.not.i.i208.i.i = icmp ult i32 %1304, 4
  %1313 = lshr i64 %1305, 2
  %1314 = and i64 %.idx4.i.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %1303, i64 %1314
  %1315 = and i32 %1304, 3
  br i1 %1308, label %.lr.ph446.i.split.us.i, label %.lr.ph446.i.split.i.preheader

.lr.ph446.i.split.i.preheader:                    ; preds = %.lr.ph446.i.i
  %1316 = icmp eq i32 %.fr284, 0
  br label %.lr.ph446.i.split.i

.lr.ph446.i.split.us.i:                           ; preds = %.lr.ph446.i.i, %.critedge173.i.us.i
  %.0139444.i.us.i = phi ptr [ %1319, %.critedge173.i.us.i ], [ %1303, %.lr.ph446.i.i ]
  %1317 = load ptr, ptr %.0139444.i.us.i, align 8, !tbaa !272
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 16
  %.sroa.0295.0438.i.us.i = load ptr, ptr %1318, align 8, !tbaa !189
  %.not396439.i.us.i = icmp eq ptr %.sroa.0295.0438.i.us.i, null
  br i1 %.not396439.i.us.i, label %.critedge173.i.us.i, label %.lr.ph442.i.us.us.i

.critedge173.i.us.i:                              ; preds = %.critedge171.i.us.us.i, %.lr.ph446.i.split.us.i
  %1319 = getelementptr inbounds nuw i8, ptr %.0139444.i.us.i, i64 8
  %.not.i146.us.i = icmp eq ptr %1319, %1306
  br i1 %.not.i146.us.i, label %.critedge175.i.i, label %.lr.ph446.i.split.us.i

.lr.ph442.i.us.us.i:                              ; preds = %.lr.ph446.i.split.us.i, %.critedge171.i.us.us.i
  %.sroa.0295.0440.i.us.us.i = phi ptr [ %.sroa.0295.0.i.us.us.i, %.critedge171.i.us.us.i ], [ %.sroa.0295.0438.i.us.i, %.lr.ph446.i.split.us.i ]
  %1320 = getelementptr inbounds nuw i8, ptr %.sroa.0295.0440.i.us.us.i, i64 24
  %1321 = load ptr, ptr %1320, align 8, !tbaa !99
  %1322 = load i8, ptr %1321, align 8, !tbaa !17
  %1323 = icmp ult i8 %1322, 29
  br i1 %1323, label %.critedge169.i.i, label %1324

1324:                                             ; preds = %.lr.ph442.i.us.us.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %63)
  store i32 14223, ptr %63, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx646, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i190.i.us.us.i = load i64, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %63)
  switch i8 %1322, label %.critedge169.i.i [
    i8 85, label %1358
    i8 84, label %1325
  ]

1325:                                             ; preds = %1324
  br i1 %.not.i.i208.i.i, label %._crit_edge.i.i.i.i.i.i.us.us.i, label %.lr.ph.i.i.i.i.i.i151.us.us.i

.lr.ph.i.i.i.i.i.i151.us.us.i:                    ; preds = %1325, %1340
  %.047.i.i.i.i.i.i.us.us.i = phi i64 [ %1342, %1340 ], [ %1313, %1325 ]
  %.02946.i.i.i.i.i.i.us.us.i = phi ptr [ %1341, %1340 ], [ %1303, %1325 ]
  %1326 = load ptr, ptr %.02946.i.i.i.i.i.i.us.us.i, align 8, !tbaa !272
  %1327 = icmp eq ptr %1326, %1321
  br i1 %1327, label %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i, label %1328

1328:                                             ; preds = %.lr.ph.i.i.i.i.i.i151.us.us.i
  %1329 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.us.us.i, i64 8
  %1330 = load ptr, ptr %1329, align 8, !tbaa !272
  %1331 = icmp eq ptr %1330, %1321
  br i1 %1331, label %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i.loopexit.split.loop.exit433, label %1332

1332:                                             ; preds = %1328
  %1333 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.us.us.i, i64 16
  %1334 = load ptr, ptr %1333, align 8, !tbaa !272
  %1335 = icmp eq ptr %1334, %1321
  br i1 %1335, label %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i.loopexit.split.loop.exit431, label %1336

1336:                                             ; preds = %1332
  %1337 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.us.us.i, i64 24
  %1338 = load ptr, ptr %1337, align 8, !tbaa !272
  %1339 = icmp eq ptr %1338, %1321
  br i1 %1339, label %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i.loopexit.split.loop.exit, label %1340

1340:                                             ; preds = %1336
  %1341 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.us.us.i, i64 32
  %1342 = add nsw i64 %.047.i.i.i.i.i.i.us.us.i, -1
  %1343 = icmp sgt i64 %.047.i.i.i.i.i.i.us.us.i, 1
  br i1 %1343, label %.lr.ph.i.i.i.i.i.i151.us.us.i, label %._crit_edge.i.i.i.i.i.i.us.us.i, !llvm.loop !279

._crit_edge.i.i.i.i.i.i.us.us.i:                  ; preds = %1340, %1325
  %.pre-phi56.i.i.i.i.i.i.us.us.i = phi i32 [ %1304, %1325 ], [ %1315, %1340 ]
  %.029.lcssa.i.i.i.i.i.i.us.us.i = phi ptr [ %1303, %1325 ], [ %scevgep.i.i.i.i.i.i.i, %1340 ]
  switch i32 %.pre-phi56.i.i.i.i.i.i.us.us.i, label %._crit_edge.i.i.i.i.i.i.us.us.unreachabledefault.i [
    i32 3, label %1344
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.us.us.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i.us.us.i
    i32 0, label %.critedge169.i.i
  ]

1344:                                             ; preds = %._crit_edge.i.i.i.i.i.i.us.us.i
  %1345 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.us.us.i, align 8, !tbaa !272
  %1346 = icmp eq ptr %1345, %1321
  br i1 %1346, label %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i, label %1347

1347:                                             ; preds = %1344
  %1348 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.us.us.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.us.us.i

._crit_edge._crit_edge.i.i.i.i.i.i.us.us.i:       ; preds = %1347, %._crit_edge.i.i.i.i.i.i.us.us.i
  %.1.i.i.i.i.i.i152.us.us.i = phi ptr [ %1348, %1347 ], [ %.029.lcssa.i.i.i.i.i.i.us.us.i, %._crit_edge.i.i.i.i.i.i.us.us.i ]
  %1349 = load ptr, ptr %.1.i.i.i.i.i.i152.us.us.i, align 8, !tbaa !272
  %1350 = icmp eq ptr %1349, %1321
  br i1 %1350, label %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i, label %1351

1351:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.us.us.i
  %1352 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i152.us.us.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i.us.us.i

._crit_edge._crit_edge52.i.i.i.i.i.i.us.us.i:     ; preds = %1351, %._crit_edge.i.i.i.i.i.i.us.us.i
  %.2.i.i.i.i.i.i.us.us.i = phi ptr [ %1352, %1351 ], [ %.029.lcssa.i.i.i.i.i.i.us.us.i, %._crit_edge.i.i.i.i.i.i.us.us.i ]
  %1353 = load ptr, ptr %.2.i.i.i.i.i.i.us.us.i, align 8, !tbaa !272
  %1354 = icmp eq ptr %1353, %1321
  br i1 %1354, label %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i, label %.critedge169.i.i

_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i.loopexit.split.loop.exit: ; preds = %1336
  %1355 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.us.us.i, i64 24
  br label %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i

_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i.loopexit.split.loop.exit431: ; preds = %1332
  %1356 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.us.us.i, i64 16
  br label %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i

_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i.loopexit.split.loop.exit433: ; preds = %1328
  %1357 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.us.us.i, i64 8
  br label %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i

_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i151.us.us.i, %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i.loopexit.split.loop.exit, %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i.loopexit.split.loop.exit431, %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i.loopexit.split.loop.exit433, %._crit_edge._crit_edge52.i.i.i.i.i.i.us.us.i, %._crit_edge._crit_edge.i.i.i.i.i.i.us.us.i, %1344
  %.028.i.i.i.i.i.i.us.us.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.us.us.i, %1344 ], [ %.1.i.i.i.i.i.i152.us.us.i, %._crit_edge._crit_edge.i.i.i.i.i.i.us.us.i ], [ %.2.i.i.i.i.i.i.us.us.i, %._crit_edge._crit_edge52.i.i.i.i.i.i.us.us.i ], [ %1355, %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i.loopexit.split.loop.exit ], [ %1356, %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i.loopexit.split.loop.exit431 ], [ %1357, %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i.loopexit.split.loop.exit433 ], [ %.02946.i.i.i.i.i.i.us.us.i, %.lr.ph.i.i.i.i.i.i151.us.us.i ]
  %.not400.i.us.us.i = icmp eq ptr %.028.i.i.i.i.i.i.us.us.i, %1312
  %cond.fr.i.us.us.i = freeze i1 %.not400.i.us.us.i
  br i1 %cond.fr.i.us.us.i, label %.critedge169.i.i, label %.critedge171.i.us.us.i

1358:                                             ; preds = %1324
  %1359 = getelementptr inbounds i8, ptr %1321, i64 -32
  %1360 = load ptr, ptr %1359, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i194.i.us.us.i = icmp eq ptr %1360, null
  br i1 %.not.i.i.i.i.i.i.i194.i.us.us.i, label %.critedge169.i.i, label %1361

1361:                                             ; preds = %1358
  %1362 = load i8, ptr %1360, align 8, !tbaa !17
  %1363 = icmp eq i8 %1362, 0
  br i1 %1363, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i195.i.us.us.i, label %.critedge169.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i195.i.us.us.i: ; preds = %1361
  %1364 = getelementptr inbounds nuw i8, ptr %1360, i64 24
  %1365 = load ptr, ptr %1364, align 8, !tbaa !101
  %1366 = getelementptr inbounds nuw i8, ptr %1321, i64 80
  %1367 = load ptr, ptr %1366, align 8, !tbaa !102
  %1368 = icmp eq ptr %1365, %1367
  br i1 %1368, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i202.i.us.us.i, label %.critedge169.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i202.i.us.us.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i195.i.us.us.i
  %1369 = getelementptr inbounds nuw i8, ptr %1360, i64 36
  %1370 = load i32, ptr %1369, align 4, !tbaa !93
  %.sroa.013.0.extract.trunc.i203.i.us.us.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i190.i.us.us.i to i32
  %1371 = icmp eq i32 %1370, %.sroa.013.0.extract.trunc.i203.i.us.us.i
  br i1 %1371, label %1373, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i200.i.us.us.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i200.i.us.us.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i202.i.us.us.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %62)
  store i32 14222, ptr %62, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx649, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i198376.i.us.us.i = load i64, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %62)
  %.sroa.011.0.extract.trunc.i201.i.us.us.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i198376.i.us.us.i to i32
  %1372 = icmp eq i32 %1370, %.sroa.011.0.extract.trunc.i201.i.us.us.i
  br i1 %1372, label %1373, label %.critedge169.i.i

1373:                                             ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i200.i.us.us.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i202.i.us.us.i
  %1374 = getelementptr inbounds nuw i8, ptr %1321, i64 4
  %1375 = load i32, ptr %1374, align 4
  %1376 = and i32 %1375, 1073741824
  %.not.i.i205.i.us.us.i = icmp eq i32 %1376, 0
  br i1 %.not.i.i205.i.us.us.i, label %1380, label %1377

1377:                                             ; preds = %1373
  %1378 = getelementptr inbounds i8, ptr %1321, i64 -8
  %1379 = load ptr, ptr %1378, align 8, !tbaa !189
  br label %_ZNK4llvm4User10getOperandEj.exit206.i.us.us.i

1380:                                             ; preds = %1373
  %1381 = and i32 %1375, 134217727
  %1382 = zext nneg i32 %1381 to i64
  %1383 = sub nsw i64 0, %1382
  %1384 = getelementptr inbounds %"class.llvm::Use", ptr %1321, i64 %1383
  br label %_ZNK4llvm4User10getOperandEj.exit206.i.us.us.i

_ZNK4llvm4User10getOperandEj.exit206.i.us.us.i:   ; preds = %1380, %1377
  %1385 = phi ptr [ %1379, %1377 ], [ %1384, %1380 ]
  %1386 = load ptr, ptr %1385, align 8, !tbaa !88
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  %1388 = load ptr, ptr %1387, align 8, !tbaa !116
  %1389 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  %1390 = load ptr, ptr %1389, align 8, !tbaa !116
  %.not152.i.us.us.i = icmp eq ptr %1390, %1095
  %.not153.i.us.us.i = icmp eq ptr %1388, %1093
  %or.cond167.i.us.us.i = and i1 %.not153.i.us.us.i, %.not152.i.us.us.i
  br i1 %or.cond167.i.us.us.i, label %.critedge171.i.us.us.i, label %.critedge169.i.i

.critedge171.i.us.us.i:                           ; preds = %_ZNK4llvm4User10getOperandEj.exit206.i.us.us.i, %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i
  %1391 = getelementptr inbounds nuw i8, ptr %.sroa.0295.0440.i.us.us.i, i64 8
  %.sroa.0295.0.i.us.us.i = load ptr, ptr %1391, align 8, !tbaa !189
  %.not396.i.us.us.i = icmp eq ptr %.sroa.0295.0.i.us.us.i, null
  br i1 %.not396.i.us.us.i, label %.critedge173.i.us.i, label %.lr.ph442.i.us.us.i

._crit_edge.i.i.i.i.i.i.us.us.unreachabledefault.i: ; preds = %._crit_edge.i.i.i.i.i.i.us.us.i
  unreachable

.lr.ph446.i.split.i:                              ; preds = %.lr.ph446.i.split.i.preheader, %.critedge173.i.i
  %.0139444.i.i = phi ptr [ %1491, %.critedge173.i.i ], [ %1303, %.lr.ph446.i.split.i.preheader ]
  %1392 = load ptr, ptr %.0139444.i.i, align 8, !tbaa !272
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 16
  %.sroa.0295.0438.i.i = load ptr, ptr %1393, align 8, !tbaa !189
  %.not396439.i.i = icmp eq ptr %.sroa.0295.0438.i.i, null
  br i1 %.not396439.i.i, label %.critedge173.i.i, label %.lr.ph442.i.i.preheader

.lr.ph442.i.i.preheader:                          ; preds = %.lr.ph446.i.split.i
  br i1 %1316, label %.lr.ph442.i.i.us, label %.lr.ph442.i.i

.lr.ph442.i.i.us:                                 ; preds = %.lr.ph442.i.i.preheader, %.critedge171.i.i.us
  %.sroa.0295.0440.i.i.us = phi ptr [ %.sroa.0295.0.i.i.us, %.critedge171.i.i.us ], [ %.sroa.0295.0438.i.i, %.lr.ph442.i.i.preheader ]
  %1394 = getelementptr inbounds nuw i8, ptr %.sroa.0295.0440.i.i.us, i64 24
  %1395 = load ptr, ptr %1394, align 8, !tbaa !99
  %1396 = load i8, ptr %1395, align 8, !tbaa !17
  %1397 = icmp ult i8 %1396, 29
  br i1 %1397, label %.critedge169.i.i, label %1398

1398:                                             ; preds = %.lr.ph442.i.i.us
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %63)
  store i32 14223, ptr %63, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx645, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i190.i.i.us = load i64, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %63)
  %cond = icmp eq i8 %1396, 85
  br i1 %cond, label %1399, label %.critedge169.i.i

1399:                                             ; preds = %1398
  %1400 = getelementptr inbounds i8, ptr %1395, i64 -32
  %1401 = load ptr, ptr %1400, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i194.i.i.us = icmp eq ptr %1401, null
  br i1 %.not.i.i.i.i.i.i.i194.i.i.us, label %.critedge169.i.i, label %1402

1402:                                             ; preds = %1399
  %1403 = load i8, ptr %1401, align 8, !tbaa !17
  %1404 = icmp eq i8 %1403, 0
  br i1 %1404, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i195.i.i.us, label %.critedge169.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i195.i.i.us: ; preds = %1402
  %1405 = getelementptr inbounds nuw i8, ptr %1401, i64 24
  %1406 = load ptr, ptr %1405, align 8, !tbaa !101
  %1407 = getelementptr inbounds nuw i8, ptr %1395, i64 80
  %1408 = load ptr, ptr %1407, align 8, !tbaa !102
  %1409 = icmp eq ptr %1406, %1408
  br i1 %1409, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i202.i.i.us, label %.critedge169.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i202.i.i.us: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i195.i.i.us
  %1410 = getelementptr inbounds nuw i8, ptr %1401, i64 36
  %1411 = load i32, ptr %1410, align 4, !tbaa !93
  %.sroa.013.0.extract.trunc.i203.i.i.us = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i190.i.i.us to i32
  %1412 = icmp eq i32 %1411, %.sroa.013.0.extract.trunc.i203.i.i.us
  br i1 %1412, label %1414, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i200.i.i.us

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i200.i.i.us: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i202.i.i.us
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %62)
  store i32 14222, ptr %62, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx648, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i198376.i.i.us = load i64, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %62)
  %.sroa.011.0.extract.trunc.i201.i.i.us = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i198376.i.i.us to i32
  %1413 = icmp eq i32 %1411, %.sroa.011.0.extract.trunc.i201.i.i.us
  br i1 %1413, label %1414, label %.critedge169.i.i

1414:                                             ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i200.i.i.us, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i202.i.i.us
  %1415 = getelementptr inbounds nuw i8, ptr %1395, i64 4
  %1416 = load i32, ptr %1415, align 4
  %1417 = and i32 %1416, 1073741824
  %.not.i.i205.i.i.us = icmp eq i32 %1417, 0
  br i1 %.not.i.i205.i.i.us, label %1421, label %1418

1418:                                             ; preds = %1414
  %1419 = getelementptr inbounds i8, ptr %1395, i64 -8
  %1420 = load ptr, ptr %1419, align 8, !tbaa !189
  br label %_ZNK4llvm4User10getOperandEj.exit206.i.i.us

1421:                                             ; preds = %1414
  %1422 = and i32 %1416, 134217727
  %1423 = zext nneg i32 %1422 to i64
  %1424 = sub nsw i64 0, %1423
  %1425 = getelementptr inbounds %"class.llvm::Use", ptr %1395, i64 %1424
  br label %_ZNK4llvm4User10getOperandEj.exit206.i.i.us

_ZNK4llvm4User10getOperandEj.exit206.i.i.us:      ; preds = %1421, %1418
  %1426 = phi ptr [ %1420, %1418 ], [ %1425, %1421 ]
  %1427 = load ptr, ptr %1426, align 8, !tbaa !88
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 8
  %1429 = load ptr, ptr %1428, align 8, !tbaa !116
  %1430 = getelementptr inbounds nuw i8, ptr %1395, i64 8
  %1431 = load ptr, ptr %1430, align 8, !tbaa !116
  %.not152.i.i.us = icmp eq ptr %1431, %1095
  %.not153.i.i.us = icmp eq ptr %1429, %1093
  %or.cond167.i.i.us = and i1 %.not153.i.i.us, %.not152.i.i.us
  br i1 %or.cond167.i.i.us, label %.critedge171.i.i.us, label %.critedge169.i.i

.critedge171.i.i.us:                              ; preds = %_ZNK4llvm4User10getOperandEj.exit206.i.i.us
  %1432 = getelementptr inbounds nuw i8, ptr %.sroa.0295.0440.i.i.us, i64 8
  %.sroa.0295.0.i.i.us = load ptr, ptr %1432, align 8, !tbaa !189
  %.not396.i.i.us = icmp eq ptr %.sroa.0295.0.i.i.us, null
  br i1 %.not396.i.i.us, label %.critedge173.i.i, label %.lr.ph442.i.i.us

.lr.ph442.i.i:                                    ; preds = %.lr.ph442.i.i.preheader, %.critedge171.i.i
  %.sroa.0295.0440.i.i = phi ptr [ %.sroa.0295.0.i.i, %.critedge171.i.i ], [ %.sroa.0295.0438.i.i, %.lr.ph442.i.i.preheader ]
  %1433 = getelementptr inbounds nuw i8, ptr %.sroa.0295.0440.i.i, i64 24
  %1434 = load ptr, ptr %1433, align 8, !tbaa !99
  %1435 = load i8, ptr %1434, align 8, !tbaa !17
  %1436 = icmp ult i8 %1435, 29
  br i1 %1436, label %.critedge169.i.i, label %1437

1437:                                             ; preds = %.lr.ph442.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %63)
  store i32 14223, ptr %63, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx644, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i190.i.i = load i64, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %63)
  switch i8 %1435, label %.critedge169.i.i [
    i8 85, label %1438
    i8 84, label %1471
  ]

1438:                                             ; preds = %1437
  %1439 = getelementptr inbounds i8, ptr %1434, i64 -32
  %1440 = load ptr, ptr %1439, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i194.i.i = icmp eq ptr %1440, null
  br i1 %.not.i.i.i.i.i.i.i194.i.i, label %.critedge169.i.i, label %1441

1441:                                             ; preds = %1438
  %1442 = load i8, ptr %1440, align 8, !tbaa !17
  %1443 = icmp eq i8 %1442, 0
  br i1 %1443, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i195.i.i, label %.critedge169.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i195.i.i: ; preds = %1441
  %1444 = getelementptr inbounds nuw i8, ptr %1440, i64 24
  %1445 = load ptr, ptr %1444, align 8, !tbaa !101
  %1446 = getelementptr inbounds nuw i8, ptr %1434, i64 80
  %1447 = load ptr, ptr %1446, align 8, !tbaa !102
  %1448 = icmp eq ptr %1445, %1447
  br i1 %1448, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i202.i.i, label %.critedge169.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i202.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i195.i.i
  %1449 = getelementptr inbounds nuw i8, ptr %1440, i64 36
  %1450 = load i32, ptr %1449, align 4, !tbaa !93
  %.sroa.013.0.extract.trunc.i203.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i190.i.i to i32
  %1451 = icmp eq i32 %1450, %.sroa.013.0.extract.trunc.i203.i.i
  br i1 %1451, label %1453, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i200.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i200.i.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i202.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %62)
  store i32 14222, ptr %62, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx647, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i198376.i.i = load i64, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %62)
  %.sroa.011.0.extract.trunc.i201.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i198376.i.i to i32
  %1452 = icmp eq i32 %1450, %.sroa.011.0.extract.trunc.i201.i.i
  br i1 %1452, label %1453, label %.critedge169.i.i

1453:                                             ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i200.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i202.i.i
  %1454 = getelementptr inbounds nuw i8, ptr %1434, i64 4
  %1455 = load i32, ptr %1454, align 4
  %1456 = and i32 %1455, 1073741824
  %.not.i.i205.i.i = icmp eq i32 %1456, 0
  br i1 %.not.i.i205.i.i, label %1460, label %1457

1457:                                             ; preds = %1453
  %1458 = getelementptr inbounds i8, ptr %1434, i64 -8
  %1459 = load ptr, ptr %1458, align 8, !tbaa !189
  br label %_ZNK4llvm4User10getOperandEj.exit206.i.i

1460:                                             ; preds = %1453
  %1461 = and i32 %1455, 134217727
  %1462 = zext nneg i32 %1461 to i64
  %1463 = sub nsw i64 0, %1462
  %1464 = getelementptr inbounds %"class.llvm::Use", ptr %1434, i64 %1463
  br label %_ZNK4llvm4User10getOperandEj.exit206.i.i

_ZNK4llvm4User10getOperandEj.exit206.i.i:         ; preds = %1460, %1457
  %1465 = phi ptr [ %1459, %1457 ], [ %1464, %1460 ]
  %1466 = load ptr, ptr %1465, align 8, !tbaa !88
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 8
  %1468 = load ptr, ptr %1467, align 8, !tbaa !116
  %1469 = getelementptr inbounds nuw i8, ptr %1434, i64 8
  %1470 = load ptr, ptr %1469, align 8, !tbaa !116
  %.not152.i.i = icmp eq ptr %1470, %1095
  %.not153.i.i = icmp eq ptr %1468, %1093
  %or.cond167.i.i = and i1 %.not153.i.i, %.not152.i.i
  br i1 %or.cond167.i.i, label %.critedge171.i.i, label %.critedge169.i.i

1471:                                             ; preds = %1437
  %1472 = ptrtoint ptr %1434 to i64
  %1473 = trunc i64 %1472 to i32
  %1474 = lshr i32 %1473, 4
  %1475 = lshr i32 %1473, 9
  %1476 = xor i32 %1474, %1475
  %.01828.i.i.i.i.i.i.i.i = and i32 %1476, %1311
  %1477 = zext nneg i32 %.01828.i.i.i.i.i.i.i.i to i64
  %1478 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.297", ptr %1309, i64 %1477
  %1479 = load ptr, ptr %1478, align 8, !tbaa !272
  %1480 = icmp eq ptr %1434, %1479
  br i1 %1480, label %.critedge171.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !prof !280

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1471, %1483
  %1481 = phi ptr [ %1488, %1483 ], [ %1479, %1471 ]
  %.01830.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i, %1483 ], [ %.01828.i.i.i.i.i.i.i.i, %1471 ]
  %.01629.i.i.i.i.i.i.i.i = phi i32 [ %1484, %1483 ], [ 1, %1471 ]
  %1482 = icmp eq ptr %1481, inttoptr (i64 -4096 to ptr)
  br i1 %1482, label %.critedge169.i.i, label %1483, !prof !144

1483:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1484 = add i32 %.01629.i.i.i.i.i.i.i.i, 1
  %1485 = add i32 %.01629.i.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i = and i32 %1485, %1311
  %1486 = zext i32 %.018.i.i.i.i.i.i.i.i to i64
  %1487 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.297", ptr %1309, i64 %1486
  %1488 = load ptr, ptr %1487, align 8, !tbaa !272
  %1489 = icmp eq ptr %1434, %1488
  br i1 %1489, label %.critedge171.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !prof !281, !llvm.loop !282

.critedge171.i.i:                                 ; preds = %1483, %1471, %_ZNK4llvm4User10getOperandEj.exit206.i.i
  %1490 = getelementptr inbounds nuw i8, ptr %.sroa.0295.0440.i.i, i64 8
  %.sroa.0295.0.i.i = load ptr, ptr %1490, align 8, !tbaa !189
  %.not396.i.i = icmp eq ptr %.sroa.0295.0.i.i, null
  br i1 %.not396.i.i, label %.critedge173.i.i, label %.lr.ph442.i.i

.critedge173.i.i:                                 ; preds = %.critedge171.i.i, %.critedge171.i.i.us, %.lr.ph446.i.split.i
  %1491 = getelementptr inbounds nuw i8, ptr %.0139444.i.i, i64 8
  %.not.i146.i = icmp eq ptr %1491, %1306
  br i1 %.not.i146.i, label %.critedge175.i.i, label %.lr.ph446.i.split.i

.critedge175.i.i:                                 ; preds = %.critedge173.i.i, %.critedge173.i.us.i, %._crit_edge.i145.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %78) #16
  store i32 1, ptr %78, align 8
  store i32 0, ptr %1007, align 4, !tbaa !283
  br label %.lr.ph.i.i.i.i147.i

.lr.ph.i.i.i.i147.i:                              ; preds = %.lr.ph.i.i.i.i147.i, %.critedge175.i.i
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i147.i ], [ 8, %.critedge175.i.i ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %78, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8, !tbaa !272
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i148.i = icmp eq i64 %.07.i.i.i.add.i.i, 72
  br i1 %.not.i.i.i.i148.i, label %_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit.preheader.i.i, label %.lr.ph.i.i.i.i147.i, !llvm.loop !286

_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit.preheader.i.i: ; preds = %.lr.ph.i.i.i.i147.i
  br i1 %.not443.i.i, label %._crit_edge469.i.i, label %.lr.ph449.i.i

_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit._crit_edge.i.i: ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i
  %.pre512.i.i = load ptr, ptr %998, align 8, !tbaa !58
  %.pre513.i.i = load i32, ptr %1000, align 8, !tbaa !59
  %1492 = zext i32 %.pre513.i.i to i64
  %1493 = getelementptr inbounds nuw ptr, ptr %.pre512.i.i, i64 %1492
  %.not155455.i.i = icmp eq i32 %.pre513.i.i, 0
  br i1 %.not155455.i.i, label %._crit_edge469.i.i, label %.lr.ph458.i.i

.lr.ph449.i.i:                                    ; preds = %_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit.preheader.i.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i
  %.0140448.i.i = phi ptr [ %1511, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i ], [ %1303, %_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79) #16
  %1494 = load ptr, ptr %.0140448.i.i, align 8, !tbaa !272
  store ptr %1494, ptr %79, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61)
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 24
  %1496 = getelementptr inbounds nuw i8, ptr %1494, i64 40
  %1497 = load ptr, ptr %1496, align 8, !tbaa !48
  store ptr %1497, ptr %1008, align 8, !tbaa !50
  store ptr %1495, ptr %1009, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1498 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1494) #16
  %1499 = load ptr, ptr %1498, align 8, !tbaa !51
  store ptr %1499, ptr %61, align 8, !tbaa !51
  %.not.i.i.i.i.i210.i.i = icmp eq ptr %1499, null
  br i1 %.not.i.i.i.i.i210.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %1500

1500:                                             ; preds = %.lr.ph449.i.i
  %1501 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(8) %1499, i64 1) #16
  %.pre.i211.i.i = load ptr, ptr %61, align 8, !tbaa !51
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %1500, %.lr.ph449.i.i
  %1502 = phi ptr [ null, %.lr.ph449.i.i ], [ %.pre.i211.i.i, %1500 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %69, i32 noundef 0, ptr noundef %1502)
  %1503 = load ptr, ptr %61, align 8, !tbaa !51
  %.not.i.i.i.i5.i.i.i = icmp eq ptr %1503, null
  br i1 %.not.i.i.i.i5.i.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i, label %1504

1504:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(8) %1503) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i: ; preds = %1504, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61)
  %1505 = load ptr, ptr %79, align 8, !tbaa !272
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 4
  %1507 = load i32, ptr %1506, align 4
  %1508 = and i32 %1507, 134217727
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80) #16
  store i16 257, ptr %1010, align 8
  %1509 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %69, ptr noundef %1095, i32 noundef %1508, ptr noundef nonnull align 8 dereferenceable(34) %80)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80) #16
  %1510 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(8) %79)
  store ptr %1509, ptr %1510, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #16
  %1511 = getelementptr inbounds nuw i8, ptr %.0140448.i.i, i64 8
  %.not154.i.i = icmp eq ptr %1511, %1306
  br i1 %.not154.i.i, label %_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit._crit_edge.i.i, label %.lr.ph449.i.i

._crit_edge459.i.i:                               ; preds = %._crit_edge454.i.i
  %.pre516.i.i = load ptr, ptr %998, align 8, !tbaa !58
  %.pre517.i.i = load i32, ptr %1000, align 8, !tbaa !59
  %1512 = zext i32 %.pre517.i.i to i64
  %1513 = getelementptr inbounds nuw ptr, ptr %.pre516.i.i, i64 %1512
  %.not156465.i.i = icmp eq i32 %.pre517.i.i, 0
  br i1 %.not156465.i.i, label %._crit_edge469.i.i, label %.lr.ph468.i.i

.lr.ph458.i.i:                                    ; preds = %_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit._crit_edge.i.i, %._crit_edge454.i.i
  %.0141456.i.i = phi ptr [ %1525, %._crit_edge454.i.i ], [ %.pre512.i.i, %_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit._crit_edge.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81) #16
  %1514 = load ptr, ptr %.0141456.i.i, align 8, !tbaa !272
  store ptr %1514, ptr %81, align 8, !tbaa !272
  %1515 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(8) %81)
  %1516 = load ptr, ptr %1515, align 8, !tbaa !272
  %1517 = load ptr, ptr %81, align 8, !tbaa !272
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 4
  %1519 = load i32, ptr %1518, align 4
  %1520 = and i32 %1519, 134217727
  %.not158450.i.i = icmp eq i32 %1520, 0
  br i1 %.not158450.i.i, label %._crit_edge454.i.i, label %.lr.ph453.i.i

.lr.ph453.i.i:                                    ; preds = %.lr.ph458.i.i
  %1521 = getelementptr inbounds nuw i8, ptr %1516, i64 4
  %1522 = getelementptr inbounds nuw i8, ptr %1516, i64 72
  %1523 = getelementptr inbounds i8, ptr %1516, i64 -8
  %1524 = zext nneg i32 %1520 to i64
  br label %1526

._crit_edge454.i.i:                               ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, %.lr.ph458.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #16
  %1525 = getelementptr inbounds nuw i8, ptr %.0141456.i.i, i64 8
  %.not155.i.i = icmp eq ptr %1525, %1493
  br i1 %.not155.i.i, label %._crit_edge459.i.i, label %.lr.ph458.i.i

1526:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, %.lr.ph453.i.i
  %indvars.iv494.i.i = phi i64 [ 0, %.lr.ph453.i.i ], [ %indvars.iv.next495.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ]
  %1527 = load ptr, ptr %81, align 8, !tbaa !272
  %1528 = getelementptr inbounds i8, ptr %1527, i64 -8
  %1529 = load ptr, ptr %1528, align 8, !tbaa !189
  %1530 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1529, i64 %indvars.iv494.i.i
  %1531 = load ptr, ptr %1530, align 8, !tbaa !88
  %1532 = load i8, ptr %1531, align 8, !tbaa !17
  %1533 = icmp ult i8 %1532, 29
  br i1 %1533, label %_ZL9isAMXCastPN4llvm11InstructionE.exit228.thread.i.i, label %1534

1534:                                             ; preds = %1526
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %60)
  store i32 14223, ptr %60, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx650, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i214.i.i = load i64, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %60)
  switch i8 %1532, label %_ZL9isAMXCastPN4llvm11InstructionE.exit228.thread.i.i [
    i8 85, label %1535
    i8 84, label %1564
  ]

1535:                                             ; preds = %1534
  %1536 = getelementptr inbounds i8, ptr %1531, i64 -32
  %1537 = load ptr, ptr %1536, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i218.i.i = icmp eq ptr %1537, null
  br i1 %.not.i.i.i.i.i.i.i218.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit228.thread.i.i, label %1538

1538:                                             ; preds = %1535
  %1539 = load i8, ptr %1537, align 8, !tbaa !17
  %1540 = icmp eq i8 %1539, 0
  br i1 %1540, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i219.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit228.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i219.i.i: ; preds = %1538
  %1541 = getelementptr inbounds nuw i8, ptr %1537, i64 24
  %1542 = load ptr, ptr %1541, align 8, !tbaa !101
  %1543 = getelementptr inbounds nuw i8, ptr %1531, i64 80
  %1544 = load ptr, ptr %1543, align 8, !tbaa !102
  %1545 = icmp eq ptr %1542, %1544
  br i1 %1545, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i226.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit228.thread.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i226.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i219.i.i
  %1546 = getelementptr inbounds nuw i8, ptr %1537, i64 36
  %1547 = load i32, ptr %1546, align 4, !tbaa !93
  %.sroa.013.0.extract.trunc.i227.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i214.i.i to i32
  %1548 = icmp eq i32 %1547, %.sroa.013.0.extract.trunc.i227.i.i
  br i1 %1548, label %1550, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i224.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i224.i.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i226.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %59)
  store i32 14222, ptr %59, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx651, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i222390.i.i = load i64, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %59)
  %.sroa.011.0.extract.trunc.i225.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i222390.i.i to i32
  %1549 = icmp eq i32 %1547, %.sroa.011.0.extract.trunc.i225.i.i
  br i1 %1549, label %1550, label %_ZL9isAMXCastPN4llvm11InstructionE.exit228.thread.i.i

1550:                                             ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i224.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i226.i.i
  %1551 = getelementptr inbounds nuw i8, ptr %1531, i64 4
  %1552 = load i32, ptr %1551, align 4
  %1553 = and i32 %1552, 1073741824
  %.not.i.i229.i.i = icmp eq i32 %1553, 0
  br i1 %.not.i.i229.i.i, label %1557, label %1554

1554:                                             ; preds = %1550
  %1555 = getelementptr inbounds i8, ptr %1531, i64 -8
  %1556 = load ptr, ptr %1555, align 8, !tbaa !189
  br label %_ZNK4llvm4User10getOperandEj.exit230.i.i

1557:                                             ; preds = %1550
  %1558 = and i32 %1552, 134217727
  %1559 = zext nneg i32 %1558 to i64
  %1560 = sub nsw i64 0, %1559
  %1561 = getelementptr inbounds %"class.llvm::Use", ptr %1531, i64 %1560
  br label %_ZNK4llvm4User10getOperandEj.exit230.i.i

_ZNK4llvm4User10getOperandEj.exit230.i.i:         ; preds = %1557, %1554
  %1562 = phi ptr [ %1556, %1554 ], [ %1561, %1557 ]
  %1563 = load ptr, ptr %1562, align 8, !tbaa !88
  br label %_ZL9isAMXCastPN4llvm11InstructionE.exit228.thread.i.i

1564:                                             ; preds = %1534
  %1565 = load i32, ptr %78, align 8
  %1566 = and i32 %1565, 1
  %.not.i.i.i.i.i232.i.i = icmp eq i32 %1566, 0
  %1567 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i.i, align 8
  %1568 = select i1 %.not.i.i.i.i.i232.i.i, ptr %1567, ptr %.phi.trans.insert.i.i.ptr.i.i
  %1569 = load i32, ptr %.phi.trans.insert3.i.i.i.i, align 8
  %1570 = select i1 %.not.i.i.i.i.i232.i.i, i32 %1569, i32 4
  %1571 = icmp eq i32 %1570, 0
  br i1 %1571, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i, label %1572

1572:                                             ; preds = %1564
  %1573 = ptrtoint ptr %1531 to i64
  %1574 = trunc i64 %1573 to i32
  %1575 = lshr i32 %1574, 4
  %1576 = lshr i32 %1574, 9
  %1577 = xor i32 %1575, %1576
  %1578 = add i32 %1570, -1
  %.02944.i.i.i.i = and i32 %1578, %1577
  %1579 = zext nneg i32 %.02944.i.i.i.i to i64
  %1580 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.308", ptr %1568, i64 %1579
  %1581 = load ptr, ptr %1580, align 8, !tbaa !272
  %1582 = icmp eq ptr %1531, %1581
  br i1 %1582, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i.i, label %.lr.ph.i.i.i149.i, !prof !280

.lr.ph.i.i.i149.i:                                ; preds = %1572, %1588
  %1583 = phi ptr [ %1595, %1588 ], [ %1581, %1572 ]
  %1584 = phi ptr [ %1594, %1588 ], [ %1580, %1572 ]
  %.02947.i.i.i.i = phi i32 [ %.029.i.i.i.i, %1588 ], [ %.02944.i.i.i.i, %1572 ]
  %.02746.i.i.i.i = phi i32 [ %1591, %1588 ], [ 1, %1572 ]
  %.03245.i.i.i.i = phi ptr [ %spec.select.i.i233.i.i, %1588 ], [ null, %1572 ]
  %1585 = icmp eq ptr %1583, inttoptr (i64 -4096 to ptr)
  br i1 %1585, label %1586, label %1588, !prof !144

1586:                                             ; preds = %.lr.ph.i.i.i149.i
  %.not.i.i236.i.i = icmp eq ptr %.03245.i.i.i.i, null
  %1587 = select i1 %.not.i.i236.i.i, ptr %1584, ptr %.03245.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i

1588:                                             ; preds = %.lr.ph.i.i.i149.i
  %1589 = icmp eq ptr %1583, inttoptr (i64 -8192 to ptr)
  %1590 = icmp eq ptr %.03245.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %1589, i1 %1590, i1 false
  %spec.select.i.i233.i.i = select i1 %or.cond.not.i.i.i.i, ptr %1584, ptr %.03245.i.i.i.i
  %1591 = add i32 %.02746.i.i.i.i, 1
  %1592 = add i32 %.02746.i.i.i.i, %.02947.i.i.i.i
  %.029.i.i.i.i = and i32 %1592, %1578
  %1593 = zext i32 %.029.i.i.i.i to i64
  %1594 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.308", ptr %1568, i64 %1593
  %1595 = load ptr, ptr %1594, align 8, !tbaa !272
  %1596 = icmp eq ptr %1531, %1595
  br i1 %1596, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i.i, label %.lr.ph.i.i.i149.i, !prof !281, !llvm.loop !287

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i: ; preds = %1586, %1564
  %.sink.i.i.i.i = phi ptr [ %1587, %1586 ], [ null, %1564 ]
  %1597 = lshr i32 %1565, 1
  %1598 = shl i32 %1597, 2
  %1599 = add i32 %1598, 4
  %1600 = mul i32 %1570, 3
  %.not.i.i.i237.i.i = icmp ult i32 %1599, %1600
  br i1 %.not.i.i.i237.i.i, label %1603, label %1601, !prof !144

1601:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i
  %1602 = shl i32 %1570, 1
  br label %.sink.split.i.i.i.i.i

1603:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i
  %1604 = load i32, ptr %1007, align 4, !tbaa !283
  %.neg.i.i.i.i.i = xor i32 %1597, -1
  %.neg13.i.i.i.i.i = add i32 %1570, %.neg.i.i.i.i.i
  %1605 = sub i32 %.neg13.i.i.i.i.i, %1604
  %1606 = lshr i32 %1570, 3
  %.not10.i.i.i.i150.i = icmp ugt i32 %1605, %1606
  br i1 %.not10.i.i.i.i150.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %.sink.split.i.i.i.i.i, !prof !144

.sink.split.i.i.i.i.i:                            ; preds = %1603, %1601
  %.sink.i.i.i.i.i = phi i32 [ %1602, %1601 ], [ %1570, %1603 ]
  call void @_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %78, i32 noundef %.sink.i.i.i.i.i)
  %1607 = load i32, ptr %78, align 8
  %1608 = and i32 %1607, 1
  %.not.i.i.i.i280.i.i = icmp eq i32 %1608, 0
  %1609 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i.i, align 8
  %1610 = select i1 %.not.i.i.i.i280.i.i, ptr %1609, ptr %.phi.trans.insert.i.i.ptr.i.i
  %1611 = load i32, ptr %.phi.trans.insert3.i.i.i.i, align 8
  %1612 = select i1 %.not.i.i.i.i280.i.i, i32 %1611, i32 4
  %1613 = icmp eq i32 %1612, 0
  br i1 %1613, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %1614

1614:                                             ; preds = %.sink.split.i.i.i.i.i
  %1615 = ptrtoint ptr %1531 to i64
  %1616 = trunc i64 %1615 to i32
  %1617 = lshr i32 %1616, 4
  %1618 = lshr i32 %1616, 9
  %1619 = xor i32 %1617, %1618
  %1620 = add i32 %1612, -1
  %.02944.i.i.i = and i32 %1620, %1619
  %1621 = zext nneg i32 %.02944.i.i.i to i64
  %1622 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.308", ptr %1610, i64 %1621
  %1623 = load ptr, ptr %1622, align 8, !tbaa !272
  %1624 = icmp eq ptr %1531, %1623
  br i1 %1624, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i281.i.i, !prof !280

.lr.ph.i281.i.i:                                  ; preds = %1614, %1630
  %1625 = phi ptr [ %1637, %1630 ], [ %1623, %1614 ]
  %1626 = phi ptr [ %1636, %1630 ], [ %1622, %1614 ]
  %.02947.i.i.i = phi i32 [ %.029.i282.i.i, %1630 ], [ %.02944.i.i.i, %1614 ]
  %.02746.i.i.i = phi i32 [ %1633, %1630 ], [ 1, %1614 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i.i, %1630 ], [ null, %1614 ]
  %1627 = icmp eq ptr %1625, inttoptr (i64 -4096 to ptr)
  br i1 %1627, label %1628, label %1630, !prof !144

1628:                                             ; preds = %.lr.ph.i281.i.i
  %.not.i284.i.i = icmp eq ptr %.03245.i.i.i, null
  %1629 = select i1 %.not.i284.i.i, ptr %1626, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

1630:                                             ; preds = %.lr.ph.i281.i.i
  %1631 = icmp eq ptr %1625, inttoptr (i64 -8192 to ptr)
  %1632 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %1631, i1 %1632, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %1626, ptr %.03245.i.i.i
  %1633 = add i32 %.02746.i.i.i, 1
  %1634 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i282.i.i = and i32 %1634, %1620
  %1635 = zext i32 %.029.i282.i.i to i64
  %1636 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.308", ptr %1610, i64 %1635
  %1637 = load ptr, ptr %1636, align 8, !tbaa !272
  %1638 = icmp eq ptr %1531, %1637
  br i1 %1638, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i281.i.i, !prof !281, !llvm.loop !287

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %1630, %1628, %1614, %.sink.split.i.i.i.i.i, %1603
  %.pre-phi.i.i.i.i = phi i32 [ %1566, %1603 ], [ %1608, %.sink.split.i.i.i.i.i ], [ %1608, %1614 ], [ %1608, %1628 ], [ %1608, %1630 ]
  %1639 = phi ptr [ %.sink.i.i.i.i, %1603 ], [ null, %.sink.split.i.i.i.i.i ], [ %1622, %1614 ], [ %1629, %1628 ], [ %1636, %1630 ]
  %1640 = phi i32 [ %1565, %1603 ], [ %1607, %.sink.split.i.i.i.i.i ], [ %1607, %1614 ], [ %1607, %1628 ], [ %1607, %1630 ]
  %1641 = and i32 %1640, -2
  %1642 = add i32 %1641, 2
  %1643 = or disjoint i32 %1642, %.pre-phi.i.i.i.i
  store i32 %1643, ptr %78, align 8
  %1644 = load ptr, ptr %1639, align 8, !tbaa !272
  %1645 = icmp eq ptr %1644, inttoptr (i64 -4096 to ptr)
  br i1 %1645, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i.i, label %1646

1646:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %1647 = load i32, ptr %1007, align 4, !tbaa !283
  %1648 = add i32 %1647, -1
  store i32 %1648, ptr %1007, align 4, !tbaa !283
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i.i: ; preds = %1646, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  store ptr %1531, ptr %1639, align 8, !tbaa !272
  %1649 = getelementptr inbounds nuw i8, ptr %1639, i64 8
  store ptr null, ptr %1649, align 8, !tbaa !272
  %.pre514.pre.i.i = load ptr, ptr %81, align 8, !tbaa !272
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre514.pre.i.i, i64 -8
  %.pre515.pre.i.i = load ptr, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 8, !tbaa !189
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i.i: ; preds = %1588, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i.i, %1572
  %.pre515.i.i = phi ptr [ %.pre515.pre.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i.i ], [ %1529, %1572 ], [ %1529, %1588 ]
  %.pre514.i.i = phi ptr [ %.pre514.pre.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i.i ], [ %1527, %1572 ], [ %1527, %1588 ]
  %.pn.i234.i.i = phi ptr [ %1639, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i.i ], [ %1580, %1572 ], [ %1594, %1588 ]
  %.0.i235.i.i = getelementptr inbounds nuw i8, ptr %.pn.i234.i.i, i64 8
  %1650 = load ptr, ptr %.0.i235.i.i, align 8, !tbaa !272
  br label %_ZL9isAMXCastPN4llvm11InstructionE.exit228.thread.i.i

_ZL9isAMXCastPN4llvm11InstructionE.exit228.thread.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i.i, %_ZNK4llvm4User10getOperandEj.exit230.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i224.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i219.i.i, %1538, %1535, %1534, %1526
  %1651 = phi ptr [ %1529, %_ZNK4llvm4User10getOperandEj.exit230.i.i ], [ %.pre515.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i.i ], [ %1529, %1535 ], [ %1529, %1538 ], [ %1529, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i224.i.i ], [ %1529, %1526 ], [ %1529, %1534 ], [ %1529, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i219.i.i ]
  %1652 = phi ptr [ %1527, %_ZNK4llvm4User10getOperandEj.exit230.i.i ], [ %.pre514.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i.i ], [ %1527, %1535 ], [ %1527, %1538 ], [ %1527, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i224.i.i ], [ %1527, %1526 ], [ %1527, %1534 ], [ %1527, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i219.i.i ]
  %.0144.i.i = phi ptr [ %1563, %_ZNK4llvm4User10getOperandEj.exit230.i.i ], [ %1650, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i.i ], [ null, %1535 ], [ null, %1538 ], [ null, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i224.i.i ], [ null, %1526 ], [ null, %1534 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i219.i.i ]
  %1653 = getelementptr inbounds nuw i8, ptr %1652, i64 72
  %1654 = load i32, ptr %1653, align 8, !tbaa !274
  %1655 = zext i32 %1654 to i64
  %1656 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1651, i64 %1655
  %1657 = getelementptr inbounds nuw ptr, ptr %1656, i64 %indvars.iv494.i.i
  %1658 = load ptr, ptr %1657, align 8, !tbaa !276
  %1659 = load i32, ptr %1521, align 4
  %1660 = and i32 %1659, 134217727
  %1661 = load i32, ptr %1522, align 8, !tbaa !274
  %1662 = icmp eq i32 %1660, %1661
  br i1 %1662, label %1663, label %1664

1663:                                             ; preds = %_ZL9isAMXCastPN4llvm11InstructionE.exit228.thread.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1516) #16
  %.pre.i241.i.i = load i32, ptr %1521, align 4
  br label %1664

1664:                                             ; preds = %1663, %_ZL9isAMXCastPN4llvm11InstructionE.exit228.thread.i.i
  %1665 = phi i32 [ %.pre.i241.i.i, %1663 ], [ %1659, %_ZL9isAMXCastPN4llvm11InstructionE.exit228.thread.i.i ]
  %1666 = add i32 %1665, 1
  %1667 = and i32 %1666, 134217727
  %1668 = and i32 %1665, -134217728
  %1669 = or disjoint i32 %1667, %1668
  store i32 %1669, ptr %1521, align 4
  %1670 = add nsw i32 %1667, -1
  %1671 = load ptr, ptr %1523, align 8, !tbaa !189
  %1672 = zext i32 %1670 to i64
  %1673 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1671, i64 %1672
  %1674 = load ptr, ptr %1673, align 8, !tbaa !88
  %.not.i.i.i.i.i238.i.i = icmp eq ptr %1674, null
  br i1 %.not.i.i.i.i.i238.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %1675

1675:                                             ; preds = %1664
  %1676 = getelementptr inbounds nuw i8, ptr %1673, i64 8
  %1677 = load ptr, ptr %1676, align 8, !tbaa !190
  %1678 = getelementptr inbounds nuw i8, ptr %1673, i64 16
  %1679 = load ptr, ptr %1678, align 8, !tbaa !271
  store ptr %1677, ptr %1679, align 8, !tbaa !189
  %.not.i.i.i.i.i.i239.i.i = icmp eq ptr %1677, null
  br i1 %.not.i.i.i.i.i.i239.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %1680

1680:                                             ; preds = %1675
  %1681 = getelementptr inbounds nuw i8, ptr %1677, i64 16
  store ptr %1679, ptr %1681, align 8, !tbaa !271
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i: ; preds = %1680, %1675, %1664
  store ptr %.0144.i.i, ptr %1673, align 8, !tbaa !88
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.0144.i.i, null
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, label %1682

1682:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %1683 = getelementptr inbounds nuw i8, ptr %.0144.i.i, i64 16
  %1684 = load ptr, ptr %1683, align 8, !tbaa !189
  %1685 = getelementptr inbounds nuw i8, ptr %1673, i64 8
  store ptr %1684, ptr %1685, align 8, !tbaa !190
  %.not.i.i.i.i.i.i.i240.i.i = icmp eq ptr %1684, null
  br i1 %.not.i.i.i.i.i.i.i240.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, label %1686

1686:                                             ; preds = %1682
  %1687 = getelementptr inbounds nuw i8, ptr %1684, i64 16
  store ptr %1685, ptr %1687, align 8, !tbaa !271
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i: ; preds = %1686, %1682
  %1688 = getelementptr inbounds nuw i8, ptr %1673, i64 16
  store ptr %1683, ptr %1688, align 8, !tbaa !271
  store ptr %1673, ptr %1683, align 8, !tbaa !189
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %1689 = load i32, ptr %1521, align 4
  %1690 = and i32 %1689, 134217727
  %1691 = add nsw i32 %1690, -1
  %1692 = load ptr, ptr %1523, align 8, !tbaa !189
  %1693 = load i32, ptr %1522, align 8, !tbaa !274
  %1694 = zext i32 %1693 to i64
  %1695 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1692, i64 %1694
  %1696 = zext i32 %1691 to i64
  %1697 = getelementptr inbounds nuw ptr, ptr %1695, i64 %1696
  store ptr %1658, ptr %1697, align 8, !tbaa !276
  %indvars.iv.next495.i.i = add nuw nsw i64 %indvars.iv494.i.i, 1
  %.not158.i.i = icmp eq i64 %indvars.iv.next495.i.i, %1524
  br i1 %.not158.i.i, label %._crit_edge454.i.i, label %1526, !llvm.loop !288

._crit_edge469.i.i:                               ; preds = %._crit_edge464.i.i, %._crit_edge459.i.i, %_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit._crit_edge.i.i, %_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit.preheader.i.i
  %1698 = load i32, ptr %78, align 8
  %1699 = and i32 %1698, 1
  %.not.i.i242.i.i = icmp eq i32 %1699, 0
  br i1 %.not.i.i242.i.i, label %1700, label %_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEED2Ev.exit.i.i

1700:                                             ; preds = %._crit_edge469.i.i
  %1701 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i.i, align 8, !tbaa !289
  %1702 = load i32, ptr %.phi.trans.insert3.i.i.i.i, align 8, !tbaa !292
  %1703 = zext i32 %1702 to i64
  %1704 = shl nuw nsw i64 %1703, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1701, i64 noundef %1704, i64 noundef 8) #16
  br label %_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEED2Ev.exit.i.i

_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEED2Ev.exit.i.i: ; preds = %1700, %._crit_edge469.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %78) #16
  br label %.critedge169.i.i

.lr.ph468.i.i:                                    ; preds = %._crit_edge459.i.i, %._crit_edge464.i.i
  %.0142466.i.i = phi ptr [ %1711, %._crit_edge464.i.i ], [ %.pre516.i.i, %._crit_edge459.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82) #16
  %1705 = load ptr, ptr %.0142466.i.i, align 8, !tbaa !272
  store ptr %1705, ptr %82, align 8, !tbaa !272
  %1706 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(8) %82)
  %1707 = load ptr, ptr %1706, align 8, !tbaa !272
  %1708 = load ptr, ptr %82, align 8, !tbaa !272
  %1709 = getelementptr inbounds nuw i8, ptr %1708, i64 16
  %1710 = load ptr, ptr %1709, align 8, !tbaa !98
  %.not404460.i.i = icmp eq ptr %1710, null
  br i1 %.not404460.i.i, label %._crit_edge464.i.i, label %.lr.ph463.i.i

._crit_edge464.i.i:                               ; preds = %1736, %.lr.ph468.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #16
  %1711 = getelementptr inbounds nuw i8, ptr %.0142466.i.i, i64 8
  %.not156.i.i = icmp eq ptr %1711, %1513
  br i1 %.not156.i.i, label %._crit_edge469.i.i, label %.lr.ph468.i.i

.lr.ph463.i.i:                                    ; preds = %.lr.ph468.i.i, %1736
  %.sroa.0285.0461.i.i = phi ptr [ %1713, %1736 ], [ %1710, %.lr.ph468.i.i ]
  %1712 = getelementptr inbounds nuw i8, ptr %.sroa.0285.0461.i.i, i64 8
  %1713 = load ptr, ptr %1712, align 8, !tbaa !190
  %1714 = getelementptr inbounds nuw i8, ptr %.sroa.0285.0461.i.i, i64 24
  %1715 = load ptr, ptr %1714, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83) #16
  %1716 = load i8, ptr %1715, align 8, !tbaa !17
  %1717 = icmp ugt i8 %1716, 28
  %spec.select.i.i247.i.i = select i1 %1717, ptr %1715, ptr null
  store ptr %spec.select.i.i247.i.i, ptr %83, align 8, !tbaa !187
  %.not157.i.i = icmp eq ptr %spec.select.i.i247.i.i, null
  br i1 %.not157.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit263.i.i, label %1718

1718:                                             ; preds = %.lr.ph463.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %58)
  store i32 14223, ptr %58, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx652, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i249.i.i = load i64, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %58)
  %.not.i.i.i.i250.i.i = icmp eq i8 %1716, 85
  br i1 %.not.i.i.i.i250.i.i, label %1719, label %_ZL9isAMXCastPN4llvm11InstructionE.exit263.i.i

1719:                                             ; preds = %1718
  %1720 = getelementptr inbounds i8, ptr %1715, i64 -32
  %1721 = load ptr, ptr %1720, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i253.i.i = icmp eq ptr %1721, null
  br i1 %.not.i.i.i.i.i.i.i253.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit263.i.i, label %1722

1722:                                             ; preds = %1719
  %1723 = load i8, ptr %1721, align 8, !tbaa !17
  %1724 = icmp eq i8 %1723, 0
  br i1 %1724, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i254.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit263.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i254.i.i: ; preds = %1722
  %1725 = getelementptr inbounds nuw i8, ptr %1721, i64 24
  %1726 = load ptr, ptr %1725, align 8, !tbaa !101
  %1727 = getelementptr inbounds nuw i8, ptr %1715, i64 80
  %1728 = load ptr, ptr %1727, align 8, !tbaa !102
  %1729 = icmp eq ptr %1726, %1728
  br i1 %1729, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i261.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit263.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i261.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i254.i.i
  %1730 = getelementptr inbounds nuw i8, ptr %1721, i64 36
  %1731 = load i32, ptr %1730, align 4, !tbaa !93
  %.sroa.013.0.extract.trunc.i262.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i249.i.i to i32
  %1732 = icmp eq i32 %1731, %.sroa.013.0.extract.trunc.i262.i.i
  br i1 %1732, label %_ZNK4llvm4User10getOperandEj.exit265.i.i, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i259.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i259.i.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i261.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %57)
  store i32 14222, ptr %57, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx653, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i257393.i.i = load i64, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %57)
  %.sroa.011.0.extract.trunc.i260.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i257393.i.i to i32
  %1733 = icmp eq i32 %1731, %.sroa.011.0.extract.trunc.i260.i.i
  br i1 %1733, label %_ZNK4llvm4User10getOperandEj.exit265.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit263.i.i

_ZNK4llvm4User10getOperandEj.exit265.i.i:         ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i259.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i261.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1715, ptr noundef %1707) #16
  %1734 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %114, ptr noundef nonnull align 8 dereferenceable(8) %83)
  br label %1736

_ZL9isAMXCastPN4llvm11InstructionE.exit263.i.i:   ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i259.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i254.i.i, %1722, %1719, %1718, %.lr.ph463.i.i
  %1735 = icmp eq i8 %1716, 84
  call void @llvm.assume(i1 %1735)
  br label %1736

1736:                                             ; preds = %_ZL9isAMXCastPN4llvm11InstructionE.exit263.i.i, %_ZNK4llvm4User10getOperandEj.exit265.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #16
  %.not404.i.i = icmp eq ptr %1713, null
  br i1 %.not404.i.i, label %._crit_edge464.i.i, label %.lr.ph463.i.i

.critedge169.i.i:                                 ; preds = %_ZNK4llvm4User10getOperandEj.exit.i142.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i, %1269, %1266, %1265, %1262, %1203, %1200, %_ZN15ShapeCalculator8getShapeEPN4llvm7PHINodeE.exit.i.i, %1123, %1121, %.lr.ph442.i.i, %1437, %1438, %1441, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i195.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i200.i.i, %_ZNK4llvm4User10getOperandEj.exit206.i.i, %1398, %_ZNK4llvm4User10getOperandEj.exit206.i.i.us, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i200.i.i.us, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i195.i.i.us, %1402, %1399, %.lr.ph442.i.i.us, %_ZNK4llvm4User10getOperandEj.exit206.i.us.us.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i200.i.us.us.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i195.i.us.us.i, %1361, %1358, %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i, %._crit_edge._crit_edge52.i.i.i.i.i.i.us.us.i, %._crit_edge.i.i.i.i.i.i.us.us.i, %1324, %.lr.ph442.i.us.us.i, %1194, %1190, %1187, %1143, %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEED2Ev.exit.i.i
  %.9.i.i = phi i1 [ true, %_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEED2Ev.exit.i.i ], [ false, %.lr.ph.i.i.i.i.i.i.i.i ], [ false, %1143 ], [ false, %1187 ], [ false, %1190 ], [ false, %1194 ], [ false, %.lr.ph442.i.us.us.i ], [ false, %1324 ], [ false, %._crit_edge.i.i.i.i.i.i.us.us.i ], [ false, %._crit_edge._crit_edge52.i.i.i.i.i.i.us.us.i ], [ false, %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i ], [ false, %1358 ], [ false, %1361 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i195.i.us.us.i ], [ false, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i200.i.us.us.i ], [ false, %_ZNK4llvm4User10getOperandEj.exit206.i.us.us.i ], [ false, %.lr.ph442.i.i.us ], [ false, %1399 ], [ false, %1402 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i195.i.i.us ], [ false, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i200.i.i.us ], [ false, %_ZNK4llvm4User10getOperandEj.exit206.i.i.us ], [ false, %1398 ], [ false, %_ZNK4llvm4User10getOperandEj.exit206.i.i ], [ false, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i200.i.i ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i195.i.i ], [ false, %1441 ], [ false, %1438 ], [ false, %1437 ], [ false, %.lr.ph442.i.i ], [ false, %1121 ], [ false, %1123 ], [ false, %_ZN15ShapeCalculator8getShapeEPN4llvm7PHINodeE.exit.i.i ], [ false, %1200 ], [ false, %1203 ], [ false, %1262 ], [ false, %1265 ], [ false, %1266 ], [ false, %1269 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i ], [ false, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i.i ], [ false, %_ZNK4llvm4User10getOperandEj.exit.i142.i ]
  %1737 = load ptr, ptr %998, align 8, !tbaa !58
  %1738 = icmp eq ptr %1737, %999
  br i1 %1738, label %_ZN4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i.i, label %1739

1739:                                             ; preds = %.critedge169.i.i
  call void @free(ptr noundef %1737) #16
  br label %_ZN4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i.i

_ZN4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i.i: ; preds = %1739, %.critedge169.i.i
  %1740 = load ptr, ptr %71, align 8, !tbaa !293
  %1741 = load i32, ptr %1006, align 8, !tbaa !296
  %1742 = zext i32 %1741 to i64
  %1743 = shl nuw nsw i64 %1742, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1740, i64 noundef %1743, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %71) #16
  %1744 = load ptr, ptr %70, align 8, !tbaa !58
  %1745 = icmp eq ptr %1744, %995
  br i1 %1745, label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i, label %1746

1746:                                             ; preds = %_ZN4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %1744) #16
  br label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i: ; preds = %1746, %_ZN4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %70) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1011) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1012) #16
  %1747 = load ptr, ptr %69, align 8, !tbaa !58
  %1748 = icmp eq ptr %1747, %1013
  br i1 %1748, label %_ZN12_GLOBAL__N_115X86LowerAMXCast22optimizeAMXCastFromPhiEPN4llvm13IntrinsicInstEPNS1_7PHINodeERNS1_14SmallSetVectorIPNS1_11InstructionELj16EEE.exit.i, label %1749

1749:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %1747) #16
  br label %_ZN12_GLOBAL__N_115X86LowerAMXCast22optimizeAMXCastFromPhiEPN4llvm13IntrinsicInstEPNS1_7PHINodeERNS1_14SmallSetVectorIPNS1_11InstructionELj16EEE.exit.i

_ZN12_GLOBAL__N_115X86LowerAMXCast22optimizeAMXCastFromPhiEPN4llvm13IntrinsicInstEPNS1_7PHINodeERNS1_14SmallSetVectorIPNS1_11InstructionELj16EEE.exit.i: ; preds = %1749, %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %69) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68)
  br i1 %.9.i.i, label %1750, label %1752

1750:                                             ; preds = %_ZN12_GLOBAL__N_115X86LowerAMXCast22optimizeAMXCastFromPhiEPN4llvm13IntrinsicInstEPNS1_7PHINodeERNS1_14SmallSetVectorIPNS1_11InstructionELj16EEE.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %117) #16
  store ptr %1085, ptr %117, align 8, !tbaa !187
  %1751 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %114, ptr noundef nonnull align 8 dereferenceable(8) %117)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %117) #16
  br label %1752

1752:                                             ; preds = %1750, %_ZN12_GLOBAL__N_115X86LowerAMXCast22optimizeAMXCastFromPhiEPN4llvm13IntrinsicInstEPNS1_7PHINodeERNS1_14SmallSetVectorIPNS1_11InstructionELj16EEE.exit.i, %1068
  %.1.i = phi i1 [ %.0248320.i, %1068 ], [ true, %1750 ], [ %.0248320.i, %_ZN12_GLOBAL__N_115X86LowerAMXCast22optimizeAMXCastFromPhiEPN4llvm13IntrinsicInstEPNS1_7PHINodeERNS1_14SmallSetVectorIPNS1_11InstructionELj16EEE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %116) #16
  %1753 = getelementptr inbounds nuw i8, ptr %.0321.i, i64 8
  %.not.i = icmp eq ptr %1753, %994
  br i1 %.not.i, label %.preheader.i, label %1068

1754:                                             ; preds = %_ZN12_GLOBAL__N_114DCEInstructionEPN4llvm11InstructionERNS0_14SmallSetVectorIS2_Lj16EEEPKNS0_17TargetLibraryInfoE.exit.i, %.lr.ph326.i
  %1755 = phi i32 [ %1064, %.lr.ph326.i ], [ %1832, %_ZN12_GLOBAL__N_114DCEInstructionEPN4llvm11InstructionERNS0_14SmallSetVectorIS2_Lj16EEEPKNS0_17TargetLibraryInfoE.exit.i ]
  %.2325.i = phi i1 [ %.0248.lcssa.i, %.lr.ph326.i ], [ %1831, %_ZN12_GLOBAL__N_114DCEInstructionEPN4llvm11InstructionERNS0_14SmallSetVectorIS2_Lj16EEEPKNS0_17TargetLibraryInfoE.exit.i ]
  %1756 = load ptr, ptr %192, align 8, !tbaa !58
  %1757 = zext i32 %1755 to i64
  %1758 = getelementptr inbounds nuw ptr, ptr %1756, i64 %1757
  %1759 = getelementptr inbounds i8, ptr %1758, i64 -8
  %1760 = load ptr, ptr %1759, align 8, !tbaa !187
  %1761 = load ptr, ptr %114, align 8, !tbaa !297
  %1762 = load i32, ptr %1065, align 8, !tbaa !300
  %1763 = icmp eq i32 %1762, 0
  br i1 %1763, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit.i, label %1764

1764:                                             ; preds = %1754
  %1765 = ptrtoint ptr %1760 to i64
  %1766 = trunc i64 %1765 to i32
  %1767 = lshr i32 %1766, 4
  %1768 = lshr i32 %1766, 9
  %1769 = xor i32 %1767, %1768
  %1770 = add i32 %1762, -1
  %.01828.i.i.i.i.i.i = and i32 %1769, %1770
  %1771 = zext nneg i32 %.01828.i.i.i.i.i.i to i64
  %1772 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1761, i64 %1771
  %1773 = load ptr, ptr %1772, align 8, !tbaa !187
  %1774 = icmp eq ptr %1760, %1773
  br i1 %1774, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !280

.lr.ph.i.i.i.i.i.i:                               ; preds = %1764, %1777
  %1775 = phi ptr [ %1782, %1777 ], [ %1773, %1764 ]
  %.01830.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %1777 ], [ %.01828.i.i.i.i.i.i, %1764 ]
  %.01629.i.i.i.i.i.i = phi i32 [ %1778, %1777 ], [ 1, %1764 ]
  %1776 = icmp eq ptr %1775, inttoptr (i64 -4096 to ptr)
  br i1 %1776, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit.i, label %1777, !prof !144

1777:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1778 = add i32 %.01629.i.i.i.i.i.i, 1
  %1779 = add i32 %.01629.i.i.i.i.i.i, %.01830.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %1779, %1770
  %1780 = zext i32 %.018.i.i.i.i.i.i to i64
  %1781 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1761, i64 %1780
  %1782 = load ptr, ptr %1781, align 8, !tbaa !187
  %1783 = icmp eq ptr %1760, %1782
  br i1 %1783, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !281, !llvm.loop !301

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i.i: ; preds = %1777, %1764
  %.lcssa.i.i.i.i.i.i = phi i64 [ %1771, %1764 ], [ %1780, %1777 ]
  %1784 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1761, i64 %.lcssa.i.i.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %1784, align 8, !tbaa !187
  %1785 = load i32, ptr %1066, align 8, !tbaa !302
  %1786 = add i32 %1785, -1
  store i32 %1786, ptr %1066, align 8, !tbaa !302
  %1787 = load i32, ptr %1067, align 4, !tbaa !303
  %1788 = add i32 %1787, 1
  store i32 %1788, ptr %1067, align 4, !tbaa !303
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit.i

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i.i, %1754
  %1789 = add i32 %1755, -1
  store i32 %1789, ptr %194, align 8, !tbaa !59
  %1790 = call noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef %1760, ptr noundef nonnull %166) #16
  br i1 %1790, label %1791, label %_ZN12_GLOBAL__N_114DCEInstructionEPN4llvm11InstructionERNS0_14SmallSetVectorIS2_Lj16EEEPKNS0_17TargetLibraryInfoE.exit.i

1791:                                             ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit.i
  call void @_ZN4llvm16salvageDebugInfoERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %1760) #16
  %1792 = call noundef zeroext i1 @_ZN4llvm16salvageKnowledgeEPNS_11InstructionEPNS_15AssumptionCacheEPNS_13DominatorTreeE(ptr noundef nonnull %1760, ptr noundef null, ptr noundef null) #16
  %1793 = getelementptr inbounds nuw i8, ptr %1760, i64 4
  %1794 = load i32, ptr %1793, align 4
  %1795 = and i32 %1794, 134217727
  %.not24.i.i = icmp eq i32 %1795, 0
  br i1 %.not24.i.i, label %._crit_edge.i192.i, label %.lr.ph.i182.i

.lr.ph.i182.i:                                    ; preds = %1791
  %1796 = getelementptr inbounds i8, ptr %1760, i64 -8
  %1797 = zext nneg i32 %1795 to i64
  br label %1799

._crit_edge.i192.i:                               ; preds = %1830, %1791
  %1798 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1760) #16
  br label %_ZN12_GLOBAL__N_114DCEInstructionEPN4llvm11InstructionERNS0_14SmallSetVectorIS2_Lj16EEEPKNS0_17TargetLibraryInfoE.exit.i

1799:                                             ; preds = %1830, %.lr.ph.i182.i
  %indvars.iv.i183.i = phi i64 [ 0, %.lr.ph.i182.i ], [ %indvars.iv.next.i190.i, %1830 ]
  %1800 = load i32, ptr %1793, align 4
  %1801 = and i32 %1800, 1073741824
  %.not.i.i.i184.i = icmp eq i32 %1801, 0
  br i1 %.not.i.i.i184.i, label %1804, label %1802

1802:                                             ; preds = %1799
  %1803 = load ptr, ptr %1796, align 8, !tbaa !189
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i185.i

1804:                                             ; preds = %1799
  %1805 = and i32 %1800, 134217727
  %1806 = zext nneg i32 %1805 to i64
  %1807 = sub nsw i64 0, %1806
  %1808 = getelementptr inbounds %"class.llvm::Use", ptr %1760, i64 %1807
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i185.i

_ZN4llvm4User14getOperandListEv.exit.i.i185.i:    ; preds = %1804, %1802
  %1809 = phi ptr [ %1803, %1802 ], [ %1808, %1804 ]
  %.in.i.i = getelementptr inbounds nuw %"class.llvm::Use", ptr %1809, i64 %indvars.iv.i183.i
  %1810 = load ptr, ptr %.in.i.i, align 8, !tbaa !88
  %.not.i.i2.i.i186.i = icmp eq ptr %1810, null
  br i1 %.not.i.i2.i.i186.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i188.i, label %1811

1811:                                             ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i185.i
  %1812 = getelementptr inbounds nuw i8, ptr %.in.i.i, i64 8
  %1813 = load ptr, ptr %1812, align 8, !tbaa !190
  %1814 = getelementptr inbounds nuw i8, ptr %.in.i.i, i64 16
  %1815 = load ptr, ptr %1814, align 8, !tbaa !271
  store ptr %1813, ptr %1815, align 8, !tbaa !189
  %.not.i.i.i.i.i187.i = icmp eq ptr %1813, null
  br i1 %.not.i.i.i.i.i187.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i188.i, label %1816

1816:                                             ; preds = %1811
  %1817 = getelementptr inbounds nuw i8, ptr %1813, i64 16
  store ptr %1815, ptr %1817, align 8, !tbaa !271
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i188.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i188.i: ; preds = %1816, %1811, %_ZN4llvm4User14getOperandListEv.exit.i.i185.i
  store ptr null, ptr %.in.i.i, align 8, !tbaa !88
  %1818 = getelementptr inbounds nuw i8, ptr %1810, i64 16
  %1819 = load ptr, ptr %1818, align 8, !tbaa !98
  %1820 = icmp ne ptr %1819, null
  %1821 = icmp eq ptr %1760, %1810
  %or.cond.i189.i = or i1 %1821, %1820
  br i1 %or.cond.i189.i, label %1830, label %1822

1822:                                             ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i188.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #16
  %1823 = load i8, ptr %1810, align 8, !tbaa !17
  %1824 = icmp ugt i8 %1823, 28
  %spec.select.i.i.i.i = select i1 %1824, ptr %1810, ptr null
  store ptr %spec.select.i.i.i.i, ptr %54, align 8, !tbaa !187
  %.not22.i.i = icmp eq ptr %spec.select.i.i.i.i, null
  br i1 %.not22.i.i, label %1829, label %1825

1825:                                             ; preds = %1822
  %1826 = call noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %1810, ptr noundef nonnull %166) #16
  br i1 %1826, label %1827, label %1829

1827:                                             ; preds = %1825
  %1828 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %114, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br label %1829

1829:                                             ; preds = %1827, %1825, %1822
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #16
  br label %1830

1830:                                             ; preds = %1829, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i188.i
  %indvars.iv.next.i190.i = add nuw nsw i64 %indvars.iv.i183.i, 1
  %.not.i191.i = icmp eq i64 %indvars.iv.next.i190.i, %1797
  br i1 %.not.i191.i, label %._crit_edge.i192.i, label %1799, !llvm.loop !304

_ZN12_GLOBAL__N_114DCEInstructionEPN4llvm11InstructionERNS0_14SmallSetVectorIS2_Lj16EEEPKNS0_17TargetLibraryInfoE.exit.i: ; preds = %._crit_edge.i192.i, %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit.i
  %1831 = or i1 %.2325.i, %1790
  %1832 = load i32, ptr %194, align 8, !tbaa !59
  %.not.i.i181.i = icmp eq i32 %1832, 0
  br i1 %.not.i.i181.i, label %._crit_edge327.i, label %1754, !llvm.loop !305

._crit_edge327.i:                                 ; preds = %_ZN12_GLOBAL__N_114DCEInstructionEPN4llvm11InstructionERNS0_14SmallSetVectorIS2_Lj16EEEPKNS0_17TargetLibraryInfoE.exit.i, %.preheader.i
  %.2.lcssa.i = phi i1 [ %.0248.lcssa.i, %.preheader.i ], [ %1831, %_ZN12_GLOBAL__N_114DCEInstructionEPN4llvm11InstructionERNS0_14SmallSetVectorIS2_Lj16EEEPKNS0_17TargetLibraryInfoE.exit.i ]
  %1833 = load ptr, ptr %115, align 8, !tbaa !58
  %1834 = icmp eq ptr %1833, %278
  br i1 %1834, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i, label %1835

1835:                                             ; preds = %._crit_edge327.i
  call void @free(ptr noundef %1833) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i: ; preds = %1835, %._crit_edge327.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %115) #16
  %1836 = load ptr, ptr %192, align 8, !tbaa !58
  %1837 = icmp eq ptr %1836, %193
  br i1 %1837, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit.i, label %1838

1838:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i
  call void @free(ptr noundef %1836) #16
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit.i

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit.i: ; preds = %1838, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i
  %1839 = load ptr, ptr %114, align 8, !tbaa !297
  %1840 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1841 = load i32, ptr %1840, align 8, !tbaa !300
  %1842 = zext i32 %1841 to i64
  %1843 = shl nuw nsw i64 %1842, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1839, i64 noundef %1843, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %114) #16
  %1844 = load ptr, ptr %113, align 8, !tbaa !58
  %1845 = icmp eq ptr %1844, %189
  br i1 %1845, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit193.i, label %1846

1846:                                             ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit.i
  call void @free(ptr noundef %1844) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit193.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit193.i: ; preds = %1846, %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %113) #16
  %1847 = load ptr, ptr %112, align 8, !tbaa !58
  %1848 = icmp eq ptr %1847, %186
  br i1 %1848, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit194.i, label %1849

1849:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit193.i
  call void @free(ptr noundef %1847) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit194.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit194.i: ; preds = %1849, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit193.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %112) #16
  %1850 = load ptr, ptr %111, align 8, !tbaa !58
  %1851 = icmp eq ptr %1850, %183
  br i1 %1851, label %_ZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoE.exit, label %1852

1852:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit194.i
  call void @free(ptr noundef %1850) #16
  br label %_ZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoE.exit

_ZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit194.i, %1852
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %111) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %53) #16
  %1853 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %1853, ptr %53, align 8, !tbaa !58
  %1854 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 0, ptr %1854, align 8, !tbaa !59
  %1855 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 8, ptr %1855, align 4, !tbaa !74
  %1856 = load ptr, ptr %121, align 8, !tbaa !192
  %1857 = getelementptr inbounds nuw i8, ptr %1856, i64 80
  %1858 = getelementptr inbounds nuw i8, ptr %1856, i64 72
  %.sroa.027.039.i = load ptr, ptr %1857, align 8, !tbaa !63
  %.not3440.i = icmp eq ptr %.sroa.027.039.i, %1858
  br i1 %.not3440.i, label %_ZN12_GLOBAL__N_115X86LowerAMXCast19transformAllAMXCastEv.exit, label %.lr.ph43.i.preheader

.lr.ph43.i.preheader:                             ; preds = %_ZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoE.exit
  %.4..4..4..4..4..4..4..4..4..4..4..sroa_idx656 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..sroa_idx657 = getelementptr inbounds nuw i8, ptr %51, i64 4
  br label %.lr.ph43.i

._crit_edge44.i:                                  ; preds = %._crit_edge.i33
  %.pre.i = load ptr, ptr %53, align 8, !tbaa !58
  %1859 = zext i32 %1884 to i64
  %1860 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %1859
  %.not45.i = icmp eq i32 %1884, 0
  br i1 %.not45.i, label %._crit_edge50.i, label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %._crit_edge44.i
  %1861 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %1862 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1863 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1864 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1865 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1866 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %1867 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %1868 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %1869 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %1870 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %1871 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1872 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %1873 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1874 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1875 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %1876 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %1877 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %1878 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %1879 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %1880 = getelementptr inbounds nuw i8, ptr %43, i64 16
  br label %1921

.lr.ph43.i:                                       ; preds = %.lr.ph43.i.preheader, %._crit_edge.i33
  %1881 = phi i32 [ %1884, %._crit_edge.i33 ], [ 0, %.lr.ph43.i.preheader ]
  %.sroa.027.041.i = phi ptr [ %.sroa.027.0.i, %._crit_edge.i33 ], [ %.sroa.027.039.i, %.lr.ph43.i.preheader ]
  %1882 = getelementptr inbounds nuw i8, ptr %.sroa.027.041.i, i64 32
  %1883 = getelementptr inbounds nuw i8, ptr %.sroa.027.041.i, i64 24
  %.sroa.023.036.i = load ptr, ptr %1882, align 8, !tbaa !66
  %.not3537.i = icmp eq ptr %.sroa.023.036.i, %1883
  br i1 %.not3537.i, label %._crit_edge.i33, label %.lr.ph.i29

._crit_edge.i33:                                  ; preds = %_ZL9isAMXCastPN4llvm11InstructionE.exit.i32, %.lr.ph43.i
  %1884 = phi i32 [ %1881, %.lr.ph43.i ], [ %1916, %_ZL9isAMXCastPN4llvm11InstructionE.exit.i32 ]
  %1885 = getelementptr inbounds nuw i8, ptr %.sroa.027.041.i, i64 8
  %.sroa.027.0.i = load ptr, ptr %1885, align 8, !tbaa !63
  %.not34.i = icmp eq ptr %.sroa.027.0.i, %1858
  br i1 %.not34.i, label %._crit_edge44.i, label %.lr.ph43.i

.lr.ph.i29:                                       ; preds = %.lr.ph43.i, %_ZL9isAMXCastPN4llvm11InstructionE.exit.i32
  %1886 = phi i32 [ %1916, %_ZL9isAMXCastPN4llvm11InstructionE.exit.i32 ], [ %1881, %.lr.ph43.i ]
  %.sroa.023.038.i = phi ptr [ %.sroa.023.0.i, %_ZL9isAMXCastPN4llvm11InstructionE.exit.i32 ], [ %.sroa.023.036.i, %.lr.ph43.i ]
  %1887 = getelementptr inbounds i8, ptr %.sroa.023.038.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %52)
  store i32 14223, ptr %52, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..sroa_idx656, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..i.i.i.i30 = load i64, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %52)
  %1888 = load i8, ptr %1887, align 8, !tbaa !17
  %.not.i.i.i.i.i31 = icmp eq i8 %1888, 85
  br i1 %.not.i.i.i.i.i31, label %1889, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i32

1889:                                             ; preds = %.lr.ph.i29
  %1890 = getelementptr inbounds i8, ptr %.sroa.023.038.i, i64 -56
  %1891 = load ptr, ptr %1890, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i43 = icmp eq ptr %1891, null
  br i1 %.not.i.i.i.i.i.i.i.i43, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i32, label %1892

1892:                                             ; preds = %1889
  %1893 = load i8, ptr %1891, align 8, !tbaa !17
  %1894 = icmp eq i8 %1893, 0
  br i1 %1894, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i44, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i32

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i44: ; preds = %1892
  %1895 = getelementptr inbounds nuw i8, ptr %1891, i64 24
  %1896 = load ptr, ptr %1895, align 8, !tbaa !101
  %1897 = getelementptr inbounds nuw i8, ptr %.sroa.023.038.i, i64 56
  %1898 = load ptr, ptr %1897, align 8, !tbaa !102
  %1899 = icmp eq ptr %1896, %1898
  br i1 %1899, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i46, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i32

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i46: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i44
  %1900 = getelementptr inbounds nuw i8, ptr %1891, i64 36
  %1901 = load i32, ptr %1900, align 4, !tbaa !93
  %.sroa.013.0.extract.trunc.i.i47 = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..i.i.i.i30 to i32
  %1902 = icmp eq i32 %1901, %.sroa.013.0.extract.trunc.i.i47
  br i1 %1902, label %1904, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i48

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i48: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i46
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %51)
  store i32 14222, ptr %51, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..sroa_idx657, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..i.i31924.i32.i = load i64, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %51)
  %.sroa.011.0.extract.trunc.i.i49 = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..i.i31924.i32.i to i32
  %1903 = icmp eq i32 %1901, %.sroa.011.0.extract.trunc.i.i49
  br i1 %1903, label %1904, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i32

1904:                                             ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i48, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i46
  %1905 = load i32, ptr %1855, align 4, !tbaa !74
  %.not.i.i.not.i.i50 = icmp ult i32 %1886, %1905
  br i1 %.not.i.i.not.i.i50, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i52, label %1906, !prof !144

1906:                                             ; preds = %1904
  %1907 = zext i32 %1886 to i64
  %1908 = add nuw nsw i64 %1907, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %1853, i64 noundef %1908, i64 noundef 8) #16
  %.pre.i.i51 = load i32, ptr %1854, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i52

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i52: ; preds = %1906, %1904
  %1909 = phi i32 [ %1886, %1904 ], [ %.pre.i.i51, %1906 ]
  %1910 = load ptr, ptr %53, align 8, !tbaa !58
  %1911 = zext i32 %1909 to i64
  %1912 = getelementptr inbounds nuw ptr, ptr %1910, i64 %1911
  %1913 = ptrtoint ptr %1887 to i64
  store i64 %1913, ptr %1912, align 1
  %1914 = load i32, ptr %1854, align 8, !tbaa !59
  %1915 = add i32 %1914, 1
  store i32 %1915, ptr %1854, align 8, !tbaa !59
  br label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i32

_ZL9isAMXCastPN4llvm11InstructionE.exit.i32:      ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i44, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i52, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i48, %1892, %1889, %.lr.ph.i29
  %1916 = phi i32 [ %1886, %.lr.ph.i29 ], [ %1886, %1889 ], [ %1886, %1892 ], [ %1886, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i48 ], [ %1915, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i52 ], [ %1886, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i44 ]
  %1917 = getelementptr inbounds nuw i8, ptr %.sroa.023.038.i, i64 8
  %.sroa.023.0.i = load ptr, ptr %1917, align 8, !tbaa !66
  %.not35.i = icmp eq ptr %.sroa.023.0.i, %1883
  br i1 %.not35.i, label %._crit_edge.i33, label %.lr.ph.i29

._crit_edge50.loopexit.i:                         ; preds = %_ZN12_GLOBAL__N_115X86LowerAMXCast16transformAMXCastEPN4llvm13IntrinsicInstE.exit.i
  %.pre53.i = load ptr, ptr %53, align 8, !tbaa !58
  br label %._crit_edge50.i

._crit_edge50.i:                                  ; preds = %._crit_edge50.loopexit.i, %._crit_edge44.i
  %1918 = phi ptr [ %.pre.i, %._crit_edge44.i ], [ %.pre53.i, %._crit_edge50.loopexit.i ]
  %.0.lcssa.i = phi i1 [ false, %._crit_edge44.i ], [ %2066, %._crit_edge50.loopexit.i ]
  %1919 = icmp eq ptr %1918, %1853
  br i1 %1919, label %_ZN12_GLOBAL__N_115X86LowerAMXCast19transformAllAMXCastEv.exit, label %1920

1920:                                             ; preds = %._crit_edge50.i
  call void @free(ptr noundef %1918) #16
  br label %_ZN12_GLOBAL__N_115X86LowerAMXCast19transformAllAMXCastEv.exit

1921:                                             ; preds = %_ZN12_GLOBAL__N_115X86LowerAMXCast16transformAMXCastEPN4llvm13IntrinsicInstE.exit.i, %.lr.ph49.i
  %.047.i = phi i1 [ false, %.lr.ph49.i ], [ %2066, %_ZN12_GLOBAL__N_115X86LowerAMXCast16transformAMXCastEPN4llvm13IntrinsicInstE.exit.i ]
  %.02046.i = phi ptr [ %.pre.i, %.lr.ph49.i ], [ %2067, %_ZN12_GLOBAL__N_115X86LowerAMXCast16transformAMXCastEPN4llvm13IntrinsicInstE.exit.i ]
  %1922 = load ptr, ptr %.02046.i, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %43) #16
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef %1922, ptr noundef null, ptr null, i64 0)
  %1923 = getelementptr inbounds nuw i8, ptr %1922, i64 4
  %1924 = load i32, ptr %1923, align 4
  %1925 = and i32 %1924, 134217727
  %1926 = zext nneg i32 %1925 to i64
  %1927 = sub nsw i64 0, %1926
  %1928 = getelementptr inbounds %"class.llvm::Use", ptr %1922, i64 %1927
  %1929 = load ptr, ptr %1928, align 8, !tbaa !88
  %1930 = getelementptr inbounds nuw i8, ptr %1922, i64 8
  %1931 = load ptr, ptr %1930, align 8, !tbaa !116
  %1932 = getelementptr inbounds nuw i8, ptr %1931, i64 8
  %1933 = load i32, ptr %1932, align 8
  %1934 = and i32 %1933, 255
  %1935 = icmp eq i32 %1934, 10
  br i1 %1935, label %1936, label %2005

1936:                                             ; preds = %1921
  %1937 = getelementptr inbounds nuw i8, ptr %1922, i64 16
  %1938 = load ptr, ptr %1937, align 8, !tbaa !98
  %1939 = icmp eq ptr %1938, null
  br i1 %1939, label %1940, label %1942

1940:                                             ; preds = %1936
  %1941 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1922) #16
  br label %.critedge.i.i

1942:                                             ; preds = %1936
  %1943 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %1938) #16
  %1944 = getelementptr inbounds nuw i8, ptr %1938, i64 24
  %1945 = load ptr, ptr %1944, align 8, !tbaa !99
  %1946 = load i8, ptr %1945, align 8, !tbaa !17
  %1947 = icmp eq i8 %1946, 85
  br i1 %1947, label %1948, label %.critedge.i.i

1948:                                             ; preds = %1942
  %1949 = getelementptr inbounds i8, ptr %1945, i64 -32
  %1950 = load ptr, ptr %1949, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i37 = icmp eq ptr %1950, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i37, label %.critedge.i.i, label %1951

1951:                                             ; preds = %1948
  %1952 = load i8, ptr %1950, align 8, !tbaa !17
  %1953 = icmp eq i8 %1952, 0
  br i1 %1953, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i38, label %.critedge.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i38: ; preds = %1951
  %1954 = getelementptr inbounds nuw i8, ptr %1950, i64 24
  %1955 = load ptr, ptr %1954, align 8, !tbaa !101
  %1956 = getelementptr inbounds nuw i8, ptr %1945, i64 80
  %1957 = load ptr, ptr %1956, align 8, !tbaa !102
  %1958 = icmp eq ptr %1955, %1957
  br i1 %1958, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i39, label %.critedge.i.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i39: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i38
  %1959 = getelementptr inbounds nuw i8, ptr %1950, i64 32
  %1960 = load i32, ptr %1959, align 8
  %1961 = and i32 %1960, 8192
  %.not.i.i.i.i40 = icmp eq i32 %1961, 0
  br i1 %.not.i.i.i.i40, label %.critedge.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i41

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i41: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i39
  %1962 = load i32, ptr %1923, align 4
  %1963 = and i32 %1962, 134217727
  %1964 = zext nneg i32 %1963 to i64
  %1965 = sub nsw i64 0, %1964
  %1966 = getelementptr inbounds %"class.llvm::Use", ptr %1922, i64 %1965
  %1967 = load ptr, ptr %1966, align 8, !tbaa !88
  %1968 = getelementptr inbounds nuw i8, ptr %1967, i64 8
  %1969 = load ptr, ptr %1968, align 8, !tbaa !116
  %1970 = getelementptr inbounds nuw i8, ptr %1922, i64 40
  %1971 = load ptr, ptr %1970, align 8, !tbaa !48
  %1972 = getelementptr i8, ptr %1971, i64 72
  %.val.i.i.i42 = load ptr, ptr %1972, align 8, !tbaa !230
  %1973 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %.val.i.i.i42) #16
  %1974 = load ptr, ptr %1861, align 8, !tbaa !27
  %1975 = call noundef ptr @_ZN4llvm4Type12getX86_AMXTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1974) #16
  %1976 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1973, ptr noundef %1975) #16
  %1977 = getelementptr inbounds nuw i8, ptr %1973, i64 4
  %1978 = load i32, ptr %1977, align 4, !tbaa !238
  %1979 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #16
  %1980 = getelementptr inbounds nuw i8, ptr %.val.i.i.i42, i64 80
  store i16 257, ptr %1871, align 8
  %1981 = load ptr, ptr %1980, align 8, !tbaa !63
  %1982 = getelementptr inbounds nuw i8, ptr %1981, i64 32
  %1983 = load ptr, ptr %1982, align 8, !tbaa !66
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %1979, ptr noundef %1969, i32 noundef %1978, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr %1983, i64 1) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #16
  %1984 = getelementptr inbounds nuw i8, ptr %1979, i64 2
  %1985 = load i16, ptr %1984, align 2, !tbaa !270
  %1986 = and i16 %1985, -64
  %1987 = zext i8 %1976 to i16
  %1988 = or i16 %1986, %1987
  store i16 %1988, ptr %1984, align 2, !tbaa !270
  %1989 = load ptr, ptr %1861, align 8, !tbaa !27
  %1990 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1989, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #16
  store i16 257, ptr %1872, align 8
  %1991 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %43, i32 noundef 49, ptr noundef nonnull %1979, ptr noundef %1990, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #16
  %1992 = load ptr, ptr %1861, align 8, !tbaa !27
  %1993 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1992) #16
  %1994 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1993, i64 noundef 64, i1 noundef zeroext false) #16
  %1995 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %43, ptr noundef %1929, ptr noundef nonnull %1979, i16 0, i1 noundef zeroext false)
  %1996 = load ptr, ptr %181, align 8, !tbaa !176
  %1997 = call { ptr, ptr } @_ZN15ShapeCalculator8getShapeEPN4llvm13IntrinsicInstEj(ptr noundef nonnull align 8 dereferenceable(104) %1996, ptr noundef nonnull %1945, i32 noundef %1943)
  %1998 = extractvalue { ptr, ptr } %1997, 0
  %1999 = extractvalue { ptr, ptr } %1997, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #16
  store ptr %1998, ptr %44, align 8, !tbaa !3
  store ptr %1999, ptr %1873, align 8, !tbaa !3
  store ptr %1991, ptr %1874, align 8, !tbaa !3
  %2000 = load ptr, ptr %1861, align 8, !tbaa !27
  %2001 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2000) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #16
  store i16 257, ptr %1876, align 8
  %2002 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %43, i32 noundef 40, ptr noundef %1999, ptr noundef %2001, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef null, i64 0)
  store ptr %2002, ptr %1875, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #16
  store i16 257, ptr %1877, align 8
  %2003 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %43, i32 noundef 14612, ptr null, i64 0, ptr nonnull %44, i64 4, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %46) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1922, ptr noundef %2003) #16
  %2004 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1922) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #16
  br label %.critedge.i.i

2005:                                             ; preds = %1921
  %2006 = load i8, ptr %1929, align 8, !tbaa !17
  %2007 = icmp eq i8 %2006, 85
  br i1 %2007, label %2008, label %.critedge.i.i

2008:                                             ; preds = %2005
  %2009 = getelementptr inbounds i8, ptr %1929, i64 -32
  %2010 = load ptr, ptr %2009, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i.i.i.i32.i.i = icmp eq ptr %2010, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i32.i.i, label %.critedge.i.i, label %2011

2011:                                             ; preds = %2008
  %2012 = load i8, ptr %2010, align 8, !tbaa !17
  %2013 = icmp eq i8 %2012, 0
  br i1 %2013, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i33.i.i, label %.critedge.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i33.i.i: ; preds = %2011
  %2014 = getelementptr inbounds nuw i8, ptr %2010, i64 24
  %2015 = load ptr, ptr %2014, align 8, !tbaa !101
  %2016 = getelementptr inbounds nuw i8, ptr %1929, i64 80
  %2017 = load ptr, ptr %2016, align 8, !tbaa !102
  %2018 = icmp eq ptr %2015, %2017
  br i1 %2018, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i, label %.critedge.i.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i33.i.i
  %2019 = getelementptr inbounds nuw i8, ptr %2010, i64 32
  %2020 = load i32, ptr %2019, align 8
  %2021 = and i32 %2020, 8192
  %.not.i.i34.i.i = icmp eq i32 %2021, 0
  br i1 %.not.i.i34.i.i, label %.critedge.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.i.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i
  %2022 = getelementptr inbounds nuw i8, ptr %1922, i64 40
  %2023 = load ptr, ptr %2022, align 8, !tbaa !48
  %2024 = getelementptr i8, ptr %2023, i64 72
  %.val.i36.i.i = load ptr, ptr %2024, align 8, !tbaa !230
  %2025 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %.val.i36.i.i) #16
  %2026 = load ptr, ptr %1861, align 8, !tbaa !27
  %2027 = call noundef ptr @_ZN4llvm4Type12getX86_AMXTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2026) #16
  %2028 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2025, ptr noundef %2027) #16
  %2029 = getelementptr inbounds nuw i8, ptr %2025, i64 4
  %2030 = load i32, ptr %2029, align 4, !tbaa !238
  %2031 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #16
  %2032 = getelementptr inbounds nuw i8, ptr %.val.i36.i.i, i64 80
  store i16 257, ptr %1862, align 8
  %2033 = load ptr, ptr %2032, align 8, !tbaa !63
  %2034 = getelementptr inbounds nuw i8, ptr %2033, i64 32
  %2035 = load ptr, ptr %2034, align 8, !tbaa !66
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %2031, ptr noundef nonnull %1931, i32 noundef %2030, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr %2035, i64 1) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #16
  %2036 = getelementptr inbounds nuw i8, ptr %2031, i64 2
  %2037 = load i16, ptr %2036, align 2, !tbaa !270
  %2038 = and i16 %2037, -64
  %2039 = zext i8 %2028 to i16
  %2040 = or i16 %2038, %2039
  store i16 %2040, ptr %2036, align 2, !tbaa !270
  %2041 = load ptr, ptr %1861, align 8, !tbaa !27
  %2042 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2041, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #16
  store i16 257, ptr %1863, align 8
  %2043 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %43, i32 noundef 49, ptr noundef nonnull %2031, ptr noundef %2042, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #16
  %2044 = load ptr, ptr %1861, align 8, !tbaa !27
  %2045 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2044) #16
  %2046 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2045, i64 noundef 64, i1 noundef zeroext false) #16
  %2047 = getelementptr inbounds nuw i8, ptr %1929, i64 4
  %2048 = load i32, ptr %2047, align 4
  %2049 = and i32 %2048, 134217727
  %2050 = zext nneg i32 %2049 to i64
  %2051 = sub nsw i64 0, %2050
  %2052 = getelementptr inbounds %"class.llvm::Use", ptr %1929, i64 %2051
  %2053 = load ptr, ptr %2052, align 8, !tbaa !88
  %2054 = getelementptr inbounds nuw i8, ptr %2052, i64 32
  %2055 = load ptr, ptr %2054, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #16
  store ptr %2053, ptr %47, align 8, !tbaa !3
  store ptr %2055, ptr %1864, align 8, !tbaa !3
  store ptr %2043, ptr %1865, align 8, !tbaa !3
  %2056 = load ptr, ptr %1861, align 8, !tbaa !27
  %2057 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2056) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #16
  store i16 257, ptr %1867, align 8
  %2058 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %43, i32 noundef 40, ptr noundef %2055, ptr noundef %2057, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef null, i64 0)
  store ptr %2058, ptr %1866, align 8, !tbaa !3
  store ptr %1929, ptr %1868, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #16
  store i16 257, ptr %1869, align 8
  %2059 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %43, i32 noundef 14623, ptr null, i64 0, ptr nonnull %47, i64 5, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %49) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #16
  %2060 = load ptr, ptr %1930, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #16
  store i16 257, ptr %1870, align 8
  %2061 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %43, ptr noundef %2060, ptr noundef nonnull %2031, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1922, ptr noundef %2061) #16
  %2062 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1922) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #16
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i33.i.i, %2011, %2008, %2005, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i41, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i39, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i38, %1951, %1948, %1942, %1940
  %.0.i.i34 = phi i1 [ true, %1940 ], [ true, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.i.i ], [ true, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i41 ], [ false, %1942 ], [ false, %1951 ], [ false, %1948 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i38 ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i39 ], [ false, %2005 ], [ false, %2011 ], [ false, %2008 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i33.i.i ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1878) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1879) #16
  %2063 = load ptr, ptr %43, align 8, !tbaa !58
  %2064 = icmp eq ptr %2063, %1880
  br i1 %2064, label %_ZN12_GLOBAL__N_115X86LowerAMXCast16transformAMXCastEPN4llvm13IntrinsicInstE.exit.i, label %2065

2065:                                             ; preds = %.critedge.i.i
  call void @free(ptr noundef %2063) #16
  br label %_ZN12_GLOBAL__N_115X86LowerAMXCast16transformAMXCastEPN4llvm13IntrinsicInstE.exit.i

_ZN12_GLOBAL__N_115X86LowerAMXCast16transformAMXCastEPN4llvm13IntrinsicInstE.exit.i: ; preds = %2065, %.critedge.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %43) #16
  %2066 = or i1 %.047.i, %.0.i.i34
  %2067 = getelementptr inbounds nuw i8, ptr %.02046.i, i64 8
  %.not.i35 = icmp eq ptr %2067, %1860
  br i1 %.not.i35, label %._crit_edge50.loopexit.i, label %1921

_ZN12_GLOBAL__N_115X86LowerAMXCast19transformAllAMXCastEv.exit: ; preds = %_ZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoE.exit, %._crit_edge50.i, %1920
  %.0.lcssa56.i = phi i1 [ %.0.lcssa.i, %._crit_edge50.i ], [ %.0.lcssa.i, %1920 ], [ false, %_ZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoE.exit ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %53) #16
  %2068 = or i1 %.2.lcssa.i, %.0.lcssa56.i
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %122) #16
  store ptr %1, ptr %122, align 8, !tbaa !174
  %2069 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %120, ptr %2069, align 8, !tbaa !306
  %2070 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i32 0, ptr %2070, align 8, !tbaa !171
  %2071 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store ptr null, ptr %2071, align 8, !tbaa !8
  %2072 = getelementptr inbounds nuw i8, ptr %122, i64 40
  store ptr %2070, ptr %2072, align 8, !tbaa !172
  %2073 = getelementptr inbounds nuw i8, ptr %122, i64 48
  store ptr %2070, ptr %2073, align 8, !tbaa !173
  %2074 = getelementptr inbounds nuw i8, ptr %122, i64 56
  store i64 0, ptr %2074, align 8, !tbaa !73
  %2075 = getelementptr inbounds nuw i8, ptr %122, i64 72
  store i32 0, ptr %2075, align 8, !tbaa !171
  %2076 = getelementptr inbounds nuw i8, ptr %122, i64 80
  store ptr null, ptr %2076, align 8, !tbaa !8
  %2077 = getelementptr inbounds nuw i8, ptr %122, i64 88
  store ptr %2075, ptr %2077, align 8, !tbaa !172
  %2078 = getelementptr inbounds nuw i8, ptr %122, i64 96
  store ptr %2075, ptr %2078, align 8, !tbaa !173
  %2079 = getelementptr inbounds nuw i8, ptr %122, i64 104
  store i64 0, ptr %2079, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %34) #16
  %2080 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %2080, ptr %34, align 8, !tbaa !58
  %2081 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %2081, align 8, !tbaa !59
  %2082 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 8, ptr %2082, align 4, !tbaa !74
  %2083 = getelementptr inbounds nuw i8, ptr %122, i64 16
  call void @_ZNSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2083, ptr noundef null)
  store ptr null, ptr %2071, align 8, !tbaa !8
  store ptr %2070, ptr %2072, align 8, !tbaa !172
  store ptr %2070, ptr %2073, align 8, !tbaa !173
  store i64 0, ptr %2074, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 848, ptr nonnull %35) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #16
  %2084 = load ptr, ptr %122, align 8, !tbaa !308
  store ptr %2084, ptr %36, align 8, !tbaa !174
  call void @_ZN4llvm10post_orderIPNS_8FunctionEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.320") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #16
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %37) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %2085 = getelementptr inbounds nuw i8, ptr %37, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %37, ptr noundef nonnull %2085, ptr noundef nonnull align 8 dereferenceable(848) %35) #16
  %2086 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %2087 = getelementptr inbounds nuw i8, ptr %37, i64 104
  store ptr %2087, ptr %2086, align 8, !tbaa !58, !alias.scope !309
  %2088 = getelementptr inbounds nuw i8, ptr %37, i64 96
  store i32 0, ptr %2088, align 8, !tbaa !59, !alias.scope !309
  %2089 = getelementptr inbounds nuw i8, ptr %37, i64 100
  store i32 8, ptr %2089, align 4, !tbaa !74, !alias.scope !309
  %2090 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %2091 = load i32, ptr %2090, align 8, !tbaa !59, !noalias !309
  %.not.i.i.i.i.i53 = icmp eq i32 %2091, 0
  br i1 %.not.i.i.i.i.i53, label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i, label %2092

2092:                                             ; preds = %_ZN12_GLOBAL__N_115X86LowerAMXCast19transformAllAMXCastEv.exit
  %2093 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %2094 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %2086, ptr noundef nonnull align 8 dereferenceable(336) %2093)
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i

_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i: ; preds = %2092, %_ZN12_GLOBAL__N_115X86LowerAMXCast19transformAllAMXCastEv.exit
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %38) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %2095 = getelementptr inbounds nuw i8, ptr %35, i64 424
  %2096 = getelementptr inbounds nuw i8, ptr %38, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %38, ptr noundef nonnull %2096, ptr noundef nonnull align 8 dereferenceable(424) %2095) #16
  %2097 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %2098 = getelementptr inbounds nuw i8, ptr %38, i64 104
  store ptr %2098, ptr %2097, align 8, !tbaa !58, !alias.scope !312
  %2099 = getelementptr inbounds nuw i8, ptr %38, i64 96
  store i32 0, ptr %2099, align 8, !tbaa !59, !alias.scope !312
  %2100 = getelementptr inbounds nuw i8, ptr %38, i64 100
  store i32 8, ptr %2100, align 4, !tbaa !74, !alias.scope !312
  %2101 = getelementptr inbounds nuw i8, ptr %35, i64 520
  %2102 = load i32, ptr %2101, align 8, !tbaa !59, !noalias !312
  %.not.i.i.i.i59.i = icmp eq i32 %2102, 0
  br i1 %.not.i.i.i.i59.i, label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i, label %2103

2103:                                             ; preds = %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %2104 = getelementptr inbounds nuw i8, ptr %35, i64 512
  %2105 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %2097, ptr noundef nonnull align 8 dereferenceable(336) %2104)
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i

_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i: ; preds = %2103, %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %2106 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %2107 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %2108 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %2109 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %2110 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %2111 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %2112 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %2113 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %2114 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %2115 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %2116 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %2117 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %2118 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %2119 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %2120 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %2121 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %2122 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %2123 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %2124 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %2125 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %2126 = getelementptr inbounds nuw i8, ptr %31, i64 108
  %2127 = getelementptr inbounds nuw i8, ptr %31, i64 109
  %2128 = getelementptr inbounds nuw i8, ptr %31, i64 110
  %2129 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %2130 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %2131 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %.sroa.4.0..sroa_idx.i.i.i54 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %2132 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %2133 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %2134 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %2135 = getelementptr inbounds nuw i8, ptr %33, i64 32
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i: ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge, %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i
  %2136 = load i32, ptr %2088, align 8, !tbaa !59
  %2137 = load i32, ptr %2099, align 8, !tbaa !59
  %.not.i.i.i.i55 = icmp eq i32 %2136, %2137
  %.pre.i56 = load ptr, ptr %2086, align 8, !tbaa !58
  %2138 = zext i32 %2136 to i64
  br i1 %.not.i.i.i.i55, label %2139, label %.loopexit.i

2139:                                             ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i
  %2140 = getelementptr inbounds nuw %"class.std::tuple.338", ptr %.pre.i56, i64 %2138
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %2136, 0
  %.pre151.i = load ptr, ptr %2097, align 8, !tbaa !58
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i73

.lr.ph.i.i.i.i.i.i.i.i73:                         ; preds = %2139, %2157
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %2159, %2157 ], [ %.pre151.i, %2139 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %2158, %2157 ], [ %.pre.i56, %2139 ]
  %2141 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 32
  %2142 = load ptr, ptr %2141, align 8, !tbaa !276
  %2143 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 32
  %2144 = load ptr, ptr %2143, align 8, !tbaa !276
  %2145 = icmp eq ptr %2142, %2144
  br i1 %2145, label %_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit.i.i.i.i.i.i.i.i, label %.loopexit.i

_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i73
  %2146 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %2147 = load i32, ptr %2146, align 8, !tbaa !315
  %2148 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %2149 = load i32, ptr %2148, align 8, !tbaa !315
  %2150 = icmp eq i32 %2147, %2149
  %2151 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %2152 = load i32, ptr %2151, align 8
  %2153 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %2154 = load i32, ptr %2153, align 8
  %2155 = icmp eq i32 %2152, %2154
  %2156 = select i1 %2150, i1 %2155, i1 false
  br i1 %2156, label %2157, label %.loopexit.i

2157:                                             ; preds = %_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit.i.i.i.i.i.i.i.i
  %2158 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 40
  %2159 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i74 = icmp eq ptr %2158, %2140
  br i1 %.not.i.i.i.i.i.i.i.i74, label %_ZNK4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i73, !llvm.loop !317

_ZNK4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i: ; preds = %2139, %2157
  %2160 = icmp eq ptr %.pre151.i, %2098
  br i1 %2160, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i.i, label %2161

2161:                                             ; preds = %_ZNK4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i
  call void @free(ptr noundef %.pre151.i) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i.i: ; preds = %2161, %_ZNK4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i
  %2162 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %2163 = load i8, ptr %2162, align 4, !tbaa !318, !range !163, !noundef !92
  %2164 = trunc nuw i8 %2163 to i1
  br i1 %2164, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %2165

2165:                                             ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i.i
  %2166 = load ptr, ptr %38, align 8, !tbaa !320
  call void @free(ptr noundef %2166) #16
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %2165, %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %38) #16
  %2167 = load ptr, ptr %2086, align 8, !tbaa !58
  %2168 = icmp eq ptr %2167, %2087
  br i1 %2168, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i60.i, label %2169

2169:                                             ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  call void @free(ptr noundef %2167) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i60.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i60.i: ; preds = %2169, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %2170 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %2171 = load i8, ptr %2170, align 4, !tbaa !318, !range !163, !noundef !92
  %2172 = trunc nuw i8 %2171 to i1
  br i1 %2172, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit61.i, label %2173

2173:                                             ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i60.i
  %2174 = load ptr, ptr %37, align 8, !tbaa !320
  call void @free(ptr noundef %2174) #16
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit61.i

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit61.i: ; preds = %2173, %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i60.i
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %37) #16
  %2175 = getelementptr inbounds nuw i8, ptr %35, i64 512
  %2176 = load ptr, ptr %2175, align 8, !tbaa !58
  %2177 = getelementptr inbounds nuw i8, ptr %35, i64 528
  %2178 = icmp eq ptr %2176, %2177
  br i1 %2178, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i.i.i, label %2179

2179:                                             ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit61.i
  call void @free(ptr noundef %2176) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i.i.i: ; preds = %2179, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit61.i
  %2180 = getelementptr inbounds nuw i8, ptr %35, i64 444
  %2181 = load i8, ptr %2180, align 4, !tbaa !318, !range !163, !noundef !92
  %2182 = trunc nuw i8 %2181 to i1
  br i1 %2182, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i, label %2183

2183:                                             ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i.i.i
  %2184 = load ptr, ptr %2095, align 8, !tbaa !320
  call void @free(ptr noundef %2184) #16
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i: ; preds = %2183, %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i.i.i
  %2185 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %2186 = load ptr, ptr %2185, align 8, !tbaa !58
  %2187 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %2188 = icmp eq ptr %2186, %2187
  br i1 %2188, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i1.i.i, label %2189

2189:                                             ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  call void @free(ptr noundef %2186) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i1.i.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i1.i.i: ; preds = %2189, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %2190 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %2191 = load i8, ptr %2190, align 4, !tbaa !318, !range !163, !noundef !92
  %2192 = trunc nuw i8 %2191 to i1
  br i1 %2192, label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i, label %2193

2193:                                             ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i1.i.i
  %2194 = load ptr, ptr %35, align 8, !tbaa !320
  call void @free(ptr noundef %2194) #16
  br label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i

_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i: ; preds = %2193, %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i1.i.i
  call void @llvm.lifetime.end.p0(i64 848, ptr nonnull %35) #16
  %2195 = load i32, ptr %2081, align 8, !tbaa !59
  %2196 = load ptr, ptr %34, align 8, !tbaa !58
  %2197 = zext i32 %2195 to i64
  %2198 = getelementptr inbounds nuw ptr, ptr %2196, i64 %2197
  %.not138.i = icmp eq i32 %2195, 0
  br i1 %.not138.i, label %._crit_edge141.i, label %.lr.ph140.i

.loopexit.i:                                      ; preds = %_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i73, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i
  %2199 = getelementptr inbounds nuw %"class.std::tuple.338", ptr %.pre.i56, i64 %2138
  %2200 = getelementptr inbounds i8, ptr %2199, i64 -8
  %2201 = load ptr, ptr %2200, align 8, !tbaa !276
  %2202 = getelementptr inbounds nuw i8, ptr %2201, i64 48
  %2203 = load ptr, ptr %2202, align 8, !tbaa !277, !noalias !321
  %.not118136.i = icmp eq ptr %2203, %2202
  br i1 %.not118136.i, label %._crit_edge.i59, label %.lr.ph.i57

._crit_edge.loopexit.i:                           ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i
  %.pre150.i = load i32, ptr %2088, align 8, !tbaa !59
  br label %._crit_edge.i59

._crit_edge.i59:                                  ; preds = %._crit_edge.loopexit.i, %.loopexit.i
  %2204 = phi i32 [ %.pre150.i, %._crit_edge.loopexit.i ], [ %2136, %.loopexit.i ]
  %2205 = add i32 %2204, -1
  store i32 %2205, ptr %2088, align 8, !tbaa !59
  %.not.i.i.i60 = icmp eq i32 %2205, 0
  br i1 %.not.i.i.i60, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge, label %2206

2206:                                             ; preds = %._crit_edge.i59
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %37)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge: ; preds = %2206, %._crit_edge.i59
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i

.lr.ph.i57:                                       ; preds = %.loopexit.i, %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i
  %.sroa.0107.0137.i = phi ptr [ %2207, %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i ], [ %2203, %.loopexit.i ]
  %2207 = load ptr, ptr %.sroa.0107.0137.i, align 8, !tbaa !277
  %2208 = getelementptr inbounds i8, ptr %.sroa.0107.0137.i, i64 -24
  %2209 = load i8, ptr %2208, align 8, !tbaa !17
  %.not119.i = icmp eq i8 %2209, 78
  %spec.select.i.i.i58 = select i1 %.not119.i, ptr %2208, ptr null
  br i1 %.not119.i, label %2210, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i

2210:                                             ; preds = %.lr.ph.i57
  %2211 = getelementptr inbounds i8, ptr %.sroa.0107.0137.i, i64 -56
  %2212 = load ptr, ptr %2211, align 8, !tbaa !88
  %2213 = getelementptr inbounds i8, ptr %.sroa.0107.0137.i, i64 -16
  %2214 = load ptr, ptr %2213, align 8, !tbaa !116
  %2215 = getelementptr inbounds nuw i8, ptr %2214, i64 8
  %2216 = load i32, ptr %2215, align 8
  %2217 = and i32 %2216, 255
  %2218 = icmp eq i32 %2217, 10
  br i1 %2218, label %2219, label %2355

2219:                                             ; preds = %2210
  %2220 = getelementptr inbounds i8, ptr %.sroa.0107.0137.i, i64 -8
  %2221 = load ptr, ptr %2220, align 8, !tbaa !98
  %2222 = icmp eq ptr %2221, null
  br i1 %2222, label %2223, label %2226

2223:                                             ; preds = %2219
  %2224 = load i32, ptr %2081, align 8, !tbaa !59
  %2225 = load i32, ptr %2082, align 4, !tbaa !74
  %.not.i.i.not.i.i72 = icmp ult i32 %2224, %2225
  br i1 %.not.i.i.not.i.i72, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.sink.split.i, !prof !144

2226:                                             ; preds = %2219
  %2227 = load i8, ptr %2212, align 8, !tbaa !17
  %.not124.i = icmp eq i8 %2227, 61
  br i1 %.not124.i, label %2233, label %2228

2228:                                             ; preds = %2226
  %2229 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115X86LowerAMXType16transformBitcastEPN4llvm11BitCastInstE(ptr noundef nonnull align 8 dereferenceable(112) %122, ptr noundef %2208)
  br i1 %2229, label %2230, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i

2230:                                             ; preds = %2228
  %2231 = load i32, ptr %2081, align 8, !tbaa !59
  %2232 = load i32, ptr %2082, align 4, !tbaa !74
  %.not.i.i.not.i70.i = icmp ult i32 %2231, %2232
  br i1 %.not.i.i.not.i70.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.sink.split.i, !prof !144

2233:                                             ; preds = %2226
  %2234 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %2221) #16
  %2235 = getelementptr inbounds nuw i8, ptr %2221, i64 24
  %2236 = load ptr, ptr %2235, align 8, !tbaa !99
  %2237 = load ptr, ptr %2069, align 8, !tbaa !306
  %2238 = call { ptr, ptr } @_ZN15ShapeCalculator8getShapeEPN4llvm13IntrinsicInstEj(ptr noundef nonnull align 8 dereferenceable(104) %2237, ptr noundef %2236, i32 noundef %2234)
  %2239 = extractvalue { ptr, ptr } %2238, 0
  %2240 = extractvalue { ptr, ptr } %2238, 1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %31) #16
  %2241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %2208) #16
  store ptr %2118, ptr %31, align 8, !tbaa !58
  store i32 0, ptr %2119, align 8, !tbaa !59
  store i32 2, ptr %2120, align 4, !tbaa !74
  store ptr %2241, ptr %2121, align 8, !tbaa !75
  store ptr %2116, ptr %2122, align 8, !tbaa !76
  store ptr %2117, ptr %2123, align 8, !tbaa !77
  store ptr null, ptr %2124, align 8, !tbaa !78
  store i32 0, ptr %2125, align 8, !tbaa !79
  store i8 0, ptr %2126, align 4, !tbaa !80
  store i8 2, ptr %2127, align 1, !tbaa !81
  store i8 7, ptr %2128, align 2, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %2130, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2129, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %2116, align 8, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %2117, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %2242 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0137.i, i64 16
  %2243 = load ptr, ptr %2242, align 8, !tbaa !48
  store ptr %2243, ptr %2130, align 8, !tbaa !50
  store ptr %.sroa.0107.0137.i, ptr %2131, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i54, align 8
  %2244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %2208) #16
  %2245 = load ptr, ptr %2244, align 8, !tbaa !51
  store ptr %2245, ptr %26, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i63 = icmp eq ptr %2245, null
  br i1 %.not.i.i.i.i.i.i.i63, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i64

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i:      ; preds = %2233
  %2246 = load ptr, ptr %31, align 8, !tbaa !58
  %2247 = load i32, ptr %2119, align 8, !tbaa !59
  %2248 = zext i32 %2247 to i64
  br label %2253

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i64:           ; preds = %2233
  %2249 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %2245, i64 1) #16
  %.pre.i.i.i65 = load ptr, ptr %26, align 8, !tbaa !51
  %.not.i96.i = icmp eq ptr %.pre.i.i.i65, null
  %2250 = load ptr, ptr %31, align 8, !tbaa !58
  %2251 = load i32, ptr %2119, align 8, !tbaa !59
  %2252 = zext i32 %2251 to i64
  br i1 %.not.i96.i, label %2253, label %2309

2253:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i64, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i
  %2254 = phi i64 [ %2248, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i ], [ %2252, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i64 ]
  %2255 = phi i32 [ %2247, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i ], [ %2251, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i64 ]
  %2256 = phi ptr [ %2246, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i ], [ %2250, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i64 ]
  %.idx3.i.i.i.i = shl nuw nsw i64 %2254, 4
  %2257 = getelementptr inbounds nuw i8, ptr %2256, i64 %.idx3.i.i.i.i
  %.not.i.i.i98.i = icmp ult i32 %2255, 4
  br i1 %.not.i.i.i98.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %2253
  %2258 = lshr i64 %2254, 2
  %2259 = and i64 %.idx3.i.i.i.i, 68719476672
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %2256, i64 %2259
  br label %.lr.ph.i.i.i.i.i.i.i99.i

.lr.ph.i.i.i.i.i.i.i99.i:                         ; preds = %2274, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i = phi i64 [ %2276, %2274 ], [ %2258, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i = phi ptr [ %2275, %2274 ], [ %2256, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %2260 = load i32, ptr %.02946.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %2261 = icmp eq i32 %2260, 0
  br i1 %2261, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %2262

2262:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i99.i
  %2263 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  %2264 = load i32, ptr %2263, align 8, !tbaa !60
  %2265 = icmp eq i32 %2264, 0
  br i1 %2265, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit, label %2266

2266:                                             ; preds = %2262
  %2267 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 32
  %2268 = load i32, ptr %2267, align 8, !tbaa !60
  %2269 = icmp eq i32 %2268, 0
  br i1 %2269, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit439, label %2270

2270:                                             ; preds = %2266
  %2271 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 48
  %2272 = load i32, ptr %2271, align 8, !tbaa !60
  %2273 = icmp eq i32 %2272, 0
  br i1 %2273, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit441, label %2274

2274:                                             ; preds = %2270
  %2275 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 64
  %2276 = add nsw i64 %.047.i.i.i.i.i.i.i.i, -1
  %2277 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i, 1
  br i1 %2277, label %.lr.ph.i.i.i.i.i.i.i99.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !142

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %2274
  %2278 = and i32 %2255, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %2253
  %.pre-phi53.i.i.i.i.i.i.i.i = phi i32 [ %2278, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %2255, %2253 ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %2256, %2253 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i.i.i [
    i32 3, label %2279
    i32 2, label %2284
    i32 1, label %2289
    i32 0, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i
  ]

2279:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %2280 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %2281 = icmp eq i32 %2280, 0
  br i1 %2281, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %2282

2282:                                             ; preds = %2279
  %2283 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 16
  br label %2284

2284:                                             ; preds = %2282, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %2283, %2282 ]
  %2285 = load i32, ptr %.1.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %2286 = icmp eq i32 %2285, 0
  br i1 %2286, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %2287

2287:                                             ; preds = %2284
  %2288 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 16
  br label %2289

2289:                                             ; preds = %2287, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %2288, %2287 ]
  %2290 = load i32, ptr %.2.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %2291 = icmp eq i32 %2290, 0
  br i1 %2291, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %2262
  %2292 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit439: ; preds = %2266
  %2293 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit441: ; preds = %2270
  %2294 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i99.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit439, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit441, %2289, %2284, %2279
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %2279 ], [ %.1.i.i.i.i.i.i.i.i, %2284 ], [ %.2.i.i.i.i.i.i.i.i, %2289 ], [ %2292, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit ], [ %2293, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit439 ], [ %2294, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit441 ], [ %.02946.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i99.i ]
  %2295 = icmp eq ptr %.028.i.i.i.i.i.i.i.i, %2257
  %.01730.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i.i.i = icmp eq ptr %.01730.i.i.i.i.i.i, %2257
  %or.cond.i.i.i.i.i.i = select i1 %2295, i1 true, i1 %.not31.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i70

.lr.ph.i.i.i.i.i.i70:                             ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, %2303
  %.01734.i.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i.i, %2303 ], [ %.01730.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ]
  %.033.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %2303 ], [ %.028.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ]
  %.pn32.i.i.i.i.i.i = phi ptr [ %.01734.i.i.i.i.i.i, %2303 ], [ %.028.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ]
  %2296 = load i32, ptr %.01734.i.i.i.i.i.i, align 8, !tbaa !60
  %2297 = icmp eq i32 %2296, 0
  br i1 %2297, label %2303, label %2298

2298:                                             ; preds = %.lr.ph.i.i.i.i.i.i70
  store i32 %2296, ptr %.033.i.i.i.i.i.i, align 8, !tbaa !60
  %2299 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i.i, i64 24
  %2300 = load ptr, ptr %2299, align 8, !tbaa !141
  %2301 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i, i64 8
  store ptr %2300, ptr %2301, align 8, !tbaa !62
  %2302 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i, i64 16
  br label %2303

2303:                                             ; preds = %2298, %.lr.ph.i.i.i.i.i.i70
  %.1.i.i.i.i.i.i = phi ptr [ %.033.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i70 ], [ %2302, %2298 ]
  %.017.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i71 = icmp eq ptr %.017.i.i.i.i.i.i, %2257
  br i1 %.not.i.i.i.i.i.i71, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i70, !llvm.loop !143

._crit_edge.i.i.i.i.unreachabledefault.i.i.i.i:   ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  unreachable

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i: ; preds = %2303, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, %2289, %._crit_edge.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ], [ %2257, %._crit_edge.i.i.i.i.i.i.i.i ], [ %2257, %2289 ], [ %.1.i.i.i.i.i.i, %2303 ]
  %2304 = ptrtoint ptr %.016.i.i.i.i.i.i to i64
  %2305 = ptrtoint ptr %2256 to i64
  %2306 = sub i64 %2304, %2305
  %2307 = lshr exact i64 %2306, 4
  %2308 = trunc i64 %2307 to i32
  store i32 %2308, ptr %2119, align 8, !tbaa !59
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i

2309:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i64
  %2310 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %2250, i64 %2252
  %.not1117.i.i = icmp eq i32 %2251, 0
  br i1 %.not1117.i.i, label %._crit_edge.i.i68, label %.lr.ph.i.i66

.lr.ph.i.i66:                                     ; preds = %2309, %.critedge.i.i67
  %.018.i.i = phi ptr [ %2312, %.critedge.i.i67 ], [ %2250, %2309 ]
  %2311 = load i32, ptr %.018.i.i, align 8, !tbaa !60
  %.not12.i.i = icmp eq i32 %2311, 0
  br i1 %.not12.i.i, label %2313, label %.critedge.i.i67

.critedge.i.i67:                                  ; preds = %.lr.ph.i.i66
  %2312 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 16
  %.not11.i.i = icmp eq ptr %2312, %2310
  br i1 %.not11.i.i, label %._crit_edge.i.i68, label %.lr.ph.i.i66

2313:                                             ; preds = %.lr.ph.i.i66
  %2314 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 8
  store ptr %.pre.i.i.i65, ptr %2314, align 8, !tbaa !62
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i

._crit_edge.i.i68:                                ; preds = %.critedge.i.i67, %2309
  %2315 = load i32, ptr %2120, align 4, !tbaa !74
  %.not.i.i97.i = icmp ult i32 %2251, %2315
  br i1 %.not.i.i97.i, label %2322, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i, !prof !144

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i: ; preds = %._crit_edge.i.i68
  %2316 = add nuw nsw i64 %2252, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull %2118, i64 noundef %2316, i64 noundef 16) #16
  %.pre.i.i100.i = load i32, ptr %2119, align 8, !tbaa !59
  %2317 = load ptr, ptr %31, align 8, !tbaa !58
  %2318 = zext i32 %.pre.i.i100.i to i64
  %2319 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %2317, i64 %2318
  store i32 0, ptr %2319, align 1
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2319, i64 8
  store ptr %.pre.i.i.i65, ptr %.sroa.22.0..sroa_idx.i.i.i, align 1
  %2320 = load i32, ptr %2119, align 8, !tbaa !59
  %2321 = add i32 %2320, 1
  store i32 %2321, ptr %2119, align 8, !tbaa !59
  %.pre149.i = load ptr, ptr %26, align 8, !tbaa !51
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i

2322:                                             ; preds = %._crit_edge.i.i68
  store i32 0, ptr %2310, align 8, !tbaa !60
  %2323 = getelementptr inbounds nuw i8, ptr %2310, i64 8
  store ptr %.pre.i.i.i65, ptr %2323, align 8, !tbaa !62
  %2324 = add nuw i32 %2251, 1
  store i32 %2324, ptr %2119, align 8, !tbaa !59
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i: ; preds = %2322, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i, %2313
  %2325 = phi ptr [ %.pre.i.i.i65, %2313 ], [ %.pre149.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i ], [ %.pre.i.i.i65, %2322 ]
  %.not.i.i.i.i5.i.i.i69 = icmp eq ptr %2325, null
  br i1 %.not.i.i.i.i5.i.i.i69, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i, label %2326

2326:                                             ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %2325) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i: ; preds = %2326, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %2327 = load ptr, ptr %2121, align 8, !tbaa !27
  %2328 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2327) #16
  %2329 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2328, i64 noundef 64, i1 noundef zeroext false) #16
  %2330 = getelementptr inbounds i8, ptr %2212, i64 -32
  %2331 = load ptr, ptr %2330, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #16
  store ptr %2239, ptr %32, align 8, !tbaa !3
  store ptr %2240, ptr %2132, align 8, !tbaa !3
  store ptr %2331, ptr %2133, align 8, !tbaa !3
  store ptr %2329, ptr %2134, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #16
  store i16 257, ptr %2135, align 8
  %2332 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %31, i32 noundef 14612, ptr null, i64 0, ptr nonnull %32, i64 4, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %33) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %2208, ptr noundef %2332) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2117) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2116) #16
  %2333 = load ptr, ptr %31, align 8, !tbaa !58
  %2334 = icmp eq ptr %2333, %2118
  br i1 %2334, label %_ZN12_GLOBAL__N_115X86LowerAMXType18combineLoadBitcastEPN4llvm8LoadInstEPNS1_11BitCastInstE.exit.i, label %2335

2335:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i
  call void @free(ptr noundef %2333) #16
  br label %_ZN12_GLOBAL__N_115X86LowerAMXType18combineLoadBitcastEPN4llvm8LoadInstEPNS1_11BitCastInstE.exit.i

_ZN12_GLOBAL__N_115X86LowerAMXType18combineLoadBitcastEPN4llvm8LoadInstEPNS1_11BitCastInstE.exit.i: ; preds = %2335, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %31) #16
  %2336 = load i32, ptr %2081, align 8, !tbaa !59
  %2337 = load i32, ptr %2082, align 4, !tbaa !74
  %.not.i.i.not.i73.i = icmp ult i32 %2336, %2337
  br i1 %.not.i.i.not.i73.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit75.i, label %2338, !prof !144

2338:                                             ; preds = %_ZN12_GLOBAL__N_115X86LowerAMXType18combineLoadBitcastEPN4llvm8LoadInstEPNS1_11BitCastInstE.exit.i
  %2339 = zext i32 %2336 to i64
  %2340 = add nuw nsw i64 %2339, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %2080, i64 noundef %2340, i64 noundef 8) #16
  %.pre.i74.i = load i32, ptr %2081, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit75.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit75.i: ; preds = %2338, %_ZN12_GLOBAL__N_115X86LowerAMXType18combineLoadBitcastEPN4llvm8LoadInstEPNS1_11BitCastInstE.exit.i
  %2341 = phi i32 [ %2336, %_ZN12_GLOBAL__N_115X86LowerAMXType18combineLoadBitcastEPN4llvm8LoadInstEPNS1_11BitCastInstE.exit.i ], [ %.pre.i74.i, %2338 ]
  %2342 = load ptr, ptr %34, align 8, !tbaa !58
  %2343 = zext i32 %2341 to i64
  %2344 = getelementptr inbounds nuw ptr, ptr %2342, i64 %2343
  %2345 = ptrtoint ptr %spec.select.i.i.i58 to i64
  store i64 %2345, ptr %2344, align 1
  %2346 = load i32, ptr %2081, align 8, !tbaa !59
  %2347 = add i32 %2346, 1
  store i32 %2347, ptr %2081, align 8, !tbaa !59
  %2348 = getelementptr inbounds nuw i8, ptr %2212, i64 16
  %2349 = load ptr, ptr %2348, align 8, !tbaa !98
  %.not.i.i76.i = icmp eq ptr %2349, null
  br i1 %.not.i.i76.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit75.i
  %2350 = getelementptr inbounds nuw i8, ptr %2349, i64 8
  %2351 = load ptr, ptr %2350, align 8, !tbaa !190
  %2352 = icmp eq ptr %2351, null
  br i1 %2352, label %2353, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i

2353:                                             ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i
  %2354 = load i32, ptr %2082, align 4, !tbaa !74
  %.not.i.i.not.i77.i = icmp ult i32 %2347, %2354
  br i1 %.not.i.i.not.i77.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.sink.split.i, !prof !144

2355:                                             ; preds = %2210
  %2356 = getelementptr inbounds nuw i8, ptr %2212, i64 8
  %2357 = load ptr, ptr %2356, align 8, !tbaa !116
  %2358 = getelementptr inbounds nuw i8, ptr %2357, i64 8
  %2359 = load i32, ptr %2358, align 8
  %2360 = and i32 %2359, 255
  %2361 = icmp eq i32 %2360, 10
  br i1 %2361, label %2362, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i

2362:                                             ; preds = %2355
  %2363 = getelementptr inbounds i8, ptr %.sroa.0107.0137.i, i64 -8
  %2364 = load ptr, ptr %2363, align 8, !tbaa !98
  %2365 = icmp eq ptr %2364, null
  br i1 %2365, label %2366, label %.preheader.i61

2366:                                             ; preds = %2362
  %2367 = load i32, ptr %2081, align 8, !tbaa !59
  %2368 = load i32, ptr %2082, align 4, !tbaa !74
  %.not.i.i.not.i80.i = icmp ult i32 %2367, %2368
  br i1 %.not.i.i.not.i80.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.sink.split.i, !prof !144

.preheader.i61:                                   ; preds = %2362, %2372
  %.sroa.0101.0127.i = phi ptr [ %2374, %2372 ], [ %2364, %2362 ]
  %2369 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0127.i, i64 24
  %2370 = load ptr, ptr %2369, align 8, !tbaa !99
  %2371 = load i8, ptr %2370, align 8, !tbaa !17
  %.not122.i = icmp eq i8 %2371, 62
  br i1 %.not122.i, label %2380, label %2372

2372:                                             ; preds = %.preheader.i61
  %2373 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0127.i, i64 8
  %2374 = load ptr, ptr %2373, align 8, !tbaa !190
  %.not120.i = icmp eq ptr %2374, null
  br i1 %.not120.i, label %2375, label %.preheader.i61

2375:                                             ; preds = %2372
  %2376 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115X86LowerAMXType16transformBitcastEPN4llvm11BitCastInstE(ptr noundef nonnull align 8 dereferenceable(112) %122, ptr noundef %2208)
  br i1 %2376, label %2377, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i

2377:                                             ; preds = %2375
  %2378 = load i32, ptr %2081, align 8, !tbaa !59
  %2379 = load i32, ptr %2082, align 4, !tbaa !74
  %.not.i.i.not.i86.i = icmp ult i32 %2378, %2379
  br i1 %.not.i.i.not.i86.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.sink.split.i, !prof !144

2380:                                             ; preds = %.preheader.i61
  %2381 = getelementptr inbounds nuw i8, ptr %2212, i64 4
  %2382 = load i32, ptr %2381, align 4
  %2383 = and i32 %2382, 134217727
  %2384 = zext nneg i32 %2383 to i64
  %2385 = sub nsw i64 0, %2384
  %2386 = getelementptr inbounds %"class.llvm::Use", ptr %2212, i64 %2385
  %2387 = load ptr, ptr %2386, align 8, !tbaa !88
  %2388 = getelementptr inbounds nuw i8, ptr %2386, i64 32
  %2389 = load ptr, ptr %2388, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %27) #16
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull %2370, ptr noundef null, ptr null, i64 0)
  %2390 = load ptr, ptr %2106, align 8, !tbaa !27
  %2391 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2390) #16
  %2392 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2391, i64 noundef 64, i1 noundef zeroext false) #16
  %2393 = getelementptr inbounds i8, ptr %2370, i64 -32
  %2394 = load ptr, ptr %2393, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #16
  store ptr %2387, ptr %28, align 8, !tbaa !3
  store ptr %2389, ptr %2107, align 8, !tbaa !3
  store ptr %2394, ptr %2108, align 8, !tbaa !3
  store ptr %2392, ptr %2109, align 8, !tbaa !3
  store ptr %2212, ptr %2110, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #16
  store i16 257, ptr %2111, align 8
  %2395 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %27, i32 noundef 14623, ptr null, i64 0, ptr nonnull %28, i64 5, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %29) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #16
  %2396 = load ptr, ptr %2363, align 8, !tbaa !98
  %.not.i.i.i89.i = icmp eq ptr %2396, null
  br i1 %.not.i.i.i89.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i62

_ZNK4llvm5Value9hasOneUseEv.exit.i.i62:           ; preds = %2380
  %2397 = getelementptr inbounds nuw i8, ptr %2396, i64 8
  %2398 = load ptr, ptr %2397, align 8, !tbaa !190
  %2399 = icmp eq ptr %2398, null
  br i1 %2399, label %2403, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i:      ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i62, %2380
  %2400 = load ptr, ptr %2213, align 8, !tbaa !116
  %2401 = load ptr, ptr %2393, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #16
  store i16 257, ptr %2112, align 8
  %2402 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef %2400, ptr noundef %2401, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %2208, ptr noundef %2402) #16
  br label %2403

2403:                                             ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i62
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2113) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2114) #16
  %2404 = load ptr, ptr %27, align 8, !tbaa !58
  %2405 = icmp eq ptr %2404, %2115
  br i1 %2405, label %_ZN12_GLOBAL__N_115X86LowerAMXType19combineBitcastStoreEPN4llvm11BitCastInstEPNS1_9StoreInstE.exit.i, label %2406

2406:                                             ; preds = %2403
  call void @free(ptr noundef %2404) #16
  br label %_ZN12_GLOBAL__N_115X86LowerAMXType19combineBitcastStoreEPN4llvm11BitCastInstEPNS1_9StoreInstE.exit.i

_ZN12_GLOBAL__N_115X86LowerAMXType19combineBitcastStoreEPN4llvm11BitCastInstEPNS1_9StoreInstE.exit.i: ; preds = %2406, %2403
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %27) #16
  %2407 = load i32, ptr %2081, align 8, !tbaa !59
  %2408 = load i32, ptr %2082, align 4, !tbaa !74
  %.not.i.i.not.i90.i = icmp ult i32 %2407, %2408
  br i1 %.not.i.i.not.i90.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit92.i, label %2409, !prof !144

2409:                                             ; preds = %_ZN12_GLOBAL__N_115X86LowerAMXType19combineBitcastStoreEPN4llvm11BitCastInstEPNS1_9StoreInstE.exit.i
  %2410 = zext i32 %2407 to i64
  %2411 = add nuw nsw i64 %2410, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %2080, i64 noundef %2411, i64 noundef 8) #16
  %.pre.i91.i = load i32, ptr %2081, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit92.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit92.i: ; preds = %2409, %_ZN12_GLOBAL__N_115X86LowerAMXType19combineBitcastStoreEPN4llvm11BitCastInstEPNS1_9StoreInstE.exit.i
  %2412 = phi i32 [ %2407, %_ZN12_GLOBAL__N_115X86LowerAMXType19combineBitcastStoreEPN4llvm11BitCastInstEPNS1_9StoreInstE.exit.i ], [ %.pre.i91.i, %2409 ]
  %2413 = load ptr, ptr %34, align 8, !tbaa !58
  %2414 = zext i32 %2412 to i64
  %2415 = getelementptr inbounds nuw ptr, ptr %2413, i64 %2414
  %2416 = ptrtoint ptr %2370 to i64
  store i64 %2416, ptr %2415, align 1
  %2417 = load i32, ptr %2081, align 8, !tbaa !59
  %2418 = add i32 %2417, 1
  store i32 %2418, ptr %2081, align 8, !tbaa !59
  %2419 = load i32, ptr %2082, align 4, !tbaa !74
  %.not.i.i.not.i93.i = icmp ult i32 %2418, %2419
  br i1 %.not.i.i.not.i93.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.sink.split.i, !prof !144

_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.sink.split.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit92.i, %2377, %2366, %2353, %2230, %2223
  %.sink.i = phi i32 [ %2224, %2223 ], [ %2231, %2230 ], [ %2347, %2353 ], [ %2367, %2366 ], [ %2378, %2377 ], [ %2418, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit92.i ]
  %spec.select.i.i.sink.ph.i = phi ptr [ %2208, %2223 ], [ %2208, %2230 ], [ %2212, %2353 ], [ %2208, %2366 ], [ %spec.select.i.i.i58, %2377 ], [ %spec.select.i.i.i58, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit92.i ]
  %2420 = zext i32 %.sink.i to i64
  %2421 = add nuw nsw i64 %2420, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %2080, i64 noundef %2421, i64 noundef 8) #16
  %.pre.i94.i = load i32, ptr %2081, align 8, !tbaa !59
  br label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.i

_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.i: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.sink.split.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit92.i, %2377, %2366, %2353, %2230, %2223
  %.sink169.i = phi i32 [ %2224, %2223 ], [ %2231, %2230 ], [ %2347, %2353 ], [ %2367, %2366 ], [ %2378, %2377 ], [ %2418, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit92.i ], [ %.pre.i94.i, %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.sink.split.i ]
  %spec.select.i.i.sink.i = phi ptr [ %2208, %2223 ], [ %2208, %2230 ], [ %2212, %2353 ], [ %2208, %2366 ], [ %spec.select.i.i.i58, %2377 ], [ %spec.select.i.i.i58, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit92.i ], [ %spec.select.i.i.sink.ph.i, %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.sink.split.i ]
  %2422 = load ptr, ptr %34, align 8, !tbaa !58
  %2423 = zext i32 %.sink169.i to i64
  %2424 = getelementptr inbounds nuw ptr, ptr %2422, i64 %2423
  %2425 = ptrtoint ptr %spec.select.i.i.sink.i to i64
  store i64 %2425, ptr %2424, align 1
  %2426 = load i32, ptr %2081, align 8, !tbaa !59
  %2427 = add i32 %2426, 1
  store i32 %2427, ptr %2081, align 8, !tbaa !59
  br label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i

_ZNK4llvm5Value9hasOneUseEv.exit.thread.i:        ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.i, %2375, %2355, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit75.i, %2228, %.lr.ph.i57
  %.not118.i = icmp eq ptr %2207, %2202
  br i1 %.not118.i, label %._crit_edge.loopexit.i, label %.lr.ph.i57

._crit_edge141.loopexit.i:                        ; preds = %.lr.ph140.i
  %.pre152.i = load ptr, ptr %34, align 8, !tbaa !58
  br label %._crit_edge141.i

._crit_edge141.i:                                 ; preds = %._crit_edge141.loopexit.i, %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i
  %2428 = phi ptr [ %.pre152.i, %._crit_edge141.loopexit.i ], [ %2196, %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i ]
  %2429 = icmp eq ptr %2428, %2080
  br i1 %2429, label %_ZN12_GLOBAL__N_115X86LowerAMXType5visitEv.exit, label %2430

2430:                                             ; preds = %._crit_edge141.i
  call void @free(ptr noundef %2428) #16
  br label %_ZN12_GLOBAL__N_115X86LowerAMXType5visitEv.exit

.lr.ph140.i:                                      ; preds = %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i, %.lr.ph140.i
  %.052139.i = phi ptr [ %2433, %.lr.ph140.i ], [ %2196, %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i ]
  %2431 = load ptr, ptr %.052139.i, align 8, !tbaa !187
  %2432 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %2431) #16
  %2433 = getelementptr inbounds nuw i8, ptr %.052139.i, i64 8
  %.not.i75 = icmp eq ptr %2433, %2198
  br i1 %.not.i75, label %._crit_edge141.loopexit.i, label %.lr.ph140.i

_ZN12_GLOBAL__N_115X86LowerAMXType5visitEv.exit:  ; preds = %._crit_edge141.i, %2430
  %.not.i.i77 = icmp ne i32 %2195, 0
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #16
  %2434 = or i1 %2068, %.not.i.i77
  %2435 = getelementptr inbounds nuw i8, ptr %151, i64 648
  %2436 = load i32, ptr %2435, align 8, !tbaa !324
  %2437 = icmp eq i32 %2436, 0
  br i1 %2437, label %2438, label %3276

2438:                                             ; preds = %_ZN12_GLOBAL__N_115X86LowerAMXType5visitEv.exit
  %2439 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 48) #16
  br i1 %2439, label %3276, label %2440

2440:                                             ; preds = %2438
  %.sroa.05.093.i = load ptr, ptr %123, align 8, !tbaa !63
  %.not2094.i = icmp eq ptr %.sroa.05.093.i, %124
  br i1 %.not2094.i, label %_ZN12_GLOBAL__N_119X86VolatileTileData16volatileTileDataEv.exit, label %.lr.ph98.i

.lr.ph98.i:                                       ; preds = %2440
  %2441 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %2442 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %2443 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %2444 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %2445 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %2446 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %2447 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %2448 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %2449 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2450 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2451 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %2452 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %2453 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %2454 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %2455 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %2456 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %2457 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %2458 = getelementptr inbounds nuw i8, ptr %13, i64 109
  %2459 = getelementptr inbounds nuw i8, ptr %13, i64 110
  %2460 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %2461 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %2462 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 64
  %2463 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2464 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %2465 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %2466 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %2467 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %2468 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %2469 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %2470 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %2471 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %2472 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %2473 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %2474 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %2475 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %2476 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %2477 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %2478 = getelementptr inbounds nuw i8, ptr %16, i64 108
  %2479 = getelementptr inbounds nuw i8, ptr %16, i64 109
  %2480 = getelementptr inbounds nuw i8, ptr %16, i64 110
  %2481 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %2482 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %2483 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %.sroa.4.0..sroa_idx.i.i.i78 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %2484 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %2485 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %2486 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %2487 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %2488 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %2489 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %2490 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %2491 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %2492 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %2493 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %2494 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %2495 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %2496 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %2497 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %2498 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %2499 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %2500 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %2501 = getelementptr inbounds nuw i8, ptr %20, i64 108
  %2502 = getelementptr inbounds nuw i8, ptr %20, i64 109
  %2503 = getelementptr inbounds nuw i8, ptr %20, i64 110
  %2504 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %2505 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %2506 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 64
  %2507 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2508 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2509 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %2510 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %2511 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %2512 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %2513 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %2514 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2515 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %2516 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %2517 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %2518 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %2519 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %2520 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %2521 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %2522 = getelementptr inbounds nuw i8, ptr %7, i64 109
  %2523 = getelementptr inbounds nuw i8, ptr %7, i64 110
  %2524 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %2525 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %2526 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.46.0..sroa_idx.i.i68.i = getelementptr inbounds nuw i8, ptr %7, i64 64
  %2527 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %2528 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %2529 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %2530 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %2531 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %2532 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %2533 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %2534 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %2535 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %2536 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %2537 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %2538 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %2539 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %2540 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %2541 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %2542 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %2543 = getelementptr inbounds nuw i8, ptr %10, i64 109
  %2544 = getelementptr inbounds nuw i8, ptr %10, i64 110
  %2545 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %2546 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %2547 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.sroa.4.0..sroa_idx.i.i62.i = getelementptr inbounds nuw i8, ptr %10, i64 64
  %2548 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %2549 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %2550 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %2551 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %2552

2552:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, %.lr.ph98.i
  %.sroa.05.096.i = phi ptr [ %.sroa.05.093.i, %.lr.ph98.i ], [ %.sroa.05.0.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i ]
  %.095.i = phi i1 [ false, %.lr.ph98.i ], [ %.3.lcssa.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #16
  store ptr %2441, ptr %24, align 8, !tbaa !58
  store i32 0, ptr %2442, align 8, !tbaa !59
  store i32 2, ptr %2443, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %25) #16
  store ptr %2444, ptr %25, align 8, !tbaa !58
  store i32 0, ptr %2445, align 8, !tbaa !59
  store i32 8, ptr %2446, align 4, !tbaa !74
  %2553 = getelementptr inbounds nuw i8, ptr %.sroa.05.096.i, i64 32
  %2554 = getelementptr inbounds nuw i8, ptr %.sroa.05.096.i, i64 24
  %.sroa.01.038.i = load ptr, ptr %2553, align 8, !tbaa !66
  %.not2139.i = icmp eq ptr %.sroa.01.038.i, %2554
  br i1 %.not2139.i, label %._crit_edge62.i, label %.lr.ph.i79

._crit_edge.i80:                                  ; preds = %2593
  %.pre.i81 = load ptr, ptr %25, align 8, !tbaa !58
  %.pre127.i = load i32, ptr %2445, align 8, !tbaa !59
  %2555 = zext i32 %.pre127.i to i64
  %2556 = getelementptr inbounds nuw ptr, ptr %.pre.i81, i64 %2555
  %.not57.i = icmp eq i32 %.pre127.i, 0
  br i1 %.not57.i, label %._crit_edge62.i, label %.lr.ph61.i

.lr.ph.i79:                                       ; preds = %2552, %2593
  %.sroa.01.040.i = phi ptr [ %.sroa.01.0.i, %2593 ], [ %.sroa.01.038.i, %2552 ]
  %2557 = getelementptr inbounds i8, ptr %.sroa.01.040.i, i64 -24
  %2558 = getelementptr inbounds i8, ptr %.sroa.01.040.i, i64 -16
  %2559 = load ptr, ptr %2558, align 8, !tbaa !116
  %2560 = getelementptr inbounds nuw i8, ptr %2559, i64 8
  %2561 = load i32, ptr %2560, align 8
  %2562 = and i32 %2561, 255
  %2563 = icmp eq i32 %2562, 10
  br i1 %2563, label %2564, label %2593

2564:                                             ; preds = %.lr.ph.i79
  %2565 = load i8, ptr %2557, align 8, !tbaa !17
  %2566 = icmp eq i8 %2565, 84
  br i1 %2566, label %2567, label %2580

2567:                                             ; preds = %2564
  %2568 = load i32, ptr %2442, align 8, !tbaa !59
  %2569 = load i32, ptr %2443, align 4, !tbaa !74
  %.not.i.i.not.i.i151 = icmp ult i32 %2568, %2569
  br i1 %.not.i.i.not.i.i151, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i153, label %2570, !prof !144

2570:                                             ; preds = %2567
  %2571 = zext i32 %2568 to i64
  %2572 = add nuw nsw i64 %2571, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %2441, i64 noundef %2572, i64 noundef 8) #16
  %.pre.i.i152 = load i32, ptr %2442, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i153

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i153: ; preds = %2570, %2567
  %2573 = phi i32 [ %2568, %2567 ], [ %.pre.i.i152, %2570 ]
  %2574 = load ptr, ptr %24, align 8, !tbaa !58
  %2575 = zext i32 %2573 to i64
  %2576 = getelementptr inbounds nuw ptr, ptr %2574, i64 %2575
  %2577 = ptrtoint ptr %2557 to i64
  store i64 %2577, ptr %2576, align 1
  %2578 = load i32, ptr %2442, align 8, !tbaa !59
  %2579 = add i32 %2578, 1
  store i32 %2579, ptr %2442, align 8, !tbaa !59
  br label %2593

2580:                                             ; preds = %2564
  %2581 = load i32, ptr %2445, align 8, !tbaa !59
  %2582 = load i32, ptr %2446, align 4, !tbaa !74
  %.not.i.i.not.i34.i = icmp ult i32 %2581, %2582
  br i1 %.not.i.i.not.i34.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit36.i, label %2583, !prof !144

2583:                                             ; preds = %2580
  %2584 = zext i32 %2581 to i64
  %2585 = add nuw nsw i64 %2584, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %2444, i64 noundef %2585, i64 noundef 8) #16
  %.pre.i35.i = load i32, ptr %2445, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit36.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit36.i: ; preds = %2583, %2580
  %2586 = phi i32 [ %2581, %2580 ], [ %.pre.i35.i, %2583 ]
  %2587 = load ptr, ptr %25, align 8, !tbaa !58
  %2588 = zext i32 %2586 to i64
  %2589 = getelementptr inbounds nuw ptr, ptr %2587, i64 %2588
  %2590 = ptrtoint ptr %2557 to i64
  store i64 %2590, ptr %2589, align 1
  %2591 = load i32, ptr %2445, align 8, !tbaa !59
  %2592 = add i32 %2591, 1
  store i32 %2592, ptr %2445, align 8, !tbaa !59
  br label %2593

2593:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit36.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i153, %.lr.ph.i79
  %2594 = getelementptr inbounds nuw i8, ptr %.sroa.01.040.i, i64 8
  %.sroa.01.0.i = load ptr, ptr %2594, align 8, !tbaa !66
  %.not21.i = icmp eq ptr %.sroa.01.0.i, %2554
  br i1 %.not21.i, label %._crit_edge.i80, label %.lr.ph.i79

._crit_edge62.i:                                  ; preds = %_ZL15isIncomingOfPHIPN4llvm11InstructionE.exit.i, %._crit_edge.i80, %2552
  %.1.lcssa.i = phi i1 [ %.095.i, %._crit_edge.i80 ], [ %.095.i, %2552 ], [ %.2.i, %_ZL15isIncomingOfPHIPN4llvm11InstructionE.exit.i ]
  %2595 = load ptr, ptr %24, align 8, !tbaa !58
  %2596 = load i32, ptr %2442, align 8, !tbaa !59
  %2597 = zext i32 %2596 to i64
  %2598 = getelementptr inbounds nuw ptr, ptr %2595, i64 %2597
  %.not3187.i = icmp eq i32 %2596, 0
  br i1 %.not3187.i, label %._crit_edge91.i, label %.lr.ph90.i

.lr.ph61.i:                                       ; preds = %._crit_edge.i80, %_ZL15isIncomingOfPHIPN4llvm11InstructionE.exit.i
  %.159.i = phi i1 [ %.2.i, %_ZL15isIncomingOfPHIPN4llvm11InstructionE.exit.i ], [ %.095.i, %._crit_edge.i80 ]
  %.03058.i = phi ptr [ %2862, %_ZL15isIncomingOfPHIPN4llvm11InstructionE.exit.i ], [ %.pre.i81, %._crit_edge.i80 ]
  %2599 = load ptr, ptr %.03058.i, align 8, !tbaa !187
  %2600 = getelementptr i8, ptr %2599, i64 16
  %.val.i = load ptr, ptr %2600, align 8, !tbaa !98
  %.not5.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not5.not.i.i, label %.loopexit.i83, label %.lr.ph.i.i82

.lr.ph.i.i82:                                     ; preds = %.lr.ph61.i, %2605
  %.sroa.01.06.i.i = phi ptr [ %2607, %2605 ], [ %.val.i, %.lr.ph61.i ]
  %2601 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i, i64 24
  %2602 = load ptr, ptr %2601, align 8, !tbaa !99
  %2603 = load i8, ptr %2602, align 8, !tbaa !17
  %2604 = icmp eq i8 %2603, 84
  br i1 %2604, label %_ZL15isIncomingOfPHIPN4llvm11InstructionE.exit.i, label %2605

2605:                                             ; preds = %.lr.ph.i.i82
  %2606 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i, i64 8
  %2607 = load ptr, ptr %2606, align 8, !tbaa !190
  %.not.not.i.i = icmp eq ptr %2607, null
  br i1 %.not.not.i.i, label %.loopexit.i83, label %.lr.ph.i.i82

.loopexit.i83:                                    ; preds = %2605, %.lr.ph61.i
  %2608 = getelementptr inbounds nuw i8, ptr %2599, i64 40
  %2609 = load ptr, ptr %2608, align 8, !tbaa !48
  %2610 = getelementptr i8, ptr %2609, i64 72
  %.val.i.i = load ptr, ptr %2610, align 8, !tbaa !230
  %2611 = call fastcc noundef ptr @_ZL12getAllocaPosPN4llvm10BasicBlockE(ptr %.val.i.i)
  %2612 = load i8, ptr %2599, align 8, !tbaa !17
  %switch.i.i = icmp eq i8 %2612, 85
  br i1 %switch.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i149, label %2625

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i149: ; preds = %.loopexit.i83
  %2613 = getelementptr inbounds i8, ptr %2599, i64 -32
  %2614 = load ptr, ptr %2613, align 8, !tbaa !88, !nonnull !92, !noundef !92
  %2615 = load i8, ptr %2614, align 8, !tbaa !17
  %2616 = icmp eq i8 %2615, 0
  call void @llvm.assume(i1 %2616)
  %2617 = getelementptr inbounds nuw i8, ptr %2614, i64 24
  %2618 = load ptr, ptr %2617, align 8, !tbaa !101
  %2619 = getelementptr inbounds nuw i8, ptr %2599, i64 80
  %2620 = load ptr, ptr %2619, align 8, !tbaa !102
  %2621 = icmp eq ptr %2618, %2620
  call void @llvm.assume(i1 %2621)
  %2622 = getelementptr inbounds nuw i8, ptr %2614, i64 32
  %2623 = load i32, ptr %2622, align 8
  %2624 = and i32 %2623, 8192
  %.not.i.i.i44.i = icmp eq i32 %2624, 0
  %spec.select.i.i.i.i150 = select i1 %.not.i.i.i44.i, ptr null, ptr %2599
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i.i

2625:                                             ; preds = %.loopexit.i83
  %2626 = getelementptr inbounds nuw i8, ptr %2599, i64 72
  %2627 = load ptr, ptr %2626, align 8, !tbaa !58
  %2628 = load i32, ptr %2627, align 4, !tbaa !100
  %2629 = getelementptr inbounds i8, ptr %2599, i64 -32
  %2630 = load ptr, ptr %2629, align 8, !tbaa !88
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i.i: ; preds = %2625, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i149
  %.019.i.i = phi i32 [ %2628, %2625 ], [ 0, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i149 ]
  %.0.i43.i = phi ptr [ %2630, %2625 ], [ %spec.select.i.i.i.i150, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i149 ]
  %2631 = getelementptr inbounds nuw i8, ptr %.0.i43.i, i64 4
  %2632 = load i32, ptr %2631, align 4
  %2633 = and i32 %2632, 134217727
  %2634 = zext nneg i32 %2633 to i64
  %2635 = sub nsw i64 0, %2634
  %2636 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i43.i, i64 %2635
  %2637 = zext i32 %.019.i.i to i64
  %2638 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2636, i64 %2637
  %2639 = load ptr, ptr %2638, align 8, !tbaa !88
  %2640 = add i32 %.019.i.i, 1
  %2641 = zext i32 %2640 to i64
  %2642 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2636, i64 %2641
  %2643 = load ptr, ptr %2642, align 8, !tbaa !88
  %2644 = load ptr, ptr %2608, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13) #16
  %2645 = getelementptr inbounds nuw i8, ptr %2599, i64 32
  %2646 = load ptr, ptr %2645, align 8, !tbaa !66
  %2647 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %2644) #16
  store ptr %2449, ptr %13, align 8, !tbaa !58
  store i32 0, ptr %2450, align 8, !tbaa !59
  store i32 2, ptr %2451, align 4, !tbaa !74
  store ptr %2647, ptr %2452, align 8, !tbaa !75
  store ptr %2447, ptr %2453, align 8, !tbaa !76
  store ptr %2448, ptr %2454, align 8, !tbaa !77
  store ptr null, ptr %2455, align 8, !tbaa !78
  store i32 0, ptr %2456, align 8, !tbaa !79
  store i8 0, ptr %2457, align 4, !tbaa !80
  store i8 2, ptr %2458, align 1, !tbaa !81
  store i8 7, ptr %2459, align 2, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2460, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %2447, align 8, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %2448, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %2644, ptr %2461, align 8, !tbaa !50
  store ptr %2646, ptr %2462, align 8
  store i16 0, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8
  %2648 = getelementptr inbounds nuw i8, ptr %2644, i64 48
  %.not.i.i57.i = icmp eq ptr %2646, %2648
  br i1 %.not.i.i57.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i, label %2649

2649:                                             ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i.i
  %2650 = getelementptr inbounds i8, ptr %2646, i64 -24
  %2651 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %2650) #16
  %2652 = load ptr, ptr %2651, align 8, !tbaa !51
  store ptr %2652, ptr %5, align 8, !tbaa !51
  %.not.i.i.i.i.i.i58.i = icmp eq ptr %2652, null
  br i1 %.not.i.i.i.i.i.i58.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i60.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i60.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i60.thread.i:    ; preds = %2649
  %2653 = load ptr, ptr %13, align 8, !tbaa !58
  %2654 = load i32, ptr %2450, align 8, !tbaa !59
  %2655 = zext i32 %2654 to i64
  br label %2660

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i60.i:           ; preds = %2649
  %2656 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %2652, i64 1) #16
  %.pre.i.i59.i = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i83.i = icmp eq ptr %.pre.i.i59.i, null
  %2657 = load ptr, ptr %13, align 8, !tbaa !58
  %2658 = load i32, ptr %2450, align 8, !tbaa !59
  %2659 = zext i32 %2658 to i64
  br i1 %.not.i83.i, label %2660, label %2716

2660:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i60.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i60.thread.i
  %2661 = phi i64 [ %2655, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i60.thread.i ], [ %2659, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i60.i ]
  %2662 = phi i32 [ %2654, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i60.thread.i ], [ %2658, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i60.i ]
  %2663 = phi ptr [ %2653, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i60.thread.i ], [ %2657, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i60.i ]
  %.idx3.i.i.i92.i = shl nuw nsw i64 %2661, 4
  %2664 = getelementptr inbounds nuw i8, ptr %2663, i64 %.idx3.i.i.i92.i
  %.not.i.i.i93.i = icmp ult i32 %2662, 4
  br i1 %.not.i.i.i93.i, label %._crit_edge.i.i.i.i.i.i.i100.i, label %.lr.ph.preheader.i.i.i.i.i.i.i94.i

.lr.ph.preheader.i.i.i.i.i.i.i94.i:               ; preds = %2660
  %2665 = lshr i64 %2661, 2
  %2666 = and i64 %.idx3.i.i.i92.i, 68719476672
  %scevgep.i.i.i.i.i.i.i95.i = getelementptr i8, ptr %2663, i64 %2666
  br label %.lr.ph.i.i.i.i.i.i.i96.i

.lr.ph.i.i.i.i.i.i.i96.i:                         ; preds = %2681, %.lr.ph.preheader.i.i.i.i.i.i.i94.i
  %.047.i.i.i.i.i.i.i97.i = phi i64 [ %2683, %2681 ], [ %2665, %.lr.ph.preheader.i.i.i.i.i.i.i94.i ]
  %.02946.i.i.i.i.i.i.i98.i = phi ptr [ %2682, %2681 ], [ %2663, %.lr.ph.preheader.i.i.i.i.i.i.i94.i ]
  %2667 = load i32, ptr %.02946.i.i.i.i.i.i.i98.i, align 8, !tbaa !60
  %2668 = icmp eq i32 %2667, 0
  br i1 %2668, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i, label %2669

2669:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i96.i
  %2670 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i98.i, i64 16
  %2671 = load i32, ptr %2670, align 8, !tbaa !60
  %2672 = icmp eq i32 %2671, 0
  br i1 %2672, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i.loopexit.split.loop.exit, label %2673

2673:                                             ; preds = %2669
  %2674 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i98.i, i64 32
  %2675 = load i32, ptr %2674, align 8, !tbaa !60
  %2676 = icmp eq i32 %2675, 0
  br i1 %2676, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i.loopexit.split.loop.exit447, label %2677

2677:                                             ; preds = %2673
  %2678 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i98.i, i64 48
  %2679 = load i32, ptr %2678, align 8, !tbaa !60
  %2680 = icmp eq i32 %2679, 0
  br i1 %2680, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i.loopexit.split.loop.exit449, label %2681

2681:                                             ; preds = %2677
  %2682 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i98.i, i64 64
  %2683 = add nsw i64 %.047.i.i.i.i.i.i.i97.i, -1
  %2684 = icmp sgt i64 %.047.i.i.i.i.i.i.i97.i, 1
  br i1 %2684, label %.lr.ph.i.i.i.i.i.i.i96.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i99.i, !llvm.loop !142

._crit_edge.loopexit.i.i.i.i.i.i.i99.i:           ; preds = %2681
  %2685 = and i32 %2662, 3
  br label %._crit_edge.i.i.i.i.i.i.i100.i

._crit_edge.i.i.i.i.i.i.i100.i:                   ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i99.i, %2660
  %.pre-phi53.i.i.i.i.i.i.i101.i = phi i32 [ %2685, %._crit_edge.loopexit.i.i.i.i.i.i.i99.i ], [ %2662, %2660 ]
  %.029.lcssa.i.i.i.i.i.i.i102.i = phi ptr [ %scevgep.i.i.i.i.i.i.i95.i, %._crit_edge.loopexit.i.i.i.i.i.i.i99.i ], [ %2663, %2660 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i101.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i.i119.i [
    i32 3, label %2686
    i32 2, label %2691
    i32 1, label %2696
    i32 0, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit123.thread.i
  ]

2686:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i100.i
  %2687 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i102.i, align 8, !tbaa !60
  %2688 = icmp eq i32 %2687, 0
  br i1 %2688, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i, label %2689

2689:                                             ; preds = %2686
  %2690 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i102.i, i64 16
  br label %2691

2691:                                             ; preds = %2689, %._crit_edge.i.i.i.i.i.i.i100.i
  %.1.i.i.i.i.i.i.i118.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i102.i, %._crit_edge.i.i.i.i.i.i.i100.i ], [ %2690, %2689 ]
  %2692 = load i32, ptr %.1.i.i.i.i.i.i.i118.i, align 8, !tbaa !60
  %2693 = icmp eq i32 %2692, 0
  br i1 %2693, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i, label %2694

2694:                                             ; preds = %2691
  %2695 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i118.i, i64 16
  br label %2696

2696:                                             ; preds = %2694, %._crit_edge.i.i.i.i.i.i.i100.i
  %.2.i.i.i.i.i.i.i105.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i102.i, %._crit_edge.i.i.i.i.i.i.i100.i ], [ %2695, %2694 ]
  %2697 = load i32, ptr %.2.i.i.i.i.i.i.i105.i, align 8, !tbaa !60
  %2698 = icmp eq i32 %2697, 0
  br i1 %2698, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit123.thread.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i.loopexit.split.loop.exit: ; preds = %2669
  %2699 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i98.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i.loopexit.split.loop.exit447: ; preds = %2673
  %2700 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i98.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i.loopexit.split.loop.exit449: ; preds = %2677
  %2701 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i98.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i: ; preds = %.lr.ph.i.i.i.i.i.i.i96.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i.loopexit.split.loop.exit447, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i.loopexit.split.loop.exit449, %2696, %2691, %2686
  %.028.i.i.i.i.i.i.i107.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i102.i, %2686 ], [ %.1.i.i.i.i.i.i.i118.i, %2691 ], [ %.2.i.i.i.i.i.i.i105.i, %2696 ], [ %2699, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i.loopexit.split.loop.exit ], [ %2700, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i.loopexit.split.loop.exit447 ], [ %2701, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i.loopexit.split.loop.exit449 ], [ %.02946.i.i.i.i.i.i.i98.i, %.lr.ph.i.i.i.i.i.i.i96.i ]
  %2702 = icmp eq ptr %.028.i.i.i.i.i.i.i107.i, %2664
  %.01730.i.i.i.i.i108.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i107.i, i64 16
  %.not31.i.i.i.i.i109.i = icmp eq ptr %.01730.i.i.i.i.i108.i, %2664
  %or.cond.i.i.i.i.i110.i = select i1 %2702, i1 true, i1 %.not31.i.i.i.i.i109.i
  br i1 %or.cond.i.i.i.i.i110.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit123.thread.i, label %.lr.ph.i.i.i.i.i111.i

.lr.ph.i.i.i.i.i111.i:                            ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i, %2710
  %.01734.i.i.i.i.i112.i = phi ptr [ %.017.i.i.i.i.i116.i, %2710 ], [ %.01730.i.i.i.i.i108.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i ]
  %.033.i.i.i.i.i113.i = phi ptr [ %.1.i.i.i.i.i115.i, %2710 ], [ %.028.i.i.i.i.i.i.i107.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i ]
  %.pn32.i.i.i.i.i114.i = phi ptr [ %.01734.i.i.i.i.i112.i, %2710 ], [ %.028.i.i.i.i.i.i.i107.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i ]
  %2703 = load i32, ptr %.01734.i.i.i.i.i112.i, align 8, !tbaa !60
  %2704 = icmp eq i32 %2703, 0
  br i1 %2704, label %2710, label %2705

2705:                                             ; preds = %.lr.ph.i.i.i.i.i111.i
  store i32 %2703, ptr %.033.i.i.i.i.i113.i, align 8, !tbaa !60
  %2706 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i114.i, i64 24
  %2707 = load ptr, ptr %2706, align 8, !tbaa !141
  %2708 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i113.i, i64 8
  store ptr %2707, ptr %2708, align 8, !tbaa !62
  %2709 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i113.i, i64 16
  br label %2710

2710:                                             ; preds = %2705, %.lr.ph.i.i.i.i.i111.i
  %.1.i.i.i.i.i115.i = phi ptr [ %.033.i.i.i.i.i113.i, %.lr.ph.i.i.i.i.i111.i ], [ %2709, %2705 ]
  %.017.i.i.i.i.i116.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i112.i, i64 16
  %.not.i.i.i.i.i117.i = icmp eq ptr %.017.i.i.i.i.i116.i, %2664
  br i1 %.not.i.i.i.i.i117.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit123.thread.i, label %.lr.ph.i.i.i.i.i111.i, !llvm.loop !143

._crit_edge.i.i.i.i.unreachabledefault.i.i.i119.i: ; preds = %._crit_edge.i.i.i.i.i.i.i100.i
  unreachable

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit123.thread.i: ; preds = %2710, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i, %2696, %._crit_edge.i.i.i.i.i.i.i100.i
  %.016.i.i.i.i.i104.i = phi ptr [ %.028.i.i.i.i.i.i.i107.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i106.i ], [ %2664, %._crit_edge.i.i.i.i.i.i.i100.i ], [ %2664, %2696 ], [ %.1.i.i.i.i.i115.i, %2710 ]
  %2711 = ptrtoint ptr %.016.i.i.i.i.i104.i to i64
  %2712 = ptrtoint ptr %2663 to i64
  %2713 = sub i64 %2711, %2712
  %2714 = lshr exact i64 %2713, 4
  %2715 = trunc i64 %2714 to i32
  store i32 %2715, ptr %2450, align 8, !tbaa !59
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i

2716:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i60.i
  %2717 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %2657, i64 %2659
  %.not1117.i84.i = icmp eq i32 %2658, 0
  br i1 %.not1117.i84.i, label %._crit_edge.i90.i, label %.lr.ph.i85.i

.lr.ph.i85.i:                                     ; preds = %2716, %.critedge.i88.i
  %.018.i86.i = phi ptr [ %2719, %.critedge.i88.i ], [ %2657, %2716 ]
  %2718 = load i32, ptr %.018.i86.i, align 8, !tbaa !60
  %.not12.i87.i = icmp eq i32 %2718, 0
  br i1 %.not12.i87.i, label %2720, label %.critedge.i88.i

.critedge.i88.i:                                  ; preds = %.lr.ph.i85.i
  %2719 = getelementptr inbounds nuw i8, ptr %.018.i86.i, i64 16
  %.not11.i89.i = icmp eq ptr %2719, %2717
  br i1 %.not11.i89.i, label %._crit_edge.i90.i, label %.lr.ph.i85.i

2720:                                             ; preds = %.lr.ph.i85.i
  %2721 = getelementptr inbounds nuw i8, ptr %.018.i86.i, i64 8
  store ptr %.pre.i.i59.i, ptr %2721, align 8, !tbaa !62
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit123.i

._crit_edge.i90.i:                                ; preds = %.critedge.i88.i, %2716
  %2722 = load i32, ptr %2451, align 4, !tbaa !74
  %.not.i.i91.i = icmp ult i32 %2658, %2722
  br i1 %.not.i.i91.i, label %2729, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit211.i, !prof !144

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit211.i: ; preds = %._crit_edge.i90.i
  %2723 = add nuw nsw i64 %2659, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull %2449, i64 noundef %2723, i64 noundef 16) #16
  %.pre.i.i209.i = load i32, ptr %2450, align 8, !tbaa !59
  %2724 = load ptr, ptr %13, align 8, !tbaa !58
  %2725 = zext i32 %.pre.i.i209.i to i64
  %2726 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %2724, i64 %2725
  store i32 0, ptr %2726, align 1
  %.sroa.22.0..sroa_idx.i.i210.i = getelementptr inbounds nuw i8, ptr %2726, i64 8
  store ptr %.pre.i.i59.i, ptr %.sroa.22.0..sroa_idx.i.i210.i, align 1
  %2727 = load i32, ptr %2450, align 8, !tbaa !59
  %2728 = add i32 %2727, 1
  store i32 %2728, ptr %2450, align 8, !tbaa !59
  %.pre128.i = load ptr, ptr %5, align 8, !tbaa !51
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit123.i

2729:                                             ; preds = %._crit_edge.i90.i
  store i32 0, ptr %2717, align 8, !tbaa !60
  %2730 = getelementptr inbounds nuw i8, ptr %2717, i64 8
  store ptr %.pre.i.i59.i, ptr %2730, align 8, !tbaa !62
  %2731 = add nuw i32 %2658, 1
  store i32 %2731, ptr %2450, align 8, !tbaa !59
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit123.i

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit123.i: ; preds = %2729, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit211.i, %2720
  %2732 = phi ptr [ %.pre.i.i59.i, %2720 ], [ %.pre128.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit211.i ], [ %.pre.i.i59.i, %2729 ]
  %.not.i.i.i.i3.i.i.i = icmp eq ptr %2732, null
  br i1 %.not.i.i.i.i3.i.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i, label %2733

2733:                                             ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit123.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %2732) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i: ; preds = %2733, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit123.i, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit123.thread.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %2734 = load ptr, ptr %2452, align 8, !tbaa !27
  %2735 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2734) #16
  %2736 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2735, i64 noundef 64, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #16
  store ptr %2639, ptr %14, align 8, !tbaa !3
  store ptr %2643, ptr %2463, align 8, !tbaa !3
  store ptr %2611, ptr %2464, align 8, !tbaa !3
  store ptr %2736, ptr %2465, align 8, !tbaa !3
  store ptr %2599, ptr %2466, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #16
  store i16 257, ptr %2467, align 8
  %2737 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %13, i32 noundef 14623, ptr null, i64 0, ptr nonnull %14, i64 5, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %15) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2448) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2447) #16
  %2738 = load ptr, ptr %13, align 8, !tbaa !58
  %2739 = icmp eq ptr %2738, %2449
  br i1 %2739, label %_ZL15createTileStorePN4llvm11InstructionEPNS_5ValueE.exit.i, label %2740

2740:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i
  call void @free(ptr noundef %2738) #16
  br label %_ZL15createTileStorePN4llvm11InstructionEPNS_5ValueE.exit.i

_ZL15createTileStorePN4llvm11InstructionEPNS_5ValueE.exit.i: ; preds = %2740, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #16
  %.sroa.01.06.i37.i = load ptr, ptr %2600, align 8, !tbaa !189
  %.not57.i.i = icmp eq ptr %.sroa.01.06.i37.i, null
  br i1 %.not57.i.i, label %_ZL15isIncomingOfPHIPN4llvm11InstructionE.exit.i, label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %_ZL15createTileStorePN4llvm11InstructionEPNS_5ValueE.exit.i, %2860
  %.sroa.01.08.i.i = phi ptr [ %.sroa.01.0.i.i98, %2860 ], [ %.sroa.01.06.i37.i, %_ZL15createTileStorePN4llvm11InstructionEPNS_5ValueE.exit.i ]
  %2741 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i, i64 24
  %2742 = load ptr, ptr %2741, align 8, !tbaa !99
  %.not.i.i84 = icmp eq ptr %2742, %2737
  br i1 %.not.i.i84, label %2860, label %2743

2743:                                             ; preds = %.lr.ph.i38.i
  %.val12.i.i = load ptr, ptr %.sroa.01.08.i.i, align 8, !tbaa !88
  %2744 = load i8, ptr %.val12.i.i, align 8, !tbaa !17
  %.not.i42.i = icmp eq i8 %2744, 93
  br i1 %.not.i42.i, label %2745, label %2751

2745:                                             ; preds = %2743
  %2746 = getelementptr inbounds nuw i8, ptr %.val12.i.i, i64 72
  %2747 = load ptr, ptr %2746, align 8, !tbaa !58
  %2748 = load i32, ptr %2747, align 4, !tbaa !100
  %2749 = getelementptr inbounds i8, ptr %.val12.i.i, i64 -32
  %2750 = load ptr, ptr %2749, align 8, !tbaa !88
  br label %2751

2751:                                             ; preds = %2745, %2743
  %.021.i.i = phi i32 [ %2748, %2745 ], [ 0, %2743 ]
  %.0.i.i85 = phi ptr [ %2750, %2745 ], [ %.val12.i.i, %2743 ]
  %2752 = getelementptr inbounds nuw i8, ptr %.0.i.i85, i64 4
  %2753 = load i32, ptr %2752, align 4
  %2754 = and i32 %2753, 134217727
  %2755 = zext nneg i32 %2754 to i64
  %2756 = sub nsw i64 0, %2755
  %2757 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i85, i64 %2756
  %2758 = zext i32 %.021.i.i to i64
  %2759 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2757, i64 %2758
  %2760 = load ptr, ptr %2759, align 8, !tbaa !88
  %2761 = add i32 %.021.i.i, 1
  %2762 = zext i32 %2761 to i64
  %2763 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2757, i64 %2762
  %2764 = load ptr, ptr %2763, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16) #16
  %2765 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %2742) #16
  store ptr %2470, ptr %16, align 8, !tbaa !58
  store i32 0, ptr %2471, align 8, !tbaa !59
  store i32 2, ptr %2472, align 4, !tbaa !74
  store ptr %2765, ptr %2473, align 8, !tbaa !75
  store ptr %2468, ptr %2474, align 8, !tbaa !76
  store ptr %2469, ptr %2475, align 8, !tbaa !77
  store ptr null, ptr %2476, align 8, !tbaa !78
  store i32 0, ptr %2477, align 8, !tbaa !79
  store i8 0, ptr %2478, align 4, !tbaa !80
  store i8 2, ptr %2479, align 1, !tbaa !81
  store i8 7, ptr %2480, align 2, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %2482, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2481, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %2468, align 8, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %2469, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %2766 = getelementptr inbounds nuw i8, ptr %2742, i64 24
  %2767 = getelementptr inbounds nuw i8, ptr %2742, i64 40
  %2768 = load ptr, ptr %2767, align 8, !tbaa !48
  store ptr %2768, ptr %2482, align 8, !tbaa !50
  store ptr %2766, ptr %2483, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i78, align 8
  %2769 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %2742) #16
  %2770 = load ptr, ptr %2769, align 8, !tbaa !51
  store ptr %2770, ptr %6, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i86 = icmp eq ptr %2770, null
  br i1 %.not.i.i.i.i.i.i.i86, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i148, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i87

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i148:   ; preds = %2751
  %2771 = load ptr, ptr %16, align 8, !tbaa !58
  %2772 = load i32, ptr %2471, align 8, !tbaa !59
  %2773 = zext i32 %2772 to i64
  br label %2778

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i87:           ; preds = %2751
  %2774 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %2770, i64 1) #16
  %.pre.i.i56.i = load ptr, ptr %6, align 8, !tbaa !51
  %.not.i75.i = icmp eq ptr %.pre.i.i56.i, null
  %2775 = load ptr, ptr %16, align 8, !tbaa !58
  %2776 = load i32, ptr %2471, align 8, !tbaa !59
  %2777 = zext i32 %2776 to i64
  br i1 %.not.i75.i, label %2778, label %2834

2778:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i87, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i148
  %2779 = phi i64 [ %2773, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i148 ], [ %2777, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i87 ]
  %2780 = phi i32 [ %2772, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i148 ], [ %2776, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i87 ]
  %2781 = phi ptr [ %2771, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i148 ], [ %2775, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i87 ]
  %.idx3.i.i.i.i123 = shl nuw nsw i64 %2779, 4
  %2782 = getelementptr inbounds nuw i8, ptr %2781, i64 %.idx3.i.i.i.i123
  %.not.i.i.i79.i = icmp ult i32 %2780, 4
  br i1 %.not.i.i.i79.i, label %._crit_edge.i.i.i.i.i.i.i.i129, label %.lr.ph.preheader.i.i.i.i.i.i.i.i124

.lr.ph.preheader.i.i.i.i.i.i.i.i124:              ; preds = %2778
  %2783 = lshr i64 %2779, 2
  %2784 = and i64 %.idx3.i.i.i.i123, 68719476672
  %scevgep.i.i.i.i.i.i.i.i125 = getelementptr i8, ptr %2781, i64 %2784
  br label %.lr.ph.i.i.i.i.i.i.i80.i

.lr.ph.i.i.i.i.i.i.i80.i:                         ; preds = %2799, %.lr.ph.preheader.i.i.i.i.i.i.i.i124
  %.047.i.i.i.i.i.i.i.i126 = phi i64 [ %2801, %2799 ], [ %2783, %.lr.ph.preheader.i.i.i.i.i.i.i.i124 ]
  %.02946.i.i.i.i.i.i.i.i127 = phi ptr [ %2800, %2799 ], [ %2781, %.lr.ph.preheader.i.i.i.i.i.i.i.i124 ]
  %2785 = load i32, ptr %.02946.i.i.i.i.i.i.i.i127, align 8, !tbaa !60
  %2786 = icmp eq i32 %2785, 0
  br i1 %2786, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i135, label %2787

2787:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i80.i
  %2788 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i127, i64 16
  %2789 = load i32, ptr %2788, align 8, !tbaa !60
  %2790 = icmp eq i32 %2789, 0
  br i1 %2790, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i135.loopexit.split.loop.exit, label %2791

2791:                                             ; preds = %2787
  %2792 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i127, i64 32
  %2793 = load i32, ptr %2792, align 8, !tbaa !60
  %2794 = icmp eq i32 %2793, 0
  br i1 %2794, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i135.loopexit.split.loop.exit455, label %2795

2795:                                             ; preds = %2791
  %2796 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i127, i64 48
  %2797 = load i32, ptr %2796, align 8, !tbaa !60
  %2798 = icmp eq i32 %2797, 0
  br i1 %2798, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i135.loopexit.split.loop.exit457, label %2799

2799:                                             ; preds = %2795
  %2800 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i127, i64 64
  %2801 = add nsw i64 %.047.i.i.i.i.i.i.i.i126, -1
  %2802 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i126, 1
  br i1 %2802, label %.lr.ph.i.i.i.i.i.i.i80.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i128, !llvm.loop !142

._crit_edge.loopexit.i.i.i.i.i.i.i.i128:          ; preds = %2799
  %2803 = and i32 %2780, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i129

._crit_edge.i.i.i.i.i.i.i.i129:                   ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i128, %2778
  %.pre-phi53.i.i.i.i.i.i.i.i130 = phi i32 [ %2803, %._crit_edge.loopexit.i.i.i.i.i.i.i.i128 ], [ %2780, %2778 ]
  %.029.lcssa.i.i.i.i.i.i.i.i131 = phi ptr [ %scevgep.i.i.i.i.i.i.i.i125, %._crit_edge.loopexit.i.i.i.i.i.i.i.i128 ], [ %2781, %2778 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i130, label %._crit_edge.i.i.i.i.unreachabledefault.i.i.i.i146 [
    i32 3, label %2804
    i32 2, label %2809
    i32 1, label %2814
    i32 0, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i132
  ]

2804:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i129
  %2805 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i.i131, align 8, !tbaa !60
  %2806 = icmp eq i32 %2805, 0
  br i1 %2806, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i135, label %2807

2807:                                             ; preds = %2804
  %2808 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i131, i64 16
  br label %2809

2809:                                             ; preds = %2807, %._crit_edge.i.i.i.i.i.i.i.i129
  %.1.i.i.i.i.i.i.i82.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i131, %._crit_edge.i.i.i.i.i.i.i.i129 ], [ %2808, %2807 ]
  %2810 = load i32, ptr %.1.i.i.i.i.i.i.i82.i, align 8, !tbaa !60
  %2811 = icmp eq i32 %2810, 0
  br i1 %2811, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i135, label %2812

2812:                                             ; preds = %2809
  %2813 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i82.i, i64 16
  br label %2814

2814:                                             ; preds = %2812, %._crit_edge.i.i.i.i.i.i.i.i129
  %.2.i.i.i.i.i.i.i.i134 = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i131, %._crit_edge.i.i.i.i.i.i.i.i129 ], [ %2813, %2812 ]
  %2815 = load i32, ptr %.2.i.i.i.i.i.i.i.i134, align 8, !tbaa !60
  %2816 = icmp eq i32 %2815, 0
  br i1 %2816, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i135, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i132

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i135.loopexit.split.loop.exit: ; preds = %2787
  %2817 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i127, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i135

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i135.loopexit.split.loop.exit455: ; preds = %2791
  %2818 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i127, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i135

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i135.loopexit.split.loop.exit457: ; preds = %2795
  %2819 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i127, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i135

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i135: ; preds = %.lr.ph.i.i.i.i.i.i.i80.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i135.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i135.loopexit.split.loop.exit455, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i135.loopexit.split.loop.exit457, %2814, %2809, %2804
  %.028.i.i.i.i.i.i.i.i136 = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i131, %2804 ], [ %.1.i.i.i.i.i.i.i82.i, %2809 ], [ %.2.i.i.i.i.i.i.i.i134, %2814 ], [ %2817, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i135.loopexit.split.loop.exit ], [ %2818, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i135.loopexit.split.loop.exit455 ], [ %2819, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i135.loopexit.split.loop.exit457 ], [ %.02946.i.i.i.i.i.i.i.i127, %.lr.ph.i.i.i.i.i.i.i80.i ]
  %2820 = icmp eq ptr %.028.i.i.i.i.i.i.i.i136, %2782
  %.01730.i.i.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i.i136, i64 16
  %.not31.i.i.i.i.i.i138 = icmp eq ptr %.01730.i.i.i.i.i.i137, %2782
  %or.cond.i.i.i.i.i.i139 = select i1 %2820, i1 true, i1 %.not31.i.i.i.i.i.i138
  br i1 %or.cond.i.i.i.i.i.i139, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i132, label %.lr.ph.i.i.i.i.i.i140

.lr.ph.i.i.i.i.i.i140:                            ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i135, %2828
  %.01734.i.i.i.i.i.i141 = phi ptr [ %.017.i.i.i.i.i.i145, %2828 ], [ %.01730.i.i.i.i.i.i137, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i135 ]
  %.033.i.i.i.i.i.i142 = phi ptr [ %.1.i.i.i.i.i.i144, %2828 ], [ %.028.i.i.i.i.i.i.i.i136, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i135 ]
  %.pn32.i.i.i.i.i.i143 = phi ptr [ %.01734.i.i.i.i.i.i141, %2828 ], [ %.028.i.i.i.i.i.i.i.i136, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i135 ]
  %2821 = load i32, ptr %.01734.i.i.i.i.i.i141, align 8, !tbaa !60
  %2822 = icmp eq i32 %2821, 0
  br i1 %2822, label %2828, label %2823

2823:                                             ; preds = %.lr.ph.i.i.i.i.i.i140
  store i32 %2821, ptr %.033.i.i.i.i.i.i142, align 8, !tbaa !60
  %2824 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i.i143, i64 24
  %2825 = load ptr, ptr %2824, align 8, !tbaa !141
  %2826 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i142, i64 8
  store ptr %2825, ptr %2826, align 8, !tbaa !62
  %2827 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i142, i64 16
  br label %2828

2828:                                             ; preds = %2823, %.lr.ph.i.i.i.i.i.i140
  %.1.i.i.i.i.i.i144 = phi ptr [ %.033.i.i.i.i.i.i142, %.lr.ph.i.i.i.i.i.i140 ], [ %2827, %2823 ]
  %.017.i.i.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i.i141, i64 16
  %.not.i.i.i.i.i81.i = icmp eq ptr %.017.i.i.i.i.i.i145, %2782
  br i1 %.not.i.i.i.i.i81.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i132, label %.lr.ph.i.i.i.i.i.i140, !llvm.loop !143

._crit_edge.i.i.i.i.unreachabledefault.i.i.i.i146: ; preds = %._crit_edge.i.i.i.i.i.i.i.i129
  unreachable

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i132: ; preds = %2828, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i135, %2814, %._crit_edge.i.i.i.i.i.i.i.i129
  %.016.i.i.i.i.i.i133 = phi ptr [ %.028.i.i.i.i.i.i.i.i136, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i135 ], [ %2782, %._crit_edge.i.i.i.i.i.i.i.i129 ], [ %2782, %2814 ], [ %.1.i.i.i.i.i.i144, %2828 ]
  %2829 = ptrtoint ptr %.016.i.i.i.i.i.i133 to i64
  %2830 = ptrtoint ptr %2781 to i64
  %2831 = sub i64 %2829, %2830
  %2832 = lshr exact i64 %2831, 4
  %2833 = trunc i64 %2832 to i32
  store i32 %2833, ptr %2471, align 8, !tbaa !59
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i97

2834:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i87
  %2835 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %2775, i64 %2777
  %.not1117.i.i88 = icmp eq i32 %2776, 0
  br i1 %.not1117.i.i88, label %._crit_edge.i77.i, label %.lr.ph.i76.i

.lr.ph.i76.i:                                     ; preds = %2834, %.critedge.i.i91
  %.018.i.i89 = phi ptr [ %2837, %.critedge.i.i91 ], [ %2775, %2834 ]
  %2836 = load i32, ptr %.018.i.i89, align 8, !tbaa !60
  %.not12.i.i90 = icmp eq i32 %2836, 0
  br i1 %.not12.i.i90, label %2838, label %.critedge.i.i91

.critedge.i.i91:                                  ; preds = %.lr.ph.i76.i
  %2837 = getelementptr inbounds nuw i8, ptr %.018.i.i89, i64 16
  %.not11.i.i92 = icmp eq ptr %2837, %2835
  br i1 %.not11.i.i92, label %._crit_edge.i77.i, label %.lr.ph.i76.i

2838:                                             ; preds = %.lr.ph.i76.i
  %2839 = getelementptr inbounds nuw i8, ptr %.018.i.i89, i64 8
  store ptr %.pre.i.i56.i, ptr %2839, align 8, !tbaa !62
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i95

._crit_edge.i77.i:                                ; preds = %.critedge.i.i91, %2834
  %2840 = load i32, ptr %2472, align 4, !tbaa !74
  %.not.i.i78.i = icmp ult i32 %2776, %2840
  br i1 %.not.i.i78.i, label %2847, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i93, !prof !144

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i93: ; preds = %._crit_edge.i77.i
  %2841 = add nuw nsw i64 %2777, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull %2470, i64 noundef %2841, i64 noundef 16) #16
  %.pre.i.i207.i = load i32, ptr %2471, align 8, !tbaa !59
  %2842 = load ptr, ptr %16, align 8, !tbaa !58
  %2843 = zext i32 %.pre.i.i207.i to i64
  %2844 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %2842, i64 %2843
  store i32 0, ptr %2844, align 1
  %.sroa.22.0..sroa_idx.i.i.i94 = getelementptr inbounds nuw i8, ptr %2844, i64 8
  store ptr %.pre.i.i56.i, ptr %.sroa.22.0..sroa_idx.i.i.i94, align 1
  %2845 = load i32, ptr %2471, align 8, !tbaa !59
  %2846 = add i32 %2845, 1
  store i32 %2846, ptr %2471, align 8, !tbaa !59
  %.pre129.i = load ptr, ptr %6, align 8, !tbaa !51
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i95

2847:                                             ; preds = %._crit_edge.i77.i
  store i32 0, ptr %2835, align 8, !tbaa !60
  %2848 = getelementptr inbounds nuw i8, ptr %2835, i64 8
  store ptr %.pre.i.i56.i, ptr %2848, align 8, !tbaa !62
  %2849 = add nuw i32 %2776, 1
  store i32 %2849, ptr %2471, align 8, !tbaa !59
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i95

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i95: ; preds = %2847, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i93, %2838
  %2850 = phi ptr [ %.pre.i.i56.i, %2838 ], [ %.pre129.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i93 ], [ %.pre.i.i56.i, %2847 ]
  %.not.i.i.i.i5.i.i.i96 = icmp eq ptr %2850, null
  br i1 %.not.i.i.i.i5.i.i.i96, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i97, label %2851

2851:                                             ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i95
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %2850) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i97

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i97: ; preds = %2851, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i95, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %2852 = load ptr, ptr %2473, align 8, !tbaa !27
  %2853 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2852) #16
  %2854 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2853, i64 noundef 64, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16
  store ptr %2760, ptr %17, align 8, !tbaa !3
  store ptr %2764, ptr %2484, align 8, !tbaa !3
  store ptr %2611, ptr %2485, align 8, !tbaa !3
  store ptr %2854, ptr %2486, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #16
  store i16 257, ptr %2487, align 8
  %2855 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef 14612, ptr null, i64 0, ptr nonnull %17, i64 4, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %18) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #16
  %2856 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %2742, ptr noundef nonnull %.val12.i.i, ptr noundef %2855) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2469) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2468) #16
  %2857 = load ptr, ptr %16, align 8, !tbaa !58
  %2858 = icmp eq ptr %2857, %2470
  br i1 %2858, label %_ZL19replaceWithTileLoadRN4llvm3UseEPNS_5ValueEb.exit.i, label %2859

2859:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i97
  call void @free(ptr noundef %2857) #16
  br label %_ZL19replaceWithTileLoadRN4llvm3UseEPNS_5ValueEb.exit.i

_ZL19replaceWithTileLoadRN4llvm3UseEPNS_5ValueEb.exit.i: ; preds = %2859, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i97
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16) #16
  br label %2860

2860:                                             ; preds = %_ZL19replaceWithTileLoadRN4llvm3UseEPNS_5ValueEb.exit.i, %.lr.ph.i38.i
  %2861 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i, i64 8
  %.sroa.01.0.i.i98 = load ptr, ptr %2861, align 8, !tbaa !189
  %.not5.i.i99 = icmp eq ptr %.sroa.01.0.i.i98, null
  br i1 %.not5.i.i99, label %_ZL15isIncomingOfPHIPN4llvm11InstructionE.exit.i, label %.lr.ph.i38.i

_ZL15isIncomingOfPHIPN4llvm11InstructionE.exit.i: ; preds = %.lr.ph.i.i82, %2860, %_ZL15createTileStorePN4llvm11InstructionEPNS_5ValueE.exit.i
  %.2.i = phi i1 [ true, %_ZL15createTileStorePN4llvm11InstructionEPNS_5ValueE.exit.i ], [ true, %2860 ], [ %.159.i, %.lr.ph.i.i82 ]
  %2862 = getelementptr inbounds nuw i8, ptr %.03058.i, i64 8
  %.not.i100 = icmp eq ptr %2862, %2556
  br i1 %.not.i100, label %._crit_edge62.i, label %.lr.ph61.i

._crit_edge91.i:                                  ; preds = %_ZN12_GLOBAL__N_119X86VolatileTileData15volatileTilePHIEPN4llvm7PHINodeE.exit.i, %._crit_edge62.i
  %.3.lcssa.i = phi i1 [ %.1.lcssa.i, %._crit_edge62.i ], [ true, %_ZN12_GLOBAL__N_119X86VolatileTileData15volatileTilePHIEPN4llvm7PHINodeE.exit.i ]
  %2863 = load ptr, ptr %25, align 8, !tbaa !58
  %2864 = icmp eq ptr %2863, %2444
  br i1 %2864, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i117, label %2865

2865:                                             ; preds = %._crit_edge91.i
  call void @free(ptr noundef %2863) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i117

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i117: ; preds = %2865, %._crit_edge91.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %25) #16
  %2866 = load ptr, ptr %24, align 8, !tbaa !58
  %2867 = icmp eq ptr %2866, %2441
  br i1 %2867, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, label %2868

2868:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i117
  call void @free(ptr noundef %2866) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i: ; preds = %2868, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #16
  %2869 = getelementptr inbounds nuw i8, ptr %.sroa.05.096.i, i64 8
  %.sroa.05.0.i = load ptr, ptr %2869, align 8, !tbaa !63
  %.not20.i = icmp eq ptr %.sroa.05.0.i, %124
  br i1 %.not20.i, label %_ZN12_GLOBAL__N_119X86VolatileTileData16volatileTileDataEv.exit, label %2552

.lr.ph90.i:                                       ; preds = %._crit_edge62.i, %_ZN12_GLOBAL__N_119X86VolatileTileData15volatileTilePHIEPN4llvm7PHINodeE.exit.i
  %.02988.i = phi ptr [ %3274, %_ZN12_GLOBAL__N_119X86VolatileTileData15volatileTilePHIEPN4llvm7PHINodeE.exit.i ], [ %2595, %._crit_edge62.i ]
  %2870 = load ptr, ptr %.02988.i, align 8, !tbaa !187
  %2871 = getelementptr inbounds nuw i8, ptr %2870, i64 40
  %2872 = load ptr, ptr %2871, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #16
  store ptr %2488, ptr %23, align 8, !tbaa !58
  store i32 0, ptr %2489, align 8, !tbaa !59
  store i32 2, ptr %2490, align 4, !tbaa !74
  %2873 = getelementptr inbounds nuw i8, ptr %2870, i64 4
  %2874 = load i32, ptr %2873, align 4
  %2875 = and i32 %2874, 134217727
  %.not2.i.i = icmp eq i32 %2875, 0
  br i1 %.not2.i.i, label %._crit_edge.i.i105, label %.lr.ph.i39.i

.lr.ph.i39.i:                                     ; preds = %.lr.ph90.i
  %2876 = getelementptr inbounds i8, ptr %2870, i64 -8
  %2877 = zext nneg i32 %2875 to i64
  br label %3255

._crit_edge.i.i105:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i103, %.lr.ph90.i
  %2878 = getelementptr i8, ptr %2872, i64 72
  %.val.i41.i = load ptr, ptr %2878, align 8, !tbaa !230
  %2879 = call fastcc noundef ptr @_ZL12getAllocaPosPN4llvm10BasicBlockE(ptr %.val.i41.i)
  %2880 = load ptr, ptr %23, align 8, !tbaa !58
  %2881 = load i32, ptr %2489, align 8, !tbaa !59
  %2882 = zext i32 %2881 to i64
  %2883 = getelementptr inbounds nuw ptr, ptr %2880, i64 %2882
  %.not21.i.i.i = icmp eq i32 %2881, 0
  br i1 %.not21.i.i.i, label %_ZN12_GLOBAL__N_119X86VolatileTileData18updatePhiIncomingsEPN4llvm10BasicBlockERNS1_11SmallVectorIPNS1_11InstructionELj2EEE.exit.i.i, label %.lr.ph24.i.i.i

.lr.ph24.i.i.i:                                   ; preds = %._crit_edge.i.i105, %._crit_edge.i.i.i114
  %.022.i.i.i106 = phi ptr [ %3016, %._crit_edge.i.i.i114 ], [ %2880, %._crit_edge.i.i105 ]
  %2884 = load ptr, ptr %.022.i.i.i106, align 8, !tbaa !187
  %2885 = load i8, ptr %2884, align 8, !tbaa !17
  %switch.i48.i = icmp eq i8 %2885, 85
  br i1 %switch.i48.i, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i52.i, label %2898

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i52.i: ; preds = %.lr.ph24.i.i.i
  %2886 = getelementptr inbounds i8, ptr %2884, i64 -32
  %2887 = load ptr, ptr %2886, align 8, !tbaa !88, !nonnull !92, !noundef !92
  %2888 = load i8, ptr %2887, align 8, !tbaa !17
  %2889 = icmp eq i8 %2888, 0
  call void @llvm.assume(i1 %2889)
  %2890 = getelementptr inbounds nuw i8, ptr %2887, i64 24
  %2891 = load ptr, ptr %2890, align 8, !tbaa !101
  %2892 = getelementptr inbounds nuw i8, ptr %2884, i64 80
  %2893 = load ptr, ptr %2892, align 8, !tbaa !102
  %2894 = icmp eq ptr %2891, %2893
  call void @llvm.assume(i1 %2894)
  %2895 = getelementptr inbounds nuw i8, ptr %2887, i64 32
  %2896 = load i32, ptr %2895, align 8
  %2897 = and i32 %2896, 8192
  %.not.i.i.i53.i = icmp eq i32 %2897, 0
  %spec.select.i.i.i54.i = select i1 %.not.i.i.i53.i, ptr null, ptr %2884
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i49.i

2898:                                             ; preds = %.lr.ph24.i.i.i
  %2899 = getelementptr inbounds nuw i8, ptr %2884, i64 72
  %2900 = load ptr, ptr %2899, align 8, !tbaa !58
  %2901 = load i32, ptr %2900, align 4, !tbaa !100
  %2902 = getelementptr inbounds i8, ptr %2884, i64 -32
  %2903 = load ptr, ptr %2902, align 8, !tbaa !88
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i49.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i49.i: ; preds = %2898, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i52.i
  %.019.i50.i = phi i32 [ %2901, %2898 ], [ 0, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i52.i ]
  %.0.i51.i = phi ptr [ %2903, %2898 ], [ %spec.select.i.i.i54.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i52.i ]
  %2904 = getelementptr inbounds nuw i8, ptr %.0.i51.i, i64 4
  %2905 = load i32, ptr %2904, align 4
  %2906 = and i32 %2905, 134217727
  %2907 = zext nneg i32 %2906 to i64
  %2908 = sub nsw i64 0, %2907
  %2909 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i51.i, i64 %2908
  %2910 = zext i32 %.019.i50.i to i64
  %2911 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2909, i64 %2910
  %2912 = load ptr, ptr %2911, align 8, !tbaa !88
  %2913 = add i32 %.019.i50.i, 1
  %2914 = zext i32 %2913 to i64
  %2915 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2909, i64 %2914
  %2916 = load ptr, ptr %2915, align 8, !tbaa !88
  %2917 = getelementptr inbounds nuw i8, ptr %2884, i64 40
  %2918 = load ptr, ptr %2917, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #16
  %2919 = getelementptr inbounds nuw i8, ptr %2884, i64 32
  %2920 = load ptr, ptr %2919, align 8, !tbaa !66
  %2921 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %2918) #16
  store ptr %2513, ptr %7, align 8, !tbaa !58
  store i32 0, ptr %2514, align 8, !tbaa !59
  store i32 2, ptr %2515, align 4, !tbaa !74
  store ptr %2921, ptr %2516, align 8, !tbaa !75
  store ptr %2511, ptr %2517, align 8, !tbaa !76
  store ptr %2512, ptr %2518, align 8, !tbaa !77
  store ptr null, ptr %2519, align 8, !tbaa !78
  store i32 0, ptr %2520, align 8, !tbaa !79
  store i8 0, ptr %2521, align 4, !tbaa !80
  store i8 2, ptr %2522, align 1, !tbaa !81
  store i8 7, ptr %2523, align 2, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2524, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %2511, align 8, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %2512, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %2918, ptr %2525, align 8, !tbaa !50
  store ptr %2920, ptr %2526, align 8
  store i16 0, ptr %.sroa.46.0..sroa_idx.i.i68.i, align 8
  %2922 = getelementptr inbounds nuw i8, ptr %2918, i64 48
  %.not.i.i69.i = icmp eq ptr %2920, %2922
  br i1 %.not.i.i69.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit74.i, label %2923

2923:                                             ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i49.i
  %2924 = getelementptr inbounds i8, ptr %2920, i64 -24
  %2925 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %2924) #16
  %2926 = load ptr, ptr %2925, align 8, !tbaa !51
  store ptr %2926, ptr %3, align 8, !tbaa !51
  %.not.i.i.i.i.i.i70.i = icmp eq ptr %2926, null
  br i1 %.not.i.i.i.i.i.i70.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i72.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i72.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i72.thread.i:    ; preds = %2923
  %2927 = load ptr, ptr %7, align 8, !tbaa !58
  %2928 = load i32, ptr %2514, align 8, !tbaa !59
  %2929 = zext i32 %2928 to i64
  br label %2934

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i72.i:           ; preds = %2923
  %2930 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %2926, i64 1) #16
  %.pre.i.i71.i = load ptr, ptr %3, align 8, !tbaa !51
  %.not.i165.i = icmp eq ptr %.pre.i.i71.i, null
  %2931 = load ptr, ptr %7, align 8, !tbaa !58
  %2932 = load i32, ptr %2514, align 8, !tbaa !59
  %2933 = zext i32 %2932 to i64
  br i1 %.not.i165.i, label %2934, label %2990

2934:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i72.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i72.thread.i
  %2935 = phi i64 [ %2929, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i72.thread.i ], [ %2933, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i72.i ]
  %2936 = phi i32 [ %2928, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i72.thread.i ], [ %2932, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i72.i ]
  %2937 = phi ptr [ %2927, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i72.thread.i ], [ %2931, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i72.i ]
  %.idx3.i.i.i174.i = shl nuw nsw i64 %2935, 4
  %2938 = getelementptr inbounds nuw i8, ptr %2937, i64 %.idx3.i.i.i174.i
  %.not.i.i.i175.i = icmp ult i32 %2936, 4
  br i1 %.not.i.i.i175.i, label %._crit_edge.i.i.i.i.i.i.i182.i, label %.lr.ph.preheader.i.i.i.i.i.i.i176.i

.lr.ph.preheader.i.i.i.i.i.i.i176.i:              ; preds = %2934
  %2939 = lshr i64 %2935, 2
  %2940 = and i64 %.idx3.i.i.i174.i, 68719476672
  %scevgep.i.i.i.i.i.i.i177.i = getelementptr i8, ptr %2937, i64 %2940
  br label %.lr.ph.i.i.i.i.i.i.i178.i

.lr.ph.i.i.i.i.i.i.i178.i:                        ; preds = %2955, %.lr.ph.preheader.i.i.i.i.i.i.i176.i
  %.047.i.i.i.i.i.i.i179.i = phi i64 [ %2957, %2955 ], [ %2939, %.lr.ph.preheader.i.i.i.i.i.i.i176.i ]
  %.02946.i.i.i.i.i.i.i180.i = phi ptr [ %2956, %2955 ], [ %2937, %.lr.ph.preheader.i.i.i.i.i.i.i176.i ]
  %2941 = load i32, ptr %.02946.i.i.i.i.i.i.i180.i, align 8, !tbaa !60
  %2942 = icmp eq i32 %2941, 0
  br i1 %2942, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i, label %2943

2943:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i178.i
  %2944 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i180.i, i64 16
  %2945 = load i32, ptr %2944, align 8, !tbaa !60
  %2946 = icmp eq i32 %2945, 0
  br i1 %2946, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i.loopexit.split.loop.exit, label %2947

2947:                                             ; preds = %2943
  %2948 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i180.i, i64 32
  %2949 = load i32, ptr %2948, align 8, !tbaa !60
  %2950 = icmp eq i32 %2949, 0
  br i1 %2950, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i.loopexit.split.loop.exit463, label %2951

2951:                                             ; preds = %2947
  %2952 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i180.i, i64 48
  %2953 = load i32, ptr %2952, align 8, !tbaa !60
  %2954 = icmp eq i32 %2953, 0
  br i1 %2954, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i.loopexit.split.loop.exit465, label %2955

2955:                                             ; preds = %2951
  %2956 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i180.i, i64 64
  %2957 = add nsw i64 %.047.i.i.i.i.i.i.i179.i, -1
  %2958 = icmp sgt i64 %.047.i.i.i.i.i.i.i179.i, 1
  br i1 %2958, label %.lr.ph.i.i.i.i.i.i.i178.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i181.i, !llvm.loop !142

._crit_edge.loopexit.i.i.i.i.i.i.i181.i:          ; preds = %2955
  %2959 = and i32 %2936, 3
  br label %._crit_edge.i.i.i.i.i.i.i182.i

._crit_edge.i.i.i.i.i.i.i182.i:                   ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i181.i, %2934
  %.pre-phi53.i.i.i.i.i.i.i183.i = phi i32 [ %2959, %._crit_edge.loopexit.i.i.i.i.i.i.i181.i ], [ %2936, %2934 ]
  %.029.lcssa.i.i.i.i.i.i.i184.i = phi ptr [ %scevgep.i.i.i.i.i.i.i177.i, %._crit_edge.loopexit.i.i.i.i.i.i.i181.i ], [ %2937, %2934 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i183.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i.i201.i [
    i32 3, label %2960
    i32 2, label %2965
    i32 1, label %2970
    i32 0, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit205.thread.i
  ]

2960:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i182.i
  %2961 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i184.i, align 8, !tbaa !60
  %2962 = icmp eq i32 %2961, 0
  br i1 %2962, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i, label %2963

2963:                                             ; preds = %2960
  %2964 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i184.i, i64 16
  br label %2965

2965:                                             ; preds = %2963, %._crit_edge.i.i.i.i.i.i.i182.i
  %.1.i.i.i.i.i.i.i200.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i184.i, %._crit_edge.i.i.i.i.i.i.i182.i ], [ %2964, %2963 ]
  %2966 = load i32, ptr %.1.i.i.i.i.i.i.i200.i, align 8, !tbaa !60
  %2967 = icmp eq i32 %2966, 0
  br i1 %2967, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i, label %2968

2968:                                             ; preds = %2965
  %2969 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i200.i, i64 16
  br label %2970

2970:                                             ; preds = %2968, %._crit_edge.i.i.i.i.i.i.i182.i
  %.2.i.i.i.i.i.i.i187.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i184.i, %._crit_edge.i.i.i.i.i.i.i182.i ], [ %2969, %2968 ]
  %2971 = load i32, ptr %.2.i.i.i.i.i.i.i187.i, align 8, !tbaa !60
  %2972 = icmp eq i32 %2971, 0
  br i1 %2972, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit205.thread.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i.loopexit.split.loop.exit: ; preds = %2943
  %2973 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i180.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i.loopexit.split.loop.exit463: ; preds = %2947
  %2974 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i180.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i.loopexit.split.loop.exit465: ; preds = %2951
  %2975 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i180.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i: ; preds = %.lr.ph.i.i.i.i.i.i.i178.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i.loopexit.split.loop.exit463, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i.loopexit.split.loop.exit465, %2970, %2965, %2960
  %.028.i.i.i.i.i.i.i189.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i184.i, %2960 ], [ %.1.i.i.i.i.i.i.i200.i, %2965 ], [ %.2.i.i.i.i.i.i.i187.i, %2970 ], [ %2973, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i.loopexit.split.loop.exit ], [ %2974, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i.loopexit.split.loop.exit463 ], [ %2975, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i.loopexit.split.loop.exit465 ], [ %.02946.i.i.i.i.i.i.i180.i, %.lr.ph.i.i.i.i.i.i.i178.i ]
  %2976 = icmp eq ptr %.028.i.i.i.i.i.i.i189.i, %2938
  %.01730.i.i.i.i.i190.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i189.i, i64 16
  %.not31.i.i.i.i.i191.i = icmp eq ptr %.01730.i.i.i.i.i190.i, %2938
  %or.cond.i.i.i.i.i192.i = select i1 %2976, i1 true, i1 %.not31.i.i.i.i.i191.i
  br i1 %or.cond.i.i.i.i.i192.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit205.thread.i, label %.lr.ph.i.i.i.i.i193.i

.lr.ph.i.i.i.i.i193.i:                            ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i, %2984
  %.01734.i.i.i.i.i194.i = phi ptr [ %.017.i.i.i.i.i198.i, %2984 ], [ %.01730.i.i.i.i.i190.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i ]
  %.033.i.i.i.i.i195.i = phi ptr [ %.1.i.i.i.i.i197.i, %2984 ], [ %.028.i.i.i.i.i.i.i189.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i ]
  %.pn32.i.i.i.i.i196.i = phi ptr [ %.01734.i.i.i.i.i194.i, %2984 ], [ %.028.i.i.i.i.i.i.i189.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i ]
  %2977 = load i32, ptr %.01734.i.i.i.i.i194.i, align 8, !tbaa !60
  %2978 = icmp eq i32 %2977, 0
  br i1 %2978, label %2984, label %2979

2979:                                             ; preds = %.lr.ph.i.i.i.i.i193.i
  store i32 %2977, ptr %.033.i.i.i.i.i195.i, align 8, !tbaa !60
  %2980 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i196.i, i64 24
  %2981 = load ptr, ptr %2980, align 8, !tbaa !141
  %2982 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i195.i, i64 8
  store ptr %2981, ptr %2982, align 8, !tbaa !62
  %2983 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i195.i, i64 16
  br label %2984

2984:                                             ; preds = %2979, %.lr.ph.i.i.i.i.i193.i
  %.1.i.i.i.i.i197.i = phi ptr [ %.033.i.i.i.i.i195.i, %.lr.ph.i.i.i.i.i193.i ], [ %2983, %2979 ]
  %.017.i.i.i.i.i198.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i194.i, i64 16
  %.not.i.i.i.i.i199.i = icmp eq ptr %.017.i.i.i.i.i198.i, %2938
  br i1 %.not.i.i.i.i.i199.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit205.thread.i, label %.lr.ph.i.i.i.i.i193.i, !llvm.loop !143

._crit_edge.i.i.i.i.unreachabledefault.i.i.i201.i: ; preds = %._crit_edge.i.i.i.i.i.i.i182.i
  unreachable

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit205.thread.i: ; preds = %2984, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i, %2970, %._crit_edge.i.i.i.i.i.i.i182.i
  %.016.i.i.i.i.i186.i = phi ptr [ %.028.i.i.i.i.i.i.i189.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i188.i ], [ %2938, %._crit_edge.i.i.i.i.i.i.i182.i ], [ %2938, %2970 ], [ %.1.i.i.i.i.i197.i, %2984 ]
  %2985 = ptrtoint ptr %.016.i.i.i.i.i186.i to i64
  %2986 = ptrtoint ptr %2937 to i64
  %2987 = sub i64 %2985, %2986
  %2988 = lshr exact i64 %2987, 4
  %2989 = trunc i64 %2988 to i32
  store i32 %2989, ptr %2514, align 8, !tbaa !59
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit74.i

2990:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i72.i
  %2991 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %2931, i64 %2933
  %.not1117.i166.i = icmp eq i32 %2932, 0
  br i1 %.not1117.i166.i, label %._crit_edge.i172.i, label %.lr.ph.i167.i

.lr.ph.i167.i:                                    ; preds = %2990, %.critedge.i170.i
  %.018.i168.i = phi ptr [ %2993, %.critedge.i170.i ], [ %2931, %2990 ]
  %2992 = load i32, ptr %.018.i168.i, align 8, !tbaa !60
  %.not12.i169.i = icmp eq i32 %2992, 0
  br i1 %.not12.i169.i, label %2994, label %.critedge.i170.i

.critedge.i170.i:                                 ; preds = %.lr.ph.i167.i
  %2993 = getelementptr inbounds nuw i8, ptr %.018.i168.i, i64 16
  %.not11.i171.i = icmp eq ptr %2993, %2991
  br i1 %.not11.i171.i, label %._crit_edge.i172.i, label %.lr.ph.i167.i

2994:                                             ; preds = %.lr.ph.i167.i
  %2995 = getelementptr inbounds nuw i8, ptr %.018.i168.i, i64 8
  store ptr %.pre.i.i71.i, ptr %2995, align 8, !tbaa !62
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit205.i

._crit_edge.i172.i:                               ; preds = %.critedge.i170.i, %2990
  %2996 = load i32, ptr %2515, align 4, !tbaa !74
  %.not.i.i173.i = icmp ult i32 %2932, %2996
  br i1 %.not.i.i173.i, label %3003, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit219.i, !prof !144

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit219.i: ; preds = %._crit_edge.i172.i
  %2997 = add nuw nsw i64 %2933, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %2513, i64 noundef %2997, i64 noundef 16) #16
  %.pre.i.i217.i = load i32, ptr %2514, align 8, !tbaa !59
  %2998 = load ptr, ptr %7, align 8, !tbaa !58
  %2999 = zext i32 %.pre.i.i217.i to i64
  %3000 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %2998, i64 %2999
  store i32 0, ptr %3000, align 1
  %.sroa.22.0..sroa_idx.i.i218.i = getelementptr inbounds nuw i8, ptr %3000, i64 8
  store ptr %.pre.i.i71.i, ptr %.sroa.22.0..sroa_idx.i.i218.i, align 1
  %3001 = load i32, ptr %2514, align 8, !tbaa !59
  %3002 = add i32 %3001, 1
  store i32 %3002, ptr %2514, align 8, !tbaa !59
  %.pre130.i = load ptr, ptr %3, align 8, !tbaa !51
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit205.i

3003:                                             ; preds = %._crit_edge.i172.i
  store i32 0, ptr %2991, align 8, !tbaa !60
  %3004 = getelementptr inbounds nuw i8, ptr %2991, i64 8
  store ptr %.pre.i.i71.i, ptr %3004, align 8, !tbaa !62
  %3005 = add nuw i32 %2932, 1
  store i32 %3005, ptr %2514, align 8, !tbaa !59
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit205.i

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit205.i: ; preds = %3003, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit219.i, %2994
  %3006 = phi ptr [ %.pre.i.i71.i, %2994 ], [ %.pre130.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit219.i ], [ %.pre.i.i71.i, %3003 ]
  %.not.i.i.i.i3.i.i73.i = icmp eq ptr %3006, null
  br i1 %.not.i.i.i.i3.i.i73.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit74.i, label %3007

3007:                                             ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit205.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %3006) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit74.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit74.i: ; preds = %3007, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit205.i, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit205.thread.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i49.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %3008 = load ptr, ptr %2516, align 8, !tbaa !27
  %3009 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %3008) #16
  %3010 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %3009, i64 noundef 64, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  store ptr %2912, ptr %8, align 8, !tbaa !3
  store ptr %2916, ptr %2527, align 8, !tbaa !3
  store ptr %2879, ptr %2528, align 8, !tbaa !3
  store ptr %3010, ptr %2529, align 8, !tbaa !3
  store ptr %2884, ptr %2530, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #16
  store i16 257, ptr %2531, align 8
  %3011 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 14623, ptr null, i64 0, ptr nonnull %8, i64 5, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %9) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2512) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2511) #16
  %3012 = load ptr, ptr %7, align 8, !tbaa !58
  %3013 = icmp eq ptr %3012, %2513
  br i1 %3013, label %_ZL15createTileStorePN4llvm11InstructionEPNS_5ValueE.exit55.i, label %3014

3014:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit74.i
  call void @free(ptr noundef %3012) #16
  br label %_ZL15createTileStorePN4llvm11InstructionEPNS_5ValueE.exit55.i

_ZL15createTileStorePN4llvm11InstructionEPNS_5ValueE.exit55.i: ; preds = %3014, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit74.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #16
  %3015 = getelementptr inbounds nuw i8, ptr %2884, i64 16
  %.sroa.02.018.i.i.i = load ptr, ptr %3015, align 8, !tbaa !189
  %.not819.i.i.i = icmp eq ptr %.sroa.02.018.i.i.i, null
  br i1 %.not819.i.i.i, label %._crit_edge.i.i.i114, label %.lr.ph.i.i.i107

._crit_edge.i.i.i114:                             ; preds = %3139, %_ZL15createTileStorePN4llvm11InstructionEPNS_5ValueE.exit55.i
  %3016 = getelementptr inbounds nuw i8, ptr %.022.i.i.i106, i64 8
  %.not.i.i.i115 = icmp eq ptr %3016, %2883
  br i1 %.not.i.i.i115, label %_ZN12_GLOBAL__N_119X86VolatileTileData18updatePhiIncomingsEPN4llvm10BasicBlockERNS1_11SmallVectorIPNS1_11InstructionELj2EEE.exit.i.i, label %.lr.ph24.i.i.i

.lr.ph.i.i.i107:                                  ; preds = %_ZL15createTileStorePN4llvm11InstructionEPNS_5ValueE.exit55.i, %3139
  %.sroa.02.020.i.i.i = phi ptr [ %.sroa.02.0.i.i.i, %3139 ], [ %.sroa.02.018.i.i.i, %_ZL15createTileStorePN4llvm11InstructionEPNS_5ValueE.exit55.i ]
  %3017 = getelementptr inbounds nuw i8, ptr %.sroa.02.020.i.i.i, i64 24
  %3018 = load ptr, ptr %3017, align 8, !tbaa !99
  %3019 = load i8, ptr %3018, align 8, !tbaa !17
  %3020 = icmp eq i8 %3019, 84
  %3021 = icmp eq ptr %3018, %3011
  %or.cond.i.i.i = or i1 %3021, %3020
  br i1 %or.cond.i.i.i, label %3139, label %3022

3022:                                             ; preds = %.lr.ph.i.i.i107
  %.val20.i.i.i = load ptr, ptr %.sroa.02.020.i.i.i, align 8, !tbaa !88
  %3023 = load i8, ptr %.val20.i.i.i, align 8, !tbaa !17
  %.not.i.i.i.i108 = icmp eq i8 %3023, 93
  br i1 %.not.i.i.i.i108, label %3024, label %3030

3024:                                             ; preds = %3022
  %3025 = getelementptr inbounds nuw i8, ptr %.val20.i.i.i, i64 72
  %3026 = load ptr, ptr %3025, align 8, !tbaa !58
  %3027 = load i32, ptr %3026, align 4, !tbaa !100
  %3028 = getelementptr inbounds i8, ptr %.val20.i.i.i, i64 -32
  %3029 = load ptr, ptr %3028, align 8, !tbaa !88
  br label %3030

3030:                                             ; preds = %3024, %3022
  %.021.i.i.i.i = phi i32 [ %3027, %3024 ], [ 0, %3022 ]
  %.0.i.i.i.i109 = phi ptr [ %3029, %3024 ], [ %.val20.i.i.i, %3022 ]
  %3031 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i109, i64 4
  %3032 = load i32, ptr %3031, align 4
  %3033 = and i32 %3032, 134217727
  %3034 = zext nneg i32 %3033 to i64
  %3035 = sub nsw i64 0, %3034
  %3036 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i.i.i109, i64 %3035
  %3037 = zext i32 %.021.i.i.i.i to i64
  %3038 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3036, i64 %3037
  %3039 = load ptr, ptr %3038, align 8, !tbaa !88
  %3040 = add i32 %.021.i.i.i.i, 1
  %3041 = zext i32 %3040 to i64
  %3042 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3036, i64 %3041
  %3043 = load ptr, ptr %3042, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %20) #16
  %3044 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %3018) #16
  store ptr %2493, ptr %20, align 8, !tbaa !58
  store i32 0, ptr %2494, align 8, !tbaa !59
  store i32 2, ptr %2495, align 4, !tbaa !74
  store ptr %3044, ptr %2496, align 8, !tbaa !75
  store ptr %2491, ptr %2497, align 8, !tbaa !76
  store ptr %2492, ptr %2498, align 8, !tbaa !77
  store ptr null, ptr %2499, align 8, !tbaa !78
  store i32 0, ptr %2500, align 8, !tbaa !79
  store i8 0, ptr %2501, align 4, !tbaa !80
  store i8 2, ptr %2502, align 1, !tbaa !81
  store i8 7, ptr %2503, align 2, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %2505, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2504, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %2491, align 8, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %2492, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %3045 = getelementptr inbounds nuw i8, ptr %3018, i64 24
  %3046 = getelementptr inbounds nuw i8, ptr %3018, i64 40
  %3047 = load ptr, ptr %3046, align 8, !tbaa !48
  store ptr %3047, ptr %2505, align 8, !tbaa !50
  store ptr %3045, ptr %2506, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %3048 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %3018) #16
  %3049 = load ptr, ptr %3048, align 8, !tbaa !51
  store ptr %3049, ptr %19, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i.i110 = icmp eq ptr %3049, null
  br i1 %.not.i.i.i.i.i.i.i.i.i110, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i.i:  ; preds = %3030
  %3050 = load ptr, ptr %20, align 8, !tbaa !58
  %3051 = load i32, ptr %2494, align 8, !tbaa !59
  %3052 = zext i32 %3051 to i64
  br label %3057

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i:         ; preds = %3030
  %3053 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %3049, i64 1) #16
  %.pre.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !51
  %.not.i23.i.i.i = icmp eq ptr %.pre.i.i.i.i.i, null
  %3054 = load ptr, ptr %20, align 8, !tbaa !58
  %3055 = load i32, ptr %2494, align 8, !tbaa !59
  %3056 = zext i32 %3055 to i64
  br i1 %.not.i23.i.i.i, label %3057, label %3113

3057:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i.i
  %3058 = phi i64 [ %3052, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i.i ], [ %3056, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i ]
  %3059 = phi i32 [ %3051, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i.i ], [ %3055, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i ]
  %3060 = phi ptr [ %3050, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i.i ], [ %3054, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i ]
  %.idx3.i.i.i.i.i.i = shl nuw nsw i64 %3058, 4
  %3061 = getelementptr inbounds nuw i8, ptr %3060, i64 %.idx3.i.i.i.i.i.i
  %.not.i.i.i.i.i.i119 = icmp ult i32 %3059, 4
  br i1 %.not.i.i.i.i.i.i119, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %3057
  %3062 = lshr i64 %3058, 2
  %3063 = and i64 %.idx3.i.i.i.i.i.i, 68719476672
  %scevgep.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %3060, i64 %3063
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %3078, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i.i.i = phi i64 [ %3080, %3078 ], [ %3062, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i.i.i = phi ptr [ %3079, %3078 ], [ %3060, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ]
  %3064 = load i32, ptr %.02946.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %3065 = icmp eq i32 %3064, 0
  br i1 %3065, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i, label %3066

3066:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %3067 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 16
  %3068 = load i32, ptr %3067, align 8, !tbaa !60
  %3069 = icmp eq i32 %3068, 0
  br i1 %3069, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit, label %3070

3070:                                             ; preds = %3066
  %3071 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 32
  %3072 = load i32, ptr %3071, align 8, !tbaa !60
  %3073 = icmp eq i32 %3072, 0
  br i1 %3073, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit471, label %3074

3074:                                             ; preds = %3070
  %3075 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 48
  %3076 = load i32, ptr %3075, align 8, !tbaa !60
  %3077 = icmp eq i32 %3076, 0
  br i1 %3077, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit473, label %3078

3078:                                             ; preds = %3074
  %3079 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 64
  %3080 = add nsw i64 %.047.i.i.i.i.i.i.i.i.i.i, -1
  %3081 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %3081, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i, !llvm.loop !142

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i:         ; preds = %3078
  %3082 = and i32 %3059, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i, %3057
  %.pre-phi53.i.i.i.i.i.i.i.i.i.i = phi i32 [ %3082, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i ], [ %3059, %3057 ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i ], [ %3060, %3057 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i.i.i.i.i [
    i32 3, label %3083
    i32 2, label %3088
    i32 1, label %3093
    i32 0, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i.i
  ]

3083:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %3084 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %3085 = icmp eq i32 %3084, 0
  br i1 %3085, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i, label %3086

3086:                                             ; preds = %3083
  %3087 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i, i64 16
  br label %3088

3088:                                             ; preds = %3086, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %3087, %3086 ]
  %3089 = load i32, ptr %.1.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %3090 = icmp eq i32 %3089, 0
  br i1 %3090, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i, label %3091

3091:                                             ; preds = %3088
  %3092 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i.i, i64 16
  br label %3093

3093:                                             ; preds = %3091, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %3092, %3091 ]
  %3094 = load i32, ptr %.2.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %3095 = icmp eq i32 %3094, 0
  br i1 %3095, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %3066
  %3096 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit471: ; preds = %3070
  %3097 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit473: ; preds = %3074
  %3098 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit471, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit473, %3093, %3088, %3083
  %.028.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i, %3083 ], [ %.1.i.i.i.i.i.i.i.i.i.i, %3088 ], [ %.2.i.i.i.i.i.i.i.i.i.i, %3093 ], [ %3096, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit ], [ %3097, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit471 ], [ %3098, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit473 ], [ %.02946.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %3099 = icmp eq ptr %.028.i.i.i.i.i.i.i.i.i.i, %3061
  %.01730.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i.i.i.i.i = icmp eq ptr %.01730.i.i.i.i.i.i.i.i, %3061
  %or.cond.i.i.i.i.i.i.i.i = select i1 %3099, i1 true, i1 %.not31.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i120

.lr.ph.i.i.i.i.i.i.i.i120:                        ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i, %3107
  %.01734.i.i.i.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i.i.i.i, %3107 ], [ %.01730.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i ]
  %.033.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i121, %3107 ], [ %.028.i.i.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i ]
  %.pn32.i.i.i.i.i.i.i.i = phi ptr [ %.01734.i.i.i.i.i.i.i.i, %3107 ], [ %.028.i.i.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i ]
  %3100 = load i32, ptr %.01734.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %3101 = icmp eq i32 %3100, 0
  br i1 %3101, label %3107, label %3102

3102:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i120
  store i32 %3100, ptr %.033.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %3103 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i.i.i.i, i64 24
  %3104 = load ptr, ptr %3103, align 8, !tbaa !141
  %3105 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i.i.i, i64 8
  store ptr %3104, ptr %3105, align 8, !tbaa !62
  %3106 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i.i.i, i64 16
  br label %3107

3107:                                             ; preds = %3102, %.lr.ph.i.i.i.i.i.i.i.i120
  %.1.i.i.i.i.i.i.i.i121 = phi ptr [ %.033.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i120 ], [ %3106, %3102 ]
  %.017.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i122 = icmp eq ptr %.017.i.i.i.i.i.i.i.i, %3061
  br i1 %.not.i.i.i.i.i.i.i.i122, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i120, !llvm.loop !143

._crit_edge.i.i.i.i.unreachabledefault.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i.i: ; preds = %3107, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i, %3093, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i ], [ %3061, %._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %3061, %3093 ], [ %.1.i.i.i.i.i.i.i.i121, %3107 ]
  %3108 = ptrtoint ptr %.016.i.i.i.i.i.i.i.i to i64
  %3109 = ptrtoint ptr %3060 to i64
  %3110 = sub i64 %3108, %3109
  %3111 = lshr exact i64 %3110, 4
  %3112 = trunc i64 %3111 to i32
  store i32 %3112, ptr %2494, align 8, !tbaa !59
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i.i

3113:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i
  %3114 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %3054, i64 %3056
  %.not1117.i.i.i.i = icmp eq i32 %3055, 0
  br i1 %.not1117.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i111

.lr.ph.i.i.i.i111:                                ; preds = %3113, %.critedge.i.i.i.i
  %.018.i.i.i.i = phi ptr [ %3116, %.critedge.i.i.i.i ], [ %3054, %3113 ]
  %3115 = load i32, ptr %.018.i.i.i.i, align 8, !tbaa !60
  %.not12.i.i.i.i = icmp eq i32 %3115, 0
  br i1 %.not12.i.i.i.i, label %3117, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i111
  %3116 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i, i64 16
  %.not11.i.i.i.i = icmp eq ptr %3116, %3114
  br i1 %.not11.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i111

3117:                                             ; preds = %.lr.ph.i.i.i.i111
  %3118 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i, i64 8
  store ptr %.pre.i.i.i.i.i, ptr %3118, align 8, !tbaa !62
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %3113
  %3119 = load i32, ptr %2495, align 4, !tbaa !74
  %.not.i.i.i.i.i112 = icmp ult i32 %3055, %3119
  br i1 %.not.i.i.i.i.i112, label %3126, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i.i.i, !prof !144

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %3120 = add nuw nsw i64 %3056, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull %2493, i64 noundef %3120, i64 noundef 16) #16
  %.pre.i.i24.i.i.i = load i32, ptr %2494, align 8, !tbaa !59
  %3121 = load ptr, ptr %20, align 8, !tbaa !58
  %3122 = zext i32 %.pre.i.i24.i.i.i to i64
  %3123 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %3121, i64 %3122
  store i32 0, ptr %3123, align 1
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3123, i64 8
  store ptr %.pre.i.i.i.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 1
  %3124 = load i32, ptr %2494, align 8, !tbaa !59
  %3125 = add i32 %3124, 1
  store i32 %3125, ptr %2494, align 8, !tbaa !59
  %.pre.i.i.i113 = load ptr, ptr %19, align 8, !tbaa !51
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i.i

3126:                                             ; preds = %._crit_edge.i.i.i.i
  store i32 0, ptr %3114, align 8, !tbaa !60
  %3127 = getelementptr inbounds nuw i8, ptr %3114, i64 8
  store ptr %.pre.i.i.i.i.i, ptr %3127, align 8, !tbaa !62
  %3128 = add nuw i32 %3055, 1
  store i32 %3128, ptr %2494, align 8, !tbaa !59
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i.i

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i.i: ; preds = %3126, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i.i.i, %3117
  %3129 = phi ptr [ %.pre.i.i.i.i.i, %3117 ], [ %.pre.i.i.i113, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i.i.i ], [ %.pre.i.i.i.i.i, %3126 ]
  %.not.i.i.i.i5.i.i.i.i.i = icmp eq ptr %3129, null
  br i1 %.not.i.i.i.i5.i.i.i.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i.i, label %3130

3130:                                             ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %3129) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i.i: ; preds = %3130, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i.i, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %3131 = load ptr, ptr %2496, align 8, !tbaa !27
  %3132 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %3131) #16
  %3133 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %3132, i64 noundef 64, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #16
  store ptr %3039, ptr %21, align 8, !tbaa !3
  store ptr %3043, ptr %2507, align 8, !tbaa !3
  store ptr %2879, ptr %2508, align 8, !tbaa !3
  store ptr %3133, ptr %2509, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #16
  store i16 257, ptr %2510, align 8
  %3134 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef 14612, ptr null, i64 0, ptr nonnull %21, i64 4, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %22) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #16
  %3135 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %3018, ptr noundef nonnull %.val20.i.i.i, ptr noundef %3134) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2492) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2491) #16
  %3136 = load ptr, ptr %20, align 8, !tbaa !58
  %3137 = icmp eq ptr %3136, %2493
  br i1 %3137, label %_ZL19replaceWithTileLoadRN4llvm3UseEPNS_5ValueEb.exit.i.i.i, label %3138

3138:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i.i
  call void @free(ptr noundef %3136) #16
  br label %_ZL19replaceWithTileLoadRN4llvm3UseEPNS_5ValueEb.exit.i.i.i

_ZL19replaceWithTileLoadRN4llvm3UseEPNS_5ValueEb.exit.i.i.i: ; preds = %3138, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20) #16
  br label %3139

3139:                                             ; preds = %_ZL19replaceWithTileLoadRN4llvm3UseEPNS_5ValueEb.exit.i.i.i, %.lr.ph.i.i.i107
  %3140 = getelementptr inbounds nuw i8, ptr %.sroa.02.020.i.i.i, i64 8
  %.sroa.02.0.i.i.i = load ptr, ptr %3140, align 8, !tbaa !189
  %.not8.i.i.i = icmp eq ptr %.sroa.02.0.i.i.i, null
  br i1 %.not8.i.i.i, label %._crit_edge.i.i.i114, label %.lr.ph.i.i.i107

_ZN12_GLOBAL__N_119X86VolatileTileData18updatePhiIncomingsEPN4llvm10BasicBlockERNS1_11SmallVectorIPNS1_11InstructionELj2EEE.exit.i.i: ; preds = %._crit_edge.i.i.i114, %._crit_edge.i.i105
  %3141 = getelementptr inbounds nuw i8, ptr %2870, i64 16
  %.sroa.01.05.i.i.i = load ptr, ptr %3141, align 8, !tbaa !189
  %.not6.i.i.i = icmp eq ptr %.sroa.01.05.i.i.i, null
  br i1 %.not6.i.i.i, label %_ZN12_GLOBAL__N_119X86VolatileTileData21replacePhiDefWithLoadEPN4llvm11InstructionEPNS1_5ValueE.exit.i.i, label %.lr.ph.i12.i.i

.lr.ph.i12.i.i:                                   ; preds = %_ZN12_GLOBAL__N_119X86VolatileTileData18updatePhiIncomingsEPN4llvm10BasicBlockERNS1_11SmallVectorIPNS1_11InstructionELj2EEE.exit.i.i, %_ZL19replaceWithTileLoadRN4llvm3UseEPNS_5ValueEb.exit47.i
  %.sroa.01.07.i.i.i = phi ptr [ %.sroa.01.0.i.i.i, %_ZL19replaceWithTileLoadRN4llvm3UseEPNS_5ValueEb.exit47.i ], [ %.sroa.01.05.i.i.i, %_ZN12_GLOBAL__N_119X86VolatileTileData18updatePhiIncomingsEPN4llvm10BasicBlockERNS1_11SmallVectorIPNS1_11InstructionELj2EEE.exit.i.i ]
  %.val.i.i.i116 = load ptr, ptr %.sroa.01.07.i.i.i, align 8, !tbaa !88
  %3142 = getelementptr i8, ptr %.sroa.01.07.i.i.i, i64 24
  %.val6.i.i.i = load ptr, ptr %3142, align 8
  %3143 = getelementptr inbounds i8, ptr %.val.i.i.i116, i64 -8
  %3144 = load ptr, ptr %3143, align 8, !tbaa !189
  %3145 = load ptr, ptr %3144, align 8, !tbaa !88
  %3146 = getelementptr inbounds nuw i8, ptr %3145, i64 4
  %3147 = load i32, ptr %3146, align 4
  %3148 = and i32 %3147, 134217727
  %3149 = zext nneg i32 %3148 to i64
  %3150 = sub nsw i64 0, %3149
  %3151 = getelementptr inbounds %"class.llvm::Use", ptr %3145, i64 %3150
  %3152 = load ptr, ptr %3151, align 8, !tbaa !88
  %3153 = getelementptr inbounds nuw i8, ptr %3151, i64 32
  %3154 = load ptr, ptr %3153, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #16
  %3155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.val6.i.i.i) #16
  store ptr %2534, ptr %10, align 8, !tbaa !58
  store i32 0, ptr %2535, align 8, !tbaa !59
  store i32 2, ptr %2536, align 4, !tbaa !74
  store ptr %3155, ptr %2537, align 8, !tbaa !75
  store ptr %2532, ptr %2538, align 8, !tbaa !76
  store ptr %2533, ptr %2539, align 8, !tbaa !77
  store ptr null, ptr %2540, align 8, !tbaa !78
  store i32 0, ptr %2541, align 8, !tbaa !79
  store i8 0, ptr %2542, align 4, !tbaa !80
  store i8 2, ptr %2543, align 1, !tbaa !81
  store i8 7, ptr %2544, align 2, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %2546, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2545, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %2532, align 8, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %2533, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %3156 = getelementptr inbounds nuw i8, ptr %.val6.i.i.i, i64 24
  %3157 = getelementptr inbounds nuw i8, ptr %.val6.i.i.i, i64 40
  %3158 = load ptr, ptr %3157, align 8, !tbaa !48
  store ptr %3158, ptr %2546, align 8, !tbaa !50
  store ptr %3156, ptr %2547, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i62.i, align 8
  %3159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %.val6.i.i.i) #16
  %3160 = load ptr, ptr %3159, align 8, !tbaa !51
  store ptr %3160, ptr %4, align 8, !tbaa !51
  %.not.i.i.i.i.i.i63.i = icmp eq ptr %3160, null
  br i1 %.not.i.i.i.i.i.i63.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i65.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i65.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i65.thread.i:    ; preds = %.lr.ph.i12.i.i
  %3161 = load ptr, ptr %10, align 8, !tbaa !58
  %3162 = load i32, ptr %2535, align 8, !tbaa !59
  %3163 = zext i32 %3162 to i64
  br label %3168

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i65.i:           ; preds = %.lr.ph.i12.i.i
  %3164 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %3160, i64 1) #16
  %.pre.i.i64.i = load ptr, ptr %4, align 8, !tbaa !51
  %.not.i124.i = icmp eq ptr %.pre.i.i64.i, null
  %3165 = load ptr, ptr %10, align 8, !tbaa !58
  %3166 = load i32, ptr %2535, align 8, !tbaa !59
  %3167 = zext i32 %3166 to i64
  br i1 %.not.i124.i, label %3168, label %3224

3168:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i65.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i65.thread.i
  %3169 = phi i64 [ %3163, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i65.thread.i ], [ %3167, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i65.i ]
  %3170 = phi i32 [ %3162, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i65.thread.i ], [ %3166, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i65.i ]
  %3171 = phi ptr [ %3161, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i65.thread.i ], [ %3165, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i65.i ]
  %.idx3.i.i.i133.i = shl nuw nsw i64 %3169, 4
  %3172 = getelementptr inbounds nuw i8, ptr %3171, i64 %.idx3.i.i.i133.i
  %.not.i.i.i134.i = icmp ult i32 %3170, 4
  br i1 %.not.i.i.i134.i, label %._crit_edge.i.i.i.i.i.i.i141.i, label %.lr.ph.preheader.i.i.i.i.i.i.i135.i

.lr.ph.preheader.i.i.i.i.i.i.i135.i:              ; preds = %3168
  %3173 = lshr i64 %3169, 2
  %3174 = and i64 %.idx3.i.i.i133.i, 68719476672
  %scevgep.i.i.i.i.i.i.i136.i = getelementptr i8, ptr %3171, i64 %3174
  br label %.lr.ph.i.i.i.i.i.i.i137.i

.lr.ph.i.i.i.i.i.i.i137.i:                        ; preds = %3189, %.lr.ph.preheader.i.i.i.i.i.i.i135.i
  %.047.i.i.i.i.i.i.i138.i = phi i64 [ %3191, %3189 ], [ %3173, %.lr.ph.preheader.i.i.i.i.i.i.i135.i ]
  %.02946.i.i.i.i.i.i.i139.i = phi ptr [ %3190, %3189 ], [ %3171, %.lr.ph.preheader.i.i.i.i.i.i.i135.i ]
  %3175 = load i32, ptr %.02946.i.i.i.i.i.i.i139.i, align 8, !tbaa !60
  %3176 = icmp eq i32 %3175, 0
  br i1 %3176, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i, label %3177

3177:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i137.i
  %3178 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i139.i, i64 16
  %3179 = load i32, ptr %3178, align 8, !tbaa !60
  %3180 = icmp eq i32 %3179, 0
  br i1 %3180, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i.loopexit.split.loop.exit, label %3181

3181:                                             ; preds = %3177
  %3182 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i139.i, i64 32
  %3183 = load i32, ptr %3182, align 8, !tbaa !60
  %3184 = icmp eq i32 %3183, 0
  br i1 %3184, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i.loopexit.split.loop.exit479, label %3185

3185:                                             ; preds = %3181
  %3186 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i139.i, i64 48
  %3187 = load i32, ptr %3186, align 8, !tbaa !60
  %3188 = icmp eq i32 %3187, 0
  br i1 %3188, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i.loopexit.split.loop.exit481, label %3189

3189:                                             ; preds = %3185
  %3190 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i139.i, i64 64
  %3191 = add nsw i64 %.047.i.i.i.i.i.i.i138.i, -1
  %3192 = icmp sgt i64 %.047.i.i.i.i.i.i.i138.i, 1
  br i1 %3192, label %.lr.ph.i.i.i.i.i.i.i137.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i140.i, !llvm.loop !142

._crit_edge.loopexit.i.i.i.i.i.i.i140.i:          ; preds = %3189
  %3193 = and i32 %3170, 3
  br label %._crit_edge.i.i.i.i.i.i.i141.i

._crit_edge.i.i.i.i.i.i.i141.i:                   ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i140.i, %3168
  %.pre-phi53.i.i.i.i.i.i.i142.i = phi i32 [ %3193, %._crit_edge.loopexit.i.i.i.i.i.i.i140.i ], [ %3170, %3168 ]
  %.029.lcssa.i.i.i.i.i.i.i143.i = phi ptr [ %scevgep.i.i.i.i.i.i.i136.i, %._crit_edge.loopexit.i.i.i.i.i.i.i140.i ], [ %3171, %3168 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i142.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i.i160.i [
    i32 3, label %3194
    i32 2, label %3199
    i32 1, label %3204
    i32 0, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit164.thread.i
  ]

3194:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i141.i
  %3195 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i143.i, align 8, !tbaa !60
  %3196 = icmp eq i32 %3195, 0
  br i1 %3196, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i, label %3197

3197:                                             ; preds = %3194
  %3198 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i143.i, i64 16
  br label %3199

3199:                                             ; preds = %3197, %._crit_edge.i.i.i.i.i.i.i141.i
  %.1.i.i.i.i.i.i.i159.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i143.i, %._crit_edge.i.i.i.i.i.i.i141.i ], [ %3198, %3197 ]
  %3200 = load i32, ptr %.1.i.i.i.i.i.i.i159.i, align 8, !tbaa !60
  %3201 = icmp eq i32 %3200, 0
  br i1 %3201, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i, label %3202

3202:                                             ; preds = %3199
  %3203 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i159.i, i64 16
  br label %3204

3204:                                             ; preds = %3202, %._crit_edge.i.i.i.i.i.i.i141.i
  %.2.i.i.i.i.i.i.i146.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i143.i, %._crit_edge.i.i.i.i.i.i.i141.i ], [ %3203, %3202 ]
  %3205 = load i32, ptr %.2.i.i.i.i.i.i.i146.i, align 8, !tbaa !60
  %3206 = icmp eq i32 %3205, 0
  br i1 %3206, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit164.thread.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i.loopexit.split.loop.exit: ; preds = %3177
  %3207 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i139.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i.loopexit.split.loop.exit479: ; preds = %3181
  %3208 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i139.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i.loopexit.split.loop.exit481: ; preds = %3185
  %3209 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i139.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i: ; preds = %.lr.ph.i.i.i.i.i.i.i137.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i.loopexit.split.loop.exit479, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i.loopexit.split.loop.exit481, %3204, %3199, %3194
  %.028.i.i.i.i.i.i.i148.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i143.i, %3194 ], [ %.1.i.i.i.i.i.i.i159.i, %3199 ], [ %.2.i.i.i.i.i.i.i146.i, %3204 ], [ %3207, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i.loopexit.split.loop.exit ], [ %3208, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i.loopexit.split.loop.exit479 ], [ %3209, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i.loopexit.split.loop.exit481 ], [ %.02946.i.i.i.i.i.i.i139.i, %.lr.ph.i.i.i.i.i.i.i137.i ]
  %3210 = icmp eq ptr %.028.i.i.i.i.i.i.i148.i, %3172
  %.01730.i.i.i.i.i149.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i148.i, i64 16
  %.not31.i.i.i.i.i150.i = icmp eq ptr %.01730.i.i.i.i.i149.i, %3172
  %or.cond.i.i.i.i.i151.i = select i1 %3210, i1 true, i1 %.not31.i.i.i.i.i150.i
  br i1 %or.cond.i.i.i.i.i151.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit164.thread.i, label %.lr.ph.i.i.i.i.i152.i

.lr.ph.i.i.i.i.i152.i:                            ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i, %3218
  %.01734.i.i.i.i.i153.i = phi ptr [ %.017.i.i.i.i.i157.i, %3218 ], [ %.01730.i.i.i.i.i149.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i ]
  %.033.i.i.i.i.i154.i = phi ptr [ %.1.i.i.i.i.i156.i, %3218 ], [ %.028.i.i.i.i.i.i.i148.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i ]
  %.pn32.i.i.i.i.i155.i = phi ptr [ %.01734.i.i.i.i.i153.i, %3218 ], [ %.028.i.i.i.i.i.i.i148.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i ]
  %3211 = load i32, ptr %.01734.i.i.i.i.i153.i, align 8, !tbaa !60
  %3212 = icmp eq i32 %3211, 0
  br i1 %3212, label %3218, label %3213

3213:                                             ; preds = %.lr.ph.i.i.i.i.i152.i
  store i32 %3211, ptr %.033.i.i.i.i.i154.i, align 8, !tbaa !60
  %3214 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i155.i, i64 24
  %3215 = load ptr, ptr %3214, align 8, !tbaa !141
  %3216 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i154.i, i64 8
  store ptr %3215, ptr %3216, align 8, !tbaa !62
  %3217 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i154.i, i64 16
  br label %3218

3218:                                             ; preds = %3213, %.lr.ph.i.i.i.i.i152.i
  %.1.i.i.i.i.i156.i = phi ptr [ %.033.i.i.i.i.i154.i, %.lr.ph.i.i.i.i.i152.i ], [ %3217, %3213 ]
  %.017.i.i.i.i.i157.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i153.i, i64 16
  %.not.i.i.i.i.i158.i = icmp eq ptr %.017.i.i.i.i.i157.i, %3172
  br i1 %.not.i.i.i.i.i158.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit164.thread.i, label %.lr.ph.i.i.i.i.i152.i, !llvm.loop !143

._crit_edge.i.i.i.i.unreachabledefault.i.i.i160.i: ; preds = %._crit_edge.i.i.i.i.i.i.i141.i
  unreachable

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit164.thread.i: ; preds = %3218, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i, %3204, %._crit_edge.i.i.i.i.i.i.i141.i
  %.016.i.i.i.i.i145.i = phi ptr [ %.028.i.i.i.i.i.i.i148.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i147.i ], [ %3172, %._crit_edge.i.i.i.i.i.i.i141.i ], [ %3172, %3204 ], [ %.1.i.i.i.i.i156.i, %3218 ]
  %3219 = ptrtoint ptr %.016.i.i.i.i.i145.i to i64
  %3220 = ptrtoint ptr %3171 to i64
  %3221 = sub i64 %3219, %3220
  %3222 = lshr exact i64 %3221, 4
  %3223 = trunc i64 %3222 to i32
  store i32 %3223, ptr %2535, align 8, !tbaa !59
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit67.i

3224:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i65.i
  %3225 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %3165, i64 %3167
  %.not1117.i125.i = icmp eq i32 %3166, 0
  br i1 %.not1117.i125.i, label %._crit_edge.i131.i, label %.lr.ph.i126.i

.lr.ph.i126.i:                                    ; preds = %3224, %.critedge.i129.i
  %.018.i127.i = phi ptr [ %3227, %.critedge.i129.i ], [ %3165, %3224 ]
  %3226 = load i32, ptr %.018.i127.i, align 8, !tbaa !60
  %.not12.i128.i = icmp eq i32 %3226, 0
  br i1 %.not12.i128.i, label %3228, label %.critedge.i129.i

.critedge.i129.i:                                 ; preds = %.lr.ph.i126.i
  %3227 = getelementptr inbounds nuw i8, ptr %.018.i127.i, i64 16
  %.not11.i130.i = icmp eq ptr %3227, %3225
  br i1 %.not11.i130.i, label %._crit_edge.i131.i, label %.lr.ph.i126.i

3228:                                             ; preds = %.lr.ph.i126.i
  %3229 = getelementptr inbounds nuw i8, ptr %.018.i127.i, i64 8
  store ptr %.pre.i.i64.i, ptr %3229, align 8, !tbaa !62
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit164.i

._crit_edge.i131.i:                               ; preds = %.critedge.i129.i, %3224
  %3230 = load i32, ptr %2536, align 4, !tbaa !74
  %.not.i.i132.i = icmp ult i32 %3166, %3230
  br i1 %.not.i.i132.i, label %3237, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit215.i, !prof !144

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit215.i: ; preds = %._crit_edge.i131.i
  %3231 = add nuw nsw i64 %3167, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %2534, i64 noundef %3231, i64 noundef 16) #16
  %.pre.i.i213.i = load i32, ptr %2535, align 8, !tbaa !59
  %3232 = load ptr, ptr %10, align 8, !tbaa !58
  %3233 = zext i32 %.pre.i.i213.i to i64
  %3234 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %3232, i64 %3233
  store i32 0, ptr %3234, align 1
  %.sroa.22.0..sroa_idx.i.i214.i = getelementptr inbounds nuw i8, ptr %3234, i64 8
  store ptr %.pre.i.i64.i, ptr %.sroa.22.0..sroa_idx.i.i214.i, align 1
  %3235 = load i32, ptr %2535, align 8, !tbaa !59
  %3236 = add i32 %3235, 1
  store i32 %3236, ptr %2535, align 8, !tbaa !59
  %.pre131.i = load ptr, ptr %4, align 8, !tbaa !51
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit164.i

3237:                                             ; preds = %._crit_edge.i131.i
  store i32 0, ptr %3225, align 8, !tbaa !60
  %3238 = getelementptr inbounds nuw i8, ptr %3225, i64 8
  store ptr %.pre.i.i64.i, ptr %3238, align 8, !tbaa !62
  %3239 = add nuw i32 %3166, 1
  store i32 %3239, ptr %2535, align 8, !tbaa !59
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit164.i

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit164.i: ; preds = %3237, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit215.i, %3228
  %3240 = phi ptr [ %.pre.i.i64.i, %3228 ], [ %.pre131.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit215.i ], [ %.pre.i.i64.i, %3237 ]
  %.not.i.i.i.i5.i.i66.i = icmp eq ptr %3240, null
  br i1 %.not.i.i.i.i5.i.i66.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit67.i, label %3241

3241:                                             ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit164.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %3240) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit67.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit67.i: ; preds = %3241, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit164.i, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit164.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %3242 = load ptr, ptr %2537, align 8, !tbaa !27
  %3243 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %3242) #16
  %3244 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %3243, i64 noundef 64, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  store ptr %3152, ptr %11, align 8, !tbaa !3
  store ptr %3154, ptr %2548, align 8, !tbaa !3
  store ptr %2879, ptr %2549, align 8, !tbaa !3
  store ptr %3244, ptr %2550, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #16
  store i16 257, ptr %2551, align 8
  %3245 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 14612, ptr null, i64 0, ptr nonnull %11, i64 4, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %12) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #16
  %3246 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %.val6.i.i.i, ptr noundef nonnull %.val.i.i.i116, ptr noundef %3245) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2533) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2532) #16
  %3247 = load ptr, ptr %10, align 8, !tbaa !58
  %3248 = icmp eq ptr %3247, %2534
  br i1 %3248, label %_ZL19replaceWithTileLoadRN4llvm3UseEPNS_5ValueEb.exit47.i, label %3249

3249:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit67.i
  call void @free(ptr noundef %3247) #16
  br label %_ZL19replaceWithTileLoadRN4llvm3UseEPNS_5ValueEb.exit47.i

_ZL19replaceWithTileLoadRN4llvm3UseEPNS_5ValueEb.exit47.i: ; preds = %3249, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit67.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #16
  %3250 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i.i, i64 8
  %.sroa.01.0.i.i.i = load ptr, ptr %3250, align 8, !tbaa !189
  %.not.i13.i.i = icmp eq ptr %.sroa.01.0.i.i.i, null
  br i1 %.not.i13.i.i, label %_ZN12_GLOBAL__N_119X86VolatileTileData21replacePhiDefWithLoadEPN4llvm11InstructionEPNS1_5ValueE.exit.i.i, label %.lr.ph.i12.i.i

_ZN12_GLOBAL__N_119X86VolatileTileData21replacePhiDefWithLoadEPN4llvm11InstructionEPNS1_5ValueE.exit.i.i: ; preds = %_ZL19replaceWithTileLoadRN4llvm3UseEPNS_5ValueEb.exit47.i, %_ZN12_GLOBAL__N_119X86VolatileTileData18updatePhiIncomingsEPN4llvm10BasicBlockERNS1_11SmallVectorIPNS1_11InstructionELj2EEE.exit.i.i
  %3251 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %2870) #16
  %3252 = load ptr, ptr %23, align 8, !tbaa !58
  %3253 = icmp eq ptr %3252, %2488
  br i1 %3253, label %_ZN12_GLOBAL__N_119X86VolatileTileData15volatileTilePHIEPN4llvm7PHINodeE.exit.i, label %3254

3254:                                             ; preds = %_ZN12_GLOBAL__N_119X86VolatileTileData21replacePhiDefWithLoadEPN4llvm11InstructionEPNS1_5ValueE.exit.i.i
  call void @free(ptr noundef %3252) #16
  br label %_ZN12_GLOBAL__N_119X86VolatileTileData15volatileTilePHIEPN4llvm7PHINodeE.exit.i

3255:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i103, %.lr.ph.i39.i
  %3256 = phi i32 [ 0, %.lr.ph.i39.i ], [ %3273, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i103 ]
  %indvars.iv.i.i101 = phi i64 [ 0, %.lr.ph.i39.i ], [ %indvars.iv.next.i.i104, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i103 ]
  %3257 = load ptr, ptr %2876, align 8, !tbaa !189
  %3258 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3257, i64 %indvars.iv.i.i101
  %3259 = load ptr, ptr %3258, align 8, !tbaa !88
  %3260 = load i8, ptr %3259, align 8, !tbaa !17
  %3261 = icmp ugt i8 %3260, 28
  %3262 = load i32, ptr %2490, align 4, !tbaa !74
  %.not.i.i.not.i.i.i102 = icmp ult i32 %3256, %3262
  br i1 %.not.i.i.not.i.i.i102, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i103, label %3263, !prof !144

3263:                                             ; preds = %3255
  %3264 = zext i32 %3256 to i64
  %3265 = add nuw nsw i64 %3264, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %2488, i64 noundef %3265, i64 noundef 8) #16
  %.pre.i15.i.i = load i32, ptr %2489, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i103

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i103: ; preds = %3263, %3255
  %3266 = phi i32 [ %3256, %3255 ], [ %.pre.i15.i.i, %3263 ]
  %3267 = load ptr, ptr %23, align 8, !tbaa !58
  %3268 = zext i32 %3266 to i64
  %3269 = getelementptr inbounds nuw ptr, ptr %3267, i64 %3268
  %3270 = ptrtoint ptr %3259 to i64
  %3271 = select i1 %3261, i64 %3270, i64 0
  store i64 %3271, ptr %3269, align 1
  %3272 = load i32, ptr %2489, align 8, !tbaa !59
  %3273 = add i32 %3272, 1
  store i32 %3273, ptr %2489, align 8, !tbaa !59
  %indvars.iv.next.i.i104 = add nuw nsw i64 %indvars.iv.i.i101, 1
  %.not.i40.i = icmp eq i64 %indvars.iv.next.i.i104, %2877
  br i1 %.not.i40.i, label %._crit_edge.i.i105, label %3255, !llvm.loop !401

_ZN12_GLOBAL__N_119X86VolatileTileData15volatileTilePHIEPN4llvm7PHINodeE.exit.i: ; preds = %3254, %_ZN12_GLOBAL__N_119X86VolatileTileData21replacePhiDefWithLoadEPN4llvm11InstructionEPNS1_5ValueE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  %3274 = getelementptr inbounds nuw i8, ptr %.02988.i, i64 8
  %.not31.i = icmp eq ptr %3274, %2598
  br i1 %.not31.i, label %._crit_edge91.i, label %.lr.ph90.i

_ZN12_GLOBAL__N_119X86VolatileTileData16volatileTileDataEv.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, %2440
  %.0.lcssa.i118 = phi i1 [ false, %2440 ], [ %.3.lcssa.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i ]
  %3275 = or i1 %2434, %.0.lcssa.i118
  br label %3276

3276:                                             ; preds = %2438, %_ZN12_GLOBAL__N_119X86VolatileTileData16volatileTileDataEv.exit, %_ZN12_GLOBAL__N_115X86LowerAMXType5visitEv.exit
  %.015.in = phi i1 [ %2434, %2438 ], [ %3275, %_ZN12_GLOBAL__N_119X86VolatileTileData16volatileTileDataEv.exit ], [ %2434, %_ZN12_GLOBAL__N_115X86LowerAMXType5visitEv.exit ]
  %3277 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %3278 = load ptr, ptr %2076, align 8, !tbaa !8
  call void @_ZNSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3277, ptr noundef %3278)
  %3279 = load ptr, ptr %2071, align 8, !tbaa !8
  call void @_ZNSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2083, ptr noundef %3279)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %122) #16
  %3280 = load ptr, ptr %182, align 8, !tbaa !191
  %.not.i.i154 = icmp eq ptr %3280, null
  br i1 %.not.i.i154, label %_ZN12_GLOBAL__N_115X86LowerAMXCastD2Ev.exit, label %3281

3281:                                             ; preds = %3276
  %3282 = getelementptr inbounds nuw i8, ptr %3280, i64 24
  %3283 = load ptr, ptr %3282, align 8, !tbaa !58
  %3284 = getelementptr inbounds nuw i8, ptr %3280, i64 32
  %3285 = load i32, ptr %3284, align 8, !tbaa !59
  %.not4.i.i.i.i.i = icmp eq i32 %3285, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %3281
  %3286 = zext i32 %3285 to i64
  %3287 = getelementptr inbounds nuw %"class.std::unique_ptr.266", ptr %3283, i64 %3286
  br label %.lr.ph.i.i.i.i.i155

.lr.ph.i.i.i.i.i155:                              ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %3288, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i ], [ %3287, %.lr.ph.i.preheader.i.i.i.i ]
  %3288 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %3289 = load ptr, ptr %3288, align 8, !tbaa !402
  %.not.i.i.i.i.i.i156 = icmp eq ptr %3289, null
  br i1 %.not.i.i.i.i.i.i156, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i, label %3290

3290:                                             ; preds = %.lr.ph.i.i.i.i.i155
  %3291 = getelementptr inbounds nuw i8, ptr %3289, i64 24
  %3292 = load ptr, ptr %3291, align 8, !tbaa !58
  %3293 = getelementptr inbounds nuw i8, ptr %3289, i64 40
  %3294 = icmp eq ptr %3292, %3293
  br i1 %3294, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i, label %3295

3295:                                             ; preds = %3290
  call void @free(ptr noundef %3292) #16
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %3295, %3290
  call void @_ZdlPvm(ptr noundef nonnull %3289, i64 noundef 80) #18
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i155
  store ptr null, ptr %3288, align 8, !tbaa !402
  %.not.i.i.i.i.i157 = icmp eq ptr %3283, %3288
  br i1 %.not.i.i.i.i.i157, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i155, !llvm.loop !403

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i158 = load ptr, ptr %3282, align 8, !tbaa !58
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i.i, %3281
  %3296 = phi ptr [ %.pre.i.i.i.i158, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i.i ], [ %3283, %3281 ]
  %3297 = getelementptr inbounds nuw i8, ptr %3280, i64 40
  %3298 = icmp eq ptr %3296, %3297
  br i1 %3298, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i.i, label %3299

3299:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i
  call void @free(ptr noundef %3296) #16
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i.i: ; preds = %3299, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i
  %3300 = load ptr, ptr %3280, align 8, !tbaa !58
  %3301 = getelementptr inbounds nuw i8, ptr %3280, i64 16
  %3302 = icmp eq ptr %3300, %3301
  br i1 %3302, label %_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit.i, label %3303

3303:                                             ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i.i
  call void @free(ptr noundef %3300) #16
  br label %_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit.i: ; preds = %3303, %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %3280, i64 noundef 128) #18
  br label %_ZN12_GLOBAL__N_115X86LowerAMXCastD2Ev.exit

_ZN12_GLOBAL__N_115X86LowerAMXCastD2Ev.exit:      ; preds = %3276, %_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %121) #16
  %3304 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %3305 = load ptr, ptr %177, align 8, !tbaa !8
  call void @_ZNSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3304, ptr noundef %3305)
  %3306 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %3307 = load ptr, ptr %172, align 8, !tbaa !8
  call void @_ZNSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3306, ptr noundef %3307)
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
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !100
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
  switch i8 %2, label %43 [
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
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  %18 = and i32 %16, 253
  %spec.select.i.i.i = icmp eq i32 %18, 4
  %or.cond25 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond25, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %21, 0
  br i1 %.not27.i.i, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br i1 %23, label %24, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !121
  %27 = load ptr, ptr %26, align 8, !tbaa !122
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !438
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1829.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1829.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !440

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !121
  %39 = load ptr, ptr %38, align 8, !tbaa !122
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %36, %.loopexit.i.i
  %40 = phi i32 [ %.pre.i.i.i, %36 ], [ %34, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %40 to i8
  %41 = icmp ult i8 %trunc.i.i.i.i.i, 6
  %switch.shifted22 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit23 = trunc i8 %switch.shifted22 to i1
  %or.cond24 = select i1 %41, i1 %switch.lobit23, i1 false
  br i1 %or.cond24, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

43:                                               ; preds = %4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %1, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ false, %20 ], [ false, %22 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ false, %1 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ]
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
  %.sroa.0.0.copyload = load i32, ptr %12, align 8, !tbaa !100
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
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !100
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
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %9, ptr %3, align 8, !tbaa !320, !alias.scope !473
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %10, align 8, !tbaa !474, !alias.scope !473
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %12, align 8, !tbaa !475, !alias.scope !473
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %13, align 4, !tbaa !318, !alias.scope !473
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %15, ptr %14, align 8, !tbaa !58, !alias.scope !473
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 0, ptr %16, align 8, !tbaa !59, !alias.scope !473
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 8, ptr %17, align 4, !tbaa !74, !alias.scope !473
  store i32 1, ptr %11, align 4, !tbaa !476, !alias.scope !473, !noalias !477
  store ptr %8, ptr %9, align 8, !tbaa !124, !alias.scope !473, !noalias !477
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !277
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %19, i64 -24
  %23 = load i8, ptr %22, align 8, !tbaa !17
  %24 = add i8 %23, -30
  %25 = icmp ult i8 %24, 11
  br i1 %25, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i, label %_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i: ; preds = %21
  %26 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %22) #20
  br label %_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit

_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit: ; preds = %2, %21, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i
  %.sroa.01.0.i.i = phi ptr [ %22, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i ], [ null, %21 ], [ null, %2 ]
  %.sink.i.i.i.i.i.i = phi i32 [ %26, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i ], [ 0, %21 ], [ 0, %2 ]
  store ptr %.sroa.01.0.i.i, ptr %15, align 8, !alias.scope !473
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %.sink.i.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !473
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %.sroa.01.0.i.i, ptr %27, align 8, !alias.scope !473
  %.sroa.52.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 0, ptr %.sroa.52.0..sroa_idx.i.i, align 8, !alias.scope !473
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %8, ptr %28, align 8, !tbaa !480, !alias.scope !473
  store i32 1, ptr %16, align 8, !tbaa !59, !alias.scope !473
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %3)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %29, i8 0, i64 408, i1 false), !alias.scope !482
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %30, ptr %4, align 8, !tbaa !320, !alias.scope !482
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %31, align 8, !tbaa !474, !alias.scope !482
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %32, align 4, !tbaa !476, !alias.scope !482
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %33, align 4, !tbaa !318, !alias.scope !482
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %35, ptr %34, align 8, !tbaa !58, !alias.scope !482
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %36, align 4, !tbaa !74, !alias.scope !482
  call void @_ZN4llvm10make_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.320") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %37 = load ptr, ptr %34, align 8, !tbaa !58
  %38 = icmp eq ptr %37, %35
  br i1 %38, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, label %39

39:                                               ; preds = %_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit
  call void @free(ptr noundef %37) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %39, %_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit
  %40 = load i8, ptr %33, align 4, !tbaa !318, !range !163, !noundef !92
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  %43 = load ptr, ptr %4, align 8, !tbaa !320
  call void @free(ptr noundef %43) #16
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %42
  %44 = load ptr, ptr %14, align 8, !tbaa !58
  %45 = icmp eq ptr %44, %15
  br i1 %45, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i2, label %46

46:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %44) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i2

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i2: ; preds = %46, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %47 = load i8, ptr %13, align 4, !tbaa !318, !range !163, !noundef !92
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3, label %49

49:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i2
  %50 = load ptr, ptr %3, align 8, !tbaa !320
  call void @free(ptr noundef %50) #16
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i2, %49
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
  br i1 %18, label %19, label %79

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  %22 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !99
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
  %34 = load ptr, ptr %33, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !102
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
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !66
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %54, ptr noundef %43, i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %59, i64 1) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %61 = load i16, ptr %60, align 2, !tbaa !270
  %62 = and i16 %61, -64
  %63 = zext i8 %51 to i16
  %64 = or i16 %62, %63
  store i16 %64, ptr %60, align 2, !tbaa !270
  %65 = load ptr, ptr %48, align 8, !tbaa !27
  %66 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %65) #16
  %67 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %66, i64 noundef 64, i1 noundef zeroext false) #16
  %68 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %12, ptr noundef nonnull %54, i16 0, i1 noundef zeroext false)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !306
  %71 = call { ptr, ptr } @_ZN15ShapeCalculator8getShapeEPN4llvm13IntrinsicInstEj(ptr noundef nonnull align 8 dereferenceable(104) %70, ptr noundef nonnull %24, i32 noundef %22)
  %72 = extractvalue { ptr, ptr } %71, 0
  %73 = extractvalue { ptr, ptr } %71, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  store ptr %72, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %54, ptr %75, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %67, ptr %76, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %77, align 8
  %78 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 14612, ptr null, i64 0, ptr nonnull %6, i64 4, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %7) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %78) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %.critedge

79:                                               ; preds = %2
  %80 = load i8, ptr %12, align 8, !tbaa !17
  %81 = icmp eq i8 %80, 85
  br i1 %81, label %82, label %.critedge

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %12, i64 -32
  %84 = load ptr, ptr %83, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i26, label %.critedge, label %85

85:                                               ; preds = %82
  %86 = load i8, ptr %84, align 8, !tbaa !17
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i27, label %.critedge

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i27: ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !101
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %91 = load ptr, ptr %90, align 8, !tbaa !102
  %92 = icmp eq ptr %89, %91
  br i1 %92, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, label %.critedge

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i27
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 8192
  %.not.i.i28 = icmp eq i32 %95, 0
  br i1 %.not.i.i28, label %.critedge, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !48
  %98 = getelementptr i8, ptr %97, i64 72
  %.val.i30 = load ptr, ptr %98, align 8, !tbaa !230
  %99 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %.val.i30) #16
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %101 = load ptr, ptr %100, align 8, !tbaa !27
  %102 = call noundef ptr @_ZN4llvm4Type12getX86_AMXTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %101) #16
  %103 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %99, ptr noundef %102) #16
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !238
  %106 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #16
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %.val.i30, i64 80
  store i16 257, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8, !tbaa !63
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !66
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %106, ptr noundef nonnull %14, i32 noundef %105, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %111, i64 1) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %113 = load i16, ptr %112, align 2, !tbaa !270
  %114 = and i16 %113, -64
  %115 = zext i8 %103 to i16
  %116 = or i16 %114, %115
  store i16 %116, ptr %112, align 2, !tbaa !270
  %117 = load ptr, ptr %100, align 8, !tbaa !27
  %118 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %117) #16
  %119 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %118, i64 noundef 64, i1 noundef zeroext false) #16
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 134217727
  %123 = zext nneg i32 %122 to i64
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds %"class.llvm::Use", ptr %12, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !88
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  store ptr %126, ptr %8, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %128, ptr %129, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %106, ptr %130, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %119, ptr %131, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %12, ptr %132, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #16
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %133, align 8
  %134 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 14623, ptr null, i64 0, ptr nonnull %8, i64 5, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %9) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #16
  %135 = load ptr, ptr %13, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %136, align 8
  %137 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %135, ptr noundef nonnull %106, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %137) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i27, %82, %85, %79, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %27, %30, %19, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit
  %.1 = phi i1 [ true, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit ], [ true, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit ], [ false, %19 ], [ false, %30 ], [ false, %27 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i ], [ false, %79 ], [ false, %85 ], [ false, %82 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i27 ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i ]
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #16
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #16
  %140 = load ptr, ptr %5, align 8, !tbaa !58
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %143

143:                                              ; preds = %.critedge
  call void @free(ptr noundef %140) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %.critedge, %143
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %9, ptr noundef null, ptr null, i64 0)
  %10 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %.72.val) #16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !238
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  %16 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %15, i64 256) #16
  %17 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef %16, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %21, i64 1) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = getelementptr inbounds i8, ptr %23, i64 -24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %26, ptr %27, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %23, ptr %28, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %24) #16
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  store ptr %30, ptr %1, align 8, !tbaa !51
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %31

31:                                               ; preds = %0
  %32 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %30, i64 1) #16
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !51
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %31, %0
  %33 = phi ptr [ null, %0 ], [ %.pre.i, %31 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 0, ptr noundef %33)
  %34 = load ptr, ptr %1, align 8, !tbaa !51
  %.not.i.i.i.i5.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %35

35:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %34) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %36 = load ptr, ptr %13, align 8, !tbaa !27
  %37 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %38, align 8
  %39 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 49, ptr noundef nonnull %17, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #16
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #16
  %42 = load ptr, ptr %2, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %45

45:                                               ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit
  call void @free(ptr noundef %42) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, %45
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #16
  ret ptr %39
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
!93 = !{!94, !20, i64 36}
!94 = !{!"_ZTSN4llvm11GlobalValueE", !95, i64 0, !21, i64 24, !20, i64 32, !20, i64 32, !20, i64 32, !20, i64 33, !20, i64 33, !20, i64 33, !20, i64 33, !20, i64 33, !20, i64 34, !20, i64 34, !20, i64 36, !97, i64 40}
!95 = !{!"_ZTSN4llvm8ConstantE", !96, i64 0}
!96 = !{!"_ZTSN4llvm4UserE", !18, i64 0}
!97 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!98 = !{!18, !22, i64 16}
!99 = !{!89, !91, i64 24}
!100 = !{!20, !20, i64 0}
!101 = !{!94, !21, i64 24}
!102 = !{!103, !114, i64 80}
!103 = !{!"_ZTSN4llvm8CallBaseE", !104, i64 0, !112, i64 72, !114, i64 80}
!104 = !{!"_ZTSN4llvm11InstructionE", !96, i64 0, !105, i64 24, !109, i64 48, !20, i64 56, !111, i64 64}
!105 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !67, i64 0, !49, i64 16}
!109 = !{!"_ZTSN4llvm8DebugLocE", !110, i64 0}
!110 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !52, i64 0}
!111 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !5, i64 0}
!112 = !{!"_ZTSN4llvm13AttributeListE", !113, i64 0}
!113 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !5, i64 0}
!114 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !5, i64 0}
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
!209 = !{!"_ZTSN4llvm8FunctionE", !210, i64 0, !212, i64 56, !215, i64 72, !20, i64 88, !20, i64 92, !220, i64 96, !13, i64 104, !221, i64 112, !112, i64 120, !38, i64 128, !228, i64 132}
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
!237 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !107, i64 0}
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
!275 = !{!"_ZTSN4llvm7PHINodeE", !104, i64 0, !20, i64 72}
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
