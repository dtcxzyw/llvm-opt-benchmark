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
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.316" = type <{ %"class.llvm::DenseMapIterator.314", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.314" = type { ptr, ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"struct.std::pair.302" = type <{ %"class.llvm::DenseMapIterator.300", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.300" = type { ptr, ptr }
%"struct.llvm::AlignedCharArrayUnion.311" = type { [64 x i8] }
%"class.llvm::SuccIterator" = type <{ ptr, i32, [4 x i8] }>

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
  %.not29 = icmp ult ptr %2, %22
  br i1 %.not29, label %_ZNKSt3mapIPN4llvm5ValueES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE5countERS6_.exit.thread, label %23

23:                                               ; preds = %_ZNKSt3mapIPN4llvm5ValueES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE5countERS6_.exit
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPN4llvm5ValueES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  br label %154

_ZNKSt3mapIPN4llvm5ValueES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE5countERS6_.exit.thread: ; preds = %_ZNKSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, %4, %_ZNKSt3mapIPN4llvm5ValueES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE5countERS6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %68) #16
  %70 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %69, i64 noundef 4, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.idx.i.i.i = shl nuw nsw i64 %89, 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx.i.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit

_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit: ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %77, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit ], [ %80, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN4llvm11Instruction9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %.1.i, ptr noundef %95) #16
  br label %146

96:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i16 257, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8, !tbaa !54
  %118 = load ptr, ptr %117, align 8, !tbaa !55
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(8) %117, i32 noundef 19, ptr noundef %108, ptr noundef %114, i1 noundef zeroext false) #16
  %.not.not.i12 = icmp eq ptr %121, null
  br i1 %.not.not.i12, label %122, label %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit23

122:                                              ; preds = %_ZL32getFirstNonAllocaInTheEntryBlockRN4llvm8FunctionE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.idx.i.i.i17 = shl nuw nsw i64 %134, 4
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 %.idx.i.i.i17
  %.not10.i.i.i18 = icmp eq i32 %133, 0
  br i1 %.not10.i.i.i18, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i22, label %.lr.ph.i.i.i19

.lr.ph.i.i.i19:                                   ; preds = %122, %.lr.ph.i.i.i19
  %.011.i.i.i20 = phi ptr [ %139, %.lr.ph.i.i.i19 ], [ %131, %122 ]
  %136 = load i32, ptr %.011.i.i.i20, align 8, !tbaa !60
  %137 = getelementptr inbounds nuw i8, ptr %.011.i.i.i20, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !62
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %124, i32 noundef %136, ptr noundef %138) #16
  %139 = getelementptr inbounds nuw i8, ptr %.011.i.i.i20, i64 16
  %.not.i.i.i21 = icmp eq ptr %139, %135
  br i1 %.not.i.i.i21, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i22, label %.lr.ph.i.i.i19

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i22: ; preds = %.lr.ph.i.i.i19, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit23

_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit23: ; preds = %_ZL32getFirstNonAllocaInTheEntryBlockRN4llvm8FunctionE.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i22
  %.1.i13 = phi ptr [ %121, %_ZL32getFirstNonAllocaInTheEntryBlockRN4llvm8FunctionE.exit ], [ %124, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #16
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #16
  %142 = load ptr, ptr %11, align 8, !tbaa !58
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %145

145:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit23
  call void @free(ptr noundef %142) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb.exit23, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  br i1 %152, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit24, label %153

153:                                              ; preds = %146
  call void @free(ptr noundef %150) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit24

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit24: ; preds = %146, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %154

154:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit24, %23
  %.08 = phi ptr [ %25, %23 ], [ %.0, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit24 ]
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
  %27 = phi i1 [ %26, %22 ], [ true, %20 ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN4llvm11Instruction9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

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
  %.not27 = icmp ult ptr %2, %22
  br i1 %.not27, label %_ZNKSt3mapIPN4llvm5ValueES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE5countERS6_.exit.thread, label %23

23:                                               ; preds = %_ZNKSt3mapIPN4llvm5ValueES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE5countERS6_.exit
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPN4llvm5ValueES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  br label %158

_ZNKSt3mapIPN4llvm5ValueES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE5countERS6_.exit.thread: ; preds = %_ZNKSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, %4, %_ZNKSt3mapIPN4llvm5ValueES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE5countERS6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %68) #16
  %70 = and i32 %3, 65535
  %71 = zext nneg i32 %70 to i64
  %72 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %69, i64 noundef %71, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.idx.i.i.i.i = shl nuw nsw i64 %92, 4
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx.i.i.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %83, i1 noundef zeroext true) #16
  br label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %.1.i = phi ptr [ %79, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit ], [ %83, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN4llvm11Instruction9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %.1.i, ptr noundef %98) #16
  br label %150

99:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i16 257, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8, !tbaa !54
  %121 = load ptr, ptr %120, align 8, !tbaa !55
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef 17, ptr noundef %111, ptr noundef %117, i1 noundef zeroext true, i1 noundef zeroext false) #16
  %.not.not.i11 = icmp eq ptr %124, null
  br i1 %.not.not.i11, label %125, label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit22

125:                                              ; preds = %_ZL32getFirstNonAllocaInTheEntryBlockRN4llvm8FunctionE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.idx.i.i.i.i16 = shl nuw nsw i64 %138, 4
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 %.idx.i.i.i.i16
  %.not10.i.i.i.i17 = icmp eq i32 %137, 0
  br i1 %.not10.i.i.i.i17, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i21, label %.lr.ph.i.i.i.i18

.lr.ph.i.i.i.i18:                                 ; preds = %125, %.lr.ph.i.i.i.i18
  %.011.i.i.i.i19 = phi ptr [ %143, %.lr.ph.i.i.i.i18 ], [ %135, %125 ]
  %140 = load i32, ptr %.011.i.i.i.i19, align 8, !tbaa !60
  %141 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i19, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !62
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %128, i32 noundef %140, ptr noundef %142) #16
  %143 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i19, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %143, %139
  br i1 %.not.i.i.i.i20, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i21, label %.lr.ph.i.i.i.i18

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i21: ; preds = %.lr.ph.i.i.i.i18, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %128, i1 noundef zeroext true) #16
  br label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit22

_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit22: ; preds = %_ZL32getFirstNonAllocaInTheEntryBlockRN4llvm8FunctionE.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i21
  %.1.i12 = phi ptr [ %124, %_ZL32getFirstNonAllocaInTheEntryBlockRN4llvm8FunctionE.exit ], [ %128, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #16
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #16
  %146 = load ptr, ptr %11, align 8, !tbaa !58
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %149

149:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit22
  call void @free(ptr noundef %146) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit22, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %158

158:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit10, %23
  %.09 = phi ptr [ %25, %23 ], [ %.0, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit10 ]
  ret ptr %.09
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN15ShapeCalculator8getShapeEPN4llvm13IntrinsicInstEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::IRBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %1, ptr noundef null, ptr null, i64 0)
  %5 = getelementptr inbounds i8, ptr %1, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !88, !nonnull !92, !noundef !92
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !93
  switch i32 %8, label %9 [
    i32 14555, label %10
    i32 14561, label %10
    i32 14563, label %10
    i32 14569, label %10
    i32 14612, label %10
    i32 14618, label %10
    i32 14623, label %10
    i32 14557, label %10
    i32 14559, label %10
    i32 14565, label %10
    i32 14567, label %10
    i32 14614, label %10
    i32 14616, label %10
    i32 14573, label %20
    i32 14575, label %20
    i32 14597, label %20
    i32 14599, label %20
    i32 14601, label %20
    i32 14603, label %20
    i32 14591, label %20
    i32 14605, label %20
    i32 14627, label %20
    i32 14593, label %20
    i32 14595, label %20
    i32 14607, label %20
    i32 14609, label %20
    i32 14640, label %58
    i32 14579, label %58
    i32 14581, label %75
    i32 14583, label %75
    i32 14585, label %75
    i32 14587, label %75
    i32 14589, label %75
    i32 14620, label %75
    i32 14634, label %85
    i32 14636, label %85
    i32 14630, label %85
    i32 14632, label %85
    i32 14577, label %85
    i32 14638, label %85
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 134217727
  %14 = zext nneg i32 %13 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds [32 x i8], ptr %1, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  br label %130

20:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  switch i32 %2, label %130 [
    i32 3, label %21
    i32 4, label %31
    i32 5, label %41
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 134217727
  %25 = zext nneg i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [32 x i8], ptr %1, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  br label %130

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 134217727
  %35 = zext nneg i32 %34 to i64
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds [32 x i8], ptr %1, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !88
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !88
  br label %130

41:                                               ; preds = %20
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 134217727
  %45 = zext nneg i32 %44 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds [32 x i8], ptr %1, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !88
  %50 = call noundef ptr @_ZN15ShapeCalculator13getRowFromColEPN4llvm11InstructionEPNS0_5ValueEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %49, i32 noundef 4)
  %51 = load i32, ptr %42, align 4
  %52 = and i32 %51, 134217727
  %53 = zext nneg i32 %52 to i64
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds [32 x i8], ptr %1, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !88
  br label %130

58:                                               ; preds = %3, %3
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 134217727
  %62 = zext nneg i32 %61 to i64
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds [32 x i8], ptr %1, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !88
  %67 = call noundef ptr @_ZN15ShapeCalculator13getRowFromColEPN4llvm11InstructionEPNS0_5ValueEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %66, i32 noundef 4)
  %68 = load i32, ptr %59, align 4
  %69 = and i32 %68, 134217727
  %70 = zext nneg i32 %69 to i64
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [32 x i8], ptr %1, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !88
  %74 = call noundef ptr @_ZN15ShapeCalculator13getColFromRowEPN4llvm11InstructionEPNS0_5ValueEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %73, i32 noundef 4)
  br label %130

75:                                               ; preds = %3, %3, %3, %3, %3, %3
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 134217727
  %79 = zext nneg i32 %78 to i64
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds [32 x i8], ptr %1, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !88
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !88
  br label %130

85:                                               ; preds = %3, %3, %3, %3, %3, %3
  switch i32 %2, label %130 [
    i32 3, label %86
    i32 4, label %96
    i32 5, label %113
  ]

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 134217727
  %90 = zext nneg i32 %89 to i64
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds [32 x i8], ptr %1, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !88
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !88
  br label %130

96:                                               ; preds = %85
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 134217727
  %100 = zext nneg i32 %99 to i64
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds [32 x i8], ptr %1, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %104 = load ptr, ptr %103, align 8, !tbaa !88
  %105 = call noundef ptr @_ZN15ShapeCalculator13getRowFromColEPN4llvm11InstructionEPNS0_5ValueEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %104, i32 noundef 4)
  %106 = load i32, ptr %97, align 4
  %107 = and i32 %106, 134217727
  %108 = zext nneg i32 %107 to i64
  %109 = sub nsw i64 0, %108
  %110 = getelementptr inbounds [32 x i8], ptr %1, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !88
  %112 = call noundef ptr @_ZN15ShapeCalculator13getColFromRowEPN4llvm11InstructionEPNS0_5ValueEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %111, i32 noundef 4)
  br label %130

113:                                              ; preds = %85
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 134217727
  %117 = zext nneg i32 %116 to i64
  %118 = sub nsw i64 0, %117
  %119 = getelementptr inbounds [32 x i8], ptr %1, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %121 = load ptr, ptr %120, align 8, !tbaa !88
  %122 = call noundef ptr @_ZN15ShapeCalculator13getRowFromColEPN4llvm11InstructionEPNS0_5ValueEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %121, i32 noundef 4)
  %123 = load i32, ptr %114, align 4
  %124 = and i32 %123, 134217727
  %125 = zext nneg i32 %124 to i64
  %126 = sub nsw i64 0, %125
  %127 = getelementptr inbounds [32 x i8], ptr %1, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !88
  br label %130

130:                                              ; preds = %85, %86, %96, %113, %20, %21, %31, %41, %75, %58, %10
  %.029 = phi ptr [ %17, %10 ], [ null, %20 ], [ %28, %21 ], [ %38, %31 ], [ %50, %41 ], [ %67, %58 ], [ %82, %75 ], [ null, %85 ], [ %93, %86 ], [ %105, %96 ], [ %122, %113 ]
  %.0 = phi ptr [ %19, %10 ], [ null, %20 ], [ %30, %21 ], [ %40, %31 ], [ %57, %41 ], [ %74, %58 ], [ %84, %75 ], [ null, %85 ], [ %95, %86 ], [ %112, %96 ], [ %129, %113 ]
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #16
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #16
  %133 = load ptr, ptr %4, align 8, !tbaa !58
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %136

136:                                              ; preds = %130
  call void @free(ptr noundef %133) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %130, %136
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %.029, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %.0, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.4..4..4..4..4..4..4..4..4..sroa_idx47 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %8

8:                                                ; preds = %.lr.ph, %43
  %storemerge830 = phi ptr [ %storemerge827, %.lr.ph ], [ %storemerge8, %43 ]
  %.029 = phi i32 [ %7, %.lr.ph ], [ %.1, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 14223, ptr %4, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..sroa_idx, align 4
  %.0..0..0..0..0..0..0..0..0..i.i.i = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 14222, ptr %3, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..sroa_idx47, align 4
  %.0..0..0..0..0..0..0..0..0..i.i31924.i21 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

declare noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 14223, ptr %3, align 8, !tbaa !100
  %.4..4..4..4..4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..sroa_idx, align 4
  %.0..0..0..0..0..0..0..0..0..i.i.i = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !93
  %.sroa.013.0.extract.trunc.i = trunc i64 %.0..0..0..0..0..0..0..0..0..i.i.i to i32
  %22 = icmp eq i32 %21, %.sroa.013.0.extract.trunc.i
  br i1 %22, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 14222, ptr %2, align 8, !tbaa !100
  %.4..4..4..4..4..4..4..4..4..sroa_idx46 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..sroa_idx46, align 4
  %.0..0..0..0..0..0..0..0..0..i.i31924.i25 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i
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
  %46 = getelementptr inbounds [32 x i8], ptr %0, i64 %45
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

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.thread: ; preds = %.lr.ph, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread, %_ZL9isAMXCastPN4llvm11InstructionE.exit, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, %6, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %1, %9, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit
  %.0 = phi i1 [ false, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i ], [ true, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit ], [ true, %_ZL9isAMXCastPN4llvm11InstructionE.exit ], [ false, %9 ], [ false, %1 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ false, %6 ], [ false, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i ], [ false, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread ], [ %54, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm39initializeX86LowerAMXTypeLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.370, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

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
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !60
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !142

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !60
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !60
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !60
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
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !143

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %43 ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1115 = icmp eq i32 %8, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.016 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.016, align 8, !tbaa !60
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !62
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !74
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !144

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !60
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !62
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !59
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !59
  %20 = load ptr, ptr %0, align 8, !tbaa !58
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

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
  %24 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !145
  %28 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !148
  %34 = sub i32 %33, %27
  %35 = zext i32 %34 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %35, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %36 = sub nsw i64 0, %.0.i.i
  %37 = getelementptr inbounds [32 x i8], ptr %0, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -32
  %39 = sub nsw i64 0, %.0.i
  %40 = getelementptr inbounds [32 x i8], ptr %38, i64 %39
  ret ptr %40
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm42initializeTargetLibraryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

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

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125X86LowerAMXTypeLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_125X86LowerAMXTypeLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #16
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm16TargetPassConfig2IDE) #16
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #16
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

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
  %.sroa.026.039.i = load ptr, ptr %123, align 8, !tbaa !63
  %.not40.not.i = icmp eq ptr %.sroa.026.039.i, %124
  br i1 %.not40.not.i, label %_ZL15containsAMXCodeRN4llvm8FunctionE.exit.thread, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %2, %._crit_edge.i
  %.sroa.026.041.i = phi ptr [ %.sroa.026.0.i, %._crit_edge.i ], [ %.sroa.026.039.i, %2 ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.026.041.i, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.026.041.i, i64 24
  %.sroa.022.036.i = load ptr, ptr %125, align 8, !tbaa !66
  %.not3237.i = icmp eq ptr %.sroa.022.036.i, %126
  br i1 %.not3237.i, label %._crit_edge.i, label %.lr.ph.i

127:                                              ; preds = %.lr.ph.i
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.022.038.i, i64 8
  %.sroa.022.0.i = load ptr, ptr %128, align 8, !tbaa !66
  %.not32.i = icmp eq ptr %.sroa.022.0.i, %126
  br i1 %.not32.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph44.i, %127
  %.sroa.022.038.i = phi ptr [ %.sroa.022.0.i, %127 ], [ %.sroa.022.036.i, %.lr.ph44.i ]
  %129 = getelementptr inbounds i8, ptr %.sroa.022.038.i, i64 -16
  %130 = load ptr, ptr %129, align 8, !tbaa !116
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, 255
  %134 = icmp eq i32 %133, 10
  br i1 %134, label %_ZL15containsAMXCodeRN4llvm8FunctionE.exit, label %127

._crit_edge.i:                                    ; preds = %127, %.lr.ph44.i
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.026.041.i, i64 8
  %.sroa.026.0.i = load ptr, ptr %135, align 8, !tbaa !63
  %.not.not.i = icmp eq ptr %.sroa.026.0.i, %124
  br i1 %.not.not.i, label %_ZL15containsAMXCodeRN4llvm8FunctionE.exit.thread, label %.lr.ph44.i

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
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %118) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %118) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  store ptr %1, ptr %121, align 8, !tbaa !174
  %181 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %120, ptr %181, align 8, !tbaa !176
  %182 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr null, ptr %182, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %183 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %183, ptr %111, align 8, !tbaa !58
  %184 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 0, ptr %184, align 8, !tbaa !59
  %185 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 8, ptr %185, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %186 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %186, ptr %112, align 8, !tbaa !58
  %187 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 0, ptr %187, align 8, !tbaa !59
  %188 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 8, ptr %188, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %189 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %189, ptr %113, align 8, !tbaa !58
  %190 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i32 0, ptr %190, align 8, !tbaa !59
  %191 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 8, ptr %191, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %114, i8 0, i64 20, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store ptr %193, ptr %192, align 8, !tbaa !58
  %194 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store i32 0, ptr %194, align 8, !tbaa !59
  %195 = getelementptr inbounds nuw i8, ptr %114, i64 36
  store i32 16, ptr %195, align 4, !tbaa !74
  %.sroa.0233.0292.i = load ptr, ptr %123, align 8, !tbaa !63
  %.not266293.i = icmp eq ptr %.sroa.0233.0292.i, %124
  br i1 %.not266293.i, label %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit.i", label %.lr.ph296.i

._crit_edge297.i:                                 ; preds = %._crit_edge.i24
  %.val40.pre.i = load ptr, ptr %111, align 8, !tbaa !58
  %.val41.pre.i = load i32, ptr %184, align 8, !tbaa !59
  %196 = zext i32 %.val41.pre.i to i64
  %.idx.i.i = shl nuw nsw i64 %196, 3
  %197 = getelementptr inbounds nuw i8, ptr %.val40.pre.i, i64 %.idx.i.i
  %.not13.i.i = icmp eq i32 %.val41.pre.i, 0
  br i1 %.not13.i.i, label %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit.i", label %.lr.ph16.i.i

.lr.ph16.i.i:                                     ; preds = %._crit_edge297.i, %._crit_edge.i.i
  %.3.i = phi i1 [ %.6.i, %._crit_edge.i.i ], [ false, %._crit_edge297.i ]
  %.014.i.i = phi ptr [ %202, %._crit_edge.i.i ], [ %.val40.pre.i, %._crit_edge297.i ]
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
  %233 = getelementptr inbounds [32 x i8], ptr %198, i64 %232
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

"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit.i": ; preds = %._crit_edge.i.i, %._crit_edge297.i, %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit
  %.7.i = phi i1 [ false, %._crit_edge297.i ], [ false, %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit ], [ %.6.i, %._crit_edge.i.i ]
  %.val43.i = load ptr, ptr %112, align 8, !tbaa !58
  %.val44.i = load i32, ptr %187, align 8, !tbaa !59
  %237 = zext i32 %.val44.i to i64
  %.idx.i59.i = shl nuw nsw i64 %237, 3
  %238 = getelementptr inbounds nuw i8, ptr %.val43.i, i64 %.idx.i59.i
  %.not13.i60.i = icmp eq i32 %.val44.i, 0
  br i1 %.not13.i60.i, label %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit80.i", label %.lr.ph16.i61.i

.lr.ph16.i61.i:                                   ; preds = %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit.i", %._crit_edge.i70.i
  %.8.i = phi i1 [ %.11.i, %._crit_edge.i70.i ], [ %.7.i, %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit.i" ]
  %.014.i62.i = phi ptr [ %243, %._crit_edge.i70.i ], [ %.val43.i, %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit.i" ]
  %239 = load ptr, ptr %.014.i62.i, align 8, !tbaa !187
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %.sroa.03.010.i63.i = load ptr, ptr %240, align 8, !tbaa !189
  %.not911.i64.i = icmp eq ptr %.sroa.03.010.i63.i, null
  br i1 %.not911.i64.i, label %._crit_edge.i70.i, label %.lr.ph.i65.i

.lr.ph.i65.i:                                     ; preds = %.lr.ph16.i61.i
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %242 = getelementptr inbounds i8, ptr %239, i64 -8
  br label %244

._crit_edge.i70.i:                                ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i67.i, %.lr.ph16.i61.i
  %.11.i = phi i1 [ %.8.i, %.lr.ph16.i61.i ], [ %.10.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i67.i ]
  %243 = getelementptr inbounds nuw i8, ptr %.014.i62.i, i64 8
  %.not.i71.i = icmp eq ptr %243, %238
  br i1 %.not.i71.i, label %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit80.i", label %.lr.ph16.i61.i

244:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i67.i, %.lr.ph.i65.i
  %.9.i = phi i1 [ %.8.i, %.lr.ph.i65.i ], [ %.10.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i67.i ]
  %.sroa.03.012.i66.i = phi ptr [ %.sroa.03.010.i63.i, %.lr.ph.i65.i ], [ %.sroa.03.0.i68.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i67.i ]
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.03.012.i66.i, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !99
  %247 = load i8, ptr %246, align 8, !tbaa !17
  %248 = icmp eq i8 %247, 85
  br i1 %248, label %249, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i67.i

249:                                              ; preds = %244
  %250 = getelementptr inbounds i8, ptr %246, i64 -32
  %251 = load ptr, ptr %250, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i72.i = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i72.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i67.i, label %252

252:                                              ; preds = %249
  %253 = load i8, ptr %251, align 8, !tbaa !17
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i73.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i67.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i73.i: ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !101
  %257 = getelementptr inbounds nuw i8, ptr %246, i64 80
  %258 = load ptr, ptr %257, align 8, !tbaa !102
  %259 = icmp eq ptr %256, %258
  br i1 %259, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i74.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i67.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i74.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i73.i
  %260 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %261 = load i32, ptr %260, align 8
  %262 = and i32 %261, 8192
  %.not.i.i.i75.i = icmp eq i32 %262, 0
  br i1 %.not.i.i.i75.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i67.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i76.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i76.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i74.i
  %263 = getelementptr inbounds nuw i8, ptr %251, i64 36
  %264 = load i32, ptr %263, align 4, !tbaa !93
  %.not20.i77.i = icmp eq i32 %264, 14223
  br i1 %.not20.i77.i, label %265, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i67.i

265:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i76.i
  %266 = load i32, ptr %241, align 4
  %267 = and i32 %266, 1073741824
  %.not.i.i22.i78.i = icmp eq i32 %267, 0
  br i1 %.not.i.i22.i78.i, label %270, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %242, align 8, !tbaa !189
  br label %_ZNK4llvm4User10getOperandEj.exit.i79.i

270:                                              ; preds = %265
  %271 = and i32 %266, 134217727
  %272 = zext nneg i32 %271 to i64
  %273 = sub nsw i64 0, %272
  %274 = getelementptr inbounds [32 x i8], ptr %239, i64 %273
  br label %_ZNK4llvm4User10getOperandEj.exit.i79.i

_ZNK4llvm4User10getOperandEj.exit.i79.i:          ; preds = %270, %268
  %275 = phi ptr [ %269, %268 ], [ %274, %270 ]
  %276 = load ptr, ptr %275, align 8, !tbaa !88
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %246, ptr noundef %276) #16
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i67.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.thread.i67.i: ; preds = %_ZNK4llvm4User10getOperandEj.exit.i79.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i76.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i74.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i73.i, %252, %249, %244
  %.10.i = phi i1 [ %.9.i, %249 ], [ %.9.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i74.i ], [ true, %_ZNK4llvm4User10getOperandEj.exit.i79.i ], [ %.9.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i76.i ], [ %.9.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i73.i ], [ %.9.i, %252 ], [ %.9.i, %244 ]
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.03.012.i66.i, i64 8
  %.sroa.03.0.i68.i = load ptr, ptr %277, align 8, !tbaa !189
  %.not9.i69.i = icmp eq ptr %.sroa.03.0.i68.i, null
  br i1 %.not9.i69.i, label %._crit_edge.i70.i, label %244

"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit80.i": ; preds = %._crit_edge.i70.i, %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit.i"
  %.12.i = phi i1 [ %.7.i, %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit.i" ], [ %.11.i, %._crit_edge.i70.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %278 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %278, ptr %115, align 8, !tbaa !58
  %279 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i32 0, ptr %279, align 8, !tbaa !59
  %280 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store i32 8, ptr %280, align 4, !tbaa !74
  %.val47.i = load ptr, ptr %111, align 8, !tbaa !58
  %.val48.i = load i32, ptr %184, align 8, !tbaa !59
  %281 = zext i32 %.val48.i to i64
  %.idx.i81.i = shl nuw nsw i64 %281, 3
  %282 = getelementptr inbounds nuw i8, ptr %.val47.i, i64 %.idx.i81.i
  %.not5.i.i = icmp eq i32 %.val48.i, 0
  br i1 %.not5.i.i, label %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i", label %.lr.ph.i82.i

.lr.ph.i82.i:                                     ; preds = %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit80.i", %302
  %.13.i = phi i1 [ %.14.i, %302 ], [ %.12.i, %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit80.i" ]
  %.06.i.i = phi ptr [ %303, %302 ], [ %.val47.i, %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit80.i" ]
  %283 = load ptr, ptr %.06.i.i, align 8, !tbaa !187
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !98
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %289

287:                                              ; preds = %.lr.ph.i82.i
  %288 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %283) #16
  br label %302

289:                                              ; preds = %.lr.ph.i82.i
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
  %298 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %297
  %299 = ptrtoint ptr %283 to i64
  store i64 %299, ptr %298, align 1
  %300 = load i32, ptr %279, align 8, !tbaa !59
  %301 = add i32 %300, 1
  store i32 %301, ptr %279, align 8, !tbaa !59
  br label %302

302:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, %287
  %.14.i = phi i1 [ true, %287 ], [ %.13.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i ]
  %303 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i83.i = icmp eq ptr %303, %282
  br i1 %.not.i83.i, label %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i", label %.lr.ph.i82.i

"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i": ; preds = %302, %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit80.i"
  %.15.i = phi i1 [ %.12.i, %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_0clERNS1_15SmallVectorImplIPNS1_11InstructionEEEj.exit80.i" ], [ %.14.i, %302 ]
  %.val51.i = load ptr, ptr %112, align 8, !tbaa !58
  %.val52.i = load i32, ptr %187, align 8, !tbaa !59
  %304 = zext i32 %.val52.i to i64
  %.idx.i85.i = shl nuw nsw i64 %304, 3
  %305 = getelementptr inbounds nuw i8, ptr %.val51.i, i64 %.idx.i85.i
  %.not5.i86.i = icmp eq i32 %.val52.i, 0
  br i1 %.not5.i86.i, label %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit94.i", label %.lr.ph.i87.i

.lr.ph.i87.i:                                     ; preds = %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i", %325
  %.16.i = phi i1 [ %.17.i, %325 ], [ %.15.i, %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i" ]
  %.06.i88.i = phi ptr [ %326, %325 ], [ %.val51.i, %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i" ]
  %306 = load ptr, ptr %.06.i88.i, align 8, !tbaa !187
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !98
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %312

310:                                              ; preds = %.lr.ph.i87.i
  %311 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %306) #16
  br label %325

312:                                              ; preds = %.lr.ph.i87.i
  %313 = load i32, ptr %279, align 8, !tbaa !59
  %314 = load i32, ptr %280, align 4, !tbaa !74
  %.not.i.i.not.i.i89.i = icmp ult i32 %313, %314
  br i1 %.not.i.i.not.i.i89.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i91.i, label %315, !prof !144

315:                                              ; preds = %312
  %316 = zext i32 %313 to i64
  %317 = add nuw nsw i64 %316, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull %278, i64 noundef %317, i64 noundef 8) #16
  %.pre.i.i90.i = load i32, ptr %279, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i91.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i91.i: ; preds = %315, %312
  %318 = phi i32 [ %313, %312 ], [ %.pre.i.i90.i, %315 ]
  %319 = load ptr, ptr %115, align 8, !tbaa !58
  %320 = zext i32 %318 to i64
  %321 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %320
  %322 = ptrtoint ptr %306 to i64
  store i64 %322, ptr %321, align 1
  %323 = load i32, ptr %279, align 8, !tbaa !59
  %324 = add i32 %323, 1
  store i32 %324, ptr %279, align 8, !tbaa !59
  br label %325

325:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i91.i, %310
  %.17.i = phi i1 [ true, %310 ], [ %.16.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i91.i ]
  %326 = getelementptr inbounds nuw i8, ptr %.06.i88.i, i64 8
  %.not.i92.i = icmp eq ptr %326, %305
  br i1 %.not.i92.i, label %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit94.i", label %.lr.ph.i87.i

"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit94.i": ; preds = %325, %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i"
  %.18.i = phi i1 [ %.15.i, %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit.i" ], [ %.17.i, %325 ]
  %.val57.i = load ptr, ptr %115, align 8, !tbaa !58
  %.val58.i = load i32, ptr %279, align 8, !tbaa !59
  %327 = zext i32 %.val58.i to i64
  %.idx.i95.i = shl nuw nsw i64 %327, 3
  %328 = getelementptr inbounds nuw i8, ptr %.val57.i, i64 %.idx.i95.i
  %.not42.i.i = icmp eq i32 %.val58.i, 0
  br i1 %.not42.i.i, label %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit114.i", label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit94.i"
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
  %.sroa.4.0..sroa_idx.i.i146.i.i = getelementptr inbounds nuw i8, ptr %104, i64 64
  %365 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %366 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %367 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %368 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %369 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %372 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %373 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx908 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx909 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx906 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx907 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx905 = getelementptr inbounds nuw i8, ptr %91, i64 4
  br label %374

374:                                              ; preds = %900, %.lr.ph46.i.i
  %.044.i.i = phi i1 [ false, %.lr.ph46.i.i ], [ %.5.i.i, %900 ]
  %.04043.i.i = phi ptr [ %.val57.i, %.lr.ph46.i.i ], [ %901, %900 ]
  %375 = load ptr, ptr %.04043.i.i, align 8, !tbaa !187
  %376 = getelementptr inbounds i8, ptr %375, i64 -32
  %377 = load ptr, ptr %376, align 8, !tbaa !88, !nonnull !92, !noundef !92
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 36
  %379 = load i32, ptr %378, align 4, !tbaa !93
  %380 = icmp eq i32 %379, 14222
  br i1 %380, label %381, label %760

381:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store ptr %346, ptr %109, align 8, !tbaa !58
  store i32 0, ptr %347, align 8, !tbaa !59
  store i32 2, ptr %348, align 4, !tbaa !74
  %382 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %.sroa.01.033.i.i = load ptr, ptr %382, align 8, !tbaa !189
  %.not2134.i.i = icmp eq ptr %.sroa.01.033.i.i, null
  br i1 %.not2134.i.i, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i, label %.lr.ph.i100.i

.lr.ph.i100.i:                                    ; preds = %381
  %383 = getelementptr inbounds nuw i8, ptr %375, i64 4
  br label %386

._crit_edge.i101.i:                               ; preds = %_ZN12_GLOBAL__N_115X86LowerAMXCast16combineCastStoreEPN4llvm13IntrinsicInstEPNS1_9StoreInstE.exit.thread.i.i
  %.pre60.i.i = load ptr, ptr %109, align 8, !tbaa !58
  %.pre61.i.i = load i32, ptr %347, align 8, !tbaa !59
  %384 = zext i32 %.pre61.i.i to i64
  %.idx49.i.i = shl nuw nsw i64 %384, 3
  %385 = getelementptr inbounds nuw i8, ptr %.pre60.i.i, i64 %.idx49.i.i
  %.not4837.i.i = icmp eq i32 %.pre61.i.i, 0
  br i1 %.not4837.i.i, label %._crit_edge41.i.i, label %.lr.ph40.i.i

386:                                              ; preds = %_ZN12_GLOBAL__N_115X86LowerAMXCast16combineCastStoreEPN4llvm13IntrinsicInstEPNS1_9StoreInstE.exit.thread.i.i, %.lr.ph.i100.i
  %.sroa.01.036.i.i = phi ptr [ %.sroa.01.033.i.i, %.lr.ph.i100.i ], [ %.sroa.01.0.i.i, %_ZN12_GLOBAL__N_115X86LowerAMXCast16combineCastStoreEPN4llvm13IntrinsicInstEPNS1_9StoreInstE.exit.thread.i.i ]
  %.135.i.i = phi i1 [ %.044.i.i, %.lr.ph.i100.i ], [ %.2.i.i, %_ZN12_GLOBAL__N_115X86LowerAMXCast16combineCastStoreEPN4llvm13IntrinsicInstEPNS1_9StoreInstE.exit.thread.i.i ]
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.01.036.i.i, i64 24
  %388 = load ptr, ptr %387, align 8, !tbaa !99
  %389 = load i8, ptr %388, align 8, !tbaa !17
  %.not23.i.i = icmp eq i8 %389, 62
  br i1 %.not23.i.i, label %390, label %_ZN12_GLOBAL__N_115X86LowerAMXCast16combineCastStoreEPN4llvm13IntrinsicInstEPNS1_9StoreInstE.exit.thread.i.i

390:                                              ; preds = %386
  %391 = load i32, ptr %383, align 4
  %392 = and i32 %391, 134217727
  %393 = zext nneg i32 %392 to i64
  %394 = sub nsw i64 0, %393
  %395 = getelementptr inbounds [32 x i8], ptr %375, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !88
  %397 = call noundef i32 @_ZNK4llvm5Value10getNumUsesEv(ptr noundef nonnull align 8 dereferenceable(24) %396) #16
  %.not.i.i.i25 = icmp eq i32 %397, 1
  br i1 %.not.i.i.i25, label %398, label %_ZN12_GLOBAL__N_115X86LowerAMXCast16combineCastStoreEPN4llvm13IntrinsicInstEPNS1_9StoreInstE.exit.thread.i.i

398:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %399 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %388) #16
  store ptr %351, ptr %104, align 8, !tbaa !58
  store i32 0, ptr %352, align 8, !tbaa !59
  store i32 2, ptr %353, align 4, !tbaa !74
  store ptr %399, ptr %354, align 8, !tbaa !75
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
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %400 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %401 = getelementptr inbounds nuw i8, ptr %388, i64 40
  %402 = load ptr, ptr %401, align 8, !tbaa !48
  store ptr %402, ptr %363, align 8, !tbaa !50
  store ptr %400, ptr %364, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i146.i.i, align 8
  %403 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %388) #16
  %404 = load ptr, ptr %403, align 8, !tbaa !51
  store ptr %404, ptr %86, align 8, !tbaa !51
  %.not.i.i.i.i.i.i147.i.i = icmp eq ptr %404, null
  br i1 %.not.i.i.i.i.i.i147.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i149.thread.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i149.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i149.thread.i.i: ; preds = %398
  %405 = load ptr, ptr %104, align 8, !tbaa !58
  %406 = load i32, ptr %352, align 8, !tbaa !59
  %407 = zext i32 %406 to i64
  %.idx3.i.i.i11.i.i = shl nuw nsw i64 %407, 4
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 %.idx3.i.i.i11.i.i
  br label %414

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i149.i.i:        ; preds = %398
  %409 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 4 dereferenceable(8) %404, i64 1) #16
  %.pre.i.i148.i.i = load ptr, ptr %86, align 8, !tbaa !51
  %.not.i152.i.i = icmp eq ptr %.pre.i.i148.i.i, null
  %410 = load ptr, ptr %104, align 8, !tbaa !58
  %411 = load i32, ptr %352, align 8, !tbaa !59
  %412 = zext i32 %411 to i64
  %.idx3.i.i.i.i.i = shl nuw nsw i64 %412, 4
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 %.idx3.i.i.i.i.i
  br i1 %.not.i152.i.i, label %414, label %470

414:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i149.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i149.thread.i.i
  %415 = phi ptr [ %408, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i149.thread.i.i ], [ %413, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i149.i.i ]
  %.idx3.i.i.i12.i.i = phi i64 [ %.idx3.i.i.i11.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i149.thread.i.i ], [ %.idx3.i.i.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i149.i.i ]
  %416 = phi i64 [ %407, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i149.thread.i.i ], [ %412, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i149.i.i ]
  %417 = phi i32 [ %406, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i149.thread.i.i ], [ %411, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i149.i.i ]
  %418 = phi ptr [ %405, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i149.thread.i.i ], [ %410, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i149.i.i ]
  %419 = lshr i64 %416, 2
  %.not.i.i.i155.i.i = icmp eq i64 %419, 0
  br i1 %.not.i.i.i155.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %414
  %420 = and i64 %.idx3.i.i.i12.i.i, 68719476672
  %scevgep.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %418, i64 %420
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %435, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i.i = phi i64 [ %437, %435 ], [ %419, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i.i = phi ptr [ %436, %435 ], [ %418, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
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
  br i1 %430, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit695, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 48
  %433 = load i32, ptr %432, align 8, !tbaa !60
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit697, label %435

435:                                              ; preds = %431
  %436 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 64
  %437 = add nsw i64 %.047.i.i.i.i.i.i.i.i.i, -1
  %438 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i.i, 1
  br i1 %438, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, !llvm.loop !142

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i:           ; preds = %435
  %439 = and i32 %417, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, %414
  %.pre-phi53.i.i.i.i.i.i.i.i.i = phi i32 [ %439, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %417, %414 ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %418, %414 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i [
    i32 3, label %440
    i32 2, label %445
    i32 1, label %450
  ]

440:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %441 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i, label %443

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, i64 16
  br label %445

445:                                              ; preds = %443, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i = phi ptr [ %444, %443 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %446 = load i32, ptr %.1.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i, label %448

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i, i64 16
  br label %450

450:                                              ; preds = %448, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i = phi ptr [ %449, %448 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %451 = load i32, ptr %.2.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %423
  %453 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit695: ; preds = %427
  %454 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit697: ; preds = %431
  %455 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit695, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit697, %450, %445, %440
  %.028.i.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i.i, %445 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %440 ], [ %.2.i.i.i.i.i.i.i.i.i, %450 ], [ %455, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit697 ], [ %453, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit ], [ %454, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit695 ], [ %.02946.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %456 = icmp eq ptr %.028.i.i.i.i.i.i.i.i.i, %415
  %.01730.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i.i.i.i = icmp eq ptr %.01730.i.i.i.i.i.i.i, %415
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
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.017.i.i.i.i.i.i.i, %415
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !143

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i: ; preds = %464, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i, %450, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i ], [ %415, %450 ], [ %415, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i.i, %464 ]
  %465 = ptrtoint ptr %.016.i.i.i.i.i.i.i to i64
  %466 = ptrtoint ptr %418 to i64
  %467 = sub i64 %465, %466
  %468 = lshr exact i64 %467, 4
  %469 = trunc i64 %468 to i32
  store i32 %469, ptr %352, align 8, !tbaa !59
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i

470:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i149.i.i
  %.not1115.i.i.i = icmp eq i32 %411, 0
  br i1 %.not1115.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i153.i.i

.lr.ph.i153.i.i:                                  ; preds = %470, %.critedge.i.i.i
  %.016.i.i.i = phi ptr [ %472, %.critedge.i.i.i ], [ %410, %470 ]
  %471 = load i32, ptr %.016.i.i.i, align 8, !tbaa !60
  %.not12.i.i.i = icmp eq i32 %471, 0
  br i1 %.not12.i.i.i, label %473, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i153.i.i
  %472 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %.not11.i.i.i26 = icmp eq ptr %472, %413
  br i1 %.not11.i.i.i26, label %._crit_edge.i.i.i, label %.lr.ph.i153.i.i

473:                                              ; preds = %.lr.ph.i153.i.i
  %474 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  store ptr %.pre.i.i148.i.i, ptr %474, align 8, !tbaa !62
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %470
  %475 = load i32, ptr %353, align 4, !tbaa !74
  %.not.i.i154.i.i = icmp ult i32 %411, %475
  br i1 %.not.i.i154.i.i, label %482, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i.i, !prof !144

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i.i: ; preds = %._crit_edge.i.i.i
  %476 = add nuw nsw i64 %412, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef nonnull %351, i64 noundef %476, i64 noundef 16) #16
  %.pre.i.i156.i.i = load i32, ptr %352, align 8, !tbaa !59
  %477 = load ptr, ptr %104, align 8, !tbaa !58
  %478 = zext i32 %.pre.i.i156.i.i to i64
  %479 = getelementptr inbounds nuw [16 x i8], ptr %477, i64 %478
  store i32 0, ptr %479, align 1
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %479, i64 8
  store ptr %.pre.i.i148.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 1
  %480 = load i32, ptr %352, align 8, !tbaa !59
  %481 = add i32 %480, 1
  store i32 %481, ptr %352, align 8, !tbaa !59
  %.pre.i.i = load ptr, ptr %86, align 8, !tbaa !51
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i

482:                                              ; preds = %._crit_edge.i.i.i
  store i32 0, ptr %413, align 8, !tbaa !60
  %483 = getelementptr inbounds nuw i8, ptr %413, i64 8
  store ptr %.pre.i.i148.i.i, ptr %483, align 8, !tbaa !62
  %484 = add nuw i32 %411, 1
  store i32 %484, ptr %352, align 8, !tbaa !59
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i: ; preds = %482, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i.i, %473
  %485 = phi ptr [ %.pre.i.i148.i.i, %482 ], [ %.pre.i.i148.i.i, %473 ], [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i.i ]
  %.not.i.i.i.i5.i.i150.i.i = icmp eq ptr %485, null
  br i1 %.not.i.i.i.i5.i.i150.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i, label %486

486:                                              ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 4 dereferenceable(8) %485) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i: ; preds = %486, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %487 = load i8, ptr %396, align 8, !tbaa !17
  %488 = icmp eq i8 %487, 85
  br i1 %488, label %489, label %.loopexit.i.i

489:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i
  %490 = getelementptr inbounds i8, ptr %396, i64 -32
  %491 = load ptr, ptr %490, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i115.i.i = icmp eq ptr %491, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i115.i.i, label %.loopexit.i.i, label %492

492:                                              ; preds = %489
  %493 = load i8, ptr %491, align 8, !tbaa !17
  %494 = icmp eq i8 %493, 0
  br i1 %494, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i116.i.i, label %.loopexit.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i116.i.i: ; preds = %492
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %496 = load ptr, ptr %495, align 8, !tbaa !101
  %497 = getelementptr inbounds nuw i8, ptr %396, i64 80
  %498 = load ptr, ptr %497, align 8, !tbaa !102
  %499 = icmp eq ptr %496, %498
  br i1 %499, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i117.i.i, label %.loopexit.i.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i117.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i116.i.i
  %500 = getelementptr inbounds nuw i8, ptr %491, i64 32
  %501 = load i32, ptr %500, align 8
  %502 = and i32 %501, 8192
  %.not.i.i.i118.i.i = icmp eq i32 %502, 0
  br i1 %.not.i.i.i118.i.i, label %.loopexit.i.i, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i119.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i119.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i117.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i32 14223, ptr %88, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx908, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i121.i.i = load i64, ptr %88, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %503 = getelementptr inbounds nuw i8, ptr %491, i64 36
  %504 = load i32, ptr %503, align 4, !tbaa !93
  %.sroa.013.0.extract.trunc.i.i122.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i121.i.i to i32
  %505 = icmp eq i32 %504, %.sroa.013.0.extract.trunc.i.i122.i.i
  br i1 %505, label %.loopexit.i.i, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i123.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i123.i.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i119.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i32 14222, ptr %87, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx909, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i25.i125.i.i = load i64, ptr %87, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %.sroa.011.0.extract.trunc.i.i126.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i25.i125.i.i to i32
  %506 = icmp eq i32 %504, %.sroa.011.0.extract.trunc.i.i126.i.i
  br i1 %506, label %.loopexit.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i127.i.i

_ZL9isAMXCastPN4llvm11InstructionE.exit.i127.i.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i123.i.i
  %507 = getelementptr i8, ptr %396, i64 8
  %.val.i128.i.i = load ptr, ptr %507, align 8, !tbaa !116
  %508 = getelementptr inbounds nuw i8, ptr %.val.i128.i.i, i64 8
  %509 = load i32, ptr %508, align 8
  %510 = and i32 %509, 255
  %511 = icmp eq i32 %510, 10
  br i1 %511, label %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit145.i.i, label %.preheader.i.i129.i.i

.preheader.i.i129.i.i:                            ; preds = %_ZL9isAMXCastPN4llvm11InstructionE.exit.i127.i.i
  %512 = getelementptr inbounds nuw i8, ptr %.val.i128.i.i, i64 12
  %513 = load i32, ptr %512, align 4, !tbaa !117
  %.not.i.i130.i.i = icmp eq i32 %513, 0
  br i1 %.not.i.i130.i.i, label %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i140.i.i, label %.lr.ph.i.i131.i.i

.lr.ph.i.i131.i.i:                                ; preds = %.preheader.i.i129.i.i
  %514 = getelementptr inbounds nuw i8, ptr %.val.i128.i.i, i64 16
  %515 = load ptr, ptr %514, align 8, !tbaa !121
  %wide.trip.count.i.i132.i.i = zext i32 %513 to i64
  br label %516

516:                                              ; preds = %516, %.lr.ph.i.i131.i.i
  %indvars.iv.i.i133.i.i = phi i64 [ 0, %.lr.ph.i.i131.i.i ], [ %indvars.iv.next.i.i136.i.i, %516 ]
  %.0111.i.i134.i.i = phi i32 [ 0, %.lr.ph.i.i131.i.i ], [ %spec.select.i.i135.i.i, %516 ]
  %517 = getelementptr inbounds nuw [8 x i8], ptr %515, i64 %indvars.iv.i.i133.i.i
  %518 = load ptr, ptr %517, align 8, !tbaa !122
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = load i32, ptr %519, align 8
  %521 = and i32 %520, 255
  %522 = icmp eq i32 %521, 10
  %523 = zext i1 %522 to i32
  %spec.select.i.i135.i.i = add i32 %.0111.i.i134.i.i, %523
  %indvars.iv.next.i.i136.i.i = add nuw nsw i64 %indvars.iv.i.i133.i.i, 1
  %exitcond.not.i.i137.i.i = icmp eq i64 %indvars.iv.next.i.i136.i.i, %wide.trip.count.i.i132.i.i
  br i1 %exitcond.not.i.i137.i.i, label %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i138.i.i, label %516, !llvm.loop !123

_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i138.i.i: ; preds = %516
  %.not19.i139.i.i = icmp eq i32 %spec.select.i.i135.i.i, 0
  br i1 %.not19.i139.i.i, label %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i140.i.i, label %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit145.i.i

_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i140.i.i: ; preds = %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i138.i.i, %.preheader.i.i129.i.i
  %524 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %525 = load i32, ptr %524, align 4
  %526 = and i32 %525, 134217727
  %527 = zext nneg i32 %526 to i64
  %528 = sub nsw i64 0, %527
  %529 = getelementptr inbounds [32 x i8], ptr %396, i64 %528
  %530 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %396)
  %.not2032.not.i141.i.i = icmp eq ptr %529, %530
  br i1 %.not2032.not.i141.i.i, label %.loopexit.i.i, label %.lr.ph.i142.i.i

531:                                              ; preds = %.lr.ph.i142.i.i
  %532 = getelementptr inbounds nuw i8, ptr %.01733.i143.i.i, i64 32
  %.not20.not.i144.i.i = icmp eq ptr %532, %530
  br i1 %.not20.not.i144.i.i, label %.loopexit.i.i, label %.lr.ph.i142.i.i

.lr.ph.i142.i.i:                                  ; preds = %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i140.i.i, %531
  %.01733.i143.i.i = phi ptr [ %532, %531 ], [ %529, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i140.i.i ]
  %533 = load ptr, ptr %.01733.i143.i.i, align 8, !tbaa !88
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %535 = load ptr, ptr %534, align 8, !tbaa !116
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load i32, ptr %536, align 8
  %538 = and i32 %537, 255
  %539 = icmp eq i32 %538, 10
  br i1 %539, label %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit145.i.i, label %531

_ZL14isAMXIntrinsicPN4llvm5ValueE.exit145.i.i:    ; preds = %.lr.ph.i142.i.i, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i138.i.i, %_ZL9isAMXCastPN4llvm11InstructionE.exit.i127.i.i
  %540 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %541 = load i32, ptr %540, align 4
  %542 = and i32 %541, 134217727
  %543 = zext nneg i32 %542 to i64
  %544 = sub nsw i64 0, %543
  %545 = getelementptr inbounds [32 x i8], ptr %396, i64 %544
  %546 = load ptr, ptr %545, align 8, !tbaa !88
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 32
  %548 = load ptr, ptr %547, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i

.loopexit.i.i:                                    ; preds = %531, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i140.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i123.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i119.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i117.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i116.i.i, %492, %489, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i
  %549 = getelementptr inbounds nuw i8, ptr %396, i64 72
  %550 = load ptr, ptr %549, align 8, !tbaa !58
  %551 = load i32, ptr %550, align 4, !tbaa !100
  %552 = getelementptr inbounds i8, ptr %396, i64 -32
  %553 = load ptr, ptr %552, align 8, !tbaa !88
  %554 = load i8, ptr %553, align 8, !tbaa !17
  %555 = icmp eq i8 %554, 85
  br i1 %555, label %556, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i

556:                                              ; preds = %.loopexit.i.i
  %557 = getelementptr inbounds i8, ptr %553, i64 -32
  %558 = load ptr, ptr %557, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i83.i.i = icmp eq ptr %558, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i83.i.i, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit.i.i.i, label %559

559:                                              ; preds = %556
  %560 = load i8, ptr %558, align 8, !tbaa !17
  %561 = icmp eq i8 %560, 0
  br i1 %561, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i84.i.i, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i84.i.i: ; preds = %559
  %562 = getelementptr inbounds nuw i8, ptr %558, i64 24
  %563 = load ptr, ptr %562, align 8, !tbaa !101
  %564 = getelementptr inbounds nuw i8, ptr %553, i64 80
  %565 = load ptr, ptr %564, align 8, !tbaa !102
  %566 = icmp eq ptr %563, %565
  br i1 %566, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i85.i.i, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i85.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i84.i.i
  %567 = getelementptr inbounds nuw i8, ptr %558, i64 32
  %568 = load i32, ptr %567, align 8
  %569 = and i32 %568, 8192
  %.not.i.i.i86.i.i = icmp eq i32 %569, 0
  br i1 %.not.i.i.i86.i.i, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit.i.i.i, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i87.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i87.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i85.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store i32 14223, ptr %90, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx906, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i89.i.i = load i64, ptr %90, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %570 = getelementptr inbounds nuw i8, ptr %558, i64 36
  %571 = load i32, ptr %570, align 4, !tbaa !93
  %.sroa.013.0.extract.trunc.i.i90.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i89.i.i to i32
  %572 = icmp eq i32 %571, %.sroa.013.0.extract.trunc.i.i90.i.i
  br i1 %572, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit.i.i.i, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i91.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i91.i.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i87.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i32 14222, ptr %89, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx907, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i25.i93.i.i = load i64, ptr %89, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %.sroa.011.0.extract.trunc.i.i94.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i25.i93.i.i to i32
  %573 = icmp eq i32 %571, %.sroa.011.0.extract.trunc.i.i94.i.i
  br i1 %573, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit.i.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i95.i.i

_ZL9isAMXCastPN4llvm11InstructionE.exit.i95.i.i:  ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i91.i.i
  %574 = getelementptr i8, ptr %553, i64 8
  %.val.i96.i.i = load ptr, ptr %574, align 8, !tbaa !116
  %575 = getelementptr inbounds nuw i8, ptr %.val.i96.i.i, i64 8
  %576 = load i32, ptr %575, align 8
  %577 = and i32 %576, 255
  %578 = icmp eq i32 %577, 10
  br i1 %578, label %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit113.i.i, label %.preheader.i.i97.i.i

.preheader.i.i97.i.i:                             ; preds = %_ZL9isAMXCastPN4llvm11InstructionE.exit.i95.i.i
  %579 = getelementptr inbounds nuw i8, ptr %.val.i96.i.i, i64 12
  %580 = load i32, ptr %579, align 4, !tbaa !117
  %.not.i.i98.i.i = icmp eq i32 %580, 0
  br i1 %.not.i.i98.i.i, label %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i108.i.i, label %.lr.ph.i.i99.i.i

.lr.ph.i.i99.i.i:                                 ; preds = %.preheader.i.i97.i.i
  %581 = getelementptr inbounds nuw i8, ptr %.val.i96.i.i, i64 16
  %582 = load ptr, ptr %581, align 8, !tbaa !121
  %wide.trip.count.i.i100.i.i = zext i32 %580 to i64
  br label %583

583:                                              ; preds = %583, %.lr.ph.i.i99.i.i
  %indvars.iv.i.i101.i.i = phi i64 [ 0, %.lr.ph.i.i99.i.i ], [ %indvars.iv.next.i.i104.i.i, %583 ]
  %.0111.i.i102.i.i = phi i32 [ 0, %.lr.ph.i.i99.i.i ], [ %spec.select.i.i103.i.i, %583 ]
  %584 = getelementptr inbounds nuw [8 x i8], ptr %582, i64 %indvars.iv.i.i101.i.i
  %585 = load ptr, ptr %584, align 8, !tbaa !122
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %587 = load i32, ptr %586, align 8
  %588 = and i32 %587, 255
  %589 = icmp eq i32 %588, 10
  %590 = zext i1 %589 to i32
  %spec.select.i.i103.i.i = add i32 %.0111.i.i102.i.i, %590
  %indvars.iv.next.i.i104.i.i = add nuw nsw i64 %indvars.iv.i.i101.i.i, 1
  %exitcond.not.i.i105.i.i = icmp eq i64 %indvars.iv.next.i.i104.i.i, %wide.trip.count.i.i100.i.i
  br i1 %exitcond.not.i.i105.i.i, label %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i106.i.i, label %583, !llvm.loop !123

_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i106.i.i: ; preds = %583
  %.not19.i107.i.i = icmp eq i32 %spec.select.i.i103.i.i, 0
  br i1 %.not19.i107.i.i, label %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i108.i.i, label %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit113.i.i

_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i108.i.i: ; preds = %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i106.i.i, %.preheader.i.i97.i.i
  %591 = getelementptr inbounds nuw i8, ptr %553, i64 4
  %592 = load i32, ptr %591, align 4
  %593 = and i32 %592, 134217727
  %594 = zext nneg i32 %593 to i64
  %595 = sub nsw i64 0, %594
  %596 = getelementptr inbounds [32 x i8], ptr %553, i64 %595
  %597 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %553)
  %.not2032.not.i109.i.i = icmp eq ptr %596, %597
  br i1 %.not2032.not.i109.i.i, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit.i.i.i, label %.lr.ph.i110.i.i

598:                                              ; preds = %.lr.ph.i110.i.i
  %599 = getelementptr inbounds nuw i8, ptr %.01733.i111.i.i, i64 32
  %.not20.not.i112.i.i = icmp eq ptr %599, %597
  br i1 %.not20.not.i112.i.i, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit.i.i.i, label %.lr.ph.i110.i.i

.lr.ph.i110.i.i:                                  ; preds = %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i108.i.i, %598
  %.01733.i111.i.i = phi ptr [ %599, %598 ], [ %596, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i108.i.i ]
  %600 = load ptr, ptr %.01733.i111.i.i, align 8, !tbaa !88
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %602 = load ptr, ptr %601, align 8, !tbaa !116
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %604 = load i32, ptr %603, align 8
  %605 = and i32 %604, 255
  %606 = icmp eq i32 %605, 10
  br i1 %606, label %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit113.i.i, label %598

_ZL14isAMXIntrinsicPN4llvm5ValueE.exit113.i.i:    ; preds = %.lr.ph.i110.i.i, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i106.i.i, %_ZL9isAMXCastPN4llvm11InstructionE.exit.i95.i.i
  %607 = getelementptr inbounds nuw i8, ptr %553, i64 4
  %608 = load i32, ptr %607, align 4
  %609 = and i32 %608, 134217727
  %610 = zext nneg i32 %609 to i64
  %611 = sub nsw i64 0, %610
  %612 = getelementptr inbounds [32 x i8], ptr %553, i64 %611
  %613 = load ptr, ptr %612, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit.i.i.i

_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit.i.i.i: ; preds = %598, %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit113.i.i, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i108.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i91.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i87.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i85.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i84.i.i, %559, %556
  %.0.i.i.ph.i.i = phi ptr [ %613, %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit113.i.i ], [ null, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i108.i.i ], [ null, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i91.i.i ], [ null, %556 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i84.i.i ], [ null, %559 ], [ null, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i85.i.i ], [ null, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i87.i.i ], [ null, %598 ]
  %.pr.i.i = load i8, ptr %553, align 8, !tbaa !17
  %614 = icmp eq i8 %.pr.i.i, 85
  br i1 %614, label %615, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i

615:                                              ; preds = %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit.i.i.i
  %616 = load ptr, ptr %557, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %616, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i, label %617

617:                                              ; preds = %615
  %618 = load i8, ptr %616, align 8, !tbaa !17
  %619 = icmp eq i8 %618, 0
  br i1 %619, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %617
  %620 = getelementptr inbounds nuw i8, ptr %616, i64 24
  %621 = load ptr, ptr %620, align 8, !tbaa !101
  %622 = getelementptr inbounds nuw i8, ptr %553, i64 80
  %623 = load ptr, ptr %622, align 8, !tbaa !102
  %624 = icmp eq ptr %621, %623
  br i1 %624, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i.i, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %625 = getelementptr inbounds nuw i8, ptr %616, i64 32
  %626 = load i32, ptr %625, align 8
  %627 = and i32 %626, 8192
  %.not.i.i.i78.i.i = icmp eq i32 %627, 0
  br i1 %.not.i.i.i78.i.i, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store i32 14223, ptr %92, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i = load i64, ptr %92, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %628 = getelementptr inbounds nuw i8, ptr %616, i64 36
  %629 = load i32, ptr %628, align 4, !tbaa !93
  %.sroa.013.0.extract.trunc.i.i.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i to i32
  %630 = icmp eq i32 %629, %.sroa.013.0.extract.trunc.i.i.i.i
  br i1 %630, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i.i.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i32 14222, ptr %91, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx905, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i25.i.i.i = load i64, ptr %91, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %.sroa.011.0.extract.trunc.i.i.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i25.i.i.i to i32
  %631 = icmp eq i32 %629, %.sroa.011.0.extract.trunc.i.i.i.i
  br i1 %631, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i.i.i

_ZL9isAMXCastPN4llvm11InstructionE.exit.i.i.i:    ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i.i.i
  %632 = getelementptr i8, ptr %553, i64 8
  %.val.i79.i.i = load ptr, ptr %632, align 8, !tbaa !116
  %633 = getelementptr inbounds nuw i8, ptr %.val.i79.i.i, i64 8
  %634 = load i32, ptr %633, align 8
  %635 = and i32 %634, 255
  %636 = icmp eq i32 %635, 10
  br i1 %636, label %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZL9isAMXCastPN4llvm11InstructionE.exit.i.i.i
  %637 = getelementptr inbounds nuw i8, ptr %.val.i79.i.i, i64 12
  %638 = load i32, ptr %637, align 4, !tbaa !117
  %.not.i.i80.i.i = icmp eq i32 %638, 0
  br i1 %.not.i.i80.i.i, label %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i
  %639 = getelementptr inbounds nuw i8, ptr %.val.i79.i.i, i64 16
  %640 = load ptr, ptr %639, align 8, !tbaa !121
  %wide.trip.count.i.i.i.i = zext i32 %638 to i64
  br label %641

641:                                              ; preds = %641, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %641 ]
  %.0111.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %spec.select.i.i81.i.i, %641 ]
  %642 = getelementptr inbounds nuw [8 x i8], ptr %640, i64 %indvars.iv.i.i.i.i
  %643 = load ptr, ptr %642, align 8, !tbaa !122
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %645 = load i32, ptr %644, align 8
  %646 = and i32 %645, 255
  %647 = icmp eq i32 %646, 10
  %648 = zext i1 %647 to i32
  %spec.select.i.i81.i.i = add i32 %.0111.i.i.i.i, %648
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i.i.i, label %641, !llvm.loop !123

_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i.i.i: ; preds = %641
  %.not19.i.i.i = icmp eq i32 %spec.select.i.i81.i.i, 0
  br i1 %.not19.i.i.i, label %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i.i.i, label %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit.i.i

_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i.i.i: ; preds = %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i.i.i, %.preheader.i.i.i.i
  %649 = getelementptr inbounds nuw i8, ptr %553, i64 4
  %650 = load i32, ptr %649, align 4
  %651 = and i32 %650, 134217727
  %652 = zext nneg i32 %651 to i64
  %653 = sub nsw i64 0, %652
  %654 = getelementptr inbounds [32 x i8], ptr %553, i64 %653
  %655 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %553)
  %.not2032.not.i.i.i = icmp eq ptr %654, %655
  br i1 %.not2032.not.i.i.i, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i, label %.lr.ph.i.i.i27

656:                                              ; preds = %.lr.ph.i.i.i27
  %657 = getelementptr inbounds nuw i8, ptr %.01733.i.i.i, i64 32
  %.not20.not.i.i.i = icmp eq ptr %657, %655
  br i1 %.not20.not.i.i.i, label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i.i.i, %656
  %.01733.i.i.i = phi ptr [ %657, %656 ], [ %654, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i.i.i ]
  %658 = load ptr, ptr %.01733.i.i.i, align 8, !tbaa !88
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %660 = load ptr, ptr %659, align 8, !tbaa !116
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %662 = load i32, ptr %661, align 8
  %663 = and i32 %662, 255
  %664 = icmp eq i32 %663, 10
  br i1 %664, label %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit.i.i, label %656

_ZL14isAMXIntrinsicPN4llvm5ValueE.exit.i.i:       ; preds = %.lr.ph.i.i.i27, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i.i.i, %_ZL9isAMXCastPN4llvm11InstructionE.exit.i.i.i
  %665 = add i32 %551, 1
  %666 = getelementptr inbounds nuw i8, ptr %553, i64 4
  %667 = load i32, ptr %666, align 4
  %668 = and i32 %667, 134217727
  %669 = zext nneg i32 %668 to i64
  %670 = sub nsw i64 0, %669
  %671 = getelementptr inbounds [32 x i8], ptr %553, i64 %670
  %672 = zext i32 %665 to i64
  %673 = getelementptr inbounds nuw [32 x i8], ptr %671, i64 %672
  %674 = load ptr, ptr %673, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i

_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i: ; preds = %656, %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit.i.i, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %617, %615, %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit.i.i.i, %.loopexit.i.i, %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit145.i.i
  %.022.i.i.i = phi ptr [ %548, %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit145.i.i ], [ %674, %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit.i.i ], [ null, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i.i ], [ null, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i.i ], [ null, %617 ], [ null, %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit.i.i.i ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %615 ], [ null, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i.i.i ], [ null, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i.i.i ], [ null, %.loopexit.i.i ], [ null, %656 ]
  %.021.i.i.i = phi ptr [ %546, %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit145.i.i ], [ %.0.i.i.ph.i.i, %_ZL14isAMXIntrinsicPN4llvm5ValueE.exit.i.i ], [ %.0.i.i.ph.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i.i ], [ %.0.i.i.ph.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i.i ], [ %.0.i.i.ph.i.i, %617 ], [ %.0.i.i.ph.i.i, %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit.i.i.i ], [ %.0.i.i.ph.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.ph.i.i, %615 ], [ %.0.i.i.ph.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i.i.i ], [ %.0.i.i.ph.i.i, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i.i.i ], [ null, %.loopexit.i.i ], [ %.0.i.i.ph.i.i, %656 ]
  %675 = load ptr, ptr %354, align 8, !tbaa !27
  %676 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %675) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store i16 257, ptr %365, align 8
  %677 = getelementptr inbounds nuw i8, ptr %.022.i.i.i, i64 8
  %678 = load ptr, ptr %677, align 8, !tbaa !116
  %679 = icmp eq ptr %678, %676
  br i1 %679, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit76.i.i, label %680

680:                                              ; preds = %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i
  %681 = load ptr, ptr %355, align 8, !tbaa !54
  %682 = load ptr, ptr %681, align 8, !tbaa !55
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 120
  %684 = load ptr, ptr %683, align 8
  %685 = call noundef ptr %684(ptr noundef nonnull align 8 dereferenceable(8) %681, i32 noundef 40, ptr noundef nonnull %.022.i.i.i, ptr noundef %676) #16
  %.not.not.i62.i.i = icmp eq ptr %685, null
  br i1 %.not.not.i62.i.i, label %686, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit76.i.i

686:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store i16 257, ptr %366, align 8
  %687 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 40, ptr noundef nonnull %.022.i.i.i, ptr noundef %676, ptr noundef nonnull align 8 dereferenceable(34) %93, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %688 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %687)
  br i1 %688, label %689, label %692

689:                                              ; preds = %686
  %.sroa.0.0.copyload.i72.i.i = load i32, ptr %358, align 8, !tbaa !100
  %690 = load ptr, ptr %357, align 8
  %.not9.i.i74.i.i = icmp eq ptr %690, null
  br i1 %.not9.i.i74.i.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i75.i.i, label %691

691:                                              ; preds = %689
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %687, i32 noundef 3, ptr noundef nonnull %690) #16
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i75.i.i

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i75.i.i: ; preds = %691, %689
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %687, i32 %.sroa.0.0.copyload.i72.i.i) #16
  br label %692

692:                                              ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i75.i.i, %686
  %693 = load ptr, ptr %356, align 8, !tbaa !57
  %.sroa.0.0.copyload.i.i64.i.i = load ptr, ptr %364, align 8
  %.sroa.2.0.copyload.i.i66.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i146.i.i, align 8
  %694 = load ptr, ptr %693, align 8, !tbaa !55
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 16
  %696 = load ptr, ptr %695, align 8
  call void %696(ptr noundef nonnull align 8 dereferenceable(8) %693, ptr noundef nonnull %687, ptr noundef nonnull align 8 dereferenceable(34) %105, ptr %.sroa.0.0.copyload.i.i64.i.i, i64 %.sroa.2.0.copyload.i.i66.i.i) #16
  %697 = load ptr, ptr %104, align 8, !tbaa !58
  %698 = load i32, ptr %352, align 8, !tbaa !59
  %699 = zext i32 %698 to i64
  %.idx.i.i.i67.i.i = shl nuw nsw i64 %699, 4
  %700 = getelementptr inbounds nuw i8, ptr %697, i64 %.idx.i.i.i67.i.i
  %.not10.i.i.i68.i.i = icmp eq i32 %698, 0
  br i1 %.not10.i.i.i68.i.i, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit76.i.i, label %.lr.ph.i.i.i69.i.i

.lr.ph.i.i.i69.i.i:                               ; preds = %692, %.lr.ph.i.i.i69.i.i
  %.011.i.i.i70.i.i = phi ptr [ %704, %.lr.ph.i.i.i69.i.i ], [ %697, %692 ]
  %701 = load i32, ptr %.011.i.i.i70.i.i, align 8, !tbaa !60
  %702 = getelementptr inbounds nuw i8, ptr %.011.i.i.i70.i.i, i64 8
  %703 = load ptr, ptr %702, align 8, !tbaa !62
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %687, i32 noundef %701, ptr noundef %703) #16
  %704 = getelementptr inbounds nuw i8, ptr %.011.i.i.i70.i.i, i64 16
  %.not.i.i.i71.i.i = icmp eq ptr %704, %700
  br i1 %.not.i.i.i71.i.i, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit76.i.i, label %.lr.ph.i.i.i69.i.i

_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit76.i.i: ; preds = %.lr.ph.i.i.i69.i.i, %692, %680, %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i
  %.0.i63.i.i = phi ptr [ %685, %680 ], [ %.022.i.i.i, %_ZN12_GLOBAL__N_124getShapeFromAMXIntrinsicEPN4llvm5ValueEjb.exit24.i.i.i ], [ %687, %692 ], [ %687, %.lr.ph.i.i.i69.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %705 = getelementptr inbounds i8, ptr %388, i64 -32
  %706 = load ptr, ptr %705, align 8, !tbaa !88
  %707 = load ptr, ptr %354, align 8, !tbaa !27
  %708 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %707, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  store i16 257, ptr %367, align 8
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %710 = load ptr, ptr %709, align 8, !tbaa !116
  %711 = icmp eq ptr %710, %708
  br i1 %711, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit.i.i, label %712

712:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit76.i.i
  %713 = load ptr, ptr %355, align 8, !tbaa !54
  %714 = load ptr, ptr %713, align 8, !tbaa !55
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 120
  %716 = load ptr, ptr %715, align 8
  %717 = call noundef ptr %716(ptr noundef nonnull align 8 dereferenceable(8) %713, i32 noundef 49, ptr noundef nonnull %706, ptr noundef %708) #16
  %.not.not.i.i.i = icmp eq ptr %717, null
  br i1 %.not.not.i.i.i, label %718, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit.i.i

718:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store i16 257, ptr %368, align 8
  %719 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 49, ptr noundef nonnull %706, ptr noundef %708, ptr noundef nonnull align 8 dereferenceable(34) %94, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %720 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %719)
  br i1 %720, label %721, label %724

721:                                              ; preds = %718
  %.sroa.0.0.copyload.i60.i.i = load i32, ptr %358, align 8, !tbaa !100
  %722 = load ptr, ptr %357, align 8
  %.not9.i.i.i.i = icmp eq ptr %722, null
  br i1 %.not9.i.i.i.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i.i.i, label %723

723:                                              ; preds = %721
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %719, i32 noundef 3, ptr noundef nonnull %722) #16
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i.i.i

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i.i.i: ; preds = %723, %721
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %719, i32 %.sroa.0.0.copyload.i60.i.i) #16
  br label %724

724:                                              ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i.i.i, %718
  %725 = load ptr, ptr %356, align 8, !tbaa !57
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %364, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i146.i.i, align 8
  %726 = load ptr, ptr %725, align 8, !tbaa !55
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 16
  %728 = load ptr, ptr %727, align 8
  call void %728(ptr noundef nonnull align 8 dereferenceable(8) %725, ptr noundef nonnull %719, ptr noundef nonnull align 8 dereferenceable(34) %106, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #16
  %729 = load ptr, ptr %104, align 8, !tbaa !58
  %730 = load i32, ptr %352, align 8, !tbaa !59
  %731 = zext i32 %730 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %731, 4
  %732 = getelementptr inbounds nuw i8, ptr %729, i64 %.idx.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp eq i32 %730, 0
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %724, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %736, %.lr.ph.i.i.i.i.i ], [ %729, %724 ]
  %733 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !60
  %734 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %735 = load ptr, ptr %734, align 8, !tbaa !62
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %719, i32 noundef %733, ptr noundef %735) #16
  %736 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i59.i.i = icmp eq ptr %736, %732
  br i1 %.not.i.i.i59.i.i, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit.i.i, label %.lr.ph.i.i.i.i.i

_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %724, %712, %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit76.i.i
  %.0.i58.i.i = phi ptr [ %717, %712 ], [ %706, %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit76.i.i ], [ %719, %724 ], [ %719, %.lr.ph.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  store ptr %.021.i.i.i, ptr %107, align 8, !tbaa !3
  store ptr %.022.i.i.i, ptr %369, align 8, !tbaa !3
  store ptr %.0.i58.i.i, ptr %370, align 8, !tbaa !3
  store ptr %.0.i63.i.i, ptr %371, align 8, !tbaa !3
  store ptr %396, ptr %372, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store i16 257, ptr %373, align 8
  %737 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %104, i32 noundef 14623, ptr null, i64 0, ptr nonnull %107, i64 5, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %108) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %350) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %349) #16
  %738 = load ptr, ptr %104, align 8, !tbaa !58
  %739 = icmp eq ptr %738, %351
  br i1 %739, label %_ZN12_GLOBAL__N_115X86LowerAMXCast16combineCastStoreEPN4llvm13IntrinsicInstEPNS1_9StoreInstE.exit.i.i, label %740

740:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit.i.i
  call void @free(ptr noundef %738) #16
  br label %_ZN12_GLOBAL__N_115X86LowerAMXCast16combineCastStoreEPN4llvm13IntrinsicInstEPNS1_9StoreInstE.exit.i.i

_ZN12_GLOBAL__N_115X86LowerAMXCast16combineCastStoreEPN4llvm13IntrinsicInstEPNS1_9StoreInstE.exit.i.i: ; preds = %740, %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %741 = load i32, ptr %347, align 8, !tbaa !59
  %742 = load i32, ptr %348, align 4, !tbaa !74
  %.not.i.i.not.i.i102.i = icmp ult i32 %741, %742
  br i1 %.not.i.i.not.i.i102.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i104.i, label %743, !prof !144

743:                                              ; preds = %_ZN12_GLOBAL__N_115X86LowerAMXCast16combineCastStoreEPN4llvm13IntrinsicInstEPNS1_9StoreInstE.exit.i.i
  %744 = zext i32 %741 to i64
  %745 = add nuw nsw i64 %744, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull %346, i64 noundef %745, i64 noundef 8) #16
  %.pre.i.i103.i = load i32, ptr %347, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i104.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i104.i: ; preds = %743, %_ZN12_GLOBAL__N_115X86LowerAMXCast16combineCastStoreEPN4llvm13IntrinsicInstEPNS1_9StoreInstE.exit.i.i
  %746 = phi i32 [ %741, %_ZN12_GLOBAL__N_115X86LowerAMXCast16combineCastStoreEPN4llvm13IntrinsicInstEPNS1_9StoreInstE.exit.i.i ], [ %.pre.i.i103.i, %743 ]
  %747 = load ptr, ptr %109, align 8, !tbaa !58
  %748 = zext i32 %746 to i64
  %749 = getelementptr inbounds nuw [8 x i8], ptr %747, i64 %748
  %750 = ptrtoint ptr %388 to i64
  store i64 %750, ptr %749, align 1
  %751 = load i32, ptr %347, align 8, !tbaa !59
  %752 = add i32 %751, 1
  store i32 %752, ptr %347, align 8, !tbaa !59
  br label %_ZN12_GLOBAL__N_115X86LowerAMXCast16combineCastStoreEPN4llvm13IntrinsicInstEPNS1_9StoreInstE.exit.thread.i.i

_ZN12_GLOBAL__N_115X86LowerAMXCast16combineCastStoreEPN4llvm13IntrinsicInstEPNS1_9StoreInstE.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i104.i, %390, %386
  %.2.i.i = phi i1 [ %.135.i.i, %386 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i104.i ], [ %.135.i.i, %390 ]
  %753 = getelementptr inbounds nuw i8, ptr %.sroa.01.036.i.i, i64 8
  %.sroa.01.0.i.i = load ptr, ptr %753, align 8, !tbaa !189
  %.not21.i.i = icmp eq ptr %.sroa.01.0.i.i, null
  br i1 %.not21.i.i, label %._crit_edge.i101.i, label %386

._crit_edge41.loopexit.i.i:                       ; preds = %.lr.ph40.i.i
  %.pre62.i.i = load ptr, ptr %109, align 8, !tbaa !58
  br label %._crit_edge41.i.i

._crit_edge41.i.i:                                ; preds = %._crit_edge41.loopexit.i.i, %._crit_edge.i101.i
  %754 = phi ptr [ %.pre62.i.i, %._crit_edge41.loopexit.i.i ], [ %.pre60.i.i, %._crit_edge.i101.i ]
  %755 = icmp eq ptr %754, %346
  br i1 %755, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i, label %756

756:                                              ; preds = %._crit_edge41.i.i
  call void @free(ptr noundef %754) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i: ; preds = %756, %._crit_edge41.i.i, %381
  %.1.lcssa109112.i.i = phi i1 [ %.2.i.i, %756 ], [ %.2.i.i, %._crit_edge41.i.i ], [ %.044.i.i, %381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %900

.lr.ph40.i.i:                                     ; preds = %._crit_edge.i101.i, %.lr.ph40.i.i
  %.04438.i.i = phi ptr [ %759, %.lr.ph40.i.i ], [ %.pre60.i.i, %._crit_edge.i101.i ]
  %757 = load ptr, ptr %.04438.i.i, align 8, !tbaa !187
  %758 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %757) #16
  %759 = getelementptr inbounds nuw i8, ptr %.04438.i.i, i64 8
  %.not48.i.i = icmp eq ptr %759, %385
  br i1 %.not48.i.i, label %._crit_edge41.loopexit.i.i, label %.lr.ph40.i.i

760:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  store ptr %329, ptr %110, align 8, !tbaa !58
  store i32 0, ptr %330, align 8, !tbaa !59
  store i32 2, ptr %331, align 4, !tbaa !74
  %761 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %762 = load i32, ptr %761, align 4
  %763 = and i32 %762, 1073741824
  %.not.i.i.i96.i = icmp eq i32 %763, 0
  br i1 %.not.i.i.i96.i, label %767, label %764

764:                                              ; preds = %760
  %765 = getelementptr inbounds i8, ptr %375, i64 -8
  %766 = load ptr, ptr %765, align 8, !tbaa !189
  br label %_ZNK4llvm4User10getOperandEj.exit.i97.i

767:                                              ; preds = %760
  %768 = and i32 %762, 134217727
  %769 = zext nneg i32 %768 to i64
  %770 = sub nsw i64 0, %769
  %771 = getelementptr inbounds [32 x i8], ptr %375, i64 %770
  br label %_ZNK4llvm4User10getOperandEj.exit.i97.i

_ZNK4llvm4User10getOperandEj.exit.i97.i:          ; preds = %767, %764
  %772 = phi ptr [ %766, %764 ], [ %771, %767 ]
  %773 = load ptr, ptr %772, align 8, !tbaa !88
  %774 = load i8, ptr %773, align 8, !tbaa !17
  %.not20.i98.i = icmp eq i8 %774, 61
  br i1 %.not20.i98.i, label %775, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit57.i.i

775:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i97.i
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 16
  %777 = load ptr, ptr %776, align 8, !tbaa !98
  %.not.i.i52.i.i = icmp eq ptr %777, null
  br i1 %.not.i.i52.i.i, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit57.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %775
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %779 = load ptr, ptr %778, align 8, !tbaa !190
  %780 = icmp eq ptr %779, null
  br i1 %780, label %781, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit57.i.i

781:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %782 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %783 = load ptr, ptr %782, align 8, !tbaa !98
  %784 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %783) #16
  %785 = getelementptr inbounds nuw i8, ptr %783, i64 24
  %786 = load ptr, ptr %785, align 8, !tbaa !99
  %787 = call fastcc noundef zeroext i1 @_ZL14isAMXIntrinsicPN4llvm5ValueE(ptr noundef %786)
  br i1 %787, label %788, label %_ZN12_GLOBAL__N_115X86LowerAMXCast15combineLoadCastEPN4llvm13IntrinsicInstEPNS1_8LoadInstE.exit.thread.i.i

788:                                              ; preds = %781
  %789 = load ptr, ptr %181, align 8, !tbaa !176
  %790 = call { ptr, ptr } @_ZN15ShapeCalculator8getShapeEPN4llvm13IntrinsicInstEj(ptr noundef nonnull align 8 dereferenceable(104) %789, ptr noundef %786, i32 noundef %784)
  %791 = extractvalue { ptr, ptr } %790, 0
  %792 = extractvalue { ptr, ptr } %790, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %98, ptr noundef nonnull %773, ptr noundef null, ptr null, i64 0)
  %793 = load ptr, ptr %332, align 8, !tbaa !27
  %794 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %793) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store i16 257, ptr %333, align 8
  %795 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %98, i32 noundef 40, ptr noundef %792, ptr noundef %794, ptr noundef nonnull align 8 dereferenceable(34) %99, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %796 = load ptr, ptr %182, align 8, !tbaa !191
  %.not.i53.i.i = icmp eq ptr %796, null
  br i1 %.not.i53.i.i, label %797, label %813

797:                                              ; preds = %788
  %798 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #17
  %799 = load ptr, ptr %121, align 8, !tbaa !192
  %800 = getelementptr inbounds nuw i8, ptr %798, i64 16
  store ptr %800, ptr %798, align 8, !tbaa !58
  %801 = getelementptr inbounds nuw i8, ptr %798, i64 8
  store i32 0, ptr %801, align 8, !tbaa !59
  %802 = getelementptr inbounds nuw i8, ptr %798, i64 12
  store i32 1, ptr %802, align 4, !tbaa !74
  %803 = getelementptr inbounds nuw i8, ptr %798, i64 24
  %804 = getelementptr inbounds nuw i8, ptr %798, i64 40
  store ptr %804, ptr %803, align 8, !tbaa !58
  %805 = getelementptr inbounds nuw i8, ptr %798, i64 32
  store i32 0, ptr %805, align 8, !tbaa !59
  %806 = getelementptr inbounds nuw i8, ptr %798, i64 36
  store i32 6, ptr %806, align 4, !tbaa !74
  %807 = getelementptr inbounds nuw i8, ptr %798, i64 96
  %808 = getelementptr inbounds nuw i8, ptr %798, i64 116
  store i32 0, ptr %808, align 4, !tbaa !193
  %809 = getelementptr inbounds nuw i8, ptr %798, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %807, i8 0, i64 17, i1 false)
  %810 = getelementptr inbounds nuw i8, ptr %798, i64 104
  store ptr %799, ptr %810, align 8, !tbaa !207
  %811 = getelementptr inbounds nuw i8, ptr %799, i64 92
  %812 = load i32, ptr %811, align 4, !tbaa !208
  store i32 %812, ptr %809, align 8, !tbaa !229
  call void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(124) %798) #16
  call void @_ZNSt15__uniq_ptr_implIN4llvm13DominatorTreeESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull %798) #16
  %.pre.i55.i.i = load ptr, ptr %182, align 8, !tbaa !191
  br label %813

813:                                              ; preds = %797, %788
  %814 = phi ptr [ %.pre.i55.i.i, %797 ], [ %796, %788 ]
  %815 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %814, ptr noundef %791, ptr noundef nonnull %773) #16
  br i1 %815, label %816, label %.preheader.i.i.i.i.i.i

816:                                              ; preds = %813
  %817 = load ptr, ptr %182, align 8, !tbaa !191
  %818 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %817, ptr noundef %792, ptr noundef nonnull %773) #16
  br i1 %818, label %865, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %816, %813
  %819 = getelementptr inbounds nuw i8, ptr %375, i64 40
  %820 = load ptr, ptr %819, align 8, !tbaa !48
  %821 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %822 = load ptr, ptr %821, align 8, !tbaa !116
  %823 = getelementptr i8, ptr %820, i64 72
  %.val.i.i.i = load ptr, ptr %823, align 8, !tbaa !230
  %824 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %.val.i.i.i) #16
  %825 = load ptr, ptr %332, align 8, !tbaa !27
  %826 = call noundef ptr @_ZN4llvm4Type12getX86_AMXTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %825) #16
  %827 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %824, ptr noundef %826) #16
  %828 = getelementptr inbounds nuw i8, ptr %824, i64 4
  %829 = load i32, ptr %828, align 4, !tbaa !238
  %830 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %831 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 80
  store i16 257, ptr %334, align 8
  %832 = load ptr, ptr %831, align 8, !tbaa !63
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 32
  %834 = load ptr, ptr %833, align 8, !tbaa !66
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %830, ptr noundef %822, i32 noundef %829, ptr noundef nonnull align 8 dereferenceable(34) %97, ptr %834, i64 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %835 = getelementptr inbounds nuw i8, ptr %830, i64 2
  %836 = load i16, ptr %835, align 2, !tbaa !270
  %837 = and i16 %836, -64
  %838 = zext i8 %827 to i16
  %839 = or i16 %837, %838
  store i16 %839, ptr %835, align 2, !tbaa !270
  %840 = getelementptr inbounds nuw i8, ptr %773, i64 32
  %841 = load ptr, ptr %840, align 8, !tbaa !66
  %842 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %843 = getelementptr inbounds i8, ptr %841, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %844 = getelementptr inbounds nuw i8, ptr %841, i64 16
  %845 = load ptr, ptr %844, align 8, !tbaa !48
  store ptr %845, ptr %335, align 8, !tbaa !50
  store ptr %841, ptr %336, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %846 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %843) #16
  %847 = load ptr, ptr %846, align 8, !tbaa !51
  store ptr %847, ptr %96, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %847, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i, label %848

848:                                              ; preds = %.preheader.i.i.i.i.i.i
  %849 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 4 dereferenceable(8) %847, i64 1) #16
  %.pre.i.i.i.i = load ptr, ptr %96, align 8, !tbaa !51
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i:           ; preds = %848, %.preheader.i.i.i.i.i.i
  %850 = phi ptr [ null, %.preheader.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %848 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %98, i32 noundef 0, ptr noundef %850)
  %851 = load ptr, ptr %96, align 8, !tbaa !51
  %.not.i.i.i.i5.i.i.i.i = icmp eq ptr %851, null
  br i1 %.not.i.i.i.i5.i.i.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i.i, label %852

852:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 4 dereferenceable(8) %851) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i.i: ; preds = %852, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %853 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %98, ptr noundef nonnull %773, ptr noundef nonnull %830, i16 0, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %854 = load ptr, ptr %819, align 8, !tbaa !48
  store ptr %854, ptr %335, align 8, !tbaa !50
  store ptr %842, ptr %336, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %855 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %375) #16
  %856 = load ptr, ptr %855, align 8, !tbaa !51
  store ptr %856, ptr %95, align 8, !tbaa !51
  %.not.i.i.i.i.i34.i.i.i = icmp eq ptr %856, null
  br i1 %.not.i.i.i.i.i34.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i36.i.i.i, label %857

857:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i.i
  %858 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 4 dereferenceable(8) %856, i64 1) #16
  %.pre.i35.i.i.i = load ptr, ptr %95, align 8, !tbaa !51
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i36.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i36.i.i.i:         ; preds = %857, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i.i
  %859 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i.i ], [ %.pre.i35.i.i.i, %857 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %98, i32 noundef 0, ptr noundef %859)
  %860 = load ptr, ptr %95, align 8, !tbaa !51
  %.not.i.i.i.i5.i37.i.i.i = icmp eq ptr %860, null
  br i1 %.not.i.i.i.i5.i37.i.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit38.i.i.i, label %861

861:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i36.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 4 dereferenceable(8) %860) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit38.i.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit38.i.i.i: ; preds = %861, %_ZN4llvm8DebugLocC2ERKS0_.exit.i36.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %862 = load ptr, ptr %332, align 8, !tbaa !27
  %863 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %862, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  store i16 257, ptr %337, align 8
  %864 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %98, i32 noundef 49, ptr noundef nonnull %830, ptr noundef %863, ptr noundef nonnull align 8 dereferenceable(34) %100, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %871

865:                                              ; preds = %816
  %866 = getelementptr inbounds i8, ptr %773, i64 -32
  %867 = load ptr, ptr %866, align 8, !tbaa !88
  %868 = load ptr, ptr %332, align 8, !tbaa !27
  %869 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %868, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store i16 257, ptr %338, align 8
  %870 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %98, i32 noundef 49, ptr noundef %867, ptr noundef %869, ptr noundef nonnull align 8 dereferenceable(34) %101, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %871

871:                                              ; preds = %865, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit38.i.i.i
  %.030.i.i.i = phi ptr [ %870, %865 ], [ %864, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit38.i.i.i ]
  %.029.i.i.i = phi i1 [ true, %865 ], [ false, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit38.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  store ptr %791, ptr %102, align 8, !tbaa !3
  store ptr %792, ptr %339, align 8, !tbaa !3
  store ptr %.030.i.i.i, ptr %340, align 8, !tbaa !3
  store ptr %795, ptr %341, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  store i16 257, ptr %342, align 8
  %872 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %98, i32 noundef 14612, ptr null, i64 0, ptr nonnull %102, i64 4, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %103) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %375, ptr noundef %872) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %343) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %344) #16
  %873 = load ptr, ptr %98, align 8, !tbaa !58
  %874 = icmp eq ptr %873, %345
  br i1 %874, label %_ZN12_GLOBAL__N_115X86LowerAMXCast15combineLoadCastEPN4llvm13IntrinsicInstEPNS1_8LoadInstE.exit.i.i, label %875

875:                                              ; preds = %871
  call void @free(ptr noundef %873) #16
  br label %_ZN12_GLOBAL__N_115X86LowerAMXCast15combineLoadCastEPN4llvm13IntrinsicInstEPNS1_8LoadInstE.exit.i.i

_ZN12_GLOBAL__N_115X86LowerAMXCast15combineLoadCastEPN4llvm13IntrinsicInstEPNS1_8LoadInstE.exit.i.i: ; preds = %875, %871
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br i1 %.029.i.i.i, label %876, label %_ZN12_GLOBAL__N_115X86LowerAMXCast15combineLoadCastEPN4llvm13IntrinsicInstEPNS1_8LoadInstE.exit.thread.i.i

876:                                              ; preds = %_ZN12_GLOBAL__N_115X86LowerAMXCast15combineLoadCastEPN4llvm13IntrinsicInstEPNS1_8LoadInstE.exit.i.i
  %877 = load i32, ptr %761, align 4
  %878 = and i32 %877, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %878, 0
  br i1 %.not.i.i.i.i.i, label %882, label %879

879:                                              ; preds = %876
  %880 = getelementptr inbounds i8, ptr %375, i64 -8
  %881 = load ptr, ptr %880, align 8, !tbaa !189
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i.i

882:                                              ; preds = %876
  %883 = and i32 %877, 134217727
  %884 = zext nneg i32 %883 to i64
  %885 = sub nsw i64 0, %884
  %886 = getelementptr inbounds [32 x i8], ptr %375, i64 %885
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i.i

_ZN4llvm4User14getOperandListEv.exit.i.i.i:       ; preds = %882, %879
  %887 = phi ptr [ %881, %879 ], [ %886, %882 ]
  %888 = load ptr, ptr %887, align 8, !tbaa !88
  %.not.i.i2.i.i.i = icmp eq ptr %888, null
  br i1 %.not.i.i2.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i, label %889

889:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i.i
  %890 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %891 = load ptr, ptr %890, align 8, !tbaa !190
  %892 = getelementptr inbounds nuw i8, ptr %887, i64 16
  %893 = load ptr, ptr %892, align 8, !tbaa !271
  store ptr %891, ptr %893, align 8, !tbaa !189
  %.not.i.i.i.i.i.i = icmp eq ptr %891, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i, label %894

894:                                              ; preds = %889
  %895 = getelementptr inbounds nuw i8, ptr %891, i64 16
  store ptr %893, ptr %895, align 8, !tbaa !271
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i:  ; preds = %894, %889, %_ZN4llvm4User14getOperandListEv.exit.i.i.i
  store ptr null, ptr %887, align 8, !tbaa !88
  %896 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %773) #16
  br label %_ZN12_GLOBAL__N_115X86LowerAMXCast15combineLoadCastEPN4llvm13IntrinsicInstEPNS1_8LoadInstE.exit.thread.i.i

_ZN12_GLOBAL__N_115X86LowerAMXCast15combineLoadCastEPN4llvm13IntrinsicInstEPNS1_8LoadInstE.exit.thread.i.i: ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i, %_ZN12_GLOBAL__N_115X86LowerAMXCast15combineLoadCastEPN4llvm13IntrinsicInstEPNS1_8LoadInstE.exit.i.i, %781
  %897 = load ptr, ptr %110, align 8, !tbaa !58
  %898 = icmp eq ptr %897, %329
  br i1 %898, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit56.i.i, label %899

899:                                              ; preds = %_ZN12_GLOBAL__N_115X86LowerAMXCast15combineLoadCastEPN4llvm13IntrinsicInstEPNS1_8LoadInstE.exit.thread.i.i
  call void @free(ptr noundef %897) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit56.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit56.i.i: ; preds = %899, %_ZN12_GLOBAL__N_115X86LowerAMXCast15combineLoadCastEPN4llvm13IntrinsicInstEPNS1_8LoadInstE.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %900

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit57.i.i: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %775, %_ZNK4llvm4User10getOperandEj.exit.i97.i
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %900

900:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit57.i.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit56.i.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i
  %.5.i.i = phi i1 [ %.044.i.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit57.i.i ], [ %.1.lcssa109112.i.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i.i ], [ %.044.i.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit56.i.i ]
  %901 = getelementptr inbounds nuw i8, ptr %.04043.i.i, i64 8
  %.not.i99.i = icmp eq ptr %901, %328
  br i1 %.not.i99.i, label %_ZN12_GLOBAL__N_115X86LowerAMXCast11combineLdStERN4llvm15SmallVectorImplIPNS1_11InstructionEEE.exit.i, label %374

_ZN12_GLOBAL__N_115X86LowerAMXCast11combineLdStERN4llvm15SmallVectorImplIPNS1_11InstructionEEE.exit.i: ; preds = %900
  %.val56.pr.i = load i32, ptr %279, align 8, !tbaa !59
  %902 = or i1 %.18.i, %.5.i.i
  %.val55.i = load ptr, ptr %115, align 8, !tbaa !58
  %903 = zext i32 %.val56.pr.i to i64
  %.idx.i105.i = shl nuw nsw i64 %903, 3
  %904 = getelementptr inbounds nuw i8, ptr %.val55.i, i64 %.idx.i105.i
  %.not5.i106.i = icmp eq i32 %.val56.pr.i, 0
  br i1 %.not5.i106.i, label %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit114.i", label %.lr.ph.i107.i

.lr.ph.i107.i:                                    ; preds = %_ZN12_GLOBAL__N_115X86LowerAMXCast11combineLdStERN4llvm15SmallVectorImplIPNS1_11InstructionEEE.exit.i, %924
  %.19.i = phi i1 [ %.20.i, %924 ], [ %902, %_ZN12_GLOBAL__N_115X86LowerAMXCast11combineLdStERN4llvm15SmallVectorImplIPNS1_11InstructionEEE.exit.i ]
  %.06.i108.i = phi ptr [ %925, %924 ], [ %.val55.i, %_ZN12_GLOBAL__N_115X86LowerAMXCast11combineLdStERN4llvm15SmallVectorImplIPNS1_11InstructionEEE.exit.i ]
  %905 = load ptr, ptr %.06.i108.i, align 8, !tbaa !187
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 16
  %907 = load ptr, ptr %906, align 8, !tbaa !98
  %908 = icmp eq ptr %907, null
  br i1 %908, label %909, label %911

909:                                              ; preds = %.lr.ph.i107.i
  %910 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %905) #16
  br label %924

911:                                              ; preds = %.lr.ph.i107.i
  %912 = load i32, ptr %279, align 8, !tbaa !59
  %913 = load i32, ptr %280, align 4, !tbaa !74
  %.not.i.i.not.i.i109.i = icmp ult i32 %912, %913
  br i1 %.not.i.i.not.i.i109.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i111.i, label %914, !prof !144

914:                                              ; preds = %911
  %915 = zext i32 %912 to i64
  %916 = add nuw nsw i64 %915, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull %278, i64 noundef %916, i64 noundef 8) #16
  %.pre.i.i110.i = load i32, ptr %279, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i111.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i111.i: ; preds = %914, %911
  %917 = phi i32 [ %912, %911 ], [ %.pre.i.i110.i, %914 ]
  %918 = load ptr, ptr %115, align 8, !tbaa !58
  %919 = zext i32 %917 to i64
  %920 = getelementptr inbounds nuw [8 x i8], ptr %918, i64 %919
  %921 = ptrtoint ptr %905 to i64
  store i64 %921, ptr %920, align 1
  %922 = load i32, ptr %279, align 8, !tbaa !59
  %923 = add i32 %922, 1
  store i32 %923, ptr %279, align 8, !tbaa !59
  br label %924

924:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i111.i, %909
  %.20.i = phi i1 [ true, %909 ], [ %.19.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i111.i ]
  %925 = getelementptr inbounds nuw i8, ptr %.06.i108.i, i64 8
  %.not.i112.i = icmp eq ptr %925, %904
  br i1 %.not.i112.i, label %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit114.i", label %.lr.ph.i107.i

"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit114.i": ; preds = %924, %_ZN12_GLOBAL__N_115X86LowerAMXCast11combineLdStERN4llvm15SmallVectorImplIPNS1_11InstructionEEE.exit.i, %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit94.i"
  %.21.i = phi i1 [ %902, %_ZN12_GLOBAL__N_115X86LowerAMXCast11combineLdStERN4llvm15SmallVectorImplIPNS1_11InstructionEEE.exit.i ], [ %.18.i, %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit94.i" ], [ %.20.i, %924 ]
  %926 = load ptr, ptr %121, align 8, !tbaa !192
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 80
  %928 = getelementptr inbounds nuw i8, ptr %926, i64 72
  %.sroa.0207.0313.i = load ptr, ptr %927, align 8, !tbaa !63
  %.not267314.i = icmp eq ptr %.sroa.0207.0313.i, %928
  br i1 %.not267314.i, label %._crit_edge317.i, label %.lr.ph316.i.preheader

.lr.ph316.i.preheader:                            ; preds = %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit114.i"
  %.4..4..4..4..4..4..4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..sroa_idx910 = getelementptr inbounds nuw i8, ptr %84, i64 4
  br label %.lr.ph316.i

.lr.ph296.i:                                      ; preds = %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit, %._crit_edge.i24
  %.sroa.0233.0294.i = phi ptr [ %.sroa.0233.0.i, %._crit_edge.i24 ], [ %.sroa.0233.0292.i, %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit ]
  %929 = getelementptr inbounds nuw i8, ptr %.sroa.0233.0294.i, i64 32
  %930 = getelementptr inbounds nuw i8, ptr %.sroa.0233.0294.i, i64 24
  %.sroa.0227.0289.i = load ptr, ptr %929, align 8, !tbaa !66
  %.not269290.i = icmp eq ptr %.sroa.0227.0289.i, %930
  br i1 %.not269290.i, label %._crit_edge.i24, label %.lr.ph.i23

._crit_edge.i24:                                  ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit128.thread.i, %.lr.ph296.i
  %931 = getelementptr inbounds nuw i8, ptr %.sroa.0233.0294.i, i64 8
  %.sroa.0233.0.i = load ptr, ptr %931, align 8, !tbaa !63
  %.not266.i = icmp eq ptr %.sroa.0233.0.i, %124
  br i1 %.not266.i, label %._crit_edge297.i, label %.lr.ph296.i

.lr.ph.i23:                                       ; preds = %.lr.ph296.i, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit128.thread.i
  %.sroa.0227.0291.i = phi ptr [ %.sroa.0227.0.i, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit128.thread.i ], [ %.sroa.0227.0289.i, %.lr.ph296.i ]
  %932 = getelementptr inbounds i8, ptr %.sroa.0227.0291.i, i64 -24
  %933 = load i8, ptr %932, align 8, !tbaa !17
  %.not.i.i.i117.i = icmp eq i8 %933, 85
  br i1 %.not.i.i.i117.i, label %934, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit128.thread.i

934:                                              ; preds = %.lr.ph.i23
  %935 = getelementptr inbounds i8, ptr %.sroa.0227.0291.i, i64 -56
  %936 = load ptr, ptr %935, align 8, !tbaa !88
  %.not.i.i.i.i.i.i118.i = icmp eq ptr %936, null
  br i1 %.not.i.i.i.i.i.i118.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit128.thread.i, label %937

937:                                              ; preds = %934
  %938 = load i8, ptr %936, align 8, !tbaa !17
  %939 = icmp eq i8 %938, 0
  br i1 %939, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit128.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i: ; preds = %937
  %940 = getelementptr inbounds nuw i8, ptr %936, i64 24
  %941 = load ptr, ptr %940, align 8, !tbaa !101
  %942 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0291.i, i64 56
  %943 = load ptr, ptr %942, align 8, !tbaa !102
  %944 = icmp eq ptr %941, %943
  br i1 %944, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit128.thread.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i
  %945 = getelementptr inbounds nuw i8, ptr %936, i64 36
  %946 = load i32, ptr %945, align 4, !tbaa !93
  switch i32 %946, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit128.thread.i [
    i32 14223, label %947
    i32 14222, label %968
  ]

947:                                              ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i
  %948 = getelementptr inbounds i8, ptr %.sroa.0227.0291.i, i64 -20
  %949 = load i32, ptr %948, align 4
  %950 = and i32 %949, 134217727
  %951 = zext nneg i32 %950 to i64
  %952 = sub nsw i64 0, %951
  %953 = getelementptr inbounds [32 x i8], ptr %932, i64 %952
  %954 = load ptr, ptr %953, align 8, !tbaa !88
  %.not.i.not.i.i.i.i = icmp eq ptr %954, null
  br i1 %.not.i.not.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit128.thread.i, label %955

955:                                              ; preds = %947
  %956 = load i32, ptr %184, align 8, !tbaa !59
  %957 = load i32, ptr %185, align 4, !tbaa !74
  %.not.i.i.not.i.i = icmp ult i32 %956, %957
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, label %958, !prof !144

958:                                              ; preds = %955
  %959 = zext i32 %956 to i64
  %960 = add nuw nsw i64 %959, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull %183, i64 noundef %960, i64 noundef 8) #16
  %.pre.i119.i = load i32, ptr %184, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %958, %955
  %961 = phi i32 [ %956, %955 ], [ %.pre.i119.i, %958 ]
  %962 = load ptr, ptr %111, align 8, !tbaa !58
  %963 = zext i32 %961 to i64
  %964 = getelementptr inbounds nuw [8 x i8], ptr %962, i64 %963
  %965 = ptrtoint ptr %932 to i64
  store i64 %965, ptr %964, align 1
  %966 = load i32, ptr %184, align 8, !tbaa !59
  %967 = add i32 %966, 1
  store i32 %967, ptr %184, align 8, !tbaa !59
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit128.thread.i

968:                                              ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i
  %969 = getelementptr inbounds i8, ptr %.sroa.0227.0291.i, i64 -20
  %970 = load i32, ptr %969, align 4
  %971 = and i32 %970, 134217727
  %972 = zext nneg i32 %971 to i64
  %973 = sub nsw i64 0, %972
  %974 = getelementptr inbounds [32 x i8], ptr %932, i64 %973
  %975 = load ptr, ptr %974, align 8, !tbaa !88
  %.not.i.not.i.i.i126.i = icmp eq ptr %975, null
  br i1 %.not.i.not.i.i.i126.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit128.thread.i, label %976

976:                                              ; preds = %968
  %977 = load i32, ptr %187, align 8, !tbaa !59
  %978 = load i32, ptr %188, align 4, !tbaa !74
  %.not.i.i.not.i129.i = icmp ult i32 %977, %978
  br i1 %.not.i.i.not.i129.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit131.i, label %979, !prof !144

979:                                              ; preds = %976
  %980 = zext i32 %977 to i64
  %981 = add nuw nsw i64 %980, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull %186, i64 noundef %981, i64 noundef 8) #16
  %.pre.i130.i = load i32, ptr %187, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit131.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit131.i: ; preds = %979, %976
  %982 = phi i32 [ %977, %976 ], [ %.pre.i130.i, %979 ]
  %983 = load ptr, ptr %112, align 8, !tbaa !58
  %984 = zext i32 %982 to i64
  %985 = getelementptr inbounds nuw [8 x i8], ptr %983, i64 %984
  %986 = ptrtoint ptr %932 to i64
  store i64 %986, ptr %985, align 1
  %987 = load i32, ptr %187, align 8, !tbaa !59
  %988 = add i32 %987, 1
  store i32 %988, ptr %187, align 8, !tbaa !59
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit128.thread.i

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17match_combine_andINS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEEEEbPT_RKT0_.exit128.thread.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i, %947, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit131.i, %968, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, %937, %934, %.lr.ph.i23
  %989 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0291.i, i64 8
  %.sroa.0227.0.i = load ptr, ptr %989, align 8, !tbaa !66
  %.not269.i = icmp eq ptr %.sroa.0227.0.i, %930
  br i1 %.not269.i, label %._crit_edge.i24, label %.lr.ph.i23

._crit_edge317.i:                                 ; preds = %._crit_edge312.i, %"_ZZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoEENK3$_1clERNS1_15SmallVectorImplIPNS1_11InstructionEEE.exit114.i"
  %990 = load ptr, ptr %113, align 8, !tbaa !58
  %991 = load i32, ptr %190, align 8, !tbaa !59
  %992 = zext i32 %991 to i64
  %.idx.i = shl nuw nsw i64 %992, 3
  %993 = getelementptr inbounds nuw i8, ptr %990, i64 %.idx.i
  %.not326.i = icmp eq i32 %991, 0
  br i1 %.not326.i, label %.preheader.i, label %.lr.ph330.i

.lr.ph330.i:                                      ; preds = %._crit_edge317.i
  %994 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %995 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %996 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %997 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %998 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %999 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %1000 = getelementptr inbounds nuw i8, ptr %71, i64 36
  %1001 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1002 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %1003 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %1004 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1005 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1006 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %.phi.trans.insert.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.phi.trans.insert3.i.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 16
  %1007 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %1008 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 64
  %1009 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %1010 = getelementptr inbounds nuw i8, ptr %69, i64 136
  %1011 = getelementptr inbounds nuw i8, ptr %69, i64 128
  %1012 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx911 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx912 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx924 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx925 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx913 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx914 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx917 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx915 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx918 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx916 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx919 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx920 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx921 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx922 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx923 = getelementptr inbounds nuw i8, ptr %57, i64 4
  br label %1067

.lr.ph316.i:                                      ; preds = %.lr.ph316.i.preheader, %._crit_edge312.i
  %.sroa.0207.0315.i = phi ptr [ %.sroa.0207.0.i, %._crit_edge312.i ], [ %.sroa.0207.0313.i, %.lr.ph316.i.preheader ]
  %1013 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0315.i, i64 32
  %1014 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0315.i, i64 24
  %.sroa.0203.0306.i = load ptr, ptr %1013, align 8, !tbaa !66
  %.not268307.i = icmp eq ptr %.sroa.0203.0306.i, %1014
  br i1 %.not268307.i, label %._crit_edge312.i, label %.lr.ph311.i

._crit_edge312.i:                                 ; preds = %_ZL9isAMXCastPN4llvm11InstructionE.exit.i, %.lr.ph316.i
  %1015 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0315.i, i64 8
  %.sroa.0207.0.i = load ptr, ptr %1015, align 8, !tbaa !63
  %.not267.i = icmp eq ptr %.sroa.0207.0.i, %928
  br i1 %.not267.i, label %._crit_edge317.i, label %.lr.ph316.i

.lr.ph311.i:                                      ; preds = %.lr.ph316.i, %_ZL9isAMXCastPN4llvm11InstructionE.exit.i
  %.sroa.0203.0308.i = phi ptr [ %.sroa.0203.0.i, %_ZL9isAMXCastPN4llvm11InstructionE.exit.i ], [ %.sroa.0203.0306.i, %.lr.ph316.i ]
  %1016 = getelementptr inbounds i8, ptr %.sroa.0203.0308.i, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i32 14223, ptr %85, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..sroa_idx, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..i.i.i.i = load i64, ptr %85, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %1017 = load i8, ptr %1016, align 8, !tbaa !17
  %.not.i.i.i.i136.i = icmp eq i8 %1017, 85
  br i1 %.not.i.i.i.i136.i, label %1018, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i

1018:                                             ; preds = %.lr.ph311.i
  %1019 = getelementptr inbounds i8, ptr %.sroa.0203.0308.i, i64 -56
  %1020 = load ptr, ptr %1019, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i137.i = icmp eq ptr %1020, null
  br i1 %.not.i.i.i.i.i.i.i137.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i, label %1021

1021:                                             ; preds = %1018
  %1022 = load i8, ptr %1020, align 8, !tbaa !17
  %1023 = icmp eq i8 %1022, 0
  br i1 %1023, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i: ; preds = %1021
  %1024 = getelementptr inbounds nuw i8, ptr %1020, i64 24
  %1025 = load ptr, ptr %1024, align 8, !tbaa !101
  %1026 = getelementptr inbounds nuw i8, ptr %.sroa.0203.0308.i, i64 56
  %1027 = load ptr, ptr %1026, align 8, !tbaa !102
  %1028 = icmp eq ptr %1025, %1027
  br i1 %1028, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i
  %1029 = getelementptr inbounds nuw i8, ptr %1020, i64 36
  %1030 = load i32, ptr %1029, align 4, !tbaa !93
  %.sroa.013.0.extract.trunc.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..i.i.i.i to i32
  %1031 = icmp eq i32 %1030, %.sroa.013.0.extract.trunc.i.i
  br i1 %1031, label %1033, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i32 14222, ptr %84, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..sroa_idx910, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..i.i31924.i264.i = load i64, ptr %84, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %.sroa.011.0.extract.trunc.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..i.i31924.i264.i to i32
  %1032 = icmp eq i32 %1030, %.sroa.011.0.extract.trunc.i.i
  br i1 %1032, label %1033, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i

1033:                                             ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i
  %1034 = getelementptr inbounds i8, ptr %.sroa.0203.0308.i, i64 -20
  %1035 = load i32, ptr %1034, align 4
  %1036 = and i32 %1035, 1073741824
  %.not.i.i139.i = icmp eq i32 %1036, 0
  br i1 %.not.i.i139.i, label %1040, label %1037

1037:                                             ; preds = %1033
  %1038 = getelementptr inbounds i8, ptr %.sroa.0203.0308.i, i64 -32
  %1039 = load ptr, ptr %1038, align 8, !tbaa !189
  br label %_ZNK4llvm4User10getOperandEj.exit.i

1040:                                             ; preds = %1033
  %1041 = and i32 %1035, 134217727
  %1042 = zext nneg i32 %1041 to i64
  %1043 = sub nsw i64 0, %1042
  %1044 = getelementptr inbounds [32 x i8], ptr %1016, i64 %1043
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %1040, %1037
  %1045 = phi ptr [ %1039, %1037 ], [ %1044, %1040 ]
  %1046 = load ptr, ptr %1045, align 8, !tbaa !88
  %1047 = load i8, ptr %1046, align 8, !tbaa !17
  %1048 = icmp eq i8 %1047, 84
  br i1 %1048, label %1049, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i

1049:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %1050 = load i32, ptr %190, align 8, !tbaa !59
  %1051 = load i32, ptr %191, align 4, !tbaa !74
  %.not.i.i.not.i140.i = icmp ult i32 %1050, %1051
  br i1 %.not.i.i.not.i140.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit142.i, label %1052, !prof !144

1052:                                             ; preds = %1049
  %1053 = zext i32 %1050 to i64
  %1054 = add nuw nsw i64 %1053, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull %189, i64 noundef %1054, i64 noundef 8) #16
  %.pre.i141.i = load i32, ptr %190, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit142.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit142.i: ; preds = %1052, %1049
  %1055 = phi i32 [ %1050, %1049 ], [ %.pre.i141.i, %1052 ]
  %1056 = load ptr, ptr %113, align 8, !tbaa !58
  %1057 = zext i32 %1055 to i64
  %1058 = getelementptr inbounds nuw [8 x i8], ptr %1056, i64 %1057
  %1059 = ptrtoint ptr %1016 to i64
  store i64 %1059, ptr %1058, align 1
  %1060 = load i32, ptr %190, align 8, !tbaa !59
  %1061 = add i32 %1060, 1
  store i32 %1061, ptr %190, align 8, !tbaa !59
  br label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i

_ZL9isAMXCastPN4llvm11InstructionE.exit.i:        ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit142.i, %_ZNK4llvm4User10getOperandEj.exit.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i, %1021, %1018, %.lr.ph311.i
  %1062 = getelementptr inbounds nuw i8, ptr %.sroa.0203.0308.i, i64 8
  %.sroa.0203.0.i = load ptr, ptr %1062, align 8, !tbaa !66
  %.not268.i = icmp eq ptr %.sroa.0203.0.i, %1014
  br i1 %.not268.i, label %._crit_edge312.i, label %.lr.ph311.i

.preheader.i:                                     ; preds = %1748, %._crit_edge317.i
  %.0255.lcssa.i = phi i1 [ %.21.i, %._crit_edge317.i ], [ %.1.i, %1748 ]
  %1063 = load i32, ptr %194, align 8, !tbaa !59
  %.not.i.i188331.i = icmp eq i32 %1063, 0
  br i1 %.not.i.i188331.i, label %._crit_edge334.i, label %.lr.ph333.i

.lr.ph333.i:                                      ; preds = %.preheader.i
  %1064 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1065 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1066 = getelementptr inbounds nuw i8, ptr %114, i64 12
  br label %1750

1067:                                             ; preds = %1748, %.lr.ph330.i
  %.0328.i = phi ptr [ %990, %.lr.ph330.i ], [ %1749, %1748 ]
  %.0255327.i = phi i1 [ %.21.i, %.lr.ph330.i ], [ %.1.i, %1748 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %1068 = load ptr, ptr %.0328.i, align 8, !tbaa !187
  store ptr %1068, ptr %116, align 8, !tbaa !187
  %1069 = call noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE8containsERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %114, ptr noundef nonnull align 8 dereferenceable(8) %116)
  br i1 %1069, label %1748, label %1070

1070:                                             ; preds = %1067
  %1071 = load ptr, ptr %116, align 8, !tbaa !187
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 4
  %1073 = load i32, ptr %1072, align 4
  %1074 = and i32 %1073, 1073741824
  %.not.i.i143.i = icmp eq i32 %1074, 0
  br i1 %.not.i.i143.i, label %1078, label %1075

1075:                                             ; preds = %1070
  %1076 = getelementptr inbounds i8, ptr %1071, i64 -8
  %1077 = load ptr, ptr %1076, align 8, !tbaa !189
  br label %_ZNK4llvm4User10getOperandEj.exit144.i

1078:                                             ; preds = %1070
  %1079 = and i32 %1073, 134217727
  %1080 = zext nneg i32 %1079 to i64
  %1081 = sub nsw i64 0, %1080
  %1082 = getelementptr inbounds [32 x i8], ptr %1071, i64 %1081
  br label %_ZNK4llvm4User10getOperandEj.exit144.i

_ZNK4llvm4User10getOperandEj.exit144.i:           ; preds = %1078, %1075
  %1083 = phi ptr [ %1077, %1075 ], [ %1082, %1078 ]
  %1084 = load ptr, ptr %1083, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store ptr %1084, ptr %68, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %69, ptr noundef nonnull %1071, ptr noundef null, ptr null, i64 0)
  %1085 = load i32, ptr %1072, align 4
  %1086 = and i32 %1085, 134217727
  %1087 = zext nneg i32 %1086 to i64
  %1088 = sub nsw i64 0, %1087
  %1089 = getelementptr inbounds [32 x i8], ptr %1071, i64 %1088
  %1090 = load ptr, ptr %1089, align 8, !tbaa !88
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1092 = load ptr, ptr %1091, align 8, !tbaa !116
  %1093 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1094 = load ptr, ptr %1093, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store ptr %994, ptr %70, align 8, !tbaa !58
  store i32 4, ptr %996, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %71, i8 0, i64 20, i1 false)
  store ptr %998, ptr %997, align 8, !tbaa !58
  store i32 0, ptr %999, align 8, !tbaa !59
  store i32 4, ptr %1000, align 4, !tbaa !74
  %1095 = ptrtoint ptr %1084 to i64
  store i64 %1095, ptr %994, align 8
  store i32 1, ptr %995, align 8, !tbaa !59
  %1096 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(8) %68)
  %1097 = load i32, ptr %995, align 8, !tbaa !59
  %.not.i417.i.i = icmp eq i32 %1097, 0
  br i1 %.not.i417.i.i, label %._crit_edge.i151.i, label %.lr.ph419.i.i

.loopexit.loopexit.i.i:                           ; preds = %_ZL9isAMXCastPN4llvm11InstructionE.exit.i.i
  %.pre503.i.i = load i32, ptr %995, align 8, !tbaa !59
  br label %.loopexit.i149.i

.loopexit.i149.i:                                 ; preds = %.lr.ph419.i.i, %.loopexit.loopexit.i.i
  %1098 = phi i32 [ %1105, %.lr.ph419.i.i ], [ %.pre503.i.i, %.loopexit.loopexit.i.i ]
  %.sroa.5.1.lcssa.i.i = phi i64 [ %.sroa.5.0418.i.i, %.lr.ph419.i.i ], [ %.sroa.5.3.i.i, %.loopexit.loopexit.i.i ]
  %.not.i.i150.i = icmp eq i32 %1098, 0
  br i1 %.not.i.i150.i, label %._crit_edge.i151.i, label %.lr.ph419.i.i

.lr.ph419.i.i:                                    ; preds = %_ZNK4llvm4User10getOperandEj.exit144.i, %.loopexit.i149.i
  %1099 = phi i32 [ %1098, %.loopexit.i149.i ], [ %1097, %_ZNK4llvm4User10getOperandEj.exit144.i ]
  %.sroa.5.0418.i.i = phi i64 [ %.sroa.5.1.lcssa.i.i, %.loopexit.i149.i ], [ undef, %_ZNK4llvm4User10getOperandEj.exit144.i ]
  %1100 = load ptr, ptr %70, align 8, !tbaa !58
  %1101 = zext i32 %1099 to i64
  %1102 = getelementptr inbounds nuw [8 x i8], ptr %1100, i64 %1101
  %1103 = getelementptr inbounds i8, ptr %1102, i64 -8
  %1104 = load ptr, ptr %1103, align 8, !tbaa !272
  %1105 = add i32 %1099, -1
  store i32 %1105, ptr %995, align 8, !tbaa !59
  %1106 = getelementptr inbounds nuw i8, ptr %1104, i64 4
  %1107 = load i32, ptr %1106, align 4
  %1108 = and i32 %1107, 134217727
  %.not460.i.i = icmp eq i32 %1108, 0
  br i1 %.not460.i.i, label %.loopexit.i149.i, label %.lr.ph.i146.i

.lr.ph.i146.i:                                    ; preds = %.lr.ph419.i.i
  %1109 = getelementptr inbounds i8, ptr %1104, i64 -8
  %1110 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  %1111 = getelementptr inbounds nuw i8, ptr %1104, i64 72
  br label %1112

1112:                                             ; preds = %_ZL9isAMXCastPN4llvm11InstructionE.exit.i.i, %.lr.ph.i146.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i146.i ], [ %indvars.iv.next.i.i, %_ZL9isAMXCastPN4llvm11InstructionE.exit.i.i ]
  %.sroa.5.1415.i.i = phi i64 [ %.sroa.5.0418.i.i, %.lr.ph.i146.i ], [ %.sroa.5.3.i.i, %_ZL9isAMXCastPN4llvm11InstructionE.exit.i.i ]
  %1113 = load ptr, ptr %1109, align 8, !tbaa !189
  %1114 = getelementptr inbounds nuw [32 x i8], ptr %1113, i64 %indvars.iv.i.i
  %1115 = load ptr, ptr %1114, align 8, !tbaa !88
  %1116 = load i8, ptr %1115, align 8, !tbaa !17
  %1117 = icmp ult i8 %1116, 22
  br i1 %1117, label %1118, label %1243

1118:                                             ; preds = %1112
  %1119 = and i8 %1116, 30
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %1119, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %1122, label %1120

1120:                                             ; preds = %1118
  %1121 = call noundef zeroext i1 @_ZNK4llvm8Constant11isZeroValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1115) #16
  br i1 %1121, label %1122, label %.critedge169.i.i

1122:                                             ; preds = %1120, %1118
  %1123 = load ptr, ptr %181, align 8, !tbaa !176
  %1124 = load ptr, ptr %1110, align 8, !tbaa !98
  %1125 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %1124) #16
  %storemerge8.in26.i.i.i = getelementptr inbounds nuw i8, ptr %1124, i64 24
  %storemerge827.i.i.i = load ptr, ptr %storemerge8.in26.i.i.i, align 8, !tbaa !99
  %.not28.i.i.i = icmp eq ptr %storemerge827.i.i.i, null
  br i1 %.not28.i.i.i, label %.critedge169.i.i, label %.lr.ph.i.i160.i

.lr.ph.i.i160.i:                                  ; preds = %1122, %1193
  %storemerge830.i.i.i = phi ptr [ %storemerge8.i.i.i, %1193 ], [ %storemerge827.i.i.i, %1122 ]
  %.029.i.i161.i = phi i32 [ %.1.i.i.i, %1193 ], [ %1125, %1122 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i32 14223, ptr %67, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx911, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i162.i = load i64, ptr %67, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1126 = load i8, ptr %storemerge830.i.i.i, align 8, !tbaa !17
  %.not.i.i.i.i.i.i163.i = icmp eq i8 %1126, 85
  br i1 %.not.i.i.i.i.i.i163.i, label %1127, label %1186

1127:                                             ; preds = %.lr.ph.i.i160.i
  %1128 = getelementptr inbounds i8, ptr %storemerge830.i.i.i, i64 -32
  %1129 = load ptr, ptr %1128, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1129, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %thread-pre-split.i.i, label %1130

1130:                                             ; preds = %1127
  %1131 = load i8, ptr %1129, align 8, !tbaa !17
  %1132 = icmp eq i8 %1131, 0
  br i1 %1132, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i, label %thread-pre-split.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i: ; preds = %1130
  %1133 = getelementptr inbounds nuw i8, ptr %1129, i64 24
  %1134 = load ptr, ptr %1133, align 8, !tbaa !101
  %1135 = getelementptr inbounds nuw i8, ptr %storemerge830.i.i.i, i64 80
  %1136 = load ptr, ptr %1135, align 8, !tbaa !102
  %1137 = icmp eq ptr %1134, %1136
  br i1 %1137, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i184.i, label %thread-pre-split.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i184.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i
  %1138 = getelementptr inbounds nuw i8, ptr %1129, i64 36
  %1139 = load i32, ptr %1138, align 4, !tbaa !93
  %.sroa.013.0.extract.trunc.i.i.i185.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i162.i to i32
  %1140 = icmp eq i32 %1139, %.sroa.013.0.extract.trunc.i.i.i185.i
  br i1 %1140, label %1142, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i.i186.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i.i186.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i184.i
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i32 14222, ptr %66, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx912, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i21.i.i.i = load i64, ptr %66, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %.sroa.011.0.extract.trunc.i.i.i187.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i21.i.i.i to i32
  %1141 = icmp eq i32 %1139, %.sroa.011.0.extract.trunc.i.i.i187.i
  br i1 %1141, label %1142, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i166.i

1142:                                             ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i.i186.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i184.i
  %1143 = getelementptr inbounds nuw i8, ptr %storemerge830.i.i.i, i64 16
  %1144 = load ptr, ptr %1143, align 8, !tbaa !98
  %1145 = icmp eq ptr %1144, null
  br i1 %1145, label %.critedge169.i.i, label %1146

1146:                                             ; preds = %1142
  %1147 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %1144) #16
  br label %1193

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i166.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i.i186.i
  %1148 = getelementptr inbounds nuw i8, ptr %1129, i64 32
  %1149 = load i32, ptr %1148, align 8
  %1150 = and i32 %1149, 8192
  %.not.i.i.i268.i.i = icmp eq i32 %1150, 0
  br i1 %.not.i.i.i268.i.i, label %thread-pre-split.i.i, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i269.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i269.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i166.i
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 14223, ptr %56, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx924, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i271.i.i = load i64, ptr %56, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %.sroa.013.0.extract.trunc.i.i272.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i271.i.i to i32
  %1151 = icmp eq i32 %1139, %.sroa.013.0.extract.trunc.i.i272.i.i
  br i1 %1151, label %thread-pre-split.i.i, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i273.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i273.i.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i269.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 14222, ptr %55, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx925, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i25.i.i167.i = load i64, ptr %55, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %.sroa.011.0.extract.trunc.i.i274.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i25.i.i167.i to i32
  %1152 = icmp eq i32 %1139, %.sroa.011.0.extract.trunc.i.i274.i.i
  br i1 %1152, label %thread-pre-split.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i275.i.i

_ZL9isAMXCastPN4llvm11InstructionE.exit.i275.i.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i273.i.i
  %1153 = getelementptr i8, ptr %storemerge830.i.i.i, i64 8
  %.val.i.i168.i = load ptr, ptr %1153, align 8, !tbaa !116
  %1154 = getelementptr inbounds nuw i8, ptr %.val.i.i168.i, i64 8
  %1155 = load i32, ptr %1154, align 8
  %1156 = and i32 %1155, 255
  %1157 = icmp eq i32 %1156, 10
  br i1 %1157, label %_ZN15ShapeCalculator8getShapeEPN4llvm7PHINodeE.exit.i.i, label %.preheader.i.i.i169.i

.preheader.i.i.i169.i:                            ; preds = %_ZL9isAMXCastPN4llvm11InstructionE.exit.i275.i.i
  %1158 = getelementptr inbounds nuw i8, ptr %.val.i.i168.i, i64 12
  %1159 = load i32, ptr %1158, align 4, !tbaa !117
  %.not.i.i276.i.i = icmp eq i32 %1159, 0
  br i1 %.not.i.i276.i.i, label %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i.i180.i, label %.lr.ph.i.i277.i.i

.lr.ph.i.i277.i.i:                                ; preds = %.preheader.i.i.i169.i
  %1160 = getelementptr inbounds nuw i8, ptr %.val.i.i168.i, i64 16
  %1161 = load ptr, ptr %1160, align 8, !tbaa !121
  %wide.trip.count.i.i.i170.i = zext i32 %1159 to i64
  br label %1162

1162:                                             ; preds = %1162, %.lr.ph.i.i277.i.i
  %indvars.iv.i.i.i171.i = phi i64 [ 0, %.lr.ph.i.i277.i.i ], [ %indvars.iv.next.i.i.i173.i, %1162 ]
  %.0111.i.i.i172.i = phi i32 [ 0, %.lr.ph.i.i277.i.i ], [ %spec.select.i.i278.i.i, %1162 ]
  %1163 = getelementptr inbounds nuw [8 x i8], ptr %1161, i64 %indvars.iv.i.i.i171.i
  %1164 = load ptr, ptr %1163, align 8, !tbaa !122
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  %1166 = load i32, ptr %1165, align 8
  %1167 = and i32 %1166, 255
  %1168 = icmp eq i32 %1167, 10
  %1169 = zext i1 %1168 to i32
  %spec.select.i.i278.i.i = add i32 %.0111.i.i.i172.i, %1169
  %indvars.iv.next.i.i.i173.i = add nuw nsw i64 %indvars.iv.i.i.i171.i, 1
  %exitcond.not.i.i.i174.i = icmp eq i64 %indvars.iv.next.i.i.i173.i, %wide.trip.count.i.i.i170.i
  br i1 %exitcond.not.i.i.i174.i, label %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i.i175.i, label %1162, !llvm.loop !123

_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i.i175.i: ; preds = %1162
  %.not19.i.i176.i = icmp eq i32 %spec.select.i.i278.i.i, 0
  br i1 %.not19.i.i176.i, label %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i.i180.i, label %_ZN15ShapeCalculator8getShapeEPN4llvm7PHINodeE.exit.i.i

_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i.i180.i: ; preds = %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i.i175.i, %.preheader.i.i.i169.i
  %1170 = getelementptr inbounds nuw i8, ptr %storemerge830.i.i.i, i64 4
  %1171 = load i32, ptr %1170, align 4
  %1172 = and i32 %1171, 134217727
  %1173 = zext nneg i32 %1172 to i64
  %1174 = sub nsw i64 0, %1173
  %1175 = getelementptr inbounds [32 x i8], ptr %storemerge830.i.i.i, i64 %1174
  %1176 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %storemerge830.i.i.i)
  %.not2032.not.i.i181.i = icmp eq ptr %1175, %1176
  br i1 %.not2032.not.i.i181.i, label %thread-pre-split.i.i, label %.lr.ph.i279.i.i

1177:                                             ; preds = %.lr.ph.i279.i.i
  %1178 = getelementptr inbounds nuw i8, ptr %.01733.i.i182.i, i64 32
  %.not20.not.i.i183.i = icmp eq ptr %1178, %1176
  br i1 %.not20.not.i.i183.i, label %thread-pre-split.i.i, label %.lr.ph.i279.i.i

.lr.ph.i279.i.i:                                  ; preds = %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i.i180.i, %1177
  %.01733.i.i182.i = phi ptr [ %1178, %1177 ], [ %1175, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i.i180.i ]
  %1179 = load ptr, ptr %.01733.i.i182.i, align 8, !tbaa !88
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  %1181 = load ptr, ptr %1180, align 8, !tbaa !116
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  %1183 = load i32, ptr %1182, align 8
  %1184 = and i32 %1183, 255
  %1185 = icmp eq i32 %1184, 10
  br i1 %1185, label %_ZN15ShapeCalculator8getShapeEPN4llvm7PHINodeE.exit.i.i, label %1177

thread-pre-split.i.i:                             ; preds = %1177, %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.thread.i.i180.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i273.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i269.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i166.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i, %1130, %1127
  %.pr.i164.i = load i8, ptr %storemerge830.i.i.i, align 8, !tbaa !17
  br label %1186

1186:                                             ; preds = %thread-pre-split.i.i, %.lr.ph.i.i160.i
  %1187 = phi i8 [ %.pr.i164.i, %thread-pre-split.i.i ], [ %1126, %.lr.ph.i.i160.i ]
  %1188 = icmp eq i8 %1187, 84
  br i1 %1188, label %1189, label %.critedge169.i.i

1189:                                             ; preds = %1186
  %1190 = getelementptr inbounds nuw i8, ptr %storemerge830.i.i.i, i64 16
  %1191 = load ptr, ptr %1190, align 8, !tbaa !98
  %1192 = icmp eq ptr %1191, null
  br i1 %1192, label %.critedge169.i.i, label %1193

1193:                                             ; preds = %1189, %1146
  %.pn.i.i.i = phi ptr [ %1144, %1146 ], [ %1191, %1189 ]
  %.1.i.i.i = phi i32 [ %1147, %1146 ], [ %.029.i.i161.i, %1189 ]
  %storemerge8.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %storemerge8.i.i.i = load ptr, ptr %storemerge8.in.i.i.i, align 8, !tbaa !99
  %.not.i176.i.i = icmp eq ptr %storemerge8.i.i.i, null
  br i1 %.not.i176.i.i, label %.critedge169.i.i, label %.lr.ph.i.i160.i, !llvm.loop !115

_ZN15ShapeCalculator8getShapeEPN4llvm7PHINodeE.exit.i.i: ; preds = %_ZL14getNumDefTilesPN4llvm13IntrinsicInstE.exit.i.i175.i, %_ZL9isAMXCastPN4llvm11InstructionE.exit.i275.i.i, %.lr.ph.i279.i.i
  %1194 = call { ptr, ptr } @_ZN15ShapeCalculator8getShapeEPN4llvm13IntrinsicInstEj(ptr noundef nonnull align 8 dereferenceable(104) %1123, ptr noundef nonnull %storemerge830.i.i.i, i32 noundef %.029.i.i161.i)
  %1195 = extractvalue { ptr, ptr } %1194, 0
  %1196 = extractvalue { ptr, ptr } %1194, 1
  %1197 = icmp ne ptr %1195, null
  %1198 = icmp ne ptr %1196, null
  %or.cond.i.i = select i1 %1197, i1 %1198, i1 false
  br i1 %or.cond.i.i, label %1199, label %.critedge169.i.i

1199:                                             ; preds = %_ZN15ShapeCalculator8getShapeEPN4llvm7PHINodeE.exit.i.i
  %1200 = load i8, ptr %1195, align 8, !tbaa !17
  %1201 = icmp ult i8 %1200, 22
  br i1 %1201, label %1202, label %.critedge169.i.i

1202:                                             ; preds = %1199
  %1203 = load i8, ptr %1196, align 8, !tbaa !17
  %1204 = icmp ult i8 %1203, 22
  br i1 %1204, label %1205, label %.critedge169.i.i

1205:                                             ; preds = %1202
  %1206 = load ptr, ptr %1109, align 8, !tbaa !189
  %1207 = load i32, ptr %1111, align 8, !tbaa !274
  %1208 = zext i32 %1207 to i64
  %1209 = getelementptr inbounds nuw [32 x i8], ptr %1206, i64 %1208
  %1210 = getelementptr inbounds nuw [8 x i8], ptr %1209, i64 %indvars.iv.i.i
  %1211 = load ptr, ptr %1210, align 8, !tbaa !276
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 48
  %1213 = load ptr, ptr %1212, align 8, !tbaa !277
  %1214 = icmp eq ptr %1212, %1213
  br i1 %1214, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %1215

1215:                                             ; preds = %1205
  %1216 = getelementptr inbounds i8, ptr %1213, i64 -24
  %1217 = load i8, ptr %1216, align 8, !tbaa !17
  %1218 = add i8 %1217, -30
  %1219 = icmp ult i8 %1218, 11
  %spec.select.i.i177.i.i = select i1 %1219, ptr %1216, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %1215, %1205
  %.0.i.i.i.i = phi ptr [ null, %1205 ], [ %spec.select.i.i177.i.i, %1215 ]
  %1220 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %.sroa.5.8.insert.mask.i.i = and i64 %.sroa.5.1415.i.i, -65536
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store ptr %1195, ptr %72, align 8, !tbaa !3
  store ptr %1196, ptr %1001, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i16 257, ptr %1002, align 8
  %1221 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %69, i32 noundef 14625, ptr null, i64 0, ptr nonnull %72, i64 2, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %73) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1221, ptr nonnull %1220, i64 %.sroa.5.8.insert.mask.i.i) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %1222 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  %1223 = load ptr, ptr %1222, align 8, !tbaa !116
  store ptr %1223, ptr %74, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store ptr %1221, ptr %75, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i16 257, ptr %1003, align 8
  %1224 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %69, i32 noundef 14222, ptr nonnull %74, i64 1, ptr nonnull %75, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %76) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1224, ptr nonnull %1220, i64 %.sroa.5.8.insert.mask.i.i) #16
  %1225 = load ptr, ptr %1109, align 8, !tbaa !189
  %1226 = getelementptr inbounds nuw [32 x i8], ptr %1225, i64 %indvars.iv.i.i
  %1227 = load ptr, ptr %1226, align 8, !tbaa !88
  %.not.i.i.i.i.i177.i = icmp eq ptr %1227, null
  br i1 %.not.i.i.i.i.i177.i, label %1235, label %1228

1228:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %1229 = getelementptr inbounds nuw i8, ptr %1226, i64 8
  %1230 = load ptr, ptr %1229, align 8, !tbaa !190
  %1231 = getelementptr inbounds nuw i8, ptr %1226, i64 16
  %1232 = load ptr, ptr %1231, align 8, !tbaa !271
  store ptr %1230, ptr %1232, align 8, !tbaa !189
  %.not.i.i.i.i.i180.i.i = icmp eq ptr %1230, null
  br i1 %.not.i.i.i.i.i180.i.i, label %1235, label %1233

1233:                                             ; preds = %1228
  %1234 = getelementptr inbounds nuw i8, ptr %1230, i64 16
  store ptr %1232, ptr %1234, align 8, !tbaa !271
  br label %1235

1235:                                             ; preds = %1233, %1228, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  store ptr %1224, ptr %1226, align 8, !tbaa !88
  %1236 = getelementptr inbounds nuw i8, ptr %1224, i64 16
  %1237 = load ptr, ptr %1236, align 8, !tbaa !189
  %1238 = getelementptr inbounds nuw i8, ptr %1226, i64 8
  store ptr %1237, ptr %1238, align 8, !tbaa !190
  %.not.i.i.i.i.i.i.i178.i = icmp eq ptr %1237, null
  br i1 %.not.i.i.i.i.i.i.i178.i, label %1241, label %1239

1239:                                             ; preds = %1235
  %1240 = getelementptr inbounds nuw i8, ptr %1237, i64 16
  store ptr %1238, ptr %1240, align 8, !tbaa !271
  br label %1241

1241:                                             ; preds = %1239, %1235
  %1242 = getelementptr inbounds nuw i8, ptr %1226, i64 16
  store ptr %1236, ptr %1242, align 8, !tbaa !271
  store ptr %1226, ptr %1236, align 8, !tbaa !189
  %.pre.i179.i = load i8, ptr %1224, align 8, !tbaa !17
  br label %1243

1243:                                             ; preds = %1241, %1112
  %1244 = phi i8 [ %.pre.i179.i, %1241 ], [ %1116, %1112 ]
  %.0.i.i = phi ptr [ %1224, %1241 ], [ %1115, %1112 ]
  %.sroa.5.3.i.i = phi i64 [ %.sroa.5.8.insert.mask.i.i, %1241 ], [ %.sroa.5.1415.i.i, %1112 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %.not385.i.i = icmp eq i8 %1244, 84
  %spec.select.i.i181.i.i = select i1 %.not385.i.i, ptr %.0.i.i, ptr null
  store ptr %spec.select.i.i181.i.i, ptr %77, align 8, !tbaa !272
  br i1 %.not385.i.i, label %1245, label %1261

1245:                                             ; preds = %1243
  %1246 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(8) %77)
  br i1 %1246, label %1247, label %.thread351.i.i

1247:                                             ; preds = %1245
  %1248 = load ptr, ptr %77, align 8, !tbaa !272
  %1249 = load i32, ptr %995, align 8, !tbaa !59
  %1250 = load i32, ptr %996, align 4, !tbaa !74
  %.not.i.i.not.i182.i.i = icmp ult i32 %1249, %1250
  br i1 %.not.i.i.not.i182.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit184.i.i, label %1251, !prof !144

1251:                                             ; preds = %1247
  %1252 = zext i32 %1249 to i64
  %1253 = add nuw nsw i64 %1252, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull %994, i64 noundef %1253, i64 noundef 8) #16
  %.pre.i183.i.i = load i32, ptr %995, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit184.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit184.i.i: ; preds = %1251, %1247
  %1254 = phi i32 [ %1249, %1247 ], [ %.pre.i183.i.i, %1251 ]
  %1255 = load ptr, ptr %70, align 8, !tbaa !58
  %1256 = zext i32 %1254 to i64
  %1257 = getelementptr inbounds nuw [8 x i8], ptr %1255, i64 %1256
  %1258 = ptrtoint ptr %1248 to i64
  store i64 %1258, ptr %1257, align 1
  %1259 = load i32, ptr %995, align 8, !tbaa !59
  %1260 = add i32 %1259, 1
  store i32 %1260, ptr %995, align 8, !tbaa !59
  br label %.thread351.i.i

.thread351.i.i:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit184.i.i, %1245
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i.i

1261:                                             ; preds = %1243
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %1262 = load i8, ptr %.0.i.i, align 8, !tbaa !17
  %1263 = icmp ult i8 %1262, 29
  br i1 %1263, label %.critedge169.i.i, label %1264

1264:                                             ; preds = %1261
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i32 14223, ptr %65, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i = load i64, ptr %65, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %.not.i.i.i.i186.i.i = icmp eq i8 %1262, 85
  br i1 %.not.i.i.i.i186.i.i, label %1265, label %.critedge169.i.i

1265:                                             ; preds = %1264
  %1266 = getelementptr inbounds i8, ptr %.0.i.i, i64 -32
  %1267 = load ptr, ptr %1266, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1267, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.critedge169.i.i, label %1268

1268:                                             ; preds = %1265
  %1269 = load i8, ptr %1267, align 8, !tbaa !17
  %1270 = icmp eq i8 %1269, 0
  br i1 %1270, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i, label %.critedge169.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i: ; preds = %1268
  %1271 = getelementptr inbounds nuw i8, ptr %1267, i64 24
  %1272 = load ptr, ptr %1271, align 8, !tbaa !101
  %1273 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 80
  %1274 = load ptr, ptr %1273, align 8, !tbaa !102
  %1275 = icmp eq ptr %1272, %1274
  br i1 %1275, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i, label %.critedge169.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i
  %1276 = getelementptr inbounds nuw i8, ptr %1267, i64 36
  %1277 = load i32, ptr %1276, align 4, !tbaa !93
  %.sroa.013.0.extract.trunc.i.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i to i32
  %1278 = icmp eq i32 %1277, %.sroa.013.0.extract.trunc.i.i.i
  br i1 %1278, label %1280, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i32 14222, ptr %64, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx913, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i354.i.i = load i64, ptr %64, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %.sroa.011.0.extract.trunc.i.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i354.i.i to i32
  %1279 = icmp eq i32 %1277, %.sroa.011.0.extract.trunc.i.i.i
  br i1 %1279, label %1280, label %.critedge169.i.i

1280:                                             ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i.i
  %1281 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %1282 = load i32, ptr %1281, align 4
  %1283 = and i32 %1282, 1073741824
  %.not.i.i.i147.i = icmp eq i32 %1283, 0
  br i1 %.not.i.i.i147.i, label %1287, label %1284

1284:                                             ; preds = %1280
  %1285 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %1286 = load ptr, ptr %1285, align 8, !tbaa !189
  br label %_ZNK4llvm4User10getOperandEj.exit.i148.i

1287:                                             ; preds = %1280
  %1288 = and i32 %1282, 134217727
  %1289 = zext nneg i32 %1288 to i64
  %1290 = sub nsw i64 0, %1289
  %1291 = getelementptr inbounds [32 x i8], ptr %.0.i.i, i64 %1290
  br label %_ZNK4llvm4User10getOperandEj.exit.i148.i

_ZNK4llvm4User10getOperandEj.exit.i148.i:         ; preds = %1287, %1284
  %1292 = phi ptr [ %1286, %1284 ], [ %1291, %1287 ]
  %1293 = load ptr, ptr %1292, align 8, !tbaa !88
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  %1295 = load ptr, ptr %1294, align 8, !tbaa !116
  %1296 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %1297 = load ptr, ptr %1296, align 8, !tbaa !116
  %.not163.i.i = icmp eq ptr %1295, %1094
  %.not164.i.i = icmp eq ptr %1297, %1092
  %or.cond166.i.i = and i1 %.not163.i.i, %.not164.i.i
  br i1 %or.cond166.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i.i, label %.critedge169.i.i

_ZL9isAMXCastPN4llvm11InstructionE.exit.i.i:      ; preds = %_ZNK4llvm4User10getOperandEj.exit.i148.i, %.thread351.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1298 = load i32, ptr %1106, align 4
  %1299 = and i32 %1298, 134217727
  %1300 = zext nneg i32 %1299 to i64
  %1301 = icmp samesign ult i64 %indvars.iv.next.i.i, %1300
  br i1 %1301, label %1112, label %.loopexit.loopexit.i.i, !llvm.loop !278

._crit_edge.i151.i:                               ; preds = %.loopexit.i149.i, %_ZNK4llvm4User10getOperandEj.exit144.i
  %1302 = load ptr, ptr %997, align 8, !tbaa !58
  %1303 = load i32, ptr %999, align 8, !tbaa !59
  %1304 = zext i32 %1303 to i64
  %.idx.i152.i = shl nuw nsw i64 %1304, 3
  %1305 = getelementptr inbounds nuw i8, ptr %1302, i64 %.idx.i152.i
  %.not433.i.i = icmp eq i32 %1303, 0
  br i1 %.not433.i.i, label %.critedge175.i.i, label %.lr.ph436.i.i

.lr.ph436.i.i:                                    ; preds = %._crit_edge.i151.i
  %1306 = load i32, ptr %1004, align 8
  %.fr336.i = freeze i32 %1306
  %1307 = icmp eq i32 %.fr336.i, 0
  %1308 = load ptr, ptr %71, align 8
  %1309 = load i32, ptr %1005, align 8
  %.fr287 = freeze i32 %1309
  %1310 = add i32 %.fr287, -1
  %1311 = lshr i64 %1304, 2
  %.not.i.i208.i.i = icmp eq i64 %1311, 0
  %1312 = and i64 %.idx.i152.i, 34359738336
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %1302, i64 %1312
  %1313 = and i32 %1303, 3
  br i1 %1307, label %.lr.ph436.i.split.us.i, label %.lr.ph436.i.split.i.preheader

.lr.ph436.i.split.i.preheader:                    ; preds = %.lr.ph436.i.i
  %1314 = icmp eq i32 %.fr287, 0
  br label %.lr.ph436.i.split.i

.lr.ph436.i.split.us.i:                           ; preds = %.lr.ph436.i.i, %.critedge173.i.us.i
  %.0139434.i.us.i = phi ptr [ %1317, %.critedge173.i.us.i ], [ %1302, %.lr.ph436.i.i ]
  %1315 = load ptr, ptr %.0139434.i.us.i, align 8, !tbaa !272
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 16
  %.sroa.0295.0428.i.us.i = load ptr, ptr %1316, align 8, !tbaa !189
  %.not386429.i.us.i = icmp eq ptr %.sroa.0295.0428.i.us.i, null
  br i1 %.not386429.i.us.i, label %.critedge173.i.us.i, label %.lr.ph432.i.us.us.i

.critedge173.i.us.i:                              ; preds = %.critedge171.i.us.us.i, %.lr.ph436.i.split.us.i
  %1317 = getelementptr inbounds nuw i8, ptr %.0139434.i.us.i, i64 8
  %.not.i153.us.i = icmp eq ptr %1317, %1305
  br i1 %.not.i153.us.i, label %.critedge175.i.i, label %.lr.ph436.i.split.us.i

.lr.ph432.i.us.us.i:                              ; preds = %.lr.ph436.i.split.us.i, %.critedge171.i.us.us.i
  %.sroa.0295.0430.i.us.us.i = phi ptr [ %.sroa.0295.0.i.us.us.i, %.critedge171.i.us.us.i ], [ %.sroa.0295.0428.i.us.i, %.lr.ph436.i.split.us.i ]
  %1318 = getelementptr inbounds nuw i8, ptr %.sroa.0295.0430.i.us.us.i, i64 24
  %1319 = load ptr, ptr %1318, align 8, !tbaa !99
  %1320 = load i8, ptr %1319, align 8, !tbaa !17
  %1321 = icmp ult i8 %1320, 29
  br i1 %1321, label %.critedge169.i.i, label %1322

1322:                                             ; preds = %.lr.ph432.i.us.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i32 14223, ptr %63, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx916, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i190.i.us.us.i = load i64, ptr %63, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  switch i8 %1320, label %.critedge169.i.i [
    i8 85, label %1356
    i8 84, label %1323
  ]

1323:                                             ; preds = %1322
  br i1 %.not.i.i208.i.i, label %._crit_edge.i.i.i.i.i.i.us.us.i, label %.lr.ph.i.i.i.i.i.i158.us.us.i

.lr.ph.i.i.i.i.i.i158.us.us.i:                    ; preds = %1323, %1338
  %.047.i.i.i.i.i.i.us.us.i = phi i64 [ %1340, %1338 ], [ %1311, %1323 ]
  %.02946.i.i.i.i.i.i.us.us.i = phi ptr [ %1339, %1338 ], [ %1302, %1323 ]
  %1324 = load ptr, ptr %.02946.i.i.i.i.i.i.us.us.i, align 8, !tbaa !272
  %1325 = icmp eq ptr %1324, %1319
  br i1 %1325, label %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i, label %1326

1326:                                             ; preds = %.lr.ph.i.i.i.i.i.i158.us.us.i
  %1327 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.us.us.i, i64 8
  %1328 = load ptr, ptr %1327, align 8, !tbaa !272
  %1329 = icmp eq ptr %1328, %1319
  br i1 %1329, label %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i.loopexit.split.loop.exit705, label %1330

1330:                                             ; preds = %1326
  %1331 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.us.us.i, i64 16
  %1332 = load ptr, ptr %1331, align 8, !tbaa !272
  %1333 = icmp eq ptr %1332, %1319
  br i1 %1333, label %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i.loopexit.split.loop.exit703, label %1334

1334:                                             ; preds = %1330
  %1335 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.us.us.i, i64 24
  %1336 = load ptr, ptr %1335, align 8, !tbaa !272
  %1337 = icmp eq ptr %1336, %1319
  br i1 %1337, label %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i.loopexit.split.loop.exit, label %1338

1338:                                             ; preds = %1334
  %1339 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.us.us.i, i64 32
  %1340 = add nsw i64 %.047.i.i.i.i.i.i.us.us.i, -1
  %1341 = icmp sgt i64 %.047.i.i.i.i.i.i.us.us.i, 1
  br i1 %1341, label %.lr.ph.i.i.i.i.i.i158.us.us.i, label %._crit_edge.i.i.i.i.i.i.us.us.i, !llvm.loop !279

._crit_edge.i.i.i.i.i.i.us.us.i:                  ; preds = %1338, %1323
  %.pre-phi56.i.i.i.i.i.i.us.us.i = phi i32 [ %1303, %1323 ], [ %1313, %1338 ]
  %.029.lcssa.i.i.i.i.i.i.us.us.i = phi ptr [ %1302, %1323 ], [ %scevgep.i.i.i.i.i.i.i, %1338 ]
  switch i32 %.pre-phi56.i.i.i.i.i.i.us.us.i, label %.critedge169.i.i [
    i32 3, label %1342
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.us.us.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i.us.us.i
  ]

1342:                                             ; preds = %._crit_edge.i.i.i.i.i.i.us.us.i
  %1343 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.us.us.i, align 8, !tbaa !272
  %1344 = icmp eq ptr %1343, %1319
  br i1 %1344, label %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i, label %1345

1345:                                             ; preds = %1342
  %1346 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.us.us.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.us.us.i

._crit_edge._crit_edge.i.i.i.i.i.i.us.us.i:       ; preds = %1345, %._crit_edge.i.i.i.i.i.i.us.us.i
  %.1.i.i.i.i.i.i159.us.us.i = phi ptr [ %1346, %1345 ], [ %.029.lcssa.i.i.i.i.i.i.us.us.i, %._crit_edge.i.i.i.i.i.i.us.us.i ]
  %1347 = load ptr, ptr %.1.i.i.i.i.i.i159.us.us.i, align 8, !tbaa !272
  %1348 = icmp eq ptr %1347, %1319
  br i1 %1348, label %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i, label %1349

1349:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.us.us.i
  %1350 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i159.us.us.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i.us.us.i

._crit_edge._crit_edge52.i.i.i.i.i.i.us.us.i:     ; preds = %1349, %._crit_edge.i.i.i.i.i.i.us.us.i
  %.2.i.i.i.i.i.i.us.us.i = phi ptr [ %1350, %1349 ], [ %.029.lcssa.i.i.i.i.i.i.us.us.i, %._crit_edge.i.i.i.i.i.i.us.us.i ]
  %1351 = load ptr, ptr %.2.i.i.i.i.i.i.us.us.i, align 8, !tbaa !272
  %1352 = icmp eq ptr %1351, %1319
  br i1 %1352, label %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i, label %.critedge169.i.i

_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i.loopexit.split.loop.exit: ; preds = %1334
  %1353 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.us.us.i, i64 24
  br label %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i

_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i.loopexit.split.loop.exit703: ; preds = %1330
  %1354 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.us.us.i, i64 16
  br label %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i

_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i.loopexit.split.loop.exit705: ; preds = %1326
  %1355 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.us.us.i, i64 8
  br label %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i

_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i158.us.us.i, %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i.loopexit.split.loop.exit, %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i.loopexit.split.loop.exit703, %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i.loopexit.split.loop.exit705, %._crit_edge._crit_edge52.i.i.i.i.i.i.us.us.i, %._crit_edge._crit_edge.i.i.i.i.i.i.us.us.i, %1342
  %.028.i.i.i.i.i.i.us.us.i = phi ptr [ %.1.i.i.i.i.i.i159.us.us.i, %._crit_edge._crit_edge.i.i.i.i.i.i.us.us.i ], [ %.029.lcssa.i.i.i.i.i.i.us.us.i, %1342 ], [ %.2.i.i.i.i.i.i.us.us.i, %._crit_edge._crit_edge52.i.i.i.i.i.i.us.us.i ], [ %1355, %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i.loopexit.split.loop.exit705 ], [ %1353, %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i.loopexit.split.loop.exit ], [ %1354, %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i.loopexit.split.loop.exit703 ], [ %.02946.i.i.i.i.i.i.us.us.i, %.lr.ph.i.i.i.i.i.i158.us.us.i ]
  %.not390.i.us.us.i = icmp eq ptr %.028.i.i.i.i.i.i.us.us.i, %1305
  %cond.fr.i.us.us.i = freeze i1 %.not390.i.us.us.i
  br i1 %cond.fr.i.us.us.i, label %.critedge169.i.i, label %.critedge171.i.us.us.i

1356:                                             ; preds = %1322
  %1357 = getelementptr inbounds i8, ptr %1319, i64 -32
  %1358 = load ptr, ptr %1357, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i194.i.us.us.i = icmp eq ptr %1358, null
  br i1 %.not.i.i.i.i.i.i.i194.i.us.us.i, label %.critedge169.i.i, label %1359

1359:                                             ; preds = %1356
  %1360 = load i8, ptr %1358, align 8, !tbaa !17
  %1361 = icmp eq i8 %1360, 0
  br i1 %1361, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i195.i.us.us.i, label %.critedge169.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i195.i.us.us.i: ; preds = %1359
  %1362 = getelementptr inbounds nuw i8, ptr %1358, i64 24
  %1363 = load ptr, ptr %1362, align 8, !tbaa !101
  %1364 = getelementptr inbounds nuw i8, ptr %1319, i64 80
  %1365 = load ptr, ptr %1364, align 8, !tbaa !102
  %1366 = icmp eq ptr %1363, %1365
  br i1 %1366, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i202.i.us.us.i, label %.critedge169.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i202.i.us.us.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i195.i.us.us.i
  %1367 = getelementptr inbounds nuw i8, ptr %1358, i64 36
  %1368 = load i32, ptr %1367, align 4, !tbaa !93
  %.sroa.013.0.extract.trunc.i203.i.us.us.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i190.i.us.us.i to i32
  %1369 = icmp eq i32 %1368, %.sroa.013.0.extract.trunc.i203.i.us.us.i
  br i1 %1369, label %1371, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i200.i.us.us.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i200.i.us.us.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i202.i.us.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i32 14222, ptr %62, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx919, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i198366.i.us.us.i = load i64, ptr %62, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %.sroa.011.0.extract.trunc.i201.i.us.us.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i198366.i.us.us.i to i32
  %1370 = icmp eq i32 %1368, %.sroa.011.0.extract.trunc.i201.i.us.us.i
  br i1 %1370, label %1371, label %.critedge169.i.i

1371:                                             ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i200.i.us.us.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i202.i.us.us.i
  %1372 = getelementptr inbounds nuw i8, ptr %1319, i64 4
  %1373 = load i32, ptr %1372, align 4
  %1374 = and i32 %1373, 1073741824
  %.not.i.i205.i.us.us.i = icmp eq i32 %1374, 0
  br i1 %.not.i.i205.i.us.us.i, label %1378, label %1375

1375:                                             ; preds = %1371
  %1376 = getelementptr inbounds i8, ptr %1319, i64 -8
  %1377 = load ptr, ptr %1376, align 8, !tbaa !189
  br label %_ZNK4llvm4User10getOperandEj.exit206.i.us.us.i

1378:                                             ; preds = %1371
  %1379 = and i32 %1373, 134217727
  %1380 = zext nneg i32 %1379 to i64
  %1381 = sub nsw i64 0, %1380
  %1382 = getelementptr inbounds [32 x i8], ptr %1319, i64 %1381
  br label %_ZNK4llvm4User10getOperandEj.exit206.i.us.us.i

_ZNK4llvm4User10getOperandEj.exit206.i.us.us.i:   ; preds = %1378, %1375
  %1383 = phi ptr [ %1377, %1375 ], [ %1382, %1378 ]
  %1384 = load ptr, ptr %1383, align 8, !tbaa !88
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 8
  %1386 = load ptr, ptr %1385, align 8, !tbaa !116
  %1387 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %1388 = load ptr, ptr %1387, align 8, !tbaa !116
  %.not152.i.us.us.i = icmp eq ptr %1388, %1094
  %.not153.i.us.us.i = icmp eq ptr %1386, %1092
  %or.cond167.i.us.us.i = and i1 %.not153.i.us.us.i, %.not152.i.us.us.i
  br i1 %or.cond167.i.us.us.i, label %.critedge171.i.us.us.i, label %.critedge169.i.i

.critedge171.i.us.us.i:                           ; preds = %_ZNK4llvm4User10getOperandEj.exit206.i.us.us.i, %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i
  %1389 = getelementptr inbounds nuw i8, ptr %.sroa.0295.0430.i.us.us.i, i64 8
  %.sroa.0295.0.i.us.us.i = load ptr, ptr %1389, align 8, !tbaa !189
  %.not386.i.us.us.i = icmp eq ptr %.sroa.0295.0.i.us.us.i, null
  br i1 %.not386.i.us.us.i, label %.critedge173.i.us.i, label %.lr.ph432.i.us.us.i

.lr.ph436.i.split.i:                              ; preds = %.lr.ph436.i.split.i.preheader, %.critedge173.i.i
  %.0139434.i.i = phi ptr [ %1489, %.critedge173.i.i ], [ %1302, %.lr.ph436.i.split.i.preheader ]
  %1390 = load ptr, ptr %.0139434.i.i, align 8, !tbaa !272
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 16
  %.sroa.0295.0428.i.i = load ptr, ptr %1391, align 8, !tbaa !189
  %.not386429.i.i = icmp eq ptr %.sroa.0295.0428.i.i, null
  br i1 %.not386429.i.i, label %.critedge173.i.i, label %.lr.ph432.i.i.preheader

.lr.ph432.i.i.preheader:                          ; preds = %.lr.ph436.i.split.i
  br i1 %1314, label %.lr.ph432.i.i.us, label %.lr.ph432.i.i

.lr.ph432.i.i.us:                                 ; preds = %.lr.ph432.i.i.preheader, %.critedge171.i.i.us
  %.sroa.0295.0430.i.i.us = phi ptr [ %.sroa.0295.0.i.i.us, %.critedge171.i.i.us ], [ %.sroa.0295.0428.i.i, %.lr.ph432.i.i.preheader ]
  %1392 = getelementptr inbounds nuw i8, ptr %.sroa.0295.0430.i.i.us, i64 24
  %1393 = load ptr, ptr %1392, align 8, !tbaa !99
  %1394 = load i8, ptr %1393, align 8, !tbaa !17
  %1395 = icmp ult i8 %1394, 29
  br i1 %1395, label %.critedge169.i.i, label %1396

1396:                                             ; preds = %.lr.ph432.i.i.us
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i32 14223, ptr %63, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx915, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i190.i.i.us = load i64, ptr %63, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %cond = icmp eq i8 %1394, 85
  br i1 %cond, label %1397, label %.critedge169.i.i

1397:                                             ; preds = %1396
  %1398 = getelementptr inbounds i8, ptr %1393, i64 -32
  %1399 = load ptr, ptr %1398, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i194.i.i.us = icmp eq ptr %1399, null
  br i1 %.not.i.i.i.i.i.i.i194.i.i.us, label %.critedge169.i.i, label %1400

1400:                                             ; preds = %1397
  %1401 = load i8, ptr %1399, align 8, !tbaa !17
  %1402 = icmp eq i8 %1401, 0
  br i1 %1402, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i195.i.i.us, label %.critedge169.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i195.i.i.us: ; preds = %1400
  %1403 = getelementptr inbounds nuw i8, ptr %1399, i64 24
  %1404 = load ptr, ptr %1403, align 8, !tbaa !101
  %1405 = getelementptr inbounds nuw i8, ptr %1393, i64 80
  %1406 = load ptr, ptr %1405, align 8, !tbaa !102
  %1407 = icmp eq ptr %1404, %1406
  br i1 %1407, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i202.i.i.us, label %.critedge169.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i202.i.i.us: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i195.i.i.us
  %1408 = getelementptr inbounds nuw i8, ptr %1399, i64 36
  %1409 = load i32, ptr %1408, align 4, !tbaa !93
  %.sroa.013.0.extract.trunc.i203.i.i.us = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i190.i.i.us to i32
  %1410 = icmp eq i32 %1409, %.sroa.013.0.extract.trunc.i203.i.i.us
  br i1 %1410, label %1412, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i200.i.i.us

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i200.i.i.us: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i202.i.i.us
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i32 14222, ptr %62, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx918, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i198366.i.i.us = load i64, ptr %62, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %.sroa.011.0.extract.trunc.i201.i.i.us = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i198366.i.i.us to i32
  %1411 = icmp eq i32 %1409, %.sroa.011.0.extract.trunc.i201.i.i.us
  br i1 %1411, label %1412, label %.critedge169.i.i

1412:                                             ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i200.i.i.us, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i202.i.i.us
  %1413 = getelementptr inbounds nuw i8, ptr %1393, i64 4
  %1414 = load i32, ptr %1413, align 4
  %1415 = and i32 %1414, 1073741824
  %.not.i.i205.i.i.us = icmp eq i32 %1415, 0
  br i1 %.not.i.i205.i.i.us, label %1419, label %1416

1416:                                             ; preds = %1412
  %1417 = getelementptr inbounds i8, ptr %1393, i64 -8
  %1418 = load ptr, ptr %1417, align 8, !tbaa !189
  br label %_ZNK4llvm4User10getOperandEj.exit206.i.i.us

1419:                                             ; preds = %1412
  %1420 = and i32 %1414, 134217727
  %1421 = zext nneg i32 %1420 to i64
  %1422 = sub nsw i64 0, %1421
  %1423 = getelementptr inbounds [32 x i8], ptr %1393, i64 %1422
  br label %_ZNK4llvm4User10getOperandEj.exit206.i.i.us

_ZNK4llvm4User10getOperandEj.exit206.i.i.us:      ; preds = %1419, %1416
  %1424 = phi ptr [ %1418, %1416 ], [ %1423, %1419 ]
  %1425 = load ptr, ptr %1424, align 8, !tbaa !88
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  %1427 = load ptr, ptr %1426, align 8, !tbaa !116
  %1428 = getelementptr inbounds nuw i8, ptr %1393, i64 8
  %1429 = load ptr, ptr %1428, align 8, !tbaa !116
  %.not152.i.i.us = icmp eq ptr %1429, %1094
  %.not153.i.i.us = icmp eq ptr %1427, %1092
  %or.cond167.i.i.us = and i1 %.not153.i.i.us, %.not152.i.i.us
  br i1 %or.cond167.i.i.us, label %.critedge171.i.i.us, label %.critedge169.i.i

.critedge171.i.i.us:                              ; preds = %_ZNK4llvm4User10getOperandEj.exit206.i.i.us
  %1430 = getelementptr inbounds nuw i8, ptr %.sroa.0295.0430.i.i.us, i64 8
  %.sroa.0295.0.i.i.us = load ptr, ptr %1430, align 8, !tbaa !189
  %.not386.i.i.us = icmp eq ptr %.sroa.0295.0.i.i.us, null
  br i1 %.not386.i.i.us, label %.critedge173.i.i, label %.lr.ph432.i.i.us

.lr.ph432.i.i:                                    ; preds = %.lr.ph432.i.i.preheader, %.critedge171.i.i
  %.sroa.0295.0430.i.i = phi ptr [ %.sroa.0295.0.i.i, %.critedge171.i.i ], [ %.sroa.0295.0428.i.i, %.lr.ph432.i.i.preheader ]
  %1431 = getelementptr inbounds nuw i8, ptr %.sroa.0295.0430.i.i, i64 24
  %1432 = load ptr, ptr %1431, align 8, !tbaa !99
  %1433 = load i8, ptr %1432, align 8, !tbaa !17
  %1434 = icmp ult i8 %1433, 29
  br i1 %1434, label %.critedge169.i.i, label %1435

1435:                                             ; preds = %.lr.ph432.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i32 14223, ptr %63, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx914, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i190.i.i = load i64, ptr %63, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  switch i8 %1433, label %.critedge169.i.i [
    i8 85, label %1436
    i8 84, label %1469
  ]

1436:                                             ; preds = %1435
  %1437 = getelementptr inbounds i8, ptr %1432, i64 -32
  %1438 = load ptr, ptr %1437, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i194.i.i = icmp eq ptr %1438, null
  br i1 %.not.i.i.i.i.i.i.i194.i.i, label %.critedge169.i.i, label %1439

1439:                                             ; preds = %1436
  %1440 = load i8, ptr %1438, align 8, !tbaa !17
  %1441 = icmp eq i8 %1440, 0
  br i1 %1441, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i195.i.i, label %.critedge169.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i195.i.i: ; preds = %1439
  %1442 = getelementptr inbounds nuw i8, ptr %1438, i64 24
  %1443 = load ptr, ptr %1442, align 8, !tbaa !101
  %1444 = getelementptr inbounds nuw i8, ptr %1432, i64 80
  %1445 = load ptr, ptr %1444, align 8, !tbaa !102
  %1446 = icmp eq ptr %1443, %1445
  br i1 %1446, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i202.i.i, label %.critedge169.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i202.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i195.i.i
  %1447 = getelementptr inbounds nuw i8, ptr %1438, i64 36
  %1448 = load i32, ptr %1447, align 4, !tbaa !93
  %.sroa.013.0.extract.trunc.i203.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i190.i.i to i32
  %1449 = icmp eq i32 %1448, %.sroa.013.0.extract.trunc.i203.i.i
  br i1 %1449, label %1451, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i200.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i200.i.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i202.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i32 14222, ptr %62, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx917, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i198366.i.i = load i64, ptr %62, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %.sroa.011.0.extract.trunc.i201.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i198366.i.i to i32
  %1450 = icmp eq i32 %1448, %.sroa.011.0.extract.trunc.i201.i.i
  br i1 %1450, label %1451, label %.critedge169.i.i

1451:                                             ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i200.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i202.i.i
  %1452 = getelementptr inbounds nuw i8, ptr %1432, i64 4
  %1453 = load i32, ptr %1452, align 4
  %1454 = and i32 %1453, 1073741824
  %.not.i.i205.i.i = icmp eq i32 %1454, 0
  br i1 %.not.i.i205.i.i, label %1458, label %1455

1455:                                             ; preds = %1451
  %1456 = getelementptr inbounds i8, ptr %1432, i64 -8
  %1457 = load ptr, ptr %1456, align 8, !tbaa !189
  br label %_ZNK4llvm4User10getOperandEj.exit206.i.i

1458:                                             ; preds = %1451
  %1459 = and i32 %1453, 134217727
  %1460 = zext nneg i32 %1459 to i64
  %1461 = sub nsw i64 0, %1460
  %1462 = getelementptr inbounds [32 x i8], ptr %1432, i64 %1461
  br label %_ZNK4llvm4User10getOperandEj.exit206.i.i

_ZNK4llvm4User10getOperandEj.exit206.i.i:         ; preds = %1458, %1455
  %1463 = phi ptr [ %1457, %1455 ], [ %1462, %1458 ]
  %1464 = load ptr, ptr %1463, align 8, !tbaa !88
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 8
  %1466 = load ptr, ptr %1465, align 8, !tbaa !116
  %1467 = getelementptr inbounds nuw i8, ptr %1432, i64 8
  %1468 = load ptr, ptr %1467, align 8, !tbaa !116
  %.not152.i.i = icmp eq ptr %1468, %1094
  %.not153.i.i = icmp eq ptr %1466, %1092
  %or.cond167.i.i = and i1 %.not153.i.i, %.not152.i.i
  br i1 %or.cond167.i.i, label %.critedge171.i.i, label %.critedge169.i.i

1469:                                             ; preds = %1435
  %1470 = ptrtoint ptr %1432 to i64
  %1471 = trunc i64 %1470 to i32
  %1472 = lshr i32 %1471, 4
  %1473 = lshr i32 %1471, 9
  %1474 = xor i32 %1472, %1473
  %.01828.i.i.i.i.i.i.i.i = and i32 %1474, %1310
  %1475 = zext nneg i32 %.01828.i.i.i.i.i.i.i.i to i64
  %1476 = getelementptr inbounds nuw [8 x i8], ptr %1308, i64 %1475
  %1477 = load ptr, ptr %1476, align 8, !tbaa !272
  %1478 = icmp eq ptr %1432, %1477
  br i1 %1478, label %.critedge171.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !prof !280

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1469, %1481
  %1479 = phi ptr [ %1486, %1481 ], [ %1477, %1469 ]
  %.01830.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i, %1481 ], [ %.01828.i.i.i.i.i.i.i.i, %1469 ]
  %.01629.i.i.i.i.i.i.i.i = phi i32 [ %1482, %1481 ], [ 1, %1469 ]
  %1480 = icmp eq ptr %1479, inttoptr (i64 -4096 to ptr)
  br i1 %1480, label %.critedge169.i.i, label %1481, !prof !144

1481:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1482 = add i32 %.01629.i.i.i.i.i.i.i.i, 1
  %1483 = add i32 %.01629.i.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i = and i32 %1483, %1310
  %1484 = zext i32 %.018.i.i.i.i.i.i.i.i to i64
  %1485 = getelementptr inbounds nuw [8 x i8], ptr %1308, i64 %1484
  %1486 = load ptr, ptr %1485, align 8, !tbaa !272
  %1487 = icmp eq ptr %1432, %1486
  br i1 %1487, label %.critedge171.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !prof !281, !llvm.loop !282

.critedge171.i.i:                                 ; preds = %1481, %1469, %_ZNK4llvm4User10getOperandEj.exit206.i.i
  %1488 = getelementptr inbounds nuw i8, ptr %.sroa.0295.0430.i.i, i64 8
  %.sroa.0295.0.i.i = load ptr, ptr %1488, align 8, !tbaa !189
  %.not386.i.i = icmp eq ptr %.sroa.0295.0.i.i, null
  br i1 %.not386.i.i, label %.critedge173.i.i, label %.lr.ph432.i.i

.critedge173.i.i:                                 ; preds = %.critedge171.i.i, %.critedge171.i.i.us, %.lr.ph436.i.split.i
  %1489 = getelementptr inbounds nuw i8, ptr %.0139434.i.i, i64 8
  %.not.i153.i = icmp eq ptr %1489, %1305
  br i1 %.not.i153.i, label %.critedge175.i.i, label %.lr.ph436.i.split.i

.critedge175.i.i:                                 ; preds = %.critedge173.i.i, %.critedge173.i.us.i, %._crit_edge.i151.i
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i32 1, ptr %78, align 8
  store i32 0, ptr %1006, align 4, !tbaa !283
  br label %.lr.ph.i.i.i.i154.i

.lr.ph.i.i.i.i154.i:                              ; preds = %.lr.ph.i.i.i.i154.i, %.critedge175.i.i
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i154.i ], [ 8, %.critedge175.i.i ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %78, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8, !tbaa !272
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i155.i = icmp eq i64 %.07.i.i.i.add.i.i, 72
  br i1 %.not.i.i.i.i155.i, label %_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit.preheader.i.i, label %.lr.ph.i.i.i.i154.i, !llvm.loop !286

_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit.preheader.i.i: ; preds = %.lr.ph.i.i.i.i154.i
  br i1 %.not433.i.i, label %._crit_edge459.i.i, label %.lr.ph439.i.i

_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit._crit_edge.i.i: ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i
  %.pre504.i.i = load ptr, ptr %997, align 8, !tbaa !58
  %.pre505.i.i = load i32, ptr %999, align 8, !tbaa !59
  %1490 = zext i32 %.pre505.i.i to i64
  %.idx461.i.i = shl nuw nsw i64 %1490, 3
  %1491 = getelementptr inbounds nuw i8, ptr %.pre504.i.i, i64 %.idx461.i.i
  %.not155445.i.i = icmp eq i32 %.pre505.i.i, 0
  br i1 %.not155445.i.i, label %._crit_edge459.i.i, label %.lr.ph448.i.i

.lr.ph439.i.i:                                    ; preds = %_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit.preheader.i.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i
  %.0140438.i.i = phi ptr [ %1509, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i ], [ %1302, %_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit.preheader.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %1492 = load ptr, ptr %.0140438.i.i, align 8, !tbaa !272
  store ptr %1492, ptr %79, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 24
  %1494 = getelementptr inbounds nuw i8, ptr %1492, i64 40
  %1495 = load ptr, ptr %1494, align 8, !tbaa !48
  store ptr %1495, ptr %1007, align 8, !tbaa !50
  store ptr %1493, ptr %1008, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1496 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1492) #16
  %1497 = load ptr, ptr %1496, align 8, !tbaa !51
  store ptr %1497, ptr %61, align 8, !tbaa !51
  %.not.i.i.i.i.i210.i.i = icmp eq ptr %1497, null
  br i1 %.not.i.i.i.i.i210.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %1498

1498:                                             ; preds = %.lr.ph439.i.i
  %1499 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(8) %1497, i64 1) #16
  %.pre.i211.i.i = load ptr, ptr %61, align 8, !tbaa !51
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %1498, %.lr.ph439.i.i
  %1500 = phi ptr [ null, %.lr.ph439.i.i ], [ %.pre.i211.i.i, %1498 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %69, i32 noundef 0, ptr noundef %1500)
  %1501 = load ptr, ptr %61, align 8, !tbaa !51
  %.not.i.i.i.i5.i.i.i = icmp eq ptr %1501, null
  br i1 %.not.i.i.i.i5.i.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i, label %1502

1502:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(8) %1501) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i: ; preds = %1502, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1503 = load ptr, ptr %79, align 8, !tbaa !272
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 4
  %1505 = load i32, ptr %1504, align 4
  %1506 = and i32 %1505, 134217727
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i16 257, ptr %1009, align 8
  %1507 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %69, ptr noundef %1094, i32 noundef %1506, ptr noundef nonnull align 8 dereferenceable(34) %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %1508 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(8) %79)
  store ptr %1507, ptr %1508, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1509 = getelementptr inbounds nuw i8, ptr %.0140438.i.i, i64 8
  %.not154.i.i = icmp eq ptr %1509, %1305
  br i1 %.not154.i.i, label %_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit._crit_edge.i.i, label %.lr.ph439.i.i

._crit_edge449.i.i:                               ; preds = %._crit_edge444.i.i
  %.pre508.i.i = load ptr, ptr %997, align 8, !tbaa !58
  %.pre509.i.i = load i32, ptr %999, align 8, !tbaa !59
  %1510 = zext i32 %.pre509.i.i to i64
  %.idx462.i.i = shl nuw nsw i64 %1510, 3
  %1511 = getelementptr inbounds nuw i8, ptr %.pre508.i.i, i64 %.idx462.i.i
  %.not156455.i.i = icmp eq i32 %.pre509.i.i, 0
  br i1 %.not156455.i.i, label %._crit_edge459.i.i, label %.lr.ph458.i.i

.lr.ph448.i.i:                                    ; preds = %_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit._crit_edge.i.i, %._crit_edge444.i.i
  %.0141446.i.i = phi ptr [ %1523, %._crit_edge444.i.i ], [ %.pre504.i.i, %_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit._crit_edge.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %1512 = load ptr, ptr %.0141446.i.i, align 8, !tbaa !272
  store ptr %1512, ptr %81, align 8, !tbaa !272
  %1513 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(8) %81)
  %1514 = load ptr, ptr %1513, align 8, !tbaa !272
  %1515 = load ptr, ptr %81, align 8, !tbaa !272
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 4
  %1517 = load i32, ptr %1516, align 4
  %1518 = and i32 %1517, 134217727
  %.not158440.i.i = icmp eq i32 %1518, 0
  br i1 %.not158440.i.i, label %._crit_edge444.i.i, label %.lr.ph443.i.i

.lr.ph443.i.i:                                    ; preds = %.lr.ph448.i.i
  %1519 = getelementptr inbounds nuw i8, ptr %1514, i64 4
  %1520 = getelementptr inbounds nuw i8, ptr %1514, i64 72
  %1521 = getelementptr inbounds i8, ptr %1514, i64 -8
  %1522 = zext nneg i32 %1518 to i64
  br label %1524

._crit_edge444.i.i:                               ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, %.lr.ph448.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1523 = getelementptr inbounds nuw i8, ptr %.0141446.i.i, i64 8
  %.not155.i.i = icmp eq ptr %1523, %1491
  br i1 %.not155.i.i, label %._crit_edge449.i.i, label %.lr.ph448.i.i

1524:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, %.lr.ph443.i.i
  %indvars.iv486.i.i = phi i64 [ 0, %.lr.ph443.i.i ], [ %indvars.iv.next487.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ]
  %1525 = load ptr, ptr %81, align 8, !tbaa !272
  %1526 = getelementptr inbounds i8, ptr %1525, i64 -8
  %1527 = load ptr, ptr %1526, align 8, !tbaa !189
  %1528 = getelementptr inbounds nuw [32 x i8], ptr %1527, i64 %indvars.iv486.i.i
  %1529 = load ptr, ptr %1528, align 8, !tbaa !88
  %1530 = load i8, ptr %1529, align 8, !tbaa !17
  %1531 = icmp ult i8 %1530, 29
  br i1 %1531, label %_ZL9isAMXCastPN4llvm11InstructionE.exit228.thread.i.i, label %1532

1532:                                             ; preds = %1524
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i32 14223, ptr %60, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx920, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i214.i.i = load i64, ptr %60, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  switch i8 %1530, label %_ZL9isAMXCastPN4llvm11InstructionE.exit228.thread.i.i [
    i8 85, label %1533
    i8 84, label %1562
  ]

1533:                                             ; preds = %1532
  %1534 = getelementptr inbounds i8, ptr %1529, i64 -32
  %1535 = load ptr, ptr %1534, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i218.i.i = icmp eq ptr %1535, null
  br i1 %.not.i.i.i.i.i.i.i218.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit228.thread.i.i, label %1536

1536:                                             ; preds = %1533
  %1537 = load i8, ptr %1535, align 8, !tbaa !17
  %1538 = icmp eq i8 %1537, 0
  br i1 %1538, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i219.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit228.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i219.i.i: ; preds = %1536
  %1539 = getelementptr inbounds nuw i8, ptr %1535, i64 24
  %1540 = load ptr, ptr %1539, align 8, !tbaa !101
  %1541 = getelementptr inbounds nuw i8, ptr %1529, i64 80
  %1542 = load ptr, ptr %1541, align 8, !tbaa !102
  %1543 = icmp eq ptr %1540, %1542
  br i1 %1543, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i226.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit228.thread.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i226.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i219.i.i
  %1544 = getelementptr inbounds nuw i8, ptr %1535, i64 36
  %1545 = load i32, ptr %1544, align 4, !tbaa !93
  %.sroa.013.0.extract.trunc.i227.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i214.i.i to i32
  %1546 = icmp eq i32 %1545, %.sroa.013.0.extract.trunc.i227.i.i
  br i1 %1546, label %1548, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i224.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i224.i.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i226.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 14222, ptr %59, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx921, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i222380.i.i = load i64, ptr %59, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %.sroa.011.0.extract.trunc.i225.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i222380.i.i to i32
  %1547 = icmp eq i32 %1545, %.sroa.011.0.extract.trunc.i225.i.i
  br i1 %1547, label %1548, label %_ZL9isAMXCastPN4llvm11InstructionE.exit228.thread.i.i

1548:                                             ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i224.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i226.i.i
  %1549 = getelementptr inbounds nuw i8, ptr %1529, i64 4
  %1550 = load i32, ptr %1549, align 4
  %1551 = and i32 %1550, 1073741824
  %.not.i.i229.i.i = icmp eq i32 %1551, 0
  br i1 %.not.i.i229.i.i, label %1555, label %1552

1552:                                             ; preds = %1548
  %1553 = getelementptr inbounds i8, ptr %1529, i64 -8
  %1554 = load ptr, ptr %1553, align 8, !tbaa !189
  br label %_ZNK4llvm4User10getOperandEj.exit230.i.i

1555:                                             ; preds = %1548
  %1556 = and i32 %1550, 134217727
  %1557 = zext nneg i32 %1556 to i64
  %1558 = sub nsw i64 0, %1557
  %1559 = getelementptr inbounds [32 x i8], ptr %1529, i64 %1558
  br label %_ZNK4llvm4User10getOperandEj.exit230.i.i

_ZNK4llvm4User10getOperandEj.exit230.i.i:         ; preds = %1555, %1552
  %1560 = phi ptr [ %1554, %1552 ], [ %1559, %1555 ]
  %1561 = load ptr, ptr %1560, align 8, !tbaa !88
  br label %_ZL9isAMXCastPN4llvm11InstructionE.exit228.thread.i.i

1562:                                             ; preds = %1532
  %1563 = load i32, ptr %78, align 8
  %1564 = and i32 %1563, 1
  %.not.i.i.i.i.i232.i.i = icmp eq i32 %1564, 0
  %1565 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i.i, align 8
  %1566 = select i1 %.not.i.i.i.i.i232.i.i, ptr %1565, ptr %.phi.trans.insert.i.i.ptr.i.i
  %1567 = load i32, ptr %.phi.trans.insert3.i.i.i.i, align 8
  %1568 = select i1 %.not.i.i.i.i.i232.i.i, i32 %1567, i32 4
  %1569 = icmp eq i32 %1568, 0
  br i1 %1569, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i, label %1570

1570:                                             ; preds = %1562
  %1571 = ptrtoint ptr %1529 to i64
  %1572 = trunc i64 %1571 to i32
  %1573 = lshr i32 %1572, 4
  %1574 = lshr i32 %1572, 9
  %1575 = xor i32 %1573, %1574
  %1576 = add i32 %1568, -1
  %.02944.i.i.i.i = and i32 %1576, %1575
  %1577 = zext nneg i32 %.02944.i.i.i.i to i64
  %1578 = getelementptr inbounds nuw [16 x i8], ptr %1566, i64 %1577
  %1579 = load ptr, ptr %1578, align 8, !tbaa !272
  %1580 = icmp eq ptr %1529, %1579
  br i1 %1580, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i.i, label %.lr.ph.i.i.i156.i, !prof !280

.lr.ph.i.i.i156.i:                                ; preds = %1570, %1586
  %1581 = phi ptr [ %1593, %1586 ], [ %1579, %1570 ]
  %1582 = phi ptr [ %1592, %1586 ], [ %1578, %1570 ]
  %.02947.i.i.i.i = phi i32 [ %.029.i.i.i.i, %1586 ], [ %.02944.i.i.i.i, %1570 ]
  %.02746.i.i.i.i = phi i32 [ %1589, %1586 ], [ 1, %1570 ]
  %.03245.i.i.i.i = phi ptr [ %spec.select.i.i233.i.i, %1586 ], [ null, %1570 ]
  %1583 = icmp eq ptr %1581, inttoptr (i64 -4096 to ptr)
  br i1 %1583, label %1584, label %1586, !prof !144

1584:                                             ; preds = %.lr.ph.i.i.i156.i
  %.not.i.i236.i.i = icmp eq ptr %.03245.i.i.i.i, null
  %1585 = select i1 %.not.i.i236.i.i, ptr %1582, ptr %.03245.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i

1586:                                             ; preds = %.lr.ph.i.i.i156.i
  %1587 = icmp eq ptr %1581, inttoptr (i64 -8192 to ptr)
  %1588 = icmp eq ptr %.03245.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %1587, i1 %1588, i1 false
  %spec.select.i.i233.i.i = select i1 %or.cond.not.i.i.i.i, ptr %1582, ptr %.03245.i.i.i.i
  %1589 = add i32 %.02746.i.i.i.i, 1
  %1590 = add i32 %.02746.i.i.i.i, %.02947.i.i.i.i
  %.029.i.i.i.i = and i32 %1590, %1576
  %1591 = zext i32 %.029.i.i.i.i to i64
  %1592 = getelementptr inbounds nuw [16 x i8], ptr %1566, i64 %1591
  %1593 = load ptr, ptr %1592, align 8, !tbaa !272
  %1594 = icmp eq ptr %1529, %1593
  br i1 %1594, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i.i, label %.lr.ph.i.i.i156.i, !prof !281, !llvm.loop !287

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i: ; preds = %1584, %1562
  %.sink.i.i.i.i = phi ptr [ %1585, %1584 ], [ null, %1562 ]
  %1595 = lshr i32 %1563, 1
  %1596 = shl i32 %1595, 2
  %1597 = add i32 %1596, 4
  %1598 = mul i32 %1568, 3
  %.not.i.i.i237.i.i = icmp ult i32 %1597, %1598
  br i1 %.not.i.i.i237.i.i, label %1601, label %1599, !prof !144

1599:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i
  %1600 = shl i32 %1568, 1
  br label %.sink.split.i.i.i.i.i

1601:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i
  %1602 = load i32, ptr %1006, align 4, !tbaa !283
  %.neg.i.i.i.i.i = xor i32 %1595, -1
  %.neg13.i.i.i.i.i = add i32 %1568, %.neg.i.i.i.i.i
  %1603 = sub i32 %.neg13.i.i.i.i.i, %1602
  %1604 = lshr i32 %1568, 3
  %.not10.i.i.i.i157.i = icmp ugt i32 %1603, %1604
  br i1 %.not10.i.i.i.i157.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %.sink.split.i.i.i.i.i, !prof !144

.sink.split.i.i.i.i.i:                            ; preds = %1601, %1599
  %.sink.i.i.i.i.i = phi i32 [ %1600, %1599 ], [ %1568, %1601 ]
  call void @_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %78, i32 noundef %.sink.i.i.i.i.i)
  %1605 = load i32, ptr %78, align 8
  %1606 = and i32 %1605, 1
  %.not.i.i.i.i280.i.i = icmp eq i32 %1606, 0
  %1607 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i.i, align 8
  %1608 = select i1 %.not.i.i.i.i280.i.i, ptr %1607, ptr %.phi.trans.insert.i.i.ptr.i.i
  %1609 = load i32, ptr %.phi.trans.insert3.i.i.i.i, align 8
  %1610 = select i1 %.not.i.i.i.i280.i.i, i32 %1609, i32 4
  %1611 = icmp eq i32 %1610, 0
  br i1 %1611, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %1612

1612:                                             ; preds = %.sink.split.i.i.i.i.i
  %1613 = ptrtoint ptr %1529 to i64
  %1614 = trunc i64 %1613 to i32
  %1615 = lshr i32 %1614, 4
  %1616 = lshr i32 %1614, 9
  %1617 = xor i32 %1615, %1616
  %1618 = add i32 %1610, -1
  %.02944.i.i.i = and i32 %1618, %1617
  %1619 = zext nneg i32 %.02944.i.i.i to i64
  %1620 = getelementptr inbounds nuw [16 x i8], ptr %1608, i64 %1619
  %1621 = load ptr, ptr %1620, align 8, !tbaa !272
  %1622 = icmp eq ptr %1529, %1621
  br i1 %1622, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i281.i.i, !prof !280

.lr.ph.i281.i.i:                                  ; preds = %1612, %1628
  %1623 = phi ptr [ %1635, %1628 ], [ %1621, %1612 ]
  %1624 = phi ptr [ %1634, %1628 ], [ %1620, %1612 ]
  %.02947.i.i.i = phi i32 [ %.029.i282.i.i, %1628 ], [ %.02944.i.i.i, %1612 ]
  %.02746.i.i.i = phi i32 [ %1631, %1628 ], [ 1, %1612 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i.i, %1628 ], [ null, %1612 ]
  %1625 = icmp eq ptr %1623, inttoptr (i64 -4096 to ptr)
  br i1 %1625, label %1626, label %1628, !prof !144

1626:                                             ; preds = %.lr.ph.i281.i.i
  %.not.i284.i.i = icmp eq ptr %.03245.i.i.i, null
  %1627 = select i1 %.not.i284.i.i, ptr %1624, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

1628:                                             ; preds = %.lr.ph.i281.i.i
  %1629 = icmp eq ptr %1623, inttoptr (i64 -8192 to ptr)
  %1630 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %1629, i1 %1630, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %1624, ptr %.03245.i.i.i
  %1631 = add i32 %.02746.i.i.i, 1
  %1632 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i282.i.i = and i32 %1632, %1618
  %1633 = zext i32 %.029.i282.i.i to i64
  %1634 = getelementptr inbounds nuw [16 x i8], ptr %1608, i64 %1633
  %1635 = load ptr, ptr %1634, align 8, !tbaa !272
  %1636 = icmp eq ptr %1529, %1635
  br i1 %1636, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i281.i.i, !prof !281, !llvm.loop !287

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %1628, %1626, %1612, %.sink.split.i.i.i.i.i, %1601
  %.pre-phi.i.i.i.i = phi i32 [ %1564, %1601 ], [ %1606, %.sink.split.i.i.i.i.i ], [ %1606, %1612 ], [ %1606, %1626 ], [ %1606, %1628 ]
  %1637 = phi ptr [ %.sink.i.i.i.i, %1601 ], [ null, %.sink.split.i.i.i.i.i ], [ %1620, %1612 ], [ %1627, %1626 ], [ %1634, %1628 ]
  %1638 = phi i32 [ %1563, %1601 ], [ %1605, %.sink.split.i.i.i.i.i ], [ %1605, %1612 ], [ %1605, %1626 ], [ %1605, %1628 ]
  %1639 = and i32 %1638, -2
  %1640 = add i32 %1639, 2
  %1641 = or disjoint i32 %1640, %.pre-phi.i.i.i.i
  store i32 %1641, ptr %78, align 8
  %1642 = load ptr, ptr %1637, align 8, !tbaa !272
  %1643 = icmp eq ptr %1642, inttoptr (i64 -4096 to ptr)
  br i1 %1643, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i.i, label %1644

1644:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %1645 = load i32, ptr %1006, align 4, !tbaa !283
  %1646 = add i32 %1645, -1
  store i32 %1646, ptr %1006, align 4, !tbaa !283
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i.i: ; preds = %1644, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  store ptr %1529, ptr %1637, align 8, !tbaa !272
  %1647 = getelementptr inbounds nuw i8, ptr %1637, i64 8
  store ptr null, ptr %1647, align 8, !tbaa !272
  %.pre506.pre.i.i = load ptr, ptr %81, align 8, !tbaa !272
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre506.pre.i.i, i64 -8
  %.pre507.pre.i.i = load ptr, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 8, !tbaa !189
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i.i: ; preds = %1586, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i.i, %1570
  %.pre507.i.i = phi ptr [ %.pre507.pre.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i.i ], [ %1527, %1570 ], [ %1527, %1586 ]
  %.pre506.i.i = phi ptr [ %.pre506.pre.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i.i ], [ %1525, %1570 ], [ %1525, %1586 ]
  %.pn.i234.i.i = phi ptr [ %1637, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i.i ], [ %1578, %1570 ], [ %1592, %1586 ]
  %.0.i235.i.i = getelementptr inbounds nuw i8, ptr %.pn.i234.i.i, i64 8
  %1648 = load ptr, ptr %.0.i235.i.i, align 8, !tbaa !272
  br label %_ZL9isAMXCastPN4llvm11InstructionE.exit228.thread.i.i

_ZL9isAMXCastPN4llvm11InstructionE.exit228.thread.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i.i, %_ZNK4llvm4User10getOperandEj.exit230.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i224.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i219.i.i, %1536, %1533, %1532, %1524
  %1649 = phi ptr [ %1527, %_ZNK4llvm4User10getOperandEj.exit230.i.i ], [ %.pre507.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i.i ], [ %1527, %1532 ], [ %1527, %1533 ], [ %1527, %1536 ], [ %1527, %1524 ], [ %1527, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i224.i.i ], [ %1527, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i219.i.i ]
  %1650 = phi ptr [ %1525, %_ZNK4llvm4User10getOperandEj.exit230.i.i ], [ %.pre506.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i.i ], [ %1525, %1532 ], [ %1525, %1533 ], [ %1525, %1536 ], [ %1525, %1524 ], [ %1525, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i224.i.i ], [ %1525, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i219.i.i ]
  %.0144.i.i = phi ptr [ %1561, %_ZNK4llvm4User10getOperandEj.exit230.i.i ], [ %1648, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i.i ], [ null, %1532 ], [ null, %1533 ], [ null, %1536 ], [ null, %1524 ], [ null, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i224.i.i ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i219.i.i ]
  %1651 = getelementptr inbounds nuw i8, ptr %1650, i64 72
  %1652 = load i32, ptr %1651, align 8, !tbaa !274
  %1653 = zext i32 %1652 to i64
  %1654 = getelementptr inbounds nuw [32 x i8], ptr %1649, i64 %1653
  %1655 = getelementptr inbounds nuw [8 x i8], ptr %1654, i64 %indvars.iv486.i.i
  %1656 = load ptr, ptr %1655, align 8, !tbaa !276
  %1657 = load i32, ptr %1519, align 4
  %1658 = and i32 %1657, 134217727
  %1659 = load i32, ptr %1520, align 8, !tbaa !274
  %1660 = icmp eq i32 %1658, %1659
  br i1 %1660, label %1661, label %1662

1661:                                             ; preds = %_ZL9isAMXCastPN4llvm11InstructionE.exit228.thread.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1514) #16
  %.pre.i241.i.i = load i32, ptr %1519, align 4
  br label %1662

1662:                                             ; preds = %1661, %_ZL9isAMXCastPN4llvm11InstructionE.exit228.thread.i.i
  %1663 = phi i32 [ %.pre.i241.i.i, %1661 ], [ %1657, %_ZL9isAMXCastPN4llvm11InstructionE.exit228.thread.i.i ]
  %1664 = add i32 %1663, 1
  %1665 = and i32 %1664, 134217727
  %1666 = and i32 %1663, -134217728
  %1667 = or disjoint i32 %1665, %1666
  store i32 %1667, ptr %1519, align 4
  %1668 = add nsw i32 %1665, -1
  %1669 = load ptr, ptr %1521, align 8, !tbaa !189
  %1670 = zext i32 %1668 to i64
  %1671 = getelementptr inbounds nuw [32 x i8], ptr %1669, i64 %1670
  %1672 = load ptr, ptr %1671, align 8, !tbaa !88
  %.not.i.i.i.i.i238.i.i = icmp eq ptr %1672, null
  br i1 %.not.i.i.i.i.i238.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %1673

1673:                                             ; preds = %1662
  %1674 = getelementptr inbounds nuw i8, ptr %1671, i64 8
  %1675 = load ptr, ptr %1674, align 8, !tbaa !190
  %1676 = getelementptr inbounds nuw i8, ptr %1671, i64 16
  %1677 = load ptr, ptr %1676, align 8, !tbaa !271
  store ptr %1675, ptr %1677, align 8, !tbaa !189
  %.not.i.i.i.i.i.i239.i.i = icmp eq ptr %1675, null
  br i1 %.not.i.i.i.i.i.i239.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %1678

1678:                                             ; preds = %1673
  %1679 = getelementptr inbounds nuw i8, ptr %1675, i64 16
  store ptr %1677, ptr %1679, align 8, !tbaa !271
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i: ; preds = %1678, %1673, %1662
  store ptr %.0144.i.i, ptr %1671, align 8, !tbaa !88
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.0144.i.i, null
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, label %1680

1680:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %1681 = getelementptr inbounds nuw i8, ptr %.0144.i.i, i64 16
  %1682 = load ptr, ptr %1681, align 8, !tbaa !189
  %1683 = getelementptr inbounds nuw i8, ptr %1671, i64 8
  store ptr %1682, ptr %1683, align 8, !tbaa !190
  %.not.i.i.i.i.i.i.i240.i.i = icmp eq ptr %1682, null
  br i1 %.not.i.i.i.i.i.i.i240.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, label %1684

1684:                                             ; preds = %1680
  %1685 = getelementptr inbounds nuw i8, ptr %1682, i64 16
  store ptr %1683, ptr %1685, align 8, !tbaa !271
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i: ; preds = %1684, %1680
  %1686 = getelementptr inbounds nuw i8, ptr %1671, i64 16
  store ptr %1681, ptr %1686, align 8, !tbaa !271
  store ptr %1671, ptr %1681, align 8, !tbaa !189
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %1687 = load i32, ptr %1519, align 4
  %1688 = and i32 %1687, 134217727
  %1689 = add nsw i32 %1688, -1
  %1690 = load ptr, ptr %1521, align 8, !tbaa !189
  %1691 = load i32, ptr %1520, align 8, !tbaa !274
  %1692 = zext i32 %1691 to i64
  %1693 = getelementptr inbounds nuw [32 x i8], ptr %1690, i64 %1692
  %1694 = zext i32 %1689 to i64
  %1695 = getelementptr inbounds nuw [8 x i8], ptr %1693, i64 %1694
  store ptr %1656, ptr %1695, align 8, !tbaa !276
  %indvars.iv.next487.i.i = add nuw nsw i64 %indvars.iv486.i.i, 1
  %.not158.i.i = icmp eq i64 %indvars.iv.next487.i.i, %1522
  br i1 %.not158.i.i, label %._crit_edge444.i.i, label %1524, !llvm.loop !288

._crit_edge459.i.i:                               ; preds = %._crit_edge454.i.i, %._crit_edge449.i.i, %_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit._crit_edge.i.i, %_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit.preheader.i.i
  %1696 = load i32, ptr %78, align 8
  %1697 = and i32 %1696, 1
  %.not.i.i242.i.i = icmp eq i32 %1697, 0
  br i1 %.not.i.i242.i.i, label %1698, label %_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEED2Ev.exit.i.i

1698:                                             ; preds = %._crit_edge459.i.i
  %1699 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i.i, align 8, !tbaa !289
  %1700 = load i32, ptr %.phi.trans.insert3.i.i.i.i, align 8, !tbaa !292
  %1701 = zext i32 %1700 to i64
  %1702 = shl nuw nsw i64 %1701, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1699, i64 noundef %1702, i64 noundef 8) #16
  br label %_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEED2Ev.exit.i.i

_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEED2Ev.exit.i.i: ; preds = %1698, %._crit_edge459.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %.critedge169.i.i

.lr.ph458.i.i:                                    ; preds = %._crit_edge449.i.i, %._crit_edge454.i.i
  %.0142456.i.i = phi ptr [ %1709, %._crit_edge454.i.i ], [ %.pre508.i.i, %._crit_edge449.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %1703 = load ptr, ptr %.0142456.i.i, align 8, !tbaa !272
  store ptr %1703, ptr %82, align 8, !tbaa !272
  %1704 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(8) %82)
  %1705 = load ptr, ptr %1704, align 8, !tbaa !272
  %1706 = load ptr, ptr %82, align 8, !tbaa !272
  %1707 = getelementptr inbounds nuw i8, ptr %1706, i64 16
  %1708 = load ptr, ptr %1707, align 8, !tbaa !98
  %.not394450.i.i = icmp eq ptr %1708, null
  br i1 %.not394450.i.i, label %._crit_edge454.i.i, label %.lr.ph453.i.i

._crit_edge454.i.i:                               ; preds = %_ZL9isAMXCastPN4llvm11InstructionE.exit263.i.i, %.lr.ph458.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %1709 = getelementptr inbounds nuw i8, ptr %.0142456.i.i, i64 8
  %.not156.i.i = icmp eq ptr %1709, %1511
  br i1 %.not156.i.i, label %._crit_edge459.i.i, label %.lr.ph458.i.i

.lr.ph453.i.i:                                    ; preds = %.lr.ph458.i.i, %_ZL9isAMXCastPN4llvm11InstructionE.exit263.i.i
  %.sroa.0285.0451.i.i = phi ptr [ %1711, %_ZL9isAMXCastPN4llvm11InstructionE.exit263.i.i ], [ %1708, %.lr.ph458.i.i ]
  %1710 = getelementptr inbounds nuw i8, ptr %.sroa.0285.0451.i.i, i64 8
  %1711 = load ptr, ptr %1710, align 8, !tbaa !190
  %1712 = getelementptr inbounds nuw i8, ptr %.sroa.0285.0451.i.i, i64 24
  %1713 = load ptr, ptr %1712, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %1714 = load i8, ptr %1713, align 8, !tbaa !17
  %1715 = icmp ugt i8 %1714, 28
  %spec.select.i.i247.i.i = select i1 %1715, ptr %1713, ptr null
  store ptr %spec.select.i.i247.i.i, ptr %83, align 8, !tbaa !187
  %.not157.i.i = icmp eq ptr %spec.select.i.i247.i.i, null
  br i1 %.not157.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit263.i.i, label %1716

1716:                                             ; preds = %.lr.ph453.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 14223, ptr %58, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx922, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i249.i.i = load i64, ptr %58, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %.not.i.i.i.i250.i.i = icmp eq i8 %1714, 85
  br i1 %.not.i.i.i.i250.i.i, label %1717, label %_ZL9isAMXCastPN4llvm11InstructionE.exit263.i.i

1717:                                             ; preds = %1716
  %1718 = getelementptr inbounds i8, ptr %1713, i64 -32
  %1719 = load ptr, ptr %1718, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i253.i.i = icmp eq ptr %1719, null
  br i1 %.not.i.i.i.i.i.i.i253.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit263.i.i, label %1720

1720:                                             ; preds = %1717
  %1721 = load i8, ptr %1719, align 8, !tbaa !17
  %1722 = icmp eq i8 %1721, 0
  br i1 %1722, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i254.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit263.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i254.i.i: ; preds = %1720
  %1723 = getelementptr inbounds nuw i8, ptr %1719, i64 24
  %1724 = load ptr, ptr %1723, align 8, !tbaa !101
  %1725 = getelementptr inbounds nuw i8, ptr %1713, i64 80
  %1726 = load ptr, ptr %1725, align 8, !tbaa !102
  %1727 = icmp eq ptr %1724, %1726
  br i1 %1727, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i261.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit263.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i261.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i254.i.i
  %1728 = getelementptr inbounds nuw i8, ptr %1719, i64 36
  %1729 = load i32, ptr %1728, align 4, !tbaa !93
  %.sroa.013.0.extract.trunc.i262.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i249.i.i to i32
  %1730 = icmp eq i32 %1729, %.sroa.013.0.extract.trunc.i262.i.i
  br i1 %1730, label %_ZNK4llvm4User10getOperandEj.exit265.i.i, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i259.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i259.i.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i261.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 14222, ptr %57, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..4..4..sroa_idx923, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i257383.i.i = load i64, ptr %57, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %.sroa.011.0.extract.trunc.i260.i.i = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i31924.i257383.i.i to i32
  %1731 = icmp eq i32 %1729, %.sroa.011.0.extract.trunc.i260.i.i
  br i1 %1731, label %_ZNK4llvm4User10getOperandEj.exit265.i.i, label %_ZL9isAMXCastPN4llvm11InstructionE.exit263.i.i

_ZNK4llvm4User10getOperandEj.exit265.i.i:         ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i259.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i261.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1713, ptr noundef %1705) #16
  %1732 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %114, ptr noundef nonnull align 8 dereferenceable(8) %83)
  br label %_ZL9isAMXCastPN4llvm11InstructionE.exit263.i.i

_ZL9isAMXCastPN4llvm11InstructionE.exit263.i.i:   ; preds = %.lr.ph453.i.i, %1716, %1717, %1720, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i254.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i259.i.i, %_ZNK4llvm4User10getOperandEj.exit265.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %.not394.i.i = icmp eq ptr %1711, null
  br i1 %.not394.i.i, label %._crit_edge454.i.i, label %.lr.ph453.i.i

.critedge169.i.i:                                 ; preds = %_ZNK4llvm4User10getOperandEj.exit.i148.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i, %1268, %1265, %1264, %1261, %1202, %1199, %_ZN15ShapeCalculator8getShapeEPN4llvm7PHINodeE.exit.i.i, %1122, %1120, %.lr.ph432.i.i, %1435, %1436, %1439, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i195.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i200.i.i, %_ZNK4llvm4User10getOperandEj.exit206.i.i, %_ZNK4llvm4User10getOperandEj.exit206.i.i.us, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i200.i.i.us, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i195.i.i.us, %1400, %1397, %.lr.ph432.i.i.us, %1396, %_ZNK4llvm4User10getOperandEj.exit206.i.us.us.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i200.i.us.us.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i195.i.us.us.i, %1359, %1356, %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i, %._crit_edge._crit_edge52.i.i.i.i.i.i.us.us.i, %._crit_edge.i.i.i.i.i.i.us.us.i, %1322, %.lr.ph432.i.us.us.i, %1193, %1189, %1186, %1142, %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEED2Ev.exit.i.i
  %.9.i.i = phi i1 [ false, %.lr.ph.i.i.i.i.i.i.i.i ], [ true, %_ZN4llvm13SmallDenseMapIPNS_7PHINodeES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEED2Ev.exit.i.i ], [ false, %1193 ], [ false, %.lr.ph432.i.i ], [ false, %_ZNK4llvm4User10getOperandEj.exit206.i.us.us.i ], [ false, %_ZNK4llvm4User10getOperandEj.exit206.i.i.us ], [ false, %1142 ], [ false, %1186 ], [ false, %1189 ], [ false, %.lr.ph432.i.us.us.i ], [ false, %1322 ], [ false, %._crit_edge.i.i.i.i.i.i.us.us.i ], [ false, %._crit_edge._crit_edge52.i.i.i.i.i.i.us.us.i ], [ false, %_ZNK4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit.i.us.us.i ], [ false, %1356 ], [ false, %1359 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i195.i.us.us.i ], [ false, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i200.i.us.us.i ], [ false, %1396 ], [ false, %.lr.ph432.i.i.us ], [ false, %1397 ], [ false, %1400 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i195.i.i.us ], [ false, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i200.i.i.us ], [ false, %_ZNK4llvm4User10getOperandEj.exit206.i.i ], [ false, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i200.i.i ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i195.i.i ], [ false, %1439 ], [ false, %1436 ], [ false, %1435 ], [ false, %1120 ], [ false, %1122 ], [ false, %_ZN15ShapeCalculator8getShapeEPN4llvm7PHINodeE.exit.i.i ], [ false, %1199 ], [ false, %1202 ], [ false, %1261 ], [ false, %1264 ], [ false, %1265 ], [ false, %1268 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i ], [ false, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i.i ], [ false, %_ZNK4llvm4User10getOperandEj.exit.i148.i ]
  %1733 = load ptr, ptr %997, align 8, !tbaa !58
  %1734 = icmp eq ptr %1733, %998
  br i1 %1734, label %_ZN4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i.i, label %1735

1735:                                             ; preds = %.critedge169.i.i
  call void @free(ptr noundef %1733) #16
  br label %_ZN4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i.i

_ZN4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i.i: ; preds = %1735, %.critedge169.i.i
  %1736 = load ptr, ptr %71, align 8, !tbaa !293
  %1737 = load i32, ptr %1005, align 8, !tbaa !296
  %1738 = zext i32 %1737 to i64
  %1739 = shl nuw nsw i64 %1738, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1736, i64 noundef %1739, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1740 = load ptr, ptr %70, align 8, !tbaa !58
  %1741 = icmp eq ptr %1740, %994
  br i1 %1741, label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i, label %1742

1742:                                             ; preds = %_ZN4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %1740) #16
  br label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i: ; preds = %1742, %_ZN4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1010) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1011) #16
  %1743 = load ptr, ptr %69, align 8, !tbaa !58
  %1744 = icmp eq ptr %1743, %1012
  br i1 %1744, label %_ZN12_GLOBAL__N_115X86LowerAMXCast22optimizeAMXCastFromPhiEPN4llvm13IntrinsicInstEPNS1_7PHINodeERNS1_14SmallSetVectorIPNS1_11InstructionELj16EEE.exit.i, label %1745

1745:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %1743) #16
  br label %_ZN12_GLOBAL__N_115X86LowerAMXCast22optimizeAMXCastFromPhiEPN4llvm13IntrinsicInstEPNS1_7PHINodeERNS1_14SmallSetVectorIPNS1_11InstructionELj16EEE.exit.i

_ZN12_GLOBAL__N_115X86LowerAMXCast22optimizeAMXCastFromPhiEPN4llvm13IntrinsicInstEPNS1_7PHINodeERNS1_14SmallSetVectorIPNS1_11InstructionELj16EEE.exit.i: ; preds = %1745, %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br i1 %.9.i.i, label %1746, label %1748

1746:                                             ; preds = %_ZN12_GLOBAL__N_115X86LowerAMXCast22optimizeAMXCastFromPhiEPN4llvm13IntrinsicInstEPNS1_7PHINodeERNS1_14SmallSetVectorIPNS1_11InstructionELj16EEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  store ptr %1084, ptr %117, align 8, !tbaa !187
  %1747 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %114, ptr noundef nonnull align 8 dereferenceable(8) %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %1748

1748:                                             ; preds = %1746, %_ZN12_GLOBAL__N_115X86LowerAMXCast22optimizeAMXCastFromPhiEPN4llvm13IntrinsicInstEPNS1_7PHINodeERNS1_14SmallSetVectorIPNS1_11InstructionELj16EEE.exit.i, %1067
  %.1.i = phi i1 [ %.0255327.i, %1067 ], [ true, %1746 ], [ %.0255327.i, %_ZN12_GLOBAL__N_115X86LowerAMXCast22optimizeAMXCastFromPhiEPN4llvm13IntrinsicInstEPNS1_7PHINodeERNS1_14SmallSetVectorIPNS1_11InstructionELj16EEE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %1749 = getelementptr inbounds nuw i8, ptr %.0328.i, i64 8
  %.not.i = icmp eq ptr %1749, %993
  br i1 %.not.i, label %.preheader.i, label %1067

1750:                                             ; preds = %_ZN12_GLOBAL__N_114DCEInstructionEPN4llvm11InstructionERNS0_14SmallSetVectorIS2_Lj16EEEPKNS0_17TargetLibraryInfoE.exit.i, %.lr.ph333.i
  %1751 = phi i32 [ %1063, %.lr.ph333.i ], [ %1828, %_ZN12_GLOBAL__N_114DCEInstructionEPN4llvm11InstructionERNS0_14SmallSetVectorIS2_Lj16EEEPKNS0_17TargetLibraryInfoE.exit.i ]
  %.2332.i = phi i1 [ %.0255.lcssa.i, %.lr.ph333.i ], [ %1827, %_ZN12_GLOBAL__N_114DCEInstructionEPN4llvm11InstructionERNS0_14SmallSetVectorIS2_Lj16EEEPKNS0_17TargetLibraryInfoE.exit.i ]
  %1752 = load ptr, ptr %192, align 8, !tbaa !58
  %1753 = zext i32 %1751 to i64
  %1754 = getelementptr inbounds nuw [8 x i8], ptr %1752, i64 %1753
  %1755 = getelementptr inbounds i8, ptr %1754, i64 -8
  %1756 = load ptr, ptr %1755, align 8, !tbaa !187
  %1757 = load ptr, ptr %114, align 8, !tbaa !297
  %1758 = load i32, ptr %1064, align 8, !tbaa !300
  %1759 = icmp eq i32 %1758, 0
  br i1 %1759, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit.i, label %1760

1760:                                             ; preds = %1750
  %1761 = ptrtoint ptr %1756 to i64
  %1762 = trunc i64 %1761 to i32
  %1763 = lshr i32 %1762, 4
  %1764 = lshr i32 %1762, 9
  %1765 = xor i32 %1763, %1764
  %1766 = add i32 %1758, -1
  %.01828.i.i.i.i.i.i = and i32 %1765, %1766
  %1767 = zext nneg i32 %.01828.i.i.i.i.i.i to i64
  %1768 = getelementptr inbounds nuw [8 x i8], ptr %1757, i64 %1767
  %1769 = load ptr, ptr %1768, align 8, !tbaa !187
  %1770 = icmp eq ptr %1756, %1769
  br i1 %1770, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !280

.lr.ph.i.i.i.i.i.i:                               ; preds = %1760, %1773
  %1771 = phi ptr [ %1778, %1773 ], [ %1769, %1760 ]
  %.01830.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %1773 ], [ %.01828.i.i.i.i.i.i, %1760 ]
  %.01629.i.i.i.i.i.i = phi i32 [ %1774, %1773 ], [ 1, %1760 ]
  %1772 = icmp eq ptr %1771, inttoptr (i64 -4096 to ptr)
  br i1 %1772, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit.i, label %1773, !prof !144

1773:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1774 = add i32 %.01629.i.i.i.i.i.i, 1
  %1775 = add i32 %.01629.i.i.i.i.i.i, %.01830.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %1775, %1766
  %1776 = zext i32 %.018.i.i.i.i.i.i to i64
  %1777 = getelementptr inbounds nuw [8 x i8], ptr %1757, i64 %1776
  %1778 = load ptr, ptr %1777, align 8, !tbaa !187
  %1779 = icmp eq ptr %1756, %1778
  br i1 %1779, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !281, !llvm.loop !301

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i.i: ; preds = %1773, %1760
  %.lcssa.i.i.i.i.i.i = phi i64 [ %1767, %1760 ], [ %1776, %1773 ]
  %1780 = getelementptr inbounds nuw [8 x i8], ptr %1757, i64 %.lcssa.i.i.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %1780, align 8, !tbaa !187
  %1781 = load i32, ptr %1065, align 8, !tbaa !302
  %1782 = add i32 %1781, -1
  store i32 %1782, ptr %1065, align 8, !tbaa !302
  %1783 = load i32, ptr %1066, align 4, !tbaa !303
  %1784 = add i32 %1783, 1
  store i32 %1784, ptr %1066, align 4, !tbaa !303
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit.i

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i.i, %1750
  %1785 = add i32 %1751, -1
  store i32 %1785, ptr %194, align 8, !tbaa !59
  %1786 = call noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef %1756, ptr noundef nonnull %166) #16
  br i1 %1786, label %1787, label %_ZN12_GLOBAL__N_114DCEInstructionEPN4llvm11InstructionERNS0_14SmallSetVectorIS2_Lj16EEEPKNS0_17TargetLibraryInfoE.exit.i

1787:                                             ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit.i
  call void @_ZN4llvm16salvageDebugInfoERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %1756) #16
  %1788 = call noundef zeroext i1 @_ZN4llvm16salvageKnowledgeEPNS_11InstructionEPNS_15AssumptionCacheEPNS_13DominatorTreeE(ptr noundef nonnull %1756, ptr noundef null, ptr noundef null) #16
  %1789 = getelementptr inbounds nuw i8, ptr %1756, i64 4
  %1790 = load i32, ptr %1789, align 4
  %1791 = and i32 %1790, 134217727
  %.not24.i.i = icmp eq i32 %1791, 0
  br i1 %.not24.i.i, label %._crit_edge.i199.i, label %.lr.ph.i189.i

.lr.ph.i189.i:                                    ; preds = %1787
  %1792 = getelementptr inbounds i8, ptr %1756, i64 -8
  %1793 = zext nneg i32 %1791 to i64
  br label %1795

._crit_edge.i199.i:                               ; preds = %1826, %1787
  %1794 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1756) #16
  br label %_ZN12_GLOBAL__N_114DCEInstructionEPN4llvm11InstructionERNS0_14SmallSetVectorIS2_Lj16EEEPKNS0_17TargetLibraryInfoE.exit.i

1795:                                             ; preds = %1826, %.lr.ph.i189.i
  %indvars.iv.i190.i = phi i64 [ 0, %.lr.ph.i189.i ], [ %indvars.iv.next.i197.i, %1826 ]
  %1796 = load i32, ptr %1789, align 4
  %1797 = and i32 %1796, 1073741824
  %.not.i.i.i191.i = icmp eq i32 %1797, 0
  br i1 %.not.i.i.i191.i, label %1800, label %1798

1798:                                             ; preds = %1795
  %1799 = load ptr, ptr %1792, align 8, !tbaa !189
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i192.i

1800:                                             ; preds = %1795
  %1801 = and i32 %1796, 134217727
  %1802 = zext nneg i32 %1801 to i64
  %1803 = sub nsw i64 0, %1802
  %1804 = getelementptr inbounds [32 x i8], ptr %1756, i64 %1803
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i192.i

_ZN4llvm4User14getOperandListEv.exit.i.i192.i:    ; preds = %1800, %1798
  %1805 = phi ptr [ %1799, %1798 ], [ %1804, %1800 ]
  %.in.i.i = getelementptr inbounds nuw [32 x i8], ptr %1805, i64 %indvars.iv.i190.i
  %1806 = load ptr, ptr %.in.i.i, align 8, !tbaa !88
  %.not.i.i2.i.i193.i = icmp eq ptr %1806, null
  br i1 %.not.i.i2.i.i193.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i195.i, label %1807

1807:                                             ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i192.i
  %1808 = getelementptr inbounds nuw i8, ptr %.in.i.i, i64 8
  %1809 = load ptr, ptr %1808, align 8, !tbaa !190
  %1810 = getelementptr inbounds nuw i8, ptr %.in.i.i, i64 16
  %1811 = load ptr, ptr %1810, align 8, !tbaa !271
  store ptr %1809, ptr %1811, align 8, !tbaa !189
  %.not.i.i.i.i.i194.i = icmp eq ptr %1809, null
  br i1 %.not.i.i.i.i.i194.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i195.i, label %1812

1812:                                             ; preds = %1807
  %1813 = getelementptr inbounds nuw i8, ptr %1809, i64 16
  store ptr %1811, ptr %1813, align 8, !tbaa !271
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i195.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i195.i: ; preds = %1812, %1807, %_ZN4llvm4User14getOperandListEv.exit.i.i192.i
  store ptr null, ptr %.in.i.i, align 8, !tbaa !88
  %1814 = getelementptr inbounds nuw i8, ptr %1806, i64 16
  %1815 = load ptr, ptr %1814, align 8, !tbaa !98
  %1816 = icmp ne ptr %1815, null
  %1817 = icmp eq ptr %1756, %1806
  %or.cond.i196.i = or i1 %1817, %1816
  br i1 %or.cond.i196.i, label %1826, label %1818

1818:                                             ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i195.i
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %1819 = load i8, ptr %1806, align 8, !tbaa !17
  %1820 = icmp ugt i8 %1819, 28
  %spec.select.i.i.i.i = select i1 %1820, ptr %1806, ptr null
  store ptr %spec.select.i.i.i.i, ptr %54, align 8, !tbaa !187
  %.not22.i.i = icmp eq ptr %spec.select.i.i.i.i, null
  br i1 %.not22.i.i, label %1825, label %1821

1821:                                             ; preds = %1818
  %1822 = call noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %1806, ptr noundef nonnull %166) #16
  br i1 %1822, label %1823, label %1825

1823:                                             ; preds = %1821
  %1824 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %114, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br label %1825

1825:                                             ; preds = %1823, %1821, %1818
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1826

1826:                                             ; preds = %1825, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i195.i
  %indvars.iv.next.i197.i = add nuw nsw i64 %indvars.iv.i190.i, 1
  %.not.i198.i = icmp eq i64 %indvars.iv.next.i197.i, %1793
  br i1 %.not.i198.i, label %._crit_edge.i199.i, label %1795, !llvm.loop !304

_ZN12_GLOBAL__N_114DCEInstructionEPN4llvm11InstructionERNS0_14SmallSetVectorIS2_Lj16EEEPKNS0_17TargetLibraryInfoE.exit.i: ; preds = %._crit_edge.i199.i, %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit.i
  %1827 = or i1 %.2332.i, %1786
  %1828 = load i32, ptr %194, align 8, !tbaa !59
  %.not.i.i188.i = icmp eq i32 %1828, 0
  br i1 %.not.i.i188.i, label %._crit_edge334.i, label %1750, !llvm.loop !305

._crit_edge334.i:                                 ; preds = %_ZN12_GLOBAL__N_114DCEInstructionEPN4llvm11InstructionERNS0_14SmallSetVectorIS2_Lj16EEEPKNS0_17TargetLibraryInfoE.exit.i, %.preheader.i
  %.2.lcssa.i = phi i1 [ %.0255.lcssa.i, %.preheader.i ], [ %1827, %_ZN12_GLOBAL__N_114DCEInstructionEPN4llvm11InstructionERNS0_14SmallSetVectorIS2_Lj16EEEPKNS0_17TargetLibraryInfoE.exit.i ]
  %1829 = load ptr, ptr %115, align 8, !tbaa !58
  %1830 = icmp eq ptr %1829, %278
  br i1 %1830, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i, label %1831

1831:                                             ; preds = %._crit_edge334.i
  call void @free(ptr noundef %1829) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i: ; preds = %1831, %._crit_edge334.i
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  %1832 = load ptr, ptr %192, align 8, !tbaa !58
  %1833 = icmp eq ptr %1832, %193
  br i1 %1833, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit.i, label %1834

1834:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i
  call void @free(ptr noundef %1832) #16
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit.i

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit.i: ; preds = %1834, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i
  %1835 = load ptr, ptr %114, align 8, !tbaa !297
  %1836 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1837 = load i32, ptr %1836, align 8, !tbaa !300
  %1838 = zext i32 %1837 to i64
  %1839 = shl nuw nsw i64 %1838, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1835, i64 noundef %1839, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %1840 = load ptr, ptr %113, align 8, !tbaa !58
  %1841 = icmp eq ptr %1840, %189
  br i1 %1841, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit200.i, label %1842

1842:                                             ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit.i
  call void @free(ptr noundef %1840) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit200.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit200.i: ; preds = %1842, %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  %1843 = load ptr, ptr %112, align 8, !tbaa !58
  %1844 = icmp eq ptr %1843, %186
  br i1 %1844, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit201.i, label %1845

1845:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit200.i
  call void @free(ptr noundef %1843) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit201.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit201.i: ; preds = %1845, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit200.i
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %1846 = load ptr, ptr %111, align 8, !tbaa !58
  %1847 = icmp eq ptr %1846, %183
  br i1 %1847, label %_ZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoE.exit, label %1848

1848:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit201.i
  call void @free(ptr noundef %1846) #16
  br label %_ZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoE.exit

_ZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit201.i, %1848
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %1849 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %1849, ptr %53, align 8, !tbaa !58
  %1850 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 0, ptr %1850, align 8, !tbaa !59
  %1851 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 8, ptr %1851, align 4, !tbaa !74
  %1852 = load ptr, ptr %121, align 8, !tbaa !192
  %1853 = getelementptr inbounds nuw i8, ptr %1852, i64 80
  %1854 = getelementptr inbounds nuw i8, ptr %1852, i64 72
  %.sroa.027.039.i = load ptr, ptr %1853, align 8, !tbaa !63
  %.not3440.i = icmp eq ptr %.sroa.027.039.i, %1854
  br i1 %.not3440.i, label %_ZN12_GLOBAL__N_115X86LowerAMXCast19transformAllAMXCastEv.exit, label %.lr.ph43.i.preheader

.lr.ph43.i.preheader:                             ; preds = %_ZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoE.exit
  %.4..4..4..4..4..4..4..4..4..4..4..sroa_idx926 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.4..4..4..4..4..4..4..4..4..4..4..sroa_idx927 = getelementptr inbounds nuw i8, ptr %51, i64 4
  br label %.lr.ph43.i

._crit_edge44.i:                                  ; preds = %._crit_edge.i34
  %.pre.i = load ptr, ptr %53, align 8, !tbaa !58
  %1855 = zext i32 %1880 to i64
  %.idx.i35 = shl nuw nsw i64 %1855, 3
  %1856 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx.i35
  %.not45.i = icmp eq i32 %1880, 0
  br i1 %.not45.i, label %._crit_edge50.i, label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %._crit_edge44.i
  %1857 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %1858 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1859 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1860 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1861 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1862 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %1863 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %1864 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %1865 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %1866 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %1867 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1868 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %1869 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1870 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1871 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %1872 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %1873 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %1874 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %1875 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %1876 = getelementptr inbounds nuw i8, ptr %43, i64 16
  br label %1917

.lr.ph43.i:                                       ; preds = %.lr.ph43.i.preheader, %._crit_edge.i34
  %1877 = phi i32 [ %1880, %._crit_edge.i34 ], [ 0, %.lr.ph43.i.preheader ]
  %.sroa.027.041.i = phi ptr [ %.sroa.027.0.i, %._crit_edge.i34 ], [ %.sroa.027.039.i, %.lr.ph43.i.preheader ]
  %1878 = getelementptr inbounds nuw i8, ptr %.sroa.027.041.i, i64 32
  %1879 = getelementptr inbounds nuw i8, ptr %.sroa.027.041.i, i64 24
  %.sroa.023.036.i = load ptr, ptr %1878, align 8, !tbaa !66
  %.not3537.i = icmp eq ptr %.sroa.023.036.i, %1879
  br i1 %.not3537.i, label %._crit_edge.i34, label %.lr.ph.i29

._crit_edge.i34:                                  ; preds = %_ZL9isAMXCastPN4llvm11InstructionE.exit.i32, %.lr.ph43.i
  %1880 = phi i32 [ %1877, %.lr.ph43.i ], [ %1912, %_ZL9isAMXCastPN4llvm11InstructionE.exit.i32 ]
  %1881 = getelementptr inbounds nuw i8, ptr %.sroa.027.041.i, i64 8
  %.sroa.027.0.i = load ptr, ptr %1881, align 8, !tbaa !63
  %.not34.i = icmp eq ptr %.sroa.027.0.i, %1854
  br i1 %.not34.i, label %._crit_edge44.i, label %.lr.ph43.i

.lr.ph.i29:                                       ; preds = %.lr.ph43.i, %_ZL9isAMXCastPN4llvm11InstructionE.exit.i32
  %1882 = phi i32 [ %1912, %_ZL9isAMXCastPN4llvm11InstructionE.exit.i32 ], [ %1877, %.lr.ph43.i ]
  %.sroa.023.038.i = phi ptr [ %.sroa.023.0.i, %_ZL9isAMXCastPN4llvm11InstructionE.exit.i32 ], [ %.sroa.023.036.i, %.lr.ph43.i ]
  %1883 = getelementptr inbounds i8, ptr %.sroa.023.038.i, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 14223, ptr %52, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..sroa_idx926, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..i.i.i.i30 = load i64, ptr %52, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1884 = load i8, ptr %1883, align 8, !tbaa !17
  %.not.i.i.i.i.i31 = icmp eq i8 %1884, 85
  br i1 %.not.i.i.i.i.i31, label %1885, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i32

1885:                                             ; preds = %.lr.ph.i29
  %1886 = getelementptr inbounds i8, ptr %.sroa.023.038.i, i64 -56
  %1887 = load ptr, ptr %1886, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i45 = icmp eq ptr %1887, null
  br i1 %.not.i.i.i.i.i.i.i.i45, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i32, label %1888

1888:                                             ; preds = %1885
  %1889 = load i8, ptr %1887, align 8, !tbaa !17
  %1890 = icmp eq i8 %1889, 0
  br i1 %1890, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i46, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i32

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i46: ; preds = %1888
  %1891 = getelementptr inbounds nuw i8, ptr %1887, i64 24
  %1892 = load ptr, ptr %1891, align 8, !tbaa !101
  %1893 = getelementptr inbounds nuw i8, ptr %.sroa.023.038.i, i64 56
  %1894 = load ptr, ptr %1893, align 8, !tbaa !102
  %1895 = icmp eq ptr %1892, %1894
  br i1 %1895, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i48, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i32

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i48: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i46
  %1896 = getelementptr inbounds nuw i8, ptr %1887, i64 36
  %1897 = load i32, ptr %1896, align 4, !tbaa !93
  %.sroa.013.0.extract.trunc.i.i49 = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..i.i.i.i30 to i32
  %1898 = icmp eq i32 %1897, %.sroa.013.0.extract.trunc.i.i49
  br i1 %1898, label %1900, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i50

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i50: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i48
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 14222, ptr %51, align 8, !tbaa !100
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..4..4..sroa_idx927, align 4
  %.0..0..0..0..0..0..0..0..0..0..0..i.i31924.i32.i = load i64, ptr %51, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %.sroa.011.0.extract.trunc.i.i51 = trunc i64 %.0..0..0..0..0..0..0..0..0..0..0..i.i31924.i32.i to i32
  %1899 = icmp eq i32 %1897, %.sroa.011.0.extract.trunc.i.i51
  br i1 %1899, label %1900, label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i32

1900:                                             ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i50, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i.i.i48
  %1901 = load i32, ptr %1851, align 4, !tbaa !74
  %.not.i.i.not.i.i52 = icmp ult i32 %1882, %1901
  br i1 %.not.i.i.not.i.i52, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i54, label %1902, !prof !144

1902:                                             ; preds = %1900
  %1903 = zext i32 %1882 to i64
  %1904 = add nuw nsw i64 %1903, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %1849, i64 noundef %1904, i64 noundef 8) #16
  %.pre.i.i53 = load i32, ptr %1850, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i54

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i54: ; preds = %1902, %1900
  %1905 = phi i32 [ %1882, %1900 ], [ %.pre.i.i53, %1902 ]
  %1906 = load ptr, ptr %53, align 8, !tbaa !58
  %1907 = zext i32 %1905 to i64
  %1908 = getelementptr inbounds nuw [8 x i8], ptr %1906, i64 %1907
  %1909 = ptrtoint ptr %1883 to i64
  store i64 %1909, ptr %1908, align 1
  %1910 = load i32, ptr %1850, align 8, !tbaa !59
  %1911 = add i32 %1910, 1
  store i32 %1911, ptr %1850, align 8, !tbaa !59
  br label %_ZL9isAMXCastPN4llvm11InstructionE.exit.i32

_ZL9isAMXCastPN4llvm11InstructionE.exit.i32:      ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i46, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i54, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i50, %1888, %1885, %.lr.ph.i29
  %1912 = phi i32 [ %1882, %.lr.ph.i29 ], [ %1882, %1885 ], [ %1882, %1888 ], [ %1911, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i54 ], [ %1882, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_11InstructionEEEbPT_.exit.i.i9.i.i50 ], [ %1882, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i46 ]
  %1913 = getelementptr inbounds nuw i8, ptr %.sroa.023.038.i, i64 8
  %.sroa.023.0.i = load ptr, ptr %1913, align 8, !tbaa !66
  %.not35.i33 = icmp eq ptr %.sroa.023.0.i, %1879
  br i1 %.not35.i33, label %._crit_edge.i34, label %.lr.ph.i29

._crit_edge50.loopexit.i:                         ; preds = %_ZN12_GLOBAL__N_115X86LowerAMXCast16transformAMXCastEPN4llvm13IntrinsicInstE.exit.i
  %.pre53.i = load ptr, ptr %53, align 8, !tbaa !58
  br label %._crit_edge50.i

._crit_edge50.i:                                  ; preds = %._crit_edge50.loopexit.i, %._crit_edge44.i
  %1914 = phi ptr [ %.pre.i, %._crit_edge44.i ], [ %.pre53.i, %._crit_edge50.loopexit.i ]
  %.0.lcssa.i = phi i1 [ false, %._crit_edge44.i ], [ %.0.i.i36, %._crit_edge50.loopexit.i ]
  %1915 = icmp eq ptr %1914, %1849
  br i1 %1915, label %_ZN12_GLOBAL__N_115X86LowerAMXCast19transformAllAMXCastEv.exit, label %1916

1916:                                             ; preds = %._crit_edge50.i
  call void @free(ptr noundef %1914) #16
  br label %_ZN12_GLOBAL__N_115X86LowerAMXCast19transformAllAMXCastEv.exit

1917:                                             ; preds = %_ZN12_GLOBAL__N_115X86LowerAMXCast16transformAMXCastEPN4llvm13IntrinsicInstE.exit.i, %.lr.ph49.i
  %.047.i = phi i1 [ false, %.lr.ph49.i ], [ %.0.i.i36, %_ZN12_GLOBAL__N_115X86LowerAMXCast16transformAMXCastEPN4llvm13IntrinsicInstE.exit.i ]
  %.02046.i = phi ptr [ %.pre.i, %.lr.ph49.i ], [ %2062, %_ZN12_GLOBAL__N_115X86LowerAMXCast16transformAMXCastEPN4llvm13IntrinsicInstE.exit.i ]
  %1918 = load ptr, ptr %.02046.i, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef %1918, ptr noundef null, ptr null, i64 0)
  %1919 = getelementptr inbounds nuw i8, ptr %1918, i64 4
  %1920 = load i32, ptr %1919, align 4
  %1921 = and i32 %1920, 134217727
  %1922 = zext nneg i32 %1921 to i64
  %1923 = sub nsw i64 0, %1922
  %1924 = getelementptr inbounds [32 x i8], ptr %1918, i64 %1923
  %1925 = load ptr, ptr %1924, align 8, !tbaa !88
  %1926 = getelementptr inbounds nuw i8, ptr %1918, i64 8
  %1927 = load ptr, ptr %1926, align 8, !tbaa !116
  %1928 = getelementptr inbounds nuw i8, ptr %1927, i64 8
  %1929 = load i32, ptr %1928, align 8
  %1930 = and i32 %1929, 255
  %1931 = icmp eq i32 %1930, 10
  br i1 %1931, label %1932, label %2001

1932:                                             ; preds = %1917
  %1933 = getelementptr inbounds nuw i8, ptr %1918, i64 16
  %1934 = load ptr, ptr %1933, align 8, !tbaa !98
  %1935 = icmp eq ptr %1934, null
  br i1 %1935, label %1936, label %1938

1936:                                             ; preds = %1932
  %1937 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1918) #16
  br label %.critedge.i.i

1938:                                             ; preds = %1932
  %1939 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %1934) #16
  %1940 = getelementptr inbounds nuw i8, ptr %1934, i64 24
  %1941 = load ptr, ptr %1940, align 8, !tbaa !99
  %1942 = load i8, ptr %1941, align 8, !tbaa !17
  %1943 = icmp eq i8 %1942, 85
  br i1 %1943, label %1944, label %.critedge.i.i

1944:                                             ; preds = %1938
  %1945 = getelementptr inbounds i8, ptr %1941, i64 -32
  %1946 = load ptr, ptr %1945, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i39 = icmp eq ptr %1946, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i39, label %.critedge.i.i, label %1947

1947:                                             ; preds = %1944
  %1948 = load i8, ptr %1946, align 8, !tbaa !17
  %1949 = icmp eq i8 %1948, 0
  br i1 %1949, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i40, label %.critedge.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i40: ; preds = %1947
  %1950 = getelementptr inbounds nuw i8, ptr %1946, i64 24
  %1951 = load ptr, ptr %1950, align 8, !tbaa !101
  %1952 = getelementptr inbounds nuw i8, ptr %1941, i64 80
  %1953 = load ptr, ptr %1952, align 8, !tbaa !102
  %1954 = icmp eq ptr %1951, %1953
  br i1 %1954, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i41, label %.critedge.i.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i41: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i40
  %1955 = getelementptr inbounds nuw i8, ptr %1946, i64 32
  %1956 = load i32, ptr %1955, align 8
  %1957 = and i32 %1956, 8192
  %.not.i.i.i.i42 = icmp eq i32 %1957, 0
  br i1 %.not.i.i.i.i42, label %.critedge.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i43

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i43: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i41
  %1958 = load i32, ptr %1919, align 4
  %1959 = and i32 %1958, 134217727
  %1960 = zext nneg i32 %1959 to i64
  %1961 = sub nsw i64 0, %1960
  %1962 = getelementptr inbounds [32 x i8], ptr %1918, i64 %1961
  %1963 = load ptr, ptr %1962, align 8, !tbaa !88
  %1964 = getelementptr inbounds nuw i8, ptr %1963, i64 8
  %1965 = load ptr, ptr %1964, align 8, !tbaa !116
  %1966 = getelementptr inbounds nuw i8, ptr %1918, i64 40
  %1967 = load ptr, ptr %1966, align 8, !tbaa !48
  %1968 = getelementptr i8, ptr %1967, i64 72
  %.val.i.i.i44 = load ptr, ptr %1968, align 8, !tbaa !230
  %1969 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %.val.i.i.i44) #16
  %1970 = load ptr, ptr %1857, align 8, !tbaa !27
  %1971 = call noundef ptr @_ZN4llvm4Type12getX86_AMXTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1970) #16
  %1972 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1969, ptr noundef %1971) #16
  %1973 = getelementptr inbounds nuw i8, ptr %1969, i64 4
  %1974 = load i32, ptr %1973, align 4, !tbaa !238
  %1975 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1976 = getelementptr inbounds nuw i8, ptr %.val.i.i.i44, i64 80
  store i16 257, ptr %1867, align 8
  %1977 = load ptr, ptr %1976, align 8, !tbaa !63
  %1978 = getelementptr inbounds nuw i8, ptr %1977, i64 32
  %1979 = load ptr, ptr %1978, align 8, !tbaa !66
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %1975, ptr noundef %1965, i32 noundef %1974, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr %1979, i64 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1980 = getelementptr inbounds nuw i8, ptr %1975, i64 2
  %1981 = load i16, ptr %1980, align 2, !tbaa !270
  %1982 = and i16 %1981, -64
  %1983 = zext i8 %1972 to i16
  %1984 = or i16 %1982, %1983
  store i16 %1984, ptr %1980, align 2, !tbaa !270
  %1985 = load ptr, ptr %1857, align 8, !tbaa !27
  %1986 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1985, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i16 257, ptr %1868, align 8
  %1987 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %43, i32 noundef 49, ptr noundef nonnull %1975, ptr noundef %1986, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1988 = load ptr, ptr %1857, align 8, !tbaa !27
  %1989 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1988) #16
  %1990 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1989, i64 noundef 64, i1 noundef zeroext false) #16
  %1991 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %43, ptr noundef %1925, ptr noundef nonnull %1975, i16 0, i1 noundef zeroext false)
  %1992 = load ptr, ptr %181, align 8, !tbaa !176
  %1993 = call { ptr, ptr } @_ZN15ShapeCalculator8getShapeEPN4llvm13IntrinsicInstEj(ptr noundef nonnull align 8 dereferenceable(104) %1992, ptr noundef nonnull %1941, i32 noundef %1939)
  %1994 = extractvalue { ptr, ptr } %1993, 0
  %1995 = extractvalue { ptr, ptr } %1993, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %1994, ptr %44, align 8, !tbaa !3
  store ptr %1995, ptr %1869, align 8, !tbaa !3
  store ptr %1987, ptr %1870, align 8, !tbaa !3
  %1996 = load ptr, ptr %1857, align 8, !tbaa !27
  %1997 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1996) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i16 257, ptr %1872, align 8
  %1998 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %43, i32 noundef 40, ptr noundef %1995, ptr noundef %1997, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef null, i64 0)
  store ptr %1998, ptr %1871, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i16 257, ptr %1873, align 8
  %1999 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %43, i32 noundef 14612, ptr null, i64 0, ptr nonnull %44, i64 4, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %46) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1918, ptr noundef %1999) #16
  %2000 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1918) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.critedge.i.i

2001:                                             ; preds = %1917
  %2002 = load i8, ptr %1925, align 8, !tbaa !17
  %2003 = icmp eq i8 %2002, 85
  br i1 %2003, label %2004, label %.critedge.i.i

2004:                                             ; preds = %2001
  %2005 = getelementptr inbounds i8, ptr %1925, i64 -32
  %2006 = load ptr, ptr %2005, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i.i.i.i32.i.i = icmp eq ptr %2006, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i32.i.i, label %.critedge.i.i, label %2007

2007:                                             ; preds = %2004
  %2008 = load i8, ptr %2006, align 8, !tbaa !17
  %2009 = icmp eq i8 %2008, 0
  br i1 %2009, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i33.i.i, label %.critedge.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i33.i.i: ; preds = %2007
  %2010 = getelementptr inbounds nuw i8, ptr %2006, i64 24
  %2011 = load ptr, ptr %2010, align 8, !tbaa !101
  %2012 = getelementptr inbounds nuw i8, ptr %1925, i64 80
  %2013 = load ptr, ptr %2012, align 8, !tbaa !102
  %2014 = icmp eq ptr %2011, %2013
  br i1 %2014, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i, label %.critedge.i.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i33.i.i
  %2015 = getelementptr inbounds nuw i8, ptr %2006, i64 32
  %2016 = load i32, ptr %2015, align 8
  %2017 = and i32 %2016, 8192
  %.not.i.i34.i.i = icmp eq i32 %2017, 0
  br i1 %.not.i.i34.i.i, label %.critedge.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.i.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i
  %2018 = getelementptr inbounds nuw i8, ptr %1918, i64 40
  %2019 = load ptr, ptr %2018, align 8, !tbaa !48
  %2020 = getelementptr i8, ptr %2019, i64 72
  %.val.i36.i.i = load ptr, ptr %2020, align 8, !tbaa !230
  %2021 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %.val.i36.i.i) #16
  %2022 = load ptr, ptr %1857, align 8, !tbaa !27
  %2023 = call noundef ptr @_ZN4llvm4Type12getX86_AMXTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2022) #16
  %2024 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2021, ptr noundef %2023) #16
  %2025 = getelementptr inbounds nuw i8, ptr %2021, i64 4
  %2026 = load i32, ptr %2025, align 4, !tbaa !238
  %2027 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %2028 = getelementptr inbounds nuw i8, ptr %.val.i36.i.i, i64 80
  store i16 257, ptr %1858, align 8
  %2029 = load ptr, ptr %2028, align 8, !tbaa !63
  %2030 = getelementptr inbounds nuw i8, ptr %2029, i64 32
  %2031 = load ptr, ptr %2030, align 8, !tbaa !66
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %2027, ptr noundef nonnull %1927, i32 noundef %2026, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr %2031, i64 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %2032 = getelementptr inbounds nuw i8, ptr %2027, i64 2
  %2033 = load i16, ptr %2032, align 2, !tbaa !270
  %2034 = and i16 %2033, -64
  %2035 = zext i8 %2024 to i16
  %2036 = or i16 %2034, %2035
  store i16 %2036, ptr %2032, align 2, !tbaa !270
  %2037 = load ptr, ptr %1857, align 8, !tbaa !27
  %2038 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2037, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i16 257, ptr %1859, align 8
  %2039 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %43, i32 noundef 49, ptr noundef nonnull %2027, ptr noundef %2038, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %2040 = load ptr, ptr %1857, align 8, !tbaa !27
  %2041 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2040) #16
  %2042 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2041, i64 noundef 64, i1 noundef zeroext false) #16
  %2043 = getelementptr inbounds nuw i8, ptr %1925, i64 4
  %2044 = load i32, ptr %2043, align 4
  %2045 = and i32 %2044, 134217727
  %2046 = zext nneg i32 %2045 to i64
  %2047 = sub nsw i64 0, %2046
  %2048 = getelementptr inbounds [32 x i8], ptr %1925, i64 %2047
  %2049 = load ptr, ptr %2048, align 8, !tbaa !88
  %2050 = getelementptr inbounds nuw i8, ptr %2048, i64 32
  %2051 = load ptr, ptr %2050, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %2049, ptr %47, align 8, !tbaa !3
  store ptr %2051, ptr %1860, align 8, !tbaa !3
  store ptr %2039, ptr %1861, align 8, !tbaa !3
  %2052 = load ptr, ptr %1857, align 8, !tbaa !27
  %2053 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2052) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i16 257, ptr %1863, align 8
  %2054 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %43, i32 noundef 40, ptr noundef %2051, ptr noundef %2053, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef null, i64 0)
  store ptr %2054, ptr %1862, align 8, !tbaa !3
  store ptr %1925, ptr %1864, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i16 257, ptr %1865, align 8
  %2055 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %43, i32 noundef 14623, ptr null, i64 0, ptr nonnull %47, i64 5, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %49) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %2056 = load ptr, ptr %1926, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i16 257, ptr %1866, align 8
  %2057 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %43, ptr noundef %2056, ptr noundef nonnull %2027, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1918, ptr noundef %2057) #16
  %2058 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1918) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i33.i.i, %2007, %2004, %2001, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i43, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i41, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i40, %1947, %1944, %1938, %1936
  %.0.i.i36 = phi i1 [ true, %1936 ], [ true, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i.i43 ], [ %.047.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i41 ], [ true, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.i.i ], [ %.047.i, %1947 ], [ %.047.i, %1938 ], [ %.047.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i40 ], [ %.047.i, %1944 ], [ %.047.i, %2007 ], [ %.047.i, %2001 ], [ %.047.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i33.i.i ], [ %.047.i, %2004 ], [ %.047.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1874) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1875) #16
  %2059 = load ptr, ptr %43, align 8, !tbaa !58
  %2060 = icmp eq ptr %2059, %1876
  br i1 %2060, label %_ZN12_GLOBAL__N_115X86LowerAMXCast16transformAMXCastEPN4llvm13IntrinsicInstE.exit.i, label %2061

2061:                                             ; preds = %.critedge.i.i
  call void @free(ptr noundef %2059) #16
  br label %_ZN12_GLOBAL__N_115X86LowerAMXCast16transformAMXCastEPN4llvm13IntrinsicInstE.exit.i

_ZN12_GLOBAL__N_115X86LowerAMXCast16transformAMXCastEPN4llvm13IntrinsicInstE.exit.i: ; preds = %2061, %.critedge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %2062 = getelementptr inbounds nuw i8, ptr %.02046.i, i64 8
  %.not.i37 = icmp eq ptr %2062, %1856
  br i1 %.not.i37, label %._crit_edge50.loopexit.i, label %1917

_ZN12_GLOBAL__N_115X86LowerAMXCast19transformAllAMXCastEv.exit: ; preds = %_ZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoE.exit, %._crit_edge50.i, %1916
  %.0.lcssa67.i = phi i1 [ %.0.lcssa.i, %1916 ], [ %.0.lcssa.i, %._crit_edge50.i ], [ false, %_ZN12_GLOBAL__N_115X86LowerAMXCast14combineAMXcastEPN4llvm17TargetLibraryInfoE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %2063 = or i1 %.2.lcssa.i, %.0.lcssa67.i
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  store ptr %1, ptr %122, align 8, !tbaa !174
  %2064 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %120, ptr %2064, align 8, !tbaa !306
  %2065 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i32 0, ptr %2065, align 8, !tbaa !171
  %2066 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store ptr null, ptr %2066, align 8, !tbaa !8
  %2067 = getelementptr inbounds nuw i8, ptr %122, i64 40
  store ptr %2065, ptr %2067, align 8, !tbaa !172
  %2068 = getelementptr inbounds nuw i8, ptr %122, i64 48
  store ptr %2065, ptr %2068, align 8, !tbaa !173
  %2069 = getelementptr inbounds nuw i8, ptr %122, i64 56
  store i64 0, ptr %2069, align 8, !tbaa !73
  %2070 = getelementptr inbounds nuw i8, ptr %122, i64 72
  store i32 0, ptr %2070, align 8, !tbaa !171
  %2071 = getelementptr inbounds nuw i8, ptr %122, i64 80
  store ptr null, ptr %2071, align 8, !tbaa !8
  %2072 = getelementptr inbounds nuw i8, ptr %122, i64 88
  store ptr %2070, ptr %2072, align 8, !tbaa !172
  %2073 = getelementptr inbounds nuw i8, ptr %122, i64 96
  store ptr %2070, ptr %2073, align 8, !tbaa !173
  %2074 = getelementptr inbounds nuw i8, ptr %122, i64 104
  store i64 0, ptr %2074, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %2075 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %2075, ptr %34, align 8, !tbaa !58
  %2076 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %2076, align 8, !tbaa !59
  %2077 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 8, ptr %2077, align 4, !tbaa !74
  %2078 = getelementptr inbounds nuw i8, ptr %122, i64 16
  call void @_ZNSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2078, ptr noundef null)
  store ptr null, ptr %2066, align 8, !tbaa !8
  store ptr %2065, ptr %2067, align 8, !tbaa !172
  store ptr %2065, ptr %2068, align 8, !tbaa !173
  store i64 0, ptr %2069, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %2079 = load ptr, ptr %122, align 8, !tbaa !308
  store ptr %2079, ptr %36, align 8, !tbaa !174
  call void @_ZN4llvm10post_orderIPNS_8FunctionEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.320") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %2080 = getelementptr inbounds nuw i8, ptr %37, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %37, ptr noundef nonnull %2080, ptr noundef nonnull align 8 dereferenceable(848) %35) #16
  %2081 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %2082 = getelementptr inbounds nuw i8, ptr %37, i64 104
  store ptr %2082, ptr %2081, align 8, !tbaa !58, !alias.scope !309
  %2083 = getelementptr inbounds nuw i8, ptr %37, i64 96
  store i32 0, ptr %2083, align 8, !tbaa !59, !alias.scope !309
  %2084 = getelementptr inbounds nuw i8, ptr %37, i64 100
  store i32 8, ptr %2084, align 4, !tbaa !74, !alias.scope !309
  %2085 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %2086 = load i32, ptr %2085, align 8, !tbaa !59, !noalias !309
  %.not.i.i.i.i.i55 = icmp eq i32 %2086, 0
  br i1 %.not.i.i.i.i.i55, label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i, label %2087

2087:                                             ; preds = %_ZN12_GLOBAL__N_115X86LowerAMXCast19transformAllAMXCastEv.exit
  %2088 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %2089 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %2081, ptr noundef nonnull align 8 dereferenceable(336) %2088)
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i

_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i: ; preds = %2087, %_ZN12_GLOBAL__N_115X86LowerAMXCast19transformAllAMXCastEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %2090 = getelementptr inbounds nuw i8, ptr %35, i64 424
  %2091 = getelementptr inbounds nuw i8, ptr %38, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %38, ptr noundef nonnull %2091, ptr noundef nonnull align 8 dereferenceable(424) %2090) #16
  %2092 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %2093 = getelementptr inbounds nuw i8, ptr %38, i64 104
  store ptr %2093, ptr %2092, align 8, !tbaa !58, !alias.scope !312
  %2094 = getelementptr inbounds nuw i8, ptr %38, i64 96
  store i32 0, ptr %2094, align 8, !tbaa !59, !alias.scope !312
  %2095 = getelementptr inbounds nuw i8, ptr %38, i64 100
  store i32 8, ptr %2095, align 4, !tbaa !74, !alias.scope !312
  %2096 = getelementptr inbounds nuw i8, ptr %35, i64 520
  %2097 = load i32, ptr %2096, align 8, !tbaa !59, !noalias !312
  %.not.i.i.i.i59.i = icmp eq i32 %2097, 0
  br i1 %.not.i.i.i.i59.i, label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i, label %2098

2098:                                             ; preds = %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %2099 = getelementptr inbounds nuw i8, ptr %35, i64 512
  %2100 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %2092, ptr noundef nonnull align 8 dereferenceable(336) %2099)
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i

_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i: ; preds = %2098, %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %2101 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %2102 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %2103 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %2104 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %2105 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %2106 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %2107 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %2108 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %2109 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %2110 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %2111 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %2112 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %2113 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %2114 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %2115 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %2116 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %2117 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %2118 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %2119 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %2120 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %2121 = getelementptr inbounds nuw i8, ptr %31, i64 108
  %2122 = getelementptr inbounds nuw i8, ptr %31, i64 109
  %2123 = getelementptr inbounds nuw i8, ptr %31, i64 110
  %2124 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %2125 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %2126 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %.sroa.4.0..sroa_idx.i.i.i56 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %2127 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %2128 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %2129 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %2130 = getelementptr inbounds nuw i8, ptr %33, i64 32
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i: ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge, %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i
  %2131 = load i32, ptr %2083, align 8, !tbaa !59
  %2132 = load i32, ptr %2094, align 8, !tbaa !59
  %.not.i.i.i.i57 = icmp eq i32 %2131, %2132
  %.pre.i58 = load ptr, ptr %2081, align 8, !tbaa !58
  %2133 = zext i32 %2131 to i64
  br i1 %.not.i.i.i.i57, label %2134, label %.loopexit.i

2134:                                             ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i
  %.idx.i.i.i.i = mul nuw nsw i64 %2133, 40
  %2135 = getelementptr inbounds nuw i8, ptr %.pre.i58, i64 %.idx.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %2131, 0
  %.pre153.i = load ptr, ptr %2092, align 8, !tbaa !58
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i.i75:                         ; preds = %2134, %2152
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %2154, %2152 ], [ %.pre153.i, %2134 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %2153, %2152 ], [ %.pre.i58, %2134 ]
  %2136 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 32
  %2137 = load ptr, ptr %2136, align 8, !tbaa !276
  %2138 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 32
  %2139 = load ptr, ptr %2138, align 8, !tbaa !276
  %2140 = icmp eq ptr %2137, %2139
  br i1 %2140, label %_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit.i.i.i.i.i.i.i.i, label %.loopexit.i

_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i75
  %2141 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %2142 = load i32, ptr %2141, align 8, !tbaa !315
  %2143 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %2144 = load i32, ptr %2143, align 8, !tbaa !315
  %2145 = icmp eq i32 %2142, %2144
  %2146 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %2147 = load i32, ptr %2146, align 8
  %2148 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %2149 = load i32, ptr %2148, align 8
  %2150 = icmp eq i32 %2147, %2149
  %2151 = select i1 %2145, i1 %2150, i1 false
  br i1 %2151, label %2152, label %.loopexit.i

2152:                                             ; preds = %_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit.i.i.i.i.i.i.i.i
  %2153 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 40
  %2154 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i76 = icmp eq ptr %2153, %2135
  br i1 %.not.i.i.i.i.i.i.i.i76, label %_ZNK4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i75, !llvm.loop !317

_ZNK4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i: ; preds = %2134, %2152
  %2155 = icmp eq ptr %.pre153.i, %2093
  br i1 %2155, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i.i, label %2156

2156:                                             ; preds = %_ZNK4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i
  call void @free(ptr noundef %.pre153.i) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i.i: ; preds = %2156, %_ZNK4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i
  %2157 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %2158 = load i8, ptr %2157, align 4, !tbaa !318, !range !163, !noundef !92
  %2159 = trunc nuw i8 %2158 to i1
  br i1 %2159, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %2160

2160:                                             ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i.i
  %2161 = load ptr, ptr %38, align 8, !tbaa !320
  call void @free(ptr noundef %2161) #16
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %2160, %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %2162 = load ptr, ptr %2081, align 8, !tbaa !58
  %2163 = icmp eq ptr %2162, %2082
  br i1 %2163, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i60.i, label %2164

2164:                                             ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  call void @free(ptr noundef %2162) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i60.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i60.i: ; preds = %2164, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %2165 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %2166 = load i8, ptr %2165, align 4, !tbaa !318, !range !163, !noundef !92
  %2167 = trunc nuw i8 %2166 to i1
  br i1 %2167, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit61.i, label %2168

2168:                                             ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i60.i
  %2169 = load ptr, ptr %37, align 8, !tbaa !320
  call void @free(ptr noundef %2169) #16
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit61.i

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit61.i: ; preds = %2168, %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i60.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %2170 = getelementptr inbounds nuw i8, ptr %35, i64 512
  %2171 = load ptr, ptr %2170, align 8, !tbaa !58
  %2172 = getelementptr inbounds nuw i8, ptr %35, i64 528
  %2173 = icmp eq ptr %2171, %2172
  br i1 %2173, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i.i.i, label %2174

2174:                                             ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit61.i
  call void @free(ptr noundef %2171) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i.i.i: ; preds = %2174, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit61.i
  %2175 = getelementptr inbounds nuw i8, ptr %35, i64 444
  %2176 = load i8, ptr %2175, align 4, !tbaa !318, !range !163, !noundef !92
  %2177 = trunc nuw i8 %2176 to i1
  br i1 %2177, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i, label %2178

2178:                                             ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i.i.i
  %2179 = load ptr, ptr %2090, align 8, !tbaa !320
  call void @free(ptr noundef %2179) #16
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i: ; preds = %2178, %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i.i.i
  %2180 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %2181 = load ptr, ptr %2180, align 8, !tbaa !58
  %2182 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %2183 = icmp eq ptr %2181, %2182
  br i1 %2183, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i1.i.i, label %2184

2184:                                             ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  call void @free(ptr noundef %2181) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i1.i.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i1.i.i: ; preds = %2184, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %2185 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %2186 = load i8, ptr %2185, align 4, !tbaa !318, !range !163, !noundef !92
  %2187 = trunc nuw i8 %2186 to i1
  br i1 %2187, label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i, label %2188

2188:                                             ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i1.i.i
  %2189 = load ptr, ptr %35, align 8, !tbaa !320
  call void @free(ptr noundef %2189) #16
  br label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i

_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i: ; preds = %2188, %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %2190 = load i32, ptr %2076, align 8, !tbaa !59
  %2191 = load ptr, ptr %34, align 8, !tbaa !58
  %2192 = zext i32 %2190 to i64
  %.idx.i77 = shl nuw nsw i64 %2192, 3
  %2193 = getelementptr inbounds nuw i8, ptr %2191, i64 %.idx.i77
  %.not140.i = icmp eq i32 %2190, 0
  br i1 %.not140.i, label %._crit_edge143.i, label %.lr.ph142.i

.loopexit.i:                                      ; preds = %_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i75, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i
  %2194 = getelementptr inbounds nuw [40 x i8], ptr %.pre.i58, i64 %2133
  %2195 = getelementptr inbounds i8, ptr %2194, i64 -8
  %2196 = load ptr, ptr %2195, align 8, !tbaa !276
  %2197 = getelementptr inbounds nuw i8, ptr %2196, i64 48
  %2198 = load ptr, ptr %2197, align 8, !tbaa !277, !noalias !321
  %.not120138.i = icmp eq ptr %2198, %2197
  br i1 %.not120138.i, label %._crit_edge.i61, label %.lr.ph.i59

._crit_edge.loopexit.i:                           ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i
  %.pre152.i = load i32, ptr %2083, align 8, !tbaa !59
  br label %._crit_edge.i61

._crit_edge.i61:                                  ; preds = %._crit_edge.loopexit.i, %.loopexit.i
  %2199 = phi i32 [ %.pre152.i, %._crit_edge.loopexit.i ], [ %2131, %.loopexit.i ]
  %2200 = add i32 %2199, -1
  store i32 %2200, ptr %2083, align 8, !tbaa !59
  %.not.i.i.i62 = icmp eq i32 %2200, 0
  br i1 %.not.i.i.i62, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge, label %2201

2201:                                             ; preds = %._crit_edge.i61
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %37)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge: ; preds = %2201, %._crit_edge.i61
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i

.lr.ph.i59:                                       ; preds = %.loopexit.i, %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i
  %.sroa.0107.0139.i = phi ptr [ %2202, %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i ], [ %2198, %.loopexit.i ]
  %2202 = load ptr, ptr %.sroa.0107.0139.i, align 8, !tbaa !277
  %2203 = getelementptr inbounds i8, ptr %.sroa.0107.0139.i, i64 -24
  %2204 = load i8, ptr %2203, align 8, !tbaa !17
  %.not121.i = icmp eq i8 %2204, 78
  %spec.select.i.i.i60 = select i1 %.not121.i, ptr %2203, ptr null
  br i1 %.not121.i, label %2205, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i

2205:                                             ; preds = %.lr.ph.i59
  %2206 = getelementptr inbounds i8, ptr %.sroa.0107.0139.i, i64 -56
  %2207 = load ptr, ptr %2206, align 8, !tbaa !88
  %2208 = getelementptr inbounds i8, ptr %.sroa.0107.0139.i, i64 -16
  %2209 = load ptr, ptr %2208, align 8, !tbaa !116
  %2210 = getelementptr inbounds nuw i8, ptr %2209, i64 8
  %2211 = load i32, ptr %2210, align 8
  %2212 = and i32 %2211, 255
  %2213 = icmp eq i32 %2212, 10
  br i1 %2213, label %2214, label %2351

2214:                                             ; preds = %2205
  %2215 = getelementptr inbounds i8, ptr %.sroa.0107.0139.i, i64 -8
  %2216 = load ptr, ptr %2215, align 8, !tbaa !98
  %2217 = icmp eq ptr %2216, null
  br i1 %2217, label %2218, label %2221

2218:                                             ; preds = %2214
  %2219 = load i32, ptr %2076, align 8, !tbaa !59
  %2220 = load i32, ptr %2077, align 4, !tbaa !74
  %.not.i.i.not.i.i74 = icmp ult i32 %2219, %2220
  br i1 %.not.i.i.not.i.i74, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.sink.split.i, !prof !144

2221:                                             ; preds = %2214
  %2222 = load i8, ptr %2207, align 8, !tbaa !17
  %.not126.i = icmp eq i8 %2222, 61
  br i1 %.not126.i, label %2228, label %2223

2223:                                             ; preds = %2221
  %2224 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115X86LowerAMXType16transformBitcastEPN4llvm11BitCastInstE(ptr noundef nonnull align 8 dereferenceable(112) %122, ptr noundef %2203)
  br i1 %2224, label %2225, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i

2225:                                             ; preds = %2223
  %2226 = load i32, ptr %2076, align 8, !tbaa !59
  %2227 = load i32, ptr %2077, align 4, !tbaa !74
  %.not.i.i.not.i70.i = icmp ult i32 %2226, %2227
  br i1 %.not.i.i.not.i70.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.sink.split.i, !prof !144

2228:                                             ; preds = %2221
  %2229 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %2216) #16
  %2230 = getelementptr inbounds nuw i8, ptr %2216, i64 24
  %2231 = load ptr, ptr %2230, align 8, !tbaa !99
  %2232 = load ptr, ptr %2064, align 8, !tbaa !306
  %2233 = call { ptr, ptr } @_ZN15ShapeCalculator8getShapeEPN4llvm13IntrinsicInstEj(ptr noundef nonnull align 8 dereferenceable(104) %2232, ptr noundef %2231, i32 noundef %2229)
  %2234 = extractvalue { ptr, ptr } %2233, 0
  %2235 = extractvalue { ptr, ptr } %2233, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %2236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %2203) #16
  store ptr %2113, ptr %31, align 8, !tbaa !58
  store i32 0, ptr %2114, align 8, !tbaa !59
  store i32 2, ptr %2115, align 4, !tbaa !74
  store ptr %2236, ptr %2116, align 8, !tbaa !75
  store ptr %2111, ptr %2117, align 8, !tbaa !76
  store ptr %2112, ptr %2118, align 8, !tbaa !77
  store ptr null, ptr %2119, align 8, !tbaa !78
  store i32 0, ptr %2120, align 8, !tbaa !79
  store i8 0, ptr %2121, align 4, !tbaa !80
  store i8 2, ptr %2122, align 1, !tbaa !81
  store i8 7, ptr %2123, align 2, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %2125, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2124, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %2111, align 8, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %2112, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %2237 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0139.i, i64 16
  %2238 = load ptr, ptr %2237, align 8, !tbaa !48
  store ptr %2238, ptr %2125, align 8, !tbaa !50
  store ptr %.sroa.0107.0139.i, ptr %2126, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i56, align 8
  %2239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %2203) #16
  %2240 = load ptr, ptr %2239, align 8, !tbaa !51
  store ptr %2240, ptr %26, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i65 = icmp eq ptr %2240, null
  br i1 %.not.i.i.i.i.i.i.i65, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i66

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i:      ; preds = %2228
  %2241 = load ptr, ptr %31, align 8, !tbaa !58
  %2242 = load i32, ptr %2114, align 8, !tbaa !59
  %2243 = zext i32 %2242 to i64
  %.idx3.i.i.i116.i = shl nuw nsw i64 %2243, 4
  %2244 = getelementptr inbounds nuw i8, ptr %2241, i64 %.idx3.i.i.i116.i
  br label %2250

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i66:           ; preds = %2228
  %2245 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %2240, i64 1) #16
  %.pre.i.i.i67 = load ptr, ptr %26, align 8, !tbaa !51
  %.not.i96.i = icmp eq ptr %.pre.i.i.i67, null
  %2246 = load ptr, ptr %31, align 8, !tbaa !58
  %2247 = load i32, ptr %2114, align 8, !tbaa !59
  %2248 = zext i32 %2247 to i64
  %.idx3.i.i.i.i = shl nuw nsw i64 %2248, 4
  %2249 = getelementptr inbounds nuw i8, ptr %2246, i64 %.idx3.i.i.i.i
  br i1 %.not.i96.i, label %2250, label %2306

2250:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i66, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i
  %2251 = phi ptr [ %2244, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i ], [ %2249, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i66 ]
  %.idx3.i.i.i117.i = phi i64 [ %.idx3.i.i.i116.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i ], [ %.idx3.i.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i66 ]
  %2252 = phi i64 [ %2243, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i ], [ %2248, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i66 ]
  %2253 = phi i32 [ %2242, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i ], [ %2247, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i66 ]
  %2254 = phi ptr [ %2241, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i ], [ %2246, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i66 ]
  %2255 = lshr i64 %2252, 2
  %.not.i.i.i98.i = icmp eq i64 %2255, 0
  br i1 %.not.i.i.i98.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %2250
  %2256 = and i64 %.idx3.i.i.i117.i, 68719476672
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %2254, i64 %2256
  br label %.lr.ph.i.i.i.i.i.i.i99.i

.lr.ph.i.i.i.i.i.i.i99.i:                         ; preds = %2271, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i = phi i64 [ %2273, %2271 ], [ %2255, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i = phi ptr [ %2272, %2271 ], [ %2254, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %2257 = load i32, ptr %.02946.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %2258 = icmp eq i32 %2257, 0
  br i1 %2258, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %2259

2259:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i99.i
  %2260 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  %2261 = load i32, ptr %2260, align 8, !tbaa !60
  %2262 = icmp eq i32 %2261, 0
  br i1 %2262, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit, label %2263

2263:                                             ; preds = %2259
  %2264 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 32
  %2265 = load i32, ptr %2264, align 8, !tbaa !60
  %2266 = icmp eq i32 %2265, 0
  br i1 %2266, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit711, label %2267

2267:                                             ; preds = %2263
  %2268 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 48
  %2269 = load i32, ptr %2268, align 8, !tbaa !60
  %2270 = icmp eq i32 %2269, 0
  br i1 %2270, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit713, label %2271

2271:                                             ; preds = %2267
  %2272 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 64
  %2273 = add nsw i64 %.047.i.i.i.i.i.i.i.i, -1
  %2274 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i, 1
  br i1 %2274, label %.lr.ph.i.i.i.i.i.i.i99.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !142

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %2271
  %2275 = and i32 %2253, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %2250
  %.pre-phi53.i.i.i.i.i.i.i.i = phi i32 [ %2275, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %2253, %2250 ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %2254, %2250 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i [
    i32 3, label %2276
    i32 2, label %2281
    i32 1, label %2286
  ]

2276:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %2277 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %2278 = icmp eq i32 %2277, 0
  br i1 %2278, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %2279

2279:                                             ; preds = %2276
  %2280 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 16
  br label %2281

2281:                                             ; preds = %2279, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %2280, %2279 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %2282 = load i32, ptr %.1.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %2283 = icmp eq i32 %2282, 0
  br i1 %2283, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %2284

2284:                                             ; preds = %2281
  %2285 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 16
  br label %2286

2286:                                             ; preds = %2284, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %2285, %2284 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %2287 = load i32, ptr %.2.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %2288 = icmp eq i32 %2287, 0
  br i1 %2288, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %2259
  %2289 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit711: ; preds = %2263
  %2290 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit713: ; preds = %2267
  %2291 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i99.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit711, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit713, %2286, %2281, %2276
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i, %2281 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %2276 ], [ %.2.i.i.i.i.i.i.i.i, %2286 ], [ %2291, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit713 ], [ %2290, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit711 ], [ %2289, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i99.i ]
  %2292 = icmp eq ptr %.028.i.i.i.i.i.i.i.i, %2251
  %.01730.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i.i.i = icmp eq ptr %.01730.i.i.i.i.i.i, %2251
  %or.cond.i.i.i.i.i.i = select i1 %2292, i1 true, i1 %.not31.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i72

.lr.ph.i.i.i.i.i.i72:                             ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, %2300
  %.01734.i.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i.i, %2300 ], [ %.01730.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ]
  %.033.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %2300 ], [ %.028.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ]
  %.pn32.i.i.i.i.i.i = phi ptr [ %.01734.i.i.i.i.i.i, %2300 ], [ %.028.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ]
  %2293 = load i32, ptr %.01734.i.i.i.i.i.i, align 8, !tbaa !60
  %2294 = icmp eq i32 %2293, 0
  br i1 %2294, label %2300, label %2295

2295:                                             ; preds = %.lr.ph.i.i.i.i.i.i72
  store i32 %2293, ptr %.033.i.i.i.i.i.i, align 8, !tbaa !60
  %2296 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i.i, i64 24
  %2297 = load ptr, ptr %2296, align 8, !tbaa !141
  %2298 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i, i64 8
  store ptr %2297, ptr %2298, align 8, !tbaa !62
  %2299 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i, i64 16
  br label %2300

2300:                                             ; preds = %2295, %.lr.ph.i.i.i.i.i.i72
  %.1.i.i.i.i.i.i = phi ptr [ %.033.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i72 ], [ %2299, %2295 ]
  %.017.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i73 = icmp eq ptr %.017.i.i.i.i.i.i, %2251
  br i1 %.not.i.i.i.i.i.i73, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i72, !llvm.loop !143

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i: ; preds = %2300, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, %2286, %._crit_edge.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ], [ %2251, %2286 ], [ %2251, %._crit_edge.i.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %2300 ]
  %2301 = ptrtoint ptr %.016.i.i.i.i.i.i to i64
  %2302 = ptrtoint ptr %2254 to i64
  %2303 = sub i64 %2301, %2302
  %2304 = lshr exact i64 %2303, 4
  %2305 = trunc i64 %2304 to i32
  store i32 %2305, ptr %2114, align 8, !tbaa !59
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i

2306:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i66
  %.not1115.i.i = icmp eq i32 %2247, 0
  br i1 %.not1115.i.i, label %._crit_edge.i.i70, label %.lr.ph.i.i68

.lr.ph.i.i68:                                     ; preds = %2306, %.critedge.i.i69
  %.016.i.i = phi ptr [ %2308, %.critedge.i.i69 ], [ %2246, %2306 ]
  %2307 = load i32, ptr %.016.i.i, align 8, !tbaa !60
  %.not12.i.i = icmp eq i32 %2307, 0
  br i1 %.not12.i.i, label %2309, label %.critedge.i.i69

.critedge.i.i69:                                  ; preds = %.lr.ph.i.i68
  %2308 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %.not11.i.i = icmp eq ptr %2308, %2249
  br i1 %.not11.i.i, label %._crit_edge.i.i70, label %.lr.ph.i.i68

2309:                                             ; preds = %.lr.ph.i.i68
  %2310 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  store ptr %.pre.i.i.i67, ptr %2310, align 8, !tbaa !62
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i

._crit_edge.i.i70:                                ; preds = %.critedge.i.i69, %2306
  %2311 = load i32, ptr %2115, align 4, !tbaa !74
  %.not.i.i97.i = icmp ult i32 %2247, %2311
  br i1 %.not.i.i97.i, label %2318, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i, !prof !144

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i: ; preds = %._crit_edge.i.i70
  %2312 = add nuw nsw i64 %2248, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull %2113, i64 noundef %2312, i64 noundef 16) #16
  %.pre.i.i100.i = load i32, ptr %2114, align 8, !tbaa !59
  %2313 = load ptr, ptr %31, align 8, !tbaa !58
  %2314 = zext i32 %.pre.i.i100.i to i64
  %2315 = getelementptr inbounds nuw [16 x i8], ptr %2313, i64 %2314
  store i32 0, ptr %2315, align 1
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2315, i64 8
  store ptr %.pre.i.i.i67, ptr %.sroa.22.0..sroa_idx.i.i.i, align 1
  %2316 = load i32, ptr %2114, align 8, !tbaa !59
  %2317 = add i32 %2316, 1
  store i32 %2317, ptr %2114, align 8, !tbaa !59
  %.pre151.i = load ptr, ptr %26, align 8, !tbaa !51
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i

2318:                                             ; preds = %._crit_edge.i.i70
  store i32 0, ptr %2249, align 8, !tbaa !60
  %2319 = getelementptr inbounds nuw i8, ptr %2249, i64 8
  store ptr %.pre.i.i.i67, ptr %2319, align 8, !tbaa !62
  %2320 = add nuw i32 %2247, 1
  store i32 %2320, ptr %2114, align 8, !tbaa !59
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i: ; preds = %2318, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i, %2309
  %2321 = phi ptr [ %.pre.i.i.i67, %2318 ], [ %.pre.i.i.i67, %2309 ], [ %.pre151.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i ]
  %.not.i.i.i.i5.i.i.i71 = icmp eq ptr %2321, null
  br i1 %.not.i.i.i.i5.i.i.i71, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i, label %2322

2322:                                             ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %2321) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i: ; preds = %2322, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %2323 = load ptr, ptr %2116, align 8, !tbaa !27
  %2324 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2323) #16
  %2325 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2324, i64 noundef 64, i1 noundef zeroext false) #16
  %2326 = getelementptr inbounds i8, ptr %2207, i64 -32
  %2327 = load ptr, ptr %2326, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %2234, ptr %32, align 8, !tbaa !3
  store ptr %2235, ptr %2127, align 8, !tbaa !3
  store ptr %2327, ptr %2128, align 8, !tbaa !3
  store ptr %2325, ptr %2129, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i16 257, ptr %2130, align 8
  %2328 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %31, i32 noundef 14612, ptr null, i64 0, ptr nonnull %32, i64 4, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %33) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %2203, ptr noundef %2328) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2112) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2111) #16
  %2329 = load ptr, ptr %31, align 8, !tbaa !58
  %2330 = icmp eq ptr %2329, %2113
  br i1 %2330, label %_ZN12_GLOBAL__N_115X86LowerAMXType18combineLoadBitcastEPN4llvm8LoadInstEPNS1_11BitCastInstE.exit.i, label %2331

2331:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i
  call void @free(ptr noundef %2329) #16
  br label %_ZN12_GLOBAL__N_115X86LowerAMXType18combineLoadBitcastEPN4llvm8LoadInstEPNS1_11BitCastInstE.exit.i

_ZN12_GLOBAL__N_115X86LowerAMXType18combineLoadBitcastEPN4llvm8LoadInstEPNS1_11BitCastInstE.exit.i: ; preds = %2331, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %2332 = load i32, ptr %2076, align 8, !tbaa !59
  %2333 = load i32, ptr %2077, align 4, !tbaa !74
  %.not.i.i.not.i73.i = icmp ult i32 %2332, %2333
  br i1 %.not.i.i.not.i73.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit75.i, label %2334, !prof !144

2334:                                             ; preds = %_ZN12_GLOBAL__N_115X86LowerAMXType18combineLoadBitcastEPN4llvm8LoadInstEPNS1_11BitCastInstE.exit.i
  %2335 = zext i32 %2332 to i64
  %2336 = add nuw nsw i64 %2335, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %2075, i64 noundef %2336, i64 noundef 8) #16
  %.pre.i74.i = load i32, ptr %2076, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit75.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit75.i: ; preds = %2334, %_ZN12_GLOBAL__N_115X86LowerAMXType18combineLoadBitcastEPN4llvm8LoadInstEPNS1_11BitCastInstE.exit.i
  %2337 = phi i32 [ %2332, %_ZN12_GLOBAL__N_115X86LowerAMXType18combineLoadBitcastEPN4llvm8LoadInstEPNS1_11BitCastInstE.exit.i ], [ %.pre.i74.i, %2334 ]
  %2338 = load ptr, ptr %34, align 8, !tbaa !58
  %2339 = zext i32 %2337 to i64
  %2340 = getelementptr inbounds nuw [8 x i8], ptr %2338, i64 %2339
  %2341 = ptrtoint ptr %spec.select.i.i.i60 to i64
  store i64 %2341, ptr %2340, align 1
  %2342 = load i32, ptr %2076, align 8, !tbaa !59
  %2343 = add i32 %2342, 1
  store i32 %2343, ptr %2076, align 8, !tbaa !59
  %2344 = getelementptr inbounds nuw i8, ptr %2207, i64 16
  %2345 = load ptr, ptr %2344, align 8, !tbaa !98
  %.not.i.i76.i = icmp eq ptr %2345, null
  br i1 %.not.i.i76.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit75.i
  %2346 = getelementptr inbounds nuw i8, ptr %2345, i64 8
  %2347 = load ptr, ptr %2346, align 8, !tbaa !190
  %2348 = icmp eq ptr %2347, null
  br i1 %2348, label %2349, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i

2349:                                             ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i
  %2350 = load i32, ptr %2077, align 4, !tbaa !74
  %.not.i.i.not.i77.i = icmp ult i32 %2343, %2350
  br i1 %.not.i.i.not.i77.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.sink.split.i, !prof !144

2351:                                             ; preds = %2205
  %2352 = getelementptr inbounds nuw i8, ptr %2207, i64 8
  %2353 = load ptr, ptr %2352, align 8, !tbaa !116
  %2354 = getelementptr inbounds nuw i8, ptr %2353, i64 8
  %2355 = load i32, ptr %2354, align 8
  %2356 = and i32 %2355, 255
  %2357 = icmp eq i32 %2356, 10
  br i1 %2357, label %2358, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i

2358:                                             ; preds = %2351
  %2359 = getelementptr inbounds i8, ptr %.sroa.0107.0139.i, i64 -8
  %2360 = load ptr, ptr %2359, align 8, !tbaa !98
  %2361 = icmp eq ptr %2360, null
  br i1 %2361, label %2362, label %.preheader.i63

2362:                                             ; preds = %2358
  %2363 = load i32, ptr %2076, align 8, !tbaa !59
  %2364 = load i32, ptr %2077, align 4, !tbaa !74
  %.not.i.i.not.i80.i = icmp ult i32 %2363, %2364
  br i1 %.not.i.i.not.i80.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.sink.split.i, !prof !144

.preheader.i63:                                   ; preds = %2358, %2368
  %.sroa.0101.0129.i = phi ptr [ %2370, %2368 ], [ %2360, %2358 ]
  %2365 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0129.i, i64 24
  %2366 = load ptr, ptr %2365, align 8, !tbaa !99
  %2367 = load i8, ptr %2366, align 8, !tbaa !17
  %.not124.i = icmp eq i8 %2367, 62
  br i1 %.not124.i, label %2376, label %2368

2368:                                             ; preds = %.preheader.i63
  %2369 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0129.i, i64 8
  %2370 = load ptr, ptr %2369, align 8, !tbaa !190
  %.not122.i = icmp eq ptr %2370, null
  br i1 %.not122.i, label %2371, label %.preheader.i63

2371:                                             ; preds = %2368
  %2372 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115X86LowerAMXType16transformBitcastEPN4llvm11BitCastInstE(ptr noundef nonnull align 8 dereferenceable(112) %122, ptr noundef %2203)
  br i1 %2372, label %2373, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i

2373:                                             ; preds = %2371
  %2374 = load i32, ptr %2076, align 8, !tbaa !59
  %2375 = load i32, ptr %2077, align 4, !tbaa !74
  %.not.i.i.not.i86.i = icmp ult i32 %2374, %2375
  br i1 %.not.i.i.not.i86.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.sink.split.i, !prof !144

2376:                                             ; preds = %.preheader.i63
  %2377 = getelementptr inbounds nuw i8, ptr %2207, i64 4
  %2378 = load i32, ptr %2377, align 4
  %2379 = and i32 %2378, 134217727
  %2380 = zext nneg i32 %2379 to i64
  %2381 = sub nsw i64 0, %2380
  %2382 = getelementptr inbounds [32 x i8], ptr %2207, i64 %2381
  %2383 = load ptr, ptr %2382, align 8, !tbaa !88
  %2384 = getelementptr inbounds nuw i8, ptr %2382, i64 32
  %2385 = load ptr, ptr %2384, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull %2366, ptr noundef null, ptr null, i64 0)
  %2386 = load ptr, ptr %2101, align 8, !tbaa !27
  %2387 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2386) #16
  %2388 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2387, i64 noundef 64, i1 noundef zeroext false) #16
  %2389 = getelementptr inbounds i8, ptr %2366, i64 -32
  %2390 = load ptr, ptr %2389, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %2383, ptr %28, align 8, !tbaa !3
  store ptr %2385, ptr %2102, align 8, !tbaa !3
  store ptr %2390, ptr %2103, align 8, !tbaa !3
  store ptr %2388, ptr %2104, align 8, !tbaa !3
  store ptr %2207, ptr %2105, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i16 257, ptr %2106, align 8
  %2391 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %27, i32 noundef 14623, ptr null, i64 0, ptr nonnull %28, i64 5, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %29) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %2392 = load ptr, ptr %2359, align 8, !tbaa !98
  %.not.i.i.i89.i = icmp eq ptr %2392, null
  br i1 %.not.i.i.i89.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i64

_ZNK4llvm5Value9hasOneUseEv.exit.i.i64:           ; preds = %2376
  %2393 = getelementptr inbounds nuw i8, ptr %2392, i64 8
  %2394 = load ptr, ptr %2393, align 8, !tbaa !190
  %2395 = icmp eq ptr %2394, null
  br i1 %2395, label %2399, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i:      ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i64, %2376
  %2396 = load ptr, ptr %2208, align 8, !tbaa !116
  %2397 = load ptr, ptr %2389, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i16 257, ptr %2107, align 8
  %2398 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef %2396, ptr noundef %2397, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %2203, ptr noundef %2398) #16
  br label %2399

2399:                                             ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2108) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2109) #16
  %2400 = load ptr, ptr %27, align 8, !tbaa !58
  %2401 = icmp eq ptr %2400, %2110
  br i1 %2401, label %_ZN12_GLOBAL__N_115X86LowerAMXType19combineBitcastStoreEPN4llvm11BitCastInstEPNS1_9StoreInstE.exit.i, label %2402

2402:                                             ; preds = %2399
  call void @free(ptr noundef %2400) #16
  br label %_ZN12_GLOBAL__N_115X86LowerAMXType19combineBitcastStoreEPN4llvm11BitCastInstEPNS1_9StoreInstE.exit.i

_ZN12_GLOBAL__N_115X86LowerAMXType19combineBitcastStoreEPN4llvm11BitCastInstEPNS1_9StoreInstE.exit.i: ; preds = %2402, %2399
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2403 = load i32, ptr %2076, align 8, !tbaa !59
  %2404 = load i32, ptr %2077, align 4, !tbaa !74
  %.not.i.i.not.i90.i = icmp ult i32 %2403, %2404
  br i1 %.not.i.i.not.i90.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit92.i, label %2405, !prof !144

2405:                                             ; preds = %_ZN12_GLOBAL__N_115X86LowerAMXType19combineBitcastStoreEPN4llvm11BitCastInstEPNS1_9StoreInstE.exit.i
  %2406 = zext i32 %2403 to i64
  %2407 = add nuw nsw i64 %2406, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %2075, i64 noundef %2407, i64 noundef 8) #16
  %.pre.i91.i = load i32, ptr %2076, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit92.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit92.i: ; preds = %2405, %_ZN12_GLOBAL__N_115X86LowerAMXType19combineBitcastStoreEPN4llvm11BitCastInstEPNS1_9StoreInstE.exit.i
  %2408 = phi i32 [ %2403, %_ZN12_GLOBAL__N_115X86LowerAMXType19combineBitcastStoreEPN4llvm11BitCastInstEPNS1_9StoreInstE.exit.i ], [ %.pre.i91.i, %2405 ]
  %2409 = load ptr, ptr %34, align 8, !tbaa !58
  %2410 = zext i32 %2408 to i64
  %2411 = getelementptr inbounds nuw [8 x i8], ptr %2409, i64 %2410
  %2412 = ptrtoint ptr %2366 to i64
  store i64 %2412, ptr %2411, align 1
  %2413 = load i32, ptr %2076, align 8, !tbaa !59
  %2414 = add i32 %2413, 1
  store i32 %2414, ptr %2076, align 8, !tbaa !59
  %2415 = load i32, ptr %2077, align 4, !tbaa !74
  %.not.i.i.not.i93.i = icmp ult i32 %2414, %2415
  br i1 %.not.i.i.not.i93.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.sink.split.i, !prof !144

_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.sink.split.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit92.i, %2373, %2362, %2349, %2225, %2218
  %.sink.i = phi i32 [ %2374, %2373 ], [ %2363, %2362 ], [ %2343, %2349 ], [ %2226, %2225 ], [ %2219, %2218 ], [ %2414, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit92.i ]
  %spec.select.i.i.sink.ph.i = phi ptr [ %spec.select.i.i.i60, %2373 ], [ %2203, %2362 ], [ %2207, %2349 ], [ %2203, %2225 ], [ %2203, %2218 ], [ %spec.select.i.i.i60, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit92.i ]
  %2416 = zext i32 %.sink.i to i64
  %2417 = add nuw nsw i64 %2416, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %2075, i64 noundef %2417, i64 noundef 8) #16
  %.pre.i94.i = load i32, ptr %2076, align 8, !tbaa !59
  br label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.i

_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.i: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.sink.split.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit92.i, %2373, %2362, %2349, %2225, %2218
  %.sink210.i = phi i32 [ %2226, %2225 ], [ %2343, %2349 ], [ %2363, %2362 ], [ %2374, %2373 ], [ %2414, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit92.i ], [ %2219, %2218 ], [ %.pre.i94.i, %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.sink.split.i ]
  %spec.select.i.i.sink.i = phi ptr [ %2203, %2225 ], [ %2207, %2349 ], [ %2203, %2362 ], [ %spec.select.i.i.i60, %2373 ], [ %spec.select.i.i.i60, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit92.i ], [ %2203, %2218 ], [ %spec.select.i.i.sink.ph.i, %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.sink.split.i ]
  %2418 = load ptr, ptr %34, align 8, !tbaa !58
  %2419 = zext i32 %.sink210.i to i64
  %2420 = getelementptr inbounds nuw [8 x i8], ptr %2418, i64 %2419
  %2421 = ptrtoint ptr %spec.select.i.i.sink.i to i64
  store i64 %2421, ptr %2420, align 1
  %2422 = load i32, ptr %2076, align 8, !tbaa !59
  %2423 = add i32 %2422, 1
  store i32 %2423, ptr %2076, align 8, !tbaa !59
  br label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i

_ZNK4llvm5Value9hasOneUseEv.exit.thread.i:        ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split.i, %2371, %2351, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit75.i, %2223, %.lr.ph.i59
  %.not120.i = icmp eq ptr %2202, %2197
  br i1 %.not120.i, label %._crit_edge.loopexit.i, label %.lr.ph.i59

._crit_edge143.loopexit.i:                        ; preds = %.lr.ph142.i
  %.pre154.i = load ptr, ptr %34, align 8, !tbaa !58
  br label %._crit_edge143.i

._crit_edge143.i:                                 ; preds = %._crit_edge143.loopexit.i, %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i
  %2424 = phi ptr [ %.pre154.i, %._crit_edge143.loopexit.i ], [ %2191, %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i ]
  %2425 = icmp eq ptr %2424, %2075
  br i1 %2425, label %_ZN12_GLOBAL__N_115X86LowerAMXType5visitEv.exit, label %2426

2426:                                             ; preds = %._crit_edge143.i
  call void @free(ptr noundef %2424) #16
  br label %_ZN12_GLOBAL__N_115X86LowerAMXType5visitEv.exit

.lr.ph142.i:                                      ; preds = %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i, %.lr.ph142.i
  %.052141.i = phi ptr [ %2429, %.lr.ph142.i ], [ %2191, %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i ]
  %2427 = load ptr, ptr %.052141.i, align 8, !tbaa !187
  %2428 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %2427) #16
  %2429 = getelementptr inbounds nuw i8, ptr %.052141.i, i64 8
  %.not.i78 = icmp eq ptr %2429, %2193
  br i1 %.not.i78, label %._crit_edge143.loopexit.i, label %.lr.ph142.i

_ZN12_GLOBAL__N_115X86LowerAMXType5visitEv.exit:  ; preds = %._crit_edge143.i, %2426
  %.not.i.i80 = icmp ne i32 %2190, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %2430 = or i1 %2063, %.not.i.i80
  %2431 = getelementptr inbounds nuw i8, ptr %151, i64 648
  %2432 = load i32, ptr %2431, align 8, !tbaa !324
  %2433 = icmp eq i32 %2432, 0
  br i1 %2433, label %2434, label %_ZN12_GLOBAL__N_119X86VolatileTileData16volatileTileDataEv.exit

2434:                                             ; preds = %_ZN12_GLOBAL__N_115X86LowerAMXType5visitEv.exit
  %2435 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 48) #16
  br i1 %2435, label %_ZN12_GLOBAL__N_119X86VolatileTileData16volatileTileDataEv.exit, label %2436

2436:                                             ; preds = %2434
  %.sroa.05.091.i = load ptr, ptr %123, align 8, !tbaa !63
  %.not2892.i = icmp eq ptr %.sroa.05.091.i, %124
  br i1 %.not2892.i, label %_ZN12_GLOBAL__N_119X86VolatileTileData16volatileTileDataEv.exit, label %.lr.ph96.i

.lr.ph96.i:                                       ; preds = %2436
  %2437 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %2438 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %2439 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %2440 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %2441 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %2442 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %2443 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %2444 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %2445 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2446 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2447 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %2448 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %2449 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %2450 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %2451 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %2452 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %2453 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %2454 = getelementptr inbounds nuw i8, ptr %13, i64 109
  %2455 = getelementptr inbounds nuw i8, ptr %13, i64 110
  %2456 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %2457 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %2458 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 64
  %2459 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2460 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %2461 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %2462 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %2463 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %2464 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %2465 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %2466 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %2467 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %2468 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %2469 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %2470 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %2471 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %2472 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %2473 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %2474 = getelementptr inbounds nuw i8, ptr %16, i64 108
  %2475 = getelementptr inbounds nuw i8, ptr %16, i64 109
  %2476 = getelementptr inbounds nuw i8, ptr %16, i64 110
  %2477 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %2478 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %2479 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %.sroa.4.0..sroa_idx.i.i.i81 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %2480 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %2481 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %2482 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %2483 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %2484 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %2485 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %2486 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %2487 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %2488 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %2489 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %2490 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %2491 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %2492 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %2493 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %2494 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %2495 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %2496 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %2497 = getelementptr inbounds nuw i8, ptr %20, i64 108
  %2498 = getelementptr inbounds nuw i8, ptr %20, i64 109
  %2499 = getelementptr inbounds nuw i8, ptr %20, i64 110
  %2500 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %2501 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %2502 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 64
  %2503 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2504 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2505 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %2506 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %2507 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %2508 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %2509 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %2510 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2511 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %2512 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %2513 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %2514 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %2515 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %2516 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %2517 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %2518 = getelementptr inbounds nuw i8, ptr %7, i64 109
  %2519 = getelementptr inbounds nuw i8, ptr %7, i64 110
  %2520 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %2521 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %2522 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.46.0..sroa_idx.i.i66.i = getelementptr inbounds nuw i8, ptr %7, i64 64
  %2523 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %2524 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %2525 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %2526 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %2527 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %2528 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %2529 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %2530 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %2531 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %2532 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %2533 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %2534 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %2535 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %2536 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %2537 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %2538 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %2539 = getelementptr inbounds nuw i8, ptr %10, i64 109
  %2540 = getelementptr inbounds nuw i8, ptr %10, i64 110
  %2541 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %2542 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %2543 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.sroa.4.0..sroa_idx.i.i60.i = getelementptr inbounds nuw i8, ptr %10, i64 64
  %2544 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %2545 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %2546 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %2547 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %2548

2548:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, %.lr.ph96.i
  %.sroa.05.094.i = phi ptr [ %.sroa.05.091.i, %.lr.ph96.i ], [ %.sroa.05.0.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i ]
  %.093.i = phi i1 [ false, %.lr.ph96.i ], [ %.3.lcssa.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %2437, ptr %24, align 8, !tbaa !58
  store i32 0, ptr %2438, align 8, !tbaa !59
  store i32 2, ptr %2439, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %2440, ptr %25, align 8, !tbaa !58
  store i32 0, ptr %2441, align 8, !tbaa !59
  store i32 8, ptr %2442, align 4, !tbaa !74
  %2549 = getelementptr inbounds nuw i8, ptr %.sroa.05.094.i, i64 32
  %2550 = getelementptr inbounds nuw i8, ptr %.sroa.05.094.i, i64 24
  %.sroa.01.036.i = load ptr, ptr %2549, align 8, !tbaa !66
  %.not2937.i = icmp eq ptr %.sroa.01.036.i, %2550
  br i1 %.not2937.i, label %._crit_edge60.i, label %.lr.ph.i82

._crit_edge.i83:                                  ; preds = %2589
  %.pre.i84 = load ptr, ptr %25, align 8, !tbaa !58
  %.pre126.i = load i32, ptr %2441, align 8, !tbaa !59
  %2551 = zext i32 %.pre126.i to i64
  %.idx.i85 = shl nuw nsw i64 %2551, 3
  %2552 = getelementptr inbounds nuw i8, ptr %.pre.i84, i64 %.idx.i85
  %.not55.i = icmp eq i32 %.pre126.i, 0
  br i1 %.not55.i, label %._crit_edge60.i, label %.lr.ph59.i

.lr.ph.i82:                                       ; preds = %2548, %2589
  %.sroa.01.038.i = phi ptr [ %.sroa.01.0.i, %2589 ], [ %.sroa.01.036.i, %2548 ]
  %2553 = getelementptr inbounds i8, ptr %.sroa.01.038.i, i64 -24
  %2554 = getelementptr inbounds i8, ptr %.sroa.01.038.i, i64 -16
  %2555 = load ptr, ptr %2554, align 8, !tbaa !116
  %2556 = getelementptr inbounds nuw i8, ptr %2555, i64 8
  %2557 = load i32, ptr %2556, align 8
  %2558 = and i32 %2557, 255
  %2559 = icmp eq i32 %2558, 10
  br i1 %2559, label %2560, label %2589

2560:                                             ; preds = %.lr.ph.i82
  %2561 = load i8, ptr %2553, align 8, !tbaa !17
  %2562 = icmp eq i8 %2561, 84
  br i1 %2562, label %2563, label %2576

2563:                                             ; preds = %2560
  %2564 = load i32, ptr %2438, align 8, !tbaa !59
  %2565 = load i32, ptr %2439, align 4, !tbaa !74
  %.not.i.i.not.i.i154 = icmp ult i32 %2564, %2565
  br i1 %.not.i.i.not.i.i154, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i156, label %2566, !prof !144

2566:                                             ; preds = %2563
  %2567 = zext i32 %2564 to i64
  %2568 = add nuw nsw i64 %2567, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %2437, i64 noundef %2568, i64 noundef 8) #16
  %.pre.i.i155 = load i32, ptr %2438, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i156

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i156: ; preds = %2566, %2563
  %2569 = phi i32 [ %2564, %2563 ], [ %.pre.i.i155, %2566 ]
  %2570 = load ptr, ptr %24, align 8, !tbaa !58
  %2571 = zext i32 %2569 to i64
  %2572 = getelementptr inbounds nuw [8 x i8], ptr %2570, i64 %2571
  %2573 = ptrtoint ptr %2553 to i64
  store i64 %2573, ptr %2572, align 1
  %2574 = load i32, ptr %2438, align 8, !tbaa !59
  %2575 = add i32 %2574, 1
  store i32 %2575, ptr %2438, align 8, !tbaa !59
  br label %2589

2576:                                             ; preds = %2560
  %2577 = load i32, ptr %2441, align 8, !tbaa !59
  %2578 = load i32, ptr %2442, align 4, !tbaa !74
  %.not.i.i.not.i34.i = icmp ult i32 %2577, %2578
  br i1 %.not.i.i.not.i34.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit36.i, label %2579, !prof !144

2579:                                             ; preds = %2576
  %2580 = zext i32 %2577 to i64
  %2581 = add nuw nsw i64 %2580, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %2440, i64 noundef %2581, i64 noundef 8) #16
  %.pre.i35.i = load i32, ptr %2441, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit36.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit36.i: ; preds = %2579, %2576
  %2582 = phi i32 [ %2577, %2576 ], [ %.pre.i35.i, %2579 ]
  %2583 = load ptr, ptr %25, align 8, !tbaa !58
  %2584 = zext i32 %2582 to i64
  %2585 = getelementptr inbounds nuw [8 x i8], ptr %2583, i64 %2584
  %2586 = ptrtoint ptr %2553 to i64
  store i64 %2586, ptr %2585, align 1
  %2587 = load i32, ptr %2441, align 8, !tbaa !59
  %2588 = add i32 %2587, 1
  store i32 %2588, ptr %2441, align 8, !tbaa !59
  br label %2589

2589:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit36.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i156, %.lr.ph.i82
  %2590 = getelementptr inbounds nuw i8, ptr %.sroa.01.038.i, i64 8
  %.sroa.01.0.i = load ptr, ptr %2590, align 8, !tbaa !66
  %.not29.i = icmp eq ptr %.sroa.01.0.i, %2550
  br i1 %.not29.i, label %._crit_edge.i83, label %.lr.ph.i82

._crit_edge60.i:                                  ; preds = %_ZL15isIncomingOfPHIPN4llvm11InstructionE.exit.i, %._crit_edge.i83, %2548
  %.1.lcssa.i = phi i1 [ %.093.i, %._crit_edge.i83 ], [ %.093.i, %2548 ], [ %.2.i, %_ZL15isIncomingOfPHIPN4llvm11InstructionE.exit.i ]
  %2591 = load ptr, ptr %24, align 8, !tbaa !58
  %2592 = load i32, ptr %2438, align 8, !tbaa !59
  %2593 = zext i32 %2592 to i64
  %.idx99.i = shl nuw nsw i64 %2593, 3
  %2594 = getelementptr inbounds nuw i8, ptr %2591, i64 %.idx99.i
  %.not3185.i = icmp eq i32 %2592, 0
  br i1 %.not3185.i, label %._crit_edge89.i, label %.lr.ph88.i

.lr.ph59.i:                                       ; preds = %._crit_edge.i83, %_ZL15isIncomingOfPHIPN4llvm11InstructionE.exit.i
  %.157.i = phi i1 [ %.2.i, %_ZL15isIncomingOfPHIPN4llvm11InstructionE.exit.i ], [ %.093.i, %._crit_edge.i83 ]
  %.03056.i = phi ptr [ %2854, %_ZL15isIncomingOfPHIPN4llvm11InstructionE.exit.i ], [ %.pre.i84, %._crit_edge.i83 ]
  %2595 = load ptr, ptr %.03056.i, align 8, !tbaa !187
  %2596 = getelementptr i8, ptr %2595, i64 16
  %.val.i = load ptr, ptr %2596, align 8, !tbaa !98
  %.not6.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not6.not.i.i, label %.loopexit.i87, label %.lr.ph.i.i86

.lr.ph.i.i86:                                     ; preds = %.lr.ph59.i, %2601
  %.sroa.01.07.i.i = phi ptr [ %2603, %2601 ], [ %.val.i, %.lr.ph59.i ]
  %2597 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i, i64 24
  %2598 = load ptr, ptr %2597, align 8, !tbaa !99
  %2599 = load i8, ptr %2598, align 8, !tbaa !17
  %2600 = icmp eq i8 %2599, 84
  br i1 %2600, label %_ZL15isIncomingOfPHIPN4llvm11InstructionE.exit.i, label %2601

2601:                                             ; preds = %.lr.ph.i.i86
  %2602 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i, i64 8
  %2603 = load ptr, ptr %2602, align 8, !tbaa !190
  %.not.not.i.i = icmp eq ptr %2603, null
  br i1 %.not.not.i.i, label %.loopexit.i87, label %.lr.ph.i.i86

.loopexit.i87:                                    ; preds = %2601, %.lr.ph59.i
  %2604 = getelementptr inbounds nuw i8, ptr %2595, i64 40
  %2605 = load ptr, ptr %2604, align 8, !tbaa !48
  %2606 = getelementptr i8, ptr %2605, i64 72
  %.val.i.i = load ptr, ptr %2606, align 8, !tbaa !230
  %2607 = call fastcc noundef ptr @_ZL12getAllocaPosPN4llvm10BasicBlockE(ptr %.val.i.i)
  %2608 = load i8, ptr %2595, align 8, !tbaa !17
  %2609 = icmp eq i8 %2608, 85
  br i1 %2609, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i152, label %2615

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i152: ; preds = %.loopexit.i87
  %2610 = getelementptr inbounds i8, ptr %2595, i64 -32
  %2611 = load ptr, ptr %2610, align 8, !tbaa !88, !nonnull !92, !noundef !92
  %2612 = getelementptr inbounds nuw i8, ptr %2611, i64 32
  %2613 = load i32, ptr %2612, align 8
  %2614 = and i32 %2613, 8192
  %.not.i.i.i43.i = icmp eq i32 %2614, 0
  %spec.select.i.i.i.i153 = select i1 %.not.i.i.i43.i, ptr null, ptr %2595
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i.i

2615:                                             ; preds = %.loopexit.i87
  %2616 = getelementptr inbounds nuw i8, ptr %2595, i64 72
  %2617 = load ptr, ptr %2616, align 8, !tbaa !58
  %2618 = load i32, ptr %2617, align 4, !tbaa !100
  %2619 = getelementptr inbounds i8, ptr %2595, i64 -32
  %2620 = load ptr, ptr %2619, align 8, !tbaa !88
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i.i: ; preds = %2615, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i152
  %.019.i.i = phi i32 [ %2618, %2615 ], [ 0, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i152 ]
  %.0.i42.i = phi ptr [ %2620, %2615 ], [ %spec.select.i.i.i.i153, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i152 ]
  %2621 = getelementptr inbounds nuw i8, ptr %.0.i42.i, i64 4
  %2622 = load i32, ptr %2621, align 4
  %2623 = and i32 %2622, 134217727
  %2624 = zext nneg i32 %2623 to i64
  %2625 = sub nsw i64 0, %2624
  %2626 = getelementptr inbounds [32 x i8], ptr %.0.i42.i, i64 %2625
  %2627 = zext i32 %.019.i.i to i64
  %2628 = getelementptr inbounds nuw [32 x i8], ptr %2626, i64 %2627
  %2629 = load ptr, ptr %2628, align 8, !tbaa !88
  %2630 = add i32 %.019.i.i, 1
  %2631 = zext i32 %2630 to i64
  %2632 = getelementptr inbounds nuw [32 x i8], ptr %2626, i64 %2631
  %2633 = load ptr, ptr %2632, align 8, !tbaa !88
  %2634 = load ptr, ptr %2604, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %2635 = getelementptr inbounds nuw i8, ptr %2595, i64 32
  %2636 = load ptr, ptr %2635, align 8, !tbaa !66
  %2637 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %2634) #16
  store ptr %2445, ptr %13, align 8, !tbaa !58
  store i32 0, ptr %2446, align 8, !tbaa !59
  store i32 2, ptr %2447, align 4, !tbaa !74
  store ptr %2637, ptr %2448, align 8, !tbaa !75
  store ptr %2443, ptr %2449, align 8, !tbaa !76
  store ptr %2444, ptr %2450, align 8, !tbaa !77
  store ptr null, ptr %2451, align 8, !tbaa !78
  store i32 0, ptr %2452, align 8, !tbaa !79
  store i8 0, ptr %2453, align 4, !tbaa !80
  store i8 2, ptr %2454, align 1, !tbaa !81
  store i8 7, ptr %2455, align 2, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2456, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %2443, align 8, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %2444, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2634, ptr %2457, align 8, !tbaa !50
  store ptr %2636, ptr %2458, align 8
  store i16 0, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8
  %2638 = getelementptr inbounds nuw i8, ptr %2634, i64 48
  %.not.i.i55.i = icmp eq ptr %2636, %2638
  br i1 %.not.i.i55.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i, label %2639

2639:                                             ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i.i
  %2640 = getelementptr inbounds i8, ptr %2636, i64 -24
  %2641 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %2640) #16
  %2642 = load ptr, ptr %2641, align 8, !tbaa !51
  store ptr %2642, ptr %5, align 8, !tbaa !51
  %.not.i.i.i.i.i.i56.i = icmp eq ptr %2642, null
  br i1 %.not.i.i.i.i.i.i56.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i58.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i58.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i58.thread.i:    ; preds = %2639
  %2643 = load ptr, ptr %13, align 8, !tbaa !58
  %2644 = load i32, ptr %2446, align 8, !tbaa !59
  %2645 = zext i32 %2644 to i64
  %.idx3.i.i.i8217.i = shl nuw nsw i64 %2645, 4
  %2646 = getelementptr inbounds nuw i8, ptr %2643, i64 %.idx3.i.i.i8217.i
  br label %2652

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i58.i:           ; preds = %2639
  %2647 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %2642, i64 1) #16
  %.pre.i.i57.i = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i81.i = icmp eq ptr %.pre.i.i57.i, null
  %2648 = load ptr, ptr %13, align 8, !tbaa !58
  %2649 = load i32, ptr %2446, align 8, !tbaa !59
  %2650 = zext i32 %2649 to i64
  %.idx3.i.i.i82.i = shl nuw nsw i64 %2650, 4
  %2651 = getelementptr inbounds nuw i8, ptr %2648, i64 %.idx3.i.i.i82.i
  br i1 %.not.i81.i, label %2652, label %2708

2652:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i58.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i58.thread.i
  %2653 = phi ptr [ %2646, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i58.thread.i ], [ %2651, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i58.i ]
  %.idx3.i.i.i8218.i = phi i64 [ %.idx3.i.i.i8217.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i58.thread.i ], [ %.idx3.i.i.i82.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i58.i ]
  %2654 = phi i64 [ %2645, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i58.thread.i ], [ %2650, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i58.i ]
  %2655 = phi i32 [ %2644, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i58.thread.i ], [ %2649, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i58.i ]
  %2656 = phi ptr [ %2643, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i58.thread.i ], [ %2648, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i58.i ]
  %2657 = lshr i64 %2654, 2
  %.not.i.i.i91.i = icmp eq i64 %2657, 0
  br i1 %.not.i.i.i91.i, label %._crit_edge.i.i.i.i.i.i.i98.i, label %.lr.ph.preheader.i.i.i.i.i.i.i92.i

.lr.ph.preheader.i.i.i.i.i.i.i92.i:               ; preds = %2652
  %2658 = and i64 %.idx3.i.i.i8218.i, 68719476672
  %scevgep.i.i.i.i.i.i.i93.i = getelementptr i8, ptr %2656, i64 %2658
  br label %.lr.ph.i.i.i.i.i.i.i94.i

.lr.ph.i.i.i.i.i.i.i94.i:                         ; preds = %2673, %.lr.ph.preheader.i.i.i.i.i.i.i92.i
  %.047.i.i.i.i.i.i.i95.i = phi i64 [ %2675, %2673 ], [ %2657, %.lr.ph.preheader.i.i.i.i.i.i.i92.i ]
  %.02946.i.i.i.i.i.i.i96.i = phi ptr [ %2674, %2673 ], [ %2656, %.lr.ph.preheader.i.i.i.i.i.i.i92.i ]
  %2659 = load i32, ptr %.02946.i.i.i.i.i.i.i96.i, align 8, !tbaa !60
  %2660 = icmp eq i32 %2659, 0
  br i1 %2660, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i104.i, label %2661

2661:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i94.i
  %2662 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i96.i, i64 16
  %2663 = load i32, ptr %2662, align 8, !tbaa !60
  %2664 = icmp eq i32 %2663, 0
  br i1 %2664, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i104.i.loopexit.split.loop.exit, label %2665

2665:                                             ; preds = %2661
  %2666 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i96.i, i64 32
  %2667 = load i32, ptr %2666, align 8, !tbaa !60
  %2668 = icmp eq i32 %2667, 0
  br i1 %2668, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i104.i.loopexit.split.loop.exit719, label %2669

2669:                                             ; preds = %2665
  %2670 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i96.i, i64 48
  %2671 = load i32, ptr %2670, align 8, !tbaa !60
  %2672 = icmp eq i32 %2671, 0
  br i1 %2672, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i104.i.loopexit.split.loop.exit721, label %2673

2673:                                             ; preds = %2669
  %2674 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i96.i, i64 64
  %2675 = add nsw i64 %.047.i.i.i.i.i.i.i95.i, -1
  %2676 = icmp sgt i64 %.047.i.i.i.i.i.i.i95.i, 1
  br i1 %2676, label %.lr.ph.i.i.i.i.i.i.i94.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i97.i, !llvm.loop !142

._crit_edge.loopexit.i.i.i.i.i.i.i97.i:           ; preds = %2673
  %2677 = and i32 %2655, 3
  br label %._crit_edge.i.i.i.i.i.i.i98.i

._crit_edge.i.i.i.i.i.i.i98.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i97.i, %2652
  %.pre-phi53.i.i.i.i.i.i.i99.i = phi i32 [ %2677, %._crit_edge.loopexit.i.i.i.i.i.i.i97.i ], [ %2655, %2652 ]
  %.029.lcssa.i.i.i.i.i.i.i100.i = phi ptr [ %scevgep.i.i.i.i.i.i.i93.i, %._crit_edge.loopexit.i.i.i.i.i.i.i97.i ], [ %2656, %2652 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i99.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit120.thread.i [
    i32 3, label %2678
    i32 2, label %2683
    i32 1, label %2688
  ]

2678:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i98.i
  %2679 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i100.i, align 8, !tbaa !60
  %2680 = icmp eq i32 %2679, 0
  br i1 %2680, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i104.i, label %2681

2681:                                             ; preds = %2678
  %2682 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i100.i, i64 16
  br label %2683

2683:                                             ; preds = %2681, %._crit_edge.i.i.i.i.i.i.i98.i
  %.1.i.i.i.i.i.i.i116.i = phi ptr [ %2682, %2681 ], [ %.029.lcssa.i.i.i.i.i.i.i100.i, %._crit_edge.i.i.i.i.i.i.i98.i ]
  %2684 = load i32, ptr %.1.i.i.i.i.i.i.i116.i, align 8, !tbaa !60
  %2685 = icmp eq i32 %2684, 0
  br i1 %2685, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i104.i, label %2686

2686:                                             ; preds = %2683
  %2687 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i116.i, i64 16
  br label %2688

2688:                                             ; preds = %2686, %._crit_edge.i.i.i.i.i.i.i98.i
  %.2.i.i.i.i.i.i.i101.i = phi ptr [ %2687, %2686 ], [ %.029.lcssa.i.i.i.i.i.i.i100.i, %._crit_edge.i.i.i.i.i.i.i98.i ]
  %2689 = load i32, ptr %.2.i.i.i.i.i.i.i101.i, align 8, !tbaa !60
  %2690 = icmp eq i32 %2689, 0
  br i1 %2690, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i104.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit120.thread.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i104.i.loopexit.split.loop.exit: ; preds = %2661
  %2691 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i96.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i104.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i104.i.loopexit.split.loop.exit719: ; preds = %2665
  %2692 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i96.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i104.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i104.i.loopexit.split.loop.exit721: ; preds = %2669
  %2693 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i96.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i104.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i104.i: ; preds = %.lr.ph.i.i.i.i.i.i.i94.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i104.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i104.i.loopexit.split.loop.exit719, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i104.i.loopexit.split.loop.exit721, %2688, %2683, %2678
  %.028.i.i.i.i.i.i.i105.i = phi ptr [ %.1.i.i.i.i.i.i.i116.i, %2683 ], [ %.029.lcssa.i.i.i.i.i.i.i100.i, %2678 ], [ %.2.i.i.i.i.i.i.i101.i, %2688 ], [ %2693, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i104.i.loopexit.split.loop.exit721 ], [ %2692, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i104.i.loopexit.split.loop.exit719 ], [ %2691, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i104.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i.i96.i, %.lr.ph.i.i.i.i.i.i.i94.i ]
  %2694 = icmp eq ptr %.028.i.i.i.i.i.i.i105.i, %2653
  %.01730.i.i.i.i.i106.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i105.i, i64 16
  %.not31.i.i.i.i.i107.i = icmp eq ptr %.01730.i.i.i.i.i106.i, %2653
  %or.cond.i.i.i.i.i108.i = select i1 %2694, i1 true, i1 %.not31.i.i.i.i.i107.i
  br i1 %or.cond.i.i.i.i.i108.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit120.thread.i, label %.lr.ph.i.i.i.i.i109.i

.lr.ph.i.i.i.i.i109.i:                            ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i104.i, %2702
  %.01734.i.i.i.i.i110.i = phi ptr [ %.017.i.i.i.i.i114.i, %2702 ], [ %.01730.i.i.i.i.i106.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i104.i ]
  %.033.i.i.i.i.i111.i = phi ptr [ %.1.i.i.i.i.i113.i, %2702 ], [ %.028.i.i.i.i.i.i.i105.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i104.i ]
  %.pn32.i.i.i.i.i112.i = phi ptr [ %.01734.i.i.i.i.i110.i, %2702 ], [ %.028.i.i.i.i.i.i.i105.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i104.i ]
  %2695 = load i32, ptr %.01734.i.i.i.i.i110.i, align 8, !tbaa !60
  %2696 = icmp eq i32 %2695, 0
  br i1 %2696, label %2702, label %2697

2697:                                             ; preds = %.lr.ph.i.i.i.i.i109.i
  store i32 %2695, ptr %.033.i.i.i.i.i111.i, align 8, !tbaa !60
  %2698 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i112.i, i64 24
  %2699 = load ptr, ptr %2698, align 8, !tbaa !141
  %2700 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i111.i, i64 8
  store ptr %2699, ptr %2700, align 8, !tbaa !62
  %2701 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i111.i, i64 16
  br label %2702

2702:                                             ; preds = %2697, %.lr.ph.i.i.i.i.i109.i
  %.1.i.i.i.i.i113.i = phi ptr [ %.033.i.i.i.i.i111.i, %.lr.ph.i.i.i.i.i109.i ], [ %2701, %2697 ]
  %.017.i.i.i.i.i114.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i110.i, i64 16
  %.not.i.i.i.i.i115.i = icmp eq ptr %.017.i.i.i.i.i114.i, %2653
  br i1 %.not.i.i.i.i.i115.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit120.thread.i, label %.lr.ph.i.i.i.i.i109.i, !llvm.loop !143

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit120.thread.i: ; preds = %2702, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i104.i, %2688, %._crit_edge.i.i.i.i.i.i.i98.i
  %.016.i.i.i.i.i103.i = phi ptr [ %.028.i.i.i.i.i.i.i105.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i104.i ], [ %2653, %2688 ], [ %2653, %._crit_edge.i.i.i.i.i.i.i98.i ], [ %.1.i.i.i.i.i113.i, %2702 ]
  %2703 = ptrtoint ptr %.016.i.i.i.i.i103.i to i64
  %2704 = ptrtoint ptr %2656 to i64
  %2705 = sub i64 %2703, %2704
  %2706 = lshr exact i64 %2705, 4
  %2707 = trunc i64 %2706 to i32
  store i32 %2707, ptr %2446, align 8, !tbaa !59
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i

2708:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i58.i
  %.not1115.i83.i = icmp eq i32 %2649, 0
  br i1 %.not1115.i83.i, label %._crit_edge.i89.i, label %.lr.ph.i84.i

.lr.ph.i84.i:                                     ; preds = %2708, %.critedge.i87.i
  %.016.i85.i = phi ptr [ %2710, %.critedge.i87.i ], [ %2648, %2708 ]
  %2709 = load i32, ptr %.016.i85.i, align 8, !tbaa !60
  %.not12.i86.i = icmp eq i32 %2709, 0
  br i1 %.not12.i86.i, label %2711, label %.critedge.i87.i

.critedge.i87.i:                                  ; preds = %.lr.ph.i84.i
  %2710 = getelementptr inbounds nuw i8, ptr %.016.i85.i, i64 16
  %.not11.i88.i = icmp eq ptr %2710, %2651
  br i1 %.not11.i88.i, label %._crit_edge.i89.i, label %.lr.ph.i84.i

2711:                                             ; preds = %.lr.ph.i84.i
  %2712 = getelementptr inbounds nuw i8, ptr %.016.i85.i, i64 8
  store ptr %.pre.i.i57.i, ptr %2712, align 8, !tbaa !62
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit120.i

._crit_edge.i89.i:                                ; preds = %.critedge.i87.i, %2708
  %2713 = load i32, ptr %2447, align 4, !tbaa !74
  %.not.i.i90.i = icmp ult i32 %2649, %2713
  br i1 %.not.i.i90.i, label %2720, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit206.i, !prof !144

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit206.i: ; preds = %._crit_edge.i89.i
  %2714 = add nuw nsw i64 %2650, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull %2445, i64 noundef %2714, i64 noundef 16) #16
  %.pre.i.i204.i = load i32, ptr %2446, align 8, !tbaa !59
  %2715 = load ptr, ptr %13, align 8, !tbaa !58
  %2716 = zext i32 %.pre.i.i204.i to i64
  %2717 = getelementptr inbounds nuw [16 x i8], ptr %2715, i64 %2716
  store i32 0, ptr %2717, align 1
  %.sroa.22.0..sroa_idx.i.i205.i = getelementptr inbounds nuw i8, ptr %2717, i64 8
  store ptr %.pre.i.i57.i, ptr %.sroa.22.0..sroa_idx.i.i205.i, align 1
  %2718 = load i32, ptr %2446, align 8, !tbaa !59
  %2719 = add i32 %2718, 1
  store i32 %2719, ptr %2446, align 8, !tbaa !59
  %.pre127.i = load ptr, ptr %5, align 8, !tbaa !51
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit120.i

2720:                                             ; preds = %._crit_edge.i89.i
  store i32 0, ptr %2651, align 8, !tbaa !60
  %2721 = getelementptr inbounds nuw i8, ptr %2651, i64 8
  store ptr %.pre.i.i57.i, ptr %2721, align 8, !tbaa !62
  %2722 = add nuw i32 %2649, 1
  store i32 %2722, ptr %2446, align 8, !tbaa !59
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit120.i

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit120.i: ; preds = %2720, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit206.i, %2711
  %2723 = phi ptr [ %.pre.i.i57.i, %2720 ], [ %.pre.i.i57.i, %2711 ], [ %.pre127.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit206.i ]
  %.not.i.i.i.i3.i.i.i = icmp eq ptr %2723, null
  br i1 %.not.i.i.i.i3.i.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i, label %2724

2724:                                             ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit120.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %2723) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i: ; preds = %2724, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit120.i, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit120.thread.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %2725 = load ptr, ptr %2448, align 8, !tbaa !27
  %2726 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2725) #16
  %2727 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2726, i64 noundef 64, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %2629, ptr %14, align 8, !tbaa !3
  store ptr %2633, ptr %2459, align 8, !tbaa !3
  store ptr %2607, ptr %2460, align 8, !tbaa !3
  store ptr %2727, ptr %2461, align 8, !tbaa !3
  store ptr %2595, ptr %2462, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 257, ptr %2463, align 8
  %2728 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %13, i32 noundef 14623, ptr null, i64 0, ptr nonnull %14, i64 5, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2444) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2443) #16
  %2729 = load ptr, ptr %13, align 8, !tbaa !58
  %2730 = icmp eq ptr %2729, %2445
  br i1 %2730, label %_ZL15createTileStorePN4llvm11InstructionEPNS_5ValueE.exit.i, label %2731

2731:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i
  call void @free(ptr noundef %2729) #16
  br label %_ZL15createTileStorePN4llvm11InstructionEPNS_5ValueE.exit.i

_ZL15createTileStorePN4llvm11InstructionEPNS_5ValueE.exit.i: ; preds = %2731, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.sroa.01.06.i.i = load ptr, ptr %2596, align 8, !tbaa !189
  %.not57.i.i = icmp eq ptr %.sroa.01.06.i.i, null
  br i1 %.not57.i.i, label %_ZL15isIncomingOfPHIPN4llvm11InstructionE.exit.i, label %.lr.ph.i37.i

.lr.ph.i37.i:                                     ; preds = %_ZL15createTileStorePN4llvm11InstructionEPNS_5ValueE.exit.i, %2852
  %.sroa.01.08.i.i = phi ptr [ %.sroa.01.0.i.i104, %2852 ], [ %.sroa.01.06.i.i, %_ZL15createTileStorePN4llvm11InstructionEPNS_5ValueE.exit.i ]
  %2732 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i, i64 24
  %2733 = load ptr, ptr %2732, align 8, !tbaa !99
  %.not.i.i88 = icmp eq ptr %2733, %2728
  br i1 %.not.i.i88, label %2852, label %2734

2734:                                             ; preds = %.lr.ph.i37.i
  %.val12.i.i = load ptr, ptr %.sroa.01.08.i.i, align 8, !tbaa !88
  %2735 = load i8, ptr %.val12.i.i, align 8, !tbaa !17
  %.not.i41.i = icmp eq i8 %2735, 93
  br i1 %.not.i41.i, label %2736, label %2742

2736:                                             ; preds = %2734
  %2737 = getelementptr inbounds nuw i8, ptr %.val12.i.i, i64 72
  %2738 = load ptr, ptr %2737, align 8, !tbaa !58
  %2739 = load i32, ptr %2738, align 4, !tbaa !100
  %2740 = getelementptr inbounds i8, ptr %.val12.i.i, i64 -32
  %2741 = load ptr, ptr %2740, align 8, !tbaa !88
  br label %2742

2742:                                             ; preds = %2736, %2734
  %.021.i.i = phi i32 [ 0, %2734 ], [ %2739, %2736 ]
  %.0.i.i89 = phi ptr [ %.val12.i.i, %2734 ], [ %2741, %2736 ]
  %2743 = getelementptr inbounds nuw i8, ptr %.0.i.i89, i64 4
  %2744 = load i32, ptr %2743, align 4
  %2745 = and i32 %2744, 134217727
  %2746 = zext nneg i32 %2745 to i64
  %2747 = sub nsw i64 0, %2746
  %2748 = getelementptr inbounds [32 x i8], ptr %.0.i.i89, i64 %2747
  %2749 = zext i32 %.021.i.i to i64
  %2750 = getelementptr inbounds nuw [32 x i8], ptr %2748, i64 %2749
  %2751 = load ptr, ptr %2750, align 8, !tbaa !88
  %2752 = add i32 %.021.i.i, 1
  %2753 = zext i32 %2752 to i64
  %2754 = getelementptr inbounds nuw [32 x i8], ptr %2748, i64 %2753
  %2755 = load ptr, ptr %2754, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %2756 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %2733) #16
  store ptr %2466, ptr %16, align 8, !tbaa !58
  store i32 0, ptr %2467, align 8, !tbaa !59
  store i32 2, ptr %2468, align 4, !tbaa !74
  store ptr %2756, ptr %2469, align 8, !tbaa !75
  store ptr %2464, ptr %2470, align 8, !tbaa !76
  store ptr %2465, ptr %2471, align 8, !tbaa !77
  store ptr null, ptr %2472, align 8, !tbaa !78
  store i32 0, ptr %2473, align 8, !tbaa !79
  store i8 0, ptr %2474, align 4, !tbaa !80
  store i8 2, ptr %2475, align 1, !tbaa !81
  store i8 7, ptr %2476, align 2, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %2478, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2477, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %2464, align 8, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %2465, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2757 = getelementptr inbounds nuw i8, ptr %2733, i64 24
  %2758 = getelementptr inbounds nuw i8, ptr %2733, i64 40
  %2759 = load ptr, ptr %2758, align 8, !tbaa !48
  store ptr %2759, ptr %2478, align 8, !tbaa !50
  store ptr %2757, ptr %2479, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i81, align 8
  %2760 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %2733) #16
  %2761 = load ptr, ptr %2760, align 8, !tbaa !51
  store ptr %2761, ptr %6, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i90 = icmp eq ptr %2761, null
  br i1 %.not.i.i.i.i.i.i.i90, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i151, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i91

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i151:   ; preds = %2742
  %2762 = load ptr, ptr %16, align 8, !tbaa !58
  %2763 = load i32, ptr %2467, align 8, !tbaa !59
  %2764 = zext i32 %2763 to i64
  %.idx3.i.i.i20.i = shl nuw nsw i64 %2764, 4
  %2765 = getelementptr inbounds nuw i8, ptr %2762, i64 %.idx3.i.i.i20.i
  br label %2771

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i91:           ; preds = %2742
  %2766 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %2761, i64 1) #16
  %.pre.i.i54.i = load ptr, ptr %6, align 8, !tbaa !51
  %.not.i73.i = icmp eq ptr %.pre.i.i54.i, null
  %2767 = load ptr, ptr %16, align 8, !tbaa !58
  %2768 = load i32, ptr %2467, align 8, !tbaa !59
  %2769 = zext i32 %2768 to i64
  %.idx3.i.i.i.i92 = shl nuw nsw i64 %2769, 4
  %2770 = getelementptr inbounds nuw i8, ptr %2767, i64 %.idx3.i.i.i.i92
  br i1 %.not.i73.i, label %2771, label %2827

2771:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i91, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i151
  %2772 = phi ptr [ %2765, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i151 ], [ %2770, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i91 ]
  %.idx3.i.i.i21.i = phi i64 [ %.idx3.i.i.i20.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i151 ], [ %.idx3.i.i.i.i92, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i91 ]
  %2773 = phi i64 [ %2764, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i151 ], [ %2769, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i91 ]
  %2774 = phi i32 [ %2763, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i151 ], [ %2768, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i91 ]
  %2775 = phi ptr [ %2762, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i151 ], [ %2767, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i91 ]
  %2776 = lshr i64 %2773, 2
  %.not.i.i.i77.i = icmp eq i64 %2776, 0
  br i1 %.not.i.i.i77.i, label %._crit_edge.i.i.i.i.i.i.i.i133, label %.lr.ph.preheader.i.i.i.i.i.i.i.i128

.lr.ph.preheader.i.i.i.i.i.i.i.i128:              ; preds = %2771
  %2777 = and i64 %.idx3.i.i.i21.i, 68719476672
  %scevgep.i.i.i.i.i.i.i.i129 = getelementptr i8, ptr %2775, i64 %2777
  br label %.lr.ph.i.i.i.i.i.i.i78.i

.lr.ph.i.i.i.i.i.i.i78.i:                         ; preds = %2792, %.lr.ph.preheader.i.i.i.i.i.i.i.i128
  %.047.i.i.i.i.i.i.i.i130 = phi i64 [ %2794, %2792 ], [ %2776, %.lr.ph.preheader.i.i.i.i.i.i.i.i128 ]
  %.02946.i.i.i.i.i.i.i.i131 = phi ptr [ %2793, %2792 ], [ %2775, %.lr.ph.preheader.i.i.i.i.i.i.i.i128 ]
  %2778 = load i32, ptr %.02946.i.i.i.i.i.i.i.i131, align 8, !tbaa !60
  %2779 = icmp eq i32 %2778, 0
  br i1 %2779, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i139, label %2780

2780:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i78.i
  %2781 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i131, i64 16
  %2782 = load i32, ptr %2781, align 8, !tbaa !60
  %2783 = icmp eq i32 %2782, 0
  br i1 %2783, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i139.loopexit.split.loop.exit, label %2784

2784:                                             ; preds = %2780
  %2785 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i131, i64 32
  %2786 = load i32, ptr %2785, align 8, !tbaa !60
  %2787 = icmp eq i32 %2786, 0
  br i1 %2787, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i139.loopexit.split.loop.exit727, label %2788

2788:                                             ; preds = %2784
  %2789 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i131, i64 48
  %2790 = load i32, ptr %2789, align 8, !tbaa !60
  %2791 = icmp eq i32 %2790, 0
  br i1 %2791, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i139.loopexit.split.loop.exit729, label %2792

2792:                                             ; preds = %2788
  %2793 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i131, i64 64
  %2794 = add nsw i64 %.047.i.i.i.i.i.i.i.i130, -1
  %2795 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i130, 1
  br i1 %2795, label %.lr.ph.i.i.i.i.i.i.i78.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i132, !llvm.loop !142

._crit_edge.loopexit.i.i.i.i.i.i.i.i132:          ; preds = %2792
  %2796 = and i32 %2774, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i133

._crit_edge.i.i.i.i.i.i.i.i133:                   ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i132, %2771
  %.pre-phi53.i.i.i.i.i.i.i.i134 = phi i32 [ %2796, %._crit_edge.loopexit.i.i.i.i.i.i.i.i132 ], [ %2774, %2771 ]
  %.029.lcssa.i.i.i.i.i.i.i.i135 = phi ptr [ %scevgep.i.i.i.i.i.i.i.i129, %._crit_edge.loopexit.i.i.i.i.i.i.i.i132 ], [ %2775, %2771 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i134, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i137 [
    i32 3, label %2797
    i32 2, label %2802
    i32 1, label %2807
  ]

2797:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i133
  %2798 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i.i135, align 8, !tbaa !60
  %2799 = icmp eq i32 %2798, 0
  br i1 %2799, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i139, label %2800

2800:                                             ; preds = %2797
  %2801 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i135, i64 16
  br label %2802

2802:                                             ; preds = %2800, %._crit_edge.i.i.i.i.i.i.i.i133
  %.1.i.i.i.i.i.i.i80.i = phi ptr [ %2801, %2800 ], [ %.029.lcssa.i.i.i.i.i.i.i.i135, %._crit_edge.i.i.i.i.i.i.i.i133 ]
  %2803 = load i32, ptr %.1.i.i.i.i.i.i.i80.i, align 8, !tbaa !60
  %2804 = icmp eq i32 %2803, 0
  br i1 %2804, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i139, label %2805

2805:                                             ; preds = %2802
  %2806 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i80.i, i64 16
  br label %2807

2807:                                             ; preds = %2805, %._crit_edge.i.i.i.i.i.i.i.i133
  %.2.i.i.i.i.i.i.i.i136 = phi ptr [ %2806, %2805 ], [ %.029.lcssa.i.i.i.i.i.i.i.i135, %._crit_edge.i.i.i.i.i.i.i.i133 ]
  %2808 = load i32, ptr %.2.i.i.i.i.i.i.i.i136, align 8, !tbaa !60
  %2809 = icmp eq i32 %2808, 0
  br i1 %2809, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i139, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i137

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i139.loopexit.split.loop.exit: ; preds = %2780
  %2810 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i131, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i139

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i139.loopexit.split.loop.exit727: ; preds = %2784
  %2811 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i131, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i139

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i139.loopexit.split.loop.exit729: ; preds = %2788
  %2812 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i131, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i139

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i139: ; preds = %.lr.ph.i.i.i.i.i.i.i78.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i139.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i139.loopexit.split.loop.exit727, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i139.loopexit.split.loop.exit729, %2807, %2802, %2797
  %.028.i.i.i.i.i.i.i.i140 = phi ptr [ %.1.i.i.i.i.i.i.i80.i, %2802 ], [ %.029.lcssa.i.i.i.i.i.i.i.i135, %2797 ], [ %.2.i.i.i.i.i.i.i.i136, %2807 ], [ %2812, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i139.loopexit.split.loop.exit729 ], [ %2811, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i139.loopexit.split.loop.exit727 ], [ %2810, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i139.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i.i.i131, %.lr.ph.i.i.i.i.i.i.i78.i ]
  %2813 = icmp eq ptr %.028.i.i.i.i.i.i.i.i140, %2772
  %.01730.i.i.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i.i140, i64 16
  %.not31.i.i.i.i.i.i142 = icmp eq ptr %.01730.i.i.i.i.i.i141, %2772
  %or.cond.i.i.i.i.i.i143 = select i1 %2813, i1 true, i1 %.not31.i.i.i.i.i.i142
  br i1 %or.cond.i.i.i.i.i.i143, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i137, label %.lr.ph.i.i.i.i.i.i144

.lr.ph.i.i.i.i.i.i144:                            ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i139, %2821
  %.01734.i.i.i.i.i.i145 = phi ptr [ %.017.i.i.i.i.i.i149, %2821 ], [ %.01730.i.i.i.i.i.i141, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i139 ]
  %.033.i.i.i.i.i.i146 = phi ptr [ %.1.i.i.i.i.i.i148, %2821 ], [ %.028.i.i.i.i.i.i.i.i140, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i139 ]
  %.pn32.i.i.i.i.i.i147 = phi ptr [ %.01734.i.i.i.i.i.i145, %2821 ], [ %.028.i.i.i.i.i.i.i.i140, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i139 ]
  %2814 = load i32, ptr %.01734.i.i.i.i.i.i145, align 8, !tbaa !60
  %2815 = icmp eq i32 %2814, 0
  br i1 %2815, label %2821, label %2816

2816:                                             ; preds = %.lr.ph.i.i.i.i.i.i144
  store i32 %2814, ptr %.033.i.i.i.i.i.i146, align 8, !tbaa !60
  %2817 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i.i147, i64 24
  %2818 = load ptr, ptr %2817, align 8, !tbaa !141
  %2819 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i146, i64 8
  store ptr %2818, ptr %2819, align 8, !tbaa !62
  %2820 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i146, i64 16
  br label %2821

2821:                                             ; preds = %2816, %.lr.ph.i.i.i.i.i.i144
  %.1.i.i.i.i.i.i148 = phi ptr [ %.033.i.i.i.i.i.i146, %.lr.ph.i.i.i.i.i.i144 ], [ %2820, %2816 ]
  %.017.i.i.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i.i145, i64 16
  %.not.i.i.i.i.i79.i = icmp eq ptr %.017.i.i.i.i.i.i149, %2772
  br i1 %.not.i.i.i.i.i79.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i137, label %.lr.ph.i.i.i.i.i.i144, !llvm.loop !143

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i137: ; preds = %2821, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i139, %2807, %._crit_edge.i.i.i.i.i.i.i.i133
  %.016.i.i.i.i.i.i138 = phi ptr [ %.028.i.i.i.i.i.i.i.i140, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i139 ], [ %2772, %2807 ], [ %2772, %._crit_edge.i.i.i.i.i.i.i.i133 ], [ %.1.i.i.i.i.i.i148, %2821 ]
  %2822 = ptrtoint ptr %.016.i.i.i.i.i.i138 to i64
  %2823 = ptrtoint ptr %2775 to i64
  %2824 = sub i64 %2822, %2823
  %2825 = lshr exact i64 %2824, 4
  %2826 = trunc i64 %2825 to i32
  store i32 %2826, ptr %2467, align 8, !tbaa !59
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i103

2827:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i91
  %.not1115.i.i93 = icmp eq i32 %2768, 0
  br i1 %.not1115.i.i93, label %._crit_edge.i75.i, label %.lr.ph.i74.i

.lr.ph.i74.i:                                     ; preds = %2827, %.critedge.i.i96
  %.016.i.i94 = phi ptr [ %2829, %.critedge.i.i96 ], [ %2767, %2827 ]
  %2828 = load i32, ptr %.016.i.i94, align 8, !tbaa !60
  %.not12.i.i95 = icmp eq i32 %2828, 0
  br i1 %.not12.i.i95, label %2830, label %.critedge.i.i96

.critedge.i.i96:                                  ; preds = %.lr.ph.i74.i
  %2829 = getelementptr inbounds nuw i8, ptr %.016.i.i94, i64 16
  %.not11.i.i97 = icmp eq ptr %2829, %2770
  br i1 %.not11.i.i97, label %._crit_edge.i75.i, label %.lr.ph.i74.i

2830:                                             ; preds = %.lr.ph.i74.i
  %2831 = getelementptr inbounds nuw i8, ptr %.016.i.i94, i64 8
  store ptr %.pre.i.i54.i, ptr %2831, align 8, !tbaa !62
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i101

._crit_edge.i75.i:                                ; preds = %.critedge.i.i96, %2827
  %2832 = load i32, ptr %2468, align 4, !tbaa !74
  %.not.i.i76.i98 = icmp ult i32 %2768, %2832
  br i1 %.not.i.i76.i98, label %2839, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i99, !prof !144

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i99: ; preds = %._crit_edge.i75.i
  %2833 = add nuw nsw i64 %2769, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull %2466, i64 noundef %2833, i64 noundef 16) #16
  %.pre.i.i202.i = load i32, ptr %2467, align 8, !tbaa !59
  %2834 = load ptr, ptr %16, align 8, !tbaa !58
  %2835 = zext i32 %.pre.i.i202.i to i64
  %2836 = getelementptr inbounds nuw [16 x i8], ptr %2834, i64 %2835
  store i32 0, ptr %2836, align 1
  %.sroa.22.0..sroa_idx.i.i.i100 = getelementptr inbounds nuw i8, ptr %2836, i64 8
  store ptr %.pre.i.i54.i, ptr %.sroa.22.0..sroa_idx.i.i.i100, align 1
  %2837 = load i32, ptr %2467, align 8, !tbaa !59
  %2838 = add i32 %2837, 1
  store i32 %2838, ptr %2467, align 8, !tbaa !59
  %.pre128.i = load ptr, ptr %6, align 8, !tbaa !51
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i101

2839:                                             ; preds = %._crit_edge.i75.i
  store i32 0, ptr %2770, align 8, !tbaa !60
  %2840 = getelementptr inbounds nuw i8, ptr %2770, i64 8
  store ptr %.pre.i.i54.i, ptr %2840, align 8, !tbaa !62
  %2841 = add nuw i32 %2768, 1
  store i32 %2841, ptr %2467, align 8, !tbaa !59
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i101

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i101: ; preds = %2839, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i99, %2830
  %2842 = phi ptr [ %.pre.i.i54.i, %2839 ], [ %.pre.i.i54.i, %2830 ], [ %.pre128.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i99 ]
  %.not.i.i.i.i5.i.i.i102 = icmp eq ptr %2842, null
  br i1 %.not.i.i.i.i5.i.i.i102, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i103, label %2843

2843:                                             ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i101
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %2842) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i103

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i103: ; preds = %2843, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i101, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2844 = load ptr, ptr %2469, align 8, !tbaa !27
  %2845 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2844) #16
  %2846 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2845, i64 noundef 64, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %2751, ptr %17, align 8, !tbaa !3
  store ptr %2755, ptr %2480, align 8, !tbaa !3
  store ptr %2607, ptr %2481, align 8, !tbaa !3
  store ptr %2846, ptr %2482, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i16 257, ptr %2483, align 8
  %2847 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef 14612, ptr null, i64 0, ptr nonnull %17, i64 4, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %2848 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %2733, ptr noundef nonnull %.val12.i.i, ptr noundef %2847) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2465) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2464) #16
  %2849 = load ptr, ptr %16, align 8, !tbaa !58
  %2850 = icmp eq ptr %2849, %2466
  br i1 %2850, label %_ZL19replaceWithTileLoadRN4llvm3UseEPNS_5ValueEb.exit.i, label %2851

2851:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i103
  call void @free(ptr noundef %2849) #16
  br label %_ZL19replaceWithTileLoadRN4llvm3UseEPNS_5ValueEb.exit.i

_ZL19replaceWithTileLoadRN4llvm3UseEPNS_5ValueEb.exit.i: ; preds = %2851, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %2852

2852:                                             ; preds = %_ZL19replaceWithTileLoadRN4llvm3UseEPNS_5ValueEb.exit.i, %.lr.ph.i37.i
  %2853 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i, i64 8
  %.sroa.01.0.i.i104 = load ptr, ptr %2853, align 8, !tbaa !189
  %.not5.i.i105 = icmp eq ptr %.sroa.01.0.i.i104, null
  br i1 %.not5.i.i105, label %_ZL15isIncomingOfPHIPN4llvm11InstructionE.exit.i, label %.lr.ph.i37.i

_ZL15isIncomingOfPHIPN4llvm11InstructionE.exit.i: ; preds = %.lr.ph.i.i86, %2852, %_ZL15createTileStorePN4llvm11InstructionEPNS_5ValueE.exit.i
  %.2.i = phi i1 [ true, %2852 ], [ true, %_ZL15createTileStorePN4llvm11InstructionEPNS_5ValueE.exit.i ], [ %.157.i, %.lr.ph.i.i86 ]
  %2854 = getelementptr inbounds nuw i8, ptr %.03056.i, i64 8
  %.not.i106 = icmp eq ptr %2854, %2552
  br i1 %.not.i106, label %._crit_edge60.i, label %.lr.ph59.i

._crit_edge89.i:                                  ; preds = %_ZN12_GLOBAL__N_119X86VolatileTileData15volatileTilePHIEPN4llvm7PHINodeE.exit.i, %._crit_edge60.i
  %.3.lcssa.i = phi i1 [ %.1.lcssa.i, %._crit_edge60.i ], [ true, %_ZN12_GLOBAL__N_119X86VolatileTileData15volatileTilePHIEPN4llvm7PHINodeE.exit.i ]
  %2855 = load ptr, ptr %25, align 8, !tbaa !58
  %2856 = icmp eq ptr %2855, %2440
  br i1 %2856, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i122, label %2857

2857:                                             ; preds = %._crit_edge89.i
  call void @free(ptr noundef %2855) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i122

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i122: ; preds = %2857, %._crit_edge89.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %2858 = load ptr, ptr %24, align 8, !tbaa !58
  %2859 = icmp eq ptr %2858, %2437
  br i1 %2859, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, label %2860

2860:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i122
  call void @free(ptr noundef %2858) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i: ; preds = %2860, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %2861 = getelementptr inbounds nuw i8, ptr %.sroa.05.094.i, i64 8
  %.sroa.05.0.i = load ptr, ptr %2861, align 8, !tbaa !63
  %.not28.i = icmp eq ptr %.sroa.05.0.i, %124
  br i1 %.not28.i, label %_ZN12_GLOBAL__N_119X86VolatileTileData16volatileTileDataEv.exit.loopexit, label %2548

.lr.ph88.i:                                       ; preds = %._crit_edge60.i, %_ZN12_GLOBAL__N_119X86VolatileTileData15volatileTilePHIEPN4llvm7PHINodeE.exit.i
  %.02986.i = phi ptr [ %3263, %_ZN12_GLOBAL__N_119X86VolatileTileData15volatileTilePHIEPN4llvm7PHINodeE.exit.i ], [ %2591, %._crit_edge60.i ]
  %2862 = load ptr, ptr %.02986.i, align 8, !tbaa !187
  %2863 = getelementptr inbounds nuw i8, ptr %2862, i64 40
  %2864 = load ptr, ptr %2863, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %2484, ptr %23, align 8, !tbaa !58
  store i32 0, ptr %2485, align 8, !tbaa !59
  store i32 2, ptr %2486, align 4, !tbaa !74
  %2865 = getelementptr inbounds nuw i8, ptr %2862, i64 4
  %2866 = load i32, ptr %2865, align 4
  %2867 = and i32 %2866, 134217727
  %.not2.i.i = icmp eq i32 %2867, 0
  br i1 %.not2.i.i, label %._crit_edge.i.i111, label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %.lr.ph88.i
  %2868 = getelementptr inbounds i8, ptr %2862, i64 -8
  %2869 = zext nneg i32 %2867 to i64
  br label %3244

._crit_edge.i.i111:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i109, %.lr.ph88.i
  %2870 = getelementptr i8, ptr %2864, i64 72
  %.val.i40.i = load ptr, ptr %2870, align 8, !tbaa !230
  %2871 = call fastcc noundef ptr @_ZL12getAllocaPosPN4llvm10BasicBlockE(ptr %.val.i40.i)
  %2872 = load ptr, ptr %23, align 8, !tbaa !58
  %2873 = load i32, ptr %2485, align 8, !tbaa !59
  %2874 = zext i32 %2873 to i64
  %.idx.i.i.i = shl nuw nsw i64 %2874, 3
  %2875 = getelementptr inbounds nuw i8, ptr %2872, i64 %.idx.i.i.i
  %.not23.i.i.i = icmp eq i32 %2873, 0
  br i1 %.not23.i.i.i, label %_ZN12_GLOBAL__N_119X86VolatileTileData18updatePhiIncomingsEPN4llvm10BasicBlockERNS1_11SmallVectorIPNS1_11InstructionELj2EEE.exit.i.i, label %.lr.ph26.i.i.i

.lr.ph26.i.i.i:                                   ; preds = %._crit_edge.i.i111, %._crit_edge.i.i.i119
  %.024.i.i.i = phi ptr [ %3003, %._crit_edge.i.i.i119 ], [ %2872, %._crit_edge.i.i111 ]
  %2876 = load ptr, ptr %.024.i.i.i, align 8, !tbaa !187
  %2877 = load i8, ptr %2876, align 8, !tbaa !17
  %2878 = icmp eq i8 %2877, 85
  br i1 %2878, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i50.i, label %2884

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i50.i: ; preds = %.lr.ph26.i.i.i
  %2879 = getelementptr inbounds i8, ptr %2876, i64 -32
  %2880 = load ptr, ptr %2879, align 8, !tbaa !88, !nonnull !92, !noundef !92
  %2881 = getelementptr inbounds nuw i8, ptr %2880, i64 32
  %2882 = load i32, ptr %2881, align 8
  %2883 = and i32 %2882, 8192
  %.not.i.i.i51.i = icmp eq i32 %2883, 0
  %spec.select.i.i.i52.i = select i1 %.not.i.i.i51.i, ptr null, ptr %2876
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i47.i

2884:                                             ; preds = %.lr.ph26.i.i.i
  %2885 = getelementptr inbounds nuw i8, ptr %2876, i64 72
  %2886 = load ptr, ptr %2885, align 8, !tbaa !58
  %2887 = load i32, ptr %2886, align 4, !tbaa !100
  %2888 = getelementptr inbounds i8, ptr %2876, i64 -32
  %2889 = load ptr, ptr %2888, align 8, !tbaa !88
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i47.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i47.i: ; preds = %2884, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i50.i
  %.019.i48.i = phi i32 [ %2887, %2884 ], [ 0, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i50.i ]
  %.0.i49.i = phi ptr [ %2889, %2884 ], [ %spec.select.i.i.i52.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i50.i ]
  %2890 = getelementptr inbounds nuw i8, ptr %.0.i49.i, i64 4
  %2891 = load i32, ptr %2890, align 4
  %2892 = and i32 %2891, 134217727
  %2893 = zext nneg i32 %2892 to i64
  %2894 = sub nsw i64 0, %2893
  %2895 = getelementptr inbounds [32 x i8], ptr %.0.i49.i, i64 %2894
  %2896 = zext i32 %.019.i48.i to i64
  %2897 = getelementptr inbounds nuw [32 x i8], ptr %2895, i64 %2896
  %2898 = load ptr, ptr %2897, align 8, !tbaa !88
  %2899 = add i32 %.019.i48.i, 1
  %2900 = zext i32 %2899 to i64
  %2901 = getelementptr inbounds nuw [32 x i8], ptr %2895, i64 %2900
  %2902 = load ptr, ptr %2901, align 8, !tbaa !88
  %2903 = getelementptr inbounds nuw i8, ptr %2876, i64 40
  %2904 = load ptr, ptr %2903, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %2905 = getelementptr inbounds nuw i8, ptr %2876, i64 32
  %2906 = load ptr, ptr %2905, align 8, !tbaa !66
  %2907 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %2904) #16
  store ptr %2509, ptr %7, align 8, !tbaa !58
  store i32 0, ptr %2510, align 8, !tbaa !59
  store i32 2, ptr %2511, align 4, !tbaa !74
  store ptr %2907, ptr %2512, align 8, !tbaa !75
  store ptr %2507, ptr %2513, align 8, !tbaa !76
  store ptr %2508, ptr %2514, align 8, !tbaa !77
  store ptr null, ptr %2515, align 8, !tbaa !78
  store i32 0, ptr %2516, align 8, !tbaa !79
  store i8 0, ptr %2517, align 4, !tbaa !80
  store i8 2, ptr %2518, align 1, !tbaa !81
  store i8 7, ptr %2519, align 2, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2520, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %2507, align 8, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %2508, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %2904, ptr %2521, align 8, !tbaa !50
  store ptr %2906, ptr %2522, align 8
  store i16 0, ptr %.sroa.46.0..sroa_idx.i.i66.i, align 8
  %2908 = getelementptr inbounds nuw i8, ptr %2904, i64 48
  %.not.i.i67.i = icmp eq ptr %2906, %2908
  br i1 %.not.i.i67.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit72.i, label %2909

2909:                                             ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i47.i
  %2910 = getelementptr inbounds i8, ptr %2906, i64 -24
  %2911 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %2910) #16
  %2912 = load ptr, ptr %2911, align 8, !tbaa !51
  store ptr %2912, ptr %3, align 8, !tbaa !51
  %.not.i.i.i.i.i.i68.i = icmp eq ptr %2912, null
  br i1 %.not.i.i.i.i.i.i68.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i70.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i70.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i70.thread.i:    ; preds = %2909
  %2913 = load ptr, ptr %7, align 8, !tbaa !58
  %2914 = load i32, ptr %2510, align 8, !tbaa !59
  %2915 = zext i32 %2914 to i64
  %.idx3.i.i.i16223.i = shl nuw nsw i64 %2915, 4
  %2916 = getelementptr inbounds nuw i8, ptr %2913, i64 %.idx3.i.i.i16223.i
  br label %2922

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i70.i:           ; preds = %2909
  %2917 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %2912, i64 1) #16
  %.pre.i.i69.i = load ptr, ptr %3, align 8, !tbaa !51
  %.not.i161.i = icmp eq ptr %.pre.i.i69.i, null
  %2918 = load ptr, ptr %7, align 8, !tbaa !58
  %2919 = load i32, ptr %2510, align 8, !tbaa !59
  %2920 = zext i32 %2919 to i64
  %.idx3.i.i.i162.i = shl nuw nsw i64 %2920, 4
  %2921 = getelementptr inbounds nuw i8, ptr %2918, i64 %.idx3.i.i.i162.i
  br i1 %.not.i161.i, label %2922, label %2978

2922:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i70.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i70.thread.i
  %2923 = phi ptr [ %2916, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i70.thread.i ], [ %2921, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i70.i ]
  %.idx3.i.i.i16224.i = phi i64 [ %.idx3.i.i.i16223.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i70.thread.i ], [ %.idx3.i.i.i162.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i70.i ]
  %2924 = phi i64 [ %2915, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i70.thread.i ], [ %2920, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i70.i ]
  %2925 = phi i32 [ %2914, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i70.thread.i ], [ %2919, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i70.i ]
  %2926 = phi ptr [ %2913, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i70.thread.i ], [ %2918, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i70.i ]
  %2927 = lshr i64 %2924, 2
  %.not.i.i.i171.i = icmp eq i64 %2927, 0
  br i1 %.not.i.i.i171.i, label %._crit_edge.i.i.i.i.i.i.i178.i, label %.lr.ph.preheader.i.i.i.i.i.i.i172.i

.lr.ph.preheader.i.i.i.i.i.i.i172.i:              ; preds = %2922
  %2928 = and i64 %.idx3.i.i.i16224.i, 68719476672
  %scevgep.i.i.i.i.i.i.i173.i = getelementptr i8, ptr %2926, i64 %2928
  br label %.lr.ph.i.i.i.i.i.i.i174.i

.lr.ph.i.i.i.i.i.i.i174.i:                        ; preds = %2943, %.lr.ph.preheader.i.i.i.i.i.i.i172.i
  %.047.i.i.i.i.i.i.i175.i = phi i64 [ %2945, %2943 ], [ %2927, %.lr.ph.preheader.i.i.i.i.i.i.i172.i ]
  %.02946.i.i.i.i.i.i.i176.i = phi ptr [ %2944, %2943 ], [ %2926, %.lr.ph.preheader.i.i.i.i.i.i.i172.i ]
  %2929 = load i32, ptr %.02946.i.i.i.i.i.i.i176.i, align 8, !tbaa !60
  %2930 = icmp eq i32 %2929, 0
  br i1 %2930, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i184.i, label %2931

2931:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i174.i
  %2932 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i176.i, i64 16
  %2933 = load i32, ptr %2932, align 8, !tbaa !60
  %2934 = icmp eq i32 %2933, 0
  br i1 %2934, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i184.i.loopexit.split.loop.exit, label %2935

2935:                                             ; preds = %2931
  %2936 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i176.i, i64 32
  %2937 = load i32, ptr %2936, align 8, !tbaa !60
  %2938 = icmp eq i32 %2937, 0
  br i1 %2938, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i184.i.loopexit.split.loop.exit735, label %2939

2939:                                             ; preds = %2935
  %2940 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i176.i, i64 48
  %2941 = load i32, ptr %2940, align 8, !tbaa !60
  %2942 = icmp eq i32 %2941, 0
  br i1 %2942, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i184.i.loopexit.split.loop.exit737, label %2943

2943:                                             ; preds = %2939
  %2944 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i176.i, i64 64
  %2945 = add nsw i64 %.047.i.i.i.i.i.i.i175.i, -1
  %2946 = icmp sgt i64 %.047.i.i.i.i.i.i.i175.i, 1
  br i1 %2946, label %.lr.ph.i.i.i.i.i.i.i174.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i177.i, !llvm.loop !142

._crit_edge.loopexit.i.i.i.i.i.i.i177.i:          ; preds = %2943
  %2947 = and i32 %2925, 3
  br label %._crit_edge.i.i.i.i.i.i.i178.i

._crit_edge.i.i.i.i.i.i.i178.i:                   ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i177.i, %2922
  %.pre-phi53.i.i.i.i.i.i.i179.i = phi i32 [ %2947, %._crit_edge.loopexit.i.i.i.i.i.i.i177.i ], [ %2925, %2922 ]
  %.029.lcssa.i.i.i.i.i.i.i180.i = phi ptr [ %scevgep.i.i.i.i.i.i.i173.i, %._crit_edge.loopexit.i.i.i.i.i.i.i177.i ], [ %2926, %2922 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i179.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit200.thread.i [
    i32 3, label %2948
    i32 2, label %2953
    i32 1, label %2958
  ]

2948:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i178.i
  %2949 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i180.i, align 8, !tbaa !60
  %2950 = icmp eq i32 %2949, 0
  br i1 %2950, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i184.i, label %2951

2951:                                             ; preds = %2948
  %2952 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i180.i, i64 16
  br label %2953

2953:                                             ; preds = %2951, %._crit_edge.i.i.i.i.i.i.i178.i
  %.1.i.i.i.i.i.i.i196.i = phi ptr [ %2952, %2951 ], [ %.029.lcssa.i.i.i.i.i.i.i180.i, %._crit_edge.i.i.i.i.i.i.i178.i ]
  %2954 = load i32, ptr %.1.i.i.i.i.i.i.i196.i, align 8, !tbaa !60
  %2955 = icmp eq i32 %2954, 0
  br i1 %2955, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i184.i, label %2956

2956:                                             ; preds = %2953
  %2957 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i196.i, i64 16
  br label %2958

2958:                                             ; preds = %2956, %._crit_edge.i.i.i.i.i.i.i178.i
  %.2.i.i.i.i.i.i.i181.i = phi ptr [ %2957, %2956 ], [ %.029.lcssa.i.i.i.i.i.i.i180.i, %._crit_edge.i.i.i.i.i.i.i178.i ]
  %2959 = load i32, ptr %.2.i.i.i.i.i.i.i181.i, align 8, !tbaa !60
  %2960 = icmp eq i32 %2959, 0
  br i1 %2960, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i184.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit200.thread.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i184.i.loopexit.split.loop.exit: ; preds = %2931
  %2961 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i176.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i184.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i184.i.loopexit.split.loop.exit735: ; preds = %2935
  %2962 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i176.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i184.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i184.i.loopexit.split.loop.exit737: ; preds = %2939
  %2963 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i176.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i184.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i184.i: ; preds = %.lr.ph.i.i.i.i.i.i.i174.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i184.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i184.i.loopexit.split.loop.exit735, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i184.i.loopexit.split.loop.exit737, %2958, %2953, %2948
  %.028.i.i.i.i.i.i.i185.i = phi ptr [ %.1.i.i.i.i.i.i.i196.i, %2953 ], [ %.029.lcssa.i.i.i.i.i.i.i180.i, %2948 ], [ %.2.i.i.i.i.i.i.i181.i, %2958 ], [ %2963, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i184.i.loopexit.split.loop.exit737 ], [ %2962, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i184.i.loopexit.split.loop.exit735 ], [ %2961, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i184.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i.i176.i, %.lr.ph.i.i.i.i.i.i.i174.i ]
  %2964 = icmp eq ptr %.028.i.i.i.i.i.i.i185.i, %2923
  %.01730.i.i.i.i.i186.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i185.i, i64 16
  %.not31.i.i.i.i.i187.i = icmp eq ptr %.01730.i.i.i.i.i186.i, %2923
  %or.cond.i.i.i.i.i188.i = select i1 %2964, i1 true, i1 %.not31.i.i.i.i.i187.i
  br i1 %or.cond.i.i.i.i.i188.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit200.thread.i, label %.lr.ph.i.i.i.i.i189.i

.lr.ph.i.i.i.i.i189.i:                            ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i184.i, %2972
  %.01734.i.i.i.i.i190.i = phi ptr [ %.017.i.i.i.i.i194.i, %2972 ], [ %.01730.i.i.i.i.i186.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i184.i ]
  %.033.i.i.i.i.i191.i = phi ptr [ %.1.i.i.i.i.i193.i, %2972 ], [ %.028.i.i.i.i.i.i.i185.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i184.i ]
  %.pn32.i.i.i.i.i192.i = phi ptr [ %.01734.i.i.i.i.i190.i, %2972 ], [ %.028.i.i.i.i.i.i.i185.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i184.i ]
  %2965 = load i32, ptr %.01734.i.i.i.i.i190.i, align 8, !tbaa !60
  %2966 = icmp eq i32 %2965, 0
  br i1 %2966, label %2972, label %2967

2967:                                             ; preds = %.lr.ph.i.i.i.i.i189.i
  store i32 %2965, ptr %.033.i.i.i.i.i191.i, align 8, !tbaa !60
  %2968 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i192.i, i64 24
  %2969 = load ptr, ptr %2968, align 8, !tbaa !141
  %2970 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i191.i, i64 8
  store ptr %2969, ptr %2970, align 8, !tbaa !62
  %2971 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i191.i, i64 16
  br label %2972

2972:                                             ; preds = %2967, %.lr.ph.i.i.i.i.i189.i
  %.1.i.i.i.i.i193.i = phi ptr [ %.033.i.i.i.i.i191.i, %.lr.ph.i.i.i.i.i189.i ], [ %2971, %2967 ]
  %.017.i.i.i.i.i194.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i190.i, i64 16
  %.not.i.i.i.i.i195.i = icmp eq ptr %.017.i.i.i.i.i194.i, %2923
  br i1 %.not.i.i.i.i.i195.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit200.thread.i, label %.lr.ph.i.i.i.i.i189.i, !llvm.loop !143

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit200.thread.i: ; preds = %2972, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i184.i, %2958, %._crit_edge.i.i.i.i.i.i.i178.i
  %.016.i.i.i.i.i183.i = phi ptr [ %.028.i.i.i.i.i.i.i185.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i184.i ], [ %2923, %2958 ], [ %2923, %._crit_edge.i.i.i.i.i.i.i178.i ], [ %.1.i.i.i.i.i193.i, %2972 ]
  %2973 = ptrtoint ptr %.016.i.i.i.i.i183.i to i64
  %2974 = ptrtoint ptr %2926 to i64
  %2975 = sub i64 %2973, %2974
  %2976 = lshr exact i64 %2975, 4
  %2977 = trunc i64 %2976 to i32
  store i32 %2977, ptr %2510, align 8, !tbaa !59
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit72.i

2978:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i70.i
  %.not1115.i163.i = icmp eq i32 %2919, 0
  br i1 %.not1115.i163.i, label %._crit_edge.i169.i, label %.lr.ph.i164.i

.lr.ph.i164.i:                                    ; preds = %2978, %.critedge.i167.i
  %.016.i165.i = phi ptr [ %2980, %.critedge.i167.i ], [ %2918, %2978 ]
  %2979 = load i32, ptr %.016.i165.i, align 8, !tbaa !60
  %.not12.i166.i = icmp eq i32 %2979, 0
  br i1 %.not12.i166.i, label %2981, label %.critedge.i167.i

.critedge.i167.i:                                 ; preds = %.lr.ph.i164.i
  %2980 = getelementptr inbounds nuw i8, ptr %.016.i165.i, i64 16
  %.not11.i168.i = icmp eq ptr %2980, %2921
  br i1 %.not11.i168.i, label %._crit_edge.i169.i, label %.lr.ph.i164.i

2981:                                             ; preds = %.lr.ph.i164.i
  %2982 = getelementptr inbounds nuw i8, ptr %.016.i165.i, i64 8
  store ptr %.pre.i.i69.i, ptr %2982, align 8, !tbaa !62
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit200.i

._crit_edge.i169.i:                               ; preds = %.critedge.i167.i, %2978
  %2983 = load i32, ptr %2511, align 4, !tbaa !74
  %.not.i.i170.i = icmp ult i32 %2919, %2983
  br i1 %.not.i.i170.i, label %2990, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit214.i, !prof !144

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit214.i: ; preds = %._crit_edge.i169.i
  %2984 = add nuw nsw i64 %2920, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %2509, i64 noundef %2984, i64 noundef 16) #16
  %.pre.i.i212.i = load i32, ptr %2510, align 8, !tbaa !59
  %2985 = load ptr, ptr %7, align 8, !tbaa !58
  %2986 = zext i32 %.pre.i.i212.i to i64
  %2987 = getelementptr inbounds nuw [16 x i8], ptr %2985, i64 %2986
  store i32 0, ptr %2987, align 1
  %.sroa.22.0..sroa_idx.i.i213.i = getelementptr inbounds nuw i8, ptr %2987, i64 8
  store ptr %.pre.i.i69.i, ptr %.sroa.22.0..sroa_idx.i.i213.i, align 1
  %2988 = load i32, ptr %2510, align 8, !tbaa !59
  %2989 = add i32 %2988, 1
  store i32 %2989, ptr %2510, align 8, !tbaa !59
  %.pre129.i = load ptr, ptr %3, align 8, !tbaa !51
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit200.i

2990:                                             ; preds = %._crit_edge.i169.i
  store i32 0, ptr %2921, align 8, !tbaa !60
  %2991 = getelementptr inbounds nuw i8, ptr %2921, i64 8
  store ptr %.pre.i.i69.i, ptr %2991, align 8, !tbaa !62
  %2992 = add nuw i32 %2919, 1
  store i32 %2992, ptr %2510, align 8, !tbaa !59
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit200.i

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit200.i: ; preds = %2990, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit214.i, %2981
  %2993 = phi ptr [ %.pre.i.i69.i, %2990 ], [ %.pre.i.i69.i, %2981 ], [ %.pre129.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit214.i ]
  %.not.i.i.i.i3.i.i71.i = icmp eq ptr %2993, null
  br i1 %.not.i.i.i.i3.i.i71.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit72.i, label %2994

2994:                                             ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit200.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %2993) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit72.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit72.i: ; preds = %2994, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit200.i, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit200.thread.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i47.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %2995 = load ptr, ptr %2512, align 8, !tbaa !27
  %2996 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2995) #16
  %2997 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2996, i64 noundef 64, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2898, ptr %8, align 8, !tbaa !3
  store ptr %2902, ptr %2523, align 8, !tbaa !3
  store ptr %2871, ptr %2524, align 8, !tbaa !3
  store ptr %2997, ptr %2525, align 8, !tbaa !3
  store ptr %2876, ptr %2526, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 257, ptr %2527, align 8
  %2998 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 14623, ptr null, i64 0, ptr nonnull %8, i64 5, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2508) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2507) #16
  %2999 = load ptr, ptr %7, align 8, !tbaa !58
  %3000 = icmp eq ptr %2999, %2509
  br i1 %3000, label %_ZL15createTileStorePN4llvm11InstructionEPNS_5ValueE.exit53.i, label %3001

3001:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit72.i
  call void @free(ptr noundef %2999) #16
  br label %_ZL15createTileStorePN4llvm11InstructionEPNS_5ValueE.exit53.i

_ZL15createTileStorePN4llvm11InstructionEPNS_5ValueE.exit53.i: ; preds = %3001, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit72.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %3002 = getelementptr inbounds nuw i8, ptr %2876, i64 16
  %.sroa.02.020.i.i.i = load ptr, ptr %3002, align 8, !tbaa !189
  %.not1021.i.i.i = icmp eq ptr %.sroa.02.020.i.i.i, null
  br i1 %.not1021.i.i.i, label %._crit_edge.i.i.i119, label %.lr.ph.i.i.i112

._crit_edge.i.i.i119:                             ; preds = %3127, %_ZL15createTileStorePN4llvm11InstructionEPNS_5ValueE.exit53.i
  %3003 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  %.not.i.i.i120 = icmp eq ptr %3003, %2875
  br i1 %.not.i.i.i120, label %_ZN12_GLOBAL__N_119X86VolatileTileData18updatePhiIncomingsEPN4llvm10BasicBlockERNS1_11SmallVectorIPNS1_11InstructionELj2EEE.exit.i.i, label %.lr.ph26.i.i.i

.lr.ph.i.i.i112:                                  ; preds = %_ZL15createTileStorePN4llvm11InstructionEPNS_5ValueE.exit53.i, %3127
  %.sroa.02.022.i.i.i = phi ptr [ %.sroa.02.0.i.i.i, %3127 ], [ %.sroa.02.020.i.i.i, %_ZL15createTileStorePN4llvm11InstructionEPNS_5ValueE.exit53.i ]
  %3004 = getelementptr inbounds nuw i8, ptr %.sroa.02.022.i.i.i, i64 24
  %3005 = load ptr, ptr %3004, align 8, !tbaa !99
  %3006 = load i8, ptr %3005, align 8, !tbaa !17
  %3007 = icmp eq i8 %3006, 84
  %3008 = icmp eq ptr %3005, %2998
  %or.cond.i.i.i = or i1 %3008, %3007
  br i1 %or.cond.i.i.i, label %3127, label %3009

3009:                                             ; preds = %.lr.ph.i.i.i112
  %.val20.i.i.i = load ptr, ptr %.sroa.02.022.i.i.i, align 8, !tbaa !88
  %3010 = load i8, ptr %.val20.i.i.i, align 8, !tbaa !17
  %.not.i.i.i.i113 = icmp eq i8 %3010, 93
  br i1 %.not.i.i.i.i113, label %3011, label %3017

3011:                                             ; preds = %3009
  %3012 = getelementptr inbounds nuw i8, ptr %.val20.i.i.i, i64 72
  %3013 = load ptr, ptr %3012, align 8, !tbaa !58
  %3014 = load i32, ptr %3013, align 4, !tbaa !100
  %3015 = getelementptr inbounds i8, ptr %.val20.i.i.i, i64 -32
  %3016 = load ptr, ptr %3015, align 8, !tbaa !88
  br label %3017

3017:                                             ; preds = %3011, %3009
  %.021.i.i.i.i = phi i32 [ 0, %3009 ], [ %3014, %3011 ]
  %.0.i.i.i.i114 = phi ptr [ %.val20.i.i.i, %3009 ], [ %3016, %3011 ]
  %3018 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i114, i64 4
  %3019 = load i32, ptr %3018, align 4
  %3020 = and i32 %3019, 134217727
  %3021 = zext nneg i32 %3020 to i64
  %3022 = sub nsw i64 0, %3021
  %3023 = getelementptr inbounds [32 x i8], ptr %.0.i.i.i.i114, i64 %3022
  %3024 = zext i32 %.021.i.i.i.i to i64
  %3025 = getelementptr inbounds nuw [32 x i8], ptr %3023, i64 %3024
  %3026 = load ptr, ptr %3025, align 8, !tbaa !88
  %3027 = add i32 %.021.i.i.i.i, 1
  %3028 = zext i32 %3027 to i64
  %3029 = getelementptr inbounds nuw [32 x i8], ptr %3023, i64 %3028
  %3030 = load ptr, ptr %3029, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %3031 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %3005) #16
  store ptr %2489, ptr %20, align 8, !tbaa !58
  store i32 0, ptr %2490, align 8, !tbaa !59
  store i32 2, ptr %2491, align 4, !tbaa !74
  store ptr %3031, ptr %2492, align 8, !tbaa !75
  store ptr %2487, ptr %2493, align 8, !tbaa !76
  store ptr %2488, ptr %2494, align 8, !tbaa !77
  store ptr null, ptr %2495, align 8, !tbaa !78
  store i32 0, ptr %2496, align 8, !tbaa !79
  store i8 0, ptr %2497, align 4, !tbaa !80
  store i8 2, ptr %2498, align 1, !tbaa !81
  store i8 7, ptr %2499, align 2, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %2501, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2500, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %2487, align 8, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %2488, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %3032 = getelementptr inbounds nuw i8, ptr %3005, i64 24
  %3033 = getelementptr inbounds nuw i8, ptr %3005, i64 40
  %3034 = load ptr, ptr %3033, align 8, !tbaa !48
  store ptr %3034, ptr %2501, align 8, !tbaa !50
  store ptr %3032, ptr %2502, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %3035 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %3005) #16
  %3036 = load ptr, ptr %3035, align 8, !tbaa !51
  store ptr %3036, ptr %19, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i.i115 = icmp eq ptr %3036, null
  br i1 %.not.i.i.i.i.i.i.i.i.i115, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i.i:  ; preds = %3017
  %3037 = load ptr, ptr %20, align 8, !tbaa !58
  %3038 = load i32, ptr %2490, align 8, !tbaa !59
  %3039 = zext i32 %3038 to i64
  %.idx3.i.i.i8.i.i.i = shl nuw nsw i64 %3039, 4
  %3040 = getelementptr inbounds nuw i8, ptr %3037, i64 %.idx3.i.i.i8.i.i.i
  br label %3046

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i:         ; preds = %3017
  %3041 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %3036, i64 1) #16
  %.pre.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !51
  %.not.i23.i.i.i = icmp eq ptr %.pre.i.i.i.i.i, null
  %3042 = load ptr, ptr %20, align 8, !tbaa !58
  %3043 = load i32, ptr %2490, align 8, !tbaa !59
  %3044 = zext i32 %3043 to i64
  %.idx3.i.i.i.i.i.i = shl nuw nsw i64 %3044, 4
  %3045 = getelementptr inbounds nuw i8, ptr %3042, i64 %.idx3.i.i.i.i.i.i
  br i1 %.not.i23.i.i.i, label %3046, label %3102

3046:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i.i
  %3047 = phi ptr [ %3040, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i.i ], [ %3045, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i ]
  %.idx3.i.i.i9.i.i.i = phi i64 [ %.idx3.i.i.i8.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i.i ], [ %.idx3.i.i.i.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i ]
  %3048 = phi i64 [ %3039, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i.i ], [ %3044, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i ]
  %3049 = phi i32 [ %3038, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i.i ], [ %3043, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i ]
  %3050 = phi ptr [ %3037, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i.i.i ], [ %3042, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i ]
  %3051 = lshr i64 %3048, 2
  %.not.i.i.i.i.i.i124 = icmp eq i64 %3051, 0
  br i1 %.not.i.i.i.i.i.i124, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %3046
  %3052 = and i64 %.idx3.i.i.i9.i.i.i, 68719476672
  %scevgep.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %3050, i64 %3052
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %3067, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i.i.i = phi i64 [ %3069, %3067 ], [ %3051, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i.i.i = phi ptr [ %3068, %3067 ], [ %3050, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ]
  %3053 = load i32, ptr %.02946.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %3054 = icmp eq i32 %3053, 0
  br i1 %3054, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i, label %3055

3055:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %3056 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 16
  %3057 = load i32, ptr %3056, align 8, !tbaa !60
  %3058 = icmp eq i32 %3057, 0
  br i1 %3058, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit, label %3059

3059:                                             ; preds = %3055
  %3060 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 32
  %3061 = load i32, ptr %3060, align 8, !tbaa !60
  %3062 = icmp eq i32 %3061, 0
  br i1 %3062, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit743, label %3063

3063:                                             ; preds = %3059
  %3064 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 48
  %3065 = load i32, ptr %3064, align 8, !tbaa !60
  %3066 = icmp eq i32 %3065, 0
  br i1 %3066, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit745, label %3067

3067:                                             ; preds = %3063
  %3068 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 64
  %3069 = add nsw i64 %.047.i.i.i.i.i.i.i.i.i.i, -1
  %3070 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %3070, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i, !llvm.loop !142

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i:         ; preds = %3067
  %3071 = and i32 %3049, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i, %3046
  %.pre-phi53.i.i.i.i.i.i.i.i.i.i = phi i32 [ %3071, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i ], [ %3049, %3046 ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i ], [ %3050, %3046 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i.i [
    i32 3, label %3072
    i32 2, label %3077
    i32 1, label %3082
  ]

3072:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %3073 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %3074 = icmp eq i32 %3073, 0
  br i1 %3074, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i, label %3075

3075:                                             ; preds = %3072
  %3076 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i, i64 16
  br label %3077

3077:                                             ; preds = %3075, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i.i = phi ptr [ %3076, %3075 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %3078 = load i32, ptr %.1.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %3079 = icmp eq i32 %3078, 0
  br i1 %3079, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i, label %3080

3080:                                             ; preds = %3077
  %3081 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i.i, i64 16
  br label %3082

3082:                                             ; preds = %3080, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i.i = phi ptr [ %3081, %3080 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %3083 = load i32, ptr %.2.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %3084 = icmp eq i32 %3083, 0
  br i1 %3084, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %3055
  %3085 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit743: ; preds = %3059
  %3086 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit745: ; preds = %3063
  %3087 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit743, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit745, %3082, %3077, %3072
  %.028.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i.i.i, %3077 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i, %3072 ], [ %.2.i.i.i.i.i.i.i.i.i.i, %3082 ], [ %3087, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit745 ], [ %3086, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit743 ], [ %3085, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %3088 = icmp eq ptr %.028.i.i.i.i.i.i.i.i.i.i, %3047
  %.01730.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i.i.i.i.i = icmp eq ptr %.01730.i.i.i.i.i.i.i.i, %3047
  %or.cond.i.i.i.i.i.i.i.i = select i1 %3088, i1 true, i1 %.not31.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i125

.lr.ph.i.i.i.i.i.i.i.i125:                        ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i, %3096
  %.01734.i.i.i.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i.i.i.i, %3096 ], [ %.01730.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i ]
  %.033.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i126, %3096 ], [ %.028.i.i.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i ]
  %.pn32.i.i.i.i.i.i.i.i = phi ptr [ %.01734.i.i.i.i.i.i.i.i, %3096 ], [ %.028.i.i.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i ]
  %3089 = load i32, ptr %.01734.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %3090 = icmp eq i32 %3089, 0
  br i1 %3090, label %3096, label %3091

3091:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i125
  store i32 %3089, ptr %.033.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %3092 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i.i.i.i, i64 24
  %3093 = load ptr, ptr %3092, align 8, !tbaa !141
  %3094 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i.i.i, i64 8
  store ptr %3093, ptr %3094, align 8, !tbaa !62
  %3095 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i.i.i, i64 16
  br label %3096

3096:                                             ; preds = %3091, %.lr.ph.i.i.i.i.i.i.i.i125
  %.1.i.i.i.i.i.i.i.i126 = phi ptr [ %.033.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i125 ], [ %3095, %3091 ]
  %.017.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i127 = icmp eq ptr %.017.i.i.i.i.i.i.i.i, %3047
  br i1 %.not.i.i.i.i.i.i.i.i127, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i125, !llvm.loop !143

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i.i: ; preds = %3096, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i, %3082, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.i.i ], [ %3047, %3082 ], [ %3047, %._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i.i.i126, %3096 ]
  %3097 = ptrtoint ptr %.016.i.i.i.i.i.i.i.i to i64
  %3098 = ptrtoint ptr %3050 to i64
  %3099 = sub i64 %3097, %3098
  %3100 = lshr exact i64 %3099, 4
  %3101 = trunc i64 %3100 to i32
  store i32 %3101, ptr %2490, align 8, !tbaa !59
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i.i

3102:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i
  %.not1115.i.i.i.i = icmp eq i32 %3043, 0
  br i1 %.not1115.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i116

.lr.ph.i.i.i.i116:                                ; preds = %3102, %.critedge.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %3104, %.critedge.i.i.i.i ], [ %3042, %3102 ]
  %3103 = load i32, ptr %.016.i.i.i.i, align 8, !tbaa !60
  %.not12.i.i.i.i = icmp eq i32 %3103, 0
  br i1 %.not12.i.i.i.i, label %3105, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i116
  %3104 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 16
  %.not11.i.i.i.i = icmp eq ptr %3104, %3045
  br i1 %.not11.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i116

3105:                                             ; preds = %.lr.ph.i.i.i.i116
  %3106 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 8
  store ptr %.pre.i.i.i.i.i, ptr %3106, align 8, !tbaa !62
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %3102
  %3107 = load i32, ptr %2491, align 4, !tbaa !74
  %.not.i.i.i.i.i117 = icmp ult i32 %3043, %3107
  br i1 %.not.i.i.i.i.i117, label %3114, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i.i.i, !prof !144

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %3108 = add nuw nsw i64 %3044, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull %2489, i64 noundef %3108, i64 noundef 16) #16
  %.pre.i.i24.i.i.i = load i32, ptr %2490, align 8, !tbaa !59
  %3109 = load ptr, ptr %20, align 8, !tbaa !58
  %3110 = zext i32 %.pre.i.i24.i.i.i to i64
  %3111 = getelementptr inbounds nuw [16 x i8], ptr %3109, i64 %3110
  store i32 0, ptr %3111, align 1
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3111, i64 8
  store ptr %.pre.i.i.i.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 1
  %3112 = load i32, ptr %2490, align 8, !tbaa !59
  %3113 = add i32 %3112, 1
  store i32 %3113, ptr %2490, align 8, !tbaa !59
  %.pre.i.i.i118 = load ptr, ptr %19, align 8, !tbaa !51
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i.i

3114:                                             ; preds = %._crit_edge.i.i.i.i
  store i32 0, ptr %3045, align 8, !tbaa !60
  %3115 = getelementptr inbounds nuw i8, ptr %3045, i64 8
  store ptr %.pre.i.i.i.i.i, ptr %3115, align 8, !tbaa !62
  %3116 = add nuw i32 %3043, 1
  store i32 %3116, ptr %2490, align 8, !tbaa !59
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i.i

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i.i: ; preds = %3114, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i.i.i, %3105
  %3117 = phi ptr [ %.pre.i.i.i.i.i, %3114 ], [ %.pre.i.i.i.i.i, %3105 ], [ %.pre.i.i.i118, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i.i.i ]
  %.not.i.i.i.i5.i.i.i.i.i = icmp eq ptr %3117, null
  br i1 %.not.i.i.i.i5.i.i.i.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i.i, label %3118

3118:                                             ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %3117) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i.i: ; preds = %3118, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i.i.i, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %3119 = load ptr, ptr %2492, align 8, !tbaa !27
  %3120 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %3119) #16
  %3121 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %3120, i64 noundef 64, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %3026, ptr %21, align 8, !tbaa !3
  store ptr %3030, ptr %2503, align 8, !tbaa !3
  store ptr %2871, ptr %2504, align 8, !tbaa !3
  store ptr %3121, ptr %2505, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i16 257, ptr %2506, align 8
  %3122 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef 14612, ptr null, i64 0, ptr nonnull %21, i64 4, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %22) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %3123 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %3005, ptr noundef nonnull %.val20.i.i.i, ptr noundef %3122) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2488) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2487) #16
  %3124 = load ptr, ptr %20, align 8, !tbaa !58
  %3125 = icmp eq ptr %3124, %2489
  br i1 %3125, label %_ZL19replaceWithTileLoadRN4llvm3UseEPNS_5ValueEb.exit.i.i.i, label %3126

3126:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i.i
  call void @free(ptr noundef %3124) #16
  br label %_ZL19replaceWithTileLoadRN4llvm3UseEPNS_5ValueEb.exit.i.i.i

_ZL19replaceWithTileLoadRN4llvm3UseEPNS_5ValueEb.exit.i.i.i: ; preds = %3126, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %3127

3127:                                             ; preds = %_ZL19replaceWithTileLoadRN4llvm3UseEPNS_5ValueEb.exit.i.i.i, %.lr.ph.i.i.i112
  %3128 = getelementptr inbounds nuw i8, ptr %.sroa.02.022.i.i.i, i64 8
  %.sroa.02.0.i.i.i = load ptr, ptr %3128, align 8, !tbaa !189
  %.not10.i.i.i = icmp eq ptr %.sroa.02.0.i.i.i, null
  br i1 %.not10.i.i.i, label %._crit_edge.i.i.i119, label %.lr.ph.i.i.i112

_ZN12_GLOBAL__N_119X86VolatileTileData18updatePhiIncomingsEPN4llvm10BasicBlockERNS1_11SmallVectorIPNS1_11InstructionELj2EEE.exit.i.i: ; preds = %._crit_edge.i.i.i119, %._crit_edge.i.i111
  %3129 = getelementptr inbounds nuw i8, ptr %2862, i64 16
  %.sroa.01.05.i.i.i = load ptr, ptr %3129, align 8, !tbaa !189
  %.not6.i.i.i = icmp eq ptr %.sroa.01.05.i.i.i, null
  br i1 %.not6.i.i.i, label %_ZN12_GLOBAL__N_119X86VolatileTileData21replacePhiDefWithLoadEPN4llvm11InstructionEPNS1_5ValueE.exit.i.i, label %.lr.ph.i12.i.i

.lr.ph.i12.i.i:                                   ; preds = %_ZN12_GLOBAL__N_119X86VolatileTileData18updatePhiIncomingsEPN4llvm10BasicBlockERNS1_11SmallVectorIPNS1_11InstructionELj2EEE.exit.i.i, %_ZL19replaceWithTileLoadRN4llvm3UseEPNS_5ValueEb.exit46.i
  %.sroa.01.07.i.i.i = phi ptr [ %.sroa.01.0.i.i.i, %_ZL19replaceWithTileLoadRN4llvm3UseEPNS_5ValueEb.exit46.i ], [ %.sroa.01.05.i.i.i, %_ZN12_GLOBAL__N_119X86VolatileTileData18updatePhiIncomingsEPN4llvm10BasicBlockERNS1_11SmallVectorIPNS1_11InstructionELj2EEE.exit.i.i ]
  %.val.i.i.i121 = load ptr, ptr %.sroa.01.07.i.i.i, align 8, !tbaa !88
  %3130 = getelementptr i8, ptr %.sroa.01.07.i.i.i, i64 24
  %.val6.i.i.i = load ptr, ptr %3130, align 8
  %3131 = getelementptr inbounds i8, ptr %.val.i.i.i121, i64 -8
  %3132 = load ptr, ptr %3131, align 8, !tbaa !189
  %3133 = load ptr, ptr %3132, align 8, !tbaa !88
  %3134 = getelementptr inbounds nuw i8, ptr %3133, i64 4
  %3135 = load i32, ptr %3134, align 4
  %3136 = and i32 %3135, 134217727
  %3137 = zext nneg i32 %3136 to i64
  %3138 = sub nsw i64 0, %3137
  %3139 = getelementptr inbounds [32 x i8], ptr %3133, i64 %3138
  %3140 = load ptr, ptr %3139, align 8, !tbaa !88
  %3141 = getelementptr inbounds nuw i8, ptr %3139, i64 32
  %3142 = load ptr, ptr %3141, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %3143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.val6.i.i.i) #16
  store ptr %2530, ptr %10, align 8, !tbaa !58
  store i32 0, ptr %2531, align 8, !tbaa !59
  store i32 2, ptr %2532, align 4, !tbaa !74
  store ptr %3143, ptr %2533, align 8, !tbaa !75
  store ptr %2528, ptr %2534, align 8, !tbaa !76
  store ptr %2529, ptr %2535, align 8, !tbaa !77
  store ptr null, ptr %2536, align 8, !tbaa !78
  store i32 0, ptr %2537, align 8, !tbaa !79
  store i8 0, ptr %2538, align 4, !tbaa !80
  store i8 2, ptr %2539, align 1, !tbaa !81
  store i8 7, ptr %2540, align 2, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %2542, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2541, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %2528, align 8, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %2529, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %3144 = getelementptr inbounds nuw i8, ptr %.val6.i.i.i, i64 24
  %3145 = getelementptr inbounds nuw i8, ptr %.val6.i.i.i, i64 40
  %3146 = load ptr, ptr %3145, align 8, !tbaa !48
  store ptr %3146, ptr %2542, align 8, !tbaa !50
  store ptr %3144, ptr %2543, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i60.i, align 8
  %3147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %.val6.i.i.i) #16
  %3148 = load ptr, ptr %3147, align 8, !tbaa !51
  store ptr %3148, ptr %4, align 8, !tbaa !51
  %.not.i.i.i.i.i.i61.i = icmp eq ptr %3148, null
  br i1 %.not.i.i.i.i.i.i61.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i63.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i63.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i63.thread.i:    ; preds = %.lr.ph.i12.i.i
  %3149 = load ptr, ptr %10, align 8, !tbaa !58
  %3150 = load i32, ptr %2531, align 8, !tbaa !59
  %3151 = zext i32 %3150 to i64
  %.idx3.i.i.i12226.i = shl nuw nsw i64 %3151, 4
  %3152 = getelementptr inbounds nuw i8, ptr %3149, i64 %.idx3.i.i.i12226.i
  br label %3158

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i63.i:           ; preds = %.lr.ph.i12.i.i
  %3153 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %3148, i64 1) #16
  %.pre.i.i62.i = load ptr, ptr %4, align 8, !tbaa !51
  %.not.i121.i = icmp eq ptr %.pre.i.i62.i, null
  %3154 = load ptr, ptr %10, align 8, !tbaa !58
  %3155 = load i32, ptr %2531, align 8, !tbaa !59
  %3156 = zext i32 %3155 to i64
  %.idx3.i.i.i122.i = shl nuw nsw i64 %3156, 4
  %3157 = getelementptr inbounds nuw i8, ptr %3154, i64 %.idx3.i.i.i122.i
  br i1 %.not.i121.i, label %3158, label %3214

3158:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i63.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i63.thread.i
  %3159 = phi ptr [ %3152, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i63.thread.i ], [ %3157, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i63.i ]
  %.idx3.i.i.i12227.i = phi i64 [ %.idx3.i.i.i12226.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i63.thread.i ], [ %.idx3.i.i.i122.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i63.i ]
  %3160 = phi i64 [ %3151, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i63.thread.i ], [ %3156, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i63.i ]
  %3161 = phi i32 [ %3150, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i63.thread.i ], [ %3155, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i63.i ]
  %3162 = phi ptr [ %3149, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i63.thread.i ], [ %3154, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i63.i ]
  %3163 = lshr i64 %3160, 2
  %.not.i.i.i131.i = icmp eq i64 %3163, 0
  br i1 %.not.i.i.i131.i, label %._crit_edge.i.i.i.i.i.i.i138.i, label %.lr.ph.preheader.i.i.i.i.i.i.i132.i

.lr.ph.preheader.i.i.i.i.i.i.i132.i:              ; preds = %3158
  %3164 = and i64 %.idx3.i.i.i12227.i, 68719476672
  %scevgep.i.i.i.i.i.i.i133.i = getelementptr i8, ptr %3162, i64 %3164
  br label %.lr.ph.i.i.i.i.i.i.i134.i

.lr.ph.i.i.i.i.i.i.i134.i:                        ; preds = %3179, %.lr.ph.preheader.i.i.i.i.i.i.i132.i
  %.047.i.i.i.i.i.i.i135.i = phi i64 [ %3181, %3179 ], [ %3163, %.lr.ph.preheader.i.i.i.i.i.i.i132.i ]
  %.02946.i.i.i.i.i.i.i136.i = phi ptr [ %3180, %3179 ], [ %3162, %.lr.ph.preheader.i.i.i.i.i.i.i132.i ]
  %3165 = load i32, ptr %.02946.i.i.i.i.i.i.i136.i, align 8, !tbaa !60
  %3166 = icmp eq i32 %3165, 0
  br i1 %3166, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i144.i, label %3167

3167:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i134.i
  %3168 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i136.i, i64 16
  %3169 = load i32, ptr %3168, align 8, !tbaa !60
  %3170 = icmp eq i32 %3169, 0
  br i1 %3170, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i144.i.loopexit.split.loop.exit, label %3171

3171:                                             ; preds = %3167
  %3172 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i136.i, i64 32
  %3173 = load i32, ptr %3172, align 8, !tbaa !60
  %3174 = icmp eq i32 %3173, 0
  br i1 %3174, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i144.i.loopexit.split.loop.exit751, label %3175

3175:                                             ; preds = %3171
  %3176 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i136.i, i64 48
  %3177 = load i32, ptr %3176, align 8, !tbaa !60
  %3178 = icmp eq i32 %3177, 0
  br i1 %3178, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i144.i.loopexit.split.loop.exit753, label %3179

3179:                                             ; preds = %3175
  %3180 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i136.i, i64 64
  %3181 = add nsw i64 %.047.i.i.i.i.i.i.i135.i, -1
  %3182 = icmp sgt i64 %.047.i.i.i.i.i.i.i135.i, 1
  br i1 %3182, label %.lr.ph.i.i.i.i.i.i.i134.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i137.i, !llvm.loop !142

._crit_edge.loopexit.i.i.i.i.i.i.i137.i:          ; preds = %3179
  %3183 = and i32 %3161, 3
  br label %._crit_edge.i.i.i.i.i.i.i138.i

._crit_edge.i.i.i.i.i.i.i138.i:                   ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i137.i, %3158
  %.pre-phi53.i.i.i.i.i.i.i139.i = phi i32 [ %3183, %._crit_edge.loopexit.i.i.i.i.i.i.i137.i ], [ %3161, %3158 ]
  %.029.lcssa.i.i.i.i.i.i.i140.i = phi ptr [ %scevgep.i.i.i.i.i.i.i133.i, %._crit_edge.loopexit.i.i.i.i.i.i.i137.i ], [ %3162, %3158 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i139.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit160.thread.i [
    i32 3, label %3184
    i32 2, label %3189
    i32 1, label %3194
  ]

3184:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i138.i
  %3185 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i140.i, align 8, !tbaa !60
  %3186 = icmp eq i32 %3185, 0
  br i1 %3186, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i144.i, label %3187

3187:                                             ; preds = %3184
  %3188 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i140.i, i64 16
  br label %3189

3189:                                             ; preds = %3187, %._crit_edge.i.i.i.i.i.i.i138.i
  %.1.i.i.i.i.i.i.i156.i = phi ptr [ %3188, %3187 ], [ %.029.lcssa.i.i.i.i.i.i.i140.i, %._crit_edge.i.i.i.i.i.i.i138.i ]
  %3190 = load i32, ptr %.1.i.i.i.i.i.i.i156.i, align 8, !tbaa !60
  %3191 = icmp eq i32 %3190, 0
  br i1 %3191, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i144.i, label %3192

3192:                                             ; preds = %3189
  %3193 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i156.i, i64 16
  br label %3194

3194:                                             ; preds = %3192, %._crit_edge.i.i.i.i.i.i.i138.i
  %.2.i.i.i.i.i.i.i141.i = phi ptr [ %3193, %3192 ], [ %.029.lcssa.i.i.i.i.i.i.i140.i, %._crit_edge.i.i.i.i.i.i.i138.i ]
  %3195 = load i32, ptr %.2.i.i.i.i.i.i.i141.i, align 8, !tbaa !60
  %3196 = icmp eq i32 %3195, 0
  br i1 %3196, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i144.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit160.thread.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i144.i.loopexit.split.loop.exit: ; preds = %3167
  %3197 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i136.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i144.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i144.i.loopexit.split.loop.exit751: ; preds = %3171
  %3198 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i136.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i144.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i144.i.loopexit.split.loop.exit753: ; preds = %3175
  %3199 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i136.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i144.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i144.i: ; preds = %.lr.ph.i.i.i.i.i.i.i134.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i144.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i144.i.loopexit.split.loop.exit751, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i144.i.loopexit.split.loop.exit753, %3194, %3189, %3184
  %.028.i.i.i.i.i.i.i145.i = phi ptr [ %.1.i.i.i.i.i.i.i156.i, %3189 ], [ %.029.lcssa.i.i.i.i.i.i.i140.i, %3184 ], [ %.2.i.i.i.i.i.i.i141.i, %3194 ], [ %3199, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i144.i.loopexit.split.loop.exit753 ], [ %3198, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i144.i.loopexit.split.loop.exit751 ], [ %3197, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i144.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i.i136.i, %.lr.ph.i.i.i.i.i.i.i134.i ]
  %3200 = icmp eq ptr %.028.i.i.i.i.i.i.i145.i, %3159
  %.01730.i.i.i.i.i146.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i145.i, i64 16
  %.not31.i.i.i.i.i147.i = icmp eq ptr %.01730.i.i.i.i.i146.i, %3159
  %or.cond.i.i.i.i.i148.i = select i1 %3200, i1 true, i1 %.not31.i.i.i.i.i147.i
  br i1 %or.cond.i.i.i.i.i148.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit160.thread.i, label %.lr.ph.i.i.i.i.i149.i

.lr.ph.i.i.i.i.i149.i:                            ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i144.i, %3208
  %.01734.i.i.i.i.i150.i = phi ptr [ %.017.i.i.i.i.i154.i, %3208 ], [ %.01730.i.i.i.i.i146.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i144.i ]
  %.033.i.i.i.i.i151.i = phi ptr [ %.1.i.i.i.i.i153.i, %3208 ], [ %.028.i.i.i.i.i.i.i145.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i144.i ]
  %.pn32.i.i.i.i.i152.i = phi ptr [ %.01734.i.i.i.i.i150.i, %3208 ], [ %.028.i.i.i.i.i.i.i145.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i144.i ]
  %3201 = load i32, ptr %.01734.i.i.i.i.i150.i, align 8, !tbaa !60
  %3202 = icmp eq i32 %3201, 0
  br i1 %3202, label %3208, label %3203

3203:                                             ; preds = %.lr.ph.i.i.i.i.i149.i
  store i32 %3201, ptr %.033.i.i.i.i.i151.i, align 8, !tbaa !60
  %3204 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i152.i, i64 24
  %3205 = load ptr, ptr %3204, align 8, !tbaa !141
  %3206 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i151.i, i64 8
  store ptr %3205, ptr %3206, align 8, !tbaa !62
  %3207 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i151.i, i64 16
  br label %3208

3208:                                             ; preds = %3203, %.lr.ph.i.i.i.i.i149.i
  %.1.i.i.i.i.i153.i = phi ptr [ %.033.i.i.i.i.i151.i, %.lr.ph.i.i.i.i.i149.i ], [ %3207, %3203 ]
  %.017.i.i.i.i.i154.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i150.i, i64 16
  %.not.i.i.i.i.i155.i = icmp eq ptr %.017.i.i.i.i.i154.i, %3159
  br i1 %.not.i.i.i.i.i155.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit160.thread.i, label %.lr.ph.i.i.i.i.i149.i, !llvm.loop !143

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit160.thread.i: ; preds = %3208, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i144.i, %3194, %._crit_edge.i.i.i.i.i.i.i138.i
  %.016.i.i.i.i.i143.i = phi ptr [ %.028.i.i.i.i.i.i.i145.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i144.i ], [ %3159, %3194 ], [ %3159, %._crit_edge.i.i.i.i.i.i.i138.i ], [ %.1.i.i.i.i.i153.i, %3208 ]
  %3209 = ptrtoint ptr %.016.i.i.i.i.i143.i to i64
  %3210 = ptrtoint ptr %3162 to i64
  %3211 = sub i64 %3209, %3210
  %3212 = lshr exact i64 %3211, 4
  %3213 = trunc i64 %3212 to i32
  store i32 %3213, ptr %2531, align 8, !tbaa !59
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit65.i

3214:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i63.i
  %.not1115.i123.i = icmp eq i32 %3155, 0
  br i1 %.not1115.i123.i, label %._crit_edge.i129.i, label %.lr.ph.i124.i

.lr.ph.i124.i:                                    ; preds = %3214, %.critedge.i127.i
  %.016.i125.i = phi ptr [ %3216, %.critedge.i127.i ], [ %3154, %3214 ]
  %3215 = load i32, ptr %.016.i125.i, align 8, !tbaa !60
  %.not12.i126.i = icmp eq i32 %3215, 0
  br i1 %.not12.i126.i, label %3217, label %.critedge.i127.i

.critedge.i127.i:                                 ; preds = %.lr.ph.i124.i
  %3216 = getelementptr inbounds nuw i8, ptr %.016.i125.i, i64 16
  %.not11.i128.i = icmp eq ptr %3216, %3157
  br i1 %.not11.i128.i, label %._crit_edge.i129.i, label %.lr.ph.i124.i

3217:                                             ; preds = %.lr.ph.i124.i
  %3218 = getelementptr inbounds nuw i8, ptr %.016.i125.i, i64 8
  store ptr %.pre.i.i62.i, ptr %3218, align 8, !tbaa !62
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit160.i

._crit_edge.i129.i:                               ; preds = %.critedge.i127.i, %3214
  %3219 = load i32, ptr %2532, align 4, !tbaa !74
  %.not.i.i130.i = icmp ult i32 %3155, %3219
  br i1 %.not.i.i130.i, label %3226, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit210.i, !prof !144

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit210.i: ; preds = %._crit_edge.i129.i
  %3220 = add nuw nsw i64 %3156, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %2530, i64 noundef %3220, i64 noundef 16) #16
  %.pre.i.i208.i = load i32, ptr %2531, align 8, !tbaa !59
  %3221 = load ptr, ptr %10, align 8, !tbaa !58
  %3222 = zext i32 %.pre.i.i208.i to i64
  %3223 = getelementptr inbounds nuw [16 x i8], ptr %3221, i64 %3222
  store i32 0, ptr %3223, align 1
  %.sroa.22.0..sroa_idx.i.i209.i = getelementptr inbounds nuw i8, ptr %3223, i64 8
  store ptr %.pre.i.i62.i, ptr %.sroa.22.0..sroa_idx.i.i209.i, align 1
  %3224 = load i32, ptr %2531, align 8, !tbaa !59
  %3225 = add i32 %3224, 1
  store i32 %3225, ptr %2531, align 8, !tbaa !59
  %.pre130.i = load ptr, ptr %4, align 8, !tbaa !51
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit160.i

3226:                                             ; preds = %._crit_edge.i129.i
  store i32 0, ptr %3157, align 8, !tbaa !60
  %3227 = getelementptr inbounds nuw i8, ptr %3157, i64 8
  store ptr %.pre.i.i62.i, ptr %3227, align 8, !tbaa !62
  %3228 = add nuw i32 %3155, 1
  store i32 %3228, ptr %2531, align 8, !tbaa !59
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit160.i

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit160.i: ; preds = %3226, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit210.i, %3217
  %3229 = phi ptr [ %.pre.i.i62.i, %3226 ], [ %.pre.i.i62.i, %3217 ], [ %.pre130.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit210.i ]
  %.not.i.i.i.i5.i.i64.i = icmp eq ptr %3229, null
  br i1 %.not.i.i.i.i5.i.i64.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit65.i, label %3230

3230:                                             ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit160.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %3229) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit65.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit65.i: ; preds = %3230, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit160.i, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit160.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %3231 = load ptr, ptr %2533, align 8, !tbaa !27
  %3232 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %3231) #16
  %3233 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %3232, i64 noundef 64, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %3140, ptr %11, align 8, !tbaa !3
  store ptr %3142, ptr %2544, align 8, !tbaa !3
  store ptr %2871, ptr %2545, align 8, !tbaa !3
  store ptr %3233, ptr %2546, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 257, ptr %2547, align 8
  %3234 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 14612, ptr null, i64 0, ptr nonnull %11, i64 4, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %3235 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %.val6.i.i.i, ptr noundef nonnull %.val.i.i.i121, ptr noundef %3234) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2529) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2528) #16
  %3236 = load ptr, ptr %10, align 8, !tbaa !58
  %3237 = icmp eq ptr %3236, %2530
  br i1 %3237, label %_ZL19replaceWithTileLoadRN4llvm3UseEPNS_5ValueEb.exit46.i, label %3238

3238:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit65.i
  call void @free(ptr noundef %3236) #16
  br label %_ZL19replaceWithTileLoadRN4llvm3UseEPNS_5ValueEb.exit46.i

_ZL19replaceWithTileLoadRN4llvm3UseEPNS_5ValueEb.exit46.i: ; preds = %3238, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit65.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %3239 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i.i, i64 8
  %.sroa.01.0.i.i.i = load ptr, ptr %3239, align 8, !tbaa !189
  %.not.i13.i.i = icmp eq ptr %.sroa.01.0.i.i.i, null
  br i1 %.not.i13.i.i, label %_ZN12_GLOBAL__N_119X86VolatileTileData21replacePhiDefWithLoadEPN4llvm11InstructionEPNS1_5ValueE.exit.i.i, label %.lr.ph.i12.i.i

_ZN12_GLOBAL__N_119X86VolatileTileData21replacePhiDefWithLoadEPN4llvm11InstructionEPNS1_5ValueE.exit.i.i: ; preds = %_ZL19replaceWithTileLoadRN4llvm3UseEPNS_5ValueEb.exit46.i, %_ZN12_GLOBAL__N_119X86VolatileTileData18updatePhiIncomingsEPN4llvm10BasicBlockERNS1_11SmallVectorIPNS1_11InstructionELj2EEE.exit.i.i
  %3240 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %2862) #16
  %3241 = load ptr, ptr %23, align 8, !tbaa !58
  %3242 = icmp eq ptr %3241, %2484
  br i1 %3242, label %_ZN12_GLOBAL__N_119X86VolatileTileData15volatileTilePHIEPN4llvm7PHINodeE.exit.i, label %3243

3243:                                             ; preds = %_ZN12_GLOBAL__N_119X86VolatileTileData21replacePhiDefWithLoadEPN4llvm11InstructionEPNS1_5ValueE.exit.i.i
  call void @free(ptr noundef %3241) #16
  br label %_ZN12_GLOBAL__N_119X86VolatileTileData15volatileTilePHIEPN4llvm7PHINodeE.exit.i

3244:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i109, %.lr.ph.i38.i
  %3245 = phi i32 [ 0, %.lr.ph.i38.i ], [ %3262, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i109 ]
  %indvars.iv.i.i107 = phi i64 [ 0, %.lr.ph.i38.i ], [ %indvars.iv.next.i.i110, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i109 ]
  %3246 = load ptr, ptr %2868, align 8, !tbaa !189
  %3247 = getelementptr inbounds nuw [32 x i8], ptr %3246, i64 %indvars.iv.i.i107
  %3248 = load ptr, ptr %3247, align 8, !tbaa !88
  %3249 = load i8, ptr %3248, align 8, !tbaa !17
  %3250 = icmp ugt i8 %3249, 28
  %3251 = load i32, ptr %2486, align 4, !tbaa !74
  %.not.i.i.not.i.i.i108 = icmp ult i32 %3245, %3251
  br i1 %.not.i.i.not.i.i.i108, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i109, label %3252, !prof !144

3252:                                             ; preds = %3244
  %3253 = zext i32 %3245 to i64
  %3254 = add nuw nsw i64 %3253, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %2484, i64 noundef %3254, i64 noundef 8) #16
  %.pre.i15.i.i = load i32, ptr %2485, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i109

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i109: ; preds = %3252, %3244
  %3255 = phi i32 [ %3245, %3244 ], [ %.pre.i15.i.i, %3252 ]
  %3256 = load ptr, ptr %23, align 8, !tbaa !58
  %3257 = zext i32 %3255 to i64
  %3258 = getelementptr inbounds nuw [8 x i8], ptr %3256, i64 %3257
  %3259 = ptrtoint ptr %3248 to i64
  %3260 = select i1 %3250, i64 %3259, i64 0
  store i64 %3260, ptr %3258, align 1
  %3261 = load i32, ptr %2485, align 8, !tbaa !59
  %3262 = add i32 %3261, 1
  store i32 %3262, ptr %2485, align 8, !tbaa !59
  %indvars.iv.next.i.i110 = add nuw nsw i64 %indvars.iv.i.i107, 1
  %.not.i39.i = icmp eq i64 %indvars.iv.next.i.i110, %2869
  br i1 %.not.i39.i, label %._crit_edge.i.i111, label %3244, !llvm.loop !401

_ZN12_GLOBAL__N_119X86VolatileTileData15volatileTilePHIEPN4llvm7PHINodeE.exit.i: ; preds = %3243, %_ZN12_GLOBAL__N_119X86VolatileTileData21replacePhiDefWithLoadEPN4llvm11InstructionEPNS1_5ValueE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %3263 = getelementptr inbounds nuw i8, ptr %.02986.i, i64 8
  %.not31.i = icmp eq ptr %3263, %2594
  br i1 %.not31.i, label %._crit_edge89.i, label %.lr.ph88.i

_ZN12_GLOBAL__N_119X86VolatileTileData16volatileTileDataEv.exit.loopexit: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i
  %3264 = or i1 %2430, %.3.lcssa.i
  br label %_ZN12_GLOBAL__N_119X86VolatileTileData16volatileTileDataEv.exit

_ZN12_GLOBAL__N_119X86VolatileTileData16volatileTileDataEv.exit: ; preds = %2436, %_ZN12_GLOBAL__N_119X86VolatileTileData16volatileTileDataEv.exit.loopexit, %2434, %_ZN12_GLOBAL__N_115X86LowerAMXType5visitEv.exit
  %.015.in = phi i1 [ %2430, %2434 ], [ %2430, %_ZN12_GLOBAL__N_115X86LowerAMXType5visitEv.exit ], [ %2430, %2436 ], [ %3264, %_ZN12_GLOBAL__N_119X86VolatileTileData16volatileTileDataEv.exit.loopexit ]
  %3265 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %3266 = load ptr, ptr %2071, align 8, !tbaa !8
  call void @_ZNSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3265, ptr noundef %3266)
  %3267 = load ptr, ptr %2066, align 8, !tbaa !8
  call void @_ZNSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2078, ptr noundef %3267)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  %3268 = load ptr, ptr %182, align 8, !tbaa !191
  %.not.i.i157 = icmp eq ptr %3268, null
  br i1 %.not.i.i157, label %_ZN12_GLOBAL__N_115X86LowerAMXCastD2Ev.exit, label %3269

3269:                                             ; preds = %_ZN12_GLOBAL__N_119X86VolatileTileData16volatileTileDataEv.exit
  %3270 = getelementptr inbounds nuw i8, ptr %3268, i64 24
  %3271 = load ptr, ptr %3270, align 8, !tbaa !58
  %3272 = getelementptr inbounds nuw i8, ptr %3268, i64 32
  %3273 = load i32, ptr %3272, align 8, !tbaa !59
  %.not4.i.i.i.i.i = icmp eq i32 %3273, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %3269
  %3274 = zext i32 %3273 to i64
  %.idx.i.i.i.i158 = shl nuw nsw i64 %3274, 3
  %3275 = getelementptr inbounds nuw i8, ptr %3271, i64 %.idx.i.i.i.i158
  br label %.lr.ph.i.i.i.i.i159

.lr.ph.i.i.i.i.i159:                              ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %3276, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i ], [ %3275, %.lr.ph.i.preheader.i.i.i.i ]
  %3276 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %3277 = load ptr, ptr %3276, align 8, !tbaa !402
  %.not.i.i.i.i.i.i160 = icmp eq ptr %3277, null
  br i1 %.not.i.i.i.i.i.i160, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i, label %3278

3278:                                             ; preds = %.lr.ph.i.i.i.i.i159
  %3279 = getelementptr inbounds nuw i8, ptr %3277, i64 24
  %3280 = load ptr, ptr %3279, align 8, !tbaa !58
  %3281 = getelementptr inbounds nuw i8, ptr %3277, i64 40
  %3282 = icmp eq ptr %3280, %3281
  br i1 %3282, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i, label %3283

3283:                                             ; preds = %3278
  call void @free(ptr noundef %3280) #16
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %3283, %3278
  call void @_ZdlPvm(ptr noundef nonnull %3277, i64 noundef 80) #18
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i159
  store ptr null, ptr %3276, align 8, !tbaa !402
  %.not.i.i.i.i.i161 = icmp eq ptr %3271, %3276
  br i1 %.not.i.i.i.i.i161, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i159, !llvm.loop !403

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i162 = load ptr, ptr %3270, align 8, !tbaa !58
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i.i, %3269
  %3284 = phi ptr [ %.pre.i.i.i.i162, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i.i ], [ %3271, %3269 ]
  %3285 = getelementptr inbounds nuw i8, ptr %3268, i64 40
  %3286 = icmp eq ptr %3284, %3285
  br i1 %3286, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i.i, label %3287

3287:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i
  call void @free(ptr noundef %3284) #16
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i.i: ; preds = %3287, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i
  %3288 = load ptr, ptr %3268, align 8, !tbaa !58
  %3289 = getelementptr inbounds nuw i8, ptr %3268, i64 16
  %3290 = icmp eq ptr %3288, %3289
  br i1 %3290, label %_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit.i, label %3291

3291:                                             ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i.i
  call void @free(ptr noundef %3288) #16
  br label %_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit.i: ; preds = %3291, %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %3268, i64 noundef 128) #18
  br label %_ZN12_GLOBAL__N_115X86LowerAMXCastD2Ev.exit

_ZN12_GLOBAL__N_115X86LowerAMXCastD2Ev.exit:      ; preds = %_ZN12_GLOBAL__N_119X86VolatileTileData16volatileTileDataEv.exit, %_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %3292 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %3293 = load ptr, ptr %177, align 8, !tbaa !8
  call void @_ZNSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3292, ptr noundef %3293)
  %3294 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %3295 = load ptr, ptr %172, align 8, !tbaa !8
  call void @_ZNSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3294, ptr noundef %3295)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %_ZL15containsAMXCodeRN4llvm8FunctionE.exit.thread

_ZL15containsAMXCodeRN4llvm8FunctionE.exit.thread: ; preds = %._crit_edge.i, %2, %_ZN12_GLOBAL__N_115X86LowerAMXCastD2Ev.exit
  %.0 = phi i1 [ %.015.in, %_ZN12_GLOBAL__N_115X86LowerAMXCastD2Ev.exit ], [ false, %2 ], [ false, %._crit_edge.i ]
  ret i1 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::TargetLibraryInfo") align 8, ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
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
  %.idx.i.i = shl nuw nsw i64 %12, 5
  %13 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
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
  %.idx.i.i3 = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %.pre1.i1, i64 %.idx.i.i3
  br label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %41, %.lr.ph.preheader.i.i2
  %.011.i.i5 = phi ptr [ %42, %41 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %34 = load ptr, ptr %.011.i.i5, align 8, !tbaa !423
  %magicptr.i.i6 = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i6, label %35 [
    i64 -4096, label %41
    i64 -8192, label %41
  ]

35:                                               ; preds = %.lr.ph.i.i4
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i5, i64 8
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

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, %.lr.ph.i.i4, %.lr.ph.i.i4
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i5, i64 16
  %.not.i.i7 = icmp eq ptr %42, %33
  br i1 %.not.i.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i4, !llvm.loop !427

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %41
  %.pre.i8 = load ptr, ptr %0, align 8, !tbaa !422
  %.pre2.i9 = load i32, ptr %29, align 8, !tbaa !419
  %43 = zext i32 %.pre2.i9 to i64
  %44 = shl nuw nsw i64 %43, 4
  br label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i
  %45 = phi i64 [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  %46 = phi ptr [ %.pre.i8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %45, i64 noundef 8) #16
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
  %13 = lshr i64 %11, 2
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
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
  br i1 %26, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit27, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !187
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit29, label %31

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
  switch i32 %.pre-phi56.i.i.i.i, label %52 [
    i32 3, label %36
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
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
  %43 = phi ptr [ %38, %40 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %41, %40 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %44 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !187
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %48

48:                                               ; preds = %46, %._crit_edge._crit_edge52.i.i.i.i
  %49 = phi ptr [ %43, %46 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %47, %46 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %50 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !187
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit, label %52

52:                                               ; preds = %48, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit27: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit29: ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit: ; preds = %16, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit27, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit29, %36, %42, %48, %52
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %42 ], [ %12, %52 ], [ %.2.i.i.i.i, %48 ], [ %.029.lcssa.i.i.i.i, %36 ], [ %55, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit29 ], [ %53, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %54, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit27 ], [ %.02946.i.i.i.i, %16 ]
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
  %71 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %70
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
  %80 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !187
  %82 = icmp eq ptr %58, %81
  br i1 %82, label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E4findEPKS2_.exit, label %.lr.ph.i.i.i.i4, !prof !281, !llvm.loop !429

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIPKS2_EEPKS9_RKT_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i4, %57
  %83 = zext i32 %61 to i64
  br label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E4findEPKS2_.exit

_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E4findEPKS2_.exit: ; preds = %76, %63, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIPKS2_EEPKS9_RKT_.exit.thread.i.i
  %.pn = phi i64 [ %83, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIPKS2_EEPKS9_RKT_.exit.thread.i.i ], [ %70, %63 ], [ %79, %76 ]
  %84 = zext i32 %61 to i64
  %85 = icmp samesign ne i64 %.pn, %84
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
  %17 = lshr i64 %15, 2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
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
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !187
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, label %35

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
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
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
  %47 = phi ptr [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !187
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !187
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, %40, %46, %52
  %59 = phi ptr [ %47, %46 ], [ %41, %40 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i, %40 ], [ %.2.i.i.i.i, %52 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.02946.i.i.i.i, %20 ]
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
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.pre-phi
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
  %.idx.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !431
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !431
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.316") align 8 %6, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !431
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !431
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !431
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !434
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !434
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.316") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !434
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !437, !range !163, !noalias !434, !noundef !92
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !434
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !434
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
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !59
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !59
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit ], [ false, %76 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm5Value10getNumUsesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %.idx.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
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

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !17
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  switch i8 %2, label %43 [
    i8 41, label %.critedge
    i8 43, label %.critedge
    i8 45, label %.critedge
    i8 47, label %.critedge
    i8 50, label %.critedge
    i8 53, label %.critedge
    i8 74, label %.critedge
    i8 75, label %.critedge
    i8 83, label %.critedge
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
  %or.cond24 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond24, label %.critedge, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not26.i.i = icmp eq i32 %21, 0
  br i1 %.not26.i.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !121
  %27 = load ptr, ptr %26, align 8, !tbaa !122
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !438
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !440

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
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
  %switch.shifted21 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit22 = trunc i8 %switch.shifted21 to i1
  %or.cond23 = select i1 %41, i1 %switch.lobit22, i1 false
  br i1 %or.cond23, label %.critedge, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %.critedge

43:                                               ; preds = %4
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %1, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ false, %22 ], [ false, %20 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %.idx.i.i.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i
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

declare void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type12getX86_AMXTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %17
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

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
  %17 = lshr i64 %15, 2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
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
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !272
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, label %35

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
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit.thread_crit_edge [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
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
  %47 = phi ptr [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !272
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !272
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, %40, %46, %52
  %59 = phi ptr [ %47, %46 ], [ %41, %40 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i, %40 ], [ %.2.i.i.i.i, %52 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.02946.i.i.i.i, %20 ]
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
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.pre-phi
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
  %.idx.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !443
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !443
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.302") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !443
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !443
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !443
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !446
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !446
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.302") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !446
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !437, !range !163, !noalias !446, !noundef !92
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !446
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !446
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
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !59
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !59
  br label %_ZN4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj4EEES3_EEbOT_RKT0_.exit ], [ false, %76 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit10 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Constant11isZeroValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #16
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %1, i32 noundef 55, i32 134217728, ptr null, i64 0) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %2, ptr %8, align 8, !tbaa !274
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(34) %5) #16
  %9 = load i32, ptr %8, align 8, !tbaa !274
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %9, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i
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
  %22 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %21
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
  %36 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !272
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.loopexit, label %.lr.ph.i, !prof !281, !llvm.loop !287

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_7PHINodeES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %28, %2
  %.sink.i = phi ptr [ %29, %28 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !272
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !281, !llvm.loop !450

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !272
  store ptr %60, ptr %50, align 8, !tbaa !272
  %61 = load ptr, ptr %1, align 8, !tbaa !293
  %62 = load i32, ptr %7, align 8, !tbaa !296
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
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
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !441
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !452
  %34 = load i32, ptr %2, align 8, !tbaa !296
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

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
  %22 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %21
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
  %36 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %35
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.1 = phi ptr [ %.02738, %27 ], [ %.02738, %27 ], [ %33, %29 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %54 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload, i64 %53
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
  %.idx.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %30
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
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
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

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !187
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !281, !llvm.loop !460

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !187
  store ptr %60, ptr %50, align 8, !tbaa !187
  %61 = load ptr, ptr %1, align 8, !tbaa !297
  %62 = load i32, ptr %7, align 8, !tbaa !300
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
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
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !302
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !303
  %34 = load i32, ptr %2, align 8, !tbaa !300
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm16salvageDebugInfoERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16salvageKnowledgeEPNS_11InstructionEPNS_15AssumptionCacheEPNS_13DominatorTreeE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %16
}

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

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
  %.sroa.01.0.i.i = phi ptr [ null, %21 ], [ %22, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i ], [ null, %2 ]
  %.sink.i.i.i.i.i.i = phi i32 [ 0, %21 ], [ %26, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i ], [ 0, %2 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.val.i, i64 80
  store i16 257, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !66
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %54, ptr noundef %43, i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %59, i64 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %72, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %54, ptr %75, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %67, ptr %76, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %77, align 8
  %78 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 14612, ptr null, i64 0, ptr nonnull %6, i64 4, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %78) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %.val.i30, i64 80
  store i16 257, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8, !tbaa !63
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !66
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %106, ptr noundef nonnull %14, i32 noundef %105, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %111, i64 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %125 = getelementptr inbounds [32 x i8], ptr %12, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !88
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %126, ptr %8, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %128, ptr %129, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %106, ptr %130, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %119, ptr %131, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %12, ptr %132, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %133, align 8
  %134 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 14623, ptr null, i64 0, ptr nonnull %8, i64 5, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %135 = load ptr, ptr %13, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %136, align 8
  %137 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %135, ptr noundef nonnull %106, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %137) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, %82, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i27, %79, %85, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i, %27, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %19, %30, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit
  %.1 = phi i1 [ true, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i ], [ true, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit ], [ false, %30 ], [ false, %19 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ false, %27 ], [ false, %85 ], [ false, %79 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i27 ], [ false, %82 ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %44, i64 noundef %24, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %46 = load ptr, ptr %0, align 8, !tbaa !58
  %47 = load i32, ptr %25, align 8, !tbaa !59
  %48 = zext i32 %47 to i64
  %.idx.i.i = mul nuw nsw i64 %48, 40
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %76 = getelementptr inbounds nuw [40 x i8], ptr %73, i64 %75
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %75
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40
  %77 = getelementptr inbounds nuw [40 x i8], ptr %72, i64 %.026
  %78 = getelementptr inbounds nuw [40 x i8], ptr %73, i64 %.026
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

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

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
  %10 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %9
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %.idx.i.i.i = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %30, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %34, %.critedge.i.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !124, !noalias !492
  %.not17.i.i.i = icmp eq ptr %33, %25
  br i1 %.not17.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = load ptr, ptr %2, align 8, !tbaa !276
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !277
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread, label %46

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread: ; preds = %41
  store ptr null, ptr %3, align 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %44, i64 -24
  %48 = load i8, ptr %47, align 8, !tbaa !17
  %49 = add i8 %48, -30
  %50 = icmp ult i8 %49, 11
  %spec.select.i.i.i.i = select i1 %50, ptr %47, ptr null
  store ptr %spec.select.i.i.i.i, ptr %3, align 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = load i8, ptr %47, align 8, !tbaa !17
  %52 = add i8 %51, -30
  %53 = icmp ult i8 %52, 11
  br i1 %53, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %46
  %54 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %47) #20
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit: ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread, %46, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.0.i.i3.i.i = phi ptr [ %47, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ null, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread ], [ null, %46 ]
  %.sink.i.i.i = phi i32 [ %54, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread ], [ 0, %46 ]
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
  %62 = getelementptr inbounds nuw [40 x i8], ptr %61, i64 %60
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12emplace_backIJRS3_S6_S6_EEERS7_DpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %67 = load ptr, ptr %5, align 8, !tbaa !58
  %68 = load i32, ptr %6, align 8, !tbaa !59
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [40 x i8], ptr %67, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -16
  %72 = load i32, ptr %71, align 8, !tbaa !315
  %73 = getelementptr inbounds i8, ptr %70, i64 -32
  %74 = load i32, ptr %73, align 8, !tbaa !315
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17, %1
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18growAndEmplaceBackIJRS3_S6_S6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !59
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %1, align 8, !tbaa !276
  store ptr %14, ptr %13, align 8, !tbaa !480
  %15 = load ptr, ptr %0, align 8, !tbaa !58
  %16 = load i32, ptr %8, align 8, !tbaa !59
  %17 = zext i32 %16 to i64
  %.idx.i = mul nuw nsw i64 %17, 40
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
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
  %35 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %36
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #9

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %8, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %31 = load ptr, ptr %0, align 8, !tbaa !58
  %32 = load i32, ptr %9, align 8, !tbaa !59
  %33 = zext i32 %32 to i64
  %.idx.i.i = mul nuw nsw i64 %33, 40
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %62 = getelementptr inbounds nuw [40 x i8], ptr %59, i64 %61
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %61
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36
  %63 = getelementptr inbounds nuw [40 x i8], ptr %58, i64 %.022
  %64 = getelementptr inbounds nuw [40 x i8], ptr %59, i64 %.022
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef %16, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %21, i64 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = getelementptr inbounds i8, ptr %23, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %36 = load ptr, ptr %13, align 8, !tbaa !27
  %37 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %38, align 8
  %39 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 49, ptr noundef nonnull %17, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %39
}

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !172
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #20
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !3
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
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
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
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
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !172
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPN4llvm5ValueESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #7 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !499
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !501
  %6 = load ptr, ptr %5, align 8, !tbaa !502
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
