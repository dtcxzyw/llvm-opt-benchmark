; ModuleID = 'bench/llvm/original/StackLifetime.ll'
source_filename = "bench/llvm/original/StackLifetime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair.104" = type { i32, %"struct.llvm::StackLifetime::Marker" }
%"struct.llvm::StackLifetime::Marker" = type { i32, i8 }
%"class.std::optional.122" = type { %"struct.std::_Optional_base.123" }
%"struct.std::_Optional_base.123" = type { %"struct.std::_Optional_payload.125" }
%"struct.std::_Optional_payload.125" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::TypeSize>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::TypeSize>::_Storage" = type { %"class.llvm::TypeSize" }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::DenseMap.25" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::iterator_range" = type { %"class.llvm::df_iterator", %"class.llvm::df_iterator" }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector" }
%"class.llvm::df_iterator_storage" = type { %"struct.llvm::df_iterator_default_set" }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>, std::allocator<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>, std::allocator<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>, std::allocator<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>, std::allocator<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.73" = type <{ %"class.llvm::DenseMapIterator.75", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.75" = type { ptr, ptr }
%class.anon.82 = type { ptr, ptr, ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.11", i32, [4 x i8] }>
%"class.llvm::SmallVector.11" = type { %"class.llvm::SmallVectorImpl.12", %"struct.llvm::SmallVectorStorage.15" }
%"class.llvm::SmallVectorImpl.12" = type { %"class.llvm::SmallVectorTemplateBase.13" }
%"class.llvm::SmallVectorTemplateBase.13" = type { %"class.llvm::SmallVectorTemplateCommon.14" }
%"class.llvm::SmallVectorTemplateCommon.14" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.15" = type { [48 x i8] }
%"struct.llvm::detail::DenseMapPair.77" = type { %"struct.std::pair.78" }
%"struct.std::pair.78" = type { ptr, %"struct.llvm::StackLifetime::BlockLifetimeInfo" }
%"struct.llvm::StackLifetime::BlockLifetimeInfo" = type { %"class.llvm::BitVector", %"class.llvm::BitVector", %"class.llvm::BitVector", %"class.llvm::BitVector" }
%"class.llvm::SmallVector.94" = type { %"class.llvm::SmallVectorImpl.95", %"struct.llvm::SmallVectorStorage.98" }
%"class.llvm::SmallVectorImpl.95" = type { %"class.llvm::SmallVectorTemplateBase.96" }
%"class.llvm::SmallVectorTemplateBase.96" = type { %"class.llvm::SmallVectorTemplateCommon.97" }
%"class.llvm::SmallVectorTemplateCommon.97" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.98" = type { [32 x i8] }
%"class.llvm::StackLifetime::LiveRange" = type { %"class.llvm::BitVector" }
%"class.llvm::StackLifetime::LifetimeAnnotationWriter" = type { %"class.llvm::AssemblyAnnotationWriter", ptr }
%"class.llvm::AssemblyAnnotationWriter" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.106", %"class.llvm::SmallPtrSet.109" }
%"class.llvm::SmallPtrSet.106" = type { %"class.llvm::SmallPtrSetImpl.base.108", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.108" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.109" = type { %"class.llvm::SmallPtrSetImpl.base.111", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.111" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.112" = type { %"class.llvm::SmallVectorImpl.113", %"struct.llvm::SmallVectorStorage.116" }
%"class.llvm::SmallVectorImpl.113" = type { %"class.llvm::SmallVectorTemplateBase.114" }
%"class.llvm::SmallVectorTemplateBase.114" = type { %"class.llvm::SmallVectorTemplateCommon.115" }
%"class.llvm::SmallVectorTemplateCommon.115" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.116" = type { [64 x i8] }
%"class.llvm::StackLifetime" = type <{ ptr, i32, [4 x i8], %"class.llvm::DenseMap", %"class.llvm::SmallVector", %"class.llvm::DenseMap.0", %"class.llvm::ArrayRef", i32, [4 x i8], %"class.llvm::DenseMap.3", %"class.llvm::SmallVector.6", %"class.llvm::BitVector", %"class.llvm::DenseMap.16", i8, [7 x i8] }>
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [512 x i8] }
%"class.llvm::DenseMap.0" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::DenseMap.3" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.6" = type { %"class.llvm::SmallVectorImpl.7", %"struct.llvm::SmallVectorStorage.10" }
%"class.llvm::SmallVectorImpl.7" = type { %"class.llvm::SmallVectorTemplateBase.8" }
%"class.llvm::SmallVectorTemplateBase.8" = type { %"class.llvm::SmallVectorTemplateCommon.9" }
%"class.llvm::SmallVectorTemplateCommon.9" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.10" = type { [576 x i8] }
%"class.llvm::DenseMap.16" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.134" = type { %"class.llvm::SmallVectorImpl.135", %"struct.llvm::SmallVectorStorage.138" }
%"class.llvm::SmallVectorImpl.135" = type { %"class.llvm::SmallVectorTemplateBase.136" }
%"class.llvm::SmallVectorTemplateBase.136" = type { %"class.llvm::SmallVectorTemplateCommon.137" }
%"class.llvm::SmallVectorTemplateCommon.137" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.138" = type { [256 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::SmallDenseMap<const llvm::IntrinsicInst *, llvm::StackLifetime::Marker>::LargeRep" = type { ptr, i32 }
%"struct.llvm::AlignedCharArrayUnion.174" = type { [64 x i8] }

$_ZN4llvm11depth_firstIPKNS_8FunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EEEERKS6_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_EixERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_ = comdat any

$_ZN4llvm13StackLifetimeD2Ev = comdat any

$_ZN4llvm13PassInfoMixinINS_24StackLifetimePrinterPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE = comdat any

$_ZN4llvm13StackLifetime17BlockLifetimeInfoC2ERKS1_ = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

$_ZN4llvm13StackLifetime24LifetimeAnnotationWriterD0Ev = comdat any

$_ZN4llvm24AssemblyAnnotationWriter17emitFunctionAnnotEPKNS_8FunctionERNS_21formatted_raw_ostreamE = comdat any

$_ZN4llvm13StackLifetime24LifetimeAnnotationWriter24emitBasicBlockStartAnnotEPKNS_10BasicBlockERNS_21formatted_raw_ostreamE = comdat any

$_ZN4llvm24AssemblyAnnotationWriter22emitBasicBlockEndAnnotEPKNS_10BasicBlockERNS_21formatted_raw_ostreamE = comdat any

$_ZN4llvm24AssemblyAnnotationWriter20emitInstructionAnnotEPKNS_11InstructionERNS_21formatted_raw_ostreamE = comdat any

$_ZN4llvm13StackLifetime24LifetimeAnnotationWriter16printInfoCommentERKNS_5ValueERNS_21formatted_raw_ostreamE = comdat any

$_ZN4llvm13StackLifetime24LifetimeAnnotationWriter15printInstrAliveEjRNS_21formatted_raw_ostreamE = comdat any

$_ZN4llvm25array_pod_sort_comparatorINS_9StringRefEEEiPKvS3_ = comdat any

$_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag = comdat any

$_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEEENS_14iterator_rangeIT_EESE_SE_ = comdat any

$_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE6toNextEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E18moveFromOldBucketsEPSI_SL_ = comdat any

$_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4swapERSB_ = comdat any

$_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_ = comdat any

$_ZN4llvm13StackLifetime17BlockLifetimeInfoC2Ej = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjNS_13StackLifetime6MarkerEEEaSEOS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6appendEmRKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE4growEm = comdat any

$_ZN4llvm6detail15getTypeNameImplINS_24StackLifetimePrinterPassEEENS_9StringRefEv = comdat any

$_ZTVN4llvm13StackLifetime24LifetimeAnnotationWriterE = comdat any

$_ZZN4llvm11getTypeNameINS_24StackLifetimePrinterPassEEENS_9StringRefEvE4Name = comdat any

$_ZGVZN4llvm11getTypeNameINS_24StackLifetimePrinterPassEEENS_9StringRefEvE4Name = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [4 x i8] c"may\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"must\00", align 1
@_ZTVN4llvm13StackLifetime24LifetimeAnnotationWriterE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm24AssemblyAnnotationWriterD2Ev, ptr @_ZN4llvm13StackLifetime24LifetimeAnnotationWriterD0Ev, ptr @_ZN4llvm24AssemblyAnnotationWriter17emitFunctionAnnotEPKNS_8FunctionERNS_21formatted_raw_ostreamE, ptr @_ZN4llvm13StackLifetime24LifetimeAnnotationWriter24emitBasicBlockStartAnnotEPKNS_10BasicBlockERNS_21formatted_raw_ostreamE, ptr @_ZN4llvm24AssemblyAnnotationWriter22emitBasicBlockEndAnnotEPKNS_10BasicBlockERNS_21formatted_raw_ostreamE, ptr @_ZN4llvm24AssemblyAnnotationWriter20emitInstructionAnnotEPKNS_11InstructionERNS_21formatted_raw_ostreamE, ptr @_ZN4llvm13StackLifetime24LifetimeAnnotationWriter16printInfoCommentERKNS_5ValueERNS_21formatted_raw_ostreamE] }, comdat, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"  ; Alive: <\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"\0A  ; Alive: <\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"llvm::\00", align 1
@_ZZN4llvm11getTypeNameINS_24StackLifetimePrinterPassEEENS_9StringRefEvE4Name = linkonce_odr local_unnamed_addr global %"class.llvm::StringRef" zeroinitializer, comdat, align 8
@_ZGVZN4llvm11getTypeNameINS_24StackLifetimePrinterPassEEENS_9StringRefEvE4Name = linkonce_odr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_24StackLifetimePrinterPassEEENS_9StringRefEv = private unnamed_addr constant [93 x i8] c"StringRef llvm::detail::getTypeNameImpl() [DesiredTypeName = llvm::StackLifetimePrinterPass]\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"DesiredTypeName = \00", align 1

@_ZN4llvm13StackLifetimeC1ERKNS_8FunctionENS_8ArrayRefIPKNS_10AllocaInstEEENS0_12LivenessTypeE = unnamed_addr alias void (ptr, ptr, ptr, i64, i32), ptr @_ZN4llvm13StackLifetimeC2ERKNS_8FunctionENS_8ArrayRefIPKNS_10AllocaInstEEENS0_12LivenessTypeE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm13StackLifetime12getLiveRangeEPKNS_10AllocaInstE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1329) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit.i, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01826.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01826.i.i.i to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit, label %.lr.ph.i.i.i, !prof !13

.lr.ph.i.i.i:                                     ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %21 ], [ %.01826.i.i.i, %8 ]
  %.01627.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %.loopexit.i, label %21, !prof !14

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01627.i.i.i, 1
  %23 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit, label %.lr.ph.i.i.i, !prof !15, !llvm.loop !16

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %2
  %28 = zext i32 %6 to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %28
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit: ; preds = %21, %8, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %29, %.loopexit.i ], [ %16, %8 ], [ %25, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !18
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %30, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw [72 x i8], ptr %34, i64 %33
  ret ptr %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13StackLifetime11isReachableEPKNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1329) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E8containsES4_.exit, label %10

10:                                               ; preds = %2
  %11 = ptrtoint ptr %5 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.01826.i.i.i = and i32 %15, %16
  %17 = zext nneg i32 %.01826.i.i.i to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = icmp eq ptr %5, %19
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E8containsES4_.exit, label %.lr.ph.i.i.i, !prof !13

.lr.ph.i.i.i:                                     ; preds = %10, %22
  %21 = phi ptr [ %27, %22 ], [ %19, %10 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %22 ], [ %.01826.i.i.i, %10 ]
  %.01627.i.i.i = phi i32 [ %23, %22 ], [ 1, %10 ]
  %.not.i.not.not = icmp ne ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.not.not, label %22, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E8containsES4_.exit, !prof !30

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = add i32 %.01627.i.i.i, 1
  %24 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %24, %16
  %25 = zext i32 %.018.i.i.i to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = icmp eq ptr %5, %27
  br i1 %28, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E8containsES4_.exit, label %.lr.ph.i.i.i, !prof !15, !llvm.loop !31

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E8containsES4_.exit: ; preds = %.lr.ph.i.i.i, %22, %2, %10
  %.0.i.i.i = phi i1 [ false, %2 ], [ true, %10 ], [ %.not.i.not.not, %22 ], [ %.not.i.not.not, %.lr.ph.i.i.i ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13StackLifetime12isAliveAfterEPKNS_10AllocaInstEPKNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1329) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %9 = load i32, ptr %8, align 8, !tbaa !28
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i, label %11

11:                                               ; preds = %3
  %12 = ptrtoint ptr %5 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01826.i.i.i = and i32 %16, %17
  %18 = zext nneg i32 %.01826.i.i.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = icmp eq ptr %5, %20
  br i1 %21, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i.i, !prof !13

.lr.ph.i.i.i:                                     ; preds = %11, %24
  %22 = phi ptr [ %29, %24 ], [ %20, %11 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %24 ], [ %.01826.i.i.i, %11 ]
  %.01627.i.i.i = phi i32 [ %25, %24 ], [ 1, %11 ]
  %23 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %.loopexit.i, label %24, !prof !14

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = add i32 %.01627.i.i.i, 1
  %26 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %26, %17
  %27 = zext i32 %.018.i.i.i to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = icmp eq ptr %5, %29
  br i1 %30, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i.i, !prof !15, !llvm.loop !31

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %3
  %31 = zext i32 %9 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %31
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit: ; preds = %24, %11, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %32, %.loopexit.i ], [ %19, %11 ], [ %28, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = zext i32 %36 to i64
  %.idx6 = shl nuw nsw i64 %37, 3
  %38 = add nuw nsw i64 %.idx6, 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !34
  %42 = zext i32 %41 to i64
  %.idx = shl nuw nsw i64 %42, 3
  %gepdiff = sub nsw i64 %.idx, %38
  %43 = ashr exact i64 %gepdiff, 3
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %_ZSt7advanceIPKPKN4llvm13IntrinsicInstElEvRT_T0_.exit.i.i, label %"_ZSt11upper_boundIPKPKN4llvm13IntrinsicInstEPKNS0_11InstructionEZNKS0_13StackLifetime12isAliveAfterEPKNS0_10AllocaInstES8_E3$_0ET_SE_SE_RKT0_T1_.exit"

_ZSt7advanceIPKPKN4llvm13IntrinsicInstElEvRT_T0_.exit.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, %_ZSt7advanceIPKPKN4llvm13IntrinsicInstElEvRT_T0_.exit.i.i
  %.018.i.i = phi ptr [ %.1.i.i, %_ZSt7advanceIPKPKN4llvm13IntrinsicInstElEvRT_T0_.exit.i.i ], [ %39, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit ]
  %.01117.i.i = phi i64 [ %.112.i.i, %_ZSt7advanceIPKPKN4llvm13IntrinsicInstElEvRT_T0_.exit.i.i ], [ %43, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit ]
  %45 = lshr i64 %.01117.i.i, 1
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.018.i.i, i64 %45
  %.val13.i.i = load ptr, ptr %46, align 8, !tbaa !35
  %47 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %.val13.i.i) #20
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = xor i64 %45, -1
  %50 = add nsw i64 %.01117.i.i, %49
  %.112.i.i = select i1 %47, i64 %45, i64 %50
  %.1.i.i = select i1 %47, ptr %.018.i.i, ptr %48
  %51 = icmp sgt i64 %.112.i.i, 0
  br i1 %51, label %_ZSt7advanceIPKPKN4llvm13IntrinsicInstElEvRT_T0_.exit.i.i, label %"_ZSt11upper_boundIPKPKN4llvm13IntrinsicInstEPKNS0_11InstructionEZNKS0_13StackLifetime12isAliveAfterEPKNS0_10AllocaInstES8_E3$_0ET_SE_SE_RKT0_T1_.exit.loopexit", !llvm.loop !37

"_ZSt11upper_boundIPKPKN4llvm13IntrinsicInstEPKNS0_11InstructionEZNKS0_13StackLifetime12isAliveAfterEPKNS0_10AllocaInstES8_E3$_0ET_SE_SE_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPKPKN4llvm13IntrinsicInstElEvRT_T0_.exit.i.i
  %.pre = load ptr, ptr %33, align 8, !tbaa !20
  br label %"_ZSt11upper_boundIPKPKN4llvm13IntrinsicInstEPKNS0_11InstructionEZNKS0_13StackLifetime12isAliveAfterEPKNS0_10AllocaInstES8_E3$_0ET_SE_SE_RKT0_T1_.exit"

"_ZSt11upper_boundIPKPKN4llvm13IntrinsicInstEPKNS0_11InstructionEZNKS0_13StackLifetime12isAliveAfterEPKNS0_10AllocaInstES8_E3$_0ET_SE_SE_RKT0_T1_.exit": ; preds = %"_ZSt11upper_boundIPKPKN4llvm13IntrinsicInstEPKNS0_11InstructionEZNKS0_13StackLifetime12isAliveAfterEPKNS0_10AllocaInstES8_E3$_0ET_SE_SE_RKT0_T1_.exit.loopexit", %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %52 = phi ptr [ %34, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit ], [ %.pre, %"_ZSt11upper_boundIPKPKN4llvm13IntrinsicInstEPKNS0_11InstructionEZNKS0_13StackLifetime12isAliveAfterEPKNS0_10AllocaInstES8_E3$_0ET_SE_SE_RKT0_T1_.exit.loopexit" ]
  %.0.lcssa.i.i = phi ptr [ %39, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit ], [ %.1.i.i, %"_ZSt11upper_boundIPKPKN4llvm13IntrinsicInstEPKNS0_11InstructionEZNKS0_13StackLifetime12isAliveAfterEPKNS0_10AllocaInstES8_E3$_0ET_SE_SE_RKT0_T1_.exit.loopexit" ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %56 = load i32, ptr %55, align 8, !tbaa !10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.loopexit.i.i, label %58

58:                                               ; preds = %"_ZSt11upper_boundIPKPKN4llvm13IntrinsicInstEPKNS0_11InstructionEZNKS0_13StackLifetime12isAliveAfterEPKNS0_10AllocaInstES8_E3$_0ET_SE_SE_RKT0_T1_.exit"
  %59 = ptrtoint ptr %1 to i64
  %60 = trunc i64 %59 to i32
  %61 = lshr i32 %60, 4
  %62 = lshr i32 %60, 9
  %63 = xor i32 %61, %62
  %64 = add i32 %56, -1
  %.01826.i.i.i.i = and i32 %64, %63
  %65 = zext nneg i32 %.01826.i.i.i.i to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = icmp eq ptr %1, %67
  br i1 %68, label %_ZNK4llvm13StackLifetime12getLiveRangeEPKNS_10AllocaInstE.exit, label %.lr.ph.i.i.i.i, !prof !13

.lr.ph.i.i.i.i:                                   ; preds = %58, %71
  %69 = phi ptr [ %76, %71 ], [ %67, %58 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %71 ], [ %.01826.i.i.i.i, %58 ]
  %.01627.i.i.i.i = phi i32 [ %72, %71 ], [ 1, %58 ]
  %70 = icmp eq ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %.loopexit.i.i, label %71, !prof !14

71:                                               ; preds = %.lr.ph.i.i.i.i
  %72 = add i32 %.01627.i.i.i.i, 1
  %73 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %73, %64
  %74 = zext i32 %.018.i.i.i.i to i64
  %75 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = icmp eq ptr %1, %76
  br i1 %77, label %_ZNK4llvm13StackLifetime12getLiveRangeEPKNS_10AllocaInstE.exit, label %.lr.ph.i.i.i.i, !prof !15, !llvm.loop !16

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %"_ZSt11upper_boundIPKPKN4llvm13IntrinsicInstEPKNS0_11InstructionEZNKS0_13StackLifetime12isAliveAfterEPKNS0_10AllocaInstES8_E3$_0ET_SE_SE_RKT0_T1_.exit"
  %78 = zext i32 %56 to i64
  %79 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %78
  br label %_ZNK4llvm13StackLifetime12getLiveRangeEPKNS_10AllocaInstE.exit

_ZNK4llvm13StackLifetime12getLiveRangeEPKNS_10AllocaInstE.exit: ; preds = %71, %58, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %79, %.loopexit.i.i ], [ %66, %58 ], [ %75, %71 ]
  %80 = getelementptr inbounds i8, ptr %.0.lcssa.i.i, i64 -8
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %52 to i64
  %83 = sub i64 %81, %82
  %84 = lshr exact i64 %83, 3
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !18
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %85, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw [72 x i8], ptr %89, i64 %88
  %91 = and i64 %84, 63
  %92 = shl nuw i64 1, %91
  %93 = lshr i64 %83, 9
  %94 = and i64 %93, 67108863
  %95 = load ptr, ptr %90, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %94
  %97 = load i64, ptr %96, align 8, !tbaa !38
  %98 = and i64 %97, %92
  %99 = icmp ne i64 %98, 0
  ret i1 %99
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13StackLifetime14collectMarkersEv(ptr noundef nonnull align 8 dereferenceable(1329) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"struct.std::pair.104", align 8
  %3 = alloca %"class.std::optional.122", align 8
  %4 = alloca %"class.llvm::DenseMap.25", align 8
  %5 = alloca %"class.llvm::iterator_range", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::df_iterator", align 8
  %8 = alloca %"class.llvm::df_iterator", align 8
  %9 = alloca %"class.llvm::iterator_range", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::df_iterator", align 8
  %12 = alloca %"class.llvm::df_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.std::pair.73", align 8
  %15 = alloca %class.anon.82, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %18 = load i32, ptr %17, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %20 = load i32, ptr %19, align 8, !tbaa !67
  %21 = and i32 %20, 63
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i, label %22

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i: ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !68
  %.pre6.i = zext i32 %.pre.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

22:                                               ; preds = %1
  %23 = zext nneg i32 %21 to i64
  %24 = shl nsw i64 -1, %23
  %25 = xor i64 %24, -1
  %26 = load ptr, ptr %16, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %28 = load i32, ptr %27, align 8, !tbaa !68
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i64, ptr %31, align 8, !tbaa !38
  %33 = and i64 %32, %25
  store i64 %33, ptr %31, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %22, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre6.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %29, %22 ]
  %34 = phi i32 [ %.pre.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %28, %22 ]
  store i32 %18, ptr %19, align 8, !tbaa !67
  %35 = add i32 %18, 63
  %36 = lshr i32 %35, 6
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %39 = icmp eq i32 %36, %34
  br i1 %39, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %40

40:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %41 = icmp ult i32 %36, %34
  br i1 %41, label %.sink.split.i.i, label %42

42:                                               ; preds = %40
  %43 = sub nuw nsw i64 %37, %.pre-phi.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1244
  %45 = load i32, ptr %44, align 4, !tbaa !69
  %.not.i.i.i.i.i = icmp ugt i32 %36, %45
  br i1 %.not.i.i.i.i.i, label %46, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !30

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %16, ptr noundef nonnull %47, i64 noundef %37, i64 noundef 8) #20
  %.pre.i.i.i = load i32, ptr %38, align 8, !tbaa !68
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  %.pre4.pre.i.pre = load i32, ptr %19, align 8, !tbaa !67
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %46, %42
  %.pre4.pre.i = phi i32 [ %18, %42 ], [ %.pre4.pre.i.pre, %46 ]
  %.pre-phi.i.i = phi i64 [ %.pre-phi.i, %42 ], [ %.pre.i.i, %46 ]
  %48 = phi i32 [ %34, %42 ], [ %.pre.i.i.i, %46 ]
  %49 = load ptr, ptr %16, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.pre-phi.i.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %43, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !38
  %51 = trunc nuw nsw i64 %43 to i32
  %52 = add i32 %48, %51
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %40
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %18, %40 ]
  %.sink.i.i = phi i32 [ %52, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %36, %40 ]
  store i32 %.sink.i.i, ptr %38, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %53 = phi i32 [ %34, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %54 = phi i32 [ %18, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %55 = and i32 %54, 63
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %57 = zext nneg i32 %55 to i64
  %58 = shl nsw i64 -1, %57
  %59 = xor i64 %58, -1
  %60 = load ptr, ptr %16, align 8, !tbaa !20
  %61 = zext i32 %53 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  %64 = load i64, ptr %63, align 8, !tbaa !38
  %65 = and i64 %64, %59
  store i64 %65, ptr %63, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %66 = load ptr, ptr %0, align 8, !tbaa !70
  %67 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %66) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %68 = load ptr, ptr %0, align 8, !tbaa !70
  store ptr %68, ptr %6, align 8, !tbaa !71
  call void @_ZN4llvm11depth_firstIPKNS_8FunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EEEERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull %69, ptr noundef nonnull align 8 dereferenceable(224) %5) #20
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %73 = load ptr, ptr %72, align 8, !tbaa !75, !noalias !72
  %74 = load ptr, ptr %71, align 8, !tbaa !78, !noalias !72
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false), !alias.scope !72
  %.not.i.i.i.i.i.i = icmp eq ptr %73, %74
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i, label %81

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %79 = getelementptr inbounds nuw i8, ptr null, i64 %77
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false), !alias.scope !72
  store ptr %79, ptr %80, align 8, !tbaa !79, !alias.scope !72
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit

81:                                               ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %82 = icmp ugt i64 %77, 9223372036854775776
  br i1 %82, label %83, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i, !prof !30

83:                                               ; preds = %81
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i: ; preds = %81
  %84 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #22
  store ptr %84, ptr %70, align 8, !tbaa !78, !alias.scope !72
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %84, ptr %85, align 8, !tbaa !75, !alias.scope !72
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %77
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %86, ptr %87, align 8, !tbaa !79, !alias.scope !72
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i ], [ %84, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i.i ], [ %74, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i, i64 32, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %88, %73
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !80

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i
  %90 = phi ptr [ %78, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i ], [ %85, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i ], [ %89, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %90, align 8, !tbaa !75, !alias.scope !72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull %92, ptr noundef nonnull align 8 dereferenceable(112) %91) #20
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %96 = load ptr, ptr %95, align 8, !tbaa !75, !noalias !81
  %97 = load ptr, ptr %94, align 8, !tbaa !78, !noalias !81
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false), !alias.scope !81
  %.not.i.i.i.i.i.i52 = icmp eq ptr %96, %97
  br i1 %.not.i.i.i.i.i.i52, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i59, label %104

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i59: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %102 = getelementptr inbounds nuw i8, ptr null, i64 %100
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false), !alias.scope !81
  store ptr %102, ptr %103, align 8, !tbaa !79, !alias.scope !81
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit

104:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit
  %105 = icmp ugt i64 %100, 9223372036854775776
  br i1 %105, label %106, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i53, !prof !30

106:                                              ; preds = %104
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i53: ; preds = %104
  %107 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #22
  store ptr %107, ptr %93, align 8, !tbaa !78, !alias.scope !81
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %107, ptr %108, align 8, !tbaa !75, !alias.scope !81
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %100
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %109, ptr %110, align 8, !tbaa !79, !alias.scope !81
  br label %.lr.ph.i.i.i.i.i.i.i54

.lr.ph.i.i.i.i.i.i.i54:                           ; preds = %.lr.ph.i.i.i.i.i.i.i54, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i53
  %.09.i.i.i.i.i.i.i55 = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i.i54 ], [ %107, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i53 ]
  %.sroa.04.08.i.i.i.i.i.i.i56 = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i.i54 ], [ %97, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i53 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i55, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i56, i64 32, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i56, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i55, i64 32
  %.not.i.i.i.i.i.i.i57 = icmp eq ptr %111, %96
  br i1 %.not.i.i.i.i.i.i.i57, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i54, !llvm.loop !80

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i54, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i59
  %113 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i59 ], [ %107, %.lr.ph.i.i.i.i.i.i.i54 ]
  %114 = phi ptr [ %101, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i59 ], [ %108, %.lr.ph.i.i.i.i.i.i.i54 ]
  %.0.lcssa.i.i.i.i.i.i.i58 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i59 ], [ %112, %.lr.ph.i.i.i.i.i.i.i54 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i58, ptr %114, align 8, !tbaa !75, !alias.scope !81
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  br label %124

124:                                              ; preds = %._crit_edge, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit
  %125 = phi ptr [ %.pre396, %._crit_edge ], [ %113, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit ]
  %126 = phi ptr [ %.pre, %._crit_edge ], [ %.0.lcssa.i.i.i.i.i.i.i58, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit ]
  %127 = load ptr, ptr %115, align 8, !tbaa !75
  %128 = load ptr, ptr %70, align 8, !tbaa !78
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = ptrtoint ptr %126 to i64
  %133 = ptrtoint ptr %125 to i64
  %134 = sub i64 %132, %133
  %135 = icmp eq i64 %131, %134
  br i1 %135, label %136, label %.loopexit306

136:                                              ; preds = %124
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %128, %127
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.i.i.i60

.lr.ph.i.i.i.i.i.i.i60:                           ; preds = %136, %153
  %.011.i.i.i.i.i.i.i = phi ptr [ %155, %153 ], [ %125, %136 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %154, %153 ], [ %128, %136 ]
  %137 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !84
  %138 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !84
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %.loopexit306

140:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i60
  %141 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %142 = load i8, ptr %141, align 8, !tbaa !90, !range !91, !noundef !92
  %143 = trunc nuw i8 %142 to i1
  %144 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %145 = load i8, ptr %144, align 8, !tbaa !90, !range !91, !noundef !92
  %146 = icmp eq i8 %142, %145
  %brmerge.not.i.i.i.i.i.i.i.i.i = and i1 %146, %143
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i, label %147, label %_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %149 = load i32, ptr %148, align 8, !tbaa !93
  %150 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %151 = load i32, ptr %150, align 8, !tbaa !93
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %.loopexit306

_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i: ; preds = %140
  br i1 %146, label %153, label %.loopexit306

153:                                              ; preds = %_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i, %147
  %154 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i61 = icmp eq ptr %154, %127
  br i1 %.not.i.i.i.i.i.i.i61, label %_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.i.i.i60, !llvm.loop !96

_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit: ; preds = %136, %153
  %.not.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i, label %156

156:                                              ; preds = %_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %158 = load ptr, ptr %157, align 8, !tbaa !79
  %159 = ptrtoint ptr %158 to i64
  %160 = sub i64 %159, %133
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %160) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i: ; preds = %156, %_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %162 = load i8, ptr %161, align 4, !tbaa !97, !range !91, !noundef !92
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %164

164:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i
  %165 = load ptr, ptr %8, align 8, !tbaa !99
  call void @free(ptr noundef %165) #20
  br label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %166 = load ptr, ptr %70, align 8, !tbaa !78
  %.not.i.i.i.i62 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i62, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i63, label %167

167:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %169 = load ptr, ptr %168, align 8, !tbaa !79
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %166 to i64
  %172 = sub i64 %170, %171
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %172) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i63

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i63: ; preds = %167, %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %174 = load i8, ptr %173, align 4, !tbaa !97, !range !91, !noundef !92
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit64, label %176

176:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i63
  %177 = load ptr, ptr %7, align 8, !tbaa !99
  call void @free(ptr noundef %177) #20
  br label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit64

_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit64: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i63, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %178 = load ptr, ptr %94, align 8, !tbaa !78
  %.not.i.i.i.i.i65 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i65, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i, label %179

179:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit64
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %181 = load ptr, ptr %180, align 8, !tbaa !79
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %178 to i64
  %184 = sub i64 %182, %183
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %184) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i: ; preds = %179, %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit64
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %186 = load i8, ptr %185, align 4, !tbaa !97, !range !91, !noundef !92
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i, label %188

188:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i
  %189 = load ptr, ptr %91, align 8, !tbaa !99
  call void @free(ptr noundef %189) #20
  br label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i: ; preds = %188, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i
  %190 = load ptr, ptr %71, align 8, !tbaa !78
  %.not.i.i.i.i1.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i, label %191

191:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %193 = load ptr, ptr %192, align 8, !tbaa !79
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %190 to i64
  %196 = sub i64 %194, %195
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %196) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i: ; preds = %191, %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %198 = load i8, ptr %197, align 4, !tbaa !97, !range !91, !noundef !92
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit, label %200

200:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i
  %201 = load ptr, ptr %5, align 8, !tbaa !99
  call void @free(ptr noundef %201) #20
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %202 = load ptr, ptr %0, align 8, !tbaa !70
  store ptr %202, ptr %10, align 8, !tbaa !71
  call void @_ZN4llvm11depth_firstIPKNS_8FunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EEEERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull %203, ptr noundef nonnull align 8 dereferenceable(224) %9) #20
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %207 = load ptr, ptr %206, align 8, !tbaa !75, !noalias !100
  %208 = load ptr, ptr %205, align 8, !tbaa !78, !noalias !100
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %204, i8 0, i64 24, i1 false), !alias.scope !100
  %.not.i.i.i.i.i.i66 = icmp eq ptr %207, %208
  br i1 %.not.i.i.i.i.i.i66, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i73, label %215

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i73: ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %213 = getelementptr inbounds nuw i8, ptr null, i64 %211
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, i8 0, i64 16, i1 false), !alias.scope !100
  store ptr %213, ptr %214, align 8, !tbaa !79, !alias.scope !100
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit74

215:                                              ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit
  %216 = icmp ugt i64 %211, 9223372036854775776
  br i1 %216, label %217, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i67, !prof !30

217:                                              ; preds = %215
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i67: ; preds = %215
  %218 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %211) #22
  store ptr %218, ptr %204, align 8, !tbaa !78, !alias.scope !100
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %218, ptr %219, align 8, !tbaa !75, !alias.scope !100
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 %211
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %220, ptr %221, align 8, !tbaa !79, !alias.scope !100
  br label %.lr.ph.i.i.i.i.i.i.i68

.lr.ph.i.i.i.i.i.i.i68:                           ; preds = %.lr.ph.i.i.i.i.i.i.i68, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i67
  %.09.i.i.i.i.i.i.i69 = phi ptr [ %223, %.lr.ph.i.i.i.i.i.i.i68 ], [ %218, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i67 ]
  %.sroa.04.08.i.i.i.i.i.i.i70 = phi ptr [ %222, %.lr.ph.i.i.i.i.i.i.i68 ], [ %208, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i67 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i69, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i70, i64 32, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i70, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i69, i64 32
  %.not.i.i.i.i.i.i.i71 = icmp eq ptr %222, %207
  br i1 %.not.i.i.i.i.i.i.i71, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit74, label %.lr.ph.i.i.i.i.i.i.i68, !llvm.loop !80

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit74: ; preds = %.lr.ph.i.i.i.i.i.i.i68, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i73
  %224 = phi ptr [ %212, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i73 ], [ %219, %.lr.ph.i.i.i.i.i.i.i68 ]
  %.0.lcssa.i.i.i.i.i.i.i72 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i73 ], [ %223, %.lr.ph.i.i.i.i.i.i.i68 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i72, ptr %224, align 8, !tbaa !75, !alias.scope !100
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull %226, ptr noundef nonnull align 8 dereferenceable(112) %225) #20
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %230 = load ptr, ptr %229, align 8, !tbaa !75, !noalias !103
  %231 = load ptr, ptr %228, align 8, !tbaa !78, !noalias !103
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, i8 0, i64 24, i1 false), !alias.scope !103
  %.not.i.i.i.i.i.i75 = icmp eq ptr %230, %231
  br i1 %.not.i.i.i.i.i.i75, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i82, label %238

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i82: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit74
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %236 = getelementptr inbounds nuw i8, ptr null, i64 %234
  %237 = getelementptr inbounds nuw i8, ptr %12, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %227, i8 0, i64 16, i1 false), !alias.scope !103
  store ptr %236, ptr %237, align 8, !tbaa !79, !alias.scope !103
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit83

238:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit74
  %239 = icmp ugt i64 %234, 9223372036854775776
  br i1 %239, label %240, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i76, !prof !30

240:                                              ; preds = %238
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i76: ; preds = %238
  %241 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %234) #22
  store ptr %241, ptr %227, align 8, !tbaa !78, !alias.scope !103
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %241, ptr %242, align 8, !tbaa !75, !alias.scope !103
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 %234
  %244 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %243, ptr %244, align 8, !tbaa !79, !alias.scope !103
  br label %.lr.ph.i.i.i.i.i.i.i77

.lr.ph.i.i.i.i.i.i.i77:                           ; preds = %.lr.ph.i.i.i.i.i.i.i77, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i76
  %.09.i.i.i.i.i.i.i78 = phi ptr [ %246, %.lr.ph.i.i.i.i.i.i.i77 ], [ %241, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i76 ]
  %.sroa.04.08.i.i.i.i.i.i.i79 = phi ptr [ %245, %.lr.ph.i.i.i.i.i.i.i77 ], [ %231, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i76 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i78, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i79, i64 32, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i79, i64 32
  %246 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i78, i64 32
  %.not.i.i.i.i.i.i.i80 = icmp eq ptr %245, %230
  br i1 %.not.i.i.i.i.i.i.i80, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit83, label %.lr.ph.i.i.i.i.i.i.i77, !llvm.loop !80

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit83: ; preds = %.lr.ph.i.i.i.i.i.i.i77, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i82
  %247 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i82 ], [ %241, %.lr.ph.i.i.i.i.i.i.i77 ]
  %248 = phi ptr [ %235, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i82 ], [ %242, %.lr.ph.i.i.i.i.i.i.i77 ]
  %.0.lcssa.i.i.i.i.i.i.i81 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i82 ], [ %246, %.lr.ph.i.i.i.i.i.i.i77 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i81, ptr %248, align 8, !tbaa !75, !alias.scope !103
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %250 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %556

.loopexit306:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i60, %147, %_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i, %124
  %263 = getelementptr inbounds i8, ptr %127, i64 -32
  %264 = load ptr, ptr %263, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 56
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %.sroa.0276.0345 = load ptr, ptr %265, align 8, !tbaa !106
  %.not346 = icmp eq ptr %.sroa.0276.0345, %266
  br i1 %.not346, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit306
  %267 = ptrtoint ptr %264 to i64
  %268 = trunc i64 %267 to i32
  %269 = lshr i32 %268, 4
  %270 = lshr i32 %268, 9
  %271 = xor i32 %269, %270
  br label %272

._crit_edge:                                      ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread, %.loopexit306
  call void @_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %.pre = load ptr, ptr %116, align 8, !tbaa !75
  %.pre396 = load ptr, ptr %93, align 8, !tbaa !78
  br label %124

272:                                              ; preds = %.lr.ph, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread
  %.sroa.0276.0347 = phi ptr [ %.sroa.0276.0345, %.lr.ph ], [ %.sroa.0276.0, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread ]
  %273 = getelementptr inbounds i8, ptr %.sroa.0276.0347, i64 -24
  %274 = load i8, ptr %273, align 8, !tbaa !109
  %275 = icmp eq i8 %274, 85
  br i1 %275, label %276, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

276:                                              ; preds = %272
  %277 = getelementptr inbounds i8, ptr %.sroa.0276.0347, i64 -56
  %278 = load ptr, ptr %277, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread, label %279

279:                                              ; preds = %276
  %280 = load i8, ptr %278, align 8, !tbaa !109
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %283 = load ptr, ptr %282, align 8, !tbaa !119
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0347, i64 56
  %285 = load ptr, ptr %284, align 8, !tbaa !124
  %286 = icmp eq ptr %283, %285
  br i1 %286, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %287 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %288 = load i32, ptr %287, align 8
  %289 = and i32 %288, 8192
  %.not.i.i86 = icmp eq i32 %289, 0
  br i1 %.not.i.i86, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i
  %290 = call noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72) %273) #24
  br i1 %290, label %291, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

291:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  %292 = getelementptr inbounds i8, ptr %.sroa.0276.0347, i64 -20
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %293, 134217727
  %295 = zext nneg i32 %294 to i64
  %296 = sub nsw i64 0, %295
  %297 = getelementptr inbounds [32 x i8], ptr %273, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %299 = load ptr, ptr %298, align 8, !tbaa !114
  %300 = call noundef ptr @_ZN4llvm18findAllocaForValueEPNS_5ValueEb(ptr noundef %299, i1 noundef zeroext true) #20
  %.not.i = icmp eq ptr %300, null
  br i1 %.not.i, label %_ZL18findMatchingAllocaRKN4llvm13IntrinsicInstERKNS_10DataLayoutE.exit.thread, label %301

301:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.122") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %300, ptr noundef nonnull align 8 dereferenceable(496) %67) #20
  %302 = load i8, ptr %117, align 8, !tbaa !139, !range !91, !noundef !92
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %304, label %_ZL18findMatchingAllocaRKN4llvm13IntrinsicInstERKNS_10DataLayoutE.exit.thread291

304:                                              ; preds = %301
  %305 = load i32, ptr %292, align 4
  %306 = and i32 %305, 134217727
  %307 = zext nneg i32 %306 to i64
  %308 = sub nsw i64 0, %307
  %309 = getelementptr inbounds [32 x i8], ptr %273, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !114
  %311 = load i8, ptr %310, align 8, !tbaa !109
  %.not20.i = icmp eq i8 %311, 17
  br i1 %.not20.i, label %312, label %_ZL18findMatchingAllocaRKN4llvm13IntrinsicInstERKNS_10DataLayoutE.exit.thread291

312:                                              ; preds = %304
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %315 = load i32, ptr %314, align 8, !tbaa !141
  %316 = icmp ult i32 %315, 65
  br i1 %316, label %317, label %324

317:                                              ; preds = %312
  %318 = load i64, ptr %313, align 8, !tbaa !143
  %319 = icmp eq i32 %315, 0
  %320 = sub nuw nsw i32 64, %315
  %321 = zext nneg i32 %320 to i64
  %322 = shl i64 %318, %321
  %323 = ashr exact i64 %322, %321
  br i1 %319, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread.i, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i

324:                                              ; preds = %312
  %325 = load ptr, ptr %313, align 8, !tbaa !143
  %326 = load i64, ptr %325, align 8, !tbaa !38
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i

_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i:    ; preds = %324, %317
  %.0.i.i.i = phi i64 [ %323, %317 ], [ %326, %324 ]
  %.not14.i = icmp eq i64 %.0.i.i.i, -1
  br i1 %.not14.i, label %328, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread.i

_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread.i: ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i, %317
  %.0.i.i18.i = phi i64 [ %.0.i.i.i, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i ], [ 0, %317 ]
  %327 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #20
  %.not15.i = icmp eq i64 %.0.i.i18.i, %327
  br i1 %.not15.i, label %328, label %_ZL18findMatchingAllocaRKN4llvm13IntrinsicInstERKNS_10DataLayoutE.exit.thread291

_ZL18findMatchingAllocaRKN4llvm13IntrinsicInstERKNS_10DataLayoutE.exit.thread291: ; preds = %301, %304, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZL18findMatchingAllocaRKN4llvm13IntrinsicInstERKNS_10DataLayoutE.exit.thread

_ZL18findMatchingAllocaRKN4llvm13IntrinsicInstERKNS_10DataLayoutE.exit.thread: ; preds = %291, %_ZL18findMatchingAllocaRKN4llvm13IntrinsicInstERKNS_10DataLayoutE.exit.thread291
  store i8 1, ptr %123, align 8, !tbaa !144
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

328:                                              ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread.i, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %329 = load ptr, ptr %118, align 8, !tbaa !3
  %330 = load i32, ptr %119, align 8, !tbaa !10
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %.loopexit.i, label %332

332:                                              ; preds = %328
  %333 = ptrtoint ptr %300 to i64
  %334 = trunc i64 %333 to i32
  %335 = lshr i32 %334, 4
  %336 = lshr i32 %334, 9
  %337 = xor i32 %335, %336
  %338 = add i32 %330, -1
  %.01826.i.i = and i32 %338, %337
  %339 = zext nneg i32 %.01826.i.i to i64
  %340 = getelementptr inbounds nuw [16 x i8], ptr %329, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !11
  %342 = icmp eq ptr %300, %341
  br i1 %342, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit, label %.lr.ph.i.i, !prof !13

.lr.ph.i.i:                                       ; preds = %332, %345
  %343 = phi ptr [ %350, %345 ], [ %341, %332 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %345 ], [ %.01826.i.i, %332 ]
  %.01627.i.i = phi i32 [ %346, %345 ], [ 1, %332 ]
  %344 = icmp eq ptr %343, inttoptr (i64 -4096 to ptr)
  br i1 %344, label %.loopexit.i, label %345, !prof !14

345:                                              ; preds = %.lr.ph.i.i
  %346 = add i32 %.01627.i.i, 1
  %347 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %347, %338
  %348 = zext i32 %.018.i.i to i64
  %349 = getelementptr inbounds nuw [16 x i8], ptr %329, i64 %348
  %350 = load ptr, ptr %349, align 8, !tbaa !11
  %351 = icmp eq ptr %300, %350
  br i1 %351, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit, label %.lr.ph.i.i, !prof !15, !llvm.loop !16

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %328
  %352 = zext i32 %330 to i64
  %353 = getelementptr inbounds nuw [16 x i8], ptr %329, i64 %352
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit: ; preds = %345, %332, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %353, %.loopexit.i ], [ %340, %332 ], [ %349, %345 ]
  %354 = zext i32 %330 to i64
  %355 = getelementptr inbounds nuw [16 x i8], ptr %329, i64 %354
  %356 = icmp eq ptr %.sroa.0.1.i, %355
  br i1 %356, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread, label %357

357:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %359 = load i32, ptr %358, align 8, !tbaa !18
  %360 = load ptr, ptr %277, align 8, !tbaa !114, !nonnull !92, !noundef !92
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 36
  %362 = load i32, ptr %361, align 4, !tbaa !145
  %363 = icmp eq i32 %362, 211
  %364 = zext i1 %363 to i8
  br i1 %363, label %365, label %375

365:                                              ; preds = %357
  %366 = and i32 %359, 63
  %367 = zext nneg i32 %366 to i64
  %368 = shl nuw i64 1, %367
  %369 = lshr i32 %359, 6
  %370 = zext nneg i32 %369 to i64
  %371 = load ptr, ptr %16, align 8, !tbaa !20
  %372 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %370
  %373 = load i64, ptr %372, align 8, !tbaa !38
  %374 = or i64 %373, %368
  store i64 %374, ptr %372, align 8, !tbaa !38
  br label %375

375:                                              ; preds = %365, %357
  %376 = load ptr, ptr %4, align 8, !tbaa !146
  %377 = load i32, ptr %120, align 8, !tbaa !149
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit.i, label %379

379:                                              ; preds = %375
  %380 = add i32 %377, -1
  %.02944.i.i = and i32 %380, %271
  %381 = zext nneg i32 %.02944.i.i to i64
  %382 = getelementptr inbounds nuw [80 x i8], ptr %376, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !29
  %384 = icmp eq ptr %264, %383
  br i1 %384, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_EixERKS4_.exit, label %.lr.ph.i.i89, !prof !13

.lr.ph.i.i89:                                     ; preds = %379, %390
  %385 = phi ptr [ %397, %390 ], [ %383, %379 ]
  %386 = phi ptr [ %396, %390 ], [ %382, %379 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %390 ], [ %.02944.i.i, %379 ]
  %.02746.i.i = phi i32 [ %393, %390 ], [ 1, %379 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i90, %390 ], [ null, %379 ]
  %387 = icmp eq ptr %385, inttoptr (i64 -4096 to ptr)
  br i1 %387, label %388, label %390, !prof !14

388:                                              ; preds = %.lr.ph.i.i89
  %.not.i.i92 = icmp eq ptr %.03245.i.i, null
  %389 = select i1 %.not.i.i92, ptr %386, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit.i

390:                                              ; preds = %.lr.ph.i.i89
  %391 = icmp eq ptr %385, inttoptr (i64 -8192 to ptr)
  %392 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %391, i1 %392, i1 false
  %spec.select.i.i90 = select i1 %or.cond.not.i.i, ptr %386, ptr %.03245.i.i
  %393 = add i32 %.02746.i.i, 1
  %394 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %394, %380
  %395 = zext i32 %.029.i.i to i64
  %396 = getelementptr inbounds nuw [80 x i8], ptr %376, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !29
  %398 = icmp eq ptr %264, %397
  br i1 %398, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_EixERKS4_.exit, label %.lr.ph.i.i89, !prof !15, !llvm.loop !150

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit.i: ; preds = %388, %375
  %.sink.i.i93 = phi ptr [ %389, %388 ], [ null, %375 ]
  %399 = load i32, ptr %121, align 8, !tbaa !151
  %400 = shl i32 %399, 2
  %401 = add i32 %400, 4
  %402 = mul i32 %377, 3
  %.not.i.i.i94 = icmp ult i32 %401, %402
  br i1 %.not.i.i.i94, label %405, label %403, !prof !14

403:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit.i
  %404 = shl i32 %377, 1
  br label %.sink.split.i.i.i

405:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit.i
  %406 = load i32, ptr %122, align 4, !tbaa !152
  %.neg.i.i.i = xor i32 %399, -1
  %.neg12.i.i.i = add i32 %377, %.neg.i.i.i
  %407 = sub i32 %.neg12.i.i.i, %406
  %408 = lshr i32 %377, 3
  %.not10.i.i.i = icmp ugt i32 %407, %408
  br i1 %.not10.i.i.i, label %455, label %.sink.split.i.i.i, !prof !14

.sink.split.i.i.i:                                ; preds = %405, %403
  %.sink.i.i.i = phi i32 [ %404, %403 ], [ %377, %405 ]
  %409 = add i32 %.sink.i.i.i, -1
  %410 = zext i32 %409 to i64
  %411 = lshr i64 %410, 1
  %412 = or i64 %411, %410
  %413 = lshr i64 %412, 2
  %414 = or i64 %413, %412
  %415 = lshr i64 %414, 4
  %416 = or i64 %415, %414
  %417 = lshr i64 %416, 8
  %418 = or i64 %417, %416
  %419 = lshr i64 %418, 16
  %420 = or i64 %419, %418
  %421 = trunc nuw i64 %420 to i32
  %422 = add i32 %421, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %422, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %120, align 8, !tbaa !149
  %423 = zext i32 %.sroa.speculated.i.i to i64
  %424 = mul nuw nsw i64 %423, 80
  %425 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %424, i64 noundef 8) #20
  store ptr %425, ptr %4, align 8, !tbaa !146
  %.not.i.i193 = icmp eq ptr %376, null
  br i1 %.not.i.i193, label %426, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit

426:                                              ; preds = %.sink.split.i.i.i
  store i32 0, ptr %121, align 8, !tbaa !151
  store i32 0, ptr %122, align 4, !tbaa !152
  %427 = load i32, ptr %120, align 8, !tbaa !149
  %428 = zext i32 %427 to i64
  %.idx.i.i.i = mul nuw nsw i64 %428, 80
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 %.idx.i.i.i
  %.not6.i.i.i = icmp eq i32 %427, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %426, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %430, %.lr.ph.i.i.i ], [ %425, %426 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !29
  %430 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 80
  %.not.i.i.i194 = icmp eq ptr %430, %429
  br i1 %.not.i.i.i194, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !153

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit: ; preds = %.sink.split.i.i.i
  %431 = zext i32 %377 to i64
  %432 = getelementptr inbounds nuw [80 x i8], ptr %376, i64 %431
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull %376, ptr noundef nonnull %432)
  %433 = mul nuw nsw i64 %431, 80
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %376, i64 noundef %433, i64 noundef 8) #20
  %.pr.pre = load i32, ptr %120, align 8, !tbaa !149
  %.pre398 = load ptr, ptr %4, align 8, !tbaa !146
  %434 = icmp eq i32 %.pr.pre, 0
  br i1 %434, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit.thread: ; preds = %.lr.ph.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit
  %.pr491 = phi i32 [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit ], [ %427, %.lr.ph.i.i.i ]
  %435 = phi ptr [ %.pre398, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit ], [ %425, %.lr.ph.i.i.i ]
  %436 = add i32 %.pr491, -1
  %.02944.i = and i32 %436, %271
  %437 = zext nneg i32 %.02944.i to i64
  %438 = getelementptr inbounds nuw [80 x i8], ptr %435, i64 %437
  %439 = load ptr, ptr %438, align 8, !tbaa !29
  %440 = icmp eq ptr %264, %439
  br i1 %440, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit, label %.lr.ph.i, !prof !13

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit.thread, %446
  %441 = phi ptr [ %453, %446 ], [ %439, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit.thread ]
  %442 = phi ptr [ %452, %446 ], [ %438, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit.thread ]
  %.02947.i = phi i32 [ %.029.i, %446 ], [ %.02944.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit.thread ]
  %.02746.i = phi i32 [ %449, %446 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit.thread ]
  %.03245.i = phi ptr [ %spec.select.i, %446 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit.thread ]
  %443 = icmp eq ptr %441, inttoptr (i64 -4096 to ptr)
  br i1 %443, label %444, label %446, !prof !14

444:                                              ; preds = %.lr.ph.i
  %.not.i192 = icmp eq ptr %.03245.i, null
  %445 = select i1 %.not.i192, ptr %442, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit

446:                                              ; preds = %.lr.ph.i
  %447 = icmp eq ptr %441, inttoptr (i64 -8192 to ptr)
  %448 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %447, i1 %448, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %442, ptr %.03245.i
  %449 = add i32 %.02746.i, 1
  %450 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %450, %436
  %451 = zext i32 %.029.i to i64
  %452 = getelementptr inbounds nuw [80 x i8], ptr %435, i64 %451
  %453 = load ptr, ptr %452, align 8, !tbaa !29
  %454 = icmp eq ptr %264, %453
  br i1 %454, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit, label %.lr.ph.i, !prof !15, !llvm.loop !150

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit: ; preds = %446, %426, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit.thread, %444
  %.sink.i = phi ptr [ %445, %444 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit ], [ %438, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit.thread ], [ null, %426 ], [ %452, %446 ]
  %.pre.i.i95 = load i32, ptr %121, align 8, !tbaa !151
  br label %455

455:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit, %405
  %456 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit ], [ %.sink.i.i93, %405 ]
  %457 = phi i32 [ %.pre.i.i95, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit ], [ %399, %405 ]
  %458 = add i32 %457, 1
  store i32 %458, ptr %121, align 8, !tbaa !151
  %459 = load ptr, ptr %456, align 8, !tbaa !29
  %460 = icmp eq ptr %459, inttoptr (i64 -4096 to ptr)
  br i1 %460, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E20InsertIntoBucketImplIS4_EEPSI_RKT_SM_.exit.i.i, label %461

461:                                              ; preds = %455
  %462 = load i32, ptr %122, align 4, !tbaa !152
  %463 = add i32 %462, -1
  store i32 %463, ptr %122, align 4, !tbaa !152
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E20InsertIntoBucketImplIS4_EEPSI_RKT_SM_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E20InsertIntoBucketImplIS4_EEPSI_RKT_SM_.exit.i.i: ; preds = %461, %455
  store ptr %264, ptr %456, align 8, !tbaa !29
  %464 = getelementptr inbounds nuw i8, ptr %456, i64 8
  store i32 1, ptr %464, align 8
  %465 = getelementptr inbounds nuw i8, ptr %456, i64 12
  store i32 0, ptr %465, align 4, !tbaa !154
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E20InsertIntoBucketImplIS4_EEPSI_RKT_SM_.exit.i.i
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 16, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E20InsertIntoBucketImplIS4_EEPSI_RKT_SM_.exit.i.i ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %456, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8, !tbaa !35
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i.i96 = icmp eq i64 %.07.i.i.i.add.i.i, 80
  br i1 %.not.i.i.i.i.i96, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_EixERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !157

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_EixERKS4_.exit: ; preds = %390, %.lr.ph.i.i.i.i.i, %379
  %.pn.i = phi ptr [ %382, %379 ], [ %456, %.lr.ph.i.i.i.i.i ], [ %396, %390 ]
  %.0.i91 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %466 = load i32, ptr %.0.i91, align 8
  %467 = and i32 %466, 1
  %.not.i.i.i.i.i97 = icmp eq i32 %467, 0
  %468 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %469 = load ptr, ptr %468, align 8
  %470 = select i1 %.not.i.i.i.i.i97, ptr %469, ptr %468
  %471 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %472 = load i32, ptr %471, align 8
  %473 = select i1 %.not.i.i.i.i.i97, i32 %472, i32 4
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %475

475:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_EixERKS4_.exit
  %476 = ptrtoint ptr %273 to i64
  %477 = trunc i64 %476 to i32
  %478 = lshr i32 %477, 4
  %479 = lshr i32 %477, 9
  %480 = xor i32 %478, %479
  %481 = add i32 %473, -1
  %.02944.i.i98 = and i32 %481, %480
  %482 = zext nneg i32 %.02944.i.i98 to i64
  %483 = getelementptr inbounds nuw [16 x i8], ptr %470, i64 %482
  %484 = load ptr, ptr %483, align 8, !tbaa !35
  %485 = icmp eq ptr %273, %484
  br i1 %485, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i99, !prof !13

.lr.ph.i.i99:                                     ; preds = %475, %491
  %486 = phi ptr [ %498, %491 ], [ %484, %475 ]
  %487 = phi ptr [ %497, %491 ], [ %483, %475 ]
  %.02947.i.i100 = phi i32 [ %.029.i.i105, %491 ], [ %.02944.i.i98, %475 ]
  %.02746.i.i101 = phi i32 [ %494, %491 ], [ 1, %475 ]
  %.03245.i.i102 = phi ptr [ %spec.select.i.i104, %491 ], [ null, %475 ]
  %488 = icmp eq ptr %486, inttoptr (i64 -4096 to ptr)
  br i1 %488, label %489, label %491, !prof !14

489:                                              ; preds = %.lr.ph.i.i99
  %.not.i.i109 = icmp eq ptr %.03245.i.i102, null
  %490 = select i1 %.not.i.i109, ptr %487, ptr %.03245.i.i102
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

491:                                              ; preds = %.lr.ph.i.i99
  %492 = icmp eq ptr %486, inttoptr (i64 -8192 to ptr)
  %493 = icmp eq ptr %.03245.i.i102, null
  %or.cond.not.i.i103 = select i1 %492, i1 %493, i1 false
  %spec.select.i.i104 = select i1 %or.cond.not.i.i103, ptr %487, ptr %.03245.i.i102
  %494 = add i32 %.02746.i.i101, 1
  %495 = add i32 %.02746.i.i101, %.02947.i.i100
  %.029.i.i105 = and i32 %495, %481
  %496 = zext i32 %.029.i.i105 to i64
  %497 = getelementptr inbounds nuw [16 x i8], ptr %470, i64 %496
  %498 = load ptr, ptr %497, align 8, !tbaa !35
  %499 = icmp eq ptr %273, %498
  br i1 %499, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i99, !prof !15, !llvm.loop !158

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %489, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_EixERKS4_.exit
  %.sink.i.i110 = phi ptr [ %490, %489 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_EixERKS4_.exit ]
  %500 = lshr i32 %466, 1
  %501 = shl i32 %500, 2
  %502 = add i32 %501, 4
  %503 = mul i32 %473, 3
  %.not.i.i.i111 = icmp ult i32 %502, %503
  br i1 %.not.i.i.i111, label %506, label %504, !prof !14

504:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %505 = shl i32 %473, 1
  br label %.sink.split.i.i.i112

506:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %507 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 12
  %508 = load i32, ptr %507, align 4, !tbaa !154
  %.neg.i.i.i117 = xor i32 %500, -1
  %.neg13.i.i.i = add i32 %473, %.neg.i.i.i117
  %509 = sub i32 %.neg13.i.i.i, %508
  %510 = lshr i32 %473, 3
  %.not10.i.i.i118 = icmp ugt i32 %509, %510
  br i1 %.not10.i.i.i118, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.sink.split.i.i.i112, !prof !14

.sink.split.i.i.i112:                             ; preds = %506, %504
  %.sink.i.i.i113 = phi i32 [ %505, %504 ], [ %473, %506 ]
  call void @_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i91, i32 noundef %.sink.i.i.i113)
  %511 = load i32, ptr %.0.i91, align 8
  %512 = and i32 %511, 1
  %.not.i.i.i.i195 = icmp eq i32 %512, 0
  %513 = load ptr, ptr %468, align 8
  %514 = select i1 %.not.i.i.i.i195, ptr %513, ptr %468
  %515 = load i32, ptr %471, align 8
  %516 = select i1 %.not.i.i.i.i195, i32 %515, i32 4
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %518

518:                                              ; preds = %.sink.split.i.i.i112
  %519 = ptrtoint ptr %273 to i64
  %520 = trunc i64 %519 to i32
  %521 = lshr i32 %520, 4
  %522 = lshr i32 %520, 9
  %523 = xor i32 %521, %522
  %524 = add i32 %516, -1
  %.02944.i196 = and i32 %524, %523
  %525 = zext nneg i32 %.02944.i196 to i64
  %526 = getelementptr inbounds nuw [16 x i8], ptr %514, i64 %525
  %527 = load ptr, ptr %526, align 8, !tbaa !35
  %528 = icmp eq ptr %273, %527
  br i1 %528, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i197, !prof !13

.lr.ph.i197:                                      ; preds = %518, %534
  %529 = phi ptr [ %541, %534 ], [ %527, %518 ]
  %530 = phi ptr [ %540, %534 ], [ %526, %518 ]
  %.02947.i198 = phi i32 [ %.029.i203, %534 ], [ %.02944.i196, %518 ]
  %.02746.i199 = phi i32 [ %537, %534 ], [ 1, %518 ]
  %.03245.i200 = phi ptr [ %spec.select.i202, %534 ], [ null, %518 ]
  %531 = icmp eq ptr %529, inttoptr (i64 -4096 to ptr)
  br i1 %531, label %532, label %534, !prof !14

532:                                              ; preds = %.lr.ph.i197
  %.not.i206 = icmp eq ptr %.03245.i200, null
  %533 = select i1 %.not.i206, ptr %530, ptr %.03245.i200
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

534:                                              ; preds = %.lr.ph.i197
  %535 = icmp eq ptr %529, inttoptr (i64 -8192 to ptr)
  %536 = icmp eq ptr %.03245.i200, null
  %or.cond.not.i201 = select i1 %535, i1 %536, i1 false
  %spec.select.i202 = select i1 %or.cond.not.i201, ptr %530, ptr %.03245.i200
  %537 = add i32 %.02746.i199, 1
  %538 = add i32 %.02746.i199, %.02947.i198
  %.029.i203 = and i32 %538, %524
  %539 = zext i32 %.029.i203 to i64
  %540 = getelementptr inbounds nuw [16 x i8], ptr %514, i64 %539
  %541 = load ptr, ptr %540, align 8, !tbaa !35
  %542 = icmp eq ptr %273, %541
  br i1 %542, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i197, !prof !15, !llvm.loop !158

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %534, %532, %518, %.sink.split.i.i.i112, %506
  %.pre-phi.i.i116 = phi i32 [ %467, %506 ], [ %512, %.sink.split.i.i.i112 ], [ %512, %518 ], [ %512, %532 ], [ %512, %534 ]
  %543 = phi ptr [ %.sink.i.i110, %506 ], [ null, %.sink.split.i.i.i112 ], [ %526, %518 ], [ %533, %532 ], [ %540, %534 ]
  %544 = phi i32 [ %466, %506 ], [ %511, %.sink.split.i.i.i112 ], [ %511, %518 ], [ %511, %532 ], [ %511, %534 ]
  %545 = and i32 %544, -2
  %546 = add i32 %545, 2
  %547 = or disjoint i32 %546, %.pre-phi.i.i116
  store i32 %547, ptr %.0.i91, align 8
  %548 = load ptr, ptr %543, align 8, !tbaa !35
  %549 = icmp eq ptr %548, inttoptr (i64 -4096 to ptr)
  br i1 %549, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i, label %550

550:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %551 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 12
  %552 = load i32, ptr %551, align 4, !tbaa !154
  %553 = add i32 %552, -1
  store i32 %553, ptr %551, align 4, !tbaa !154
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i: ; preds = %550, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  store ptr %273, ptr %543, align 8, !tbaa !35
  %554 = getelementptr inbounds nuw i8, ptr %543, i64 8
  store i64 0, ptr %554, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit: ; preds = %491, %475, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i
  %.pn.i107 = phi ptr [ %543, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i ], [ %483, %475 ], [ %497, %491 ]
  %.0.i108 = getelementptr inbounds nuw i8, ptr %.pn.i107, i64 8
  store i32 %359, ptr %.0.i108, align 4, !tbaa !159
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pn.i107, i64 12
  store i8 %364, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !160
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i, %276, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %272, %279, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit, %_ZL18findMatchingAllocaRKN4llvm13IntrinsicInstERKNS_10DataLayoutE.exit.thread, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0347, i64 8
  %.sroa.0276.0 = load ptr, ptr %555, align 8, !tbaa !106
  %.not = icmp eq ptr %.sroa.0276.0, %266
  br i1 %.not, label %._crit_edge, label %272

556:                                              ; preds = %911, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit83
  %557 = phi ptr [ %.pre400, %911 ], [ %247, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit83 ]
  %558 = phi ptr [ %.pre399, %911 ], [ %.0.lcssa.i.i.i.i.i.i.i81, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit83 ]
  %559 = load ptr, ptr %249, align 8, !tbaa !75
  %560 = load ptr, ptr %204, align 8, !tbaa !78
  %561 = ptrtoint ptr %559 to i64
  %562 = ptrtoint ptr %560 to i64
  %563 = sub i64 %561, %562
  %564 = ptrtoint ptr %558 to i64
  %565 = ptrtoint ptr %557 to i64
  %566 = sub i64 %564, %565
  %567 = icmp eq i64 %563, %566
  br i1 %567, label %568, label %.loopexit303

568:                                              ; preds = %556
  %.not9.i.i.i.i.i.i.i119 = icmp eq ptr %560, %559
  br i1 %.not9.i.i.i.i.i.i.i119, label %_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit126, label %.lr.ph.i.i.i.i.i.i.i120

.lr.ph.i.i.i.i.i.i.i120:                          ; preds = %568, %585
  %.011.i.i.i.i.i.i.i121 = phi ptr [ %587, %585 ], [ %557, %568 ]
  %.0810.i.i.i.i.i.i.i122 = phi ptr [ %586, %585 ], [ %560, %568 ]
  %569 = load ptr, ptr %.0810.i.i.i.i.i.i.i122, align 8, !tbaa !84
  %570 = load ptr, ptr %.011.i.i.i.i.i.i.i121, align 8, !tbaa !84
  %571 = icmp eq ptr %569, %570
  br i1 %571, label %572, label %.loopexit303

572:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i120
  %573 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i122, i64 24
  %574 = load i8, ptr %573, align 8, !tbaa !90, !range !91, !noundef !92
  %575 = trunc nuw i8 %574 to i1
  %576 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i121, i64 24
  %577 = load i8, ptr %576, align 8, !tbaa !90, !range !91, !noundef !92
  %578 = icmp eq i8 %574, %577
  %brmerge.not.i.i.i.i.i.i.i.i.i123 = and i1 %578, %575
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i123, label %579, label %_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i124

579:                                              ; preds = %572
  %580 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i122, i64 16
  %581 = load i32, ptr %580, align 8, !tbaa !93
  %582 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i121, i64 16
  %583 = load i32, ptr %582, align 8, !tbaa !93
  %584 = icmp eq i32 %581, %583
  br i1 %584, label %585, label %.loopexit303

_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i124: ; preds = %572
  br i1 %578, label %585, label %.loopexit303

585:                                              ; preds = %_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i124, %579
  %586 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i122, i64 32
  %587 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i121, i64 32
  %.not.i.i.i.i.i.i.i125 = icmp eq ptr %586, %559
  br i1 %.not.i.i.i.i.i.i.i125, label %_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit126, label %.lr.ph.i.i.i.i.i.i.i120, !llvm.loop !96

_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit126: ; preds = %568, %585
  %.not.i.i.i.i127 = icmp eq ptr %557, null
  br i1 %.not.i.i.i.i127, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i128, label %588

588:                                              ; preds = %_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit126
  %589 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %590 = load ptr, ptr %589, align 8, !tbaa !79
  %591 = ptrtoint ptr %590 to i64
  %592 = sub i64 %591, %565
  call void @_ZdlPvm(ptr noundef nonnull %557, i64 noundef %592) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i128

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i128: ; preds = %588, %_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit126
  %593 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %594 = load i8, ptr %593, align 4, !tbaa !97, !range !91, !noundef !92
  %595 = trunc nuw i8 %594 to i1
  br i1 %595, label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit129, label %596

596:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i128
  %597 = load ptr, ptr %12, align 8, !tbaa !99
  call void @free(ptr noundef %597) #20
  br label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit129

_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit129: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i128, %596
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %598 = load ptr, ptr %204, align 8, !tbaa !78
  %.not.i.i.i.i130 = icmp eq ptr %598, null
  br i1 %.not.i.i.i.i130, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i131, label %599

599:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit129
  %600 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %601 = load ptr, ptr %600, align 8, !tbaa !79
  %602 = ptrtoint ptr %601 to i64
  %603 = ptrtoint ptr %598 to i64
  %604 = sub i64 %602, %603
  call void @_ZdlPvm(ptr noundef nonnull %598, i64 noundef %604) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i131

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i131: ; preds = %599, %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit129
  %605 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %606 = load i8, ptr %605, align 4, !tbaa !97, !range !91, !noundef !92
  %607 = trunc nuw i8 %606 to i1
  br i1 %607, label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit132, label %608

608:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i131
  %609 = load ptr, ptr %11, align 8, !tbaa !99
  call void @free(ptr noundef %609) #20
  br label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit132

_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit132: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i131, %608
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %610 = load ptr, ptr %228, align 8, !tbaa !78
  %.not.i.i.i.i.i133 = icmp eq ptr %610, null
  br i1 %.not.i.i.i.i.i133, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i134, label %611

611:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit132
  %612 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %613 = load ptr, ptr %612, align 8, !tbaa !79
  %614 = ptrtoint ptr %613 to i64
  %615 = ptrtoint ptr %610 to i64
  %616 = sub i64 %614, %615
  call void @_ZdlPvm(ptr noundef nonnull %610, i64 noundef %616) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i134

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i134: ; preds = %611, %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit132
  %617 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %618 = load i8, ptr %617, align 4, !tbaa !97, !range !91, !noundef !92
  %619 = trunc nuw i8 %618 to i1
  br i1 %619, label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i135, label %620

620:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i134
  %621 = load ptr, ptr %225, align 8, !tbaa !99
  call void @free(ptr noundef %621) #20
  br label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i135

_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i135: ; preds = %620, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i134
  %622 = load ptr, ptr %205, align 8, !tbaa !78
  %.not.i.i.i.i1.i136 = icmp eq ptr %622, null
  br i1 %.not.i.i.i.i1.i136, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i137, label %623

623:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i135
  %624 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %625 = load ptr, ptr %624, align 8, !tbaa !79
  %626 = ptrtoint ptr %625 to i64
  %627 = ptrtoint ptr %622 to i64
  %628 = sub i64 %626, %627
  call void @_ZdlPvm(ptr noundef nonnull %622, i64 noundef %628) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i137

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i137: ; preds = %623, %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i135
  %629 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %630 = load i8, ptr %629, align 4, !tbaa !97, !range !91, !noundef !92
  %631 = trunc nuw i8 %630 to i1
  br i1 %631, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit138, label %632

632:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i137
  %633 = load ptr, ptr %9, align 8, !tbaa !99
  call void @free(ptr noundef %633) #20
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit138

_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit138: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i137, %632
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %634 = load i32, ptr %120, align 8, !tbaa !149
  %635 = icmp eq i32 %634, 0
  %.pre1.i = load ptr, ptr %4, align 8, !tbaa !146
  br i1 %635, label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS3_vEENSD_IS3_SF_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit138
  %636 = zext i32 %634 to i64
  %.idx.i.i = mul nuw nsw i64 %636, 80
  %637 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i139

.lr.ph.i.i139:                                    ; preds = %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %650, %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %638 = load ptr, ptr %.011.i.i, align 8, !tbaa !29
  %magicptr.i.i = ptrtoint ptr %638 to i64
  switch i64 %magicptr.i.i, label %639 [
    i64 -4096, label %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i.i
  ]

639:                                              ; preds = %.lr.ph.i.i139
  %640 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %641 = load i32, ptr %640, align 8
  %642 = and i32 %641, 1
  %.not.i.i.i.i142 = icmp eq i32 %642, 0
  br i1 %.not.i.i.i.i142, label %643, label %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i.i

643:                                              ; preds = %639
  %644 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %645 = load ptr, ptr %644, align 8, !tbaa !161
  %646 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %647 = load i32, ptr %646, align 8, !tbaa !164
  %648 = zext i32 %647 to i64
  %649 = shl nuw nsw i64 %648, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %645, i64 noundef %649, i64 noundef 8) #20
  br label %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i.i

_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i.i: ; preds = %643, %639, %.lr.ph.i.i139, %.lr.ph.i.i139
  %650 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 80
  %.not.i.i140 = icmp eq ptr %650, %637
  br i1 %.not.i.i140, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i139, !llvm.loop !165

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i.i
  %.pre.i141 = load ptr, ptr %4, align 8, !tbaa !146
  %.pre2.i = load i32, ptr %120, align 8, !tbaa !149
  %651 = zext i32 %.pre2.i to i64
  %652 = mul nuw nsw i64 %651, 80
  br label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS3_vEENSD_IS3_SF_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS3_vEENSD_IS3_SF_EEED2Ev.exit: ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit138, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv.exit.loopexit.i
  %653 = phi i64 [ %652, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit138 ]
  %654 = phi ptr [ %.pre.i141, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit138 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %654, i64 noundef %653, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.loopexit303:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i120, %579, %_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i124, %556
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %655 = getelementptr inbounds i8, ptr %559, i64 -32
  %656 = load ptr, ptr %655, align 8, !tbaa !29
  store ptr %656, ptr %13, align 8, !tbaa !29
  %657 = load i32, ptr %252, align 8, !tbaa !68
  %658 = load i32, ptr %253, align 4, !tbaa !69
  %.not.i.i.not.i = icmp ult i32 %657, %658
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit, label %659, !prof !14

659:                                              ; preds = %.loopexit303
  %660 = zext i32 %657 to i64
  %661 = add nuw nsw i64 %660, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %251, ptr noundef nonnull %254, i64 noundef %661, i64 noundef 8) #20
  %.pre.i143 = load i32, ptr %252, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit: ; preds = %.loopexit303, %659
  %662 = phi i32 [ %657, %.loopexit303 ], [ %.pre.i143, %659 ]
  %663 = load ptr, ptr %251, align 8, !tbaa !20
  %664 = zext i32 %662 to i64
  %665 = getelementptr inbounds nuw [8 x i8], ptr %663, i64 %664
  store i64 0, ptr %665, align 1
  %666 = load i32, ptr %252, align 8, !tbaa !68
  %667 = add i32 %666, 1
  store i32 %667, ptr %252, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.73") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %255, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %668 = load ptr, ptr %14, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %670 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %671 = load i32, ptr %670, align 8
  %672 = icmp ult i32 %671, 2
  br i1 %672, label %673, label %677

673:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit
  %674 = load i32, ptr %252, align 8, !tbaa !68
  %675 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %262, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i32 %657, ptr %675, align 4, !tbaa !32
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 4
  store i32 %674, ptr %676, align 4, !tbaa !34
  br label %911

677:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %0, ptr %15, align 8, !tbaa !166
  store ptr %13, ptr %256, align 8, !tbaa !171
  store ptr %669, ptr %257, align 8, !tbaa !172
  %678 = icmp ult i32 %671, 4
  br i1 %678, label %679, label %697

679:                                              ; preds = %677
  %680 = and i32 %671, 1
  %.not.i.i.i2.i = icmp eq i32 %680, 0
  %681 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %682 = load ptr, ptr %681, align 8
  %683 = select i1 %.not.i.i.i2.i, ptr %682, ptr %681
  %684 = getelementptr inbounds nuw i8, ptr %670, i64 16
  %685 = load i32, ptr %684, align 8
  %686 = select i1 %.not.i.i.i2.i, i32 %685, i32 4
  %687 = zext i32 %686 to i64
  %.idx.i = shl nuw nsw i64 %687, 4
  %688 = getelementptr i8, ptr %683, i64 %.idx.i
  %.not5.i5.i10.i4.i = icmp eq i32 %686, 0
  br i1 %.not5.i5.i10.i4.i, label %.loopexit.thread, label %.lr.ph.i6.i12.i5.i

.loopexit.thread:                                 ; preds = %679
  %689 = load ptr, ptr %683, align 8, !tbaa !35
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit161

.lr.ph.i6.i12.i5.i:                               ; preds = %679, %.critedge2.i8.i14.i8.i
  %.sroa.0.3.i6.i = phi ptr [ %691, %.critedge2.i8.i14.i8.i ], [ %683, %679 ]
  %690 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !35
  %magicptr.i7.i13.i7.i = ptrtoint ptr %690 to i64
  switch i64 %magicptr.i7.i13.i7.i, label %.loopexit [
    i64 -4096, label %.critedge2.i8.i14.i8.i
    i64 -8192, label %.critedge2.i8.i14.i8.i
  ]

.critedge2.i8.i14.i8.i:                           ; preds = %.lr.ph.i6.i12.i5.i, %.lr.ph.i6.i12.i5.i
  %691 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 16
  %.not.i9.i15.i9.i = icmp eq ptr %691, %688
  br i1 %.not.i9.i15.i9.i, label %.loopexit, label %.lr.ph.i6.i12.i5.i, !llvm.loop !173

.loopexit:                                        ; preds = %.critedge2.i8.i14.i8.i, %.lr.ph.i6.i12.i5.i
  %.pn16.i = phi ptr [ %688, %.critedge2.i8.i14.i8.i ], [ %.sroa.0.3.i6.i, %.lr.ph.i6.i12.i5.i ]
  %692 = load ptr, ptr %.pn16.i, align 8, !tbaa !35
  br label %.lr.ph.i6.i12.i5.i151

.lr.ph.i6.i12.i5.i151:                            ; preds = %.loopexit, %.critedge2.i8.i14.i8.i154
  %.sroa.0.3.i6.i152 = phi ptr [ %694, %.critedge2.i8.i14.i8.i154 ], [ %683, %.loopexit ]
  %693 = load ptr, ptr %.sroa.0.3.i6.i152, align 8, !tbaa !35
  %magicptr.i7.i13.i7.i153 = ptrtoint ptr %693 to i64
  switch i64 %magicptr.i7.i13.i7.i153, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit161 [
    i64 -4096, label %.critedge2.i8.i14.i8.i154
    i64 -8192, label %.critedge2.i8.i14.i8.i154
  ]

.critedge2.i8.i14.i8.i154:                        ; preds = %.lr.ph.i6.i12.i5.i151, %.lr.ph.i6.i12.i5.i151
  %694 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i152, i64 16
  %.not.i9.i15.i9.i155 = icmp eq ptr %694, %688
  br i1 %.not.i9.i15.i9.i155, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit161, label %.lr.ph.i6.i12.i5.i151, !llvm.loop !173

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit161: ; preds = %.lr.ph.i6.i12.i5.i151, %.critedge2.i8.i14.i8.i154, %.loopexit.thread
  %695 = phi ptr [ %689, %.loopexit.thread ], [ %692, %.critedge2.i8.i14.i8.i154 ], [ %692, %.lr.ph.i6.i12.i5.i151 ]
  %.pn16.i156 = phi ptr [ %683, %.loopexit.thread ], [ %.sroa.0.3.i6.i152, %.lr.ph.i6.i12.i5.i151 ], [ %688, %.critedge2.i8.i14.i8.i154 ]
  %696 = getelementptr inbounds nuw i8, ptr %.pn16.i156, i64 8
  call fastcc void @"_ZZN4llvm13StackLifetime14collectMarkersEvENK3$_0clEPKNS_13IntrinsicInstERKNS0_6MarkerE"(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %695, ptr noundef nonnull align 4 dereferenceable(8) %696)
  br label %.loopexit302

697:                                              ; preds = %677
  %698 = load ptr, ptr %13, align 8, !tbaa !29
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 56
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 48
  %.sroa.0253.0350 = load ptr, ptr %699, align 8, !tbaa !106
  %.not299351 = icmp eq ptr %.sroa.0253.0350, %700
  br i1 %.not299351, label %.loopexit302, label %.lr.ph354

.lr.ph354:                                        ; preds = %697
  %701 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %702 = getelementptr inbounds nuw i8, ptr %670, i64 16
  %703 = getelementptr inbounds nuw i8, ptr %668, i64 80
  br label %704

704:                                              ; preds = %.lr.ph354, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit172.thread
  %.sroa.0253.0352 = phi ptr [ %.sroa.0253.0350, %.lr.ph354 ], [ %.sroa.0253.0, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit172.thread ]
  %705 = getelementptr inbounds i8, ptr %.sroa.0253.0352, i64 -24
  %706 = load i8, ptr %705, align 8, !tbaa !109
  %707 = icmp eq i8 %706, 85
  br i1 %707, label %708, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit172.thread

708:                                              ; preds = %704
  %709 = getelementptr inbounds i8, ptr %.sroa.0253.0352, i64 -56
  %710 = load ptr, ptr %709, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i.i.i.i.i.i167 = icmp eq ptr %710, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i167, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit172.thread, label %711

711:                                              ; preds = %708
  %712 = load i8, ptr %710, align 8, !tbaa !109
  %713 = icmp eq i8 %712, 0
  br i1 %713, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i168, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit172.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i168: ; preds = %711
  %714 = getelementptr inbounds nuw i8, ptr %710, i64 24
  %715 = load ptr, ptr %714, align 8, !tbaa !119
  %716 = getelementptr inbounds nuw i8, ptr %.sroa.0253.0352, i64 56
  %717 = load ptr, ptr %716, align 8, !tbaa !124
  %718 = icmp eq ptr %715, %717
  br i1 %718, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i169, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit172.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i169: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i168
  %719 = getelementptr inbounds nuw i8, ptr %710, i64 32
  %720 = load i32, ptr %719, align 8
  %721 = and i32 %720, 8192
  %.not.i.i170 = icmp eq i32 %721, 0
  br i1 %.not.i.i170, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit172.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit172

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit172: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i169
  %722 = load i32, ptr %670, align 8
  %723 = and i32 %722, 1
  %.not.i.i.i.i.i173 = icmp eq i32 %723, 0
  %724 = load ptr, ptr %701, align 8
  %725 = select i1 %.not.i.i.i.i.i173, ptr %724, ptr %701
  %726 = load i32, ptr %702, align 8
  %727 = select i1 %.not.i.i.i.i.i173, i32 %726, i32 4
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %.loopexit.i184, label %729

729:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit172
  %730 = ptrtoint ptr %705 to i64
  %731 = trunc i64 %730 to i32
  %732 = lshr i32 %731, 4
  %733 = lshr i32 %731, 9
  %734 = xor i32 %732, %733
  %735 = add i32 %727, -1
  %.01826.i.i174 = and i32 %735, %734
  %736 = zext nneg i32 %.01826.i.i174 to i64
  %737 = getelementptr inbounds nuw [16 x i8], ptr %725, i64 %736
  %738 = load ptr, ptr %737, align 8, !tbaa !35
  %739 = icmp eq ptr %705, %738
  br i1 %739, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i175, !prof !13

.lr.ph.i.i175:                                    ; preds = %729, %742
  %740 = phi ptr [ %747, %742 ], [ %738, %729 ]
  %.01828.i.i176 = phi i32 [ %.018.i.i178, %742 ], [ %.01826.i.i174, %729 ]
  %.01627.i.i177 = phi i32 [ %743, %742 ], [ 1, %729 ]
  %741 = icmp eq ptr %740, inttoptr (i64 -4096 to ptr)
  br i1 %741, label %.loopexit.i184, label %742, !prof !14

742:                                              ; preds = %.lr.ph.i.i175
  %743 = add i32 %.01627.i.i177, 1
  %744 = add i32 %.01627.i.i177, %.01828.i.i176
  %.018.i.i178 = and i32 %744, %735
  %745 = zext i32 %.018.i.i178 to i64
  %746 = getelementptr inbounds nuw [16 x i8], ptr %725, i64 %745
  %747 = load ptr, ptr %746, align 8, !tbaa !35
  %748 = icmp eq ptr %705, %747
  br i1 %748, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i175, !prof !15, !llvm.loop !174

.loopexit.i184:                                   ; preds = %.lr.ph.i.i175, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit172
  %749 = zext i32 %727 to i64
  %750 = getelementptr inbounds nuw [16 x i8], ptr %725, i64 %749
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit: ; preds = %742, %729, %.loopexit.i184
  %.sroa.0.1.i180 = phi ptr [ %750, %.loopexit.i184 ], [ %737, %729 ], [ %746, %742 ]
  %751 = zext i32 %727 to i64
  %752 = getelementptr inbounds nuw [16 x i8], ptr %725, i64 %751
  %753 = icmp eq ptr %.sroa.0.1.i180, %752
  br i1 %753, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit172.thread, label %754

754:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %755 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i180, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %756 = load ptr, ptr %258, align 8, !tbaa !175
  %757 = load i32, ptr %259, align 8, !tbaa !176
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i, label %759

759:                                              ; preds = %754
  %760 = load ptr, ptr %13, align 8, !tbaa !29
  %761 = ptrtoint ptr %760 to i64
  %762 = trunc i64 %761 to i32
  %763 = lshr i32 %762, 4
  %764 = lshr i32 %762, 9
  %765 = xor i32 %763, %764
  %766 = add i32 %757, -1
  %.02944.i.i207 = and i32 %765, %766
  %767 = zext nneg i32 %.02944.i.i207 to i64
  %768 = getelementptr inbounds nuw [72 x i8], ptr %756, i64 %767
  %769 = load ptr, ptr %768, align 8, !tbaa !29
  %770 = icmp eq ptr %760, %769
  br i1 %770, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit, label %.lr.ph.i.i208, !prof !13

.lr.ph.i.i208:                                    ; preds = %759, %776
  %771 = phi ptr [ %783, %776 ], [ %769, %759 ]
  %772 = phi ptr [ %782, %776 ], [ %768, %759 ]
  %.02947.i.i209 = phi i32 [ %.029.i.i214, %776 ], [ %.02944.i.i207, %759 ]
  %.02746.i.i210 = phi i32 [ %779, %776 ], [ 1, %759 ]
  %.03245.i.i211 = phi ptr [ %spec.select.i.i213, %776 ], [ null, %759 ]
  %773 = icmp eq ptr %771, inttoptr (i64 -4096 to ptr)
  br i1 %773, label %774, label %776, !prof !14

774:                                              ; preds = %.lr.ph.i.i208
  %.not.i.i218 = icmp eq ptr %.03245.i.i211, null
  %775 = select i1 %.not.i.i218, ptr %772, ptr %.03245.i.i211
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i

776:                                              ; preds = %.lr.ph.i.i208
  %777 = icmp eq ptr %771, inttoptr (i64 -8192 to ptr)
  %778 = icmp eq ptr %.03245.i.i211, null
  %or.cond.not.i.i212 = select i1 %777, i1 %778, i1 false
  %spec.select.i.i213 = select i1 %or.cond.not.i.i212, ptr %772, ptr %.03245.i.i211
  %779 = add i32 %.02746.i.i210, 1
  %780 = add i32 %.02746.i.i210, %.02947.i.i209
  %.029.i.i214 = and i32 %780, %766
  %781 = zext i32 %.029.i.i214 to i64
  %782 = getelementptr inbounds nuw [72 x i8], ptr %756, i64 %781
  %783 = load ptr, ptr %782, align 8, !tbaa !29
  %784 = icmp eq ptr %760, %783
  br i1 %784, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit, label %.lr.ph.i.i208, !prof !15, !llvm.loop !177

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i: ; preds = %774, %754
  %.sink.i.i219 = phi ptr [ %775, %774 ], [ null, %754 ]
  %785 = load i32, ptr %260, align 8, !tbaa !178
  %786 = shl i32 %785, 2
  %787 = add i32 %786, 4
  %788 = mul i32 %757, 3
  %.not.i.i.i220 = icmp ult i32 %787, %788
  br i1 %.not.i.i.i220, label %791, label %789, !prof !14

789:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i
  %790 = shl i32 %757, 1
  br label %.sink.split.i.i.i221

791:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i
  %792 = load i32, ptr %261, align 4, !tbaa !179
  %.neg.i.i.i225 = xor i32 %785, -1
  %.neg12.i.i.i226 = add i32 %757, %.neg.i.i.i225
  %793 = sub i32 %.neg12.i.i.i226, %792
  %794 = lshr i32 %757, 3
  %.not10.i.i.i227 = icmp ugt i32 %793, %794
  br i1 %.not10.i.i.i227, label %847, label %.sink.split.i.i.i221, !prof !14

.sink.split.i.i.i221:                             ; preds = %791, %789
  %.sink.i.i.i222 = phi i32 [ %790, %789 ], [ %757, %791 ]
  %795 = add i32 %.sink.i.i.i222, -1
  %796 = zext i32 %795 to i64
  %797 = lshr i64 %796, 1
  %798 = or i64 %797, %796
  %799 = lshr i64 %798, 2
  %800 = or i64 %799, %798
  %801 = lshr i64 %800, 4
  %802 = or i64 %801, %800
  %803 = lshr i64 %802, 8
  %804 = or i64 %803, %802
  %805 = lshr i64 %804, 16
  %806 = or i64 %805, %804
  %807 = trunc nuw i64 %806 to i32
  %808 = add i32 %807, 1
  %.sroa.speculated.i.i239 = call i32 @llvm.umax.i32(i32 %808, i32 64)
  store i32 %.sroa.speculated.i.i239, ptr %259, align 8, !tbaa !176
  %809 = zext i32 %.sroa.speculated.i.i239 to i64
  %810 = mul nuw nsw i64 %809, 72
  %811 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %810, i64 noundef 8) #20
  store ptr %811, ptr %258, align 8, !tbaa !175
  %.not.i.i240 = icmp eq ptr %756, null
  br i1 %.not.i.i240, label %812, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit

812:                                              ; preds = %.sink.split.i.i.i221
  store i32 0, ptr %260, align 8, !tbaa !178
  store i32 0, ptr %261, align 4, !tbaa !179
  %813 = load i32, ptr %259, align 8, !tbaa !176
  %814 = zext i32 %813 to i64
  %.idx.i.i.i241 = mul nuw nsw i64 %814, 72
  %815 = getelementptr inbounds nuw i8, ptr %811, i64 %.idx.i.i.i241
  %.not6.i.i.i242 = icmp eq i32 %813, 0
  br i1 %.not6.i.i.i242, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, label %.lr.ph.i.i.i243

.lr.ph.i.i.i243:                                  ; preds = %812, %.lr.ph.i.i.i243
  %.07.i.i.i244 = phi ptr [ %816, %.lr.ph.i.i.i243 ], [ %811, %812 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i244, align 8, !tbaa !29
  %816 = getelementptr inbounds nuw i8, ptr %.07.i.i.i244, i64 72
  %.not.i.i.i245 = icmp eq ptr %816, %815
  br i1 %.not.i.i.i245, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit.thread, label %.lr.ph.i.i.i243, !llvm.loop !180

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit: ; preds = %.sink.split.i.i.i221
  %817 = zext i32 %757 to i64
  %818 = getelementptr inbounds nuw [72 x i8], ptr %756, i64 %817
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 8 dereferenceable(20) %258, ptr noundef nonnull %756, ptr noundef nonnull %818)
  %819 = mul nuw nsw i64 %817, 72
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %756, i64 noundef %819, i64 noundef 8) #20
  %.pr298.pre = load i32, ptr %259, align 8, !tbaa !176
  %.pre402 = load ptr, ptr %258, align 8, !tbaa !175
  %820 = icmp eq i32 %.pr298.pre, 0
  br i1 %820, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit.thread: ; preds = %.lr.ph.i.i.i243, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit
  %.pr298494 = phi i32 [ %.pr298.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit ], [ %813, %.lr.ph.i.i.i243 ]
  %821 = phi ptr [ %.pre402, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit ], [ %811, %.lr.ph.i.i.i243 ]
  %822 = load ptr, ptr %13, align 8, !tbaa !29
  %823 = ptrtoint ptr %822 to i64
  %824 = trunc i64 %823 to i32
  %825 = lshr i32 %824, 4
  %826 = lshr i32 %824, 9
  %827 = xor i32 %825, %826
  %828 = add i32 %.pr298494, -1
  %.02944.i228 = and i32 %827, %828
  %829 = zext nneg i32 %.02944.i228 to i64
  %830 = getelementptr inbounds nuw [72 x i8], ptr %821, i64 %829
  %831 = load ptr, ptr %830, align 8, !tbaa !29
  %832 = icmp eq ptr %822, %831
  br i1 %832, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, label %.lr.ph.i229, !prof !13

.lr.ph.i229:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit.thread, %838
  %833 = phi ptr [ %845, %838 ], [ %831, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit.thread ]
  %834 = phi ptr [ %844, %838 ], [ %830, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit.thread ]
  %.02947.i230 = phi i32 [ %.029.i235, %838 ], [ %.02944.i228, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit.thread ]
  %.02746.i231 = phi i32 [ %841, %838 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit.thread ]
  %.03245.i232 = phi ptr [ %spec.select.i234, %838 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit.thread ]
  %835 = icmp eq ptr %833, inttoptr (i64 -4096 to ptr)
  br i1 %835, label %836, label %838, !prof !14

836:                                              ; preds = %.lr.ph.i229
  %.not.i238 = icmp eq ptr %.03245.i232, null
  %837 = select i1 %.not.i238, ptr %834, ptr %.03245.i232
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit

838:                                              ; preds = %.lr.ph.i229
  %839 = icmp eq ptr %833, inttoptr (i64 -8192 to ptr)
  %840 = icmp eq ptr %.03245.i232, null
  %or.cond.not.i233 = select i1 %839, i1 %840, i1 false
  %spec.select.i234 = select i1 %or.cond.not.i233, ptr %834, ptr %.03245.i232
  %841 = add i32 %.02746.i231, 1
  %842 = add i32 %.02746.i231, %.02947.i230
  %.029.i235 = and i32 %842, %828
  %843 = zext i32 %.029.i235 to i64
  %844 = getelementptr inbounds nuw [72 x i8], ptr %821, i64 %843
  %845 = load ptr, ptr %844, align 8, !tbaa !29
  %846 = icmp eq ptr %822, %845
  br i1 %846, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, label %.lr.ph.i229, !prof !15, !llvm.loop !177

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit: ; preds = %838, %812, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit.thread, %836
  %.sink.i236 = phi ptr [ %837, %836 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit ], [ %830, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit.thread ], [ null, %812 ], [ %844, %838 ]
  %.pre.i.i223 = load i32, ptr %260, align 8, !tbaa !178
  br label %847

847:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, %791
  %848 = phi ptr [ %.sink.i236, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit ], [ %.sink.i.i219, %791 ]
  %849 = phi i32 [ %.pre.i.i223, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit ], [ %785, %791 ]
  %850 = add i32 %849, 1
  store i32 %850, ptr %260, align 8, !tbaa !178
  %851 = load ptr, ptr %848, align 8, !tbaa !29
  %852 = icmp eq ptr %851, inttoptr (i64 -4096 to ptr)
  br i1 %852, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit.i, label %853

853:                                              ; preds = %847
  %854 = load i32, ptr %261, align 4, !tbaa !179
  %855 = add i32 %854, -1
  store i32 %855, ptr %261, align 4, !tbaa !179
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit.i: ; preds = %853, %847
  %856 = load ptr, ptr %13, align 8, !tbaa !29
  store ptr %856, ptr %848, align 8, !tbaa !29
  %857 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %858 = getelementptr inbounds nuw i8, ptr %848, i64 24
  store ptr %858, ptr %857, align 8, !tbaa !20
  %859 = getelementptr inbounds nuw i8, ptr %848, i64 16
  store i32 0, ptr %859, align 8, !tbaa !68
  %860 = getelementptr inbounds nuw i8, ptr %848, i64 20
  store i32 4, ptr %860, align 4, !tbaa !69
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit: ; preds = %776, %759, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit.i
  %.pn.i216 = phi ptr [ %848, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit.i ], [ %768, %759 ], [ %782, %776 ]
  %.0.i217 = getelementptr inbounds nuw i8, ptr %.pn.i216, i64 8
  %861 = load i32, ptr %252, align 8, !tbaa !68
  store i32 %861, ptr %2, align 8, !tbaa !181
  %862 = load i64, ptr %755, align 4
  store i64 %862, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.0..0..0..0..0..sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %863 = lshr i64 %862, 32
  %864 = trunc i64 %863 to i8
  %865 = getelementptr inbounds nuw i8, ptr %.pn.i216, i64 16
  %866 = load i32, ptr %865, align 8, !tbaa !68
  %867 = getelementptr inbounds nuw i8, ptr %.pn.i216, i64 20
  %868 = load i32, ptr %867, align 4, !tbaa !69
  %.not.i.i.not.i.i = icmp ult i32 %866, %868
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_13StackLifetime6MarkerEELb1EE9push_backES4_.exit.i, label %869, !prof !14

869:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit
  %870 = zext i32 %866 to i64
  %871 = add nuw nsw i64 %870, 1
  %872 = getelementptr inbounds nuw i8, ptr %.pn.i216, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.0.i217, ptr noundef nonnull %872, i64 noundef %871, i64 noundef 12) #20
  %.pre.i.i188 = load i32, ptr %865, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_13StackLifetime6MarkerEELb1EE9push_backES4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_13StackLifetime6MarkerEELb1EE9push_backES4_.exit.i: ; preds = %869, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit
  %873 = phi i32 [ %866, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit ], [ %.pre.i.i188, %869 ]
  %874 = load ptr, ptr %.0.i217, align 8, !tbaa !20
  %875 = zext i32 %873 to i64
  %876 = getelementptr inbounds nuw [12 x i8], ptr %874, i64 %875
  store i64 %.0..0..0..0..0..sroa.0.0.copyload.i, ptr %876, align 1
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %876, i64 8
  store i8 %864, ptr %.sroa.2.0..sroa_idx2.i.i, align 1
  %877 = load i32, ptr %865, align 8, !tbaa !68
  %878 = add i32 %877, 1
  store i32 %878, ptr %865, align 8, !tbaa !68
  %879 = load i32, ptr %252, align 8, !tbaa !68
  %880 = load i32, ptr %253, align 4, !tbaa !69
  %.not.i.i.not.i8.i = icmp ult i32 %879, %880
  br i1 %.not.i.i.not.i8.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit.i, label %881, !prof !14

881:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_13StackLifetime6MarkerEELb1EE9push_backES4_.exit.i
  %882 = zext i32 %879 to i64
  %883 = add nuw nsw i64 %882, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %251, ptr noundef nonnull %254, i64 noundef %883, i64 noundef 8) #20
  %.pre.i9.i = load i32, ptr %252, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit.i: ; preds = %881, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_13StackLifetime6MarkerEELb1EE9push_backES4_.exit.i
  %884 = phi i32 [ %879, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_13StackLifetime6MarkerEELb1EE9push_backES4_.exit.i ], [ %.pre.i9.i, %881 ]
  %885 = load ptr, ptr %251, align 8, !tbaa !20
  %886 = zext i32 %884 to i64
  %887 = getelementptr inbounds nuw [8 x i8], ptr %885, i64 %886
  %888 = ptrtoint ptr %705 to i64
  store i64 %888, ptr %887, align 1
  %889 = load i32, ptr %252, align 8, !tbaa !68
  %890 = add i32 %889, 1
  store i32 %890, ptr %252, align 8, !tbaa !68
  %891 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i180, i64 12
  %892 = load i8, ptr %891, align 4, !tbaa !184, !range !91, !noundef !92
  %893 = trunc nuw i8 %892 to i1
  %894 = load i32, ptr %755, align 4, !tbaa !185
  %895 = and i32 %894, 63
  %896 = zext nneg i32 %895 to i64
  %897 = shl nuw i64 1, %896
  %898 = xor i64 %897, -1
  %899 = lshr i32 %894, 6
  %900 = zext nneg i32 %899 to i64
  %. = select i1 %893, ptr %703, ptr %669
  %.658 = select i1 %893, ptr %669, ptr %703
  %.sink580 = load ptr, ptr %., align 8, !tbaa !20
  %901 = getelementptr inbounds nuw [8 x i8], ptr %.sink580, i64 %900
  %902 = load i64, ptr %901, align 8, !tbaa !38
  %903 = and i64 %902, %898
  store i64 %903, ptr %901, align 8, !tbaa !38
  %.sink537 = load ptr, ptr %.658, align 8, !tbaa !20
  %904 = getelementptr inbounds nuw [8 x i8], ptr %.sink537, i64 %900
  %905 = load i64, ptr %904, align 8, !tbaa !38
  %906 = or i64 %905, %897
  store i64 %906, ptr %904, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit172.thread

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit172.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i169, %708, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i168, %704, %711, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %907 = getelementptr inbounds nuw i8, ptr %.sroa.0253.0352, i64 8
  %.sroa.0253.0 = load ptr, ptr %907, align 8, !tbaa !106
  %.not299 = icmp eq ptr %.sroa.0253.0, %700
  br i1 %.not299, label %.loopexit302, label %704

.loopexit302:                                     ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit172.thread, %697, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit161
  %908 = load i32, ptr %252, align 8, !tbaa !68
  %909 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %262, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i32 %657, ptr %909, align 4, !tbaa !32
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 4
  store i32 %908, ptr %910, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %911

911:                                              ; preds = %.loopexit302, %673
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %.pre399 = load ptr, ptr %250, align 8, !tbaa !75
  %.pre400 = load ptr, ptr %227, align 8, !tbaa !78
  br label %556
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstIPKNS_8FunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EEEERKS6_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %5 = load ptr, ptr %1, align 8, !tbaa !71, !noalias !192
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !193, !noalias !192
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %.ptr10.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.ptr10.i.i.i, ptr %3, align 8, !tbaa !99, !alias.scope !192
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %9, align 8, !tbaa !196, !alias.scope !192
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %11, align 8, !tbaa !197, !alias.scope !192
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %12, align 4, !tbaa !97, !alias.scope !192
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %10, align 4, !tbaa !198, !alias.scope !192, !noalias !199
  store ptr %8, ptr %.ptr10.i.i.i, align 8, !tbaa !204, !alias.scope !192, !noalias !199
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %16 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr %8, ptr %16, align 8
  %.sroa.53.0..sroa_idx4.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 0, ptr %.sroa.53.0..sroa_idx4.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %16, ptr %13, align 8, !tbaa !78, !alias.scope !192
  store ptr %17, ptr %14, align 8, !tbaa !75, !alias.scope !192
  store ptr %17, ptr %15, align 8, !tbaa !79, !alias.scope !192
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, i8 0, i64 72, i1 false), !alias.scope !205
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %19, ptr %4, align 8, !tbaa !99, !alias.scope !205
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %20, align 8, !tbaa !196, !alias.scope !205
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %21, align 4, !tbaa !198, !alias.scope !205
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %22, align 4, !tbaa !97, !alias.scope !205
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !alias.scope !205
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEEENS_14iterator_rangeIT_EESE_SE_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i: ; preds = %25, %2
  %31 = load i8, ptr %22, align 4, !tbaa !97, !range !91, !noundef !92
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i
  %34 = load ptr, ptr %4, align 8, !tbaa !99
  call void @free(ptr noundef %34) #20
  br label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i, %33
  %35 = load ptr, ptr %13, align 8, !tbaa !78
  %.not.i.i.i.i2 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i3, label %36

36:                                               ; preds = %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %37 = load ptr, ptr %15, align 8, !tbaa !79
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i3: ; preds = %36, %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %41 = load i8, ptr %12, align 4, !tbaa !97, !range !91, !noundef !92
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit4, label %43

43:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i3
  %44 = load ptr, ptr %3, align 8, !tbaa !99
  call void @free(ptr noundef %44) #20
  br label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit4

_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i3, %43
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !146
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !149
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !29
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [80 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E16InsertIntoBucketIRKS4_JEEEPSI_SO_OT_DpOT0_.exit, label %.lr.ph.i, !prof !13

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !14

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [80 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E16InsertIntoBucketIRKS4_JEEEPSI_SO_OT_DpOT0_.exit, label %.lr.ph.i, !prof !15, !llvm.loop !150

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !210
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !151
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !14

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !152
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !14

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !151
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !210
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !151
  %51 = load ptr, ptr %48, align 8, !tbaa !29
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E20InsertIntoBucketImplIS4_EEPSI_RKT_SM_.exit.i, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !152
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !152
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E20InsertIntoBucketImplIS4_EEPSI_RKT_SM_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E20InsertIntoBucketImplIS4_EEPSI_RKT_SM_.exit.i: ; preds = %53, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !29
  store ptr %57, ptr %48, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %59, align 4, !tbaa !154
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E20InsertIntoBucketImplIS4_EEPSI_RKT_SM_.exit.i
  %.07.i.i.i.idx.i = phi i64 [ %.07.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 16, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E20InsertIntoBucketImplIS4_EEPSI_RKT_SM_.exit.i ]
  %.07.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %48, i64 %.07.i.i.i.idx.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i, align 8, !tbaa !35
  %.07.i.i.i.add.i = add nuw nsw i64 %.07.i.i.i.idx.i, 16
  %.not.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i, 80
  br i1 %.not.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E16InsertIntoBucketIRKS4_JEEEPSI_SO_OT_DpOT0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !157

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E16InsertIntoBucketIRKS4_JEEEPSI_SO_OT_DpOT0_.exit: ; preds = %25, %.lr.ph.i.i.i.i, %8
  %.pn = phi ptr [ %17, %8 ], [ %48, %.lr.ph.i.i.i.i ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.73") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !211
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !212
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [296 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !13

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !14

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [296 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !15, !llvm.loop !213

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !214
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !215
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !14

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !216
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !14

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !215
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !214
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !215
  %53 = load ptr, ptr %50, align 8, !tbaa !29
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !216
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !216
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !29
  store ptr %60, ptr %50, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !159
  call void @_ZN4llvm13StackLifetime17BlockLifetimeInfoC2Ej(ptr noundef nonnull align 8 dereferenceable(288) %61, i32 noundef %62)
  %63 = load ptr, ptr %1, align 8, !tbaa !211
  %64 = load i32, ptr %7, align 8, !tbaa !212
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink32 to i64
  %66 = getelementptr inbounds nuw [296 x i8], ptr %.sink30, i64 %65
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !29
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !13

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !14

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !15, !llvm.loop !220

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !221
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !222
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !14

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !223
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !14

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !222
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !221
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !222
  %51 = load ptr, ptr %48, align 8, !tbaa !29
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !223
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !223
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !29
  store ptr %57, ptr %48, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %59, align 4, !tbaa !34
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm13StackLifetime14collectMarkersEvENK3$_0clEPKNS_13IntrinsicInstERKNS0_6MarkerE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #5 align 2 {
  %4 = alloca %"struct.std::pair.104", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1304
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !224
  %9 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !68
  store i32 %12, ptr %4, align 8, !tbaa !181
  %13 = load i64, ptr %2, align 4
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i64 %13, ptr %.4..4..4..sroa_idx, align 4
  %.0..0..0..sroa.0.0.copyload = load i64, ptr %4, align 8
  %14 = lshr i64 %13, 32
  %15 = trunc i64 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !69
  %.not.i.i.not.i = icmp ult i32 %17, %19
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_13StackLifetime6MarkerEELb1EE9push_backES4_.exit, label %20, !prof !14

20:                                               ; preds = %3
  %21 = zext i32 %17 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %23, i64 noundef %22, i64 noundef 12) #20
  %.pre.i = load i32, ptr %16, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_13StackLifetime6MarkerEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_13StackLifetime6MarkerEELb1EE9push_backES4_.exit: ; preds = %3, %20
  %24 = phi i32 [ %17, %3 ], [ %.pre.i, %20 ]
  %25 = load ptr, ptr %9, align 8, !tbaa !20
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [12 x i8], ptr %25, i64 %26
  store i64 %.0..0..0..sroa.0.0.copyload, ptr %27, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 %15, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %28 = load i32, ptr %16, align 8, !tbaa !68
  %29 = add i32 %28, 1
  store i32 %29, ptr %16, align 8, !tbaa !68
  %30 = load i32, ptr %11, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %32 = load i32, ptr %31, align 4, !tbaa !69
  %.not.i.i.not.i8 = icmp ult i32 %30, %32
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit, label %33, !prof !14

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_13StackLifetime6MarkerEELb1EE9push_backES4_.exit
  %34 = zext i32 %30 to i64
  %35 = add nuw nsw i64 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %36, i64 noundef %35, i64 noundef 8) #20
  %.pre.i9 = load i32, ptr %11, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_13StackLifetime6MarkerEELb1EE9push_backES4_.exit, %33
  %37 = phi i32 [ %30, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_13StackLifetime6MarkerEELb1EE9push_backES4_.exit ], [ %.pre.i9, %33 ]
  %38 = load ptr, ptr %10, align 8, !tbaa !20
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = ptrtoint ptr %1 to i64
  store i64 %41, ptr %40, align 1
  %42 = load i32, ptr %11, align 8, !tbaa !68
  %43 = add i32 %42, 1
  store i32 %43, ptr %11, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = load i8, ptr %44, align 4, !tbaa !184, !range !91, !noundef !92
  %46 = trunc nuw i8 %45 to i1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !225
  br i1 %46, label %49, label %66

49:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %51 = load i32, ptr %2, align 4, !tbaa !185
  %52 = and i32 %51, 63
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw i64 1, %53
  %55 = xor i64 %54, -1
  %56 = lshr i32 %51, 6
  %57 = zext nneg i32 %56 to i64
  %58 = load ptr, ptr %50, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %57
  %60 = load i64, ptr %59, align 8, !tbaa !38
  %61 = and i64 %60, %55
  store i64 %61, ptr %59, align 8, !tbaa !38
  %62 = load ptr, ptr %48, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %57
  %64 = load i64, ptr %63, align 8, !tbaa !38
  %65 = or i64 %64, %54
  store i64 %65, ptr %63, align 8, !tbaa !38
  br label %83

66:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit
  %67 = load i32, ptr %2, align 4, !tbaa !185
  %68 = and i32 %67, 63
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw i64 1, %69
  %71 = xor i64 %70, -1
  %72 = lshr i32 %67, 6
  %73 = zext nneg i32 %72 to i64
  %74 = load ptr, ptr %48, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %73
  %76 = load i64, ptr %75, align 8, !tbaa !38
  %77 = and i64 %76, %71
  store i64 %77, ptr %75, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %73
  %81 = load i64, ptr %80, align 8, !tbaa !38
  %82 = or i64 %81, %70
  store i64 %82, ptr %80, align 8, !tbaa !38
  br label %83

83:                                               ; preds = %66, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13StackLifetime22calculateLocalLivenessEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1329) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::iterator_range", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = alloca %"class.llvm::df_iterator", align 8
  %6 = alloca %"class.llvm::BitVector", align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %34

34:                                               ; preds = %1, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = load ptr, ptr %0, align 8, !tbaa !70
  store ptr %35, ptr %3, align 8, !tbaa !71
  call void @_ZN4llvm11depth_firstIPKNS_8FunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EEEERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(224) %2) #20
  %36 = load ptr, ptr %10, align 8, !tbaa !75, !noalias !226
  %37 = load ptr, ptr %9, align 8, !tbaa !78, !noalias !226
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !226
  %.not.i.i.i.i.i.i = icmp eq ptr %36, %37
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i, label %42

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i: ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr null, i64 %40
  store i64 0, ptr %8, align 8
  store ptr %41, ptr %12, align 8, !tbaa !79, !alias.scope !226
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit

42:                                               ; preds = %34
  %43 = icmp ugt i64 %40, 9223372036854775776
  br i1 %43, label %44, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i, !prof !30

44:                                               ; preds = %42
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i: ; preds = %42
  %45 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #22
  store ptr %45, ptr %8, align 8, !tbaa !78, !alias.scope !226
  store ptr %45, ptr %11, align 8, !tbaa !75, !alias.scope !226
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %40
  store ptr %46, ptr %12, align 8, !tbaa !79, !alias.scope !226
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i.i ], [ %45, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i.i ], [ %37, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i, i64 32, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %47, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !80

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i ], [ %48, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %11, align 8, !tbaa !75, !alias.scope !226
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(112) %13) #20
  %49 = load ptr, ptr %17, align 8, !tbaa !75, !noalias !229
  %50 = load ptr, ptr %16, align 8, !tbaa !78, !noalias !229
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !alias.scope !229
  %.not.i.i.i.i.i.i22 = icmp eq ptr %49, %50
  br i1 %.not.i.i.i.i.i.i22, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i29, label %55

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i29: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit
  %54 = getelementptr inbounds nuw i8, ptr null, i64 %53
  store i64 0, ptr %15, align 8
  store ptr %54, ptr %19, align 8, !tbaa !79, !alias.scope !229
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit

55:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit
  %56 = icmp ugt i64 %53, 9223372036854775776
  br i1 %56, label %57, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i23, !prof !30

57:                                               ; preds = %55
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i23: ; preds = %55
  %58 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #22
  store ptr %58, ptr %15, align 8, !tbaa !78, !alias.scope !229
  store ptr %58, ptr %18, align 8, !tbaa !75, !alias.scope !229
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %53
  store ptr %59, ptr %19, align 8, !tbaa !79, !alias.scope !229
  br label %.lr.ph.i.i.i.i.i.i.i24

.lr.ph.i.i.i.i.i.i.i24:                           ; preds = %.lr.ph.i.i.i.i.i.i.i24, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i23
  %.09.i.i.i.i.i.i.i25 = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i24 ], [ %58, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i23 ]
  %.sroa.04.08.i.i.i.i.i.i.i26 = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i24 ], [ %50, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i23 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i25, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i26, i64 32, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i26, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i25, i64 32
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %60, %49
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i24, !llvm.loop !80

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i24, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i29
  %62 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i29 ], [ %58, %.lr.ph.i.i.i.i.i.i.i24 ]
  %.0.lcssa.i.i.i.i.i.i.i28 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i29 ], [ %61, %.lr.ph.i.i.i.i.i.i.i24 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i28, ptr %18, align 8, !tbaa !75, !alias.scope !229
  br label %63

63:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit
  %64 = phi ptr [ %62, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit ], [ %.pre279, %_ZN4llvm9BitVectorD2Ev.exit ]
  %65 = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i28, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit ], [ %.pre, %_ZN4llvm9BitVectorD2Ev.exit ]
  %.1 = phi i1 [ false, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit ], [ %.2, %_ZN4llvm9BitVectorD2Ev.exit ]
  %66 = load ptr, ptr %11, align 8, !tbaa !75
  %67 = load ptr, ptr %8, align 8, !tbaa !78
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ptrtoint ptr %65 to i64
  %72 = ptrtoint ptr %64 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %70, %73
  br i1 %74, label %75, label %.loopexit244

75:                                               ; preds = %63
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %67, %66
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %75, %92
  %.011.i.i.i.i.i.i.i = phi ptr [ %94, %92 ], [ %64, %75 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %93, %92 ], [ %67, %75 ]
  %76 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !84
  %77 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !84
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %.loopexit244

79:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i30
  %80 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %81 = load i8, ptr %80, align 8, !tbaa !90, !range !91, !noundef !92
  %82 = trunc nuw i8 %81 to i1
  %83 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %84 = load i8, ptr %83, align 8, !tbaa !90, !range !91, !noundef !92
  %85 = icmp eq i8 %81, %84
  %brmerge.not.i.i.i.i.i.i.i.i.i = and i1 %85, %82
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i, label %86, label %_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !93
  %89 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %90 = load i32, ptr %89, align 8, !tbaa !93
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %.loopexit244

_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i: ; preds = %79
  br i1 %85, label %92, label %.loopexit244

92:                                               ; preds = %_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i, %86
  %93 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i31 = icmp eq ptr %93, %66
  br i1 %.not.i.i.i.i.i.i.i31, label %_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !96

_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit: ; preds = %75, %92
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i, label %95

95:                                               ; preds = %_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit
  %96 = load ptr, ptr %19, align 8, !tbaa !79
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %97, %72
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %98) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i: ; preds = %95, %_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit
  %99 = load i8, ptr %28, align 4, !tbaa !97, !range !91, !noundef !92
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %101

101:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i
  %102 = load ptr, ptr %5, align 8, !tbaa !99
  call void @free(ptr noundef %102) #20
  br label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %103 = load ptr, ptr %8, align 8, !tbaa !78
  %.not.i.i.i.i32 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i33, label %104

104:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %105 = load ptr, ptr %12, align 8, !tbaa !79
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %103 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %108) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i33

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i33: ; preds = %104, %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %109 = load i8, ptr %29, align 4, !tbaa !97, !range !91, !noundef !92
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit34, label %111

111:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i33
  %112 = load ptr, ptr %4, align 8, !tbaa !99
  call void @free(ptr noundef %112) #20
  br label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit34

_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit34: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i33, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %113 = load ptr, ptr %16, align 8, !tbaa !78
  %.not.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i, label %114

114:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit34
  %115 = load ptr, ptr %30, align 8, !tbaa !79
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %113 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %118) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i: ; preds = %114, %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit34
  %119 = load i8, ptr %31, align 4, !tbaa !97, !range !91, !noundef !92
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i, label %121

121:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i
  %122 = load ptr, ptr %13, align 8, !tbaa !99
  call void @free(ptr noundef %122) #20
  br label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i: ; preds = %121, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i
  %123 = load ptr, ptr %9, align 8, !tbaa !78
  %.not.i.i.i.i1.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i, label %124

124:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i
  %125 = load ptr, ptr %32, align 8, !tbaa !79
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %123 to i64
  %128 = sub i64 %126, %127
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %128) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i: ; preds = %124, %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i
  %129 = load i8, ptr %33, align 4, !tbaa !97, !range !91, !noundef !92
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit, label %131

131:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i
  %132 = load ptr, ptr %2, align 8, !tbaa !99
  call void @free(ptr noundef %132) #20
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.1, label %34, label %623, !llvm.loop !232

.loopexit244:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i30, %86, %_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i, %63
  %133 = getelementptr inbounds i8, ptr %66, i64 -32
  %134 = load ptr, ptr %133, align 8, !tbaa !29
  %135 = load ptr, ptr %20, align 8, !tbaa !211
  %136 = load i32, ptr %21, align 8, !tbaa !212
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %.loopexit.i, label %138

138:                                              ; preds = %.loopexit244
  %139 = ptrtoint ptr %134 to i64
  %140 = trunc i64 %139 to i32
  %141 = lshr i32 %140, 4
  %142 = lshr i32 %140, 9
  %143 = xor i32 %141, %142
  %144 = add i32 %136, -1
  %.01826.i.i = and i32 %143, %144
  %145 = zext nneg i32 %.01826.i.i to i64
  %146 = getelementptr inbounds nuw [296 x i8], ptr %135, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !29
  %148 = icmp eq ptr %134, %147
  br i1 %148, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i, !prof !13

.lr.ph.i.i:                                       ; preds = %138, %151
  %149 = phi ptr [ %156, %151 ], [ %147, %138 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %151 ], [ %.01826.i.i, %138 ]
  %.01627.i.i = phi i32 [ %152, %151 ], [ 1, %138 ]
  %150 = icmp eq ptr %149, inttoptr (i64 -4096 to ptr)
  br i1 %150, label %.loopexit.i, label %151, !prof !14

151:                                              ; preds = %.lr.ph.i.i
  %152 = add i32 %.01627.i.i, 1
  %153 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %153, %144
  %154 = zext i32 %.018.i.i to i64
  %155 = getelementptr inbounds nuw [296 x i8], ptr %135, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !29
  %157 = icmp eq ptr %134, %156
  br i1 %157, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i, !prof !15, !llvm.loop !233

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %.loopexit244
  %158 = zext i32 %136 to i64
  %159 = getelementptr inbounds nuw [296 x i8], ptr %135, i64 %158
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit: ; preds = %151, %138, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %159, %.loopexit.i ], [ %146, %138 ], [ %155, %151 ]
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %22, ptr %6, align 8, !tbaa !20
  store i32 0, ptr %23, align 8, !tbaa !68
  store i32 6, ptr %24, align 4, !tbaa !69
  store i32 0, ptr %25, align 8, !tbaa !67
  %161 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !234
  %163 = icmp eq ptr %162, null
  br i1 %163, label %._crit_edge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, %168
  %.sroa.0.0.i.i = phi ptr [ %170, %168 ], [ %162, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit ]
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !235
  %166 = load i8, ptr %165, align 8, !tbaa !109
  %167 = add i8 %166, -30
  %or.cond.i.i.i.i = icmp ult i8 %167, 11
  br i1 %or.cond.i.i.i.i, label %.lr.ph, label %168

168:                                              ; preds = %.lr.ph.i.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !236
  %171 = icmp eq ptr %170, null
  br i1 %171, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !237

._crit_edge.loopexit:                             ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit, %298
  %.pre285 = load i32, ptr %25, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %168, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, %._crit_edge.loopexit
  %172 = phi ptr [ %285, %._crit_edge.loopexit ], [ %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit ], [ %22, %168 ]
  %.pre.i = phi i32 [ %.pre.i.i282, %._crit_edge.loopexit ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit ], [ 0, %168 ]
  %173 = phi i32 [ %.pre285, %._crit_edge.loopexit ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit ], [ 0, %168 ]
  %174 = load i32, ptr %26, align 8, !tbaa !238
  %175 = icmp eq i32 %174, 1
  %176 = icmp eq i32 %173, 0
  %or.cond = select i1 %175, i1 %176, i1 false
  br i1 %or.cond, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %_ZN4llvm9BitVector6resizeEjb.exit

.lr.ph:                                           ; preds = %.lr.ph.i.i53, %.lr.ph.i.i.i.i
  %177 = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %285, %.lr.ph.i.i53 ]
  %178 = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %286, %.lr.ph.i.i53 ]
  %179 = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %287, %.lr.ph.i.i53 ]
  %.pre.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %.pre.i.i282, %.lr.ph.i.i53 ]
  %180 = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %288, %.lr.ph.i.i53 ]
  %181 = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %289, %.lr.ph.i.i53 ]
  %182 = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %290, %.lr.ph.i.i53 ]
  %.sroa.0226.0256 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0226.1, %.lr.ph.i.i53 ]
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0256, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !235
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %186 = load ptr, ptr %185, align 8, !tbaa !22
  %187 = load ptr, ptr %20, align 8, !tbaa !211
  %188 = load i32, ptr %21, align 8, !tbaa !212
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %.loopexit.i49, label %190

190:                                              ; preds = %.lr.ph
  %191 = ptrtoint ptr %186 to i64
  %192 = trunc i64 %191 to i32
  %193 = lshr i32 %192, 4
  %194 = lshr i32 %192, 9
  %195 = xor i32 %193, %194
  %196 = add i32 %188, -1
  %.01826.i.i38 = and i32 %195, %196
  %197 = zext nneg i32 %.01826.i.i38 to i64
  %198 = getelementptr inbounds nuw [296 x i8], ptr %187, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !29
  %200 = icmp eq ptr %186, %199
  br i1 %200, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit50, label %.lr.ph.i.i39, !prof !13

.lr.ph.i.i39:                                     ; preds = %190, %203
  %201 = phi ptr [ %208, %203 ], [ %199, %190 ]
  %.01828.i.i40 = phi i32 [ %.018.i.i42, %203 ], [ %.01826.i.i38, %190 ]
  %.01627.i.i41 = phi i32 [ %204, %203 ], [ 1, %190 ]
  %202 = icmp eq ptr %201, inttoptr (i64 -4096 to ptr)
  br i1 %202, label %.loopexit.i49, label %203, !prof !14

203:                                              ; preds = %.lr.ph.i.i39
  %204 = add i32 %.01627.i.i41, 1
  %205 = add i32 %.01627.i.i41, %.01828.i.i40
  %.018.i.i42 = and i32 %205, %196
  %206 = zext i32 %.018.i.i42 to i64
  %207 = getelementptr inbounds nuw [296 x i8], ptr %187, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !29
  %209 = icmp eq ptr %186, %208
  br i1 %209, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit50, label %.lr.ph.i.i39, !prof !15, !llvm.loop !233

.loopexit.i49:                                    ; preds = %.lr.ph.i.i39, %.lr.ph
  %210 = zext i32 %188 to i64
  %211 = getelementptr inbounds nuw [296 x i8], ptr %187, i64 %210
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit50

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit50: ; preds = %203, %190, %.loopexit.i49
  %.sroa.0.1.i45 = phi ptr [ %211, %.loopexit.i49 ], [ %198, %190 ], [ %207, %203 ]
  %212 = zext i32 %188 to i64
  %213 = getelementptr inbounds nuw [296 x i8], ptr %187, i64 %212
  %214 = icmp eq ptr %.sroa.0.1.i45, %213
  br i1 %214, label %_ZN4llvm9BitVectoroRERKS0_.exit, label %215

215:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit50
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i45, i64 224
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i45, i64 288
  %218 = load i32, ptr %217, align 8, !tbaa !67
  %219 = icmp ult i32 %182, %218
  br i1 %219, label %220, label %_ZN4llvm9BitVector6resizeEjb.exit.i

220:                                              ; preds = %215
  %221 = and i32 %182, 63
  %.not.i.i.i = icmp eq i32 %221, 0
  br i1 %.not.i.i.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i, label %222

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i: ; preds = %220
  %.pre6.i.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

222:                                              ; preds = %220
  %223 = zext nneg i32 %221 to i64
  %224 = shl nsw i64 -1, %223
  %225 = xor i64 %224, -1
  %226 = zext i32 %180 to i64
  %227 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %226
  %228 = getelementptr inbounds i8, ptr %227, i64 -8
  %229 = load i64, ptr %228, align 8, !tbaa !38
  %230 = and i64 %229, %225
  store i64 %230, ptr %228, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i:   ; preds = %222, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i
  %231 = phi i32 [ %.pre.i.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i ], [ %180, %222 ]
  %.pre-phi.i.i = phi i64 [ %.pre6.i.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i ], [ %226, %222 ]
  store i32 %218, ptr %25, align 8, !tbaa !67
  %232 = add i32 %218, 63
  %233 = lshr i32 %232, 6
  %234 = zext nneg i32 %233 to i64
  %235 = icmp eq i32 %233, %231
  br i1 %235, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i, label %236

236:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %237 = icmp ult i32 %233, %231
  br i1 %237, label %.sink.split.i.i.i, label %238

238:                                              ; preds = %236
  %239 = sub nuw nsw i64 %234, %.pre-phi.i.i
  %240 = load i32, ptr %24, align 4, !tbaa !69
  %.not.i.i.i.i.i.i51 = icmp ugt i32 %233, %240
  br i1 %.not.i.i.i.i.i.i51, label %241, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, !prof !30

241:                                              ; preds = %238
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %6, ptr noundef nonnull %22, i64 noundef %234, i64 noundef 8) #20
  %.pre.i.i.i.i = load i32, ptr %23, align 8, !tbaa !68
  %.pre.i.i.i = zext i32 %.pre.i.i.i.i to i64
  %.pre4.pre.i.pre.i = load i32, ptr %25, align 8, !tbaa !67
  %.pre284 = load ptr, ptr %6, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i: ; preds = %241, %238
  %242 = phi ptr [ %177, %238 ], [ %.pre284, %241 ]
  %243 = phi ptr [ %178, %238 ], [ %.pre284, %241 ]
  %244 = phi ptr [ %179, %238 ], [ %.pre284, %241 ]
  %.pre4.pre.i.i = phi i32 [ %218, %238 ], [ %.pre4.pre.i.pre.i, %241 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre-phi.i.i, %238 ], [ %.pre.i.i.i, %241 ]
  %245 = phi i32 [ %231, %238 ], [ %.pre.i.i.i.i, %241 ]
  %246 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %.pre-phi.i.i.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %239, 3
  call void @llvm.memset.p0.i64(ptr align 8 %246, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !38
  %247 = trunc nuw nsw i64 %239 to i32
  %248 = add i32 %245, %247
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, %236
  %249 = phi ptr [ %242, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %177, %236 ]
  %250 = phi ptr [ %243, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %178, %236 ]
  %251 = phi ptr [ %244, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %179, %236 ]
  %252 = phi ptr [ %244, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %181, %236 ]
  %.pre4.i.i = phi i32 [ %.pre4.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %218, %236 ]
  %.sink.i.i.i = phi i32 [ %248, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %233, %236 ]
  store i32 %.sink.i.i.i, ptr %23, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i:  ; preds = %.sink.split.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %253 = phi ptr [ %177, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %249, %.sink.split.i.i.i ]
  %254 = phi ptr [ %178, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %250, %.sink.split.i.i.i ]
  %255 = phi ptr [ %179, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %251, %.sink.split.i.i.i ]
  %.pre.i.i281 = phi i32 [ %.pre.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %256 = phi i32 [ %231, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %257 = phi ptr [ %181, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %252, %.sink.split.i.i.i ]
  %258 = phi i32 [ %218, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.pre4.i.i, %.sink.split.i.i.i ]
  %259 = and i32 %258, 63
  %.not.i.i.i.i52 = icmp eq i32 %259, 0
  br i1 %.not.i.i.i.i52, label %_ZN4llvm9BitVector6resizeEjb.exit.i, label %260

260:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i
  %261 = zext nneg i32 %259 to i64
  %262 = shl nsw i64 -1, %261
  %263 = xor i64 %262, -1
  %264 = zext i32 %256 to i64
  %265 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %264
  %266 = getelementptr inbounds i8, ptr %265, i64 -8
  %267 = load i64, ptr %266, align 8, !tbaa !38
  %268 = and i64 %267, %263
  store i64 %268, ptr %266, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i

_ZN4llvm9BitVector6resizeEjb.exit.i:              ; preds = %260, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i, %215
  %269 = phi ptr [ %253, %260 ], [ %253, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i ], [ %177, %215 ]
  %270 = phi ptr [ %254, %260 ], [ %254, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i ], [ %178, %215 ]
  %271 = phi ptr [ %254, %260 ], [ %255, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i ], [ %179, %215 ]
  %.pre.i.i280 = phi i32 [ %.pre.i.i281, %260 ], [ %.pre.i.i281, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i ], [ %.pre.i.i, %215 ]
  %272 = phi i32 [ %256, %260 ], [ %256, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i ], [ %180, %215 ]
  %273 = phi ptr [ %254, %260 ], [ %257, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i ], [ %181, %215 ]
  %274 = phi i32 [ %258, %260 ], [ %258, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i ], [ %182, %215 ]
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i45, i64 232
  %276 = load i32, ptr %275, align 8, !tbaa !68
  %.not9.i = icmp eq i32 %276, 0
  br i1 %.not9.i, label %_ZN4llvm9BitVectoroRERKS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i
  %277 = load ptr, ptr %216, align 8, !tbaa !20
  %278 = zext i32 %276 to i64
  br label %279

279:                                              ; preds = %279, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %279 ]
  %280 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %indvars.iv.i
  %281 = load i64, ptr %280, align 8, !tbaa !38
  %282 = getelementptr inbounds nuw [8 x i8], ptr %269, i64 %indvars.iv.i
  %283 = load i64, ptr %282, align 8, !tbaa !38
  %284 = or i64 %283, %281
  store i64 %284, ptr %282, align 8, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %278
  br i1 %.not.i, label %_ZN4llvm9BitVectoroRERKS0_.exit, label %279, !llvm.loop !239

_ZN4llvm9BitVectoroRERKS0_.exit:                  ; preds = %279, %_ZN4llvm9BitVector6resizeEjb.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit50
  %285 = phi ptr [ %177, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit50 ], [ %269, %_ZN4llvm9BitVector6resizeEjb.exit.i ], [ %269, %279 ]
  %286 = phi ptr [ %178, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit50 ], [ %270, %_ZN4llvm9BitVector6resizeEjb.exit.i ], [ %269, %279 ]
  %287 = phi ptr [ %179, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit50 ], [ %271, %_ZN4llvm9BitVector6resizeEjb.exit.i ], [ %269, %279 ]
  %.pre.i.i282 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit50 ], [ %.pre.i.i280, %_ZN4llvm9BitVector6resizeEjb.exit.i ], [ %.pre.i.i280, %279 ]
  %288 = phi i32 [ %180, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit50 ], [ %272, %_ZN4llvm9BitVector6resizeEjb.exit.i ], [ %272, %279 ]
  %289 = phi ptr [ %181, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit50 ], [ %273, %_ZN4llvm9BitVector6resizeEjb.exit.i ], [ %269, %279 ]
  %290 = phi i32 [ %182, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit50 ], [ %274, %_ZN4llvm9BitVector6resizeEjb.exit.i ], [ %274, %279 ]
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0256, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !236
  %293 = icmp eq ptr %292, null
  br i1 %293, label %._crit_edge.loopexit, label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit, %298
  %.sroa.0226.1 = phi ptr [ %300, %298 ], [ %292, %_ZN4llvm9BitVectoroRERKS0_.exit ]
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.0226.1, i64 24
  %295 = load ptr, ptr %294, align 8, !tbaa !235
  %296 = load i8, ptr %295, align 8, !tbaa !109
  %297 = add i8 %296, -30
  %or.cond.i.i = icmp ult i8 %297, 11
  br i1 %or.cond.i.i, label %.lr.ph, label %298

298:                                              ; preds = %.lr.ph.i.i53
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.0226.1, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !236
  %301 = icmp eq ptr %300, null
  br i1 %301, label %._crit_edge.loopexit, label %.lr.ph.i.i53, !llvm.loop !237

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %._crit_edge
  %302 = load i32, ptr %27, align 8, !tbaa !40
  %.pre6.i = zext i32 %.pre.i to i64
  store i32 %302, ptr %25, align 8, !tbaa !67
  %303 = add i32 %302, 63
  %304 = lshr i32 %303, 6
  %305 = zext nneg i32 %304 to i64
  %306 = icmp eq i32 %304, %.pre.i
  br i1 %306, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %307

307:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %308 = icmp ult i32 %304, %.pre.i
  br i1 %308, label %.sink.split.i.i, label %309

309:                                              ; preds = %307
  %310 = sub nuw nsw i64 %305, %.pre6.i
  %311 = load i32, ptr %24, align 4, !tbaa !69
  %.not.i.i.i.i.i54 = icmp ugt i32 %304, %311
  br i1 %.not.i.i.i.i.i54, label %312, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !30

312:                                              ; preds = %309
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %6, ptr noundef nonnull %22, i64 noundef %305, i64 noundef 8) #20
  %.pre.i.i.i57 = load i32, ptr %23, align 8, !tbaa !68
  %.pre.i.i58 = zext i32 %.pre.i.i.i57 to i64
  %.pre287 = load ptr, ptr %6, align 8, !tbaa !20
  %.pre4.pre.i.pre = load i32, ptr %25, align 8, !tbaa !67
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %312, %309
  %.pre4.pre.i = phi i32 [ %302, %309 ], [ %.pre4.pre.i.pre, %312 ]
  %313 = phi ptr [ %172, %309 ], [ %.pre287, %312 ]
  %.pre-phi.i.i55 = phi i64 [ %.pre6.i, %309 ], [ %.pre.i.i58, %312 ]
  %314 = phi i32 [ %.pre.i, %309 ], [ %.pre.i.i.i57, %312 ]
  %315 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %.pre-phi.i.i55
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %310, 3
  call void @llvm.memset.p0.i64(ptr align 8 %315, i8 -1, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !38
  %316 = trunc nuw nsw i64 %310 to i32
  %317 = add i32 %314, %316
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %307
  %318 = phi ptr [ %313, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %172, %307 ]
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %302, %307 ]
  %.sink.i.i = phi i32 [ %317, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %304, %307 ]
  store i32 %.sink.i.i, ptr %23, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %319 = phi ptr [ %172, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %318, %.sink.split.i.i ]
  %320 = phi i32 [ %.pre.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %321 = phi i32 [ %302, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %322 = and i32 %321, 63
  %.not.i.i.i56 = icmp eq i32 %322, 0
  br i1 %.not.i.i.i56, label %_ZN4llvm9BitVector6resizeEjb.exit, label %323

323:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %324 = zext nneg i32 %322 to i64
  %325 = shl nsw i64 -1, %324
  %326 = xor i64 %325, -1
  %327 = zext i32 %320 to i64
  %328 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %327
  %329 = getelementptr inbounds i8, ptr %328, i64 -8
  %330 = load i64, ptr %329, align 8, !tbaa !38
  %331 = and i64 %330, %326
  store i64 %331, ptr %329, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %323, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %._crit_edge
  %332 = phi i32 [ %321, %323 ], [ %321, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i ], [ %173, %._crit_edge ]
  %333 = phi ptr [ %319, %323 ], [ %319, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i ], [ %172, %._crit_edge ]
  %334 = phi i32 [ %320, %323 ], [ %320, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i ], [ %.pre.i, %._crit_edge ]
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 152
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 160
  %337 = load i32, ptr %336, align 8, !tbaa !68
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %337, i32 %334)
  %.not20.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %.not20.i, label %.preheader.i, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %338 = load ptr, ptr %335, align 8, !tbaa !20
  %339 = zext i32 %.sroa.speculated.i to i64
  br label %340

.preheader.i:                                     ; preds = %347, %_ZN4llvm9BitVector6resizeEjb.exit
  %.not1122.not.i = icmp ugt i32 %334, %337
  br i1 %.not1122.not.i, label %.lr.ph24.i, label %_ZNK4llvm9BitVector4testERKS0_.exit

340:                                              ; preds = %347, %.lr.ph.i59
  %indvars.iv = phi i64 [ %indvars.iv.next, %347 ], [ 0, %.lr.ph.i59 ]
  %341 = getelementptr inbounds nuw [8 x i8], ptr %333, i64 %indvars.iv
  %342 = load i64, ptr %341, align 8, !tbaa !38
  %343 = getelementptr inbounds nuw [8 x i8], ptr %338, i64 %indvars.iv
  %344 = load i64, ptr %343, align 8, !tbaa !38
  %345 = xor i64 %344, -1
  %346 = and i64 %342, %345
  %.not13.i = icmp eq i64 %346, 0
  br i1 %.not13.i, label %347, label %.loopexit241

347:                                              ; preds = %340
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i61 = icmp eq i64 %indvars.iv.next, %339
  br i1 %.not.i61, label %.preheader.i, label %340, !llvm.loop !240

348:                                              ; preds = %.lr.ph24.i
  %349 = add i32 %.123.i, 1
  %.not11.i = icmp eq i32 %349, %334
  br i1 %.not11.i, label %_ZNK4llvm9BitVector4testERKS0_.exit, label %.lr.ph24.i, !llvm.loop !241

.lr.ph24.i:                                       ; preds = %.preheader.i, %348
  %.123.i = phi i32 [ %349, %348 ], [ %.sroa.speculated.i, %.preheader.i ]
  %350 = zext i32 %.123.i to i64
  %351 = getelementptr inbounds nuw [8 x i8], ptr %333, i64 %350
  %352 = load i64, ptr %351, align 8, !tbaa !38
  %.not12.not.i = icmp eq i64 %352, 0
  br i1 %.not12.not.i, label %348, label %.loopexit241

.loopexit241:                                     ; preds = %340, %.lr.ph24.i
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 216
  %354 = load i32, ptr %353, align 8, !tbaa !67
  %355 = icmp ult i32 %354, %332
  br i1 %355, label %356, label %_ZN4llvm9BitVector6resizeEjb.exit.i62

356:                                              ; preds = %.loopexit241
  %357 = and i32 %354, 63
  %.not.i.i.i68 = icmp eq i32 %357, 0
  br i1 %.not.i.i.i68, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i84, label %358

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i84: ; preds = %356
  %.pre6.i.i87 = zext i32 %337 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i69

358:                                              ; preds = %356
  %359 = zext nneg i32 %357 to i64
  %360 = shl nsw i64 -1, %359
  %361 = xor i64 %360, -1
  %362 = load ptr, ptr %335, align 8, !tbaa !20
  %363 = zext i32 %337 to i64
  %364 = getelementptr inbounds nuw [8 x i8], ptr %362, i64 %363
  %365 = getelementptr inbounds i8, ptr %364, i64 -8
  %366 = load i64, ptr %365, align 8, !tbaa !38
  %367 = and i64 %366, %361
  store i64 %367, ptr %365, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i69

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i69: ; preds = %358, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i84
  %.pre-phi.i.i70 = phi i64 [ %.pre6.i.i87, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i84 ], [ %363, %358 ]
  store i32 %332, ptr %353, align 8, !tbaa !67
  %368 = add i32 %332, 63
  %369 = lshr i32 %368, 6
  %370 = zext nneg i32 %369 to i64
  %371 = icmp eq i32 %369, %337
  br i1 %371, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i79, label %372

372:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i69
  %373 = icmp ult i32 %369, %337
  br i1 %373, label %.sink.split.i.i.i76, label %374

374:                                              ; preds = %372
  %375 = sub nuw nsw i64 %370, %.pre-phi.i.i70
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 164
  %377 = load i32, ptr %376, align 4, !tbaa !69
  %.not.i.i.i.i.i.i71 = icmp ugt i32 %369, %377
  br i1 %.not.i.i.i.i.i.i71, label %378, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i72, !prof !30

378:                                              ; preds = %374
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 168
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %335, ptr noundef nonnull %379, i64 noundef %370, i64 noundef 8) #20
  %.pre.i.i.i.i81 = load i32, ptr %336, align 8, !tbaa !68
  %.pre.i.i.i82 = zext i32 %.pre.i.i.i.i81 to i64
  %.pre4.pre.i.pre.i83 = load i32, ptr %353, align 8, !tbaa !67
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i72

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i72: ; preds = %378, %374
  %.pre4.pre.i.i73 = phi i32 [ %332, %374 ], [ %.pre4.pre.i.pre.i83, %378 ]
  %.pre-phi.i.i.i74 = phi i64 [ %.pre-phi.i.i70, %374 ], [ %.pre.i.i.i82, %378 ]
  %380 = phi i32 [ %337, %374 ], [ %.pre.i.i.i.i81, %378 ]
  %381 = load ptr, ptr %335, align 8, !tbaa !20
  %382 = getelementptr inbounds nuw [8 x i8], ptr %381, i64 %.pre-phi.i.i.i74
  %.idx.i.i.i.i.i.i.i.i75 = shl nuw nsw i64 %375, 3
  call void @llvm.memset.p0.i64(ptr align 8 %382, i8 0, i64 %.idx.i.i.i.i.i.i.i.i75, i1 false), !tbaa !38
  %383 = trunc nuw nsw i64 %375 to i32
  %384 = add i32 %380, %383
  br label %.sink.split.i.i.i76

.sink.split.i.i.i76:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i72, %372
  %.pre4.i.i77 = phi i32 [ %.pre4.pre.i.i73, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i72 ], [ %332, %372 ]
  %.sink.i.i.i78 = phi i32 [ %384, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i72 ], [ %369, %372 ]
  store i32 %.sink.i.i.i78, ptr %336, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i79

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i79: ; preds = %.sink.split.i.i.i76, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i69
  %385 = phi i32 [ %337, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i69 ], [ %.sink.i.i.i78, %.sink.split.i.i.i76 ]
  %386 = phi i32 [ %332, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i69 ], [ %.pre4.i.i77, %.sink.split.i.i.i76 ]
  %387 = and i32 %386, 63
  %.not.i.i.i.i80 = icmp eq i32 %387, 0
  br i1 %.not.i.i.i.i80, label %_ZN4llvm9BitVector6resizeEjb.exit.i62, label %388

388:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i79
  %389 = zext nneg i32 %387 to i64
  %390 = shl nsw i64 -1, %389
  %391 = xor i64 %390, -1
  %392 = load ptr, ptr %335, align 8, !tbaa !20
  %393 = zext i32 %385 to i64
  %394 = getelementptr inbounds nuw [8 x i8], ptr %392, i64 %393
  %395 = getelementptr inbounds i8, ptr %394, i64 -8
  %396 = load i64, ptr %395, align 8, !tbaa !38
  %397 = and i64 %396, %391
  store i64 %397, ptr %395, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i62

_ZN4llvm9BitVector6resizeEjb.exit.i62:            ; preds = %388, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i79, %.loopexit241
  %398 = load i32, ptr %23, align 8, !tbaa !68
  %.not9.i63 = icmp eq i32 %398, 0
  br i1 %.not9.i63, label %_ZNK4llvm9BitVector4testERKS0_.exit, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i62
  %399 = load ptr, ptr %6, align 8, !tbaa !20
  %400 = load ptr, ptr %335, align 8, !tbaa !20
  %401 = zext i32 %398 to i64
  br label %402

402:                                              ; preds = %402, %.lr.ph.i64
  %indvars.iv.i65 = phi i64 [ 0, %.lr.ph.i64 ], [ %indvars.iv.next.i66, %402 ]
  %403 = getelementptr inbounds nuw [8 x i8], ptr %399, i64 %indvars.iv.i65
  %404 = load i64, ptr %403, align 8, !tbaa !38
  %405 = getelementptr inbounds nuw [8 x i8], ptr %400, i64 %indvars.iv.i65
  %406 = load i64, ptr %405, align 8, !tbaa !38
  %407 = or i64 %406, %404
  store i64 %407, ptr %405, align 8, !tbaa !38
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %.not.i67 = icmp eq i64 %indvars.iv.next.i66, %401
  br i1 %.not.i67, label %_ZNK4llvm9BitVector4testERKS0_.exit, label %402, !llvm.loop !239

_ZNK4llvm9BitVector4testERKS0_.exit:              ; preds = %348, %402, %_ZN4llvm9BitVector6resizeEjb.exit.i62, %.preheader.i
  %408 = phi i32 [ %398, %402 ], [ %334, %.preheader.i ], [ 0, %_ZN4llvm9BitVector6resizeEjb.exit.i62 ], [ %334, %348 ]
  %409 = load i32, ptr %26, align 8, !tbaa !238
  switch i32 %409, label %_ZNK4llvm9BitVector4testERKS0_.exit._ZN4llvm9BitVectoroRERKS0_.exit121_crit_edge [
    i32 0, label %410
    i32 1, label %478
  ]

_ZNK4llvm9BitVector4testERKS0_.exit._ZN4llvm9BitVectoroRERKS0_.exit121_crit_edge: ; preds = %_ZNK4llvm9BitVector4testERKS0_.exit
  %.pre290.pre.pre = load ptr, ptr %6, align 8, !tbaa !20
  br label %_ZN4llvm9BitVectoroRERKS0_.exit121

410:                                              ; preds = %_ZNK4llvm9BitVector4testERKS0_.exit
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 88
  %412 = load i32, ptr %411, align 8, !tbaa !68
  %.sroa.speculated.i89 = call i32 @llvm.umin.i32(i32 %412, i32 %408)
  %.not9.i90 = icmp eq i32 %.sroa.speculated.i89, 0
  br i1 %.not9.i90, label %_ZN4llvm9BitVector5resetERKS0_.exit, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %410
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 80
  %414 = load ptr, ptr %413, align 8, !tbaa !20
  %415 = load ptr, ptr %6, align 8, !tbaa !20
  %416 = zext i32 %.sroa.speculated.i89 to i64
  br label %417

417:                                              ; preds = %417, %.lr.ph.i91
  %indvars.iv.i92 = phi i64 [ 0, %.lr.ph.i91 ], [ %indvars.iv.next.i93, %417 ]
  %418 = getelementptr inbounds nuw [8 x i8], ptr %414, i64 %indvars.iv.i92
  %419 = load i64, ptr %418, align 8, !tbaa !38
  %420 = xor i64 %419, -1
  %421 = getelementptr inbounds nuw [8 x i8], ptr %415, i64 %indvars.iv.i92
  %422 = load i64, ptr %421, align 8, !tbaa !38
  %423 = and i64 %422, %420
  store i64 %423, ptr %421, align 8, !tbaa !38
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i92, 1
  %.not.i94 = icmp eq i64 %indvars.iv.next.i93, %416
  br i1 %.not.i94, label %_ZN4llvm9BitVector5resetERKS0_.exit, label %417, !llvm.loop !242

_ZN4llvm9BitVector5resetERKS0_.exit:              ; preds = %417, %410
  %424 = load i32, ptr %25, align 8, !tbaa !67
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 72
  %426 = load i32, ptr %425, align 8, !tbaa !67
  %427 = icmp ult i32 %424, %426
  br i1 %427, label %428, label %_ZN4llvm9BitVector5resetERKS0_.exit._ZN4llvm9BitVector6resizeEjb.exit.i95_crit_edge

_ZN4llvm9BitVector5resetERKS0_.exit._ZN4llvm9BitVector6resizeEjb.exit.i95_crit_edge: ; preds = %_ZN4llvm9BitVector5resetERKS0_.exit
  %.pre290.pre.pre292.pre = load ptr, ptr %6, align 8, !tbaa !20
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i95

428:                                              ; preds = %_ZN4llvm9BitVector5resetERKS0_.exit
  %429 = and i32 %424, 63
  %.not.i.i.i101 = icmp eq i32 %429, 0
  br i1 %.not.i.i.i101, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i117, label %430

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i117: ; preds = %428
  %.pre6.i.i120 = zext i32 %408 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i102

430:                                              ; preds = %428
  %431 = zext nneg i32 %429 to i64
  %432 = shl nsw i64 -1, %431
  %433 = xor i64 %432, -1
  %434 = load ptr, ptr %6, align 8, !tbaa !20
  %435 = zext i32 %408 to i64
  %436 = getelementptr inbounds nuw [8 x i8], ptr %434, i64 %435
  %437 = getelementptr inbounds i8, ptr %436, i64 -8
  %438 = load i64, ptr %437, align 8, !tbaa !38
  %439 = and i64 %438, %433
  store i64 %439, ptr %437, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i102

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i102: ; preds = %430, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i117
  %.pre-phi.i.i103 = phi i64 [ %.pre6.i.i120, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i117 ], [ %435, %430 ]
  store i32 %426, ptr %25, align 8, !tbaa !67
  %440 = add i32 %426, 63
  %441 = lshr i32 %440, 6
  %442 = zext nneg i32 %441 to i64
  %443 = icmp eq i32 %441, %408
  br i1 %443, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i112, label %444

444:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i102
  %445 = icmp ult i32 %441, %408
  br i1 %445, label %.sink.split.i.i.i109, label %446

446:                                              ; preds = %444
  %447 = sub nuw nsw i64 %442, %.pre-phi.i.i103
  %448 = load i32, ptr %24, align 4, !tbaa !69
  %.not.i.i.i.i.i.i104 = icmp ugt i32 %441, %448
  br i1 %.not.i.i.i.i.i.i104, label %449, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i105, !prof !30

449:                                              ; preds = %446
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %6, ptr noundef nonnull %22, i64 noundef %442, i64 noundef 8) #20
  %.pre.i.i.i.i114 = load i32, ptr %23, align 8, !tbaa !68
  %.pre.i.i.i115 = zext i32 %.pre.i.i.i.i114 to i64
  %.pre4.pre.i.pre.i116 = load i32, ptr %25, align 8, !tbaa !67
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i105

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i105: ; preds = %449, %446
  %.pre4.pre.i.i106 = phi i32 [ %426, %446 ], [ %.pre4.pre.i.pre.i116, %449 ]
  %.pre-phi.i.i.i107 = phi i64 [ %.pre-phi.i.i103, %446 ], [ %.pre.i.i.i115, %449 ]
  %450 = phi i32 [ %408, %446 ], [ %.pre.i.i.i.i114, %449 ]
  %451 = load ptr, ptr %6, align 8, !tbaa !20
  %452 = getelementptr inbounds nuw [8 x i8], ptr %451, i64 %.pre-phi.i.i.i107
  %.idx.i.i.i.i.i.i.i.i108 = shl nuw nsw i64 %447, 3
  call void @llvm.memset.p0.i64(ptr align 8 %452, i8 0, i64 %.idx.i.i.i.i.i.i.i.i108, i1 false), !tbaa !38
  %453 = trunc nuw nsw i64 %447 to i32
  %454 = add i32 %450, %453
  br label %.sink.split.i.i.i109

.sink.split.i.i.i109:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i105, %444
  %.pre4.i.i110 = phi i32 [ %.pre4.pre.i.i106, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i105 ], [ %426, %444 ]
  %.sink.i.i.i111 = phi i32 [ %454, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i105 ], [ %441, %444 ]
  store i32 %.sink.i.i.i111, ptr %23, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i112

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i112: ; preds = %.sink.split.i.i.i109, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i102
  %455 = phi i32 [ %408, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i102 ], [ %.sink.i.i.i111, %.sink.split.i.i.i109 ]
  %456 = phi i32 [ %426, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i102 ], [ %.pre4.i.i110, %.sink.split.i.i.i109 ]
  %457 = and i32 %456, 63
  %.not.i.i.i.i113 = icmp eq i32 %457, 0
  %.pre290.pre.pre292.pre296 = load ptr, ptr %6, align 8, !tbaa !20
  br i1 %.not.i.i.i.i113, label %_ZN4llvm9BitVector6resizeEjb.exit.i95, label %458

458:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i112
  %459 = zext nneg i32 %457 to i64
  %460 = shl nsw i64 -1, %459
  %461 = xor i64 %460, -1
  %462 = zext i32 %455 to i64
  %463 = getelementptr inbounds nuw [8 x i8], ptr %.pre290.pre.pre292.pre296, i64 %462
  %464 = getelementptr inbounds i8, ptr %463, i64 -8
  %465 = load i64, ptr %464, align 8, !tbaa !38
  %466 = and i64 %465, %461
  store i64 %466, ptr %464, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i95

_ZN4llvm9BitVector6resizeEjb.exit.i95:            ; preds = %_ZN4llvm9BitVector5resetERKS0_.exit._ZN4llvm9BitVector6resizeEjb.exit.i95_crit_edge, %458, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i112
  %.pre290.pre.pre292 = phi ptr [ %.pre290.pre.pre292.pre296, %458 ], [ %.pre290.pre.pre292.pre296, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i112 ], [ %.pre290.pre.pre292.pre, %_ZN4llvm9BitVector5resetERKS0_.exit._ZN4llvm9BitVector6resizeEjb.exit.i95_crit_edge ]
  %467 = phi i32 [ %455, %458 ], [ %455, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i112 ], [ %408, %_ZN4llvm9BitVector5resetERKS0_.exit._ZN4llvm9BitVector6resizeEjb.exit.i95_crit_edge ]
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %469 = load i32, ptr %468, align 8, !tbaa !68
  %.not9.i96 = icmp eq i32 %469, 0
  br i1 %.not9.i96, label %_ZN4llvm9BitVectoroRERKS0_.exit121, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i95
  %470 = load ptr, ptr %160, align 8, !tbaa !20
  %471 = zext i32 %469 to i64
  br label %472

472:                                              ; preds = %472, %.lr.ph.i97
  %indvars.iv.i98 = phi i64 [ 0, %.lr.ph.i97 ], [ %indvars.iv.next.i99, %472 ]
  %473 = getelementptr inbounds nuw [8 x i8], ptr %470, i64 %indvars.iv.i98
  %474 = load i64, ptr %473, align 8, !tbaa !38
  %475 = getelementptr inbounds nuw [8 x i8], ptr %.pre290.pre.pre292, i64 %indvars.iv.i98
  %476 = load i64, ptr %475, align 8, !tbaa !38
  %477 = or i64 %476, %474
  store i64 %477, ptr %475, align 8, !tbaa !38
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i98, 1
  %.not.i100 = icmp eq i64 %indvars.iv.next.i99, %471
  br i1 %.not.i100, label %_ZN4llvm9BitVectoroRERKS0_.exit121, label %472, !llvm.loop !239

478:                                              ; preds = %_ZNK4llvm9BitVector4testERKS0_.exit
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %480 = load i32, ptr %479, align 8, !tbaa !68
  %.sroa.speculated.i122 = call i32 @llvm.umin.i32(i32 %480, i32 %408)
  %.not9.i123 = icmp eq i32 %.sroa.speculated.i122, 0
  br i1 %.not9.i123, label %_ZN4llvm9BitVector5resetERKS0_.exit128, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %478
  %481 = load ptr, ptr %160, align 8, !tbaa !20
  %482 = load ptr, ptr %6, align 8, !tbaa !20
  %483 = zext i32 %.sroa.speculated.i122 to i64
  br label %484

484:                                              ; preds = %484, %.lr.ph.i124
  %indvars.iv.i125 = phi i64 [ 0, %.lr.ph.i124 ], [ %indvars.iv.next.i126, %484 ]
  %485 = getelementptr inbounds nuw [8 x i8], ptr %481, i64 %indvars.iv.i125
  %486 = load i64, ptr %485, align 8, !tbaa !38
  %487 = xor i64 %486, -1
  %488 = getelementptr inbounds nuw [8 x i8], ptr %482, i64 %indvars.iv.i125
  %489 = load i64, ptr %488, align 8, !tbaa !38
  %490 = and i64 %489, %487
  store i64 %490, ptr %488, align 8, !tbaa !38
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i125, 1
  %.not.i127 = icmp eq i64 %indvars.iv.next.i126, %483
  br i1 %.not.i127, label %_ZN4llvm9BitVector5resetERKS0_.exit128, label %484, !llvm.loop !242

_ZN4llvm9BitVector5resetERKS0_.exit128:           ; preds = %484, %478
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 80
  %492 = load i32, ptr %25, align 8, !tbaa !67
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 144
  %494 = load i32, ptr %493, align 8, !tbaa !67
  %495 = icmp ult i32 %492, %494
  br i1 %495, label %496, label %_ZN4llvm9BitVector5resetERKS0_.exit128._ZN4llvm9BitVector6resizeEjb.exit.i129_crit_edge

_ZN4llvm9BitVector5resetERKS0_.exit128._ZN4llvm9BitVector6resizeEjb.exit.i129_crit_edge: ; preds = %_ZN4llvm9BitVector5resetERKS0_.exit128
  %.pre290.pre.pre291.pre = load ptr, ptr %6, align 8, !tbaa !20
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i129

496:                                              ; preds = %_ZN4llvm9BitVector5resetERKS0_.exit128
  %497 = and i32 %492, 63
  %.not.i.i.i135 = icmp eq i32 %497, 0
  br i1 %.not.i.i.i135, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i151, label %498

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i151: ; preds = %496
  %.pre6.i.i154 = zext i32 %408 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i136

498:                                              ; preds = %496
  %499 = zext nneg i32 %497 to i64
  %500 = shl nsw i64 -1, %499
  %501 = xor i64 %500, -1
  %502 = load ptr, ptr %6, align 8, !tbaa !20
  %503 = zext i32 %408 to i64
  %504 = getelementptr inbounds nuw [8 x i8], ptr %502, i64 %503
  %505 = getelementptr inbounds i8, ptr %504, i64 -8
  %506 = load i64, ptr %505, align 8, !tbaa !38
  %507 = and i64 %506, %501
  store i64 %507, ptr %505, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i136

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i136: ; preds = %498, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i151
  %.pre-phi.i.i137 = phi i64 [ %.pre6.i.i154, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i151 ], [ %503, %498 ]
  store i32 %494, ptr %25, align 8, !tbaa !67
  %508 = add i32 %494, 63
  %509 = lshr i32 %508, 6
  %510 = zext nneg i32 %509 to i64
  %511 = icmp eq i32 %509, %408
  br i1 %511, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i146, label %512

512:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i136
  %513 = icmp ult i32 %509, %408
  br i1 %513, label %.sink.split.i.i.i143, label %514

514:                                              ; preds = %512
  %515 = sub nuw nsw i64 %510, %.pre-phi.i.i137
  %516 = load i32, ptr %24, align 4, !tbaa !69
  %.not.i.i.i.i.i.i138 = icmp ugt i32 %509, %516
  br i1 %.not.i.i.i.i.i.i138, label %517, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i139, !prof !30

517:                                              ; preds = %514
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %6, ptr noundef nonnull %22, i64 noundef %510, i64 noundef 8) #20
  %.pre.i.i.i.i148 = load i32, ptr %23, align 8, !tbaa !68
  %.pre.i.i.i149 = zext i32 %.pre.i.i.i.i148 to i64
  %.pre4.pre.i.pre.i150 = load i32, ptr %25, align 8, !tbaa !67
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i139

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i139: ; preds = %517, %514
  %.pre4.pre.i.i140 = phi i32 [ %494, %514 ], [ %.pre4.pre.i.pre.i150, %517 ]
  %.pre-phi.i.i.i141 = phi i64 [ %.pre-phi.i.i137, %514 ], [ %.pre.i.i.i149, %517 ]
  %518 = phi i32 [ %408, %514 ], [ %.pre.i.i.i.i148, %517 ]
  %519 = load ptr, ptr %6, align 8, !tbaa !20
  %520 = getelementptr inbounds nuw [8 x i8], ptr %519, i64 %.pre-phi.i.i.i141
  %.idx.i.i.i.i.i.i.i.i142 = shl nuw nsw i64 %515, 3
  call void @llvm.memset.p0.i64(ptr align 8 %520, i8 0, i64 %.idx.i.i.i.i.i.i.i.i142, i1 false), !tbaa !38
  %521 = trunc nuw nsw i64 %515 to i32
  %522 = add i32 %518, %521
  br label %.sink.split.i.i.i143

.sink.split.i.i.i143:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i139, %512
  %.pre4.i.i144 = phi i32 [ %.pre4.pre.i.i140, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i139 ], [ %494, %512 ]
  %.sink.i.i.i145 = phi i32 [ %522, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i139 ], [ %509, %512 ]
  store i32 %.sink.i.i.i145, ptr %23, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i146

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i146: ; preds = %.sink.split.i.i.i143, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i136
  %523 = phi i32 [ %408, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i136 ], [ %.sink.i.i.i145, %.sink.split.i.i.i143 ]
  %524 = phi i32 [ %494, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i136 ], [ %.pre4.i.i144, %.sink.split.i.i.i143 ]
  %525 = and i32 %524, 63
  %.not.i.i.i.i147 = icmp eq i32 %525, 0
  %.pre290.pre.pre291.pre294 = load ptr, ptr %6, align 8, !tbaa !20
  br i1 %.not.i.i.i.i147, label %_ZN4llvm9BitVector6resizeEjb.exit.i129, label %526

526:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i146
  %527 = zext nneg i32 %525 to i64
  %528 = shl nsw i64 -1, %527
  %529 = xor i64 %528, -1
  %530 = zext i32 %523 to i64
  %531 = getelementptr inbounds nuw [8 x i8], ptr %.pre290.pre.pre291.pre294, i64 %530
  %532 = getelementptr inbounds i8, ptr %531, i64 -8
  %533 = load i64, ptr %532, align 8, !tbaa !38
  %534 = and i64 %533, %529
  store i64 %534, ptr %532, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i129

_ZN4llvm9BitVector6resizeEjb.exit.i129:           ; preds = %_ZN4llvm9BitVector5resetERKS0_.exit128._ZN4llvm9BitVector6resizeEjb.exit.i129_crit_edge, %526, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i146
  %.pre290.pre.pre291 = phi ptr [ %.pre290.pre.pre291.pre294, %526 ], [ %.pre290.pre.pre291.pre294, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i146 ], [ %.pre290.pre.pre291.pre, %_ZN4llvm9BitVector5resetERKS0_.exit128._ZN4llvm9BitVector6resizeEjb.exit.i129_crit_edge ]
  %535 = phi i32 [ %523, %526 ], [ %523, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i146 ], [ %408, %_ZN4llvm9BitVector5resetERKS0_.exit128._ZN4llvm9BitVector6resizeEjb.exit.i129_crit_edge ]
  %536 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 88
  %537 = load i32, ptr %536, align 8, !tbaa !68
  %.not9.i130 = icmp eq i32 %537, 0
  br i1 %.not9.i130, label %_ZN4llvm9BitVectoroRERKS0_.exit121, label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i129
  %538 = load ptr, ptr %491, align 8, !tbaa !20
  %539 = zext i32 %537 to i64
  br label %540

540:                                              ; preds = %540, %.lr.ph.i131
  %indvars.iv.i132 = phi i64 [ 0, %.lr.ph.i131 ], [ %indvars.iv.next.i133, %540 ]
  %541 = getelementptr inbounds nuw [8 x i8], ptr %538, i64 %indvars.iv.i132
  %542 = load i64, ptr %541, align 8, !tbaa !38
  %543 = getelementptr inbounds nuw [8 x i8], ptr %.pre290.pre.pre291, i64 %indvars.iv.i132
  %544 = load i64, ptr %543, align 8, !tbaa !38
  %545 = or i64 %544, %542
  store i64 %545, ptr %543, align 8, !tbaa !38
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i132, 1
  %.not.i134 = icmp eq i64 %indvars.iv.next.i133, %539
  br i1 %.not.i134, label %_ZN4llvm9BitVectoroRERKS0_.exit121, label %540, !llvm.loop !239

_ZN4llvm9BitVectoroRERKS0_.exit121:               ; preds = %540, %472, %_ZNK4llvm9BitVector4testERKS0_.exit._ZN4llvm9BitVectoroRERKS0_.exit121_crit_edge, %_ZN4llvm9BitVector6resizeEjb.exit.i129, %_ZN4llvm9BitVector6resizeEjb.exit.i95
  %.pre290.pre = phi ptr [ %.pre290.pre.pre292, %472 ], [ %.pre290.pre.pre, %_ZNK4llvm9BitVector4testERKS0_.exit._ZN4llvm9BitVectoroRERKS0_.exit121_crit_edge ], [ %.pre290.pre.pre291, %_ZN4llvm9BitVector6resizeEjb.exit.i129 ], [ %.pre290.pre.pre292, %_ZN4llvm9BitVector6resizeEjb.exit.i95 ], [ %.pre290.pre.pre291, %540 ]
  %546 = phi i32 [ %467, %472 ], [ %408, %_ZNK4llvm9BitVector4testERKS0_.exit._ZN4llvm9BitVectoroRERKS0_.exit121_crit_edge ], [ %535, %_ZN4llvm9BitVector6resizeEjb.exit.i129 ], [ %467, %_ZN4llvm9BitVector6resizeEjb.exit.i95 ], [ %535, %540 ]
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 224
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 232
  %549 = load i32, ptr %548, align 8, !tbaa !68
  %.sroa.speculated.i156 = call i32 @llvm.umin.i32(i32 %549, i32 %546)
  %.not20.i157 = icmp eq i32 %.sroa.speculated.i156, 0
  br i1 %.not20.i157, label %.preheader.i164, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit121
  %550 = load ptr, ptr %547, align 8, !tbaa !20
  %551 = zext i32 %.sroa.speculated.i156 to i64
  br label %552

.preheader.i164:                                  ; preds = %559, %_ZN4llvm9BitVectoroRERKS0_.exit121
  %.not1122.not.i165 = icmp ugt i32 %546, %549
  br i1 %.not1122.not.i165, label %.lr.ph24.i166, label %_ZNK4llvm9BitVector4testERKS0_.exit170

552:                                              ; preds = %559, %.lr.ph.i158
  %indvars.iv276 = phi i64 [ %indvars.iv.next277, %559 ], [ 0, %.lr.ph.i158 ]
  %553 = getelementptr inbounds nuw [8 x i8], ptr %.pre290.pre, i64 %indvars.iv276
  %554 = load i64, ptr %553, align 8, !tbaa !38
  %555 = getelementptr inbounds nuw [8 x i8], ptr %550, i64 %indvars.iv276
  %556 = load i64, ptr %555, align 8, !tbaa !38
  %557 = xor i64 %556, -1
  %558 = and i64 %554, %557
  %.not13.i160 = icmp eq i64 %558, 0
  br i1 %.not13.i160, label %559, label %.loopexit237

559:                                              ; preds = %552
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %.not.i163 = icmp eq i64 %indvars.iv.next277, %551
  br i1 %.not.i163, label %.preheader.i164, label %552, !llvm.loop !240

560:                                              ; preds = %.lr.ph24.i166
  %561 = add i32 %.123.i167, 1
  %.not11.i169 = icmp eq i32 %561, %546
  br i1 %.not11.i169, label %_ZNK4llvm9BitVector4testERKS0_.exit170, label %.lr.ph24.i166, !llvm.loop !241

.lr.ph24.i166:                                    ; preds = %.preheader.i164, %560
  %.123.i167 = phi i32 [ %561, %560 ], [ %.sroa.speculated.i156, %.preheader.i164 ]
  %562 = zext i32 %.123.i167 to i64
  %563 = getelementptr inbounds nuw [8 x i8], ptr %.pre290.pre, i64 %562
  %564 = load i64, ptr %563, align 8, !tbaa !38
  %.not12.not.i168 = icmp eq i64 %564, 0
  br i1 %.not12.not.i168, label %560, label %.loopexit237

.loopexit237:                                     ; preds = %552, %.lr.ph24.i166
  %565 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 288
  %566 = load i32, ptr %565, align 8, !tbaa !67
  %567 = load i32, ptr %25, align 8, !tbaa !67
  %568 = icmp ult i32 %566, %567
  br i1 %568, label %569, label %_ZN4llvm9BitVector6resizeEjb.exit.i171

569:                                              ; preds = %.loopexit237
  %570 = and i32 %566, 63
  %.not.i.i.i177 = icmp eq i32 %570, 0
  br i1 %.not.i.i.i177, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i193, label %571

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i193: ; preds = %569
  %.pre6.i.i196 = zext i32 %549 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i178

571:                                              ; preds = %569
  %572 = zext nneg i32 %570 to i64
  %573 = shl nsw i64 -1, %572
  %574 = xor i64 %573, -1
  %575 = load ptr, ptr %547, align 8, !tbaa !20
  %576 = zext i32 %549 to i64
  %577 = getelementptr inbounds nuw [8 x i8], ptr %575, i64 %576
  %578 = getelementptr inbounds i8, ptr %577, i64 -8
  %579 = load i64, ptr %578, align 8, !tbaa !38
  %580 = and i64 %579, %574
  store i64 %580, ptr %578, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i178

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i178: ; preds = %571, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i193
  %.pre-phi.i.i179 = phi i64 [ %.pre6.i.i196, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i193 ], [ %576, %571 ]
  store i32 %567, ptr %565, align 8, !tbaa !67
  %581 = add i32 %567, 63
  %582 = lshr i32 %581, 6
  %583 = zext nneg i32 %582 to i64
  %584 = icmp eq i32 %582, %549
  br i1 %584, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i188, label %585

585:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i178
  %586 = icmp ult i32 %582, %549
  br i1 %586, label %.sink.split.i.i.i185, label %587

587:                                              ; preds = %585
  %588 = sub nuw nsw i64 %583, %.pre-phi.i.i179
  %589 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 236
  %590 = load i32, ptr %589, align 4, !tbaa !69
  %.not.i.i.i.i.i.i180 = icmp ugt i32 %582, %590
  br i1 %.not.i.i.i.i.i.i180, label %591, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i181, !prof !30

591:                                              ; preds = %587
  %592 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 240
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %547, ptr noundef nonnull %592, i64 noundef %583, i64 noundef 8) #20
  %.pre.i.i.i.i190 = load i32, ptr %548, align 8, !tbaa !68
  %.pre.i.i.i191 = zext i32 %.pre.i.i.i.i190 to i64
  %.pre4.pre.i.pre.i192 = load i32, ptr %565, align 8, !tbaa !67
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i181

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i181: ; preds = %591, %587
  %.pre4.pre.i.i182 = phi i32 [ %567, %587 ], [ %.pre4.pre.i.pre.i192, %591 ]
  %.pre-phi.i.i.i183 = phi i64 [ %.pre-phi.i.i179, %587 ], [ %.pre.i.i.i191, %591 ]
  %593 = phi i32 [ %549, %587 ], [ %.pre.i.i.i.i190, %591 ]
  %594 = load ptr, ptr %547, align 8, !tbaa !20
  %595 = getelementptr inbounds nuw [8 x i8], ptr %594, i64 %.pre-phi.i.i.i183
  %.idx.i.i.i.i.i.i.i.i184 = shl nuw nsw i64 %588, 3
  call void @llvm.memset.p0.i64(ptr align 8 %595, i8 0, i64 %.idx.i.i.i.i.i.i.i.i184, i1 false), !tbaa !38
  %596 = trunc nuw nsw i64 %588 to i32
  %597 = add i32 %593, %596
  br label %.sink.split.i.i.i185

.sink.split.i.i.i185:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i181, %585
  %.pre4.i.i186 = phi i32 [ %.pre4.pre.i.i182, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i181 ], [ %567, %585 ]
  %.sink.i.i.i187 = phi i32 [ %597, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i181 ], [ %582, %585 ]
  store i32 %.sink.i.i.i187, ptr %548, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i188

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i188: ; preds = %.sink.split.i.i.i185, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i178
  %598 = phi i32 [ %549, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i178 ], [ %.sink.i.i.i187, %.sink.split.i.i.i185 ]
  %599 = phi i32 [ %567, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i178 ], [ %.pre4.i.i186, %.sink.split.i.i.i185 ]
  %600 = and i32 %599, 63
  %.not.i.i.i.i189 = icmp eq i32 %600, 0
  br i1 %.not.i.i.i.i189, label %_ZN4llvm9BitVector6resizeEjb.exit.i171, label %601

601:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i188
  %602 = zext nneg i32 %600 to i64
  %603 = shl nsw i64 -1, %602
  %604 = xor i64 %603, -1
  %605 = load ptr, ptr %547, align 8, !tbaa !20
  %606 = zext i32 %598 to i64
  %607 = getelementptr inbounds nuw [8 x i8], ptr %605, i64 %606
  %608 = getelementptr inbounds i8, ptr %607, i64 -8
  %609 = load i64, ptr %608, align 8, !tbaa !38
  %610 = and i64 %609, %604
  store i64 %610, ptr %608, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i171

_ZN4llvm9BitVector6resizeEjb.exit.i171:           ; preds = %601, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i188, %.loopexit237
  %611 = load i32, ptr %23, align 8, !tbaa !68
  %.not9.i172 = icmp eq i32 %611, 0
  %.pre289 = load ptr, ptr %6, align 8, !tbaa !20
  br i1 %.not9.i172, label %_ZNK4llvm9BitVector4testERKS0_.exit170, label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i171
  %612 = load ptr, ptr %547, align 8, !tbaa !20
  %613 = zext i32 %611 to i64
  br label %614

614:                                              ; preds = %614, %.lr.ph.i173
  %indvars.iv.i174 = phi i64 [ 0, %.lr.ph.i173 ], [ %indvars.iv.next.i175, %614 ]
  %615 = getelementptr inbounds nuw [8 x i8], ptr %.pre289, i64 %indvars.iv.i174
  %616 = load i64, ptr %615, align 8, !tbaa !38
  %617 = getelementptr inbounds nuw [8 x i8], ptr %612, i64 %indvars.iv.i174
  %618 = load i64, ptr %617, align 8, !tbaa !38
  %619 = or i64 %618, %616
  store i64 %619, ptr %617, align 8, !tbaa !38
  %indvars.iv.next.i175 = add nuw nsw i64 %indvars.iv.i174, 1
  %.not.i176 = icmp eq i64 %indvars.iv.next.i175, %613
  br i1 %.not.i176, label %_ZNK4llvm9BitVector4testERKS0_.exit170, label %614, !llvm.loop !239

_ZNK4llvm9BitVector4testERKS0_.exit170:           ; preds = %560, %614, %_ZN4llvm9BitVector6resizeEjb.exit.i171, %.preheader.i164
  %620 = phi ptr [ %.pre289, %614 ], [ %.pre290.pre, %.preheader.i164 ], [ %.pre289, %_ZN4llvm9BitVector6resizeEjb.exit.i171 ], [ %.pre290.pre, %560 ]
  %.2 = phi i1 [ true, %614 ], [ %.1, %.preheader.i164 ], [ true, %_ZN4llvm9BitVector6resizeEjb.exit.i171 ], [ %.1, %560 ]
  %621 = icmp eq ptr %620, %22
  br i1 %621, label %_ZN4llvm9BitVectorD2Ev.exit, label %622

622:                                              ; preds = %_ZNK4llvm9BitVector4testERKS0_.exit170
  call void @free(ptr noundef %620) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZNK4llvm9BitVector4testERKS0_.exit170, %622
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %.pre = load ptr, ptr %18, align 8, !tbaa !75
  %.pre279 = load ptr, ptr %15, align 8, !tbaa !78
  br label %63

623:                                              ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit
  %624 = load i32, ptr %26, align 8, !tbaa !238
  %625 = icmp eq i32 %624, 1
  br i1 %625, label %626, label %.loopexit

626:                                              ; preds = %623
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %628 = load i32, ptr %627, align 8, !tbaa !215
  %629 = icmp eq i32 %628, 0
  %630 = load ptr, ptr %20, align 8, !tbaa !211
  %631 = load i32, ptr %21, align 8, !tbaa !212
  %632 = zext i32 %631 to i64
  br i1 %629, label %633, label %635

633:                                              ; preds = %626
  %634 = getelementptr inbounds nuw [296 x i8], ptr %630, i64 %632
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit

635:                                              ; preds = %626
  %.idx.i = mul nuw nsw i64 %632, 296
  %636 = getelementptr inbounds nuw i8, ptr %630, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %631, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %635, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %638, %.critedge2.i8.i14.i6.i ], [ %630, %635 ]
  %637 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !29
  %magicptr.i7.i13.i5.i = ptrtoint ptr %637 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %638 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 296
  %.not.i9.i15.i7.i = icmp eq ptr %638, %636
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !243

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %633, %635
  %.pn14.i = phi ptr [ %634, %633 ], [ %630, %635 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %636, %.critedge2.i8.i14.i6.i ]
  %.pn12.i = phi ptr [ %634, %633 ], [ %636, %635 ], [ %636, %.critedge2.i8.i14.i6.i ], [ %636, %.lr.ph.i6.i12.i3.i ]
  %639 = getelementptr inbounds nuw [296 x i8], ptr %630, i64 %632
  %.not257 = icmp eq ptr %.pn14.i, %639
  br i1 %.not257, label %.loopexit, label %.lr.ph259

.lr.ph259:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit
  %.sroa.0214.0258 = phi ptr [ %.sroa.0214.2, %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit ]
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0258, i64 152
  %641 = load ptr, ptr %640, align 8, !tbaa !20
  %642 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0258, i64 160
  %643 = load i32, ptr %642, align 8, !tbaa !68
  %644 = zext i32 %643 to i64
  %.idx.i200 = shl nuw nsw i64 %644, 3
  %645 = getelementptr inbounds nuw i8, ptr %641, i64 %.idx.i200
  %.not9.i201 = icmp eq i32 %643, 0
  br i1 %.not9.i201, label %._crit_edge.i, label %.lr.ph.i202

._crit_edge.i:                                    ; preds = %.lr.ph.i202, %.lr.ph259
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0258, i64 216
  %647 = load i32, ptr %646, align 8, !tbaa !67
  %648 = and i32 %647, 63
  %.not.i.i.i205 = icmp eq i32 %648, 0
  br i1 %.not.i.i.i205, label %_ZN4llvm9BitVector4flipEv.exit, label %649

649:                                              ; preds = %._crit_edge.i
  %650 = zext nneg i32 %648 to i64
  %651 = shl nsw i64 -1, %650
  %652 = xor i64 %651, -1
  %653 = getelementptr inbounds i8, ptr %645, i64 -8
  %654 = load i64, ptr %653, align 8, !tbaa !38
  %655 = and i64 %654, %652
  store i64 %655, ptr %653, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector4flipEv.exit

.lr.ph.i202:                                      ; preds = %.lr.ph259, %.lr.ph.i202
  %.010.i203 = phi ptr [ %658, %.lr.ph.i202 ], [ %641, %.lr.ph259 ]
  %656 = load i64, ptr %.010.i203, align 8, !tbaa !38
  %657 = xor i64 %656, -1
  store i64 %657, ptr %.010.i203, align 8, !tbaa !38
  %658 = getelementptr inbounds nuw i8, ptr %.010.i203, i64 8
  %.not.i204 = icmp eq ptr %658, %645
  br i1 %.not.i204, label %._crit_edge.i, label %.lr.ph.i202

_ZN4llvm9BitVector4flipEv.exit:                   ; preds = %._crit_edge.i, %649
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0258, i64 224
  %660 = load ptr, ptr %659, align 8, !tbaa !20
  %661 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0258, i64 232
  %662 = load i32, ptr %661, align 8, !tbaa !68
  %663 = zext i32 %662 to i64
  %.idx.i206 = shl nuw nsw i64 %663, 3
  %664 = getelementptr inbounds nuw i8, ptr %660, i64 %.idx.i206
  %.not9.i207 = icmp eq i32 %662, 0
  br i1 %.not9.i207, label %._crit_edge.i211, label %.lr.ph.i208

._crit_edge.i211:                                 ; preds = %.lr.ph.i208, %_ZN4llvm9BitVector4flipEv.exit
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0258, i64 288
  %666 = load i32, ptr %665, align 8, !tbaa !67
  %667 = and i32 %666, 63
  %.not.i.i.i212 = icmp eq i32 %667, 0
  br i1 %.not.i.i.i212, label %_ZN4llvm9BitVector4flipEv.exit213, label %668

668:                                              ; preds = %._crit_edge.i211
  %669 = zext nneg i32 %667 to i64
  %670 = shl nsw i64 -1, %669
  %671 = xor i64 %670, -1
  %672 = getelementptr inbounds i8, ptr %664, i64 -8
  %673 = load i64, ptr %672, align 8, !tbaa !38
  %674 = and i64 %673, %671
  store i64 %674, ptr %672, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector4flipEv.exit213

.lr.ph.i208:                                      ; preds = %_ZN4llvm9BitVector4flipEv.exit, %.lr.ph.i208
  %.010.i209 = phi ptr [ %677, %.lr.ph.i208 ], [ %660, %_ZN4llvm9BitVector4flipEv.exit ]
  %675 = load i64, ptr %.010.i209, align 8, !tbaa !38
  %676 = xor i64 %675, -1
  store i64 %676, ptr %.010.i209, align 8, !tbaa !38
  %677 = getelementptr inbounds nuw i8, ptr %.010.i209, i64 8
  %.not.i210 = icmp eq ptr %677, %664
  br i1 %.not.i210, label %._crit_edge.i211, label %.lr.ph.i208

_ZN4llvm9BitVector4flipEv.exit213:                ; preds = %._crit_edge.i211, %668
  %678 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0258, i64 296
  %.not5.i3.i = icmp eq ptr %678, %.pn12.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm9BitVector4flipEv.exit213, %.critedge2.i6.i
  %.sroa.0214.1 = phi ptr [ %680, %.critedge2.i6.i ], [ %678, %_ZN4llvm9BitVector4flipEv.exit213 ]
  %679 = load ptr, ptr %.sroa.0214.1, align 8, !tbaa !29
  %magicptr.i5.i = ptrtoint ptr %679 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %680 = getelementptr inbounds nuw i8, ptr %.sroa.0214.1, i64 296
  %.not.i7.i = icmp eq ptr %680, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !243

_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm9BitVector4flipEv.exit213
  %.sroa.0214.2 = phi ptr [ %678, %_ZN4llvm9BitVector4flipEv.exit213 ], [ %680, %.critedge2.i6.i ], [ %.sroa.0214.1, %.lr.ph.i4.i ]
  %.not = icmp eq ptr %.sroa.0214.2, %639
  br i1 %.not, label %.loopexit, label %.lr.ph259

.loopexit:                                        ; preds = %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit, %623
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13StackLifetime22calculateLiveIntervalsEv(ptr noundef nonnull align 8 dereferenceable(1329) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"struct.llvm::detail::DenseMapPair.77", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::BitVector", align 8
  %5 = alloca %"class.llvm::BitVector", align 8
  %6 = alloca %"class.llvm::SmallVector.94", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !215
  %10 = icmp eq i32 %9, 0
  %11 = load ptr, ptr %7, align 8, !tbaa !211
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !212
  %14 = zext i32 %13 to i64
  br i1 %10, label %15, label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw [296 x i8], ptr %11, i64 %14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit

17:                                               ; preds = %1
  %.idx.i = mul nuw nsw i64 %14, 296
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %13, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %17, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %20, %.critedge2.i8.i14.i6.i ], [ %11, %17 ]
  %19 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !29
  %magicptr.i7.i13.i5.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 296
  %.not.i9.i15.i7.i = icmp eq ptr %20, %18
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !243

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %15, %17
  %.pn14.i = phi ptr [ %16, %15 ], [ %11, %17 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %18, %.critedge2.i8.i14.i6.i ]
  %.pn12.i = phi ptr [ %16, %15 ], [ %18, %17 ], [ %18, %.critedge2.i8.i14.i6.i ], [ %18, %.lr.ph.i6.i12.i3.i ]
  %21 = getelementptr inbounds nuw [296 x i8], ptr %11, i64 %14
  %.not8498 = icmp eq ptr %.pn14.i, %21
  br i1 %.not8498, label %._crit_edge100, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.lr.ph

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.lr.ph: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

._crit_edge100:                                   ; preds = %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit
  ret void

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.lr.ph, %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit
  %.sroa.077.099 = phi ptr [ %.pn14.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.lr.ph ], [ %.sroa.077.2, %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %45 = load ptr, ptr %.sroa.077.099, align 8, !tbaa !244
  store ptr %45, ptr %2, align 8, !tbaa !244
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.077.099, i64 8
  call void @_ZN4llvm13StackLifetime17BlockLifetimeInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(288) %22, ptr noundef nonnull align 8 dereferenceable(288) %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %47 = load ptr, ptr %2, align 8, !tbaa !29
  store ptr %47, ptr %3, align 8, !tbaa !29
  %48 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %49 = load i32, ptr %48, align 4, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %24, ptr %4, align 8, !tbaa !20
  store i32 0, ptr %25, align 8, !tbaa !68
  store i32 6, ptr %26, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %28, ptr %5, align 8, !tbaa !20
  store i32 0, ptr %29, align 8, !tbaa !68
  store i32 6, ptr %30, align 4, !tbaa !69
  store i32 0, ptr %31, align 8, !tbaa !67
  %52 = load i32, ptr %32, align 8, !tbaa !40
  store i32 %52, ptr %27, align 8, !tbaa !67
  %53 = add i32 %52, 63
  %54 = lshr i32 %53, 6
  %55 = zext nneg i32 %54 to i64
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %57

57:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %.not.i.i.i.i.i = icmp ugt i32 %53, 447
  br i1 %.not.i.i.i.i.i, label %58, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !30

58:                                               ; preds = %57
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull %24, i64 noundef %55, i64 noundef 8) #20
  %.pre.i.i.i = load i32, ptr %25, align 8, !tbaa !68
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  %.pre = load ptr, ptr %4, align 8, !tbaa !20
  %.pre4.pre.i.pre = load i32, ptr %27, align 8, !tbaa !67
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %58, %57
  %.pre4.pre.i = phi i32 [ %52, %57 ], [ %.pre4.pre.i.pre, %58 ]
  %59 = phi ptr [ %24, %57 ], [ %.pre, %58 ]
  %.pre-phi.i.i = phi i64 [ 0, %57 ], [ %.pre.i.i, %58 ]
  %60 = phi i32 [ 0, %57 ], [ %.pre.i.i.i, %58 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %.pre-phi.i.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %55, 3
  call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !38
  %62 = add i32 %60, %54
  store i32 %62, ptr %25, align 8, !tbaa !68
  %63 = zext i32 %62 to i64
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %64 = phi ptr [ %24, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %59, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ]
  %65 = phi i64 [ 0, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %63, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ]
  %66 = phi i32 [ %52, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ]
  %67 = and i32 %66, 63
  %.not.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %68

68:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %69 = zext nneg i32 %67 to i64
  %70 = shl nsw i64 -1, %69
  %71 = xor i64 %70, -1
  %72 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %65
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  %74 = load i64, ptr %73, align 8, !tbaa !38
  %75 = and i64 %74, %71
  store i64 %75, ptr %73, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %68
  %76 = load i32, ptr %32, align 8, !tbaa !40
  %77 = load i32, ptr %31, align 8, !tbaa !67
  %78 = and i32 %77, 63
  %.not.i.i36 = icmp eq i32 %78, 0
  br i1 %.not.i.i36, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i55, label %79

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i55: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %.pre.i57 = load i32, ptr %29, align 8, !tbaa !68
  %.pre6.i58 = zext i32 %.pre.i57 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i37

79:                                               ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %80 = zext nneg i32 %78 to i64
  %81 = shl nsw i64 -1, %80
  %82 = xor i64 %81, -1
  %83 = load ptr, ptr %5, align 8, !tbaa !20
  %84 = load i32, ptr %29, align 8, !tbaa !68
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  %88 = load i64, ptr %87, align 8, !tbaa !38
  %89 = and i64 %88, %82
  store i64 %89, ptr %87, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i37

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i37:   ; preds = %79, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i55
  %.pre-phi.i38 = phi i64 [ %.pre6.i58, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i55 ], [ %85, %79 ]
  %90 = phi i32 [ %.pre.i57, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i55 ], [ %84, %79 ]
  store i32 %76, ptr %31, align 8, !tbaa !67
  %91 = add i32 %76, 63
  %92 = lshr i32 %91, 6
  %93 = zext nneg i32 %92 to i64
  %94 = icmp eq i32 %92, %90
  br i1 %94, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i51, label %95

95:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i37
  %96 = icmp ult i32 %92, %90
  br i1 %96, label %.sink.split.i.i48, label %97

97:                                               ; preds = %95
  %98 = sub nuw nsw i64 %93, %.pre-phi.i38
  %99 = load i32, ptr %30, align 4, !tbaa !69
  %.not.i.i.i.i.i39 = icmp ugt i32 %92, %99
  br i1 %.not.i.i.i.i.i39, label %100, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i40, !prof !30

100:                                              ; preds = %97
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull %28, i64 noundef %93, i64 noundef 8) #20
  %.pre.i.i.i53 = load i32, ptr %29, align 8, !tbaa !68
  %.pre.i.i54 = zext i32 %.pre.i.i.i53 to i64
  %.pre4.pre.i47.pre = load i32, ptr %31, align 8, !tbaa !67
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i40

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i40: ; preds = %100, %97
  %.pre4.pre.i47 = phi i32 [ %76, %97 ], [ %.pre4.pre.i47.pre, %100 ]
  %.pre-phi.i.i41 = phi i64 [ %.pre-phi.i38, %97 ], [ %.pre.i.i54, %100 ]
  %101 = phi i32 [ %90, %97 ], [ %.pre.i.i.i53, %100 ]
  %102 = load ptr, ptr %5, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %.pre-phi.i.i41
  %.idx.i.i.i.i.i.i.i42 = shl nuw nsw i64 %98, 3
  call void @llvm.memset.p0.i64(ptr align 8 %103, i8 0, i64 %.idx.i.i.i.i.i.i.i42, i1 false), !tbaa !38
  %104 = trunc nuw nsw i64 %98 to i32
  %105 = add i32 %101, %104
  br label %.sink.split.i.i48

.sink.split.i.i48:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i40, %95
  %.pre4.i49 = phi i32 [ %.pre4.pre.i47, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i40 ], [ %76, %95 ]
  %.sink.i.i50 = phi i32 [ %105, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i40 ], [ %92, %95 ]
  store i32 %.sink.i.i50, ptr %29, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i51

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i51:  ; preds = %.sink.split.i.i48, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i37
  %106 = phi i32 [ %90, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i37 ], [ %.sink.i.i50, %.sink.split.i.i48 ]
  %107 = phi i32 [ %76, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i37 ], [ %.pre4.i49, %.sink.split.i.i48 ]
  %108 = and i32 %107, 63
  %.not.i.i.i52 = icmp eq i32 %108, 0
  br i1 %.not.i.i.i52, label %_ZN4llvm9BitVector6resizeEjb.exit59, label %109

109:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i51
  %110 = zext nneg i32 %108 to i64
  %111 = shl nsw i64 -1, %110
  %112 = xor i64 %111, -1
  %113 = load ptr, ptr %5, align 8, !tbaa !20
  %114 = zext i32 %106 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 -8
  %117 = load i64, ptr %116, align 8, !tbaa !38
  %118 = and i64 %117, %112
  store i64 %118, ptr %116, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector6resizeEjb.exit59

_ZN4llvm9BitVector6resizeEjb.exit59:              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i51, %109
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %33, ptr %6, align 8, !tbaa !20
  store i32 0, ptr %34, align 8, !tbaa !68
  store i32 8, ptr %35, align 4, !tbaa !69
  %119 = load i32, ptr %32, align 8, !tbaa !40
  %120 = zext i32 %119 to i64
  %121 = icmp eq i32 %119, 0
  br i1 %121, label %._crit_edge, label %122

122:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit59
  %123 = icmp ugt i32 %119, 8
  br i1 %123, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i, label %.lr.ph.preheader.i.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i:  ; preds = %122
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %33, i64 noundef %120, i64 noundef 4) #20
  %.pre.i.i62 = load i32, ptr %34, align 8, !tbaa !68
  %.not11.i.i = icmp eq i32 %119, %.pre.i.i62
  br i1 %.not11.i.i, label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge: ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i
  %.pre13.i.i = zext i32 %.pre.i.i62 to i64
  %.pre110 = load ptr, ptr %6, align 8, !tbaa !20
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge, %122
  %124 = phi ptr [ %.pre110, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge ], [ %33, %122 ]
  %.pre-phi.i.i6083 = phi i64 [ %.pre13.i.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge ], [ 0, %122 ]
  %125 = getelementptr [4 x i8], ptr %124, i64 %.pre-phi.i.i6083
  %126 = sub nsw i64 %120, %.pre-phi.i.i6083
  %127 = shl nsw i64 %126, 2
  call void @llvm.memset.p0.i64(ptr align 4 %125, i8 0, i64 %127, i1 false), !tbaa !159
  br label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit

_ZN4llvm15SmallVectorImplIjE6resizeEm.exit:       ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i, %.lr.ph.preheader.i.i
  store i32 %119, ptr %34, align 8, !tbaa !68
  %.pre111 = load i32, ptr %32, align 8, !tbaa !40
  %.not101 = icmp eq i32 %.pre111, 0
  br i1 %.not101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit
  %128 = load ptr, ptr %36, align 8, !tbaa !20
  %129 = load ptr, ptr %4, align 8
  %130 = load ptr, ptr %6, align 8
  br label %140

._crit_edge:                                      ; preds = %153, %_ZN4llvm9BitVector6resizeEjb.exit59, %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit
  %131 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %132 = load ptr, ptr %131, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !68
  %135 = zext i32 %134 to i64
  %.idx = mul nuw nsw i64 %135, 12
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 %.idx
  %.not91 = icmp eq i32 %134, 0
  %.pre114.pre115 = load ptr, ptr %6, align 8, !tbaa !20
  br i1 %.not91, label %.preheader, label %.lr.ph94

.lr.ph94:                                         ; preds = %._crit_edge
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %38, align 8
  %139 = load ptr, ptr %5, align 8
  br label %165

140:                                              ; preds = %.lr.ph, %153
  %141 = phi i32 [ %.pre111, %.lr.ph ], [ %154, %153 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %153 ]
  %142 = and i64 %indvars.iv, 63
  %143 = shl nuw i64 1, %142
  %144 = lshr i64 %indvars.iv, 6
  %145 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !38
  %147 = and i64 %146, %143
  %.not88 = icmp eq i64 %147, 0
  br i1 %.not88, label %153, label %148

148:                                              ; preds = %140
  %149 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %144
  %150 = load i64, ptr %149, align 8, !tbaa !38
  %151 = or i64 %150, %143
  store i64 %151, ptr %149, align 8, !tbaa !38
  %152 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv
  store i32 %49, ptr %152, align 4, !tbaa !159
  %.pre112 = load i32, ptr %32, align 8, !tbaa !40
  br label %153

153:                                              ; preds = %140, %148
  %154 = phi i32 [ %141, %140 ], [ %.pre112, %148 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %155 = zext i32 %154 to i64
  %156 = icmp samesign ult i64 %indvars.iv.next, %155
  br i1 %156, label %140, label %._crit_edge, !llvm.loop !247

.preheader.loopexit:                              ; preds = %249
  %.pre114.pre = load ptr, ptr %6, align 8, !tbaa !20
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge
  %.pre113 = phi ptr [ %.pre114.pre, %.preheader.loopexit ], [ %.pre114.pre115, %._crit_edge ]
  %157 = load i32, ptr %32, align 8, !tbaa !40
  %.not102 = icmp eq i32 %157, 0
  br i1 %.not102, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %.preheader
  %158 = load ptr, ptr %4, align 8, !tbaa !20
  %159 = load ptr, ptr %38, align 8
  %160 = lshr i32 %51, 6
  %161 = and i32 %51, 63
  %162 = zext nneg i32 %161 to i64
  %notmask.i.i72 = shl nsw i64 -1, %162
  %163 = xor i64 %notmask.i.i72, -1
  %164 = shl nuw i64 1, %162
  %wide.trip.count = zext i32 %157 to i64
  br label %274

165:                                              ; preds = %.lr.ph94, %249
  %.03592 = phi ptr [ %132, %.lr.ph94 ], [ %250, %249 ]
  %166 = load i32, ptr %.03592, align 4, !tbaa !181
  %167 = getelementptr inbounds nuw i8, ptr %.03592, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %.03592, i64 8
  %169 = load i8, ptr %168, align 4, !tbaa !248, !range !91, !noundef !92
  %170 = trunc nuw i8 %169 to i1
  %171 = load i32, ptr %167, align 4, !tbaa !249
  %172 = and i32 %171, 63
  %173 = zext nneg i32 %172 to i64
  %174 = shl nuw i64 1, %173
  %175 = lshr i32 %171, 6
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !38
  %179 = and i64 %178, %174
  %.not86 = icmp eq i64 %179, 0
  br i1 %170, label %180, label %189

180:                                              ; preds = %165
  br i1 %.not86, label %181, label %249

181:                                              ; preds = %180
  %182 = or i64 %178, %174
  store i64 %182, ptr %177, align 8, !tbaa !38
  %183 = xor i64 %174, -1
  %184 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %176
  %185 = load i64, ptr %184, align 8, !tbaa !38
  %186 = and i64 %185, %183
  store i64 %186, ptr %184, align 8, !tbaa !38
  %187 = zext i32 %171 to i64
  %188 = getelementptr inbounds nuw [4 x i8], ptr %.pre114.pre115, i64 %187
  store i32 %166, ptr %188, align 4, !tbaa !159
  br label %249

189:                                              ; preds = %165
  br i1 %.not86, label %245, label %190

190:                                              ; preds = %189
  %191 = zext i32 %171 to i64
  %192 = getelementptr inbounds nuw [72 x i8], ptr %138, i64 %191
  %193 = getelementptr inbounds nuw [4 x i8], ptr %.pre114.pre115, i64 %191
  %194 = load i32, ptr %193, align 4, !tbaa !159
  %195 = icmp eq i32 %194, %166
  br i1 %195, label %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit, label %196

196:                                              ; preds = %190
  %197 = lshr i32 %194, 6
  %198 = lshr i32 %166, 6
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %212

200:                                              ; preds = %196
  %201 = and i32 %166, 63
  %202 = zext nneg i32 %201 to i64
  %203 = shl nuw i64 1, %202
  %204 = and i32 %194, 63
  %205 = zext nneg i32 %204 to i64
  %.neg.i.i = shl nsw i64 -1, %205
  %206 = add i64 %.neg.i.i, %203
  %207 = zext nneg i32 %197 to i64
  %208 = load ptr, ptr %192, align 8, !tbaa !20
  %209 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %207
  %210 = load i64, ptr %209, align 8, !tbaa !38
  %211 = or i64 %210, %206
  store i64 %211, ptr %209, align 8, !tbaa !38
  br label %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit

212:                                              ; preds = %196
  %213 = and i32 %194, 63
  %214 = zext nneg i32 %213 to i64
  %215 = shl nsw i64 -1, %214
  %216 = zext nneg i32 %197 to i64
  %217 = load ptr, ptr %192, align 8, !tbaa !20
  %218 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %216
  %219 = load i64, ptr %218, align 8, !tbaa !38
  %220 = or i64 %219, %215
  store i64 %220, ptr %218, align 8, !tbaa !38
  %221 = icmp ne i32 %194, 0
  %.neg28.i.i = sext i1 %221 to i32
  %222 = add i32 %194, %.neg28.i.i
  %223 = select i1 %221, i32 64, i32 0
  %224 = add i32 %222, %223
  %225 = and i32 %224, -64
  %226 = add i32 %225, 64
  %.not29.i.i = icmp ugt i32 %226, %166
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %212, %.lr.ph.i.i
  %227 = phi i32 [ %231, %.lr.ph.i.i ], [ %226, %212 ]
  %.02430.i.i = phi i32 [ %227, %.lr.ph.i.i ], [ %225, %212 ]
  %228 = lshr exact i32 %.02430.i.i, 6
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %229
  store i64 -1, ptr %230, align 8, !tbaa !38
  %231 = add i32 %227, 64
  %.not.i.i63 = icmp ugt i32 %231, %166
  br i1 %.not.i.i63, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !250

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %212
  %.024.lcssa.i.i = phi i32 [ %225, %212 ], [ %227, %.lr.ph.i.i ]
  %232 = icmp ult i32 %.024.lcssa.i.i, %166
  br i1 %232, label %233, label %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit

233:                                              ; preds = %._crit_edge.i.i
  %234 = and i32 %166, 63
  %235 = zext nneg i32 %234 to i64
  %notmask.i.i = shl nsw i64 -1, %235
  %236 = xor i64 %notmask.i.i, -1
  %237 = lshr exact i32 %.024.lcssa.i.i, 6
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %238
  %240 = load i64, ptr %239, align 8, !tbaa !38
  %241 = or i64 %240, %236
  store i64 %241, ptr %239, align 8, !tbaa !38
  br label %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit

_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit: ; preds = %190, %200, %._crit_edge.i.i, %233
  %242 = xor i64 %174, -1
  %243 = load i64, ptr %177, align 8, !tbaa !38
  %244 = and i64 %243, %242
  store i64 %244, ptr %177, align 8, !tbaa !38
  br label %245

245:                                              ; preds = %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit, %189
  %246 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %176
  %247 = load i64, ptr %246, align 8, !tbaa !38
  %248 = or i64 %247, %174
  store i64 %248, ptr %246, align 8, !tbaa !38
  br label %249

249:                                              ; preds = %180, %181, %245
  %250 = getelementptr inbounds nuw i8, ptr %.03592, i64 12
  %.not = icmp eq ptr %250, %136
  br i1 %.not, label %.preheader.loopexit, label %165

._crit_edge97:                                    ; preds = %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit74, %.preheader
  %251 = icmp eq ptr %.pre113, %33
  br i1 %251, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %252

252:                                              ; preds = %._crit_edge97
  call void @free(ptr noundef %.pre113) #20
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %._crit_edge97, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %253 = load ptr, ptr %5, align 8, !tbaa !20
  %254 = icmp eq ptr %253, %28
  br i1 %254, label %_ZN4llvm9BitVectorD2Ev.exit, label %255

255:                                              ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit
  call void @free(ptr noundef %253) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %256 = load ptr, ptr %4, align 8, !tbaa !20
  %257 = icmp eq ptr %256, %24
  br i1 %257, label %_ZN4llvm9BitVectorD2Ev.exit64, label %258

258:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  call void @free(ptr noundef %256) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit64

_ZN4llvm9BitVectorD2Ev.exit64:                    ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %259 = load ptr, ptr %39, align 8, !tbaa !20
  %260 = icmp eq ptr %259, %40
  br i1 %260, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %261

261:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit64
  call void @free(ptr noundef %259) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %261, %_ZN4llvm9BitVectorD2Ev.exit64
  %262 = load ptr, ptr %36, align 8, !tbaa !20
  %263 = icmp eq ptr %262, %41
  br i1 %263, label %_ZN4llvm9BitVectorD2Ev.exit1.i.i, label %264

264:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i
  call void @free(ptr noundef %262) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit1.i.i

_ZN4llvm9BitVectorD2Ev.exit1.i.i:                 ; preds = %264, %_ZN4llvm9BitVectorD2Ev.exit.i.i
  %265 = load ptr, ptr %42, align 8, !tbaa !20
  %266 = icmp eq ptr %265, %43
  br i1 %266, label %_ZN4llvm9BitVectorD2Ev.exit2.i.i, label %267

267:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit1.i.i
  call void @free(ptr noundef %265) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit2.i.i

_ZN4llvm9BitVectorD2Ev.exit2.i.i:                 ; preds = %267, %_ZN4llvm9BitVectorD2Ev.exit1.i.i
  %268 = load ptr, ptr %22, align 8, !tbaa !20
  %269 = icmp eq ptr %268, %44
  br i1 %269, label %_ZNSt4pairIPKN4llvm10BasicBlockENS0_13StackLifetime17BlockLifetimeInfoEED2Ev.exit, label %270

270:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit2.i.i
  call void @free(ptr noundef %268) #20
  br label %_ZNSt4pairIPKN4llvm10BasicBlockENS0_13StackLifetime17BlockLifetimeInfoEED2Ev.exit

_ZNSt4pairIPKN4llvm10BasicBlockENS0_13StackLifetime17BlockLifetimeInfoEED2Ev.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit2.i.i, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.077.099, i64 296
  %.not5.i3.i = icmp eq ptr %271, %.pn12.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNSt4pairIPKN4llvm10BasicBlockENS0_13StackLifetime17BlockLifetimeInfoEED2Ev.exit, %.critedge2.i6.i
  %.sroa.077.1 = phi ptr [ %273, %.critedge2.i6.i ], [ %271, %_ZNSt4pairIPKN4llvm10BasicBlockENS0_13StackLifetime17BlockLifetimeInfoEED2Ev.exit ]
  %272 = load ptr, ptr %.sroa.077.1, align 8, !tbaa !29
  %magicptr.i5.i = ptrtoint ptr %272 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.077.1, i64 296
  %.not.i7.i = icmp eq ptr %273, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !243

_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZNSt4pairIPKN4llvm10BasicBlockENS0_13StackLifetime17BlockLifetimeInfoEED2Ev.exit
  %.sroa.077.2 = phi ptr [ %271, %_ZNSt4pairIPKN4llvm10BasicBlockENS0_13StackLifetime17BlockLifetimeInfoEED2Ev.exit ], [ %273, %.critedge2.i6.i ], [ %.sroa.077.1, %.lr.ph.i4.i ]
  %.not84 = icmp eq ptr %.sroa.077.2, %21
  br i1 %.not84, label %._crit_edge100, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

274:                                              ; preds = %.lr.ph96, %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit74
  %indvars.iv105 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next106, %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit74 ]
  %275 = and i64 %indvars.iv105, 63
  %276 = shl nuw i64 1, %275
  %277 = lshr i64 %indvars.iv105, 6
  %278 = and i64 %277, 67108863
  %279 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %278
  %280 = load i64, ptr %279, align 8, !tbaa !38
  %281 = and i64 %280, %276
  %.not87 = icmp eq i64 %281, 0
  br i1 %.not87, label %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit74, label %282

282:                                              ; preds = %274
  %283 = getelementptr inbounds nuw [4 x i8], ptr %.pre113, i64 %indvars.iv105
  %284 = load i32, ptr %283, align 4, !tbaa !159
  %285 = icmp eq i32 %284, %51
  br i1 %285, label %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit74, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw [72 x i8], ptr %159, i64 %indvars.iv105
  %288 = lshr i32 %284, 6
  %289 = icmp eq i32 %288, %160
  %290 = and i32 %284, 63
  %291 = zext nneg i32 %290 to i64
  %.neg.i.i73 = shl nsw i64 -1, %291
  %292 = load ptr, ptr %287, align 8, !tbaa !20
  br i1 %289, label %293, label %295

293:                                              ; preds = %286
  %294 = add i64 %.neg.i.i73, %164
  br label %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit74.sink.split

295:                                              ; preds = %286
  %296 = zext nneg i32 %288 to i64
  %297 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %296
  %298 = load i64, ptr %297, align 8, !tbaa !38
  %299 = or i64 %298, %.neg.i.i73
  store i64 %299, ptr %297, align 8, !tbaa !38
  %300 = icmp ne i32 %284, 0
  %.neg28.i.i65 = sext i1 %300 to i32
  %301 = add i32 %284, %.neg28.i.i65
  %302 = select i1 %300, i32 64, i32 0
  %303 = add i32 %301, %302
  %304 = and i32 %303, -64
  %305 = add i32 %304, 64
  %.not29.i.i66 = icmp ugt i32 %305, %51
  br i1 %.not29.i.i66, label %._crit_edge.i.i70, label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %295, %.lr.ph.i.i67
  %306 = phi i32 [ %310, %.lr.ph.i.i67 ], [ %305, %295 ]
  %.02430.i.i68 = phi i32 [ %306, %.lr.ph.i.i67 ], [ %304, %295 ]
  %307 = lshr exact i32 %.02430.i.i68, 6
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %308
  store i64 -1, ptr %309, align 8, !tbaa !38
  %310 = add i32 %306, 64
  %.not.i.i69 = icmp ugt i32 %310, %51
  br i1 %.not.i.i69, label %._crit_edge.i.i70, label %.lr.ph.i.i67, !llvm.loop !250

._crit_edge.i.i70:                                ; preds = %.lr.ph.i.i67, %295
  %.024.lcssa.i.i71 = phi i32 [ %304, %295 ], [ %306, %.lr.ph.i.i67 ]
  %311 = icmp ult i32 %.024.lcssa.i.i71, %51
  br i1 %311, label %312, label %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit74

312:                                              ; preds = %._crit_edge.i.i70
  %313 = lshr exact i32 %.024.lcssa.i.i71, 6
  br label %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit74.sink.split

_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit74.sink.split: ; preds = %293, %312
  %.sink154.in = phi i32 [ %313, %312 ], [ %160, %293 ]
  %.sink153 = phi i64 [ %163, %312 ], [ %294, %293 ]
  %.sink154 = zext nneg i32 %.sink154.in to i64
  %314 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %.sink154
  %315 = load i64, ptr %314, align 8, !tbaa !38
  %316 = or i64 %315, %.sink153
  store i64 %316, ptr %314, align 8, !tbaa !38
  br label %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit74

_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit74: ; preds = %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit74.sink.split, %._crit_edge.i.i70, %282, %274
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge97, label %274, !llvm.loop !251
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !175
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !176
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !29
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !13

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !14

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !15, !llvm.loop !177

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !252
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !178
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !14

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !179
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !14

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !178
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !252
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !178
  %51 = load ptr, ptr %48, align 8, !tbaa !29
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !179
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !179
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !29
  store ptr %57, ptr %48, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %59, ptr %58, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %60, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 4, ptr %61, align 4, !tbaa !69
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13StackLifetimeC2ERKNS_8FunctionENS_8ArrayRefIPKNS_10AllocaInstEEENS0_12LivenessTypeE(ptr noundef nonnull align 8 dereferenceable(1329) initializes((0, 12), (16, 36)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr %2, i64 %3, i32 noundef %4) unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %6, align 8, !tbaa !238
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %9, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %10, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 64, ptr %11, align 4, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %2, ptr %13, align 8, !tbaa !253
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i64 %3, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %15 = trunc i64 %3 to i32
  store i32 %15, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr %18, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 0, ptr %19, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 8, ptr %20, align 4, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store ptr %22, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store i32 0, ptr %23, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1244
  store i32 6, ptr %24, align 4, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store i32 0, ptr %25, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store i8 0, ptr %27, align 8, !tbaa !144
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  tail call void @_ZN4llvm13StackLifetime14collectMarkersEv(ptr noundef nonnull align 8 dereferenceable(1329) %0)
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %29 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = trunc nuw i64 %indvars.iv to i32
  store i32 %30, ptr %29, align 4, !tbaa !159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %14, align 8, !tbaa !40
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !254
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !13

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !14

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !15, !llvm.loop !255

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !256
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !257
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !14

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !258
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !14

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !257
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !256
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !257
  %51 = load ptr, ptr %48, align 8, !tbaa !11
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !258
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !258
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %57, ptr %48, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !159
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13StackLifetime3runEv(ptr noundef nonnull align 8 dereferenceable(1329) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::StackLifetime::LiveRange", align 8
  %3 = alloca %"class.llvm::StackLifetime::LiveRange", align 8
  %4 = alloca %"class.llvm::StackLifetime::LiveRange", align 8
  %5 = alloca %"class.llvm::StackLifetime::LiveRange", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %7 = load i8, ptr %6, align 8, !tbaa !144, !range !91, !noundef !92
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %92

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !238
  switch i32 %11, label %207 [
    i32 0, label %12
    i32 1, label %57
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = zext i32 %15 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !68, !noalias !259
  %19 = add i32 %18, 63
  %20 = lshr i32 %19, 6
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %22, ptr %2, align 8, !tbaa !20, !alias.scope !259
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 6, ptr %24, align 4, !tbaa !69, !alias.scope !259
  %25 = icmp ugt i32 %19, 447
  br i1 %25, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i: ; preds = %12
  store i32 0, ptr %23, align 8, !tbaa !68, !alias.scope !259
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %22, i64 noundef %21, i64 noundef 8) #20
  %26 = load ptr, ptr %2, align 8, !tbaa !20, !alias.scope !259
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i:    ; preds = %12
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i
  %.sink.i = phi ptr [ %26, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i ], [ %22, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %21, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink.i, i8 -1, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !38
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i:   ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i
  %27 = phi ptr [ %22, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i ], [ %.sink.i, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i ]
  store i32 %20, ptr %23, align 8, !tbaa !68, !alias.scope !259
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %18, ptr %28, align 8, !tbaa !67, !alias.scope !259
  %29 = and i32 %18, 63
  %.not.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit, label %30

30:                                               ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i
  %31 = zext nneg i32 %29 to i64
  %32 = shl nsw i64 -1, %31
  %33 = xor i64 %32, -1
  %34 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %21
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = load i64, ptr %35, align 8, !tbaa !38
  %37 = and i64 %36, %33
  store i64 %37, ptr %35, align 8, !tbaa !38
  br label %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit

_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit: ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i, %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %39 = load i32, ptr %38, align 8, !tbaa !68
  %40 = zext i32 %39 to i64
  %41 = icmp eq i32 %15, %39
  br i1 %41, label %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit, label %42

42:                                               ; preds = %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit
  %43 = icmp ult i32 %15, %39
  br i1 %43, label %.lr.ph.i.preheader.i.i, label %52

.lr.ph.i.preheader.i.i:                           ; preds = %42
  %44 = load ptr, ptr %13, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw [72 x i8], ptr %44, i64 %16
  %46 = getelementptr inbounds nuw [72 x i8], ptr %44, i64 %40
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %47, %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i ], [ %46, %.lr.ph.i.preheader.i.i ]
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -72
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -56
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %48) #20
  br label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i

_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i: ; preds = %51, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %45, %47
  br i1 %.not.i.i.i, label %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE8truncateEm.exit.i, label %.lr.ph.i.i.i, !llvm.loop !262

_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE8truncateEm.exit.i: ; preds = %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i
  store i32 %15, ptr %38, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit

52:                                               ; preds = %42
  %53 = sub nuw nsw i64 %16, %40
  call void @_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6appendEmRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %53, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit

_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit: ; preds = %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit, %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE8truncateEm.exit.i, %52
  %54 = load ptr, ptr %2, align 8, !tbaa !20
  %55 = icmp eq ptr %54, %22
  br i1 %55, label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit
  call void @free(ptr noundef %54) #20
  br label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit

_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit:       ; preds = %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %207

57:                                               ; preds = %9
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %60 = load i32, ptr %59, align 8, !tbaa !40
  %61 = zext i32 %60 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load i32, ptr %62, align 8, !tbaa !68
  %64 = add i32 %63, 63
  %65 = lshr i32 %64, 6
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %67, ptr %3, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 6, ptr %69, align 4, !tbaa !69
  %70 = icmp ugt i32 %64, 447
  br i1 %70, label %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i

_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit.loopexit: ; preds = %57
  store i32 0, ptr %68, align 8, !tbaa !68
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull %67, i64 noundef %66, i64 noundef 8) #20
  %71 = load ptr, ptr %3, align 8, !tbaa !20
  br label %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i:      ; preds = %57
  %.not.i.i.i4 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i4, label %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit, label %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit.sink.split

_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit.sink.split: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i, %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit.loopexit
  %.sink = phi ptr [ %71, %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit.loopexit ], [ %67, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %66, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !38
  br label %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit

_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit:      ; preds = %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i
  store i32 %65, ptr %68, align 8, !tbaa !68
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %63, ptr %72, align 8, !tbaa !67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %74 = load i32, ptr %73, align 8, !tbaa !68
  %75 = zext i32 %74 to i64
  %76 = icmp eq i32 %60, %74
  br i1 %76, label %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit12, label %77

77:                                               ; preds = %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit
  %78 = icmp ult i32 %60, %74
  br i1 %78, label %.lr.ph.i.preheader.i.i6, label %87

.lr.ph.i.preheader.i.i6:                          ; preds = %77
  %79 = load ptr, ptr %58, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw [72 x i8], ptr %79, i64 %61
  %81 = getelementptr inbounds nuw [72 x i8], ptr %79, i64 %75
  br label %.lr.ph.i.i.i7

.lr.ph.i.i.i7:                                    ; preds = %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i9, %.lr.ph.i.preheader.i.i6
  %.05.i.i.i8 = phi ptr [ %82, %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i9 ], [ %81, %.lr.ph.i.preheader.i.i6 ]
  %82 = getelementptr inbounds i8, ptr %.05.i.i.i8, i64 -72
  %83 = load ptr, ptr %82, align 8, !tbaa !20
  %84 = getelementptr inbounds i8, ptr %.05.i.i.i8, i64 -56
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i9, label %86

86:                                               ; preds = %.lr.ph.i.i.i7
  call void @free(ptr noundef %83) #20
  br label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i9

_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i9: ; preds = %86, %.lr.ph.i.i.i7
  %.not.i.i.i10 = icmp eq ptr %80, %82
  br i1 %.not.i.i.i10, label %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE8truncateEm.exit.i11, label %.lr.ph.i.i.i7, !llvm.loop !262

_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE8truncateEm.exit.i11: ; preds = %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i9
  store i32 %60, ptr %73, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit12

87:                                               ; preds = %77
  %88 = sub nuw nsw i64 %61, %75
  call void @_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6appendEmRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 noundef %88, ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit12

_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit12: ; preds = %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit, %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE8truncateEm.exit.i11, %87
  %89 = load ptr, ptr %3, align 8, !tbaa !20
  %90 = icmp eq ptr %89, %67
  br i1 %90, label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit13, label %91

91:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit12
  call void @free(ptr noundef %89) #20
  br label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit13

_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit13:     ; preds = %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit12, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %207

92:                                               ; preds = %1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %95 = load i32, ptr %94, align 8, !tbaa !40
  %96 = zext i32 %95 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %98 = load i32, ptr %97, align 8, !tbaa !68
  %99 = add i32 %98, 63
  %100 = lshr i32 %99, 6
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %102, ptr %4, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 6, ptr %104, align 4, !tbaa !69
  %105 = icmp ugt i32 %99, 447
  br i1 %105, label %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit24.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i14

_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit24.loopexit: ; preds = %92
  store i32 0, ptr %103, align 8, !tbaa !68
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull %102, i64 noundef %101, i64 noundef 8) #20
  %106 = load ptr, ptr %4, align 8, !tbaa !20
  br label %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit24.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i14:    ; preds = %92
  %.not.i.i.i15 = icmp eq i32 %100, 0
  br i1 %.not.i.i.i15, label %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit24, label %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit24.sink.split

_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit24.sink.split: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i14, %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit24.loopexit
  %.sink79 = phi ptr [ %106, %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit24.loopexit ], [ %102, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i14 ]
  %.idx.i.i.i.i.i.i.i.i16 = shl nuw nsw i64 %101, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink79, i8 0, i64 %.idx.i.i.i.i.i.i.i.i16, i1 false), !tbaa !38
  br label %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit24

_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit24:    ; preds = %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit24.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i14
  store i32 %100, ptr %103, align 8, !tbaa !68
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %98, ptr %107, align 8, !tbaa !67
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %109 = load i32, ptr %108, align 8, !tbaa !68
  %110 = zext i32 %109 to i64
  %111 = icmp eq i32 %95, %109
  br i1 %111, label %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit31, label %112

112:                                              ; preds = %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit24
  %113 = icmp ult i32 %95, %109
  br i1 %113, label %.lr.ph.i.preheader.i.i25, label %122

.lr.ph.i.preheader.i.i25:                         ; preds = %112
  %114 = load ptr, ptr %93, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw [72 x i8], ptr %114, i64 %96
  %116 = getelementptr inbounds nuw [72 x i8], ptr %114, i64 %110
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i28, %.lr.ph.i.preheader.i.i25
  %.05.i.i.i27 = phi ptr [ %117, %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i28 ], [ %116, %.lr.ph.i.preheader.i.i25 ]
  %117 = getelementptr inbounds i8, ptr %.05.i.i.i27, i64 -72
  %118 = load ptr, ptr %117, align 8, !tbaa !20
  %119 = getelementptr inbounds i8, ptr %.05.i.i.i27, i64 -56
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i28, label %121

121:                                              ; preds = %.lr.ph.i.i.i26
  call void @free(ptr noundef %118) #20
  br label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i28

_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i28: ; preds = %121, %.lr.ph.i.i.i26
  %.not.i.i.i29 = icmp eq ptr %115, %117
  br i1 %.not.i.i.i29, label %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE8truncateEm.exit.i30, label %.lr.ph.i.i.i26, !llvm.loop !262

_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE8truncateEm.exit.i30: ; preds = %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i28
  store i32 %95, ptr %108, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit31

122:                                              ; preds = %112
  %123 = sub nuw nsw i64 %96, %110
  call void @_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6appendEmRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %123, ptr noundef nonnull align 8 dereferenceable(72) %4)
  br label %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit31

_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit31: ; preds = %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit24, %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE8truncateEm.exit.i30, %122
  %124 = load ptr, ptr %4, align 8, !tbaa !20
  %125 = icmp eq ptr %124, %102
  br i1 %125, label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit32, label %126

126:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit31
  call void @free(ptr noundef %124) #20
  br label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit32

_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit32:     ; preds = %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit31, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %127 = load i32, ptr %94, align 8, !tbaa !40
  %.not47 = icmp eq i32 %127, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit32
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %133

._crit_edge:                                      ; preds = %203, %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit32
  call void @_ZN4llvm13StackLifetime22calculateLocalLivenessEv(ptr noundef nonnull align 8 dereferenceable(1329) %0)
  call void @_ZN4llvm13StackLifetime22calculateLiveIntervalsEv(ptr noundef nonnull align 8 dereferenceable(1329) %0)
  br label %207

133:                                              ; preds = %.lr.ph, %203
  %134 = phi i32 [ %127, %.lr.ph ], [ %204, %203 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %203 ]
  %135 = and i64 %indvars.iv, 63
  %136 = shl nuw i64 1, %135
  %137 = lshr i64 %indvars.iv, 6
  %138 = load ptr, ptr %128, align 8, !tbaa !20
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %137
  %140 = load i64, ptr %139, align 8, !tbaa !38
  %141 = and i64 %140, %136
  %.not = icmp eq i64 %141, 0
  br i1 %.not, label %142, label %203

142:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %143 = load i32, ptr %97, align 8, !tbaa !68, !noalias !263
  %144 = add i32 %143, 63
  %145 = lshr i32 %144, 6
  %146 = zext nneg i32 %145 to i64
  store ptr %129, ptr %5, align 8, !tbaa !20, !alias.scope !263
  store i32 6, ptr %131, align 4, !tbaa !69, !alias.scope !263
  %147 = icmp ugt i32 %144, 447
  br i1 %147, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i40, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i33

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i40: ; preds = %142
  store i32 0, ptr %130, align 8, !tbaa !68, !alias.scope !263
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %129, i64 noundef %146, i64 noundef 8) #20
  %148 = load ptr, ptr %5, align 8, !tbaa !20, !alias.scope !263
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i35

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i33:  ; preds = %142
  %.not.i.i.i.i34 = icmp eq i32 %145, 0
  br i1 %.not.i.i.i.i34, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i38, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i35

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i35: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i33, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i40
  %.sink.i36 = phi ptr [ %148, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i40 ], [ %129, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i33 ]
  %.idx.i.i.i.i.i.i.i.i.i37 = shl nuw nsw i64 %146, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink.i36, i8 -1, i64 %.idx.i.i.i.i.i.i.i.i.i37, i1 false), !tbaa !38
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i38

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i38: ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i35, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i33
  %149 = phi ptr [ %129, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i33 ], [ %.sink.i36, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i35 ]
  store i32 %145, ptr %130, align 8, !tbaa !68, !alias.scope !263
  store i32 %143, ptr %132, align 8, !tbaa !67, !alias.scope !263
  %150 = and i32 %143, 63
  %.not.i.i.i.i.i39 = icmp eq i32 %150, 0
  br i1 %.not.i.i.i.i.i39, label %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit41, label %151

151:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i38
  %152 = zext nneg i32 %150 to i64
  %153 = shl nsw i64 -1, %152
  %154 = xor i64 %153, -1
  %155 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %146
  %156 = getelementptr inbounds i8, ptr %155, i64 -8
  %157 = load i64, ptr %156, align 8, !tbaa !38
  %158 = and i64 %157, %154
  store i64 %158, ptr %156, align 8, !tbaa !38
  br label %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit41

_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit41: ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i38, %151
  %159 = load ptr, ptr %93, align 8, !tbaa !20
  %160 = getelementptr inbounds nuw [72 x i8], ptr %159, i64 %indvars.iv
  %161 = icmp eq ptr %160, %5
  br i1 %161, label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit, label %162

162:                                              ; preds = %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit41
  %163 = icmp eq ptr %149, %129
  br i1 %163, label %174, label %164

164:                                              ; preds = %162
  %165 = load ptr, ptr %160, align 8, !tbaa !20
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, label %168

168:                                              ; preds = %164
  call void @free(ptr noundef %165) #20
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !20
  %.pre = load i32, ptr %130, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i: ; preds = %168, %164
  %169 = phi i32 [ %145, %164 ], [ %.pre, %168 ]
  %170 = phi ptr [ %149, %164 ], [ %.pre.i, %168 ]
  %171 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %170, ptr %160, align 8, !tbaa !20
  store i32 %169, ptr %171, align 8, !tbaa !68
  %172 = load i32, ptr %131, align 4, !tbaa !69
  %173 = getelementptr inbounds nuw i8, ptr %160, i64 12
  store i32 %172, ptr %173, align 4, !tbaa !69
  store ptr %129, ptr %5, align 8, !tbaa !20
  store i32 0, ptr %131, align 4, !tbaa !69
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split

174:                                              ; preds = %162
  %175 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !68
  %177 = zext i32 %176 to i64
  %.not.i = icmp ult i32 %176, %145
  br i1 %.not.i, label %181, label %178

178:                                              ; preds = %174
  %.not33.i = icmp eq i32 %145, 0
  br i1 %.not33.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i, label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %160, align 8, !tbaa !20
  %.idx.i = shl nuw nsw i64 %146, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %180, ptr align 8 %149, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %179, %178
  store i32 %145, ptr %175, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split

181:                                              ; preds = %174
  %182 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !69
  %184 = icmp ult i32 %183, %145
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  store i32 0, ptr %175, align 8, !tbaa !68
  %186 = getelementptr inbounds nuw i8, ptr %160, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %160, ptr noundef nonnull %186, i64 noundef %146, i64 noundef 8) #20
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i

187:                                              ; preds = %181
  %.not32.i = icmp eq i32 %176, 0
  br i1 %.not32.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i, label %188

188:                                              ; preds = %187
  %.idx37.i = shl nuw nsw i64 %177, 3
  %189 = load ptr, ptr %160, align 8, !tbaa !20
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %189, ptr align 8 %149, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i:             ; preds = %188, %187, %185
  %.026.i = phi i64 [ 0, %185 ], [ 0, %187 ], [ %177, %188 ]
  %190 = load i32, ptr %130, align 8, !tbaa !68
  %191 = zext i32 %190 to i64
  %.not.i.i.i43 = icmp samesign eq i64 %.026.i, %191
  br i1 %.not.i.i.i43, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, label %192

192:                                              ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  %193 = load ptr, ptr %5, align 8, !tbaa !20
  %.idx40.i = shl nuw nsw i64 %.026.i, 3
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %.idx40.i
  %195 = load ptr, ptr %160, align 8, !tbaa !20
  %196 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %.026.i
  %197 = sub nsw i64 %191, %.026.i
  %gepdiff.i = shl nsw i64 %197, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 8 %194, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i: ; preds = %192, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  store i32 %145, ptr %175, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i
  store i32 0, ptr %130, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit:         ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split, %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit41
  %198 = load i32, ptr %132, align 8, !tbaa !67
  %199 = getelementptr inbounds nuw i8, ptr %160, i64 64
  store i32 %198, ptr %199, align 8, !tbaa !67
  %200 = load ptr, ptr %5, align 8, !tbaa !20
  %201 = icmp eq ptr %200, %129
  br i1 %201, label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit42, label %202

202:                                              ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit
  call void @free(ptr noundef %200) #20
  br label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit42

_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit42:     ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre51 = load i32, ptr %94, align 8, !tbaa !40
  br label %203

203:                                              ; preds = %133, %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit42
  %204 = phi i32 [ %134, %133 ], [ %.pre51, %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %205 = zext i32 %204 to i64
  %206 = icmp samesign ult i64 %indvars.iv.next, %205
  br i1 %206, label %133, label %._crit_edge, !llvm.loop !266

207:                                              ; preds = %9, %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit, %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit13, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13StackLifetime5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(1329) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StackLifetime::LifetimeAnnotationWriter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm13StackLifetime24LifetimeAnnotationWriterE, i64 16), ptr %3, align 8, !tbaa !267
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %0, align 8, !tbaa !70
  call void @_ZNK4llvm8Function5printERNS_11raw_ostreamEPNS_24AssemblyAnnotationWriterEbb(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext false) #20
  call void @_ZN4llvm24AssemblyAnnotationWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZNK4llvm8Function5printERNS_11raw_ostreamEPNS_24AssemblyAnnotationWriterEbb(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24AssemblyAnnotationWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24StackLifetimePrinterPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::StackLifetime::LifetimeAnnotationWriter", align 8
  %6 = alloca %"class.llvm::SmallVector.112", align 8
  %7 = alloca %"class.llvm::StackLifetime", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 8, ptr %10, align 4, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !193, !noalias !270
  %.not.i.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !106, !noalias !270
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !193, !noalias !270
  %21 = icmp eq ptr %20, %11
  br i1 %21, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !193, !noalias !270
  %24 = icmp eq ptr %23, %11
  br i1 %24, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !275

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %25 = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %.lr.ph.i.i.preheader.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !106, !noalias !270
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %.lr.ph.i.i.i.i, label %..sink.split.i.i_crit_edge.i.i, !llvm.loop !275

..sink.split.i.i_crit_edge.i.i:                   ; preds = %.lr.ph.i.i
  br label %_ZN4llvm12instructionsERNS_8FunctionE.exit, !llvm.loop !275

_ZN4llvm12instructionsERNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %4, %14, %.lr.ph.i.i.preheader.i.i, %..sink.split.i.i_crit_edge.i.i
  %.sroa.23.0.i = phi ptr [ %13, %4 ], [ %13, %14 ], [ %25, %..sink.split.i.i_crit_edge.i.i ], [ %20, %.lr.ph.i.i.preheader.i.i ], [ %23, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %4 ], [ %16, %14 ], [ %27, %..sink.split.i.i_crit_edge.i.i ], [ %16, %.lr.ph.i.i.preheader.i.i ], [ %27, %.lr.ph.i.i.i.i ]
  %30 = icmp eq ptr %.sroa.23.0.i, %11
  br i1 %30, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph28

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.loopexit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !20
  %31 = zext i32 %68 to i64
  br label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit: ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.loopexit, %_ZN4llvm12instructionsERNS_8FunctionE.exit
  %32 = phi i64 [ %31, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.loopexit ], [ 0, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %33 = phi ptr [ %.pre, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.loopexit ], [ %8, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = load i32, ptr %1, align 8, !tbaa !276
  call void @_ZN4llvm13StackLifetimeC1ERKNS_8FunctionENS_8ArrayRefIPKNS_10AllocaInstEEENS0_12LivenessTypeE(ptr noundef nonnull align 8 dereferenceable(1329) %7, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr %33, i64 %32, i32 noundef %34) #20
  call void @_ZN4llvm13StackLifetime3runEv(ptr noundef nonnull align 8 dereferenceable(1329) %7)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm13StackLifetime24LifetimeAnnotationWriterE, i64 16), ptr %5, align 8, !tbaa !267
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %37, align 8, !tbaa !269
  %38 = load ptr, ptr %7, align 8, !tbaa !70
  call void @_ZNK4llvm8Function5printERNS_11raw_ostreamEPNS_24AssemblyAnnotationWriterEbb(ptr noundef nonnull align 8 dereferenceable(136) %38, ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull %5, i1 noundef zeroext false, i1 noundef zeroext false) #20
  call void @_ZN4llvm24AssemblyAnnotationWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !99, !alias.scope !280
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %39, align 8, !tbaa !196, !alias.scope !280
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %41, align 8, !tbaa !197, !alias.scope !280
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %42, align 4, !tbaa !97, !alias.scope !280
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %44, ptr %43, align 8, !tbaa !99, !alias.scope !280
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %45, align 8, !tbaa !196, !alias.scope !280
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %46, align 4, !tbaa !198, !alias.scope !280
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %47, align 8, !tbaa !197, !alias.scope !280
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %48, align 4, !tbaa !97, !alias.scope !280
  store i32 1, ptr %40, align 4, !tbaa !198, !alias.scope !280, !noalias !283
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !204, !alias.scope !280, !noalias !283
  call void @_ZN4llvm13StackLifetimeD2Ev(ptr noundef nonnull align 8 dereferenceable(1329) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = load ptr, ptr %6, align 8, !tbaa !20
  %50 = icmp eq ptr %49, %8
  br i1 %50, label %_ZN4llvm11SmallVectorIPKNS_10AllocaInstELj8EED2Ev.exit, label %51

51:                                               ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  call void @free(ptr noundef %49) #20
  br label %_ZN4llvm11SmallVectorIPKNS_10AllocaInstELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_10AllocaInstELj8EED2Ev.exit: ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.lr.ph28:                                         ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %52 = phi i32 [ %68, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ 0, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %.sroa.8.027 = phi ptr [ %.sroa.8.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.44.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %.sroa.512.026 = phi ptr [ %.sroa.512.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.23.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %53 = getelementptr inbounds i8, ptr %.sroa.8.027, i64 -24
  %54 = load i8, ptr %53, align 8, !tbaa !109
  %.not = icmp eq i8 %54, 60
  br i1 %.not, label %55, label %67

55:                                               ; preds = %.lr.ph28
  %56 = load i32, ptr %10, align 4, !tbaa !69
  %.not.i.i.not.i = icmp ult i32 %52, %56
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10AllocaInstELb1EE9push_backES3_.exit, label %57, !prof !14

57:                                               ; preds = %55
  %58 = zext i32 %52 to i64
  %59 = add nuw nsw i64 %58, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8, i64 noundef %59, i64 noundef 8) #20
  %.pre.i = load i32, ptr %9, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10AllocaInstELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10AllocaInstELb1EE9push_backES3_.exit: ; preds = %55, %57
  %60 = phi i32 [ %52, %55 ], [ %.pre.i, %57 ]
  %61 = load ptr, ptr %6, align 8, !tbaa !20
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %62
  %64 = ptrtoint ptr %53 to i64
  store i64 %64, ptr %63, align 1
  %65 = load i32, ptr %9, align 8, !tbaa !68
  %66 = add i32 %65, 1
  store i32 %66, ptr %9, align 8, !tbaa !68
  br label %67

67:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10AllocaInstELb1EE9push_backES3_.exit, %.lr.ph28
  %68 = phi i32 [ %66, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10AllocaInstELb1EE9push_backES3_.exit ], [ %52, %.lr.ph28 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.8.027, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !106
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.512.026, i64 24
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %.lr.ph.i.i8.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i8.preheader:                            ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.512.026, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !193
  %75 = icmp eq ptr %74, %11
  br i1 %75, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph

.lr.ph.i.i8:                                      ; preds = %.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !193
  %78 = icmp eq ptr %77, %11
  br i1 %78, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph, !llvm.loop !275

.lr.ph:                                           ; preds = %.lr.ph.i.i8.preheader, %.lr.ph.i.i8
  %79 = phi ptr [ %77, %.lr.ph.i.i8 ], [ %74, %.lr.ph.i.i8.preheader ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !106
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %.lr.ph.i.i8, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, !llvm.loop !275

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !275

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph.i.i8, %.lr.ph.i.i8.preheader, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, %67
  %.sroa.512.1 = phi ptr [ %.sroa.512.026, %67 ], [ %79, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %74, %.lr.ph.i.i8.preheader ], [ %77, %.lr.ph.i.i8 ]
  %.sroa.8.3 = phi ptr [ %70, %67 ], [ %81, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %70, %.lr.ph.i.i8.preheader ], [ %81, %.lr.ph.i.i8 ]
  %84 = icmp eq ptr %.sroa.512.1, %11
  br i1 %84, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.loopexit, label %.lr.ph28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StackLifetimeD2Ev(ptr noundef nonnull align 8 dereferenceable(1329) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %4 = load i32, ptr %3, align 8, !tbaa !176
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8, !tbaa !175
  br i1 %5, label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %.idx.i.i = mul nuw nsw i64 %6, 72
  %7 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %15, %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %8 = load ptr, ptr %.011.i.i, align 8, !tbaa !29
  %magicptr.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i, label %9 [
    i64 -4096, label %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit.i.i
  ]

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit.i.i, label %14

14:                                               ; preds = %9
  tail call void @free(ptr noundef %11) #20
  br label %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit.i.i: ; preds = %14, %9, %.lr.ph.i.i, %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 72
  %.not.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !286

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !175
  %.pre2.i = load i32, ptr %3, align 8, !tbaa !176
  %16 = zext i32 %.pre2.i to i64
  %17 = mul nuw nsw i64 %16, 72
  br label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i
  %18 = phi i64 [ %17, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %19 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %18, i64 noundef 8) #20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm9BitVectorD2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit
  tail call void @free(ptr noundef %21) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %28 = load i32, ptr %27, align 8, !tbaa !68
  %.not4.i.i = icmp eq i32 %28, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  %29 = zext i32 %28 to i64
  %.idx.i = mul nuw nsw i64 %29, 72
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i
  br label %.lr.ph.i.i1

.lr.ph.i.i1:                                      ; preds = %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %31, %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i ], [ %30, %.lr.ph.i.preheader.i ]
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i1
  tail call void @free(ptr noundef %32) #20
  br label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i

_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i:   ; preds = %35, %.lr.ph.i.i1
  %.not.i.i2 = icmp eq ptr %26, %31
  br i1 %.not.i.i2, label %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i1, !llvm.loop !262

_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i
  %.pre.i3 = load ptr, ptr %25, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %_ZN4llvm9BitVectorD2Ev.exit
  %36 = phi ptr [ %.pre.i3, %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %26, %_ZN4llvm9BitVectorD2Ev.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorINS_13StackLifetime9LiveRangeELj8EED2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %36) #20
  br label %_ZN4llvm11SmallVectorINS_13StackLifetime9LiveRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_13StackLifetime9LiveRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE13destroy_rangeEPS2_S4_.exit.i, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %43 = load i32, ptr %42, align 8, !tbaa !10
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %45, i64 noundef 8) #20
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %49 = load i32, ptr %48, align 8, !tbaa !28
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %47, i64 noundef %51, i64 noundef 8) #20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZN4llvm11SmallVectorIPKNS_13IntrinsicInstELj64EED2Ev.exit, label %56

56:                                               ; preds = %_ZN4llvm11SmallVectorINS_13StackLifetime9LiveRangeELj8EED2Ev.exit
  tail call void @free(ptr noundef %53) #20
  br label %_ZN4llvm11SmallVectorIPKNS_13IntrinsicInstELj64EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_13IntrinsicInstELj64EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_13StackLifetime9LiveRangeELj8EED2Ev.exit, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %57) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24StackLifetimePrinterPass13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES4_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm13PassInfoMixinINS_24StackLifetimePrinterPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !287
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !292
  %.not.i = icmp ult ptr %6, %8
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 60) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %12, ptr %5, align 8, !tbaa !287
  store i8 60, ptr %6, align 1, !tbaa !143
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %9, %11
  %13 = load i32, ptr %0, align 8, !tbaa !276
  switch i32 %13, label %_ZN4llvm11raw_ostreamlsEPKc.exit [
    i32 0, label %14
    i32 1, label %26
  ]

14:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %15 = load ptr, ptr %7, align 8, !tbaa !292
  %16 = load ptr, ptr %5, align 8, !tbaa !287
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %16, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %24 = load ptr, ptr %5, align 8, !tbaa !287
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 3
  store ptr %25, ptr %5, align 8, !tbaa !287
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %27 = load ptr, ptr %7, align 8, !tbaa !292
  %28 = load ptr, ptr %5, align 8, !tbaa !287
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 4
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

35:                                               ; preds = %26
  store i32 1953723757, ptr %28, align 1
  %36 = load ptr, ptr %5, align 8, !tbaa !287
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store ptr %37, ptr %5, align 8, !tbaa !287
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %35, %33, %23, %21, %_ZN4llvm11raw_ostreamlsEc.exit
  %38 = load ptr, ptr %5, align 8, !tbaa !287
  %39 = load ptr, ptr %7, align 8, !tbaa !292
  %.not.i11 = icmp ult ptr %38, %39
  br i1 %.not.i11, label %42, label %40

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 62) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit13

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %43, ptr %5, align 8, !tbaa !287
  store i8 62, ptr %38, align 1, !tbaa !143
  br label %_ZN4llvm11raw_ostreamlsEc.exit13

_ZN4llvm11raw_ostreamlsEc.exit13:                 ; preds = %40, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13PassInfoMixinINS_24StackLifetimePrinterPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load atomic i8, ptr @_ZGVZN4llvm11getTypeNameINS_24StackLifetimePrinterPassEEENS_9StringRefEvE4Name acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN4llvm11getTypeNameINS_24StackLifetimePrinterPassEEENS_9StringRefEv.exit.i, !prof !293

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_24StackLifetimePrinterPassEEENS_9StringRefEvE4Name) #20
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN4llvm11getTypeNameINS_24StackLifetimePrinterPassEEENS_9StringRefEv.exit.i, label %9

9:                                                ; preds = %7
  %10 = tail call { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_24StackLifetimePrinterPassEEENS_9StringRefEv()
  %11 = extractvalue { ptr, i64 } %10, 0
  store ptr %11, ptr @_ZZN4llvm11getTypeNameINS_24StackLifetimePrinterPassEEENS_9StringRefEvE4Name, align 8
  %12 = extractvalue { ptr, i64 } %10, 1
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_24StackLifetimePrinterPassEEENS_9StringRefEvE4Name, i64 8), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_24StackLifetimePrinterPassEEENS_9StringRefEvE4Name) #20
  br label %_ZN4llvm11getTypeNameINS_24StackLifetimePrinterPassEEENS_9StringRefEv.exit.i

_ZN4llvm11getTypeNameINS_24StackLifetimePrinterPassEEENS_9StringRefEv.exit.i: ; preds = %9, %7, %4
  %.sroa.0.0.copyload.i.i = load ptr, ptr @_ZZN4llvm11getTypeNameINS_24StackLifetimePrinterPassEEENS_9StringRefEvE4Name, align 8, !tbaa !294
  %.sroa.2.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_24StackLifetimePrinterPassEEENS_9StringRefEvE4Name, i64 8), align 8, !tbaa !38
  %.not.i.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i, 6
  br i1 %.not.i.i.i, label %_ZN4llvm13PassInfoMixinINS_24StackLifetimePrinterPassEE4nameEv.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %_ZN4llvm11getTypeNameINS_24StackLifetimePrinterPassEEENS_9StringRefEv.exit.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %13 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %13, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm13PassInfoMixinINS_24StackLifetimePrinterPassEE4nameEv.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 6
  %15 = add i64 %.sroa.2.0.copyload.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_24StackLifetimePrinterPassEE4nameEv.exit

_ZN4llvm13PassInfoMixinINS_24StackLifetimePrinterPassEE4nameEv.exit: ; preds = %_ZN4llvm11getTypeNameINS_24StackLifetimePrinterPassEEENS_9StringRefEv.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %.sroa.0.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_24StackLifetimePrinterPassEEENS_9StringRefEv.exit.i ], [ %14, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ %.sroa.2.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_24StackLifetimePrinterPassEEENS_9StringRefEv.exit.i ], [ %15, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.2.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %16 = tail call { ptr, i64 } %2(i64 noundef %3, ptr %.sroa.01.0.i, i64 %.sroa.4.0.i) #20
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !292
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !287
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %18, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_24StackLifetimePrinterPassEE4nameEv.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %17, i64 noundef %18) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

29:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_24StackLifetimePrinterPassEE4nameEv.exit
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %17, i64 %18, i1 false)
  %31 = load ptr, ptr %21, align 8, !tbaa !287
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %18
  store ptr %32, ptr %21, align 8, !tbaa !287
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %27, %29, %30
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm18findAllocaForValueEPNS_5ValueEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind writable sret(%"class.std::optional.122") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StackLifetime17BlockLifetimeInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 6, ptr %5, align 4, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !68
  %.not.i.i.i = icmp eq i32 %7, 0
  %8 = icmp eq ptr %0, %1
  %or.cond.i.i = or i1 %8, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm9BitVectorC2ERKS0_.exit, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i32 %7, 6
  br i1 %10, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i:         ; preds = %9
  %11 = zext i32 %7 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %6, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !20
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i:  ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i, %9
  %12 = phi ptr [ %.pre.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %3, %9 ]
  %13 = phi i32 [ %.pre.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %7, %9 ]
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %1, align 8, !tbaa !20
  %gepdiff.i.i.i = shl nuw nsw i64 %14, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 8 %15, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i
  store i32 %7, ptr %4, align 8, !tbaa !68
  br label %_ZN4llvm9BitVectorC2ERKS0_.exit

_ZN4llvm9BitVectorC2ERKS0_.exit:                  ; preds = %2, %.sink.split.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !67
  store i32 %18, ptr %16, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %21, ptr %19, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %22, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 6, ptr %23, align 4, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load i32, ptr %24, align 8, !tbaa !68
  %.not.i.i.i5 = icmp eq i32 %25, 0
  %or.cond.i.i6 = or i1 %8, %.not.i.i.i5
  br i1 %or.cond.i.i6, label %_ZN4llvm9BitVectorC2ERKS0_.exit15, label %26

26:                                               ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit
  %27 = icmp ugt i32 %25, 6
  br i1 %27, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i10, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i7

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i10:       ; preds = %26
  %28 = zext i32 %25 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %19, ptr noundef nonnull %21, i64 noundef %28, i64 noundef 8) #20
  %.pre.i.i11 = load i32, ptr %24, align 8, !tbaa !68
  %.not.i.i.i.i12 = icmp eq i32 %.pre.i.i11, 0
  br i1 %.not.i.i.i.i12, label %.sink.split.i.i.i9, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i13

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i13: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i10
  %.pre.i14 = load ptr, ptr %19, align 8, !tbaa !20
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i7

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i7: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i13, %26
  %29 = phi ptr [ %.pre.i14, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i13 ], [ %21, %26 ]
  %30 = phi i32 [ %.pre.i.i11, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i13 ], [ %25, %26 ]
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %20, align 8, !tbaa !20
  %gepdiff.i.i.i8 = shl nuw nsw i64 %31, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 8 %32, i64 %gepdiff.i.i.i8, i1 false)
  br label %.sink.split.i.i.i9

.sink.split.i.i.i9:                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i7, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i10
  store i32 %25, ptr %22, align 8, !tbaa !68
  br label %_ZN4llvm9BitVectorC2ERKS0_.exit15

_ZN4llvm9BitVectorC2ERKS0_.exit15:                ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit, %.sink.split.i.i.i9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %35 = load i32, ptr %34, align 8, !tbaa !67
  store i32 %35, ptr %33, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %38, ptr %36, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %39, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 6, ptr %40, align 4, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %42 = load i32, ptr %41, align 8, !tbaa !68
  %.not.i.i.i16 = icmp eq i32 %42, 0
  %or.cond.i.i17 = or i1 %8, %.not.i.i.i16
  br i1 %or.cond.i.i17, label %_ZN4llvm9BitVectorC2ERKS0_.exit26, label %43

43:                                               ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit15
  %44 = icmp ugt i32 %42, 6
  br i1 %44, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i21, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i18

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i21:       ; preds = %43
  %45 = zext i32 %42 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %36, ptr noundef nonnull %38, i64 noundef %45, i64 noundef 8) #20
  %.pre.i.i22 = load i32, ptr %41, align 8, !tbaa !68
  %.not.i.i.i.i23 = icmp eq i32 %.pre.i.i22, 0
  br i1 %.not.i.i.i.i23, label %.sink.split.i.i.i20, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i24

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i24: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i21
  %.pre.i25 = load ptr, ptr %36, align 8, !tbaa !20
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i18

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i18: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i24, %43
  %46 = phi ptr [ %.pre.i25, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i24 ], [ %38, %43 ]
  %47 = phi i32 [ %.pre.i.i22, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i24 ], [ %42, %43 ]
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %37, align 8, !tbaa !20
  %gepdiff.i.i.i19 = shl nuw nsw i64 %48, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %49, i64 %gepdiff.i.i.i19, i1 false)
  br label %.sink.split.i.i.i20

.sink.split.i.i.i20:                              ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i18, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i21
  store i32 %42, ptr %39, align 8, !tbaa !68
  br label %_ZN4llvm9BitVectorC2ERKS0_.exit26

_ZN4llvm9BitVectorC2ERKS0_.exit26:                ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit15, %.sink.split.i.i.i20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %52 = load i32, ptr %51, align 8, !tbaa !67
  store i32 %52, ptr %50, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %55, ptr %53, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %56, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 6, ptr %57, align 4, !tbaa !69
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %59 = load i32, ptr %58, align 8, !tbaa !68
  %.not.i.i.i27 = icmp eq i32 %59, 0
  %or.cond.i.i28 = or i1 %8, %.not.i.i.i27
  br i1 %or.cond.i.i28, label %_ZN4llvm9BitVectorC2ERKS0_.exit37, label %60

60:                                               ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit26
  %61 = icmp ugt i32 %59, 6
  br i1 %61, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i32, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i29

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i32:       ; preds = %60
  %62 = zext i32 %59 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %53, ptr noundef nonnull %55, i64 noundef %62, i64 noundef 8) #20
  %.pre.i.i33 = load i32, ptr %58, align 8, !tbaa !68
  %.not.i.i.i.i34 = icmp eq i32 %.pre.i.i33, 0
  br i1 %.not.i.i.i.i34, label %.sink.split.i.i.i31, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i35

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i35: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i32
  %.pre.i36 = load ptr, ptr %53, align 8, !tbaa !20
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i29

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i29: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i35, %60
  %63 = phi ptr [ %.pre.i36, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i35 ], [ %55, %60 ]
  %64 = phi i32 [ %.pre.i.i33, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i35 ], [ %59, %60 ]
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %54, align 8, !tbaa !20
  %gepdiff.i.i.i30 = shl nuw nsw i64 %65, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 8 %66, i64 %gepdiff.i.i.i30, i1 false)
  br label %.sink.split.i.i.i31

.sink.split.i.i.i31:                              ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i29, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i32
  store i32 %59, ptr %56, align 8, !tbaa !68
  br label %_ZN4llvm9BitVectorC2ERKS0_.exit37

_ZN4llvm9BitVectorC2ERKS0_.exit37:                ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit26, %.sink.split.i.i.i31
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %69 = load i32, ptr %68, align 8, !tbaa !67
  store i32 %69, ptr %67, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #20
  %.pre = load ptr, ptr %1, align 8, !tbaa !20
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !68
  store i32 %16, ptr %14, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !69
  store ptr %6, ptr %1, align 8, !tbaa !20
  store i32 0, ptr %17, align 4, !tbaa !69
  store i32 0, ptr %15, align 8, !tbaa !68
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !68
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !68
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !20
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !68
  store i32 0, ptr %21, align 8, !tbaa !68
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !69
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #20
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35:               ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !68
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !20
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !68
  store i32 0, ptr %21, align 8, !tbaa !68
  br label %47

47:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StackLifetime24LifetimeAnnotationWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4llvm24AssemblyAnnotationWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24AssemblyAnnotationWriter17emitFunctionAnnotEPKNS_8FunctionERNS_21formatted_raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(105) %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StackLifetime24LifetimeAnnotationWriter24emitBasicBlockStartAnnotEPKNS_10BasicBlockERNS_21formatted_raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(105) %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %9 = load i32, ptr %8, align 8, !tbaa !28
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i, label %11

11:                                               ; preds = %3
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01826.i.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.01826.i.i.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i.i, !prof !13

.lr.ph.i.i.i:                                     ; preds = %11, %24
  %22 = phi ptr [ %29, %24 ], [ %20, %11 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %24 ], [ %.01826.i.i.i, %11 ]
  %.01627.i.i.i = phi i32 [ %25, %24 ], [ 1, %11 ]
  %23 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %.loopexit.i, label %24, !prof !14

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = add i32 %.01627.i.i.i, 1
  %26 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %26, %17
  %27 = zext i32 %.018.i.i.i to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i.i, !prof !15, !llvm.loop !31

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %3
  %31 = zext i32 %9 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %31
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit: ; preds = %24, %11, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %32, %.loopexit.i ], [ %19, %11 ], [ %28, %24 ]
  %33 = zext i32 %9 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %33
  %35 = icmp eq ptr %.sroa.0.1.i, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !32
  tail call void @_ZN4llvm13StackLifetime24LifetimeAnnotationWriter15printInstrAliveEjRNS_21formatted_raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(105) %2)
  br label %39

39:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24AssemblyAnnotationWriter22emitBasicBlockEndAnnotEPKNS_10BasicBlockERNS_21formatted_raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(105) %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24AssemblyAnnotationWriter20emitInstructionAnnotEPKNS_11InstructionERNS_21formatted_raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(105) %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StackLifetime24LifetimeAnnotationWriter16printInfoCommentERKNS_5ValueERNS_21formatted_raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(105) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::SmallVector.134", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load i8, ptr %1, align 8, !tbaa !109
  %7 = icmp ult i8 %6, 29
  br i1 %7, label %_ZNK4llvm13StackLifetime11isReachableEPKNS_11InstructionE.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !295
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 568
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = load ptr, ptr %11, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 584
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNK4llvm13StackLifetime11isReachableEPKNS_11InstructionE.exit, label %18

18:                                               ; preds = %8
  %19 = ptrtoint ptr %13 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %16, -1
  %.01826.i.i.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.01826.i.i.i.i to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = icmp eq ptr %13, %27
  br i1 %28, label %.loopexit, label %.lr.ph.i.i.i.i, !prof !13

.lr.ph.i.i.i.i:                                   ; preds = %18, %30
  %29 = phi ptr [ %35, %30 ], [ %27, %18 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %30 ], [ %.01826.i.i.i.i, %18 ]
  %.01627.i.i.i.i = phi i32 [ %31, %30 ], [ 1, %18 ]
  %.not.i.not.i = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.not.i, label %_ZNK4llvm13StackLifetime11isReachableEPKNS_11InstructionE.exit, label %30, !prof !14

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = add i32 %.01627.i.i.i.i, 1
  %32 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %32, %24
  %33 = zext i32 %.018.i.i.i.i to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = icmp eq ptr %13, %35
  br i1 %36, label %.loopexit, label %.lr.ph.i.i.i.i, !prof !15, !llvm.loop !31

.loopexit:                                        ; preds = %30, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %4, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %38, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %39, align 4, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 616
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 624
  %42 = load i32, ptr %41, align 8, !tbaa !257
  %43 = icmp eq i32 %42, 0
  %44 = load ptr, ptr %40, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 632
  %46 = load i32, ptr %45, align 8, !tbaa !10
  %47 = zext i32 %46 to i64
  br i1 %43, label %48, label %50

48:                                               ; preds = %.loopexit
  %49 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %47
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit

50:                                               ; preds = %.loopexit
  %.idx.i = shl nuw nsw i64 %47, 4
  %51 = getelementptr i8, ptr %44, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %46, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %50, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %53, %.critedge2.i8.i14.i6.i ], [ %44, %50 ]
  %52 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !11
  %magicptr.i7.i13.i5.i = ptrtoint ptr %52 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %53, %51
  br i1 %.not.i9.i15.i7.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !298

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %48, %50
  %.pn14.i = phi ptr [ %49, %48 ], [ %44, %50 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %51, %.critedge2.i8.i14.i6.i ]
  %.pn12.i = phi ptr [ %49, %48 ], [ %51, %50 ], [ %51, %.critedge2.i8.i14.i6.i ], [ %51, %.lr.ph.i6.i12.i3.i ]
  %54 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %47
  %.not18 = icmp eq ptr %.pn14.i, %54
  br i1 %.not18, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj16EEEEEvOT_.exit, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm16DenseMapIteratorIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit
  %.pre = load i32, ptr %38, align 8, !tbaa !68
  %55 = icmp ult i32 %.pre, 2
  br i1 %55, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj16EEEEEvOT_.exit, label %56

56:                                               ; preds = %._crit_edge
  %57 = zext i32 %.pre to i64
  %58 = load ptr, ptr %4, align 8, !tbaa !20
  call void @qsort(ptr noundef nonnull %58, i64 noundef %57, i64 noundef 16, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorINS_9StringRefEEEiPKvS3_) #20
  br label %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj16EEEEEvOT_.exit

_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj16EEEEEvOT_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit, %._crit_edge, %56
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !292
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !287
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 13
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj16EEEEEvOT_.exit
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.6, i64 noundef 13) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

69:                                               ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj16EEEEEvOT_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %62, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, i64 13, i1 false)
  %70 = load ptr, ptr %61, align 8, !tbaa !287
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 13
  store ptr %71, ptr %61, align 8, !tbaa !287
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %67, %69
  %.0.i.i = phi ptr [ %68, %67 ], [ %2, %69 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %72 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !299
  %73 = load i32, ptr %38, align 8, !tbaa !68, !noalias !299
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %74
  call void @_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %72, ptr noundef %75, ptr nonnull @.str.3, i64 1)
  %76 = load ptr, ptr %5, align 8, !tbaa !302
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !305
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %76, i64 noundef %78) #20
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !292
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !287
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ult i64 %86, 2
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull @.str.4, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 2622, ptr %83, align 1
  %91 = load ptr, ptr %82, align 8, !tbaa !287
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 2
  store ptr %92, ptr %82, align 8, !tbaa !287
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %88, %90
  %93 = load ptr, ptr %5, align 8, !tbaa !302
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %96 = load i64, ptr %94, align 8, !tbaa !143
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %98 = load ptr, ptr %4, align 8, !tbaa !20
  %99 = icmp eq ptr %98, %37
  br i1 %99, label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @free(ptr noundef %98) #20
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK4llvm13StackLifetime11isReachableEPKNS_11InstructionE.exit

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit
  %.sroa.014.019 = phi ptr [ %.sroa.014.2, %_ZN4llvm16DenseMapIteratorIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit ], [ %.pn14.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit ]
  %101 = load ptr, ptr %9, align 8, !tbaa !295
  %102 = load ptr, ptr %.sroa.014.019, align 8, !tbaa !11
  %103 = call noundef zeroext i1 @_ZNK4llvm13StackLifetime12isAliveAfterEPKNS_10AllocaInstEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1329) %101, ptr noundef %102, ptr noundef nonnull %1)
  br i1 %103, label %104, label %120

104:                                              ; preds = %.lr.ph
  %105 = load ptr, ptr %.sroa.014.019, align 8, !tbaa !11
  %106 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %105) #20
  %107 = extractvalue { ptr, i64 } %106, 0
  %108 = extractvalue { ptr, i64 } %106, 1
  %109 = load i32, ptr %38, align 8, !tbaa !68
  %110 = load i32, ptr %39, align 4, !tbaa !69
  %.not.i.i.not.i = icmp ult i32 %109, %110
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, label %111, !prof !14

111:                                              ; preds = %104
  %112 = zext i32 %109 to i64
  %113 = add nuw nsw i64 %112, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %37, i64 noundef %113, i64 noundef 16) #20
  %.pre.i = load i32, ptr %38, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %104, %111
  %114 = phi i32 [ %109, %104 ], [ %.pre.i, %111 ]
  %115 = load ptr, ptr %4, align 8, !tbaa !20
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %116
  store ptr %107, ptr %117, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 %108, ptr %.sroa.2.0..sroa_idx.i, align 1
  %118 = load i32, ptr %38, align 8, !tbaa !68
  %119 = add i32 %118, 1
  store i32 %119, ptr %38, align 8, !tbaa !68
  br label %120

120:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, %.lr.ph
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 16
  %.not5.i3.i = icmp eq ptr %121, %.pn12.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %120, %.critedge2.i6.i
  %.sroa.014.1 = phi ptr [ %123, %.critedge2.i6.i ], [ %121, %120 ]
  %122 = load ptr, ptr %.sroa.014.1, align 8, !tbaa !11
  %magicptr.i5.i = ptrtoint ptr %122 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.014.1, i64 16
  %.not.i7.i = icmp eq ptr %123, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !298

_ZN4llvm16DenseMapIteratorIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %120
  %.sroa.014.2 = phi ptr [ %121, %120 ], [ %123, %.critedge2.i6.i ], [ %.sroa.014.1, %.lr.ph.i4.i ]
  %.not = icmp eq ptr %.sroa.014.2, %54
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZNK4llvm13StackLifetime11isReachableEPKNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i.i, %8, %3, %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StackLifetime24LifetimeAnnotationWriter15printInstrAliveEjRNS_21formatted_raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(105) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::SmallVector.134", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %8, align 4, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !295
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 616
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 624
  %13 = load i32, ptr %12, align 8, !tbaa !257
  %14 = icmp eq i32 %13, 0
  %15 = load ptr, ptr %11, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 632
  %17 = load i32, ptr %16, align 8, !tbaa !10
  %18 = zext i32 %17 to i64
  br i1 %14, label %19, label %21

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %18
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit

21:                                               ; preds = %3
  %.idx.i = shl nuw nsw i64 %18, 4
  %22 = getelementptr i8, ptr %15, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %17, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %21, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %24, %.critedge2.i8.i14.i6.i ], [ %15, %21 ]
  %23 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !11
  %magicptr.i7.i13.i5.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %24, %22
  br i1 %.not.i9.i15.i7.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !298

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %19, %21
  %.pn14.i = phi ptr [ %20, %19 ], [ %15, %21 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %22, %.critedge2.i8.i14.i6.i ]
  %.pn12.i = phi ptr [ %20, %19 ], [ %22, %21 ], [ %22, %.critedge2.i8.i14.i6.i ], [ %22, %.lr.ph.i6.i12.i3.i ]
  %25 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %18
  %.not14 = icmp eq ptr %.pn14.i, %25
  br i1 %.not14, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj16EEEEEvOT_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit
  %26 = and i32 %1, 63
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw i64 1, %27
  %29 = lshr i32 %1, 6
  %30 = zext nneg i32 %29 to i64
  br label %77

._crit_edge:                                      ; preds = %_ZN4llvm16DenseMapIteratorIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit
  %31 = icmp ult i32 %107, 2
  br i1 %31, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj16EEEEEvOT_.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = zext i32 %107 to i64
  %34 = load ptr, ptr %4, align 8, !tbaa !20
  call void @qsort(ptr noundef nonnull %34, i64 noundef %33, i64 noundef 16, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorINS_9StringRefEEEiPKvS3_) #20
  br label %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj16EEEEEvOT_.exit

_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj16EEEEEvOT_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit, %._crit_edge, %32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !292
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !287
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 12
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj16EEEEEvOT_.exit
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.2, i64 noundef 12) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

45:                                               ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj16EEEEEvOT_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %38, ptr noundef nonnull align 1 dereferenceable(12) @.str.2, i64 12, i1 false)
  %46 = load ptr, ptr %37, align 8, !tbaa !287
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store ptr %47, ptr %37, align 8, !tbaa !287
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %43, %45
  %.0.i.i = phi ptr [ %44, %43 ], [ %2, %45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !306
  %49 = load i32, ptr %7, align 8, !tbaa !68, !noalias !306
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %50
  call void @_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %48, ptr noundef %51, ptr nonnull @.str.3, i64 1)
  %52 = load ptr, ptr %5, align 8, !tbaa !302
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !305
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %52, i64 noundef %54) #20
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !292
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !287
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 2
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull @.str.4, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 2622, ptr %59, align 1
  %67 = load ptr, ptr %58, align 8, !tbaa !287
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2
  store ptr %68, ptr %58, align 8, !tbaa !287
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %64, %66
  %69 = load ptr, ptr %5, align 8, !tbaa !302
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %72 = load i64, ptr %70, align 8, !tbaa !143
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %74 = load ptr, ptr %4, align 8, !tbaa !20
  %75 = icmp eq ptr %74, %6
  br i1 %75, label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit, label %76

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @free(ptr noundef %74) #20
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

77:                                               ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit
  %78 = phi i32 [ 0, %.lr.ph ], [ %107, %_ZN4llvm16DenseMapIteratorIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit ]
  %.sroa.010.015 = phi ptr [ %.pn14.i, %.lr.ph ], [ %.sroa.010.2, %_ZN4llvm16DenseMapIteratorIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit ]
  %79 = load ptr, ptr %9, align 8, !tbaa !295
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 640
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !159
  %83 = zext i32 %82 to i64
  %84 = load ptr, ptr %80, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw [72 x i8], ptr %84, i64 %83
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %30
  %88 = load i64, ptr %87, align 8, !tbaa !38
  %89 = and i64 %88, %28
  %.not13 = icmp eq i64 %89, 0
  br i1 %.not13, label %106, label %90

90:                                               ; preds = %77
  %91 = load ptr, ptr %.sroa.010.015, align 8, !tbaa !11
  %92 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #20
  %93 = extractvalue { ptr, i64 } %92, 0
  %94 = extractvalue { ptr, i64 } %92, 1
  %95 = load i32, ptr %7, align 8, !tbaa !68
  %96 = load i32, ptr %8, align 4, !tbaa !69
  %.not.i.i.not.i = icmp ult i32 %95, %96
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, label %97, !prof !14

97:                                               ; preds = %90
  %98 = zext i32 %95 to i64
  %99 = add nuw nsw i64 %98, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %6, i64 noundef %99, i64 noundef 16) #20
  %.pre.i = load i32, ptr %7, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %90, %97
  %100 = phi i32 [ %95, %90 ], [ %.pre.i, %97 ]
  %101 = load ptr, ptr %4, align 8, !tbaa !20
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw [16 x i8], ptr %101, i64 %102
  store ptr %93, ptr %103, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 %94, ptr %.sroa.2.0..sroa_idx.i, align 1
  %104 = load i32, ptr %7, align 8, !tbaa !68
  %105 = add i32 %104, 1
  store i32 %105, ptr %7, align 8, !tbaa !68
  br label %106

106:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, %77
  %107 = phi i32 [ %105, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ], [ %78, %77 ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 16
  %.not5.i3.i = icmp eq ptr %108, %.pn12.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %106, %.critedge2.i6.i
  %.sroa.010.1 = phi ptr [ %110, %.critedge2.i6.i ], [ %108, %106 ]
  %109 = load ptr, ptr %.sroa.010.1, align 8, !tbaa !11
  %magicptr.i5.i = ptrtoint ptr %109 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.010.1, i64 16
  %.not.i7.i = icmp eq ptr %110, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !298

_ZN4llvm16DenseMapIteratorIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %106
  %.sroa.010.2 = phi ptr [ %108, %106 ], [ %110, %.critedge2.i6.i ], [ %.sroa.010.1, %.lr.ph.i4.i ]
  %.not = icmp eq ptr %.sroa.010.2, %25
  br i1 %.not, label %._crit_edge, label %77
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorINS_9StringRefEEEiPKvS3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !38
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !38
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %3 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %3, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !294
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !294
  %4 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #24
  %.fr.i.i.i = freeze i32 %4
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i.thread, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit

.thread.i.i.i:                                    ; preds = %2
  %5 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %5, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread21, label %.thread.i.i.i17

.thread.i.i.i.thread:                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %6 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %6, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread21, label %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9_crit_edge

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %7 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %7, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread21, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9

._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9_crit_edge: ; preds = %.thread.i.i.i.thread
  %.sroa.0.0.copyload.i10.pre = load ptr, ptr %0, align 8, !tbaa !294
  %.sroa.01.0.copyload.i11.pre = load ptr, ptr %1, align 8, !tbaa !294
  br label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9: ; preds = %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9_crit_edge, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  %.sroa.01.0.copyload.i11 = phi ptr [ %.sroa.01.0.copyload.i11.pre, %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9_crit_edge ], [ %.sroa.0.0.copyload.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %.sroa.0.0.copyload.i10 = phi ptr [ %.sroa.0.0.copyload.i10.pre, %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9_crit_edge ], [ %.sroa.01.0.copyload.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i11, ptr noundef %.sroa.0.0.copyload.i10, i64 noundef %.sroa.speculated.i.i.i) #24
  %.fr.i.i.i12 = freeze i32 %8
  %.not.not.i.i.i13 = icmp eq i32 %.fr.i.i.i12, 0
  br i1 %.not.not.i.i.i13, label %.thread.i.i.i17, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18

.thread.i.i.i17:                                  ; preds = %.thread.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9
  %9 = icmp ult i64 %.sroa.2.0.copyload.i, %.sroa.22.0.copyload.i
  br i1 %9, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18.thread26, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread21

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9
  %10 = icmp slt i32 %.fr.i.i.i12, 0
  br i1 %10, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18.thread26, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread21

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18.thread26: ; preds = %.thread.i.i.i17, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread21

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread21: ; preds = %.thread.i.i.i.thread, %.thread.i.i.i, %.thread.i.i.i17, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18.thread26, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  %.0 = phi i32 [ -1, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ -1, %.thread.i.i.i ], [ 1, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18.thread26 ], [ 0, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18 ], [ 0, %.thread.i.i.i17 ], [ -1, %.thread.i.i.i.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #5 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !309
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !305
  store i8 0, ptr %6, align 8, !tbaa !143
  %8 = icmp eq ptr %1, %2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = add nsw i64 %13, -1
  %15 = mul i64 %14, %4
  br label %26

16:                                               ; preds = %26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27) #20
  %17 = load ptr, ptr %0, align 8, !tbaa !302
  %18 = icmp eq ptr %17, %6
  %.pre = load i64, ptr %7, align 8, !tbaa !305
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

19:                                               ; preds = %16
  %20 = icmp ult i64 %.pre, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %16, %19
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !38
  %21 = sub i64 4611686018427387903, %.pre
  %22 = icmp ult i64 %21, %.sroa.24.0.copyload
  br i1 %22, label %23, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8, !tbaa !294
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.03.0.copyload, i64 noundef %.sroa.24.0.copyload) #20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not2533 = icmp eq ptr %25, %2
  br i1 %.not2533, label %.loopexit, label %.lr.ph

26:                                               ; preds = %9, %26
  %.02032 = phi i64 [ %15, %9 ], [ %27, %26 ]
  %.02131 = phi ptr [ %1, %9 ], [ %28, %26 ]
  %.sroa.3.0..021.sroa_idx = getelementptr inbounds nuw i8, ptr %.02131, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..021.sroa_idx, align 8, !tbaa !38
  %27 = add i64 %.sroa.3.0.copyload, %.02032
  %28 = getelementptr inbounds nuw i8, ptr %.02131, i64 16
  %.not = icmp eq ptr %28, %2
  br i1 %.not, label %16, label %26, !llvm.loop !310

.lr.ph:                                           ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27
  %29 = phi ptr [ %40, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27 ], [ %25, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit ]
  %.034 = phi ptr [ %29, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27 ], [ %1, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit ]
  %30 = load i64, ptr %7, align 8, !tbaa !305
  %31 = sub i64 4611686018427387903, %30
  %32 = icmp ult i64 %31, %4
  br i1 %32, label %33, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit26

33:                                               ; preds = %.lr.ph
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit26: ; preds = %.lr.ph
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, i64 noundef %4) #20
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !38
  %35 = load i64, ptr %7, align 8, !tbaa !305
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %.sroa.2.0.copyload
  br i1 %37, label %38, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27

38:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit26
  %.sroa.0.0.copyload = load ptr, ptr %29, align 8, !tbaa !294
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #20
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.not25 = icmp eq ptr %40, %2
  br i1 %.not25, label %.loopexit, label %.lr.ph, !llvm.loop !311

.loopexit:                                        ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit, %5
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !212
  %4 = icmp eq i32 %3, 0
  %.pre1 = load ptr, ptr %0, align 8, !tbaa !211
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %5 = zext i32 %3 to i64
  %.idx.i = mul nuw nsw i64 %5, 296
  %6 = getelementptr inbounds nuw i8, ptr %.pre1, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm13StackLifetime17BlockLifetimeInfoD2Ev.exit.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %29, %_ZN4llvm13StackLifetime17BlockLifetimeInfoD2Ev.exit.i ], [ %.pre1, %.lr.ph.preheader.i ]
  %7 = load ptr, ptr %.011.i, align 8, !tbaa !29
  %magicptr.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr.i, label %8 [
    i64 -4096, label %_ZN4llvm13StackLifetime17BlockLifetimeInfoD2Ev.exit.i
    i64 -8192, label %_ZN4llvm13StackLifetime17BlockLifetimeInfoD2Ev.exit.i
  ]

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.011.i, i64 224
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 240
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %14

14:                                               ; preds = %8
  tail call void @free(ptr noundef %11) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %14, %8
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %.011.i, i64 168
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm9BitVectorD2Ev.exit1.i.i, label %19

19:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i
  tail call void @free(ptr noundef %16) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit1.i.i

_ZN4llvm9BitVectorD2Ev.exit1.i.i:                 ; preds = %19, %_ZN4llvm9BitVectorD2Ev.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.011.i, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %.011.i, i64 96
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm9BitVectorD2Ev.exit2.i.i, label %24

24:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit1.i.i
  tail call void @free(ptr noundef %21) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit2.i.i

_ZN4llvm9BitVectorD2Ev.exit2.i.i:                 ; preds = %24, %_ZN4llvm9BitVectorD2Ev.exit1.i.i
  %25 = load ptr, ptr %9, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm13StackLifetime17BlockLifetimeInfoD2Ev.exit.i, label %28

28:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit2.i.i
  tail call void @free(ptr noundef %25) #20
  br label %_ZN4llvm13StackLifetime17BlockLifetimeInfoD2Ev.exit.i

_ZN4llvm13StackLifetime17BlockLifetimeInfoD2Ev.exit.i: ; preds = %28, %_ZN4llvm9BitVectorD2Ev.exit2.i.i, %.lr.ph.i, %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.011.i, i64 296
  %.not.i = icmp eq ptr %29, %6
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !312

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit: ; preds = %_ZN4llvm13StackLifetime17BlockLifetimeInfoD2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !211
  %.pre2 = load i32, ptr %2, align 8, !tbaa !212
  %30 = zext i32 %.pre2 to i64
  %31 = mul nuw nsw i64 %30, 296
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit, %1
  %32 = phi i64 [ %31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit ], [ 0, %1 ]
  %33 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit ], [ %.pre1, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %33, i64 noundef %32, i64 noundef 8) #20
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEEENS_14iterator_rangeIT_EESE_SE_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(112) %1) #20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  store ptr %9, ptr %7, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  store ptr %12, ptr %10, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  store ptr %15, ptr %13, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %16, i32 noundef 8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(112) %2) #20
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  store ptr %20, ptr %18, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  store ptr %23, ptr %21, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  store ptr %26, ptr %24, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %27, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %7, align 8, !tbaa !78
  store ptr %29, ptr %28, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %10, align 8, !tbaa !75
  store ptr %31, ptr %30, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %13, align 8, !tbaa !79
  store ptr %33, ptr %32, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull %35, i32 noundef 8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load ptr, ptr %18, align 8, !tbaa !78
  store ptr %37, ptr %36, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %21, align 8, !tbaa !75
  store ptr %39, ptr %38, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load ptr, ptr %24, align 8, !tbaa !79
  store ptr %41, ptr %40, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %43 = load i8, ptr %42, align 4, !tbaa !97, !range !91, !noundef !92
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i
  %46 = load ptr, ptr %4, align 8, !tbaa !99
  call void @free(ptr noundef %46) #20
  br label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !78
  %.not.i.i.i.i1 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2, label %48

48:                                               ; preds = %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %49 = load ptr, ptr %13, align 8, !tbaa !79
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2: ; preds = %48, %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %54 = load i8, ptr %53, align 4, !tbaa !97, !range !91, !noundef !92
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit3, label %56

56:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2
  %57 = load ptr, ptr %3, align 8, !tbaa !99
  call void @free(ptr noundef %57) #20
  br label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit3

_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2, %56
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %3, align 8, !tbaa !313
  br label %7

7:                                                ; preds = %.thread, %1
  %8 = phi ptr [ %81, %.thread ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = getelementptr inbounds i8, ptr %8, i64 -24
  %12 = getelementptr inbounds i8, ptr %8, i64 -8
  %13 = load i8, ptr %12, align 8, !tbaa !90, !range !91, !noundef !92
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %24, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !314
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt8optionalIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 -24
  %21 = load i8, ptr %20, align 8, !tbaa !109
  %22 = add i8 %21, -30
  %23 = icmp ult i8 %22, 11
  %spec.select.i.i.i = select i1 %23, ptr %20, ptr null
  br label %_ZNSt8optionalIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit

_ZNSt8optionalIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit: ; preds = %19, %15
  %.0.i.i.i = phi ptr [ null, %15 ], [ %spec.select.i.i.i, %19 ]
  store ptr %.0.i.i.i, ptr %11, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 -16
  store i32 0, ptr %.sroa.434.0..sroa_idx, align 8
  store i8 1, ptr %12, align 8, !tbaa !90
  br label %24

24:                                               ; preds = %_ZNSt8optionalIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit, %7
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %26 = getelementptr inbounds i8, ptr %8, i64 -16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %24
  %27 = load ptr, ptr %25, align 8, !tbaa !314
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit, label %29

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds i8, ptr %27, i64 -24
  %31 = load i8, ptr %30, align 8, !tbaa !109
  %32 = add i8 %31, -30
  %33 = icmp ult i8 %32, 11
  br i1 %33, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i:  ; preds = %29
  %34 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %30) #24
  br label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit

_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit: ; preds = %.critedge, %29, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.sink.i.i.i = phi i32 [ %34, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %.critedge ], [ 0, %29 ]
  %35 = load i32, ptr %26, align 8, !tbaa !93
  %.not = icmp eq i32 %35, %.sink.i.i.i
  br i1 %.not, label %.thread, label %36

36:                                               ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8
  %37 = add nsw i32 %35, 1
  store i32 %37, ptr %26, align 8, !tbaa !93
  %38 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i, i32 noundef %35) #24
  %39 = load i8, ptr %4, align 4, !tbaa !97, !range !91, !noalias !315, !noundef !92
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %0, align 8, !tbaa !99, !noalias !315
  %43 = load i32, ptr %5, align 4, !tbaa !198, !noalias !315
  %44 = zext i32 %43 to i64
  %.idx.i.i.i = shl nuw nsw i64 %44, 3
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %43, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %47, %.critedge.i.i.i ], [ %42, %41 ]
  %46 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !204, !noalias !315
  %.not17.i.i.i = icmp eq ptr %46, %38
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %47, %45
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !320

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %41
  %48 = load i32, ptr %6, align 8, !tbaa !196, !noalias !315
  %49 = icmp ult i32 %43, %48
  br i1 %49, label %.critedge55, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge55:                                      ; preds = %._crit_edge.i.i.i
  %50 = add nuw i32 %43, 1
  store i32 %50, ptr %5, align 4, !tbaa !198, !noalias !315
  store ptr %38, ptr %45, align 8, !tbaa !204, !noalias !315
  br label %.loopexit56

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %36
  %51 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %38) #20, !noalias !315
  %52 = extractvalue { ptr, i8 } %51, 1
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %.loopexit56, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  br label %.critedge

.loopexit56:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge55
  %54 = load ptr, ptr %3, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %54, %56
  br i1 %.not.i.i, label %60, label %57

57:                                               ; preds = %.loopexit56
  store ptr %38, ptr %54, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i8 0, ptr %.sroa.521.0..sroa_idx, align 8
  %58 = load ptr, ptr %3, align 8, !tbaa !75
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %59, ptr %3, align 8, !tbaa !75
  br label %.loopexit

60:                                               ; preds = %.loopexit56
  %61 = load ptr, ptr %2, align 8, !tbaa !78
  %62 = ptrtoint ptr %54 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775776
  br i1 %65, label %66, label %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i

66:                                               ; preds = %60
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %60
  %67 = ashr exact i64 %64, 5
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i.i, %67
  %69 = icmp ult i64 %68, %67
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 288230376151711743)
  %71 = select i1 %69, i64 288230376151711743, i64 %70
  %.not.i.i.i.i = icmp ne i64 %71, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %72 = shl nuw nsw i64 %71, 5
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #22
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %64
  store ptr %38, ptr %74, align 8
  %.sroa.521.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i8 0, ptr %.sroa.521.0..sroa_idx22, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %61, %54
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i ], [ %73, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i ], [ %61, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !321
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %75, %54
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !325

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %73, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %76, %.lr.ph.i.i.i.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i, label %78

78:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %64) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i: ; preds = %78, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i
  store ptr %73, ptr %2, align 8, !tbaa !78
  store ptr %77, ptr %3, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw [32 x i8], ptr %73, i64 %71
  store ptr %79, ptr %55, align 8, !tbaa !79
  br label %.loopexit

.thread:                                          ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %80 = load ptr, ptr %3, align 8, !tbaa !75
  %81 = getelementptr inbounds i8, ptr %80, i64 -32
  store ptr %81, ptr %3, align 8, !tbaa !75
  %82 = load ptr, ptr %2, align 8, !tbaa !313
  %83 = icmp eq ptr %82, %81
  br i1 %83, label %.loopexit, label %7, !llvm.loop !326

.loopexit:                                        ; preds = %.thread, %57, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !146
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !149
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !29
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [80 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !13

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !14

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
  %31 = getelementptr inbounds nuw [80 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !15, !llvm.loop !150

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !210
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !149
  %5 = load ptr, ptr %0, align 8, !tbaa !146
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
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !149
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 80
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #20
  store ptr %22, ptr %0, align 8, !tbaa !146
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !151
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !152
  %26 = load i32, ptr %3, align 8, !tbaa !149
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 80
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS3_vEENSD_IS3_SF_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 80
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS3_vEENSD_IS3_SF_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !153

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [80 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 80
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #20
  br label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS3_vEENSD_IS3_SF_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS3_vEENSD_IS3_SF_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !151
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !152
  %6 = load ptr, ptr %0, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !149
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 80
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 80
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !153

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E9initEmptyEv.exit, %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit
  %.022 = phi ptr [ %54, %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !29
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit
    i64 -8192, label %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !146
  %15 = load i32, ptr %7, align 8, !tbaa !149
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw [80 x i8], ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit, label %.lr.ph.i15, !prof !13

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !14

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw [80 x i8], ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit, label %.lr.ph.i15, !prof !15, !llvm.loop !150

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 12
  store i32 0, ptr %41, align 4, !tbaa !154
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit
  %.07.i.i.idx.i = phi i64 [ %.07.i.i.add.i, %.lr.ph.i.i.i ], [ 8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit ]
  %.07.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %40, i64 %.07.i.i.idx.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.ptr.i, align 8, !tbaa !35
  %.07.i.i.add.i = add nuw nsw i64 %.07.i.i.idx.i, 16
  %.not.i.i.i = icmp eq i64 %.07.i.i.add.i, 72
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEC2EOSB_.exit, label %.lr.ph.i.i.i, !llvm.loop !157

_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEC2EOSB_.exit: ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  tail call void @_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4swapERSB_(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(72) %42)
  %43 = load i32, ptr %4, align 8, !tbaa !151
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 8, !tbaa !151
  %45 = load i32, ptr %42, align 8
  %46 = and i32 %45, 1
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %47, label %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit

47:                                               ; preds = %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEC2EOSB_.exit
  %48 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !161
  %50 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !164
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %49, i64 noundef %53, i64 noundef 8) #20
  br label %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %47, %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEC2EOSB_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.022, i64 80
  %.not = icmp eq ptr %54, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !327
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4swapERSB_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.llvm::SmallDenseMap<const llvm::IntrinsicInst *, llvm::StackLifetime::Marker>::LargeRep", align 8
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, -2
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, -2
  %8 = and i32 %4, 1
  %9 = or disjoint i32 %7, %8
  store i32 %9, ptr %1, align 8
  %10 = load i32, ptr %0, align 8
  %11 = and i32 %10, 1
  %12 = or disjoint i32 %11, %5
  store i32 %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %13, align 4, !tbaa !159
  %16 = load i32, ptr %14, align 4, !tbaa !159
  store i32 %16, ptr %13, align 4, !tbaa !159
  store i32 %15, ptr %14, align 4, !tbaa !159
  %17 = load i32, ptr %0, align 8
  %18 = and i32 %17, 1
  %.not = icmp eq i32 %18, 0
  %19 = load i32, ptr %1, align 8
  %20 = and i32 %19, 1
  %.not64 = icmp eq i32 %20, 0
  br i1 %.not, label %50, label %21

21:                                               ; preds = %2
  br i1 %.not64, label %60, label %.preheader

.preheader:                                       ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %24

24:                                               ; preds = %.preheader, %.thread70
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %.thread70 ]
  %25 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv
  %26 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %indvars.iv
  %27 = load ptr, ptr %25, align 8, !tbaa !35
  %28 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %.thread72, label %29

29:                                               ; preds = %24
  %30 = icmp ne ptr %27, inttoptr (i64 -8192 to ptr)
  %31 = load ptr, ptr %26, align 8, !tbaa !35
  %32 = icmp eq ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %.thread69, label %35

.thread72:                                        ; preds = %24
  %33 = load ptr, ptr %26, align 8, !tbaa !35
  %34 = icmp eq ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %.thread69.thread, label %.thread75

.thread75:                                        ; preds = %.thread72
  %.not76 = icmp eq ptr %33, inttoptr (i64 -8192 to ptr)
  store ptr %33, ptr %25, align 8, !tbaa !35
  store ptr inttoptr (i64 -4096 to ptr), ptr %26, align 8, !tbaa !35
  br i1 %.not76, label %.thread70, label %46

.thread69.thread:                                 ; preds = %.thread72
  store ptr inttoptr (i64 -4096 to ptr), ptr %25, align 8, !tbaa !35
  store ptr inttoptr (i64 -4096 to ptr), ptr %26, align 8, !tbaa !35
  br label %.thread70

35:                                               ; preds = %29
  %36 = icmp ne ptr %31, inttoptr (i64 -8192 to ptr)
  %or.cond = and i1 %30, %36
  br i1 %or.cond, label %37, label %40

37:                                               ; preds = %35
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  store ptr %31, ptr %25, align 8, !tbaa !328
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %.sroa.4.0..sroa_idx.i, align 8
  store ptr %27, ptr %26, align 8, !tbaa !328
  store i64 %.sroa.4.0.copyload.i, ptr %38, align 8
  br label %.thread70

40:                                               ; preds = %35
  store ptr %31, ptr %25, align 8, !tbaa !35
  store ptr %27, ptr %26, align 8, !tbaa !35
  br i1 %30, label %41, label %45

.thread69:                                        ; preds = %29
  store ptr inttoptr (i64 -4096 to ptr), ptr %25, align 8, !tbaa !35
  store ptr %27, ptr %26, align 8, !tbaa !35
  br i1 %30, label %41, label %.thread70

41:                                               ; preds = %.thread69, %40
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  br label %.thread70

45:                                               ; preds = %40
  br i1 %36, label %46, label %.thread70

46:                                               ; preds = %.thread75, %45
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  br label %.thread70

.thread70:                                        ; preds = %.thread75, %.thread69, %.thread69.thread, %41, %46, %45, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not67 = icmp eq i64 %indvars.iv.next, 4
  br i1 %.not67, label %.loopexit, label %24, !llvm.loop !330

50:                                               ; preds = %2
  br i1 %.not64, label %51, label %60

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %52, align 8, !tbaa !331
  %55 = load ptr, ptr %53, align 8, !tbaa !331
  store ptr %55, ptr %52, align 8, !tbaa !331
  store ptr %54, ptr %53, align 8, !tbaa !331
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i32, ptr %56, align 8, !tbaa !159
  %59 = load i32, ptr %57, align 8, !tbaa !159
  store i32 %59, ptr %56, align 8, !tbaa !159
  store i32 %58, ptr %57, align 8, !tbaa !159
  br label %.loopexit

60:                                               ; preds = %21, %50
  %61 = phi i32 [ %19, %21 ], [ %17, %50 ]
  %62 = phi ptr [ %1, %21 ], [ %0, %50 ]
  %63 = phi ptr [ %0, %21 ], [ %1, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !332
  %65 = or i32 %61, 1
  store i32 %65, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  br label %70

67:                                               ; preds = %78
  %68 = load i32, ptr %63, align 8
  %69 = and i32 %68, -2
  store i32 %69, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !332
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

70:                                               ; preds = %60, %78
  %indvars.iv80 = phi i64 [ 0, %60 ], [ %indvars.iv.next81, %78 ]
  %71 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %indvars.iv80
  %72 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %indvars.iv80
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  store ptr %73, ptr %71, align 8, !tbaa !35
  %magicptr = ptrtoint ptr %73 to i64
  switch i64 %magicptr, label %74 [
    i64 -4096, label %78
    i64 -8192, label %78
  ]

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %70, %70, %74
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %.not66 = icmp eq i64 %indvars.iv.next81, 4
  br i1 %.not66, label %67, label %70, !llvm.loop !333

.loopexit:                                        ; preds = %.thread70, %67, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.174", align 8
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
  %28 = load ptr, ptr %.028.ptr39, align 8, !tbaa !35
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %29 [
    i64 -4096, label %34
    i64 -8192, label %34
  ]

29:                                               ; preds = %27
  store ptr %28, ptr %.02738, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %34

34:                                               ; preds = %27, %27, %29
  %.1 = phi ptr [ %.02738, %27 ], [ %.02738, %27 ], [ %33, %29 ]
  %.028.add = add nuw nsw i64 %.028.idx37, 16
  %.not31 = icmp eq i64 %.028.add, 64
  br i1 %.not31, label %25, label %27, !llvm.loop !334

35:                                               ; preds = %25
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, -2
  store i32 %37, ptr %0, align 8
  %38 = zext i32 %.0 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %39, i64 noundef 8) #20
  store ptr %40, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

43:                                               ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %44, align 8, !tbaa !331
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !159
  %45 = icmp ult i32 %.0, 5
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = or disjoint i32 %21, 1
  store i32 %47, ptr %0, align 8
  br label %52

48:                                               ; preds = %43
  %49 = zext i32 %.0 to i64
  %50 = shl nuw nsw i64 %49, 4
  %51 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %50, i64 noundef 8) #20
  store ptr %51, ptr %44, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %52

52:                                               ; preds = %48, %46
  %53 = zext i32 %.sroa.6.0.copyload to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload, i64 %53
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %54)
  %55 = shl nuw nsw i64 %53, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %55, i64 noundef 8) #20
  br label %56

56:                                               ; preds = %52, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !154
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
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !157

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, %56
  %.023 = phi ptr [ %57, %56 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !35
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
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i16, !prof !13

.lr.ph.i16:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02947.i = phi i32 [ %.029.i, %39 ], [ %.02944.i, %17 ]
  %.02746.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.03245.i = phi ptr [ %spec.select.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39, !prof !14

37:                                               ; preds = %.lr.ph.i16
  %.not.i17 = icmp eq ptr %.03245.i, null
  %38 = select i1 %.not.i17, ptr %35, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

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
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i16, !prof !15, !llvm.loop !158

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %50 = load i64, ptr %49, align 4
  store i64 %50, ptr %48, align 8
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, -2
  %53 = add i32 %52, 2
  %54 = and i32 %51, 1
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !335
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !211
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !212
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !29
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [296 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !13

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !14

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
  %31 = getelementptr inbounds nuw [296 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !15, !llvm.loop !213

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !214
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StackLifetime17BlockLifetimeInfoC2Ej(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = add i32 %1, 63
  %4 = lshr i32 %3, 6
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 6, ptr %8, align 4, !tbaa !69
  %9 = icmp ugt i32 %3, 447
  br i1 %9, label %_ZN4llvm9BitVectorC2Ejb.exit36.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit36.loopexit:          ; preds = %2
  store i32 0, ptr %7, align 8, !tbaa !68
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #20
  %10 = load ptr, ptr %0, align 8, !tbaa !20
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !38
  store i32 %4, ptr %7, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %11, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %13, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 6, ptr %15, align 4, !tbaa !69
  store i32 0, ptr %14, align 8, !tbaa !68
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %12, ptr noundef nonnull %13, i64 noundef %5, i64 noundef 8) #20
  %16 = load ptr, ptr %12, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !38
  store i32 %4, ptr %14, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %1, ptr %17, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %19, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 6, ptr %21, align 4, !tbaa !69
  store i32 0, ptr %20, align 8, !tbaa !68
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %18, ptr noundef nonnull %19, i64 noundef %5, i64 noundef 8) #20
  %22 = load ptr, ptr %18, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !38
  store i32 %4, ptr %20, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %1, ptr %23, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %25, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 6, ptr %27, align 4, !tbaa !69
  store i32 0, ptr %26, align 8, !tbaa !68
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %24, ptr noundef nonnull %25, i64 noundef %5, i64 noundef 8) #20
  %28 = load ptr, ptr %24, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !38
  br label %_ZN4llvm9BitVectorC2Ejb.exit36

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %2
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i26.thread, label %_ZN4llvm9BitVectorC2Ejb.exit36.loopexit48

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i26.thread: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  store i32 0, ptr %7, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %29, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %31, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 6, ptr %33, align 4, !tbaa !69
  store i32 0, ptr %32, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %1, ptr %34, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %36, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 6, ptr %38, align 4, !tbaa !69
  store i32 0, ptr %37, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %1, ptr %39, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %41, ptr %40, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 6, ptr %43, align 4, !tbaa !69
  br label %_ZN4llvm9BitVectorC2Ejb.exit36

_ZN4llvm9BitVectorC2Ejb.exit36.loopexit48:        ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %6, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !38
  store i32 %4, ptr %7, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %44, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %46, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 6, ptr %47, align 4, !tbaa !69
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %46, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %4, ptr %48, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %1, ptr %49, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %51, ptr %50, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 6, ptr %52, align 4, !tbaa !69
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %51, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %4, ptr %53, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %1, ptr %54, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %56, ptr %55, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 6, ptr %57, align 4, !tbaa !69
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %56, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %_ZN4llvm9BitVectorC2Ejb.exit36

_ZN4llvm9BitVectorC2Ejb.exit36:                   ; preds = %_ZN4llvm9BitVectorC2Ejb.exit36.loopexit48, %_ZN4llvm9BitVectorC2Ejb.exit36.loopexit, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i26.thread
  %59 = phi ptr [ %26, %_ZN4llvm9BitVectorC2Ejb.exit36.loopexit ], [ %42, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i26.thread ], [ %58, %_ZN4llvm9BitVectorC2Ejb.exit36.loopexit48 ]
  store i32 %4, ptr %59, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %1, ptr %60, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !212
  %5 = load ptr, ptr %0, align 8, !tbaa !211
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
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !212
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 296
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #20
  store ptr %22, ptr %0, align 8, !tbaa !211
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !215
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !216
  %26 = load i32, ptr %3, align 8, !tbaa !212
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 296
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 296
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !336

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [296 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 296
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #20
  br label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !215
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !216
  %6 = load ptr, ptr %0, align 8, !tbaa !211
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !212
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 296
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 296
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !336

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm13StackLifetime17BlockLifetimeInfoD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, %_ZN4llvm13StackLifetime17BlockLifetimeInfoD2Ev.exit
  %.022 = phi ptr [ %109, %_ZN4llvm13StackLifetime17BlockLifetimeInfoD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !29
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm13StackLifetime17BlockLifetimeInfoD2Ev.exit
    i64 -8192, label %_ZN4llvm13StackLifetime17BlockLifetimeInfoD2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !211
  %15 = load i32, ptr %7, align 8, !tbaa !212
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw [296 x i8], ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i15, !prof !13

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !14

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw [296 x i8], ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i15, !prof !15, !llvm.loop !213

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %42, ptr %40, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %43, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 6, ptr %44, align 4, !tbaa !69
  %45 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm9BitVectorC2EOS0_.exit.i, label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(288) %40, ptr noundef nonnull align 8 dereferenceable(288) %41)
  br label %_ZN4llvm9BitVectorC2EOS0_.exit.i

_ZN4llvm9BitVectorC2EOS0_.exit.i:                 ; preds = %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %49 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %.022, i64 72
  %51 = load i32, ptr %50, align 8, !tbaa !67
  store i32 %51, ptr %49, align 8, !tbaa !67
  %52 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 96
  store ptr %53, ptr %52, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 88
  store i32 0, ptr %54, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 92
  store i32 6, ptr %55, align 4, !tbaa !69
  %56 = getelementptr inbounds nuw i8, ptr %.022, i64 88
  %57 = load i32, ptr %56, align 8, !tbaa !68
  %.not.i.i.i5.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i5.i, label %_ZN4llvm9BitVectorC2EOS0_.exit6.i, label %58

58:                                               ; preds = %_ZN4llvm9BitVectorC2EOS0_.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %.022, i64 80
  %60 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %52, ptr noundef nonnull align 8 dereferenceable(68) %59)
  br label %_ZN4llvm9BitVectorC2EOS0_.exit6.i

_ZN4llvm9BitVectorC2EOS0_.exit6.i:                ; preds = %58, %_ZN4llvm9BitVectorC2EOS0_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 144
  %62 = getelementptr inbounds nuw i8, ptr %.022, i64 144
  %63 = load i32, ptr %62, align 8, !tbaa !67
  store i32 %63, ptr %61, align 8, !tbaa !67
  %64 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 152
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 168
  store ptr %65, ptr %64, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 160
  store i32 0, ptr %66, align 8, !tbaa !68
  %67 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 164
  store i32 6, ptr %67, align 4, !tbaa !69
  %68 = getelementptr inbounds nuw i8, ptr %.022, i64 160
  %69 = load i32, ptr %68, align 8, !tbaa !68
  %.not.i.i.i7.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i7.i, label %_ZN4llvm9BitVectorC2EOS0_.exit8.i, label %70

70:                                               ; preds = %_ZN4llvm9BitVectorC2EOS0_.exit6.i
  %71 = getelementptr inbounds nuw i8, ptr %.022, i64 152
  %72 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %64, ptr noundef nonnull align 8 dereferenceable(68) %71)
  br label %_ZN4llvm9BitVectorC2EOS0_.exit8.i

_ZN4llvm9BitVectorC2EOS0_.exit8.i:                ; preds = %70, %_ZN4llvm9BitVectorC2EOS0_.exit6.i
  %73 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 216
  %74 = getelementptr inbounds nuw i8, ptr %.022, i64 216
  %75 = load i32, ptr %74, align 8, !tbaa !67
  store i32 %75, ptr %73, align 8, !tbaa !67
  %76 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 224
  %77 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 240
  store ptr %77, ptr %76, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 232
  store i32 0, ptr %78, align 8, !tbaa !68
  %79 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 236
  store i32 6, ptr %79, align 4, !tbaa !69
  %80 = getelementptr inbounds nuw i8, ptr %.022, i64 232
  %81 = load i32, ptr %80, align 8, !tbaa !68
  %.not.i.i.i9.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i9.i, label %_ZN4llvm13StackLifetime17BlockLifetimeInfoC2EOS1_.exit, label %82

82:                                               ; preds = %_ZN4llvm9BitVectorC2EOS0_.exit8.i
  %83 = getelementptr inbounds nuw i8, ptr %.022, i64 224
  %84 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %76, ptr noundef nonnull align 8 dereferenceable(68) %83)
  br label %_ZN4llvm13StackLifetime17BlockLifetimeInfoC2EOS1_.exit

_ZN4llvm13StackLifetime17BlockLifetimeInfoC2EOS1_.exit: ; preds = %_ZN4llvm9BitVectorC2EOS0_.exit8.i, %82
  %85 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 288
  %86 = getelementptr inbounds nuw i8, ptr %.022, i64 288
  %87 = load i32, ptr %86, align 8, !tbaa !67
  store i32 %87, ptr %85, align 8, !tbaa !67
  %88 = load i32, ptr %4, align 8, !tbaa !215
  %89 = add i32 %88, 1
  store i32 %89, ptr %4, align 8, !tbaa !215
  %90 = getelementptr inbounds nuw i8, ptr %.022, i64 224
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw i8, ptr %.022, i64 240
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %94

94:                                               ; preds = %_ZN4llvm13StackLifetime17BlockLifetimeInfoC2EOS1_.exit
  tail call void @free(ptr noundef %91) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %94, %_ZN4llvm13StackLifetime17BlockLifetimeInfoC2EOS1_.exit
  %95 = getelementptr inbounds nuw i8, ptr %.022, i64 152
  %96 = load ptr, ptr %95, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw i8, ptr %.022, i64 168
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZN4llvm9BitVectorD2Ev.exit1.i, label %99

99:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i
  tail call void @free(ptr noundef %96) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit1.i

_ZN4llvm9BitVectorD2Ev.exit1.i:                   ; preds = %99, %_ZN4llvm9BitVectorD2Ev.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %.022, i64 80
  %101 = load ptr, ptr %100, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw i8, ptr %.022, i64 96
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZN4llvm9BitVectorD2Ev.exit2.i, label %104

104:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit1.i
  tail call void @free(ptr noundef %101) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit2.i

_ZN4llvm9BitVectorD2Ev.exit2.i:                   ; preds = %104, %_ZN4llvm9BitVectorD2Ev.exit1.i
  %105 = load ptr, ptr %41, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZN4llvm13StackLifetime17BlockLifetimeInfoD2Ev.exit, label %108

108:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit2.i
  tail call void @free(ptr noundef %105) #20
  br label %_ZN4llvm13StackLifetime17BlockLifetimeInfoD2Ev.exit

_ZN4llvm13StackLifetime17BlockLifetimeInfoD2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %108, %_ZN4llvm9BitVectorD2Ev.exit2.i
  %109 = getelementptr inbounds nuw i8, ptr %.022, i64 296
  %.not = icmp eq ptr %109, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !337
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !29
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !13

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !14

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
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !15, !llvm.loop !220

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !221
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %0, align 8, !tbaa !25
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !28
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !25
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !222
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !223
  %25 = load i32, ptr %2, align 8, !tbaa !28
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !338

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !222
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !223
  %34 = load i32, ptr %2, align 8, !tbaa !28
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !338

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, %71
  %.022.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !29
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !25
  %41 = load i32, ptr %2, align 8, !tbaa !28
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !13

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !14

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !15, !llvm.loop !220

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i64, ptr %67, align 4
  store i64 %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8, !tbaa !222
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8, !tbaa !222
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !339

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !175
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !176
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !29
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !13

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !14

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
  %31 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !15, !llvm.loop !177

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !252
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !176
  %5 = load ptr, ptr %0, align 8, !tbaa !175
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
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !176
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 72
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #20
  store ptr %22, ptr %0, align 8, !tbaa !175
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !178
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !179
  %26 = load i32, ptr %3, align 8, !tbaa !176
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 72
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 72
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !180

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [72 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #20
  br label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !178
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !179
  %6 = load ptr, ptr %0, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !176
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 72
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !180

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit
  %.022 = phi ptr [ %55, %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !29
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !175
  %15 = load i32, ptr %7, align 8, !tbaa !176
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw [72 x i8], ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, label %.lr.ph.i15, !prof !13

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !14

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw [72 x i8], ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, label %.lr.ph.i15, !prof !15, !llvm.loop !177

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %42, ptr %40, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %43, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 4, ptr %44, align 4, !tbaa !69
  %45 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !68
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEC2EOS5_.exit, label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjNS_13StackLifetime6MarkerEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %41)
  br label %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEC2EOS5_.exit

_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEC2EOS5_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, %47
  %49 = load i32, ptr %4, align 8, !tbaa !178
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 8, !tbaa !178
  %51 = load ptr, ptr %41, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEC2EOS5_.exit
  tail call void @free(ptr noundef %51) #20
  br label %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %54, %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEC2EOS5_.exit
  %55 = getelementptr inbounds nuw i8, ptr %.022, i64 72
  %.not = icmp eq ptr %55, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !340
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjNS_13StackLifetime6MarkerEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplISt4pairIjNS_13StackLifetime6MarkerEEE12assignRemoteEOS5_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #20
  %.pre = load ptr, ptr %1, align 8, !tbaa !20
  br label %_ZN4llvm15SmallVectorImplISt4pairIjNS_13StackLifetime6MarkerEEE12assignRemoteEOS5_.exit

_ZN4llvm15SmallVectorImplISt4pairIjNS_13StackLifetime6MarkerEEE12assignRemoteEOS5_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !68
  store i32 %16, ptr %14, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !69
  store ptr %6, ptr %1, align 8, !tbaa !20
  store i32 0, ptr %17, align 4, !tbaa !69
  store i32 0, ptr %15, align 8, !tbaa !68
  br label %60

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !68
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !68
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %37, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPSt4pairIjN4llvm13StackLifetime6MarkerEES5_ET0_T_S7_S6_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %27
  %28 = load ptr, ptr %0, align 8, !tbaa !20
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %28, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i.i.i.preheader ]
  %29 = load i32, ptr %.0910.i.i.i.i.i, align 4, !tbaa !159
  store i32 %29, ptr %.0811.i.i.i.i.i, align 4, !tbaa !181
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  %32 = load i64, ptr %30, align 4
  store i64 %32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 12
  %35 = add nsw i64 %.012.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIjN4llvm13StackLifetime6MarkerEES5_ET0_T_S7_S6_.exit, !llvm.loop !341

_ZSt4moveIPSt4pairIjN4llvm13StackLifetime6MarkerEES5_ET0_T_S7_S6_.exit: ; preds = %.lr.ph.i.i.i.i.i, %27
  store i32 %22, ptr %24, align 8, !tbaa !68
  store i32 0, ptr %21, align 8, !tbaa !68
  br label %60

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !69
  %40 = icmp ult i32 %39, %22
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  store i32 0, ptr %24, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %42, i64 noundef %23, i64 noundef 12) #20
  br label %_ZSt4moveIPSt4pairIjN4llvm13StackLifetime6MarkerEES5_ET0_T_S7_S6_.exit40

43:                                               ; preds = %37
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPSt4pairIjN4llvm13StackLifetime6MarkerEES5_ET0_T_S7_S6_.exit40, label %.lr.ph.preheader.i.i.i.i.i35

.lr.ph.preheader.i.i.i.i.i35:                     ; preds = %43
  %44 = load ptr, ptr %0, align 8, !tbaa !20
  br label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %.lr.ph.i.i.i.i.i36, %.lr.ph.preheader.i.i.i.i.i35
  %.012.i.i.i.i.i37 = phi i64 [ %51, %.lr.ph.i.i.i.i.i36 ], [ %26, %.lr.ph.preheader.i.i.i.i.i35 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %50, %.lr.ph.i.i.i.i.i36 ], [ %44, %.lr.ph.preheader.i.i.i.i.i35 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %49, %.lr.ph.i.i.i.i.i36 ], [ %5, %.lr.ph.preheader.i.i.i.i.i35 ]
  %45 = load i32, ptr %.0910.i.i.i.i.i39, align 4, !tbaa !159
  store i32 %45, ptr %.0811.i.i.i.i.i38, align 4, !tbaa !181
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 4
  %48 = load i64, ptr %46, align 4
  store i64 %48, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 12
  %51 = add nsw i64 %.012.i.i.i.i.i37, -1
  %52 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %52, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt4pairIjN4llvm13StackLifetime6MarkerEES5_ET0_T_S7_S6_.exit40, !llvm.loop !341

_ZSt4moveIPSt4pairIjN4llvm13StackLifetime6MarkerEES5_ET0_T_S7_S6_.exit40: ; preds = %.lr.ph.i.i.i.i.i36, %43, %41
  %.026 = phi i64 [ 0, %41 ], [ 0, %43 ], [ %26, %.lr.ph.i.i.i.i.i36 ]
  %53 = load i32, ptr %21, align 8, !tbaa !68
  %54 = zext i32 %53 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %54
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_13StackLifetime6MarkerEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %55

55:                                               ; preds = %_ZSt4moveIPSt4pairIjN4llvm13StackLifetime6MarkerEES5_ET0_T_S7_S6_.exit40
  %56 = load ptr, ptr %1, align 8, !tbaa !20
  %.idx41 = mul nuw nsw i64 %.026, 12
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx41
  %58 = load ptr, ptr %0, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw [12 x i8], ptr %58, i64 %.026
  %.idx42 = sub nsw i64 %54, %.026
  %gepdiff = mul nsw i64 %.idx42, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 4 %57, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_13StackLifetime6MarkerEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_13StackLifetime6MarkerEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZSt4moveIPSt4pairIjN4llvm13StackLifetime6MarkerEES5_ET0_T_S7_S6_.exit40, %55
  store i32 %22, ptr %24, align 8, !tbaa !68
  store i32 0, ptr %21, align 8, !tbaa !68
  br label %60

60:                                               ; preds = %_ZSt4moveIPSt4pairIjN4llvm13StackLifetime6MarkerEES5_ET0_T_S7_S6_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_13StackLifetime6MarkerEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt4pairIjNS_13StackLifetime6MarkerEEE12assignRemoteEOS5_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !13

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !14

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
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !15, !llvm.loop !255

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !256
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %0, align 8, !tbaa !3
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !10
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !257
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !258
  %25 = load i32, ptr %2, align 8, !tbaa !10
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !342

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !257
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !258
  %34 = load i32, ptr %2, align 8, !tbaa !10
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !342

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !11
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !10
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
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !13

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !14

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

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
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !15, !llvm.loop !255

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !159
  store i32 %68, ptr %66, align 8, !tbaa !159
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !257
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !343

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6appendEmRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !68
  %6 = zext i32 %5 to i64
  %7 = add i64 %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !69
  %10 = zext i32 %9 to i64
  %.not.i.i = icmp ugt i64 %7, %10
  br i1 %.not.i.i, label %11, label %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE28reserveForParamAndGetAddressERKS2_m.exit, !prof !30

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw [72 x i8], ptr %12, i64 %6
  %14 = icmp uge ptr %2, %12
  %15 = icmp ult ptr %2, %13
  %spec.select.i.i.i.i = and i1 %14, %15
  br i1 %spec.select.i.i.i.i, label %16, label %.critedge.i.i, !prof !30

16:                                               ; preds = %11
  %17 = ptrtoint ptr %2 to i64
  %18 = ptrtoint ptr %12 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %20 = load ptr, ptr %0, align 8, !tbaa !20
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE28reserveForParamAndGetAddressERKS2_m.exit

.critedge.i.i:                                    ; preds = %11
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %3, %16, %.critedge.i.i
  %.016.i.i = phi ptr [ %2, %3 ], [ %21, %16 ], [ %2, %.critedge.i.i ]
  %.not7.i.i.i = icmp eq i64 %1, 0
  %.pre5 = load i32, ptr %4, align 8, !tbaa !68
  br i1 %.not7.i.i.i, label %_ZSt20uninitialized_fill_nIPN4llvm13StackLifetime9LiveRangeEmS2_ET_S4_T0_RKT1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %22 = load ptr, ptr %0, align 8, !tbaa !20
  %23 = zext i32 %.pre5 to i64
  %24 = getelementptr inbounds nuw [72 x i8], ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 64
  br label %27

27:                                               ; preds = %_ZSt10_ConstructIN4llvm13StackLifetime9LiveRangeEJRKS2_EEvPT_DpOT0_.exit.i.i.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %43, %_ZSt10_ConstructIN4llvm13StackLifetime9LiveRangeEJRKS2_EEvPT_DpOT0_.exit.i.i.i ]
  %.068.i.i.i = phi i64 [ %1, %.lr.ph.i.i.i ], [ %42, %_ZSt10_ConstructIN4llvm13StackLifetime9LiveRangeEJRKS2_EEvPT_DpOT0_.exit.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  store ptr %28, ptr %.09.i.i.i, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  store i32 0, ptr %29, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 12
  store i32 6, ptr %30, align 4, !tbaa !69
  %31 = load i32, ptr %25, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  %32 = icmp eq ptr %.09.i.i.i, %.016.i.i
  %or.cond.i.i.i.i.i.i.i = or i1 %32, %.not.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm13StackLifetime9LiveRangeEJRKS2_EEvPT_DpOT0_.exit.i.i.i, label %33

33:                                               ; preds = %27
  %34 = icmp ugt i32 %31, 6
  br i1 %34, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i: ; preds = %33
  %35 = zext i32 %31 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %.09.i.i.i, ptr noundef nonnull %28, i64 noundef %35, i64 noundef 8) #20
  %.pre.i.i.i.i.i.i.i = load i32, ptr %25, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %.09.i.i.i, align 8, !tbaa !20
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i, %33
  %36 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i ], [ %28, %33 ]
  %37 = phi i32 [ %.pre.i.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i ], [ %31, %33 ]
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %.016.i.i, align 8, !tbaa !20
  %gepdiff.i.i.i.i.i.i.i.i = shl nuw nsw i64 %38, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 8 %39, i64 %gepdiff.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i:                      ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i
  store i32 %31, ptr %29, align 8, !tbaa !68
  br label %_ZSt10_ConstructIN4llvm13StackLifetime9LiveRangeEJRKS2_EEvPT_DpOT0_.exit.i.i.i

_ZSt10_ConstructIN4llvm13StackLifetime9LiveRangeEJRKS2_EEvPT_DpOT0_.exit.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i, %27
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 64
  %41 = load i32, ptr %26, align 8, !tbaa !67
  store i32 %41, ptr %40, align 8, !tbaa !67
  %42 = add i64 %.068.i.i.i, -1
  %43 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 72
  %.not.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i, label %_ZSt20uninitialized_fill_nIPN4llvm13StackLifetime9LiveRangeEmS2_ET_S4_T0_RKT1_.exit.loopexit, label %27, !llvm.loop !344

_ZSt20uninitialized_fill_nIPN4llvm13StackLifetime9LiveRangeEmS2_ET_S4_T0_RKT1_.exit.loopexit: ; preds = %_ZSt10_ConstructIN4llvm13StackLifetime9LiveRangeEJRKS2_EEvPT_DpOT0_.exit.i.i.i
  %.pre = load i32, ptr %4, align 8, !tbaa !68
  br label %_ZSt20uninitialized_fill_nIPN4llvm13StackLifetime9LiveRangeEmS2_ET_S4_T0_RKT1_.exit

_ZSt20uninitialized_fill_nIPN4llvm13StackLifetime9LiveRangeEmS2_ET_S4_T0_RKT1_.exit: ; preds = %_ZSt20uninitialized_fill_nIPN4llvm13StackLifetime9LiveRangeEmS2_ET_S4_T0_RKT1_.exit.loopexit, %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %44 = phi i32 [ %.pre, %_ZSt20uninitialized_fill_nIPN4llvm13StackLifetime9LiveRangeEmS2_ET_S4_T0_RKT1_.exit.loopexit ], [ %.pre5, %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE28reserveForParamAndGetAddressERKS2_m.exit ]
  %45 = trunc i64 %1 to i32
  %46 = add i32 %44, %45
  store i32 %46, ptr %4, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !68
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm13StackLifetime9LiveRangeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN4llvm13StackLifetime9LiveRangeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN4llvm13StackLifetime9LiveRangeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i32 0, ptr %12, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  store i32 6, ptr %13, align 4, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm13StackLifetime9LiveRangeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.04.08.i.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm13StackLifetime9LiveRangeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm13StackLifetime9LiveRangeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !67
  store i32 %20, ptr %18, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !345

_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm13StackLifetime9LiveRangeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !20
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !68
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %23 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %23, 72
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %25, %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i ], [ %24, %.lr.ph.i.preheader.i ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %26) #20
  br label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i

_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i:   ; preds = %29, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %25
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !262

_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %30 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %31 = load i64, ptr %3, align 8, !tbaa !38
  %32 = icmp eq ptr %30, %4
  br i1 %32, label %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE21takeAllocationForGrowEPS2_m.exit, label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %30) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE19moveElementsForGrowEPS2_.exit, %33
  store ptr %5, ptr %0, align 8, !tbaa !20
  %34 = trunc i64 %31 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %34, ptr %35, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_24StackLifetimePrinterPassEEENS_9StringRefEv() local_unnamed_addr #5 comdat {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_24StackLifetimePrinterPassEEENS_9StringRefEv, ptr %1, align 8, !tbaa !346
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 92, ptr %2, align 8, !tbaa !348
  %3 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull @.str.9, i64 18, i64 noundef 0) #20
  %4 = load i64, ptr %2, align 8, !tbaa !348
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !346
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.speculated4.i
  %7 = sub i64 %4, %.sroa.speculated4.i
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %7, i64 18)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.speculated4.i.i
  %9 = sub i64 %7, %.sroa.speculated4.i.i
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = add i64 %9, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %10)
  %.fca.1.insert.i.i7 = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %.sroa.speculated.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret { ptr, i64 } %.fca.1.insert.i.i7
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #14

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!5 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10AllocaInstEjEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4llvm10AllocaInstE", !6, i64 0}
!13 = !{!"branch_weights", i32 1999, i32 1}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = !{!"branch_weights", i32 1, i32 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !9, i64 8}
!19 = !{!"_ZTSSt4pairIPKN4llvm10AllocaInstEjE", !12, i64 0, !9, i64 8}
!20 = !{!21, !6, i64 0}
!21 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !9, i64 8, !9, i64 12}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !24, i64 0}
!24 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !27, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!27 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockESt4pairIjjEEE", !6, i64 0}
!28 = !{!26, !9, i64 16}
!29 = !{!24, !24, i64 0}
!30 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!31 = distinct !{!31, !17}
!32 = !{!33, !9, i64 0}
!33 = !{!"_ZTSSt4pairIjjE", !9, i64 0, !9, i64 4}
!34 = !{!33, !9, i64 4}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4llvm13IntrinsicInstE", !6, i64 0}
!37 = distinct !{!37, !17}
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !7, i64 0}
!40 = !{!41, !9, i64 608}
!41 = !{!"_ZTSN4llvm13StackLifetimeE", !42, i64 0, !43, i64 8, !44, i64 16, !46, i64 40, !26, i64 568, !51, i64 592, !9, i64 608, !4, i64 616, !53, i64 640, !58, i64 1232, !64, i64 1304, !66, i64 1328}
!42 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!43 = !{!"_ZTSN4llvm13StackLifetime12LivenessTypeE", !7, i64 0}
!44 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !45, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!45 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoEEE", !6, i64 0}
!46 = !{!"_ZTSN4llvm11SmallVectorIPKNS_13IntrinsicInstELj64EEE", !47, i64 0, !50, i64 16}
!47 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_13IntrinsicInstEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_13IntrinsicInstEvEE", !21, i64 0}
!50 = !{!"_ZTSN4llvm18SmallVectorStorageIPKNS_13IntrinsicInstELj64EEE", !7, i64 0}
!51 = !{!"_ZTSN4llvm8ArrayRefIPKNS_10AllocaInstEEE", !52, i64 0, !39, i64 8}
!52 = !{!"p2 _ZTSN4llvm10AllocaInstE", !6, i64 0}
!53 = !{!"_ZTSN4llvm11SmallVectorINS_13StackLifetime9LiveRangeELj8EEE", !54, i64 0, !57, i64 16}
!54 = !{!"_ZTSN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_13StackLifetime9LiveRangeEvEE", !21, i64 0}
!57 = !{!"_ZTSN4llvm18SmallVectorStorageINS_13StackLifetime9LiveRangeELj8EEE", !7, i64 0}
!58 = !{!"_ZTSN4llvm9BitVectorE", !59, i64 0, !9, i64 64}
!59 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !60, i64 0, !63, i64 16}
!60 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !21, i64 0}
!63 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !7, i64 0}
!64 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !65, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!65 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEEEE", !6, i64 0}
!66 = !{!"bool", !7, i64 0}
!67 = !{!58, !9, i64 64}
!68 = !{!21, !9, i64 8}
!69 = !{!21, !9, i64 12}
!70 = !{!41, !42, i64 0}
!71 = !{!42, !42, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv: argument 0"}
!74 = distinct !{!74, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv"}
!75 = !{!76, !77, i64 8}
!76 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSSt4pairIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEE", !6, i64 0}
!78 = !{!76, !77, i64 0}
!79 = !{!76, !77, i64 16}
!80 = distinct !{!80, !17}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv: argument 0"}
!83 = distinct !{!83, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv"}
!84 = !{!85, !24, i64 0}
!85 = !{!"_ZTSSt4pairIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEE", !24, i64 0, !86, i64 8}
!86 = !{!"_ZTSSt8optionalIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEE", !87, i64 0}
!87 = !{!"_ZTSSt14_Optional_baseIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt17_Optional_payloadIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEELb1ELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEE", !7, i64 0, !66, i64 16}
!90 = !{!89, !66, i64 16}
!91 = !{i8 0, i8 2}
!92 = !{}
!93 = !{!94, !9, i64 8}
!94 = !{!"_ZTSN4llvm12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEE", !95, i64 0, !9, i64 8}
!95 = !{!"p1 _ZTSN4llvm11InstructionE", !6, i64 0}
!96 = distinct !{!96, !17}
!97 = !{!98, !66, i64 20}
!98 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !66, i64 20}
!99 = !{!98, !6, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv: argument 0"}
!102 = distinct !{!102, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv: argument 0"}
!105 = distinct !{!105, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv"}
!106 = !{!107, !108, i64 8}
!107 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !108, i64 0, !108, i64 8}
!108 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!109 = !{!110, !7, i64 0}
!110 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !111, i64 2, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 7, !112, i64 8, !113, i64 16}
!111 = !{!"short", !7, i64 0}
!112 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!113 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSN4llvm3UseE", !116, i64 0, !113, i64 8, !117, i64 16, !118, i64 24}
!116 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!117 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!118 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!119 = !{!120, !112, i64 24}
!120 = !{!"_ZTSN4llvm11GlobalValueE", !121, i64 0, !112, i64 24, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 33, !9, i64 33, !9, i64 33, !9, i64 33, !9, i64 33, !9, i64 34, !9, i64 34, !9, i64 36, !123, i64 40}
!121 = !{!"_ZTSN4llvm8ConstantE", !122, i64 0}
!122 = !{!"_ZTSN4llvm4UserE", !110, i64 0}
!123 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!124 = !{!125, !138, i64 80}
!125 = !{!"_ZTSN4llvm8CallBaseE", !126, i64 0, !136, i64 72, !138, i64 80}
!126 = !{!"_ZTSN4llvm11InstructionE", !122, i64 0, !127, i64 24, !131, i64 48, !9, i64 56, !135, i64 64}
!127 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !107, i64 0, !23, i64 16}
!131 = !{!"_ZTSN4llvm8DebugLocE", !132, i64 0}
!132 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm13TrackingMDRefE", !134, i64 0}
!134 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!135 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!136 = !{!"_ZTSN4llvm13AttributeListE", !137, i64 0}
!137 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !6, i64 0}
!138 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !6, i64 0}
!139 = !{!140, !66, i64 16}
!140 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8TypeSizeEE", !7, i64 0, !66, i64 16}
!141 = !{!142, !9, i64 8}
!142 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !9, i64 8}
!143 = !{!7, !7, i64 0}
!144 = !{!41, !66, i64 1328}
!145 = !{!120, !9, i64 36}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS3_vEENSD_IS3_SF_EEEE", !148, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!148 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS1_IS8_SA_EEEEEE", !6, i64 0}
!149 = !{!147, !9, i64 16}
!150 = distinct !{!150, !17}
!151 = !{!147, !9, i64 8}
!152 = !{!147, !9, i64 12}
!153 = distinct !{!153, !17}
!154 = !{!155, !9, i64 4}
!155 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !9, i64 0, !9, i64 0, !9, i64 4, !156, i64 8}
!156 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerEEEJNS_13SmallDenseMapIS5_S7_Lj4ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !7, i64 0}
!157 = distinct !{!157, !17}
!158 = distinct !{!158, !17}
!159 = !{!9, !9, i64 0}
!160 = !{!66, !66, i64 0}
!161 = !{!162, !163, i64 0}
!162 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE8LargeRepE", !163, i64 0, !9, i64 8}
!163 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerEEE", !6, i64 0}
!164 = !{!162, !9, i64 8}
!165 = distinct !{!165, !17}
!166 = !{!167, !168, i64 0}
!167 = !{!"_ZTSZN4llvm13StackLifetime14collectMarkersEvE3$_0", !168, i64 0, !169, i64 8, !170, i64 16}
!168 = !{!"p1 _ZTSN4llvm13StackLifetimeE", !6, i64 0}
!169 = !{!"p2 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!170 = !{!"p1 _ZTSN4llvm13StackLifetime17BlockLifetimeInfoE", !6, i64 0}
!171 = !{!169, !169, i64 0}
!172 = !{!170, !170, i64 0}
!173 = distinct !{!173, !17}
!174 = distinct !{!174, !17}
!175 = !{!64, !65, i64 0}
!176 = !{!64, !9, i64 16}
!177 = distinct !{!177, !17}
!178 = !{!64, !9, i64 8}
!179 = !{!64, !9, i64 12}
!180 = distinct !{!180, !17}
!181 = !{!182, !9, i64 0}
!182 = !{!"_ZTSSt4pairIjN4llvm13StackLifetime6MarkerEE", !9, i64 0, !183, i64 4}
!183 = !{!"_ZTSN4llvm13StackLifetime6MarkerE", !9, i64 0, !66, i64 4}
!184 = !{!183, !66, i64 4}
!185 = !{!183, !9, i64 0}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4llvm8df_beginIPKNS_8FunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_: argument 0"}
!188 = distinct !{!188, !"_ZN4llvm8df_beginIPKNS_8FunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE5beginERKS3_: argument 0"}
!191 = distinct !{!191, !"_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE5beginERKS3_"}
!192 = !{!190, !187}
!193 = !{!194, !195, i64 8}
!194 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !195, i64 0, !195, i64 8}
!195 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!196 = !{!98, !9, i64 8}
!197 = !{!98, !9, i64 16}
!198 = !{!98, !9, i64 12}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!202 = distinct !{!202, !203, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_"}
!204 = !{!6, !6, i64 0}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE3endERKS3_: argument 0"}
!207 = distinct !{!207, !"_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE3endERKS3_"}
!208 = distinct !{!208, !209, !"_ZN4llvm6df_endIPKNS_8FunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_: argument 0"}
!209 = distinct !{!209, !"_ZN4llvm6df_endIPKNS_8FunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_"}
!210 = !{!148, !148, i64 0}
!211 = !{!44, !45, i64 0}
!212 = !{!44, !9, i64 16}
!213 = distinct !{!213, !17}
!214 = !{!45, !45, i64 0}
!215 = !{!44, !9, i64 8}
!216 = !{!44, !9, i64 12}
!217 = !{!218, !66, i64 16}
!218 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_10BasicBlockENS0_13StackLifetime17BlockLifetimeInfoENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S6_EELb0EEEbE", !219, i64 0, !66, i64 16}
!219 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEE", !45, i64 0, !45, i64 8}
!220 = distinct !{!220, !17}
!221 = !{!27, !27, i64 0}
!222 = !{!26, !9, i64 8}
!223 = !{!26, !9, i64 12}
!224 = !{!167, !169, i64 8}
!225 = !{!167, !170, i64 16}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv: argument 0"}
!228 = distinct !{!228, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv: argument 0"}
!231 = distinct !{!231, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv"}
!232 = distinct !{!232, !17}
!233 = distinct !{!233, !17}
!234 = !{!110, !113, i64 16}
!235 = !{!115, !118, i64 24}
!236 = !{!115, !113, i64 8}
!237 = distinct !{!237, !17}
!238 = !{!41, !43, i64 8}
!239 = distinct !{!239, !17}
!240 = distinct !{!240, !17}
!241 = distinct !{!241, !17}
!242 = distinct !{!242, !17}
!243 = distinct !{!243, !17}
!244 = !{!245, !24, i64 0}
!245 = !{!"_ZTSSt4pairIPKN4llvm10BasicBlockENS0_13StackLifetime17BlockLifetimeInfoEE", !24, i64 0, !246, i64 8}
!246 = !{!"_ZTSN4llvm13StackLifetime17BlockLifetimeInfoE", !58, i64 0, !58, i64 72, !58, i64 144, !58, i64 216}
!247 = distinct !{!247, !17}
!248 = !{!182, !66, i64 8}
!249 = !{!182, !9, i64 4}
!250 = distinct !{!250, !17}
!251 = distinct !{!251, !17}
!252 = !{!65, !65, i64 0}
!253 = !{!52, !52, i64 0}
!254 = distinct !{!254, !17}
!255 = distinct !{!255, !17}
!256 = !{!5, !5, i64 0}
!257 = !{!4, !9, i64 8}
!258 = !{!4, !9, i64 12}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK4llvm13StackLifetime16getFullLiveRangeEv: argument 0"}
!261 = distinct !{!261, !"_ZNK4llvm13StackLifetime16getFullLiveRangeEv"}
!262 = distinct !{!262, !17}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK4llvm13StackLifetime16getFullLiveRangeEv: argument 0"}
!265 = distinct !{!265, !"_ZNK4llvm13StackLifetime16getFullLiveRangeEv"}
!266 = distinct !{!266, !17}
!267 = !{!268, !268, i64 0}
!268 = !{!"vtable pointer", !8, i64 0}
!269 = !{!168, !168, i64 0}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!272 = distinct !{!272, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!273 = distinct !{!273, !274, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!274 = distinct !{!274, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!275 = distinct !{!275, !17}
!276 = !{!277, !43, i64 0}
!277 = !{!"_ZTSN4llvm24StackLifetimePrinterPassE", !43, i64 0, !278, i64 8}
!278 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !6, i64 0}
!279 = !{!277, !278, i64 8}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!282 = distinct !{!282, !"_ZN4llvm17PreservedAnalyses3allEv"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!285 = distinct !{!285, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!286 = distinct !{!286, !17}
!287 = !{!288, !290, i64 32}
!288 = !{!"_ZTSN4llvm11raw_ostreamE", !289, i64 8, !290, i64 16, !290, i64 24, !290, i64 32, !66, i64 40, !291, i64 44}
!289 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!290 = !{!"p1 omnipotent char", !6, i64 0}
!291 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!292 = !{!288, !290, i64 24}
!293 = !{!"branch_weights", i32 1, i32 1048575}
!294 = !{!290, !290, i64 0}
!295 = !{!296, !168, i64 8}
!296 = !{!"_ZTSN4llvm13StackLifetime24LifetimeAnnotationWriterE", !297, i64 0, !168, i64 8}
!297 = !{!"_ZTSN4llvm24AssemblyAnnotationWriterE"}
!298 = distinct !{!298, !17}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4llvm4joinIRNS_11SmallVectorINS_9StringRefELj16EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_S2_: argument 0"}
!301 = distinct !{!301, !"_ZN4llvm4joinIRNS_11SmallVectorINS_9StringRefELj16EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_S2_"}
!302 = !{!303, !290, i64 0}
!303 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !304, i64 0, !39, i64 8, !7, i64 16}
!304 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !290, i64 0}
!305 = !{!303, !39, i64 8}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4llvm4joinIRNS_11SmallVectorINS_9StringRefELj16EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_S2_: argument 0"}
!308 = distinct !{!308, !"_ZN4llvm4joinIRNS_11SmallVectorINS_9StringRefELj16EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_S2_"}
!309 = !{!304, !290, i64 0}
!310 = distinct !{!310, !17}
!311 = distinct !{!311, !17}
!312 = distinct !{!312, !17}
!313 = !{!77, !77, i64 0}
!314 = !{!107, !108, i64 0}
!315 = !{!316, !318}
!316 = distinct !{!316, !317, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!317 = distinct !{!317, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!318 = distinct !{!318, !319, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_: argument 0"}
!319 = distinct !{!319, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_"}
!320 = distinct !{!320, !17}
!321 = !{!322, !324}
!322 = distinct !{!322, !323, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESB_SaISB_EEvPT_PT0_RT1_: argument 0"}
!323 = distinct !{!323, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESB_SaISB_EEvPT_PT0_RT1_"}
!324 = distinct !{!324, !323, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESB_SaISB_EEvPT_PT0_RT1_: argument 1"}
!325 = distinct !{!325, !17}
!326 = distinct !{!326, !17}
!327 = distinct !{!327, !17}
!328 = !{!329, !36, i64 0}
!329 = !{!"_ZTSSt4pairIPKN4llvm13IntrinsicInstENS0_13StackLifetime6MarkerEE", !36, i64 0, !183, i64 8}
!330 = distinct !{!330, !17}
!331 = !{!163, !163, i64 0}
!332 = !{i64 0, i64 8, !331, i64 8, i64 4, !159}
!333 = distinct !{!333, !17}
!334 = distinct !{!334, !17}
!335 = distinct !{!335, !17}
!336 = distinct !{!336, !17}
!337 = distinct !{!337, !17}
!338 = distinct !{!338, !17}
!339 = distinct !{!339, !17}
!340 = distinct !{!340, !17}
!341 = distinct !{!341, !17}
!342 = distinct !{!342, !17}
!343 = distinct !{!343, !17}
!344 = distinct !{!344, !17}
!345 = distinct !{!345, !17}
!346 = !{!347, !290, i64 0}
!347 = !{!"_ZTSN4llvm9StringRefE", !290, i64 0, !39, i64 8}
!348 = !{!347, !39, i64 8}
