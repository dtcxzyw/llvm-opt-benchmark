; ModuleID = 'bench/llvm/original/StackLifetime.ll'
source_filename = "bench/llvm/original/StackLifetime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"class.llvm::StackLifetime::LiveRange" = type { %"class.llvm::BitVector" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.11", i32, [4 x i8] }>
%"class.llvm::SmallVector.11" = type { %"class.llvm::SmallVectorImpl.12", %"struct.llvm::SmallVectorStorage.15" }
%"class.llvm::SmallVectorImpl.12" = type { %"class.llvm::SmallVectorTemplateBase.13" }
%"class.llvm::SmallVectorTemplateBase.13" = type { %"class.llvm::SmallVectorTemplateCommon.14" }
%"class.llvm::SmallVectorTemplateCommon.14" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.15" = type { [48 x i8] }
%"struct.llvm::detail::DenseMapPair.20" = type { %"struct.std::pair.21" }
%"struct.std::pair.21" = type { ptr, %"struct.std::pair.23" }
%"struct.std::pair.23" = type { i32, i32 }
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
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.151" = type { %"struct.std::pair.152" }
%"struct.std::pair.152" = type { ptr, %"class.llvm::SmallDenseMap" }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [64 x i8] }
%"struct.llvm::detail::DenseMapPair.84" = type { %"struct.std::pair.85" }
%"struct.std::pair.85" = type { ptr, %"struct.llvm::StackLifetime::Marker" }
%"struct.llvm::detail::DenseMapPair.148" = type { %"struct.std::pair.149" }
%"struct.std::pair.149" = type { ptr, %"class.llvm::SmallVector.99" }
%"class.llvm::SmallVector.99" = type { %"class.llvm::SmallVectorImpl.100", %"struct.llvm::SmallVectorStorage.103" }
%"class.llvm::SmallVectorImpl.100" = type { %"class.llvm::SmallVectorTemplateBase.101" }
%"class.llvm::SmallVectorTemplateBase.101" = type { %"class.llvm::SmallVectorTemplateCommon.102" }
%"class.llvm::SmallVectorTemplateCommon.102" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.103" = type { [48 x i8] }
%"struct.llvm::detail::DenseMapPair.77" = type { %"struct.std::pair.78" }
%"struct.std::pair.78" = type { ptr, %"struct.llvm::StackLifetime::BlockLifetimeInfo" }
%"struct.llvm::StackLifetime::BlockLifetimeInfo" = type { %"class.llvm::BitVector", %"class.llvm::BitVector", %"class.llvm::BitVector", %"class.llvm::BitVector" }
%"class.llvm::SmallVector.94" = type { %"class.llvm::SmallVectorImpl.95", %"struct.llvm::SmallVectorStorage.98" }
%"class.llvm::SmallVectorImpl.95" = type { %"class.llvm::SmallVectorTemplateBase.96" }
%"class.llvm::SmallVectorTemplateBase.96" = type { %"class.llvm::SmallVectorTemplateCommon.97" }
%"class.llvm::SmallVectorTemplateCommon.97" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.98" = type { [32 x i8] }
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
%"struct.std::pair.160" = type { ptr, %"class.std::optional.162" }
%"class.std::optional.162" = type { %"struct.std::_Optional_base.163" }
%"struct.std::_Optional_base.163" = type { %"struct.std::_Optional_payload.165" }
%"struct.std::_Optional_payload.165" = type { %"struct.std::_Optional_payload_base.base.167", [7 x i8] }
%"struct.std::_Optional_payload_base.base.167" = type { %"union.std::_Optional_payload_base<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>::_Storage" = type { %"class.llvm::SuccIterator" }
%"class.llvm::SuccIterator" = type <{ ptr, i32, [4 x i8] }>
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %15
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
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit, label %.lr.ph.i.i.i, !prof !15, !llvm.loop !16

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %2
  %28 = zext i32 %6 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %28
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit: ; preds = %21, %8, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %29, %.loopexit.i ], [ %16, %8 ], [ %25, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !18
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %30, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %"class.llvm::StackLifetime::LiveRange", ptr %34, i64 %33
  ret ptr %35
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.20", ptr %6, i64 %17
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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.20", ptr %6, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = icmp eq ptr %5, %27
  br i1 %28, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E8containsES4_.exit, label %.lr.ph.i.i.i, !prof !15, !llvm.loop !31

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E8containsES4_.exit: ; preds = %.lr.ph.i.i.i, %22, %2, %10
  %.0.i.i.i = phi i1 [ false, %2 ], [ true, %10 ], [ %.not.i.not.not, %22 ], [ %.not.i.not.not, %.lr.ph.i.i.i ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13StackLifetime12isAliveAfterEPKNS_10AllocaInstEPKNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1329) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
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
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.20", ptr %7, i64 %18
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
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.20", ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = icmp eq ptr %5, %29
  br i1 %30, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i.i, !prof !15, !llvm.loop !31

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %3
  %31 = zext i32 %9 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.20", ptr %7, i64 %31
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit: ; preds = %24, %11, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %32, %.loopexit.i ], [ %19, %11 ], [ %28, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %34, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !34
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %34, i64 %42
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %39 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %_ZSt7advanceIPKPKN4llvm13IntrinsicInstElEvRT_T0_.exit.i.i, label %"_ZSt11upper_boundIPKPKN4llvm13IntrinsicInstEPKNS0_11InstructionEZNKS0_13StackLifetime12isAliveAfterEPKNS0_10AllocaInstES8_E3$_0ET_SE_SE_RKT0_T1_.exit"

_ZSt7advanceIPKPKN4llvm13IntrinsicInstElEvRT_T0_.exit.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, %_ZSt7advanceIPKPKN4llvm13IntrinsicInstElEvRT_T0_.exit.i.i
  %.018.i.i = phi ptr [ %.1.i.i, %_ZSt7advanceIPKPKN4llvm13IntrinsicInstElEvRT_T0_.exit.i.i ], [ %39, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit ]
  %.01117.i.i = phi i64 [ %.112.i.i, %_ZSt7advanceIPKPKN4llvm13IntrinsicInstElEvRT_T0_.exit.i.i ], [ %47, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit ]
  %49 = lshr i64 %.01117.i.i, 1
  %50 = getelementptr inbounds nuw ptr, ptr %.018.i.i, i64 %49
  %.val13.i.i = load ptr, ptr %50, align 8, !tbaa !35
  %51 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %.val13.i.i) #20
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = xor i64 %49, -1
  %54 = add nsw i64 %.01117.i.i, %53
  %.112.i.i = select i1 %51, i64 %49, i64 %54
  %.1.i.i = select i1 %51, ptr %.018.i.i, ptr %52
  %55 = icmp sgt i64 %.112.i.i, 0
  br i1 %55, label %_ZSt7advanceIPKPKN4llvm13IntrinsicInstElEvRT_T0_.exit.i.i, label %"_ZSt11upper_boundIPKPKN4llvm13IntrinsicInstEPKNS0_11InstructionEZNKS0_13StackLifetime12isAliveAfterEPKNS0_10AllocaInstES8_E3$_0ET_SE_SE_RKT0_T1_.exit.loopexit", !llvm.loop !37

"_ZSt11upper_boundIPKPKN4llvm13IntrinsicInstEPKNS0_11InstructionEZNKS0_13StackLifetime12isAliveAfterEPKNS0_10AllocaInstES8_E3$_0ET_SE_SE_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPKPKN4llvm13IntrinsicInstElEvRT_T0_.exit.i.i
  %.pre = load ptr, ptr %33, align 8, !tbaa !20
  br label %"_ZSt11upper_boundIPKPKN4llvm13IntrinsicInstEPKNS0_11InstructionEZNKS0_13StackLifetime12isAliveAfterEPKNS0_10AllocaInstES8_E3$_0ET_SE_SE_RKT0_T1_.exit"

"_ZSt11upper_boundIPKPKN4llvm13IntrinsicInstEPKNS0_11InstructionEZNKS0_13StackLifetime12isAliveAfterEPKNS0_10AllocaInstES8_E3$_0ET_SE_SE_RKT0_T1_.exit": ; preds = %"_ZSt11upper_boundIPKPKN4llvm13IntrinsicInstEPKNS0_11InstructionEZNKS0_13StackLifetime12isAliveAfterEPKNS0_10AllocaInstES8_E3$_0ET_SE_SE_RKT0_T1_.exit.loopexit", %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %56 = phi ptr [ %34, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit ], [ %.pre, %"_ZSt11upper_boundIPKPKN4llvm13IntrinsicInstEPKNS0_11InstructionEZNKS0_13StackLifetime12isAliveAfterEPKNS0_10AllocaInstES8_E3$_0ET_SE_SE_RKT0_T1_.exit.loopexit" ]
  %.0.lcssa.i.i = phi ptr [ %39, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit ], [ %.1.i.i, %"_ZSt11upper_boundIPKPKN4llvm13IntrinsicInstEPKNS0_11InstructionEZNKS0_13StackLifetime12isAliveAfterEPKNS0_10AllocaInstES8_E3$_0ET_SE_SE_RKT0_T1_.exit.loopexit" ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %60 = load i32, ptr %59, align 8, !tbaa !10
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.loopexit.i.i, label %62

62:                                               ; preds = %"_ZSt11upper_boundIPKPKN4llvm13IntrinsicInstEPKNS0_11InstructionEZNKS0_13StackLifetime12isAliveAfterEPKNS0_10AllocaInstES8_E3$_0ET_SE_SE_RKT0_T1_.exit"
  %63 = ptrtoint ptr %1 to i64
  %64 = trunc i64 %63 to i32
  %65 = lshr i32 %64, 4
  %66 = lshr i32 %64, 9
  %67 = xor i32 %65, %66
  %68 = add i32 %60, -1
  %.01826.i.i.i.i = and i32 %68, %67
  %69 = zext nneg i32 %.01826.i.i.i.i to i64
  %70 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %58, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %72 = icmp eq ptr %1, %71
  br i1 %72, label %_ZNK4llvm13StackLifetime12getLiveRangeEPKNS_10AllocaInstE.exit, label %.lr.ph.i.i.i.i, !prof !13

.lr.ph.i.i.i.i:                                   ; preds = %62, %75
  %73 = phi ptr [ %80, %75 ], [ %71, %62 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %75 ], [ %.01826.i.i.i.i, %62 ]
  %.01627.i.i.i.i = phi i32 [ %76, %75 ], [ 1, %62 ]
  %74 = icmp eq ptr %73, inttoptr (i64 -4096 to ptr)
  br i1 %74, label %.loopexit.i.i, label %75, !prof !14

75:                                               ; preds = %.lr.ph.i.i.i.i
  %76 = add i32 %.01627.i.i.i.i, 1
  %77 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %77, %68
  %78 = zext i32 %.018.i.i.i.i to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %58, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  %81 = icmp eq ptr %1, %80
  br i1 %81, label %_ZNK4llvm13StackLifetime12getLiveRangeEPKNS_10AllocaInstE.exit, label %.lr.ph.i.i.i.i, !prof !15, !llvm.loop !16

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %"_ZSt11upper_boundIPKPKN4llvm13IntrinsicInstEPKNS0_11InstructionEZNKS0_13StackLifetime12isAliveAfterEPKNS0_10AllocaInstES8_E3$_0ET_SE_SE_RKT0_T1_.exit"
  %82 = zext i32 %60 to i64
  %83 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %58, i64 %82
  br label %_ZNK4llvm13StackLifetime12getLiveRangeEPKNS_10AllocaInstE.exit

_ZNK4llvm13StackLifetime12getLiveRangeEPKNS_10AllocaInstE.exit: ; preds = %75, %62, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %83, %.loopexit.i.i ], [ %70, %62 ], [ %79, %75 ]
  %84 = getelementptr inbounds i8, ptr %.0.lcssa.i.i, i64 -8
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %56 to i64
  %87 = sub i64 %85, %86
  %88 = lshr exact i64 %87, 3
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !18
  %92 = zext i32 %91 to i64
  %93 = load ptr, ptr %89, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %"class.llvm::StackLifetime::LiveRange", ptr %93, i64 %92
  %95 = and i64 %88, 63
  %96 = shl nuw i64 1, %95
  %97 = lshr i64 %87, 9
  %98 = and i64 %97, 67108863
  %99 = load ptr, ptr %94, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw i64, ptr %99, i64 %98
  %101 = load i64, ptr %100, align 8, !tbaa !38
  %102 = and i64 %101, %96
  %103 = icmp ne i64 %102, 0
  ret i1 %103
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13StackLifetime14collectMarkersEv(ptr noundef nonnull align 8 dereferenceable(1329) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"struct.std::pair.104", align 8
  %3 = alloca %"class.std::optional.122", align 8
  %4 = alloca %"class.llvm::DenseMap.25", align 8
  %5 = alloca %"class.llvm::iterator_range", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::df_iterator", align 8
  %8 = alloca %"class.llvm::df_iterator", align 8
  %.sroa.5 = alloca [3 x i8], align 1
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
  %30 = getelementptr inbounds nuw i64, ptr %26, i64 %29
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1244
  %44 = load i32, ptr %43, align 4, !tbaa !69
  %.not.i.i.i.i.i = icmp ugt i32 %36, %44
  br i1 %.not.i.i.i.i.i, label %45, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !30

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %16, ptr noundef nonnull %46, i64 noundef %37, i64 noundef 8) #20
  %.pre.i.i.i = load i32, ptr %38, align 8, !tbaa !68
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  %.pre4.pre.i.pre = load i32, ptr %19, align 8, !tbaa !67
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %45, %42
  %.pre4.pre.i = phi i32 [ %18, %42 ], [ %.pre4.pre.i.pre, %45 ]
  %.pre-phi.i.i = phi i64 [ %.pre-phi.i, %42 ], [ %.pre.i.i, %45 ]
  %47 = phi i32 [ %34, %42 ], [ %.pre.i.i.i, %45 ]
  %48 = load ptr, ptr %16, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i64, ptr %48, i64 %.pre-phi.i.i
  %50 = shl nuw nsw i64 %37, 3
  %51 = add nsw i64 %50, -8
  %52 = shl nuw nsw i64 %.pre-phi.i, 3
  %53 = sub nsw i64 %51, %52
  %54 = add nsw i64 %53, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %54, i1 false), !tbaa !38
  %55 = trunc nuw i64 %.pre-phi.i to i32
  %56 = sub i32 %36, %55
  %57 = add i32 %47, %56
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %40
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %18, %40 ]
  %.sink.i.i = phi i32 [ %57, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %36, %40 ]
  store i32 %.sink.i.i, ptr %38, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %58 = phi i32 [ %34, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %59 = phi i32 [ %18, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %60 = and i32 %59, 63
  %.not.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %61

61:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %62 = zext nneg i32 %60 to i64
  %63 = shl nsw i64 -1, %62
  %64 = xor i64 %63, -1
  %65 = load ptr, ptr %16, align 8, !tbaa !20
  %66 = zext i32 %58 to i64
  %67 = getelementptr inbounds nuw i64, ptr %65, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  %69 = load i64, ptr %68, align 8, !tbaa !38
  %70 = and i64 %69, %64
  store i64 %70, ptr %68, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %71 = load ptr, ptr %0, align 8, !tbaa !70
  %72 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %71) #20
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %73 = load ptr, ptr %0, align 8, !tbaa !70
  store ptr %73, ptr %6, align 8, !tbaa !71
  call void @_ZN4llvm11depth_firstIPKNS_8FunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EEEERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull %74, ptr noundef nonnull align 8 dereferenceable(224) %5) #20
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !75, !noalias !72
  %79 = load ptr, ptr %76, align 8, !tbaa !78, !noalias !72
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false), !alias.scope !72
  %.not.i.i.i.i.i.i = icmp eq ptr %78, %79
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i, label %86

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %84 = getelementptr inbounds nuw i8, ptr null, i64 %82
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false), !alias.scope !72
  store ptr %84, ptr %85, align 8, !tbaa !79, !alias.scope !72
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit

86:                                               ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %87 = icmp ugt i64 %82, 9223372036854775776
  br i1 %87, label %88, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i, !prof !30

88:                                               ; preds = %86
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i: ; preds = %86
  %89 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #22
  store ptr %89, ptr %75, align 8, !tbaa !78, !alias.scope !72
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %89, ptr %90, align 8, !tbaa !75, !alias.scope !72
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %82
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %91, ptr %92, align 8, !tbaa !79, !alias.scope !72
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i.i ], [ %89, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i.i ], [ %79, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i, i64 32, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %93, %78
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !80

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i
  %95 = phi ptr [ %83, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i ], [ %90, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i ], [ %94, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %95, align 8, !tbaa !75, !alias.scope !72
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull %97, ptr noundef nonnull align 8 dereferenceable(112) %96) #20
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %101 = load ptr, ptr %100, align 8, !tbaa !75, !noalias !81
  %102 = load ptr, ptr %99, align 8, !tbaa !78, !noalias !81
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false), !alias.scope !81
  %.not.i.i.i.i.i.i52 = icmp eq ptr %101, %102
  br i1 %.not.i.i.i.i.i.i52, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i59, label %109

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i59: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %107 = getelementptr inbounds nuw i8, ptr null, i64 %105
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false), !alias.scope !81
  store ptr %107, ptr %108, align 8, !tbaa !79, !alias.scope !81
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit

109:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit
  %110 = icmp ugt i64 %105, 9223372036854775776
  br i1 %110, label %111, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i53, !prof !30

111:                                              ; preds = %109
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i53: ; preds = %109
  %112 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #22
  store ptr %112, ptr %98, align 8, !tbaa !78, !alias.scope !81
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %112, ptr %113, align 8, !tbaa !75, !alias.scope !81
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %105
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %114, ptr %115, align 8, !tbaa !79, !alias.scope !81
  br label %.lr.ph.i.i.i.i.i.i.i54

.lr.ph.i.i.i.i.i.i.i54:                           ; preds = %.lr.ph.i.i.i.i.i.i.i54, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i53
  %.09.i.i.i.i.i.i.i55 = phi ptr [ %117, %.lr.ph.i.i.i.i.i.i.i54 ], [ %112, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i53 ]
  %.sroa.04.08.i.i.i.i.i.i.i56 = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i.i54 ], [ %102, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i53 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i55, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i56, i64 32, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i56, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i55, i64 32
  %.not.i.i.i.i.i.i.i57 = icmp eq ptr %116, %101
  br i1 %.not.i.i.i.i.i.i.i57, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i54, !llvm.loop !80

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i54, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i59
  %118 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i59 ], [ %112, %.lr.ph.i.i.i.i.i.i.i54 ]
  %119 = phi ptr [ %106, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i59 ], [ %113, %.lr.ph.i.i.i.i.i.i.i54 ]
  %.0.lcssa.i.i.i.i.i.i.i58 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i59 ], [ %117, %.lr.ph.i.i.i.i.i.i.i54 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i58, ptr %119, align 8, !tbaa !75, !alias.scope !81
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  br label %129

129:                                              ; preds = %._crit_edge, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit
  %130 = phi ptr [ %.pre396, %._crit_edge ], [ %118, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit ]
  %131 = phi ptr [ %.pre, %._crit_edge ], [ %.0.lcssa.i.i.i.i.i.i.i58, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit ]
  %132 = load ptr, ptr %120, align 8, !tbaa !75
  %133 = load ptr, ptr %75, align 8, !tbaa !78
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = ptrtoint ptr %131 to i64
  %138 = ptrtoint ptr %130 to i64
  %139 = sub i64 %137, %138
  %140 = icmp eq i64 %136, %139
  br i1 %140, label %141, label %.loopexit306

141:                                              ; preds = %129
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %133, %132
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.i.i.i60

.lr.ph.i.i.i.i.i.i.i60:                           ; preds = %141, %158
  %.011.i.i.i.i.i.i.i = phi ptr [ %160, %158 ], [ %130, %141 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %159, %158 ], [ %133, %141 ]
  %142 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !84
  %143 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !84
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %145, label %.loopexit306

145:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i60
  %146 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %147 = load i8, ptr %146, align 8, !tbaa !90, !range !91, !noundef !92
  %148 = trunc nuw i8 %147 to i1
  %149 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %150 = load i8, ptr %149, align 8, !tbaa !90, !range !91, !noundef !92
  %151 = icmp eq i8 %147, %150
  %brmerge.not.i.i.i.i.i.i.i.i.i = and i1 %151, %148
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i, label %152, label %_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %154 = load i32, ptr %153, align 8, !tbaa !93
  %155 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %156 = load i32, ptr %155, align 8, !tbaa !93
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %.loopexit306

_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i: ; preds = %145
  br i1 %151, label %158, label %.loopexit306

158:                                              ; preds = %_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i, %152
  %159 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i61 = icmp eq ptr %159, %132
  br i1 %.not.i.i.i.i.i.i.i61, label %_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.i.i.i60, !llvm.loop !96

_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit: ; preds = %141, %158
  %.not.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i, label %161

161:                                              ; preds = %_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %163 = load ptr, ptr %162, align 8, !tbaa !79
  %164 = ptrtoint ptr %163 to i64
  %165 = sub i64 %164, %138
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %165) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i: ; preds = %161, %_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %167 = load i8, ptr %166, align 4, !tbaa !97, !range !91, !noundef !92
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %169

169:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i
  %170 = load ptr, ptr %8, align 8, !tbaa !99
  call void @free(ptr noundef %170) #20
  br label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i, %169
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #20
  %171 = load ptr, ptr %75, align 8, !tbaa !78
  %.not.i.i.i.i62 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i62, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i63, label %172

172:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %174 = load ptr, ptr %173, align 8, !tbaa !79
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %171 to i64
  %177 = sub i64 %175, %176
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %177) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i63

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i63: ; preds = %172, %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %179 = load i8, ptr %178, align 4, !tbaa !97, !range !91, !noundef !92
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit64, label %181

181:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i63
  %182 = load ptr, ptr %7, align 8, !tbaa !99
  call void @free(ptr noundef %182) #20
  br label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit64

_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit64: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i63, %181
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #20
  %183 = load ptr, ptr %99, align 8, !tbaa !78
  %.not.i.i.i.i.i65 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i65, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i, label %184

184:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit64
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %186 = load ptr, ptr %185, align 8, !tbaa !79
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %183 to i64
  %189 = sub i64 %187, %188
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %189) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i: ; preds = %184, %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit64
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %191 = load i8, ptr %190, align 4, !tbaa !97, !range !91, !noundef !92
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i, label %193

193:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i
  %194 = load ptr, ptr %96, align 8, !tbaa !99
  call void @free(ptr noundef %194) #20
  br label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i: ; preds = %193, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i
  %195 = load ptr, ptr %76, align 8, !tbaa !78
  %.not.i.i.i.i1.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i, label %196

196:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %198 = load ptr, ptr %197, align 8, !tbaa !79
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %195 to i64
  %201 = sub i64 %199, %200
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef %201) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i: ; preds = %196, %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %203 = load i8, ptr %202, align 4, !tbaa !97, !range !91, !noundef !92
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit, label %205

205:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i
  %206 = load ptr, ptr %5, align 8, !tbaa !99
  call void @free(ptr noundef %206) #20
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i, %205
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  %207 = load ptr, ptr %0, align 8, !tbaa !70
  store ptr %207, ptr %10, align 8, !tbaa !71
  call void @_ZN4llvm11depth_firstIPKNS_8FunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EEEERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull %208, ptr noundef nonnull align 8 dereferenceable(224) %9) #20
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %212 = load ptr, ptr %211, align 8, !tbaa !75, !noalias !100
  %213 = load ptr, ptr %210, align 8, !tbaa !78, !noalias !100
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %209, i8 0, i64 24, i1 false), !alias.scope !100
  %.not.i.i.i.i.i.i66 = icmp eq ptr %212, %213
  br i1 %.not.i.i.i.i.i.i66, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i73, label %220

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i73: ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %218 = getelementptr inbounds nuw i8, ptr null, i64 %216
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %209, i8 0, i64 16, i1 false), !alias.scope !100
  store ptr %218, ptr %219, align 8, !tbaa !79, !alias.scope !100
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit74

220:                                              ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit
  %221 = icmp ugt i64 %216, 9223372036854775776
  br i1 %221, label %222, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i67, !prof !30

222:                                              ; preds = %220
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i67: ; preds = %220
  %223 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #22
  store ptr %223, ptr %209, align 8, !tbaa !78, !alias.scope !100
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %223, ptr %224, align 8, !tbaa !75, !alias.scope !100
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 %216
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %225, ptr %226, align 8, !tbaa !79, !alias.scope !100
  br label %.lr.ph.i.i.i.i.i.i.i68

.lr.ph.i.i.i.i.i.i.i68:                           ; preds = %.lr.ph.i.i.i.i.i.i.i68, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i67
  %.09.i.i.i.i.i.i.i69 = phi ptr [ %228, %.lr.ph.i.i.i.i.i.i.i68 ], [ %223, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i67 ]
  %.sroa.04.08.i.i.i.i.i.i.i70 = phi ptr [ %227, %.lr.ph.i.i.i.i.i.i.i68 ], [ %213, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i67 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i69, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i70, i64 32, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i70, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i69, i64 32
  %.not.i.i.i.i.i.i.i71 = icmp eq ptr %227, %212
  br i1 %.not.i.i.i.i.i.i.i71, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit74, label %.lr.ph.i.i.i.i.i.i.i68, !llvm.loop !80

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit74: ; preds = %.lr.ph.i.i.i.i.i.i.i68, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i73
  %229 = phi ptr [ %217, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i73 ], [ %224, %.lr.ph.i.i.i.i.i.i.i68 ]
  %.0.lcssa.i.i.i.i.i.i.i72 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i73 ], [ %228, %.lr.ph.i.i.i.i.i.i.i68 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i72, ptr %229, align 8, !tbaa !75, !alias.scope !100
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %231 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull %231, ptr noundef nonnull align 8 dereferenceable(112) %230) #20
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %235 = load ptr, ptr %234, align 8, !tbaa !75, !noalias !103
  %236 = load ptr, ptr %233, align 8, !tbaa !78, !noalias !103
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %232, i8 0, i64 24, i1 false), !alias.scope !103
  %.not.i.i.i.i.i.i75 = icmp eq ptr %235, %236
  br i1 %.not.i.i.i.i.i.i75, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i82, label %243

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i82: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit74
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %241 = getelementptr inbounds nuw i8, ptr null, i64 %239
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %232, i8 0, i64 16, i1 false), !alias.scope !103
  store ptr %241, ptr %242, align 8, !tbaa !79, !alias.scope !103
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit83

243:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit74
  %244 = icmp ugt i64 %239, 9223372036854775776
  br i1 %244, label %245, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i76, !prof !30

245:                                              ; preds = %243
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i76: ; preds = %243
  %246 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %239) #22
  store ptr %246, ptr %232, align 8, !tbaa !78, !alias.scope !103
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %246, ptr %247, align 8, !tbaa !75, !alias.scope !103
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 %239
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %248, ptr %249, align 8, !tbaa !79, !alias.scope !103
  br label %.lr.ph.i.i.i.i.i.i.i77

.lr.ph.i.i.i.i.i.i.i77:                           ; preds = %.lr.ph.i.i.i.i.i.i.i77, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i76
  %.09.i.i.i.i.i.i.i78 = phi ptr [ %251, %.lr.ph.i.i.i.i.i.i.i77 ], [ %246, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i76 ]
  %.sroa.04.08.i.i.i.i.i.i.i79 = phi ptr [ %250, %.lr.ph.i.i.i.i.i.i.i77 ], [ %236, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i76 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i78, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i79, i64 32, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i79, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i78, i64 32
  %.not.i.i.i.i.i.i.i80 = icmp eq ptr %250, %235
  br i1 %.not.i.i.i.i.i.i.i80, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit83, label %.lr.ph.i.i.i.i.i.i.i77, !llvm.loop !80

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit83: ; preds = %.lr.ph.i.i.i.i.i.i.i77, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i82
  %252 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i82 ], [ %246, %.lr.ph.i.i.i.i.i.i.i77 ]
  %253 = phi ptr [ %240, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i82 ], [ %247, %.lr.ph.i.i.i.i.i.i.i77 ]
  %.0.lcssa.i.i.i.i.i.i.i81 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i82 ], [ %251, %.lr.ph.i.i.i.i.i.i.i77 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i81, ptr %253, align 8, !tbaa !75, !alias.scope !103
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %255 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %569

.loopexit306:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i60, %152, %_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i, %129
  %264 = getelementptr inbounds i8, ptr %132, i64 -32
  %265 = load ptr, ptr %264, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 56
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 48
  %.sroa.0276.0345 = load ptr, ptr %266, align 8, !tbaa !106
  %.not346 = icmp eq ptr %.sroa.0276.0345, %267
  br i1 %.not346, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit306
  %268 = ptrtoint ptr %265 to i64
  %269 = trunc i64 %268 to i32
  %270 = lshr i32 %269, 4
  %271 = lshr i32 %269, 9
  %272 = xor i32 %270, %271
  br label %273

._crit_edge:                                      ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread, %.loopexit306
  call void @_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %.pre = load ptr, ptr %121, align 8, !tbaa !75
  %.pre396 = load ptr, ptr %98, align 8, !tbaa !78
  br label %129

273:                                              ; preds = %.lr.ph, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread
  %.sroa.0276.0347 = phi ptr [ %.sroa.0276.0345, %.lr.ph ], [ %.sroa.0276.0, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread ]
  %274 = icmp eq ptr %.sroa.0276.0347, null
  %275 = getelementptr inbounds i8, ptr %.sroa.0276.0347, i64 -24
  %276 = select i1 %274, ptr null, ptr %275
  %277 = load i8, ptr %276, align 8, !tbaa !109
  %278 = icmp eq i8 %277, 85
  br i1 %278, label %279, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

279:                                              ; preds = %273
  %280 = getelementptr inbounds i8, ptr %276, i64 -32
  %281 = load ptr, ptr %280, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread, label %282

282:                                              ; preds = %279
  %283 = load i8, ptr %281, align 8, !tbaa !109
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %286 = load ptr, ptr %285, align 8, !tbaa !119
  %287 = getelementptr inbounds nuw i8, ptr %276, i64 80
  %288 = load ptr, ptr %287, align 8, !tbaa !124
  %289 = icmp eq ptr %286, %288
  br i1 %289, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %290 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %291 = load i32, ptr %290, align 8
  %292 = and i32 %291, 8192
  %.not.i.i86 = icmp eq i32 %292, 0
  br i1 %.not.i.i86, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i
  %293 = call noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72) %275) #24
  br i1 %293, label %294, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

294:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  %295 = getelementptr inbounds i8, ptr %.sroa.0276.0347, i64 -20
  %296 = load i32, ptr %295, align 4
  %297 = and i32 %296, 134217727
  %298 = zext nneg i32 %297 to i64
  %299 = sub nsw i64 0, %298
  %300 = getelementptr inbounds %"class.llvm::Use", ptr %275, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %302 = load ptr, ptr %301, align 8, !tbaa !114
  %303 = call noundef ptr @_ZN4llvm18findAllocaForValueEPNS_5ValueEb(ptr noundef %302, i1 noundef zeroext true) #20
  %.not.i = icmp eq ptr %303, null
  br i1 %.not.i, label %_ZL18findMatchingAllocaRKN4llvm13IntrinsicInstERKNS_10DataLayoutE.exit.thread, label %304

304:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  call void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.122") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %303, ptr noundef nonnull align 8 dereferenceable(496) %72) #20
  %305 = load i8, ptr %122, align 8, !tbaa !139, !range !91, !noundef !92
  %306 = trunc nuw i8 %305 to i1
  br i1 %306, label %307, label %_ZL18findMatchingAllocaRKN4llvm13IntrinsicInstERKNS_10DataLayoutE.exit.thread291

307:                                              ; preds = %304
  %308 = load i32, ptr %295, align 4
  %309 = and i32 %308, 134217727
  %310 = zext nneg i32 %309 to i64
  %311 = sub nsw i64 0, %310
  %312 = getelementptr inbounds %"class.llvm::Use", ptr %275, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !114
  %314 = load i8, ptr %313, align 8, !tbaa !109
  %.not20.i = icmp eq i8 %314, 17
  br i1 %.not20.i, label %315, label %_ZL18findMatchingAllocaRKN4llvm13IntrinsicInstERKNS_10DataLayoutE.exit.thread291

315:                                              ; preds = %307
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %318 = load i32, ptr %317, align 8, !tbaa !141
  %319 = icmp ult i32 %318, 65
  br i1 %319, label %320, label %327

320:                                              ; preds = %315
  %321 = load i64, ptr %316, align 8, !tbaa !143
  %322 = icmp eq i32 %318, 0
  %323 = sub nuw nsw i32 64, %318
  %324 = zext nneg i32 %323 to i64
  %325 = shl i64 %321, %324
  %326 = ashr exact i64 %325, %324
  br i1 %322, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread.i, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i

327:                                              ; preds = %315
  %328 = load ptr, ptr %316, align 8, !tbaa !143
  %329 = load i64, ptr %328, align 8, !tbaa !38
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i

_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i:    ; preds = %327, %320
  %.0.i.i.i = phi i64 [ %326, %320 ], [ %329, %327 ]
  %.not14.i = icmp eq i64 %.0.i.i.i, -1
  br i1 %.not14.i, label %331, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread.i

_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread.i: ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i, %320
  %.0.i.i18.i = phi i64 [ %.0.i.i.i, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i ], [ 0, %320 ]
  %330 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #20
  %.not15.i = icmp eq i64 %.0.i.i18.i, %330
  br i1 %.not15.i, label %331, label %_ZL18findMatchingAllocaRKN4llvm13IntrinsicInstERKNS_10DataLayoutE.exit.thread291

_ZL18findMatchingAllocaRKN4llvm13IntrinsicInstERKNS_10DataLayoutE.exit.thread291: ; preds = %304, %307, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  br label %_ZL18findMatchingAllocaRKN4llvm13IntrinsicInstERKNS_10DataLayoutE.exit.thread

_ZL18findMatchingAllocaRKN4llvm13IntrinsicInstERKNS_10DataLayoutE.exit.thread: ; preds = %294, %_ZL18findMatchingAllocaRKN4llvm13IntrinsicInstERKNS_10DataLayoutE.exit.thread291
  store i8 1, ptr %128, align 8, !tbaa !144
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

331:                                              ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread.i, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  %332 = load ptr, ptr %123, align 8, !tbaa !3
  %333 = load i32, ptr %124, align 8, !tbaa !10
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %.loopexit.i, label %335

335:                                              ; preds = %331
  %336 = ptrtoint ptr %303 to i64
  %337 = trunc i64 %336 to i32
  %338 = lshr i32 %337, 4
  %339 = lshr i32 %337, 9
  %340 = xor i32 %338, %339
  %341 = add i32 %333, -1
  %.01826.i.i = and i32 %341, %340
  %342 = zext nneg i32 %.01826.i.i to i64
  %343 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %332, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !11
  %345 = icmp eq ptr %303, %344
  br i1 %345, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit, label %.lr.ph.i.i, !prof !13

.lr.ph.i.i:                                       ; preds = %335, %348
  %346 = phi ptr [ %353, %348 ], [ %344, %335 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %348 ], [ %.01826.i.i, %335 ]
  %.01627.i.i = phi i32 [ %349, %348 ], [ 1, %335 ]
  %347 = icmp eq ptr %346, inttoptr (i64 -4096 to ptr)
  br i1 %347, label %.loopexit.i, label %348, !prof !14

348:                                              ; preds = %.lr.ph.i.i
  %349 = add i32 %.01627.i.i, 1
  %350 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %350, %341
  %351 = zext i32 %.018.i.i to i64
  %352 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %332, i64 %351
  %353 = load ptr, ptr %352, align 8, !tbaa !11
  %354 = icmp eq ptr %303, %353
  br i1 %354, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit, label %.lr.ph.i.i, !prof !15, !llvm.loop !16

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %331
  %355 = zext i32 %333 to i64
  %356 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %332, i64 %355
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit: ; preds = %348, %335, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %356, %.loopexit.i ], [ %343, %335 ], [ %352, %348 ]
  %357 = zext i32 %333 to i64
  %358 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %332, i64 %357
  %359 = icmp eq ptr %.sroa.0.1.i, %358
  br i1 %359, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread, label %360

360:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %362 = load i32, ptr %361, align 8, !tbaa !18
  %363 = getelementptr inbounds i8, ptr %.sroa.0276.0347, i64 -56
  %364 = load ptr, ptr %363, align 8, !tbaa !114, !nonnull !92, !noundef !92
  %365 = load i8, ptr %364, align 8, !tbaa !109
  %366 = icmp eq i8 %365, 0
  call void @llvm.assume(i1 %366)
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %368 = load ptr, ptr %367, align 8, !tbaa !119
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0347, i64 56
  %370 = load ptr, ptr %369, align 8, !tbaa !124
  %371 = icmp eq ptr %368, %370
  %spec.select.i.i89 = select i1 %371, ptr %364, ptr null
  %372 = getelementptr inbounds nuw i8, ptr %spec.select.i.i89, i64 36
  %373 = load i32, ptr %372, align 4, !tbaa !145
  %374 = icmp eq i32 %373, 211
  %375 = zext i1 %374 to i8
  br i1 %374, label %376, label %386

376:                                              ; preds = %360
  %377 = and i32 %362, 63
  %378 = zext nneg i32 %377 to i64
  %379 = shl nuw i64 1, %378
  %380 = lshr i32 %362, 6
  %381 = zext nneg i32 %380 to i64
  %382 = load ptr, ptr %16, align 8, !tbaa !20
  %383 = getelementptr inbounds nuw i64, ptr %382, i64 %381
  %384 = load i64, ptr %383, align 8, !tbaa !38
  %385 = or i64 %384, %379
  store i64 %385, ptr %383, align 8, !tbaa !38
  br label %386

386:                                              ; preds = %376, %360
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5)
  %387 = load ptr, ptr %4, align 8, !tbaa !146
  %388 = load i32, ptr %125, align 8, !tbaa !149
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit.i, label %390

390:                                              ; preds = %386
  %391 = add i32 %388, -1
  %.02944.i.i = and i32 %391, %272
  %392 = zext nneg i32 %.02944.i.i to i64
  %393 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.151", ptr %387, i64 %392
  %394 = load ptr, ptr %393, align 8, !tbaa !29
  %395 = icmp eq ptr %265, %394
  br i1 %395, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_EixERKS4_.exit, label %.lr.ph.i.i90, !prof !13

.lr.ph.i.i90:                                     ; preds = %390, %401
  %396 = phi ptr [ %408, %401 ], [ %394, %390 ]
  %397 = phi ptr [ %407, %401 ], [ %393, %390 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %401 ], [ %.02944.i.i, %390 ]
  %.02746.i.i = phi i32 [ %404, %401 ], [ 1, %390 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i91, %401 ], [ null, %390 ]
  %398 = icmp eq ptr %396, inttoptr (i64 -4096 to ptr)
  br i1 %398, label %399, label %401, !prof !14

399:                                              ; preds = %.lr.ph.i.i90
  %.not.i.i93 = icmp eq ptr %.03245.i.i, null
  %400 = select i1 %.not.i.i93, ptr %397, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit.i

401:                                              ; preds = %.lr.ph.i.i90
  %402 = icmp eq ptr %396, inttoptr (i64 -8192 to ptr)
  %403 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %402, i1 %403, i1 false
  %spec.select.i.i91 = select i1 %or.cond.not.i.i, ptr %397, ptr %.03245.i.i
  %404 = add i32 %.02746.i.i, 1
  %405 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %405, %391
  %406 = zext i32 %.029.i.i to i64
  %407 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.151", ptr %387, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !29
  %409 = icmp eq ptr %265, %408
  br i1 %409, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_EixERKS4_.exit, label %.lr.ph.i.i90, !prof !15, !llvm.loop !150

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit.i: ; preds = %399, %386
  %.sink.i.i94 = phi ptr [ %400, %399 ], [ null, %386 ]
  %410 = load i32, ptr %126, align 8, !tbaa !151
  %411 = shl i32 %410, 2
  %412 = add i32 %411, 4
  %413 = mul i32 %388, 3
  %.not.i.i.i95 = icmp ult i32 %412, %413
  br i1 %.not.i.i.i95, label %416, label %414, !prof !14

414:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit.i
  %415 = shl i32 %388, 1
  br label %.sink.split.i.i.i

416:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit.i
  %417 = load i32, ptr %127, align 4, !tbaa !152
  %.neg.i.i.i = xor i32 %410, -1
  %.neg12.i.i.i = add i32 %388, %.neg.i.i.i
  %418 = sub i32 %.neg12.i.i.i, %417
  %419 = lshr i32 %388, 3
  %.not10.i.i.i = icmp ugt i32 %418, %419
  br i1 %.not10.i.i.i, label %468, label %.sink.split.i.i.i, !prof !14

.sink.split.i.i.i:                                ; preds = %416, %414
  %.sink.i.i.i = phi i32 [ %415, %414 ], [ %388, %416 ]
  %420 = add i32 %.sink.i.i.i, -1
  %421 = zext i32 %420 to i64
  %422 = lshr i64 %421, 1
  %423 = or i64 %422, %421
  %424 = lshr i64 %423, 2
  %425 = or i64 %424, %423
  %426 = lshr i64 %425, 4
  %427 = or i64 %426, %425
  %428 = lshr i64 %427, 8
  %429 = or i64 %428, %427
  %430 = lshr i64 %429, 16
  %431 = or i64 %430, %429
  %432 = trunc nuw i64 %431 to i32
  %433 = add i32 %432, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %433, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %125, align 8, !tbaa !149
  %434 = zext i32 %.sroa.speculated.i.i to i64
  %435 = mul nuw nsw i64 %434, 80
  %436 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %435, i64 noundef 8) #20
  store ptr %436, ptr %4, align 8, !tbaa !146
  %.not.i.i193 = icmp eq ptr %387, null
  br i1 %.not.i.i193, label %437, label %442

437:                                              ; preds = %.sink.split.i.i.i
  store i32 0, ptr %126, align 8, !tbaa !151
  store i32 0, ptr %127, align 4, !tbaa !152
  %438 = load i32, ptr %125, align 8, !tbaa !149
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.151", ptr %436, i64 %439
  %.not6.i.i.i = icmp eq i32 %438, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %437, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %441, %.lr.ph.i.i.i ], [ %436, %437 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !29
  %441 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 80
  %.not.i.i.i194 = icmp eq ptr %441, %440
  br i1 %.not.i.i.i194, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !153

442:                                              ; preds = %.sink.split.i.i.i
  %443 = zext i32 %388 to i64
  %444 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.151", ptr %387, i64 %443
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull %387, ptr noundef nonnull %444)
  %445 = mul nuw nsw i64 %443, 80
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %387, i64 noundef %445, i64 noundef 8) #20
  %.pr.pre = load i32, ptr %125, align 8, !tbaa !149
  %.pre398 = load ptr, ptr %4, align 8, !tbaa !146
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %442
  %446 = phi ptr [ %.pre398, %442 ], [ %436, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %442 ], [ %438, %.lr.ph.i.i.i ]
  %447 = icmp eq i32 %.pr, 0
  br i1 %447, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit, label %448

448:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit
  %449 = add i32 %.pr, -1
  %.02944.i = and i32 %449, %272
  %450 = zext nneg i32 %.02944.i to i64
  %451 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.151", ptr %446, i64 %450
  %452 = load ptr, ptr %451, align 8, !tbaa !29
  %453 = icmp eq ptr %265, %452
  br i1 %453, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit, label %.lr.ph.i, !prof !13

.lr.ph.i:                                         ; preds = %448, %459
  %454 = phi ptr [ %466, %459 ], [ %452, %448 ]
  %455 = phi ptr [ %465, %459 ], [ %451, %448 ]
  %.02947.i = phi i32 [ %.029.i, %459 ], [ %.02944.i, %448 ]
  %.02746.i = phi i32 [ %462, %459 ], [ 1, %448 ]
  %.03245.i = phi ptr [ %spec.select.i, %459 ], [ null, %448 ]
  %456 = icmp eq ptr %454, inttoptr (i64 -4096 to ptr)
  br i1 %456, label %457, label %459, !prof !14

457:                                              ; preds = %.lr.ph.i
  %.not.i192 = icmp eq ptr %.03245.i, null
  %458 = select i1 %.not.i192, ptr %455, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit

459:                                              ; preds = %.lr.ph.i
  %460 = icmp eq ptr %454, inttoptr (i64 -8192 to ptr)
  %461 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %460, i1 %461, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %455, ptr %.03245.i
  %462 = add i32 %.02746.i, 1
  %463 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %463, %449
  %464 = zext i32 %.029.i to i64
  %465 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.151", ptr %446, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !29
  %467 = icmp eq ptr %265, %466
  br i1 %467, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit, label %.lr.ph.i, !prof !15, !llvm.loop !150

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit: ; preds = %459, %437, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit, %448, %457
  %.sink.i = phi ptr [ %458, %457 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit ], [ %451, %448 ], [ null, %437 ], [ %465, %459 ]
  %.pre.i.i96 = load i32, ptr %126, align 8, !tbaa !151
  br label %468

468:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit, %416
  %469 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit ], [ %.sink.i.i94, %416 ]
  %470 = phi i32 [ %.pre.i.i96, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit ], [ %410, %416 ]
  %471 = add i32 %470, 1
  store i32 %471, ptr %126, align 8, !tbaa !151
  %472 = load ptr, ptr %469, align 8, !tbaa !29
  %473 = icmp eq ptr %472, inttoptr (i64 -4096 to ptr)
  br i1 %473, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E20InsertIntoBucketImplIS4_EEPSI_RKT_SM_.exit.i.i, label %474

474:                                              ; preds = %468
  %475 = load i32, ptr %127, align 4, !tbaa !152
  %476 = add i32 %475, -1
  store i32 %476, ptr %127, align 4, !tbaa !152
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E20InsertIntoBucketImplIS4_EEPSI_RKT_SM_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E20InsertIntoBucketImplIS4_EEPSI_RKT_SM_.exit.i.i: ; preds = %474, %468
  store ptr %265, ptr %469, align 8, !tbaa !29
  %477 = getelementptr inbounds nuw i8, ptr %469, i64 8
  store i32 1, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %469, i64 12
  store i32 0, ptr %478, align 4, !tbaa !154
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E20InsertIntoBucketImplIS4_EEPSI_RKT_SM_.exit.i.i
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 16, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E20InsertIntoBucketImplIS4_EEPSI_RKT_SM_.exit.i.i ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %469, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8, !tbaa !35
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i.i97 = icmp eq i64 %.07.i.i.i.add.i.i, 80
  br i1 %.not.i.i.i.i.i97, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_EixERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !157

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_EixERKS4_.exit: ; preds = %401, %.lr.ph.i.i.i.i.i, %390
  %.pn.i = phi ptr [ %393, %390 ], [ %469, %.lr.ph.i.i.i.i.i ], [ %407, %401 ]
  %.0.i92 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %479 = load i32, ptr %.0.i92, align 8
  %480 = and i32 %479, 1
  %.not.i.i.i.i.i98 = icmp eq i32 %480, 0
  %481 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %482 = load ptr, ptr %481, align 8
  %483 = select i1 %.not.i.i.i.i.i98, ptr %482, ptr %481
  %484 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %485 = load i32, ptr %484, align 8
  %486 = select i1 %.not.i.i.i.i.i98, i32 %485, i32 4
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %488

488:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_EixERKS4_.exit
  %489 = ptrtoint ptr %275 to i64
  %490 = trunc i64 %489 to i32
  %491 = lshr i32 %490, 4
  %492 = lshr i32 %490, 9
  %493 = xor i32 %491, %492
  %494 = add i32 %486, -1
  %.02944.i.i99 = and i32 %494, %493
  %495 = zext nneg i32 %.02944.i.i99 to i64
  %496 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.84", ptr %483, i64 %495
  %497 = load ptr, ptr %496, align 8, !tbaa !35
  %498 = icmp eq ptr %275, %497
  br i1 %498, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i100, !prof !13

.lr.ph.i.i100:                                    ; preds = %488, %504
  %499 = phi ptr [ %511, %504 ], [ %497, %488 ]
  %500 = phi ptr [ %510, %504 ], [ %496, %488 ]
  %.02947.i.i101 = phi i32 [ %.029.i.i106, %504 ], [ %.02944.i.i99, %488 ]
  %.02746.i.i102 = phi i32 [ %507, %504 ], [ 1, %488 ]
  %.03245.i.i103 = phi ptr [ %spec.select.i.i105, %504 ], [ null, %488 ]
  %501 = icmp eq ptr %499, inttoptr (i64 -4096 to ptr)
  br i1 %501, label %502, label %504, !prof !14

502:                                              ; preds = %.lr.ph.i.i100
  %.not.i.i110 = icmp eq ptr %.03245.i.i103, null
  %503 = select i1 %.not.i.i110, ptr %500, ptr %.03245.i.i103
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

504:                                              ; preds = %.lr.ph.i.i100
  %505 = icmp eq ptr %499, inttoptr (i64 -8192 to ptr)
  %506 = icmp eq ptr %.03245.i.i103, null
  %or.cond.not.i.i104 = select i1 %505, i1 %506, i1 false
  %spec.select.i.i105 = select i1 %or.cond.not.i.i104, ptr %500, ptr %.03245.i.i103
  %507 = add i32 %.02746.i.i102, 1
  %508 = add i32 %.02746.i.i102, %.02947.i.i101
  %.029.i.i106 = and i32 %508, %494
  %509 = zext i32 %.029.i.i106 to i64
  %510 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.84", ptr %483, i64 %509
  %511 = load ptr, ptr %510, align 8, !tbaa !35
  %512 = icmp eq ptr %275, %511
  br i1 %512, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i100, !prof !15, !llvm.loop !158

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %502, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_EixERKS4_.exit
  %.sink.i.i111 = phi ptr [ %503, %502 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_EixERKS4_.exit ]
  %513 = lshr i32 %479, 1
  %514 = shl i32 %513, 2
  %515 = add i32 %514, 4
  %516 = mul i32 %486, 3
  %.not.i.i.i112 = icmp ult i32 %515, %516
  br i1 %.not.i.i.i112, label %519, label %517, !prof !14

517:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %518 = shl i32 %486, 1
  br label %.sink.split.i.i.i113

519:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %520 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 12
  %521 = load i32, ptr %520, align 4, !tbaa !154
  %.neg.i.i.i118 = xor i32 %513, -1
  %.neg13.i.i.i = add i32 %486, %.neg.i.i.i118
  %522 = sub i32 %.neg13.i.i.i, %521
  %523 = lshr i32 %486, 3
  %.not10.i.i.i119 = icmp ugt i32 %522, %523
  br i1 %.not10.i.i.i119, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.sink.split.i.i.i113, !prof !14

.sink.split.i.i.i113:                             ; preds = %519, %517
  %.sink.i.i.i114 = phi i32 [ %518, %517 ], [ %486, %519 ]
  call void @_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i92, i32 noundef %.sink.i.i.i114)
  %524 = load i32, ptr %.0.i92, align 8
  %525 = and i32 %524, 1
  %.not.i.i.i.i195 = icmp eq i32 %525, 0
  %526 = load ptr, ptr %481, align 8
  %527 = select i1 %.not.i.i.i.i195, ptr %526, ptr %481
  %528 = load i32, ptr %484, align 8
  %529 = select i1 %.not.i.i.i.i195, i32 %528, i32 4
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %531

531:                                              ; preds = %.sink.split.i.i.i113
  %532 = ptrtoint ptr %275 to i64
  %533 = trunc i64 %532 to i32
  %534 = lshr i32 %533, 4
  %535 = lshr i32 %533, 9
  %536 = xor i32 %534, %535
  %537 = add i32 %529, -1
  %.02944.i196 = and i32 %537, %536
  %538 = zext nneg i32 %.02944.i196 to i64
  %539 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.84", ptr %527, i64 %538
  %540 = load ptr, ptr %539, align 8, !tbaa !35
  %541 = icmp eq ptr %275, %540
  br i1 %541, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i197, !prof !13

.lr.ph.i197:                                      ; preds = %531, %547
  %542 = phi ptr [ %554, %547 ], [ %540, %531 ]
  %543 = phi ptr [ %553, %547 ], [ %539, %531 ]
  %.02947.i198 = phi i32 [ %.029.i203, %547 ], [ %.02944.i196, %531 ]
  %.02746.i199 = phi i32 [ %550, %547 ], [ 1, %531 ]
  %.03245.i200 = phi ptr [ %spec.select.i202, %547 ], [ null, %531 ]
  %544 = icmp eq ptr %542, inttoptr (i64 -4096 to ptr)
  br i1 %544, label %545, label %547, !prof !14

545:                                              ; preds = %.lr.ph.i197
  %.not.i206 = icmp eq ptr %.03245.i200, null
  %546 = select i1 %.not.i206, ptr %543, ptr %.03245.i200
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

547:                                              ; preds = %.lr.ph.i197
  %548 = icmp eq ptr %542, inttoptr (i64 -8192 to ptr)
  %549 = icmp eq ptr %.03245.i200, null
  %or.cond.not.i201 = select i1 %548, i1 %549, i1 false
  %spec.select.i202 = select i1 %or.cond.not.i201, ptr %543, ptr %.03245.i200
  %550 = add i32 %.02746.i199, 1
  %551 = add i32 %.02746.i199, %.02947.i198
  %.029.i203 = and i32 %551, %537
  %552 = zext i32 %.029.i203 to i64
  %553 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.84", ptr %527, i64 %552
  %554 = load ptr, ptr %553, align 8, !tbaa !35
  %555 = icmp eq ptr %275, %554
  br i1 %555, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i197, !prof !15, !llvm.loop !158

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %547, %545, %531, %.sink.split.i.i.i113, %519
  %.pre-phi.i.i117 = phi i32 [ %480, %519 ], [ %525, %.sink.split.i.i.i113 ], [ %525, %531 ], [ %525, %545 ], [ %525, %547 ]
  %556 = phi ptr [ %.sink.i.i111, %519 ], [ null, %.sink.split.i.i.i113 ], [ %539, %531 ], [ %546, %545 ], [ %553, %547 ]
  %557 = phi i32 [ %479, %519 ], [ %524, %.sink.split.i.i.i113 ], [ %524, %531 ], [ %524, %545 ], [ %524, %547 ]
  %558 = and i32 %557, -2
  %559 = add i32 %558, 2
  %560 = or disjoint i32 %559, %.pre-phi.i.i117
  store i32 %560, ptr %.0.i92, align 8
  %561 = load ptr, ptr %556, align 8, !tbaa !35
  %562 = icmp eq ptr %561, inttoptr (i64 -4096 to ptr)
  br i1 %562, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i, label %563

563:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %564 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 12
  %565 = load i32, ptr %564, align 4, !tbaa !154
  %566 = add i32 %565, -1
  store i32 %566, ptr %564, align 4, !tbaa !154
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i: ; preds = %563, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  store ptr %275, ptr %556, align 8, !tbaa !35
  %567 = getelementptr inbounds nuw i8, ptr %556, i64 8
  store i64 0, ptr %567, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit: ; preds = %504, %488, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i
  %.pn.i108 = phi ptr [ %556, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i ], [ %496, %488 ], [ %510, %504 ]
  %.0.i109 = getelementptr inbounds nuw i8, ptr %.pn.i108, i64 8
  store i32 %362, ptr %.0.i109, align 4, !tbaa !159
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pn.i108, i64 12
  store i8 %375, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !160
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pn.i108, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5, i64 3, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5)
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %279, %282, %273, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit, %_ZL18findMatchingAllocaRKN4llvm13IntrinsicInstERKNS_10DataLayoutE.exit.thread, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0347, i64 8
  %.sroa.0276.0 = load ptr, ptr %568, align 8, !tbaa !106
  %.not = icmp eq ptr %.sroa.0276.0, %267
  br i1 %.not, label %._crit_edge, label %273

569:                                              ; preds = %961, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit83
  %570 = phi ptr [ %.pre400, %961 ], [ %252, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit83 ]
  %571 = phi ptr [ %.pre399, %961 ], [ %.0.lcssa.i.i.i.i.i.i.i81, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit83 ]
  %572 = load ptr, ptr %254, align 8, !tbaa !75
  %573 = load ptr, ptr %209, align 8, !tbaa !78
  %574 = ptrtoint ptr %572 to i64
  %575 = ptrtoint ptr %573 to i64
  %576 = sub i64 %574, %575
  %577 = ptrtoint ptr %571 to i64
  %578 = ptrtoint ptr %570 to i64
  %579 = sub i64 %577, %578
  %580 = icmp eq i64 %576, %579
  br i1 %580, label %581, label %.loopexit303

581:                                              ; preds = %569
  %.not9.i.i.i.i.i.i.i120 = icmp eq ptr %573, %572
  br i1 %.not9.i.i.i.i.i.i.i120, label %_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit127, label %.lr.ph.i.i.i.i.i.i.i121

.lr.ph.i.i.i.i.i.i.i121:                          ; preds = %581, %598
  %.011.i.i.i.i.i.i.i122 = phi ptr [ %600, %598 ], [ %570, %581 ]
  %.0810.i.i.i.i.i.i.i123 = phi ptr [ %599, %598 ], [ %573, %581 ]
  %582 = load ptr, ptr %.0810.i.i.i.i.i.i.i123, align 8, !tbaa !84
  %583 = load ptr, ptr %.011.i.i.i.i.i.i.i122, align 8, !tbaa !84
  %584 = icmp eq ptr %582, %583
  br i1 %584, label %585, label %.loopexit303

585:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i121
  %586 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i123, i64 24
  %587 = load i8, ptr %586, align 8, !tbaa !90, !range !91, !noundef !92
  %588 = trunc nuw i8 %587 to i1
  %589 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i122, i64 24
  %590 = load i8, ptr %589, align 8, !tbaa !90, !range !91, !noundef !92
  %591 = icmp eq i8 %587, %590
  %brmerge.not.i.i.i.i.i.i.i.i.i124 = and i1 %591, %588
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i124, label %592, label %_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i125

592:                                              ; preds = %585
  %593 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i123, i64 16
  %594 = load i32, ptr %593, align 8, !tbaa !93
  %595 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i122, i64 16
  %596 = load i32, ptr %595, align 8, !tbaa !93
  %597 = icmp eq i32 %594, %596
  br i1 %597, label %598, label %.loopexit303

_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i125: ; preds = %585
  br i1 %591, label %598, label %.loopexit303

598:                                              ; preds = %_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i125, %592
  %599 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i123, i64 32
  %600 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i122, i64 32
  %.not.i.i.i.i.i.i.i126 = icmp eq ptr %599, %572
  br i1 %.not.i.i.i.i.i.i.i126, label %_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit127, label %.lr.ph.i.i.i.i.i.i.i121, !llvm.loop !96

_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit127: ; preds = %581, %598
  %.not.i.i.i.i128 = icmp eq ptr %570, null
  br i1 %.not.i.i.i.i128, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i129, label %601

601:                                              ; preds = %_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit127
  %602 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %603 = load ptr, ptr %602, align 8, !tbaa !79
  %604 = ptrtoint ptr %603 to i64
  %605 = sub i64 %604, %578
  call void @_ZdlPvm(ptr noundef nonnull %570, i64 noundef %605) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i129

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i129: ; preds = %601, %_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit127
  %606 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %607 = load i8, ptr %606, align 4, !tbaa !97, !range !91, !noundef !92
  %608 = trunc nuw i8 %607 to i1
  br i1 %608, label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit130, label %609

609:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i129
  %610 = load ptr, ptr %12, align 8, !tbaa !99
  call void @free(ptr noundef %610) #20
  br label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit130

_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit130: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i129, %609
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12) #20
  %611 = load ptr, ptr %209, align 8, !tbaa !78
  %.not.i.i.i.i131 = icmp eq ptr %611, null
  br i1 %.not.i.i.i.i131, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i132, label %612

612:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit130
  %613 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %614 = load ptr, ptr %613, align 8, !tbaa !79
  %615 = ptrtoint ptr %614 to i64
  %616 = ptrtoint ptr %611 to i64
  %617 = sub i64 %615, %616
  call void @_ZdlPvm(ptr noundef nonnull %611, i64 noundef %617) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i132

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i132: ; preds = %612, %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit130
  %618 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %619 = load i8, ptr %618, align 4, !tbaa !97, !range !91, !noundef !92
  %620 = trunc nuw i8 %619 to i1
  br i1 %620, label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit133, label %621

621:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i132
  %622 = load ptr, ptr %11, align 8, !tbaa !99
  call void @free(ptr noundef %622) #20
  br label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit133

_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit133: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i132, %621
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #20
  %623 = load ptr, ptr %233, align 8, !tbaa !78
  %.not.i.i.i.i.i134 = icmp eq ptr %623, null
  br i1 %.not.i.i.i.i.i134, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i135, label %624

624:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit133
  %625 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %626 = load ptr, ptr %625, align 8, !tbaa !79
  %627 = ptrtoint ptr %626 to i64
  %628 = ptrtoint ptr %623 to i64
  %629 = sub i64 %627, %628
  call void @_ZdlPvm(ptr noundef nonnull %623, i64 noundef %629) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i135

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i135: ; preds = %624, %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit133
  %630 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %631 = load i8, ptr %630, align 4, !tbaa !97, !range !91, !noundef !92
  %632 = trunc nuw i8 %631 to i1
  br i1 %632, label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i136, label %633

633:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i135
  %634 = load ptr, ptr %230, align 8, !tbaa !99
  call void @free(ptr noundef %634) #20
  br label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i136

_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i136: ; preds = %633, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i135
  %635 = load ptr, ptr %210, align 8, !tbaa !78
  %.not.i.i.i.i1.i137 = icmp eq ptr %635, null
  br i1 %.not.i.i.i.i1.i137, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i138, label %636

636:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i136
  %637 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %638 = load ptr, ptr %637, align 8, !tbaa !79
  %639 = ptrtoint ptr %638 to i64
  %640 = ptrtoint ptr %635 to i64
  %641 = sub i64 %639, %640
  call void @_ZdlPvm(ptr noundef nonnull %635, i64 noundef %641) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i138

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i138: ; preds = %636, %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i136
  %642 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %643 = load i8, ptr %642, align 4, !tbaa !97, !range !91, !noundef !92
  %644 = trunc nuw i8 %643 to i1
  br i1 %644, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit139, label %645

645:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i138
  %646 = load ptr, ptr %9, align 8, !tbaa !99
  call void @free(ptr noundef %646) #20
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit139

_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit139: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i138, %645
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %9) #20
  %647 = load i32, ptr %125, align 8, !tbaa !149
  %648 = icmp eq i32 %647, 0
  %.pre1.i = load ptr, ptr %4, align 8, !tbaa !146
  br i1 %648, label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS3_vEENSD_IS3_SF_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit139
  %649 = zext i32 %647 to i64
  %650 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.151", ptr %.pre1.i, i64 %649
  br label %.lr.ph.i.i140

.lr.ph.i.i140:                                    ; preds = %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %663, %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %651 = load ptr, ptr %.011.i.i, align 8, !tbaa !29
  %magicptr.i.i = ptrtoint ptr %651 to i64
  switch i64 %magicptr.i.i, label %652 [
    i64 -4096, label %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i.i
  ]

652:                                              ; preds = %.lr.ph.i.i140
  %653 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %654 = load i32, ptr %653, align 8
  %655 = and i32 %654, 1
  %.not.i.i.i.i143 = icmp eq i32 %655, 0
  br i1 %.not.i.i.i.i143, label %656, label %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i.i

656:                                              ; preds = %652
  %657 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %658 = load ptr, ptr %657, align 8, !tbaa !161
  %659 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %660 = load i32, ptr %659, align 8, !tbaa !164
  %661 = zext i32 %660 to i64
  %662 = shl nuw nsw i64 %661, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %658, i64 noundef %662, i64 noundef 8) #20
  br label %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i.i

_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i.i: ; preds = %656, %652, %.lr.ph.i.i140, %.lr.ph.i.i140
  %663 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 80
  %.not.i.i141 = icmp eq ptr %663, %650
  br i1 %.not.i.i141, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i140, !llvm.loop !165

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i.i
  %.pre.i142 = load ptr, ptr %4, align 8, !tbaa !146
  %.pre2.i = load i32, ptr %125, align 8, !tbaa !149
  %664 = zext i32 %.pre2.i to i64
  %665 = mul nuw nsw i64 %664, 80
  br label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS3_vEENSD_IS3_SF_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS3_vEENSD_IS3_SF_EEED2Ev.exit: ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit139, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv.exit.loopexit.i
  %666 = phi i64 [ %665, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit139 ]
  %667 = phi ptr [ %.pre.i142, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit139 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %667, i64 noundef %666, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  ret void

.loopexit303:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i121, %592, %_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i125, %569
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  %668 = getelementptr inbounds i8, ptr %572, i64 -32
  %669 = load ptr, ptr %668, align 8, !tbaa !29
  store ptr %669, ptr %13, align 8, !tbaa !29
  %670 = load i32, ptr %257, align 8, !tbaa !68
  %671 = load i32, ptr %258, align 4, !tbaa !69
  %.not.i.i.not.i = icmp ult i32 %670, %671
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit, label %672, !prof !14

672:                                              ; preds = %.loopexit303
  %673 = zext i32 %670 to i64
  %674 = add nuw nsw i64 %673, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull %259, i64 noundef %674, i64 noundef 8) #20
  %.pre.i144 = load i32, ptr %257, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit: ; preds = %.loopexit303, %672
  %675 = phi i32 [ %670, %.loopexit303 ], [ %.pre.i144, %672 ]
  %676 = load ptr, ptr %256, align 8, !tbaa !20
  %677 = zext i32 %675 to i64
  %678 = getelementptr inbounds nuw ptr, ptr %676, i64 %677
  store i64 0, ptr %678, align 1
  %679 = load i32, ptr %257, align 8, !tbaa !68
  %680 = add i32 %679, 1
  store i32 %680, ptr %257, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #20
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.73") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %260, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %681 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20
  %682 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %683 = load i32, ptr %682, align 8
  %684 = icmp ult i32 %683, 2
  br i1 %684, label %685, label %689

685:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit
  %686 = load i32, ptr %257, align 8, !tbaa !68
  %687 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %263, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i32 %670, ptr %687, align 4, !tbaa !32
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 4
  store i32 %686, ptr %688, align 4, !tbaa !34
  br label %961

689:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit
  %690 = getelementptr inbounds nuw i8, ptr %681, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #20
  store ptr %0, ptr %15, align 8, !tbaa !166
  store ptr %13, ptr %261, align 8, !tbaa !171
  store ptr %690, ptr %262, align 8, !tbaa !172
  %.mask = and i32 %683, -2
  %691 = icmp eq i32 %.mask, 2
  br i1 %691, label %692, label %710

692:                                              ; preds = %689
  %693 = and i32 %683, 1
  %.not.i.i.i2.i = icmp eq i32 %693, 0
  %694 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %695 = load ptr, ptr %694, align 8
  %696 = select i1 %.not.i.i.i2.i, ptr %695, ptr %694
  %697 = getelementptr inbounds nuw i8, ptr %682, i64 16
  %698 = load i32, ptr %697, align 8
  %699 = select i1 %.not.i.i.i2.i, i32 %698, i32 4
  %700 = zext i32 %699 to i64
  %701 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.84", ptr %696, i64 %700
  %.not5.i5.i10.i4.i = icmp eq i32 %699, 0
  br i1 %.not5.i5.i10.i4.i, label %.loopexit.thread, label %.lr.ph.i6.i12.i5.i

.loopexit.thread:                                 ; preds = %692
  %702 = load ptr, ptr %696, align 8, !tbaa !35
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit161

.lr.ph.i6.i12.i5.i:                               ; preds = %692, %.critedge2.i8.i14.i8.i
  %.sroa.0.3.i6.i = phi ptr [ %704, %.critedge2.i8.i14.i8.i ], [ %696, %692 ]
  %703 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !35
  %magicptr.i7.i13.i7.i = ptrtoint ptr %703 to i64
  switch i64 %magicptr.i7.i13.i7.i, label %.loopexit [
    i64 -4096, label %.critedge2.i8.i14.i8.i
    i64 -8192, label %.critedge2.i8.i14.i8.i
  ]

.critedge2.i8.i14.i8.i:                           ; preds = %.lr.ph.i6.i12.i5.i, %.lr.ph.i6.i12.i5.i
  %704 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 16
  %.not.i9.i15.i9.i = icmp eq ptr %704, %701
  br i1 %.not.i9.i15.i9.i, label %.loopexit, label %.lr.ph.i6.i12.i5.i, !llvm.loop !173

.loopexit:                                        ; preds = %.critedge2.i8.i14.i8.i, %.lr.ph.i6.i12.i5.i
  %.pn16.i = phi ptr [ %.sroa.0.3.i6.i, %.lr.ph.i6.i12.i5.i ], [ %704, %.critedge2.i8.i14.i8.i ]
  %705 = load ptr, ptr %.pn16.i, align 8, !tbaa !35
  br label %.lr.ph.i6.i12.i5.i151

.lr.ph.i6.i12.i5.i151:                            ; preds = %.loopexit, %.critedge2.i8.i14.i8.i154
  %.sroa.0.3.i6.i152 = phi ptr [ %707, %.critedge2.i8.i14.i8.i154 ], [ %696, %.loopexit ]
  %706 = load ptr, ptr %.sroa.0.3.i6.i152, align 8, !tbaa !35
  %magicptr.i7.i13.i7.i153 = ptrtoint ptr %706 to i64
  switch i64 %magicptr.i7.i13.i7.i153, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit161 [
    i64 -4096, label %.critedge2.i8.i14.i8.i154
    i64 -8192, label %.critedge2.i8.i14.i8.i154
  ]

.critedge2.i8.i14.i8.i154:                        ; preds = %.lr.ph.i6.i12.i5.i151, %.lr.ph.i6.i12.i5.i151
  %707 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i152, i64 16
  %.not.i9.i15.i9.i155 = icmp eq ptr %707, %701
  br i1 %.not.i9.i15.i9.i155, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit161, label %.lr.ph.i6.i12.i5.i151, !llvm.loop !173

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit161: ; preds = %.lr.ph.i6.i12.i5.i151, %.critedge2.i8.i14.i8.i154, %.loopexit.thread
  %708 = phi ptr [ %702, %.loopexit.thread ], [ %705, %.critedge2.i8.i14.i8.i154 ], [ %705, %.lr.ph.i6.i12.i5.i151 ]
  %.pn16.i156 = phi ptr [ %696, %.loopexit.thread ], [ %.sroa.0.3.i6.i152, %.lr.ph.i6.i12.i5.i151 ], [ %707, %.critedge2.i8.i14.i8.i154 ]
  %709 = getelementptr inbounds nuw i8, ptr %.pn16.i156, i64 8
  call fastcc void @"_ZZN4llvm13StackLifetime14collectMarkersEvENK3$_0clEPKNS_13IntrinsicInstERKNS0_6MarkerE"(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %708, ptr noundef nonnull align 4 dereferenceable(8) %709)
  br label %.loopexit302

710:                                              ; preds = %689
  %711 = load ptr, ptr %13, align 8, !tbaa !29
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 56
  %713 = getelementptr inbounds nuw i8, ptr %711, i64 48
  %.sroa.0253.0350 = load ptr, ptr %712, align 8, !tbaa !106
  %.not299351 = icmp eq ptr %.sroa.0253.0350, %713
  br i1 %.not299351, label %.loopexit302, label %.lr.ph354

.lr.ph354:                                        ; preds = %710
  %714 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %715 = getelementptr inbounds nuw i8, ptr %682, i64 16
  br label %716

716:                                              ; preds = %.lr.ph354, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit172.thread
  %.sroa.0253.0352 = phi ptr [ %.sroa.0253.0350, %.lr.ph354 ], [ %.sroa.0253.0, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit172.thread ]
  %717 = icmp eq ptr %.sroa.0253.0352, null
  %718 = getelementptr inbounds i8, ptr %.sroa.0253.0352, i64 -24
  %719 = select i1 %717, ptr null, ptr %718
  %720 = load i8, ptr %719, align 8, !tbaa !109
  %721 = icmp eq i8 %720, 85
  br i1 %721, label %722, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit172.thread

722:                                              ; preds = %716
  %723 = getelementptr inbounds i8, ptr %719, i64 -32
  %724 = load ptr, ptr %723, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i.i.i.i.i.i167 = icmp eq ptr %724, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i167, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit172.thread, label %725

725:                                              ; preds = %722
  %726 = load i8, ptr %724, align 8, !tbaa !109
  %727 = icmp eq i8 %726, 0
  br i1 %727, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i168, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit172.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i168: ; preds = %725
  %728 = getelementptr inbounds nuw i8, ptr %724, i64 24
  %729 = load ptr, ptr %728, align 8, !tbaa !119
  %730 = getelementptr inbounds nuw i8, ptr %719, i64 80
  %731 = load ptr, ptr %730, align 8, !tbaa !124
  %732 = icmp eq ptr %729, %731
  br i1 %732, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i169, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit172.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i169: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i168
  %733 = getelementptr inbounds nuw i8, ptr %724, i64 32
  %734 = load i32, ptr %733, align 8
  %735 = and i32 %734, 8192
  %.not.i.i170 = icmp eq i32 %735, 0
  br i1 %.not.i.i170, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit172.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit172

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit172: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i169
  %736 = load i32, ptr %682, align 8
  %737 = and i32 %736, 1
  %.not.i.i.i.i.i173 = icmp eq i32 %737, 0
  %738 = load ptr, ptr %714, align 8
  %739 = select i1 %.not.i.i.i.i.i173, ptr %738, ptr %714
  %740 = load i32, ptr %715, align 8
  %741 = select i1 %.not.i.i.i.i.i173, i32 %740, i32 4
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %.loopexit.i184, label %743

743:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit172
  %744 = ptrtoint ptr %718 to i64
  %745 = trunc i64 %744 to i32
  %746 = lshr i32 %745, 4
  %747 = lshr i32 %745, 9
  %748 = xor i32 %746, %747
  %749 = add i32 %741, -1
  %.01826.i.i174 = and i32 %749, %748
  %750 = zext nneg i32 %.01826.i.i174 to i64
  %751 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.84", ptr %739, i64 %750
  %752 = load ptr, ptr %751, align 8, !tbaa !35
  %753 = icmp eq ptr %718, %752
  br i1 %753, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i175, !prof !13

.lr.ph.i.i175:                                    ; preds = %743, %756
  %754 = phi ptr [ %761, %756 ], [ %752, %743 ]
  %.01828.i.i176 = phi i32 [ %.018.i.i178, %756 ], [ %.01826.i.i174, %743 ]
  %.01627.i.i177 = phi i32 [ %757, %756 ], [ 1, %743 ]
  %755 = icmp eq ptr %754, inttoptr (i64 -4096 to ptr)
  br i1 %755, label %.loopexit.i184, label %756, !prof !14

756:                                              ; preds = %.lr.ph.i.i175
  %757 = add i32 %.01627.i.i177, 1
  %758 = add i32 %.01627.i.i177, %.01828.i.i176
  %.018.i.i178 = and i32 %758, %749
  %759 = zext i32 %.018.i.i178 to i64
  %760 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.84", ptr %739, i64 %759
  %761 = load ptr, ptr %760, align 8, !tbaa !35
  %762 = icmp eq ptr %718, %761
  br i1 %762, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i175, !prof !15, !llvm.loop !174

.loopexit.i184:                                   ; preds = %.lr.ph.i.i175, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit172
  %763 = zext i32 %741 to i64
  %764 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.84", ptr %739, i64 %763
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit: ; preds = %756, %743, %.loopexit.i184
  %.sroa.0.1.i180 = phi ptr [ %764, %.loopexit.i184 ], [ %751, %743 ], [ %760, %756 ]
  %765 = zext i32 %741 to i64
  %766 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.84", ptr %739, i64 %765
  %767 = icmp eq ptr %.sroa.0.1.i180, %766
  br i1 %767, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit172.thread, label %768

768:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %769 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i180, i64 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2)
  %770 = load ptr, ptr %15, align 8, !tbaa !166
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 1304
  %772 = load ptr, ptr %261, align 8, !tbaa !175
  %773 = load ptr, ptr %771, align 8, !tbaa !176
  %774 = getelementptr inbounds nuw i8, ptr %770, i64 1320
  %775 = load i32, ptr %774, align 8, !tbaa !177
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i, label %777

777:                                              ; preds = %768
  %778 = load ptr, ptr %772, align 8, !tbaa !29
  %779 = ptrtoint ptr %778 to i64
  %780 = trunc i64 %779 to i32
  %781 = lshr i32 %780, 4
  %782 = lshr i32 %780, 9
  %783 = xor i32 %781, %782
  %784 = add i32 %775, -1
  %.02944.i.i207 = and i32 %783, %784
  %785 = zext nneg i32 %.02944.i.i207 to i64
  %786 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.148", ptr %773, i64 %785
  %787 = load ptr, ptr %786, align 8, !tbaa !29
  %788 = icmp eq ptr %778, %787
  br i1 %788, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit, label %.lr.ph.i.i208, !prof !13

.lr.ph.i.i208:                                    ; preds = %777, %794
  %789 = phi ptr [ %801, %794 ], [ %787, %777 ]
  %790 = phi ptr [ %800, %794 ], [ %786, %777 ]
  %.02947.i.i209 = phi i32 [ %.029.i.i214, %794 ], [ %.02944.i.i207, %777 ]
  %.02746.i.i210 = phi i32 [ %797, %794 ], [ 1, %777 ]
  %.03245.i.i211 = phi ptr [ %spec.select.i.i213, %794 ], [ null, %777 ]
  %791 = icmp eq ptr %789, inttoptr (i64 -4096 to ptr)
  br i1 %791, label %792, label %794, !prof !14

792:                                              ; preds = %.lr.ph.i.i208
  %.not.i.i218 = icmp eq ptr %.03245.i.i211, null
  %793 = select i1 %.not.i.i218, ptr %790, ptr %.03245.i.i211
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i

794:                                              ; preds = %.lr.ph.i.i208
  %795 = icmp eq ptr %789, inttoptr (i64 -8192 to ptr)
  %796 = icmp eq ptr %.03245.i.i211, null
  %or.cond.not.i.i212 = select i1 %795, i1 %796, i1 false
  %spec.select.i.i213 = select i1 %or.cond.not.i.i212, ptr %790, ptr %.03245.i.i211
  %797 = add i32 %.02746.i.i210, 1
  %798 = add i32 %.02746.i.i210, %.02947.i.i209
  %.029.i.i214 = and i32 %798, %784
  %799 = zext i32 %.029.i.i214 to i64
  %800 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.148", ptr %773, i64 %799
  %801 = load ptr, ptr %800, align 8, !tbaa !29
  %802 = icmp eq ptr %778, %801
  br i1 %802, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit, label %.lr.ph.i.i208, !prof !15, !llvm.loop !178

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i: ; preds = %792, %768
  %.sink.i.i219 = phi ptr [ %793, %792 ], [ null, %768 ]
  %803 = getelementptr inbounds nuw i8, ptr %770, i64 1312
  %804 = load i32, ptr %803, align 8, !tbaa !179
  %805 = shl i32 %804, 2
  %806 = add i32 %805, 4
  %807 = mul i32 %775, 3
  %.not.i.i.i220 = icmp ult i32 %806, %807
  br i1 %.not.i.i.i220, label %810, label %808, !prof !14

808:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i
  %809 = shl i32 %775, 1
  br label %.sink.split.i.i.i221

810:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i
  %811 = getelementptr inbounds nuw i8, ptr %770, i64 1316
  %812 = load i32, ptr %811, align 4, !tbaa !180
  %.neg.i.i.i225 = xor i32 %804, -1
  %.neg12.i.i.i226 = add i32 %775, %.neg.i.i.i225
  %813 = sub i32 %.neg12.i.i.i226, %812
  %814 = lshr i32 %775, 3
  %.not10.i.i.i227 = icmp ugt i32 %813, %814
  br i1 %.not10.i.i.i227, label %870, label %.sink.split.i.i.i221, !prof !14

.sink.split.i.i.i221:                             ; preds = %810, %808
  %.sink.i.i.i222 = phi i32 [ %809, %808 ], [ %775, %810 ]
  %815 = add i32 %.sink.i.i.i222, -1
  %816 = zext i32 %815 to i64
  %817 = lshr i64 %816, 1
  %818 = or i64 %817, %816
  %819 = lshr i64 %818, 2
  %820 = or i64 %819, %818
  %821 = lshr i64 %820, 4
  %822 = or i64 %821, %820
  %823 = lshr i64 %822, 8
  %824 = or i64 %823, %822
  %825 = lshr i64 %824, 16
  %826 = or i64 %825, %824
  %827 = trunc nuw i64 %826 to i32
  %828 = add i32 %827, 1
  %.sroa.speculated.i.i239 = call i32 @llvm.umax.i32(i32 %828, i32 64)
  store i32 %.sroa.speculated.i.i239, ptr %774, align 8, !tbaa !177
  %829 = zext i32 %.sroa.speculated.i.i239 to i64
  %830 = mul nuw nsw i64 %829, 72
  %831 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %830, i64 noundef 8) #20
  store ptr %831, ptr %771, align 8, !tbaa !176
  %.not.i.i240 = icmp eq ptr %773, null
  br i1 %.not.i.i240, label %832, label %838

832:                                              ; preds = %.sink.split.i.i.i221
  store i32 0, ptr %803, align 8, !tbaa !179
  %833 = getelementptr inbounds nuw i8, ptr %770, i64 1316
  store i32 0, ptr %833, align 4, !tbaa !180
  %834 = load i32, ptr %774, align 8, !tbaa !177
  %835 = zext i32 %834 to i64
  %836 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.148", ptr %831, i64 %835
  %.not6.i.i.i241 = icmp eq i32 %834, 0
  br i1 %.not6.i.i.i241, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, label %.lr.ph.i.i.i242

.lr.ph.i.i.i242:                                  ; preds = %832, %.lr.ph.i.i.i242
  %.07.i.i.i243 = phi ptr [ %837, %.lr.ph.i.i.i242 ], [ %831, %832 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i243, align 8, !tbaa !29
  %837 = getelementptr inbounds nuw i8, ptr %.07.i.i.i243, i64 72
  %.not.i.i.i244 = icmp eq ptr %837, %836
  br i1 %.not.i.i.i244, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit, label %.lr.ph.i.i.i242, !llvm.loop !181

838:                                              ; preds = %.sink.split.i.i.i221
  %839 = zext i32 %775 to i64
  %840 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.148", ptr %773, i64 %839
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 8 dereferenceable(20) %771, ptr noundef nonnull %773, ptr noundef nonnull %840)
  %841 = mul nuw nsw i64 %839, 72
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %773, i64 noundef %841, i64 noundef 8) #20
  %.pr298.pre = load i32, ptr %774, align 8, !tbaa !177
  %.pre402 = load ptr, ptr %771, align 8, !tbaa !176
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit: ; preds = %.lr.ph.i.i.i242, %838
  %842 = phi ptr [ %.pre402, %838 ], [ %831, %.lr.ph.i.i.i242 ]
  %.pr298 = phi i32 [ %.pr298.pre, %838 ], [ %834, %.lr.ph.i.i.i242 ]
  %843 = icmp eq i32 %.pr298, 0
  br i1 %843, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, label %844

844:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit
  %845 = load ptr, ptr %772, align 8, !tbaa !29
  %846 = ptrtoint ptr %845 to i64
  %847 = trunc i64 %846 to i32
  %848 = lshr i32 %847, 4
  %849 = lshr i32 %847, 9
  %850 = xor i32 %848, %849
  %851 = add i32 %.pr298, -1
  %.02944.i228 = and i32 %850, %851
  %852 = zext nneg i32 %.02944.i228 to i64
  %853 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.148", ptr %842, i64 %852
  %854 = load ptr, ptr %853, align 8, !tbaa !29
  %855 = icmp eq ptr %845, %854
  br i1 %855, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, label %.lr.ph.i229, !prof !13

.lr.ph.i229:                                      ; preds = %844, %861
  %856 = phi ptr [ %868, %861 ], [ %854, %844 ]
  %857 = phi ptr [ %867, %861 ], [ %853, %844 ]
  %.02947.i230 = phi i32 [ %.029.i235, %861 ], [ %.02944.i228, %844 ]
  %.02746.i231 = phi i32 [ %864, %861 ], [ 1, %844 ]
  %.03245.i232 = phi ptr [ %spec.select.i234, %861 ], [ null, %844 ]
  %858 = icmp eq ptr %856, inttoptr (i64 -4096 to ptr)
  br i1 %858, label %859, label %861, !prof !14

859:                                              ; preds = %.lr.ph.i229
  %.not.i238 = icmp eq ptr %.03245.i232, null
  %860 = select i1 %.not.i238, ptr %857, ptr %.03245.i232
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit

861:                                              ; preds = %.lr.ph.i229
  %862 = icmp eq ptr %856, inttoptr (i64 -8192 to ptr)
  %863 = icmp eq ptr %.03245.i232, null
  %or.cond.not.i233 = select i1 %862, i1 %863, i1 false
  %spec.select.i234 = select i1 %or.cond.not.i233, ptr %857, ptr %.03245.i232
  %864 = add i32 %.02746.i231, 1
  %865 = add i32 %.02746.i231, %.02947.i230
  %.029.i235 = and i32 %865, %851
  %866 = zext i32 %.029.i235 to i64
  %867 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.148", ptr %842, i64 %866
  %868 = load ptr, ptr %867, align 8, !tbaa !29
  %869 = icmp eq ptr %845, %868
  br i1 %869, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, label %.lr.ph.i229, !prof !15, !llvm.loop !178

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit: ; preds = %861, %832, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit, %844, %859
  %.sink.i236 = phi ptr [ %860, %859 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit ], [ %853, %844 ], [ null, %832 ], [ %867, %861 ]
  %.pre.i.i223 = load i32, ptr %803, align 8, !tbaa !179
  br label %870

870:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, %810
  %871 = phi ptr [ %.sink.i236, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit ], [ %.sink.i.i219, %810 ]
  %872 = phi i32 [ %.pre.i.i223, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit ], [ %804, %810 ]
  %873 = add i32 %872, 1
  store i32 %873, ptr %803, align 8, !tbaa !179
  %874 = load ptr, ptr %871, align 8, !tbaa !29
  %875 = icmp eq ptr %874, inttoptr (i64 -4096 to ptr)
  br i1 %875, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit.i, label %876

876:                                              ; preds = %870
  %877 = getelementptr inbounds nuw i8, ptr %770, i64 1316
  %878 = load i32, ptr %877, align 4, !tbaa !180
  %879 = add i32 %878, -1
  store i32 %879, ptr %877, align 4, !tbaa !180
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit.i: ; preds = %876, %870
  %880 = load ptr, ptr %772, align 8, !tbaa !29
  store ptr %880, ptr %871, align 8, !tbaa !29
  %881 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %882 = getelementptr inbounds nuw i8, ptr %871, i64 24
  store ptr %882, ptr %881, align 8, !tbaa !20
  %883 = getelementptr inbounds nuw i8, ptr %871, i64 16
  store i32 0, ptr %883, align 8, !tbaa !68
  %884 = getelementptr inbounds nuw i8, ptr %871, i64 20
  store i32 4, ptr %884, align 4, !tbaa !69
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit: ; preds = %794, %777, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit.i
  %.pn.i216 = phi ptr [ %871, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit.i ], [ %786, %777 ], [ %800, %794 ]
  %.0.i217 = getelementptr inbounds nuw i8, ptr %.pn.i216, i64 8
  %885 = getelementptr inbounds nuw i8, ptr %770, i64 40
  %886 = getelementptr inbounds nuw i8, ptr %770, i64 48
  %887 = load i32, ptr %886, align 8, !tbaa !68
  store i32 %887, ptr %2, align 8, !tbaa !182
  %888 = load i64, ptr %769, align 4
  store i64 %888, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.0..0..0..0..0..sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %889 = lshr i64 %888, 32
  %890 = trunc i64 %889 to i8
  %891 = getelementptr inbounds nuw i8, ptr %.pn.i216, i64 16
  %892 = load i32, ptr %891, align 8, !tbaa !68
  %893 = getelementptr inbounds nuw i8, ptr %.pn.i216, i64 20
  %894 = load i32, ptr %893, align 4, !tbaa !69
  %.not.i.i.not.i.i = icmp ult i32 %892, %894
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_13StackLifetime6MarkerEELb1EE9push_backES4_.exit.i, label %895, !prof !14

895:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit
  %896 = zext i32 %892 to i64
  %897 = add nuw nsw i64 %896, 1
  %898 = getelementptr inbounds nuw i8, ptr %.pn.i216, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.0.i217, ptr noundef nonnull %898, i64 noundef %897, i64 noundef 12) #20
  %.pre.i.i188 = load i32, ptr %891, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_13StackLifetime6MarkerEELb1EE9push_backES4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_13StackLifetime6MarkerEELb1EE9push_backES4_.exit.i: ; preds = %895, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit
  %899 = phi i32 [ %892, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit ], [ %.pre.i.i188, %895 ]
  %900 = load ptr, ptr %.0.i217, align 8, !tbaa !20
  %901 = zext i32 %899 to i64
  %902 = getelementptr inbounds nuw %"struct.std::pair.104", ptr %900, i64 %901
  store i64 %.0..0..0..0..0..sroa.0.0.copyload.i, ptr %902, align 1
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %902, i64 8
  store i8 %890, ptr %.sroa.2.0..sroa_idx2.i.i, align 1
  %903 = load i32, ptr %891, align 8, !tbaa !68
  %904 = add i32 %903, 1
  store i32 %904, ptr %891, align 8, !tbaa !68
  %905 = load i32, ptr %886, align 8, !tbaa !68
  %906 = getelementptr inbounds nuw i8, ptr %770, i64 52
  %907 = load i32, ptr %906, align 4, !tbaa !69
  %.not.i.i.not.i8.i = icmp ult i32 %905, %907
  br i1 %.not.i.i.not.i8.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit.i, label %908, !prof !14

908:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_13StackLifetime6MarkerEELb1EE9push_backES4_.exit.i
  %909 = zext i32 %905 to i64
  %910 = add nuw nsw i64 %909, 1
  %911 = getelementptr inbounds nuw i8, ptr %770, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %885, ptr noundef nonnull %911, i64 noundef %910, i64 noundef 8) #20
  %.pre.i9.i = load i32, ptr %886, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit.i: ; preds = %908, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_13StackLifetime6MarkerEELb1EE9push_backES4_.exit.i
  %912 = phi i32 [ %905, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_13StackLifetime6MarkerEELb1EE9push_backES4_.exit.i ], [ %.pre.i9.i, %908 ]
  %913 = load ptr, ptr %885, align 8, !tbaa !20
  %914 = zext i32 %912 to i64
  %915 = getelementptr inbounds nuw ptr, ptr %913, i64 %914
  %916 = ptrtoint ptr %718 to i64
  store i64 %916, ptr %915, align 1
  %917 = load i32, ptr %886, align 8, !tbaa !68
  %918 = add i32 %917, 1
  store i32 %918, ptr %886, align 8, !tbaa !68
  %919 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i180, i64 12
  %920 = load i8, ptr %919, align 4, !tbaa !185, !range !91, !noundef !92
  %921 = trunc nuw i8 %920 to i1
  %922 = load ptr, ptr %262, align 8, !tbaa !186
  br i1 %921, label %923, label %940

923:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit.i
  %924 = getelementptr inbounds nuw i8, ptr %922, i64 72
  %925 = load i32, ptr %769, align 4, !tbaa !187
  %926 = and i32 %925, 63
  %927 = zext nneg i32 %926 to i64
  %928 = shl nuw i64 1, %927
  %929 = xor i64 %928, -1
  %930 = lshr i32 %925, 6
  %931 = zext nneg i32 %930 to i64
  %932 = load ptr, ptr %924, align 8, !tbaa !20
  %933 = getelementptr inbounds nuw i64, ptr %932, i64 %931
  %934 = load i64, ptr %933, align 8, !tbaa !38
  %935 = and i64 %934, %929
  store i64 %935, ptr %933, align 8, !tbaa !38
  %936 = load ptr, ptr %922, align 8, !tbaa !20
  %937 = getelementptr inbounds nuw i64, ptr %936, i64 %931
  %938 = load i64, ptr %937, align 8, !tbaa !38
  %939 = or i64 %938, %928
  store i64 %939, ptr %937, align 8, !tbaa !38
  br label %"_ZZN4llvm13StackLifetime14collectMarkersEvENK3$_0clEPKNS_13IntrinsicInstERKNS0_6MarkerE.exit"

940:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit.i
  %941 = load i32, ptr %769, align 4, !tbaa !187
  %942 = and i32 %941, 63
  %943 = zext nneg i32 %942 to i64
  %944 = shl nuw i64 1, %943
  %945 = xor i64 %944, -1
  %946 = lshr i32 %941, 6
  %947 = zext nneg i32 %946 to i64
  %948 = load ptr, ptr %922, align 8, !tbaa !20
  %949 = getelementptr inbounds nuw i64, ptr %948, i64 %947
  %950 = load i64, ptr %949, align 8, !tbaa !38
  %951 = and i64 %950, %945
  store i64 %951, ptr %949, align 8, !tbaa !38
  %952 = getelementptr inbounds nuw i8, ptr %922, i64 72
  %953 = load ptr, ptr %952, align 8, !tbaa !20
  %954 = getelementptr inbounds nuw i64, ptr %953, i64 %947
  %955 = load i64, ptr %954, align 8, !tbaa !38
  %956 = or i64 %955, %944
  store i64 %956, ptr %954, align 8, !tbaa !38
  br label %"_ZZN4llvm13StackLifetime14collectMarkersEvENK3$_0clEPKNS_13IntrinsicInstERKNS0_6MarkerE.exit"

"_ZZN4llvm13StackLifetime14collectMarkersEvENK3$_0clEPKNS_13IntrinsicInstERKNS0_6MarkerE.exit": ; preds = %923, %940
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2)
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit172.thread

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit172.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i169, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i168, %722, %725, %716, %"_ZZN4llvm13StackLifetime14collectMarkersEvENK3$_0clEPKNS_13IntrinsicInstERKNS0_6MarkerE.exit", %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %957 = getelementptr inbounds nuw i8, ptr %.sroa.0253.0352, i64 8
  %.sroa.0253.0 = load ptr, ptr %957, align 8, !tbaa !106
  %.not299 = icmp eq ptr %.sroa.0253.0, %713
  br i1 %.not299, label %.loopexit302, label %716

.loopexit302:                                     ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit172.thread, %710, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit161
  %958 = load i32, ptr %257, align 8, !tbaa !68
  %959 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %263, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i32 %670, ptr %959, align 4, !tbaa !32
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 4
  store i32 %958, ptr %960, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  br label %961

961:                                              ; preds = %.loopexit302, %685
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  call void @_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %.pre399 = load ptr, ptr %255, align 8, !tbaa !75
  %.pre400 = load ptr, ptr %232, align 8, !tbaa !78
  br label %569
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstIPKNS_8FunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EEEERKS6_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %5 = load ptr, ptr %1, align 8, !tbaa !71, !noalias !194
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !195, !noalias !194
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %7, i64 -24
  %10 = select i1 %8, ptr null, ptr %9
  %.ptr10.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.ptr10.i.i.i, ptr %3, align 8, !tbaa !99, !alias.scope !194
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %11, align 8, !tbaa !198, !alias.scope !194
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %13, align 8, !tbaa !199, !alias.scope !194
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %14, align 4, !tbaa !97, !alias.scope !194
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %12, align 4, !tbaa !200, !alias.scope !194, !noalias !201
  store ptr %10, ptr %.ptr10.i.i.i, align 8, !tbaa !206, !alias.scope !194, !noalias !201
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %18 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr %10, ptr %18, align 8
  %.sroa.53.0..sroa_idx4.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 0, ptr %.sroa.53.0..sroa_idx4.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %18, ptr %15, align 8, !tbaa !78, !alias.scope !194
  store ptr %19, ptr %16, align 8, !tbaa !75, !alias.scope !194
  store ptr %19, ptr %17, align 8, !tbaa !79, !alias.scope !194
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %20, i8 0, i64 72, i1 false), !alias.scope !207
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %21, ptr %4, align 8, !tbaa !99, !alias.scope !207
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %22, align 8, !tbaa !198, !alias.scope !207
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %23, align 4, !tbaa !200, !alias.scope !207
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %24, align 4, !tbaa !97, !alias.scope !207
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !alias.scope !207
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEEENS_14iterator_rangeIT_EESE_SE_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i: ; preds = %27, %2
  %33 = load i8, ptr %24, align 4, !tbaa !97, !range !91, !noundef !92
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i
  %36 = load ptr, ptr %4, align 8, !tbaa !99
  call void @free(ptr noundef %36) #20
  br label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i, %35
  %37 = load ptr, ptr %15, align 8, !tbaa !78
  %.not.i.i.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i3, label %38

38:                                               ; preds = %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %39 = load ptr, ptr %17, align 8, !tbaa !79
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i3: ; preds = %38, %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %43 = load i8, ptr %14, align 4, !tbaa !97, !range !91, !noundef !92
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit4, label %45

45:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i3
  %46 = load ptr, ptr %3, align 8, !tbaa !99
  call void @free(ptr noundef %46) #20
  br label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit4

_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i3, %45
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.151", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.151", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E16InsertIntoBucketIRKS4_JEEEPSI_SO_OT_DpOT0_.exit, label %.lr.ph.i, !prof !15, !llvm.loop !150

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !212
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
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !212
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.73") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !213
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !214
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
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.77", ptr %6, i64 %18
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
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.77", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !15, !llvm.loop !215

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !216
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !217
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
  %45 = load i32, ptr %44, align 4, !tbaa !218
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
  %.pre.i = load i32, ptr %36, align 8, !tbaa !217
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !216
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !217
  %53 = load ptr, ptr %50, align 8, !tbaa !29
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !218
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !218
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !29
  store ptr %60, ptr %50, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !159
  call void @_ZN4llvm13StackLifetime17BlockLifetimeInfoC2Ej(ptr noundef nonnull align 8 dereferenceable(288) %61, i32 noundef %62)
  %63 = load ptr, ptr %1, align 8, !tbaa !213
  %64 = load i32, ptr %7, align 8, !tbaa !214
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink28 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.77", ptr %.sink26, i64 %65
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.20", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.20", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !15, !llvm.loop !222

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !223
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !224
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
  %43 = load i32, ptr %42, align 4, !tbaa !225
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
  %.pre.i = load i32, ptr %34, align 8, !tbaa !224
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !223
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !224
  %51 = load ptr, ptr %48, align 8, !tbaa !29
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !225
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !225
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !29
  store ptr %57, ptr %48, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 4, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %59, align 4, !tbaa !34
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm13StackLifetime14collectMarkersEvENK3$_0clEPKNS_13IntrinsicInstERKNS0_6MarkerE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #6 align 2 {
  %4 = alloca %"struct.std::pair.104", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1304
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !175
  %9 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !68
  store i32 %12, ptr %4, align 8, !tbaa !182
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
  %27 = getelementptr inbounds nuw %"struct.std::pair.104", ptr %25, i64 %26
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
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %39
  %41 = ptrtoint ptr %1 to i64
  store i64 %41, ptr %40, align 1
  %42 = load i32, ptr %11, align 8, !tbaa !68
  %43 = add i32 %42, 1
  store i32 %43, ptr %11, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = load i8, ptr %44, align 4, !tbaa !185, !range !91, !noundef !92
  %46 = trunc nuw i8 %45 to i1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !186
  br i1 %46, label %49, label %66

49:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %51 = load i32, ptr %2, align 4, !tbaa !187
  %52 = and i32 %51, 63
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw i64 1, %53
  %55 = xor i64 %54, -1
  %56 = lshr i32 %51, 6
  %57 = zext nneg i32 %56 to i64
  %58 = load ptr, ptr %50, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i64, ptr %58, i64 %57
  %60 = load i64, ptr %59, align 8, !tbaa !38
  %61 = and i64 %60, %55
  store i64 %61, ptr %59, align 8, !tbaa !38
  %62 = load ptr, ptr %48, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i64, ptr %62, i64 %57
  %64 = load i64, ptr %63, align 8, !tbaa !38
  %65 = or i64 %64, %54
  store i64 %65, ptr %63, align 8, !tbaa !38
  br label %83

66:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit
  %67 = load i32, ptr %2, align 4, !tbaa !187
  %68 = and i32 %67, 63
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw i64 1, %69
  %71 = xor i64 %70, -1
  %72 = lshr i32 %67, 6
  %73 = zext nneg i32 %72 to i64
  %74 = load ptr, ptr %48, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw i64, ptr %74, i64 %73
  %76 = load i64, ptr %75, align 8, !tbaa !38
  %77 = and i64 %76, %71
  store i64 %77, ptr %75, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw i64, ptr %79, i64 %73
  %81 = load i64, ptr %80, align 8, !tbaa !38
  %82 = or i64 %81, %70
  store i64 %82, ptr %80, align 8, !tbaa !38
  br label %83

83:                                               ; preds = %66, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13StackLifetime22calculateLocalLivenessEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1329) %0) local_unnamed_addr #2 align 2 {
.critedge:
  %1 = alloca %"class.llvm::iterator_range", align 8
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = alloca %"class.llvm::BitVector", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %33

33:                                               ; preds = %.critedge, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %1) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  %34 = load ptr, ptr %0, align 8, !tbaa !70
  store ptr %34, ptr %2, align 8, !tbaa !71
  call void @_ZN4llvm11depth_firstIPKNS_8FunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EEEERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(224) %1) #20
  %35 = load ptr, ptr %9, align 8, !tbaa !75, !noalias !226
  %36 = load ptr, ptr %8, align 8, !tbaa !78, !noalias !226
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !226
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i, label %41

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i: ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr null, i64 %39
  store i64 0, ptr %7, align 8
  store ptr %40, ptr %11, align 8, !tbaa !79, !alias.scope !226
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit

41:                                               ; preds = %33
  %42 = icmp ugt i64 %39, 9223372036854775776
  br i1 %42, label %43, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i, !prof !30

43:                                               ; preds = %41
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i: ; preds = %41
  %44 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #22
  store ptr %44, ptr %7, align 8, !tbaa !78, !alias.scope !226
  store ptr %44, ptr %10, align 8, !tbaa !75, !alias.scope !226
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %39
  store ptr %45, ptr %11, align 8, !tbaa !79, !alias.scope !226
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i.i ], [ %44, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i.i ], [ %36, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i, i64 32, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %46, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !80

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i ], [ %47, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %10, align 8, !tbaa !75, !alias.scope !226
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  %48 = load ptr, ptr %16, align 8, !tbaa !75, !noalias !229
  %49 = load ptr, ptr %15, align 8, !tbaa !78, !noalias !229
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !229
  %.not.i.i.i.i.i.i22 = icmp eq ptr %48, %49
  br i1 %.not.i.i.i.i.i.i22, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i29, label %54

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i29: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit
  %53 = getelementptr inbounds nuw i8, ptr null, i64 %52
  store i64 0, ptr %14, align 8
  store ptr %53, ptr %18, align 8, !tbaa !79, !alias.scope !229
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit

54:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit
  %55 = icmp ugt i64 %52, 9223372036854775776
  br i1 %55, label %56, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i23, !prof !30

56:                                               ; preds = %54
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i23: ; preds = %54
  %57 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #22
  store ptr %57, ptr %14, align 8, !tbaa !78, !alias.scope !229
  store ptr %57, ptr %17, align 8, !tbaa !75, !alias.scope !229
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %52
  store ptr %58, ptr %18, align 8, !tbaa !79, !alias.scope !229
  br label %.lr.ph.i.i.i.i.i.i.i24

.lr.ph.i.i.i.i.i.i.i24:                           ; preds = %.lr.ph.i.i.i.i.i.i.i24, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i23
  %.09.i.i.i.i.i.i.i25 = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i24 ], [ %57, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i23 ]
  %.sroa.04.08.i.i.i.i.i.i.i26 = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i24 ], [ %49, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i23 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i25, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i26, i64 32, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i26, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i25, i64 32
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %59, %48
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i24, !llvm.loop !80

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i24, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i29
  %61 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i29 ], [ %57, %.lr.ph.i.i.i.i.i.i.i24 ]
  %.0.lcssa.i.i.i.i.i.i.i28 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i29 ], [ %60, %.lr.ph.i.i.i.i.i.i.i24 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i28, ptr %17, align 8, !tbaa !75, !alias.scope !229
  br label %62

62:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit
  %63 = phi ptr [ %61, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit ], [ %.pre283, %_ZN4llvm9BitVectorD2Ev.exit ]
  %64 = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i28, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit ], [ %.pre, %_ZN4llvm9BitVectorD2Ev.exit ]
  %.1 = phi i1 [ false, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit ], [ %.2, %_ZN4llvm9BitVectorD2Ev.exit ]
  %65 = load ptr, ptr %10, align 8, !tbaa !75
  %66 = load ptr, ptr %7, align 8, !tbaa !78
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ptrtoint ptr %64 to i64
  %71 = ptrtoint ptr %63 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %69, %72
  br i1 %73, label %74, label %.loopexit247

74:                                               ; preds = %62
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %66, %65
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %74, %91
  %.011.i.i.i.i.i.i.i = phi ptr [ %93, %91 ], [ %63, %74 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %92, %91 ], [ %66, %74 ]
  %75 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !84
  %76 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !84
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %.loopexit247

78:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i30
  %79 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %80 = load i8, ptr %79, align 8, !tbaa !90, !range !91, !noundef !92
  %81 = trunc nuw i8 %80 to i1
  %82 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %83 = load i8, ptr %82, align 8, !tbaa !90, !range !91, !noundef !92
  %84 = icmp eq i8 %80, %83
  %brmerge.not.i.i.i.i.i.i.i.i.i = and i1 %84, %81
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i, label %85, label %_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %87 = load i32, ptr %86, align 8, !tbaa !93
  %88 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !93
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %.loopexit247

_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i: ; preds = %78
  br i1 %84, label %91, label %.loopexit247

91:                                               ; preds = %_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i, %85
  %92 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i31 = icmp eq ptr %92, %65
  br i1 %.not.i.i.i.i.i.i.i31, label %_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !96

_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit: ; preds = %74, %91
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i, label %94

94:                                               ; preds = %_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit
  %95 = load ptr, ptr %18, align 8, !tbaa !79
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %96, %71
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %97) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i: ; preds = %94, %_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit
  %98 = load i8, ptr %27, align 4, !tbaa !97, !range !91, !noundef !92
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i
  %101 = load ptr, ptr %4, align 8, !tbaa !99
  call void @free(ptr noundef %101) #20
  br label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i, %100
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #20
  %102 = load ptr, ptr %7, align 8, !tbaa !78
  %.not.i.i.i.i32 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i33, label %103

103:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %104 = load ptr, ptr %11, align 8, !tbaa !79
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %102 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %107) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i33

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i33: ; preds = %103, %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %108 = load i8, ptr %28, align 4, !tbaa !97, !range !91, !noundef !92
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit34, label %110

110:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i33
  %111 = load ptr, ptr %3, align 8, !tbaa !99
  call void @free(ptr noundef %111) #20
  br label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit34

_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit34: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i33, %110
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #20
  %112 = load ptr, ptr %15, align 8, !tbaa !78
  %.not.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i, label %113

113:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit34
  %114 = load ptr, ptr %29, align 8, !tbaa !79
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %112 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %117) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i: ; preds = %113, %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit34
  %118 = load i8, ptr %30, align 4, !tbaa !97, !range !91, !noundef !92
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i
  %121 = load ptr, ptr %12, align 8, !tbaa !99
  call void @free(ptr noundef %121) #20
  br label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i: ; preds = %120, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i
  %122 = load ptr, ptr %8, align 8, !tbaa !78
  %.not.i.i.i.i1.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i, label %123

123:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i
  %124 = load ptr, ptr %31, align 8, !tbaa !79
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %122 to i64
  %127 = sub i64 %125, %126
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %127) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i: ; preds = %123, %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i
  %128 = load i8, ptr %32, align 4, !tbaa !97, !range !91, !noundef !92
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit, label %130

130:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i
  %131 = load ptr, ptr %1, align 8, !tbaa !99
  call void @free(ptr noundef %131) #20
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i, %130
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %1) #20
  br i1 %.1, label %33, label %636

.loopexit247:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i30, %85, %_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i, %62
  %132 = getelementptr inbounds i8, ptr %65, i64 -32
  %133 = load ptr, ptr %132, align 8, !tbaa !29
  %134 = load ptr, ptr %19, align 8, !tbaa !213
  %135 = load i32, ptr %20, align 8, !tbaa !214
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %.loopexit.i, label %137

137:                                              ; preds = %.loopexit247
  %138 = ptrtoint ptr %133 to i64
  %139 = trunc i64 %138 to i32
  %140 = lshr i32 %139, 4
  %141 = lshr i32 %139, 9
  %142 = xor i32 %140, %141
  %143 = add i32 %135, -1
  %.01826.i.i = and i32 %142, %143
  %144 = zext nneg i32 %.01826.i.i to i64
  %145 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.77", ptr %134, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !29
  %147 = icmp eq ptr %133, %146
  br i1 %147, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i, !prof !13

.lr.ph.i.i:                                       ; preds = %137, %150
  %148 = phi ptr [ %155, %150 ], [ %146, %137 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %150 ], [ %.01826.i.i, %137 ]
  %.01627.i.i = phi i32 [ %151, %150 ], [ 1, %137 ]
  %149 = icmp eq ptr %148, inttoptr (i64 -4096 to ptr)
  br i1 %149, label %.loopexit.i, label %150, !prof !14

150:                                              ; preds = %.lr.ph.i.i
  %151 = add i32 %.01627.i.i, 1
  %152 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %152, %143
  %153 = zext i32 %.018.i.i to i64
  %154 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.77", ptr %134, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !29
  %156 = icmp eq ptr %133, %155
  br i1 %156, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i, !prof !15, !llvm.loop !232

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %.loopexit247
  %157 = zext i32 %135 to i64
  %158 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.77", ptr %134, i64 %157
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit: ; preds = %150, %137, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %158, %.loopexit.i ], [ %145, %137 ], [ %154, %150 ]
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #20
  store ptr %21, ptr %5, align 8, !tbaa !20
  store i32 0, ptr %22, align 8, !tbaa !68
  store i32 6, ptr %23, align 4, !tbaa !69
  store i32 0, ptr %24, align 8, !tbaa !67
  %160 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !233
  %162 = icmp eq ptr %161, null
  br i1 %162, label %._crit_edge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, %167
  %.sroa.0.0.i.i = phi ptr [ %169, %167 ], [ %161, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit ]
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !234
  %165 = load i8, ptr %164, align 8, !tbaa !109
  %166 = add i8 %165, -30
  %or.cond.i.i.i.i = icmp ult i8 %166, 11
  br i1 %or.cond.i.i.i.i, label %.lr.ph, label %167

167:                                              ; preds = %.lr.ph.i.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !235
  %170 = icmp eq ptr %169, null
  br i1 %170, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !236

._crit_edge.loopexit:                             ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit, %299
  %.pre289 = load i32, ptr %24, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %167, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, %._crit_edge.loopexit
  %171 = phi ptr [ %286, %._crit_edge.loopexit ], [ %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit ], [ %21, %167 ]
  %.pre.i = phi i32 [ %.pre.i.i286, %._crit_edge.loopexit ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit ], [ 0, %167 ]
  %172 = phi i32 [ %.pre289, %._crit_edge.loopexit ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit ], [ 0, %167 ]
  %173 = load i32, ptr %25, align 8, !tbaa !237
  %174 = icmp eq i32 %173, 1
  %175 = icmp eq i32 %172, 0
  %or.cond = select i1 %174, i1 %175, i1 false
  br i1 %or.cond, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %_ZN4llvm9BitVector6resizeEjb.exit

.lr.ph:                                           ; preds = %.lr.ph.i.i53, %.lr.ph.i.i.i.i
  %176 = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %286, %.lr.ph.i.i53 ]
  %177 = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %287, %.lr.ph.i.i53 ]
  %178 = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %288, %.lr.ph.i.i53 ]
  %.pre.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %.pre.i.i286, %.lr.ph.i.i53 ]
  %179 = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %289, %.lr.ph.i.i53 ]
  %180 = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %290, %.lr.ph.i.i53 ]
  %181 = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %291, %.lr.ph.i.i53 ]
  %.sroa.0220.0259 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0220.1, %.lr.ph.i.i53 ]
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0220.0259, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !234
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !22
  %186 = load ptr, ptr %19, align 8, !tbaa !213
  %187 = load i32, ptr %20, align 8, !tbaa !214
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %.loopexit.i49, label %189

189:                                              ; preds = %.lr.ph
  %190 = ptrtoint ptr %185 to i64
  %191 = trunc i64 %190 to i32
  %192 = lshr i32 %191, 4
  %193 = lshr i32 %191, 9
  %194 = xor i32 %192, %193
  %195 = add i32 %187, -1
  %.01826.i.i38 = and i32 %194, %195
  %196 = zext nneg i32 %.01826.i.i38 to i64
  %197 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.77", ptr %186, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !29
  %199 = icmp eq ptr %185, %198
  br i1 %199, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit50, label %.lr.ph.i.i39, !prof !13

.lr.ph.i.i39:                                     ; preds = %189, %202
  %200 = phi ptr [ %207, %202 ], [ %198, %189 ]
  %.01828.i.i40 = phi i32 [ %.018.i.i42, %202 ], [ %.01826.i.i38, %189 ]
  %.01627.i.i41 = phi i32 [ %203, %202 ], [ 1, %189 ]
  %201 = icmp eq ptr %200, inttoptr (i64 -4096 to ptr)
  br i1 %201, label %.loopexit.i49, label %202, !prof !14

202:                                              ; preds = %.lr.ph.i.i39
  %203 = add i32 %.01627.i.i41, 1
  %204 = add i32 %.01627.i.i41, %.01828.i.i40
  %.018.i.i42 = and i32 %204, %195
  %205 = zext i32 %.018.i.i42 to i64
  %206 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.77", ptr %186, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !29
  %208 = icmp eq ptr %185, %207
  br i1 %208, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit50, label %.lr.ph.i.i39, !prof !15, !llvm.loop !232

.loopexit.i49:                                    ; preds = %.lr.ph.i.i39, %.lr.ph
  %209 = zext i32 %187 to i64
  %210 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.77", ptr %186, i64 %209
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit50

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit50: ; preds = %202, %189, %.loopexit.i49
  %.sroa.0.1.i45 = phi ptr [ %210, %.loopexit.i49 ], [ %197, %189 ], [ %206, %202 ]
  %211 = zext i32 %187 to i64
  %212 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.77", ptr %186, i64 %211
  %213 = icmp eq ptr %.sroa.0.1.i45, %212
  br i1 %213, label %_ZN4llvm9BitVectoroRERKS0_.exit, label %214

214:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit50
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i45, i64 224
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i45, i64 288
  %217 = load i32, ptr %216, align 8, !tbaa !67
  %218 = icmp ult i32 %181, %217
  br i1 %218, label %219, label %_ZN4llvm9BitVector6resizeEjb.exit.i

219:                                              ; preds = %214
  %220 = and i32 %181, 63
  %.not.i.i.i = icmp eq i32 %220, 0
  br i1 %.not.i.i.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i, label %221

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i: ; preds = %219
  %.pre6.i.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

221:                                              ; preds = %219
  %222 = zext nneg i32 %220 to i64
  %223 = shl nsw i64 -1, %222
  %224 = xor i64 %223, -1
  %225 = zext i32 %179 to i64
  %226 = getelementptr inbounds nuw i64, ptr %180, i64 %225
  %227 = getelementptr inbounds i8, ptr %226, i64 -8
  %228 = load i64, ptr %227, align 8, !tbaa !38
  %229 = and i64 %228, %224
  store i64 %229, ptr %227, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i:   ; preds = %221, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i
  %230 = phi i32 [ %.pre.i.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i ], [ %179, %221 ]
  %.pre-phi.i.i = phi i64 [ %.pre6.i.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i ], [ %225, %221 ]
  store i32 %217, ptr %24, align 8, !tbaa !67
  %231 = add i32 %217, 63
  %232 = lshr i32 %231, 6
  %233 = zext nneg i32 %232 to i64
  %234 = icmp eq i32 %232, %230
  br i1 %234, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i, label %235

235:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %236 = icmp ult i32 %232, %230
  br i1 %236, label %.sink.split.i.i.i, label %237

237:                                              ; preds = %235
  %238 = load i32, ptr %23, align 4, !tbaa !69
  %.not.i.i.i.i.i.i51 = icmp ugt i32 %232, %238
  br i1 %.not.i.i.i.i.i.i51, label %239, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, !prof !30

239:                                              ; preds = %237
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull %21, i64 noundef %233, i64 noundef 8) #20
  %.pre.i.i.i.i = load i32, ptr %22, align 8, !tbaa !68
  %.pre.i.i.i = zext i32 %.pre.i.i.i.i to i64
  %.pre4.pre.i.pre.i = load i32, ptr %24, align 8, !tbaa !67
  %.pre288 = load ptr, ptr %5, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i: ; preds = %239, %237
  %240 = phi ptr [ %176, %237 ], [ %.pre288, %239 ]
  %241 = phi ptr [ %177, %237 ], [ %.pre288, %239 ]
  %242 = phi ptr [ %178, %237 ], [ %.pre288, %239 ]
  %.pre4.pre.i.i = phi i32 [ %217, %237 ], [ %.pre4.pre.i.pre.i, %239 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre-phi.i.i, %237 ], [ %.pre.i.i.i, %239 ]
  %243 = phi i32 [ %230, %237 ], [ %.pre.i.i.i.i, %239 ]
  %244 = getelementptr inbounds nuw i64, ptr %242, i64 %.pre-phi.i.i.i
  %245 = sub nsw i64 %233, %.pre-phi.i.i
  %246 = shl nsw i64 %245, 3
  call void @llvm.memset.p0.i64(ptr align 8 %244, i8 0, i64 %246, i1 false), !tbaa !38
  %247 = trunc nuw i64 %.pre-phi.i.i to i32
  %248 = sub i32 %232, %247
  %249 = add i32 %248, %243
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, %235
  %250 = phi ptr [ %240, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %176, %235 ]
  %251 = phi ptr [ %241, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %177, %235 ]
  %252 = phi ptr [ %242, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %178, %235 ]
  %253 = phi ptr [ %242, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %180, %235 ]
  %.pre4.i.i = phi i32 [ %.pre4.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %217, %235 ]
  %.sink.i.i.i = phi i32 [ %249, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %232, %235 ]
  store i32 %.sink.i.i.i, ptr %22, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i:  ; preds = %.sink.split.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %254 = phi ptr [ %176, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %250, %.sink.split.i.i.i ]
  %255 = phi ptr [ %177, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %251, %.sink.split.i.i.i ]
  %256 = phi ptr [ %178, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %252, %.sink.split.i.i.i ]
  %.pre.i.i285 = phi i32 [ %.pre.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %257 = phi i32 [ %230, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %258 = phi ptr [ %180, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %253, %.sink.split.i.i.i ]
  %259 = phi i32 [ %217, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.pre4.i.i, %.sink.split.i.i.i ]
  %260 = and i32 %259, 63
  %.not.i.i.i.i52 = icmp eq i32 %260, 0
  br i1 %.not.i.i.i.i52, label %_ZN4llvm9BitVector6resizeEjb.exit.i, label %261

261:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i
  %262 = zext nneg i32 %260 to i64
  %263 = shl nsw i64 -1, %262
  %264 = xor i64 %263, -1
  %265 = zext i32 %257 to i64
  %266 = getelementptr inbounds nuw i64, ptr %255, i64 %265
  %267 = getelementptr inbounds i8, ptr %266, i64 -8
  %268 = load i64, ptr %267, align 8, !tbaa !38
  %269 = and i64 %268, %264
  store i64 %269, ptr %267, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i

_ZN4llvm9BitVector6resizeEjb.exit.i:              ; preds = %261, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i, %214
  %270 = phi ptr [ %254, %261 ], [ %254, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i ], [ %176, %214 ]
  %271 = phi ptr [ %255, %261 ], [ %255, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i ], [ %177, %214 ]
  %272 = phi ptr [ %255, %261 ], [ %256, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i ], [ %178, %214 ]
  %.pre.i.i284 = phi i32 [ %.pre.i.i285, %261 ], [ %.pre.i.i285, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i ], [ %.pre.i.i, %214 ]
  %273 = phi i32 [ %257, %261 ], [ %257, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i ], [ %179, %214 ]
  %274 = phi ptr [ %255, %261 ], [ %258, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i ], [ %180, %214 ]
  %275 = phi i32 [ %259, %261 ], [ %259, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i ], [ %181, %214 ]
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i45, i64 232
  %277 = load i32, ptr %276, align 8, !tbaa !68
  %.not9.i = icmp eq i32 %277, 0
  br i1 %.not9.i, label %_ZN4llvm9BitVectoroRERKS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i
  %278 = load ptr, ptr %215, align 8, !tbaa !20
  %279 = zext i32 %277 to i64
  br label %280

280:                                              ; preds = %280, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %280 ]
  %281 = getelementptr inbounds nuw i64, ptr %278, i64 %indvars.iv.i
  %282 = load i64, ptr %281, align 8, !tbaa !38
  %283 = getelementptr inbounds nuw i64, ptr %270, i64 %indvars.iv.i
  %284 = load i64, ptr %283, align 8, !tbaa !38
  %285 = or i64 %284, %282
  store i64 %285, ptr %283, align 8, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %279
  br i1 %.not.i, label %_ZN4llvm9BitVectoroRERKS0_.exit, label %280, !llvm.loop !238

_ZN4llvm9BitVectoroRERKS0_.exit:                  ; preds = %280, %_ZN4llvm9BitVector6resizeEjb.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit50
  %286 = phi ptr [ %270, %_ZN4llvm9BitVector6resizeEjb.exit.i ], [ %176, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit50 ], [ %270, %280 ]
  %287 = phi ptr [ %271, %_ZN4llvm9BitVector6resizeEjb.exit.i ], [ %177, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit50 ], [ %270, %280 ]
  %288 = phi ptr [ %272, %_ZN4llvm9BitVector6resizeEjb.exit.i ], [ %178, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit50 ], [ %270, %280 ]
  %.pre.i.i286 = phi i32 [ %.pre.i.i284, %_ZN4llvm9BitVector6resizeEjb.exit.i ], [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit50 ], [ %.pre.i.i284, %280 ]
  %289 = phi i32 [ %273, %_ZN4llvm9BitVector6resizeEjb.exit.i ], [ %179, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit50 ], [ %273, %280 ]
  %290 = phi ptr [ %274, %_ZN4llvm9BitVector6resizeEjb.exit.i ], [ %180, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit50 ], [ %270, %280 ]
  %291 = phi i32 [ %275, %_ZN4llvm9BitVector6resizeEjb.exit.i ], [ %181, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit50 ], [ %275, %280 ]
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.0220.0259, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !235
  %294 = icmp eq ptr %293, null
  br i1 %294, label %._crit_edge.loopexit, label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit, %299
  %.sroa.0220.1 = phi ptr [ %301, %299 ], [ %293, %_ZN4llvm9BitVectoroRERKS0_.exit ]
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.0220.1, i64 24
  %296 = load ptr, ptr %295, align 8, !tbaa !234
  %297 = load i8, ptr %296, align 8, !tbaa !109
  %298 = add i8 %297, -30
  %or.cond.i.i = icmp ult i8 %298, 11
  br i1 %or.cond.i.i, label %.lr.ph, label %299

299:                                              ; preds = %.lr.ph.i.i53
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.0220.1, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !235
  %302 = icmp eq ptr %301, null
  br i1 %302, label %._crit_edge.loopexit, label %.lr.ph.i.i53, !llvm.loop !236

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %._crit_edge
  %303 = load i32, ptr %26, align 8, !tbaa !40
  %.pre6.i = zext i32 %.pre.i to i64
  store i32 %303, ptr %24, align 8, !tbaa !67
  %304 = add i32 %303, 63
  %305 = lshr i32 %304, 6
  %306 = zext nneg i32 %305 to i64
  %307 = icmp eq i32 %305, %.pre.i
  br i1 %307, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %308

308:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %309 = icmp ult i32 %305, %.pre.i
  br i1 %309, label %.sink.split.i.i, label %310

310:                                              ; preds = %308
  %311 = sub nuw nsw i32 %305, %.pre.i
  %312 = load i32, ptr %23, align 4, !tbaa !69
  %.not.i.i.i.i.i54 = icmp ugt i32 %305, %312
  br i1 %.not.i.i.i.i.i54, label %313, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !30

313:                                              ; preds = %310
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull %21, i64 noundef %306, i64 noundef 8) #20
  %.pre.i.i.i57 = load i32, ptr %22, align 8, !tbaa !68
  %.pre.i.i58 = zext i32 %.pre.i.i.i57 to i64
  %.pre291 = load ptr, ptr %5, align 8, !tbaa !20
  %.pre4.pre.i.pre = load i32, ptr %24, align 8, !tbaa !67
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %313, %310
  %.pre4.pre.i = phi i32 [ %303, %310 ], [ %.pre4.pre.i.pre, %313 ]
  %314 = phi ptr [ %171, %310 ], [ %.pre291, %313 ]
  %.pre-phi.i.i55 = phi i64 [ %.pre6.i, %310 ], [ %.pre.i.i58, %313 ]
  %315 = phi i32 [ %.pre.i, %310 ], [ %.pre.i.i.i57, %313 ]
  %316 = getelementptr inbounds nuw i64, ptr %314, i64 %.pre-phi.i.i55
  %317 = shl nuw nsw i64 %306, 3
  %318 = add nsw i64 %317, -8
  %319 = shl nuw nsw i64 %.pre6.i, 3
  %320 = sub nsw i64 %318, %319
  %321 = add nsw i64 %320, 8
  call void @llvm.memset.p0.i64(ptr align 8 %316, i8 -1, i64 %321, i1 false), !tbaa !38
  %322 = add i32 %315, %311
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %308
  %323 = phi ptr [ %314, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %171, %308 ]
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %303, %308 ]
  %.sink.i.i = phi i32 [ %322, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %305, %308 ]
  store i32 %.sink.i.i, ptr %22, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %324 = phi ptr [ %171, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %323, %.sink.split.i.i ]
  %325 = phi i32 [ %.pre.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %326 = phi i32 [ %303, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %327 = and i32 %326, 63
  %.not.i.i.i56 = icmp eq i32 %327, 0
  br i1 %.not.i.i.i56, label %_ZN4llvm9BitVector6resizeEjb.exit, label %328

328:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %329 = zext nneg i32 %327 to i64
  %330 = shl nsw i64 -1, %329
  %331 = xor i64 %330, -1
  %332 = zext i32 %325 to i64
  %333 = getelementptr inbounds nuw i64, ptr %324, i64 %332
  %334 = getelementptr inbounds i8, ptr %333, i64 -8
  %335 = load i64, ptr %334, align 8, !tbaa !38
  %336 = and i64 %335, %331
  store i64 %336, ptr %334, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %328, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %._crit_edge
  %337 = phi i32 [ %326, %328 ], [ %326, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i ], [ %172, %._crit_edge ]
  %338 = phi ptr [ %324, %328 ], [ %324, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i ], [ %171, %._crit_edge ]
  %339 = phi i32 [ %325, %328 ], [ %325, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i ], [ %.pre.i, %._crit_edge ]
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 152
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 160
  %342 = load i32, ptr %341, align 8, !tbaa !68
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %342, i32 %339)
  %.not20.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %.not20.i, label %.preheader.i, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %343 = load ptr, ptr %340, align 8, !tbaa !20
  %344 = zext i32 %.sroa.speculated.i to i64
  br label %345

.preheader.i:                                     ; preds = %352, %_ZN4llvm9BitVector6resizeEjb.exit
  %.not1122.not.i = icmp ugt i32 %339, %342
  br i1 %.not1122.not.i, label %.lr.ph24.i, label %_ZNK4llvm9BitVector4testERKS0_.exit

345:                                              ; preds = %352, %.lr.ph.i59
  %indvars.iv = phi i64 [ %indvars.iv.next, %352 ], [ 0, %.lr.ph.i59 ]
  %346 = getelementptr inbounds nuw i64, ptr %338, i64 %indvars.iv
  %347 = load i64, ptr %346, align 8, !tbaa !38
  %348 = getelementptr inbounds nuw i64, ptr %343, i64 %indvars.iv
  %349 = load i64, ptr %348, align 8, !tbaa !38
  %350 = xor i64 %349, -1
  %351 = and i64 %347, %350
  %.not13.i = icmp eq i64 %351, 0
  br i1 %.not13.i, label %352, label %.loopexit244

352:                                              ; preds = %345
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i61 = icmp eq i64 %indvars.iv.next, %344
  br i1 %.not.i61, label %.preheader.i, label %345, !llvm.loop !239

353:                                              ; preds = %.lr.ph24.i
  %354 = add i32 %.123.i, 1
  %.not11.i = icmp eq i32 %354, %339
  br i1 %.not11.i, label %_ZNK4llvm9BitVector4testERKS0_.exit, label %.lr.ph24.i, !llvm.loop !240

.lr.ph24.i:                                       ; preds = %.preheader.i, %353
  %.123.i = phi i32 [ %354, %353 ], [ %.sroa.speculated.i, %.preheader.i ]
  %355 = zext i32 %.123.i to i64
  %356 = getelementptr inbounds nuw i64, ptr %338, i64 %355
  %357 = load i64, ptr %356, align 8, !tbaa !38
  %.not12.not.i = icmp eq i64 %357, 0
  br i1 %.not12.not.i, label %353, label %.loopexit244

.loopexit244:                                     ; preds = %345, %.lr.ph24.i
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 216
  %359 = load i32, ptr %358, align 8, !tbaa !67
  %360 = icmp ult i32 %359, %337
  br i1 %360, label %361, label %_ZN4llvm9BitVector6resizeEjb.exit.i62

361:                                              ; preds = %.loopexit244
  %362 = and i32 %359, 63
  %.not.i.i.i68 = icmp eq i32 %362, 0
  br i1 %.not.i.i.i68, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i83, label %363

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i83: ; preds = %361
  %.pre6.i.i86 = zext i32 %342 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i69

363:                                              ; preds = %361
  %364 = zext nneg i32 %362 to i64
  %365 = shl nsw i64 -1, %364
  %366 = xor i64 %365, -1
  %367 = load ptr, ptr %340, align 8, !tbaa !20
  %368 = zext i32 %342 to i64
  %369 = getelementptr inbounds nuw i64, ptr %367, i64 %368
  %370 = getelementptr inbounds i8, ptr %369, i64 -8
  %371 = load i64, ptr %370, align 8, !tbaa !38
  %372 = and i64 %371, %366
  store i64 %372, ptr %370, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i69

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i69: ; preds = %363, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i83
  %.pre-phi.i.i70 = phi i64 [ %.pre6.i.i86, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i83 ], [ %368, %363 ]
  store i32 %337, ptr %358, align 8, !tbaa !67
  %373 = add i32 %337, 63
  %374 = lshr i32 %373, 6
  %375 = zext nneg i32 %374 to i64
  %376 = icmp eq i32 %374, %342
  br i1 %376, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i78, label %377

377:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i69
  %378 = icmp ult i32 %374, %342
  br i1 %378, label %.sink.split.i.i.i75, label %379

379:                                              ; preds = %377
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 164
  %381 = load i32, ptr %380, align 4, !tbaa !69
  %.not.i.i.i.i.i.i71 = icmp ugt i32 %374, %381
  br i1 %.not.i.i.i.i.i.i71, label %382, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i72, !prof !30

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 168
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %340, ptr noundef nonnull %383, i64 noundef %375, i64 noundef 8) #20
  %.pre.i.i.i.i80 = load i32, ptr %341, align 8, !tbaa !68
  %.pre.i.i.i81 = zext i32 %.pre.i.i.i.i80 to i64
  %.pre4.pre.i.pre.i82 = load i32, ptr %358, align 8, !tbaa !67
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i72

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i72: ; preds = %382, %379
  %.pre4.pre.i.i73 = phi i32 [ %337, %379 ], [ %.pre4.pre.i.pre.i82, %382 ]
  %.pre-phi.i.i.i74 = phi i64 [ %.pre-phi.i.i70, %379 ], [ %.pre.i.i.i81, %382 ]
  %384 = phi i32 [ %342, %379 ], [ %.pre.i.i.i.i80, %382 ]
  %385 = load ptr, ptr %340, align 8, !tbaa !20
  %386 = getelementptr inbounds nuw i64, ptr %385, i64 %.pre-phi.i.i.i74
  %387 = sub nsw i64 %375, %.pre-phi.i.i70
  %388 = shl nsw i64 %387, 3
  call void @llvm.memset.p0.i64(ptr align 8 %386, i8 0, i64 %388, i1 false), !tbaa !38
  %389 = trunc nuw i64 %.pre-phi.i.i70 to i32
  %390 = sub i32 %374, %389
  %391 = add i32 %390, %384
  br label %.sink.split.i.i.i75

.sink.split.i.i.i75:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i72, %377
  %.pre4.i.i76 = phi i32 [ %.pre4.pre.i.i73, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i72 ], [ %337, %377 ]
  %.sink.i.i.i77 = phi i32 [ %391, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i72 ], [ %374, %377 ]
  store i32 %.sink.i.i.i77, ptr %341, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i78

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i78: ; preds = %.sink.split.i.i.i75, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i69
  %392 = phi i32 [ %342, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i69 ], [ %.sink.i.i.i77, %.sink.split.i.i.i75 ]
  %393 = phi i32 [ %337, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i69 ], [ %.pre4.i.i76, %.sink.split.i.i.i75 ]
  %394 = and i32 %393, 63
  %.not.i.i.i.i79 = icmp eq i32 %394, 0
  br i1 %.not.i.i.i.i79, label %_ZN4llvm9BitVector6resizeEjb.exit.i62, label %395

395:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i78
  %396 = zext nneg i32 %394 to i64
  %397 = shl nsw i64 -1, %396
  %398 = xor i64 %397, -1
  %399 = load ptr, ptr %340, align 8, !tbaa !20
  %400 = zext i32 %392 to i64
  %401 = getelementptr inbounds nuw i64, ptr %399, i64 %400
  %402 = getelementptr inbounds i8, ptr %401, i64 -8
  %403 = load i64, ptr %402, align 8, !tbaa !38
  %404 = and i64 %403, %398
  store i64 %404, ptr %402, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i62

_ZN4llvm9BitVector6resizeEjb.exit.i62:            ; preds = %395, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i78, %.loopexit244
  %405 = load i32, ptr %22, align 8, !tbaa !68
  %.not9.i63 = icmp eq i32 %405, 0
  br i1 %.not9.i63, label %_ZNK4llvm9BitVector4testERKS0_.exit, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i62
  %406 = load ptr, ptr %5, align 8, !tbaa !20
  %407 = load ptr, ptr %340, align 8, !tbaa !20
  %408 = zext i32 %405 to i64
  br label %409

409:                                              ; preds = %409, %.lr.ph.i64
  %indvars.iv.i65 = phi i64 [ 0, %.lr.ph.i64 ], [ %indvars.iv.next.i66, %409 ]
  %410 = getelementptr inbounds nuw i64, ptr %406, i64 %indvars.iv.i65
  %411 = load i64, ptr %410, align 8, !tbaa !38
  %412 = getelementptr inbounds nuw i64, ptr %407, i64 %indvars.iv.i65
  %413 = load i64, ptr %412, align 8, !tbaa !38
  %414 = or i64 %413, %411
  store i64 %414, ptr %412, align 8, !tbaa !38
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %.not.i67 = icmp eq i64 %indvars.iv.next.i66, %408
  br i1 %.not.i67, label %_ZNK4llvm9BitVector4testERKS0_.exit, label %409, !llvm.loop !238

_ZNK4llvm9BitVector4testERKS0_.exit:              ; preds = %353, %409, %_ZN4llvm9BitVector6resizeEjb.exit.i62, %.preheader.i
  %415 = phi i32 [ 0, %_ZN4llvm9BitVector6resizeEjb.exit.i62 ], [ %339, %.preheader.i ], [ %405, %409 ], [ %339, %353 ]
  %416 = load i32, ptr %25, align 8, !tbaa !237
  switch i32 %416, label %_ZNK4llvm9BitVector4testERKS0_.exit._ZN4llvm9BitVectoroRERKS0_.exit119_crit_edge [
    i32 0, label %417
    i32 1, label %487
  ]

_ZNK4llvm9BitVector4testERKS0_.exit._ZN4llvm9BitVectoroRERKS0_.exit119_crit_edge: ; preds = %_ZNK4llvm9BitVector4testERKS0_.exit
  %.pre294.pre.pre = load ptr, ptr %5, align 8, !tbaa !20
  br label %_ZN4llvm9BitVectoroRERKS0_.exit119

417:                                              ; preds = %_ZNK4llvm9BitVector4testERKS0_.exit
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 88
  %419 = load i32, ptr %418, align 8, !tbaa !68
  %.sroa.speculated.i88 = call i32 @llvm.umin.i32(i32 %419, i32 %415)
  %.not9.i89 = icmp eq i32 %.sroa.speculated.i88, 0
  br i1 %.not9.i89, label %_ZN4llvm9BitVector5resetERKS0_.exit, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %417
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 80
  %421 = load ptr, ptr %420, align 8, !tbaa !20
  %422 = load ptr, ptr %5, align 8, !tbaa !20
  %423 = zext i32 %.sroa.speculated.i88 to i64
  br label %424

424:                                              ; preds = %424, %.lr.ph.i90
  %indvars.iv.i91 = phi i64 [ 0, %.lr.ph.i90 ], [ %indvars.iv.next.i92, %424 ]
  %425 = getelementptr inbounds nuw i64, ptr %421, i64 %indvars.iv.i91
  %426 = load i64, ptr %425, align 8, !tbaa !38
  %427 = xor i64 %426, -1
  %428 = getelementptr inbounds nuw i64, ptr %422, i64 %indvars.iv.i91
  %429 = load i64, ptr %428, align 8, !tbaa !38
  %430 = and i64 %429, %427
  store i64 %430, ptr %428, align 8, !tbaa !38
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %.not.i93 = icmp eq i64 %indvars.iv.next.i92, %423
  br i1 %.not.i93, label %_ZN4llvm9BitVector5resetERKS0_.exit, label %424, !llvm.loop !241

_ZN4llvm9BitVector5resetERKS0_.exit:              ; preds = %424, %417
  %431 = load i32, ptr %24, align 8, !tbaa !67
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 72
  %433 = load i32, ptr %432, align 8, !tbaa !67
  %434 = icmp ult i32 %431, %433
  br i1 %434, label %435, label %_ZN4llvm9BitVector5resetERKS0_.exit._ZN4llvm9BitVector6resizeEjb.exit.i94_crit_edge

_ZN4llvm9BitVector5resetERKS0_.exit._ZN4llvm9BitVector6resizeEjb.exit.i94_crit_edge: ; preds = %_ZN4llvm9BitVector5resetERKS0_.exit
  %.pre294.pre.pre296.pre = load ptr, ptr %5, align 8, !tbaa !20
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i94

435:                                              ; preds = %_ZN4llvm9BitVector5resetERKS0_.exit
  %436 = and i32 %431, 63
  %.not.i.i.i100 = icmp eq i32 %436, 0
  br i1 %.not.i.i.i100, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i115, label %437

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i115: ; preds = %435
  %.pre6.i.i118 = zext i32 %415 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i101

437:                                              ; preds = %435
  %438 = zext nneg i32 %436 to i64
  %439 = shl nsw i64 -1, %438
  %440 = xor i64 %439, -1
  %441 = load ptr, ptr %5, align 8, !tbaa !20
  %442 = zext i32 %415 to i64
  %443 = getelementptr inbounds nuw i64, ptr %441, i64 %442
  %444 = getelementptr inbounds i8, ptr %443, i64 -8
  %445 = load i64, ptr %444, align 8, !tbaa !38
  %446 = and i64 %445, %440
  store i64 %446, ptr %444, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i101

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i101: ; preds = %437, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i115
  %.pre-phi.i.i102 = phi i64 [ %.pre6.i.i118, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i115 ], [ %442, %437 ]
  store i32 %433, ptr %24, align 8, !tbaa !67
  %447 = add i32 %433, 63
  %448 = lshr i32 %447, 6
  %449 = zext nneg i32 %448 to i64
  %450 = icmp eq i32 %448, %415
  br i1 %450, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i110, label %451

451:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i101
  %452 = icmp ult i32 %448, %415
  br i1 %452, label %.sink.split.i.i.i107, label %453

453:                                              ; preds = %451
  %454 = load i32, ptr %23, align 4, !tbaa !69
  %.not.i.i.i.i.i.i103 = icmp ugt i32 %448, %454
  br i1 %.not.i.i.i.i.i.i103, label %455, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i104, !prof !30

455:                                              ; preds = %453
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull %21, i64 noundef %449, i64 noundef 8) #20
  %.pre.i.i.i.i112 = load i32, ptr %22, align 8, !tbaa !68
  %.pre.i.i.i113 = zext i32 %.pre.i.i.i.i112 to i64
  %.pre4.pre.i.pre.i114 = load i32, ptr %24, align 8, !tbaa !67
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i104

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i104: ; preds = %455, %453
  %.pre4.pre.i.i105 = phi i32 [ %433, %453 ], [ %.pre4.pre.i.pre.i114, %455 ]
  %.pre-phi.i.i.i106 = phi i64 [ %.pre-phi.i.i102, %453 ], [ %.pre.i.i.i113, %455 ]
  %456 = phi i32 [ %415, %453 ], [ %.pre.i.i.i.i112, %455 ]
  %457 = load ptr, ptr %5, align 8, !tbaa !20
  %458 = getelementptr inbounds nuw i64, ptr %457, i64 %.pre-phi.i.i.i106
  %459 = sub nsw i64 %449, %.pre-phi.i.i102
  %460 = shl nsw i64 %459, 3
  call void @llvm.memset.p0.i64(ptr align 8 %458, i8 0, i64 %460, i1 false), !tbaa !38
  %461 = trunc nuw i64 %.pre-phi.i.i102 to i32
  %462 = sub i32 %448, %461
  %463 = add i32 %462, %456
  br label %.sink.split.i.i.i107

.sink.split.i.i.i107:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i104, %451
  %.pre4.i.i108 = phi i32 [ %.pre4.pre.i.i105, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i104 ], [ %433, %451 ]
  %.sink.i.i.i109 = phi i32 [ %463, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i104 ], [ %448, %451 ]
  store i32 %.sink.i.i.i109, ptr %22, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i110

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i110: ; preds = %.sink.split.i.i.i107, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i101
  %464 = phi i32 [ %415, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i101 ], [ %.sink.i.i.i109, %.sink.split.i.i.i107 ]
  %465 = phi i32 [ %433, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i101 ], [ %.pre4.i.i108, %.sink.split.i.i.i107 ]
  %466 = and i32 %465, 63
  %.not.i.i.i.i111 = icmp eq i32 %466, 0
  %.pre294.pre.pre296.pre300 = load ptr, ptr %5, align 8, !tbaa !20
  br i1 %.not.i.i.i.i111, label %_ZN4llvm9BitVector6resizeEjb.exit.i94, label %467

467:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i110
  %468 = zext nneg i32 %466 to i64
  %469 = shl nsw i64 -1, %468
  %470 = xor i64 %469, -1
  %471 = zext i32 %464 to i64
  %472 = getelementptr inbounds nuw i64, ptr %.pre294.pre.pre296.pre300, i64 %471
  %473 = getelementptr inbounds i8, ptr %472, i64 -8
  %474 = load i64, ptr %473, align 8, !tbaa !38
  %475 = and i64 %474, %470
  store i64 %475, ptr %473, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i94

_ZN4llvm9BitVector6resizeEjb.exit.i94:            ; preds = %_ZN4llvm9BitVector5resetERKS0_.exit._ZN4llvm9BitVector6resizeEjb.exit.i94_crit_edge, %467, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i110
  %.pre294.pre.pre296 = phi ptr [ %.pre294.pre.pre296.pre300, %467 ], [ %.pre294.pre.pre296.pre300, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i110 ], [ %.pre294.pre.pre296.pre, %_ZN4llvm9BitVector5resetERKS0_.exit._ZN4llvm9BitVector6resizeEjb.exit.i94_crit_edge ]
  %476 = phi i32 [ %464, %467 ], [ %464, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i110 ], [ %415, %_ZN4llvm9BitVector5resetERKS0_.exit._ZN4llvm9BitVector6resizeEjb.exit.i94_crit_edge ]
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %478 = load i32, ptr %477, align 8, !tbaa !68
  %.not9.i95 = icmp eq i32 %478, 0
  br i1 %.not9.i95, label %_ZN4llvm9BitVectoroRERKS0_.exit119, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i94
  %479 = load ptr, ptr %159, align 8, !tbaa !20
  %480 = zext i32 %478 to i64
  br label %481

481:                                              ; preds = %481, %.lr.ph.i96
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.i96 ], [ %indvars.iv.next.i98, %481 ]
  %482 = getelementptr inbounds nuw i64, ptr %479, i64 %indvars.iv.i97
  %483 = load i64, ptr %482, align 8, !tbaa !38
  %484 = getelementptr inbounds nuw i64, ptr %.pre294.pre.pre296, i64 %indvars.iv.i97
  %485 = load i64, ptr %484, align 8, !tbaa !38
  %486 = or i64 %485, %483
  store i64 %486, ptr %484, align 8, !tbaa !38
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %.not.i99 = icmp eq i64 %indvars.iv.next.i98, %480
  br i1 %.not.i99, label %_ZN4llvm9BitVectoroRERKS0_.exit119, label %481, !llvm.loop !238

487:                                              ; preds = %_ZNK4llvm9BitVector4testERKS0_.exit
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %489 = load i32, ptr %488, align 8, !tbaa !68
  %.sroa.speculated.i120 = call i32 @llvm.umin.i32(i32 %489, i32 %415)
  %.not9.i121 = icmp eq i32 %.sroa.speculated.i120, 0
  br i1 %.not9.i121, label %_ZN4llvm9BitVector5resetERKS0_.exit126, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %487
  %490 = load ptr, ptr %159, align 8, !tbaa !20
  %491 = load ptr, ptr %5, align 8, !tbaa !20
  %492 = zext i32 %.sroa.speculated.i120 to i64
  br label %493

493:                                              ; preds = %493, %.lr.ph.i122
  %indvars.iv.i123 = phi i64 [ 0, %.lr.ph.i122 ], [ %indvars.iv.next.i124, %493 ]
  %494 = getelementptr inbounds nuw i64, ptr %490, i64 %indvars.iv.i123
  %495 = load i64, ptr %494, align 8, !tbaa !38
  %496 = xor i64 %495, -1
  %497 = getelementptr inbounds nuw i64, ptr %491, i64 %indvars.iv.i123
  %498 = load i64, ptr %497, align 8, !tbaa !38
  %499 = and i64 %498, %496
  store i64 %499, ptr %497, align 8, !tbaa !38
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i123, 1
  %.not.i125 = icmp eq i64 %indvars.iv.next.i124, %492
  br i1 %.not.i125, label %_ZN4llvm9BitVector5resetERKS0_.exit126, label %493, !llvm.loop !241

_ZN4llvm9BitVector5resetERKS0_.exit126:           ; preds = %493, %487
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 80
  %501 = load i32, ptr %24, align 8, !tbaa !67
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 144
  %503 = load i32, ptr %502, align 8, !tbaa !67
  %504 = icmp ult i32 %501, %503
  br i1 %504, label %505, label %_ZN4llvm9BitVector5resetERKS0_.exit126._ZN4llvm9BitVector6resizeEjb.exit.i127_crit_edge

_ZN4llvm9BitVector5resetERKS0_.exit126._ZN4llvm9BitVector6resizeEjb.exit.i127_crit_edge: ; preds = %_ZN4llvm9BitVector5resetERKS0_.exit126
  %.pre294.pre.pre295.pre = load ptr, ptr %5, align 8, !tbaa !20
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i127

505:                                              ; preds = %_ZN4llvm9BitVector5resetERKS0_.exit126
  %506 = and i32 %501, 63
  %.not.i.i.i133 = icmp eq i32 %506, 0
  br i1 %.not.i.i.i133, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i148, label %507

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i148: ; preds = %505
  %.pre6.i.i151 = zext i32 %415 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i134

507:                                              ; preds = %505
  %508 = zext nneg i32 %506 to i64
  %509 = shl nsw i64 -1, %508
  %510 = xor i64 %509, -1
  %511 = load ptr, ptr %5, align 8, !tbaa !20
  %512 = zext i32 %415 to i64
  %513 = getelementptr inbounds nuw i64, ptr %511, i64 %512
  %514 = getelementptr inbounds i8, ptr %513, i64 -8
  %515 = load i64, ptr %514, align 8, !tbaa !38
  %516 = and i64 %515, %510
  store i64 %516, ptr %514, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i134

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i134: ; preds = %507, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i148
  %.pre-phi.i.i135 = phi i64 [ %.pre6.i.i151, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i148 ], [ %512, %507 ]
  store i32 %503, ptr %24, align 8, !tbaa !67
  %517 = add i32 %503, 63
  %518 = lshr i32 %517, 6
  %519 = zext nneg i32 %518 to i64
  %520 = icmp eq i32 %518, %415
  br i1 %520, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i143, label %521

521:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i134
  %522 = icmp ult i32 %518, %415
  br i1 %522, label %.sink.split.i.i.i140, label %523

523:                                              ; preds = %521
  %524 = load i32, ptr %23, align 4, !tbaa !69
  %.not.i.i.i.i.i.i136 = icmp ugt i32 %518, %524
  br i1 %.not.i.i.i.i.i.i136, label %525, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i137, !prof !30

525:                                              ; preds = %523
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull %21, i64 noundef %519, i64 noundef 8) #20
  %.pre.i.i.i.i145 = load i32, ptr %22, align 8, !tbaa !68
  %.pre.i.i.i146 = zext i32 %.pre.i.i.i.i145 to i64
  %.pre4.pre.i.pre.i147 = load i32, ptr %24, align 8, !tbaa !67
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i137

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i137: ; preds = %525, %523
  %.pre4.pre.i.i138 = phi i32 [ %503, %523 ], [ %.pre4.pre.i.pre.i147, %525 ]
  %.pre-phi.i.i.i139 = phi i64 [ %.pre-phi.i.i135, %523 ], [ %.pre.i.i.i146, %525 ]
  %526 = phi i32 [ %415, %523 ], [ %.pre.i.i.i.i145, %525 ]
  %527 = load ptr, ptr %5, align 8, !tbaa !20
  %528 = getelementptr inbounds nuw i64, ptr %527, i64 %.pre-phi.i.i.i139
  %529 = sub nsw i64 %519, %.pre-phi.i.i135
  %530 = shl nsw i64 %529, 3
  call void @llvm.memset.p0.i64(ptr align 8 %528, i8 0, i64 %530, i1 false), !tbaa !38
  %531 = trunc nuw i64 %.pre-phi.i.i135 to i32
  %532 = sub i32 %518, %531
  %533 = add i32 %532, %526
  br label %.sink.split.i.i.i140

.sink.split.i.i.i140:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i137, %521
  %.pre4.i.i141 = phi i32 [ %.pre4.pre.i.i138, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i137 ], [ %503, %521 ]
  %.sink.i.i.i142 = phi i32 [ %533, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i137 ], [ %518, %521 ]
  store i32 %.sink.i.i.i142, ptr %22, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i143

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i143: ; preds = %.sink.split.i.i.i140, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i134
  %534 = phi i32 [ %415, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i134 ], [ %.sink.i.i.i142, %.sink.split.i.i.i140 ]
  %535 = phi i32 [ %503, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i134 ], [ %.pre4.i.i141, %.sink.split.i.i.i140 ]
  %536 = and i32 %535, 63
  %.not.i.i.i.i144 = icmp eq i32 %536, 0
  %.pre294.pre.pre295.pre298 = load ptr, ptr %5, align 8, !tbaa !20
  br i1 %.not.i.i.i.i144, label %_ZN4llvm9BitVector6resizeEjb.exit.i127, label %537

537:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i143
  %538 = zext nneg i32 %536 to i64
  %539 = shl nsw i64 -1, %538
  %540 = xor i64 %539, -1
  %541 = zext i32 %534 to i64
  %542 = getelementptr inbounds nuw i64, ptr %.pre294.pre.pre295.pre298, i64 %541
  %543 = getelementptr inbounds i8, ptr %542, i64 -8
  %544 = load i64, ptr %543, align 8, !tbaa !38
  %545 = and i64 %544, %540
  store i64 %545, ptr %543, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i127

_ZN4llvm9BitVector6resizeEjb.exit.i127:           ; preds = %_ZN4llvm9BitVector5resetERKS0_.exit126._ZN4llvm9BitVector6resizeEjb.exit.i127_crit_edge, %537, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i143
  %.pre294.pre.pre295 = phi ptr [ %.pre294.pre.pre295.pre298, %537 ], [ %.pre294.pre.pre295.pre298, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i143 ], [ %.pre294.pre.pre295.pre, %_ZN4llvm9BitVector5resetERKS0_.exit126._ZN4llvm9BitVector6resizeEjb.exit.i127_crit_edge ]
  %546 = phi i32 [ %534, %537 ], [ %534, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i143 ], [ %415, %_ZN4llvm9BitVector5resetERKS0_.exit126._ZN4llvm9BitVector6resizeEjb.exit.i127_crit_edge ]
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 88
  %548 = load i32, ptr %547, align 8, !tbaa !68
  %.not9.i128 = icmp eq i32 %548, 0
  br i1 %.not9.i128, label %_ZN4llvm9BitVectoroRERKS0_.exit119, label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i127
  %549 = load ptr, ptr %500, align 8, !tbaa !20
  %550 = zext i32 %548 to i64
  br label %551

551:                                              ; preds = %551, %.lr.ph.i129
  %indvars.iv.i130 = phi i64 [ 0, %.lr.ph.i129 ], [ %indvars.iv.next.i131, %551 ]
  %552 = getelementptr inbounds nuw i64, ptr %549, i64 %indvars.iv.i130
  %553 = load i64, ptr %552, align 8, !tbaa !38
  %554 = getelementptr inbounds nuw i64, ptr %.pre294.pre.pre295, i64 %indvars.iv.i130
  %555 = load i64, ptr %554, align 8, !tbaa !38
  %556 = or i64 %555, %553
  store i64 %556, ptr %554, align 8, !tbaa !38
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i130, 1
  %.not.i132 = icmp eq i64 %indvars.iv.next.i131, %550
  br i1 %.not.i132, label %_ZN4llvm9BitVectoroRERKS0_.exit119, label %551, !llvm.loop !238

_ZN4llvm9BitVectoroRERKS0_.exit119:               ; preds = %551, %481, %_ZNK4llvm9BitVector4testERKS0_.exit._ZN4llvm9BitVectoroRERKS0_.exit119_crit_edge, %_ZN4llvm9BitVector6resizeEjb.exit.i127, %_ZN4llvm9BitVector6resizeEjb.exit.i94
  %.pre294.pre = phi ptr [ %.pre294.pre.pre295, %_ZN4llvm9BitVector6resizeEjb.exit.i127 ], [ %.pre294.pre.pre296, %_ZN4llvm9BitVector6resizeEjb.exit.i94 ], [ %.pre294.pre.pre, %_ZNK4llvm9BitVector4testERKS0_.exit._ZN4llvm9BitVectoroRERKS0_.exit119_crit_edge ], [ %.pre294.pre.pre296, %481 ], [ %.pre294.pre.pre295, %551 ]
  %557 = phi i32 [ %546, %_ZN4llvm9BitVector6resizeEjb.exit.i127 ], [ %476, %_ZN4llvm9BitVector6resizeEjb.exit.i94 ], [ %415, %_ZNK4llvm9BitVector4testERKS0_.exit._ZN4llvm9BitVectoroRERKS0_.exit119_crit_edge ], [ %476, %481 ], [ %546, %551 ]
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 224
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 232
  %560 = load i32, ptr %559, align 8, !tbaa !68
  %.sroa.speculated.i153 = call i32 @llvm.umin.i32(i32 %560, i32 %557)
  %.not20.i154 = icmp eq i32 %.sroa.speculated.i153, 0
  br i1 %.not20.i154, label %.preheader.i161, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit119
  %561 = load ptr, ptr %558, align 8, !tbaa !20
  %562 = zext i32 %.sroa.speculated.i153 to i64
  br label %563

.preheader.i161:                                  ; preds = %570, %_ZN4llvm9BitVectoroRERKS0_.exit119
  %.not1122.not.i162 = icmp ugt i32 %557, %560
  br i1 %.not1122.not.i162, label %.lr.ph24.i163, label %_ZNK4llvm9BitVector4testERKS0_.exit167

563:                                              ; preds = %570, %.lr.ph.i155
  %indvars.iv280 = phi i64 [ %indvars.iv.next281, %570 ], [ 0, %.lr.ph.i155 ]
  %564 = getelementptr inbounds nuw i64, ptr %.pre294.pre, i64 %indvars.iv280
  %565 = load i64, ptr %564, align 8, !tbaa !38
  %566 = getelementptr inbounds nuw i64, ptr %561, i64 %indvars.iv280
  %567 = load i64, ptr %566, align 8, !tbaa !38
  %568 = xor i64 %567, -1
  %569 = and i64 %565, %568
  %.not13.i157 = icmp eq i64 %569, 0
  br i1 %.not13.i157, label %570, label %.loopexit240

570:                                              ; preds = %563
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %.not.i160 = icmp eq i64 %indvars.iv.next281, %562
  br i1 %.not.i160, label %.preheader.i161, label %563, !llvm.loop !239

571:                                              ; preds = %.lr.ph24.i163
  %572 = add i32 %.123.i164, 1
  %.not11.i166 = icmp eq i32 %572, %557
  br i1 %.not11.i166, label %_ZNK4llvm9BitVector4testERKS0_.exit167, label %.lr.ph24.i163, !llvm.loop !240

.lr.ph24.i163:                                    ; preds = %.preheader.i161, %571
  %.123.i164 = phi i32 [ %572, %571 ], [ %.sroa.speculated.i153, %.preheader.i161 ]
  %573 = zext i32 %.123.i164 to i64
  %574 = getelementptr inbounds nuw i64, ptr %.pre294.pre, i64 %573
  %575 = load i64, ptr %574, align 8, !tbaa !38
  %.not12.not.i165 = icmp eq i64 %575, 0
  br i1 %.not12.not.i165, label %571, label %.loopexit240

.loopexit240:                                     ; preds = %563, %.lr.ph24.i163
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 288
  %577 = load i32, ptr %576, align 8, !tbaa !67
  %578 = load i32, ptr %24, align 8, !tbaa !67
  %579 = icmp ult i32 %577, %578
  br i1 %579, label %580, label %_ZN4llvm9BitVector6resizeEjb.exit.i168

580:                                              ; preds = %.loopexit240
  %581 = and i32 %577, 63
  %.not.i.i.i174 = icmp eq i32 %581, 0
  br i1 %.not.i.i.i174, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i189, label %582

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i189: ; preds = %580
  %.pre6.i.i192 = zext i32 %560 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i175

582:                                              ; preds = %580
  %583 = zext nneg i32 %581 to i64
  %584 = shl nsw i64 -1, %583
  %585 = xor i64 %584, -1
  %586 = load ptr, ptr %558, align 8, !tbaa !20
  %587 = zext i32 %560 to i64
  %588 = getelementptr inbounds nuw i64, ptr %586, i64 %587
  %589 = getelementptr inbounds i8, ptr %588, i64 -8
  %590 = load i64, ptr %589, align 8, !tbaa !38
  %591 = and i64 %590, %585
  store i64 %591, ptr %589, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i175

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i175: ; preds = %582, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i189
  %.pre-phi.i.i176 = phi i64 [ %.pre6.i.i192, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i189 ], [ %587, %582 ]
  store i32 %578, ptr %576, align 8, !tbaa !67
  %592 = add i32 %578, 63
  %593 = lshr i32 %592, 6
  %594 = zext nneg i32 %593 to i64
  %595 = icmp eq i32 %593, %560
  br i1 %595, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i184, label %596

596:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i175
  %597 = icmp ult i32 %593, %560
  br i1 %597, label %.sink.split.i.i.i181, label %598

598:                                              ; preds = %596
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 236
  %600 = load i32, ptr %599, align 4, !tbaa !69
  %.not.i.i.i.i.i.i177 = icmp ugt i32 %593, %600
  br i1 %.not.i.i.i.i.i.i177, label %601, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i178, !prof !30

601:                                              ; preds = %598
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 240
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %558, ptr noundef nonnull %602, i64 noundef %594, i64 noundef 8) #20
  %.pre.i.i.i.i186 = load i32, ptr %559, align 8, !tbaa !68
  %.pre.i.i.i187 = zext i32 %.pre.i.i.i.i186 to i64
  %.pre4.pre.i.pre.i188 = load i32, ptr %576, align 8, !tbaa !67
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i178

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i178: ; preds = %601, %598
  %.pre4.pre.i.i179 = phi i32 [ %578, %598 ], [ %.pre4.pre.i.pre.i188, %601 ]
  %.pre-phi.i.i.i180 = phi i64 [ %.pre-phi.i.i176, %598 ], [ %.pre.i.i.i187, %601 ]
  %603 = phi i32 [ %560, %598 ], [ %.pre.i.i.i.i186, %601 ]
  %604 = load ptr, ptr %558, align 8, !tbaa !20
  %605 = getelementptr inbounds nuw i64, ptr %604, i64 %.pre-phi.i.i.i180
  %606 = sub nsw i64 %594, %.pre-phi.i.i176
  %607 = shl nsw i64 %606, 3
  call void @llvm.memset.p0.i64(ptr align 8 %605, i8 0, i64 %607, i1 false), !tbaa !38
  %608 = trunc nuw i64 %.pre-phi.i.i176 to i32
  %609 = sub i32 %593, %608
  %610 = add i32 %609, %603
  br label %.sink.split.i.i.i181

.sink.split.i.i.i181:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i178, %596
  %.pre4.i.i182 = phi i32 [ %.pre4.pre.i.i179, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i178 ], [ %578, %596 ]
  %.sink.i.i.i183 = phi i32 [ %610, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i178 ], [ %593, %596 ]
  store i32 %.sink.i.i.i183, ptr %559, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i184

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i184: ; preds = %.sink.split.i.i.i181, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i175
  %611 = phi i32 [ %560, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i175 ], [ %.sink.i.i.i183, %.sink.split.i.i.i181 ]
  %612 = phi i32 [ %578, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i175 ], [ %.pre4.i.i182, %.sink.split.i.i.i181 ]
  %613 = and i32 %612, 63
  %.not.i.i.i.i185 = icmp eq i32 %613, 0
  br i1 %.not.i.i.i.i185, label %_ZN4llvm9BitVector6resizeEjb.exit.i168, label %614

614:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i184
  %615 = zext nneg i32 %613 to i64
  %616 = shl nsw i64 -1, %615
  %617 = xor i64 %616, -1
  %618 = load ptr, ptr %558, align 8, !tbaa !20
  %619 = zext i32 %611 to i64
  %620 = getelementptr inbounds nuw i64, ptr %618, i64 %619
  %621 = getelementptr inbounds i8, ptr %620, i64 -8
  %622 = load i64, ptr %621, align 8, !tbaa !38
  %623 = and i64 %622, %617
  store i64 %623, ptr %621, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i168

_ZN4llvm9BitVector6resizeEjb.exit.i168:           ; preds = %614, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i184, %.loopexit240
  %624 = load i32, ptr %22, align 8, !tbaa !68
  %.not9.i169 = icmp eq i32 %624, 0
  %.pre293 = load ptr, ptr %5, align 8, !tbaa !20
  br i1 %.not9.i169, label %_ZNK4llvm9BitVector4testERKS0_.exit167, label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i168
  %625 = load ptr, ptr %558, align 8, !tbaa !20
  %626 = zext i32 %624 to i64
  br label %627

627:                                              ; preds = %627, %.lr.ph.i170
  %indvars.iv.i171 = phi i64 [ 0, %.lr.ph.i170 ], [ %indvars.iv.next.i172, %627 ]
  %628 = getelementptr inbounds nuw i64, ptr %.pre293, i64 %indvars.iv.i171
  %629 = load i64, ptr %628, align 8, !tbaa !38
  %630 = getelementptr inbounds nuw i64, ptr %625, i64 %indvars.iv.i171
  %631 = load i64, ptr %630, align 8, !tbaa !38
  %632 = or i64 %631, %629
  store i64 %632, ptr %630, align 8, !tbaa !38
  %indvars.iv.next.i172 = add nuw nsw i64 %indvars.iv.i171, 1
  %.not.i173 = icmp eq i64 %indvars.iv.next.i172, %626
  br i1 %.not.i173, label %_ZNK4llvm9BitVector4testERKS0_.exit167, label %627, !llvm.loop !238

_ZNK4llvm9BitVector4testERKS0_.exit167:           ; preds = %571, %627, %_ZN4llvm9BitVector6resizeEjb.exit.i168, %.preheader.i161
  %633 = phi ptr [ %.pre294.pre, %.preheader.i161 ], [ %.pre293, %_ZN4llvm9BitVector6resizeEjb.exit.i168 ], [ %.pre293, %627 ], [ %.pre294.pre, %571 ]
  %.2 = phi i1 [ %.1, %.preheader.i161 ], [ true, %_ZN4llvm9BitVector6resizeEjb.exit.i168 ], [ true, %627 ], [ %.1, %571 ]
  %634 = icmp eq ptr %633, %21
  br i1 %634, label %_ZN4llvm9BitVectorD2Ev.exit, label %635

635:                                              ; preds = %_ZNK4llvm9BitVector4testERKS0_.exit167
  call void @free(ptr noundef %633) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZNK4llvm9BitVector4testERKS0_.exit167, %635
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #20
  call void @_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %.pre = load ptr, ptr %17, align 8, !tbaa !75
  %.pre283 = load ptr, ptr %14, align 8, !tbaa !78
  br label %62

636:                                              ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit
  %637 = load i32, ptr %25, align 8, !tbaa !237
  %638 = icmp eq i32 %637, 1
  br i1 %638, label %639, label %.loopexit

639:                                              ; preds = %636
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %641 = load i32, ptr %640, align 8, !tbaa !217
  %642 = icmp eq i32 %641, 0
  %643 = load ptr, ptr %19, align 8, !tbaa !213
  %644 = load i32, ptr %20, align 8, !tbaa !214
  %645 = zext i32 %644 to i64
  %646 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.77", ptr %643, i64 %645
  br i1 %642, label %.loopexit, label %647

647:                                              ; preds = %639
  %.not5.i5.i10.i2.i = icmp eq i32 %644, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %647, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %649, %.critedge2.i8.i14.i6.i ], [ %643, %647 ]
  %648 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !29
  %magicptr.i7.i13.i5.i = ptrtoint ptr %648 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 296
  %.not.i9.i15.i7.i = icmp eq ptr %649, %646
  br i1 %.not.i9.i15.i7.i, label %.loopexit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !242

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %647
  %.pn14.i = phi ptr [ %643, %647 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not260 = icmp eq ptr %.pn14.i, %646
  br i1 %.not260, label %.loopexit, label %.lr.ph262

.lr.ph262:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit
  %.sroa.0208.0261 = phi ptr [ %.sroa.0208.2, %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit ]
  %650 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0261, i64 152
  %651 = load ptr, ptr %650, align 8, !tbaa !20
  %652 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0261, i64 160
  %653 = load i32, ptr %652, align 8, !tbaa !68
  %654 = zext i32 %653 to i64
  %655 = getelementptr inbounds nuw i64, ptr %651, i64 %654
  %.not9.i196 = icmp eq i32 %653, 0
  br i1 %.not9.i196, label %._crit_edge.i, label %.lr.ph.i197

._crit_edge.i:                                    ; preds = %.lr.ph.i197, %.lr.ph262
  %656 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0261, i64 216
  %657 = load i32, ptr %656, align 8, !tbaa !67
  %658 = and i32 %657, 63
  %.not.i.i.i200 = icmp eq i32 %658, 0
  br i1 %.not.i.i.i200, label %_ZN4llvm9BitVector4flipEv.exit, label %659

659:                                              ; preds = %._crit_edge.i
  %660 = zext nneg i32 %658 to i64
  %661 = shl nsw i64 -1, %660
  %662 = xor i64 %661, -1
  %663 = getelementptr inbounds i8, ptr %655, i64 -8
  %664 = load i64, ptr %663, align 8, !tbaa !38
  %665 = and i64 %664, %662
  store i64 %665, ptr %663, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector4flipEv.exit

.lr.ph.i197:                                      ; preds = %.lr.ph262, %.lr.ph.i197
  %.010.i198 = phi ptr [ %668, %.lr.ph.i197 ], [ %651, %.lr.ph262 ]
  %666 = load i64, ptr %.010.i198, align 8, !tbaa !38
  %667 = xor i64 %666, -1
  store i64 %667, ptr %.010.i198, align 8, !tbaa !38
  %668 = getelementptr inbounds nuw i8, ptr %.010.i198, i64 8
  %.not.i199 = icmp eq ptr %668, %655
  br i1 %.not.i199, label %._crit_edge.i, label %.lr.ph.i197

_ZN4llvm9BitVector4flipEv.exit:                   ; preds = %._crit_edge.i, %659
  %669 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0261, i64 224
  %670 = load ptr, ptr %669, align 8, !tbaa !20
  %671 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0261, i64 232
  %672 = load i32, ptr %671, align 8, !tbaa !68
  %673 = zext i32 %672 to i64
  %674 = getelementptr inbounds nuw i64, ptr %670, i64 %673
  %.not9.i201 = icmp eq i32 %672, 0
  br i1 %.not9.i201, label %._crit_edge.i205, label %.lr.ph.i202

._crit_edge.i205:                                 ; preds = %.lr.ph.i202, %_ZN4llvm9BitVector4flipEv.exit
  %675 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0261, i64 288
  %676 = load i32, ptr %675, align 8, !tbaa !67
  %677 = and i32 %676, 63
  %.not.i.i.i206 = icmp eq i32 %677, 0
  br i1 %.not.i.i.i206, label %_ZN4llvm9BitVector4flipEv.exit207, label %678

678:                                              ; preds = %._crit_edge.i205
  %679 = zext nneg i32 %677 to i64
  %680 = shl nsw i64 -1, %679
  %681 = xor i64 %680, -1
  %682 = getelementptr inbounds i8, ptr %674, i64 -8
  %683 = load i64, ptr %682, align 8, !tbaa !38
  %684 = and i64 %683, %681
  store i64 %684, ptr %682, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector4flipEv.exit207

.lr.ph.i202:                                      ; preds = %_ZN4llvm9BitVector4flipEv.exit, %.lr.ph.i202
  %.010.i203 = phi ptr [ %687, %.lr.ph.i202 ], [ %670, %_ZN4llvm9BitVector4flipEv.exit ]
  %685 = load i64, ptr %.010.i203, align 8, !tbaa !38
  %686 = xor i64 %685, -1
  store i64 %686, ptr %.010.i203, align 8, !tbaa !38
  %687 = getelementptr inbounds nuw i8, ptr %.010.i203, i64 8
  %.not.i204 = icmp eq ptr %687, %674
  br i1 %.not.i204, label %._crit_edge.i205, label %.lr.ph.i202

_ZN4llvm9BitVector4flipEv.exit207:                ; preds = %._crit_edge.i205, %678
  %688 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0261, i64 296
  %.not5.i3.i = icmp eq ptr %688, %646
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm9BitVector4flipEv.exit207, %.critedge2.i6.i
  %.sroa.0208.1 = phi ptr [ %690, %.critedge2.i6.i ], [ %688, %_ZN4llvm9BitVector4flipEv.exit207 ]
  %689 = load ptr, ptr %.sroa.0208.1, align 8, !tbaa !29
  %magicptr.i5.i = ptrtoint ptr %689 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %690 = getelementptr inbounds nuw i8, ptr %.sroa.0208.1, i64 296
  %.not.i7.i = icmp eq ptr %690, %646
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !242

_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm9BitVector4flipEv.exit207
  %.sroa.0208.2 = phi ptr [ %688, %_ZN4llvm9BitVector4flipEv.exit207 ], [ %690, %.critedge2.i6.i ], [ %.sroa.0208.1, %.lr.ph.i4.i ]
  %.not = icmp eq ptr %.sroa.0208.2, %646
  br i1 %.not, label %.loopexit, label %.lr.ph262

.loopexit:                                        ; preds = %.critedge2.i8.i14.i6.i, %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit, %639, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit, %636
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13StackLifetime22calculateLiveIntervalsEv(ptr noundef nonnull align 8 dereferenceable(1329) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"struct.llvm::detail::DenseMapPair.77", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::BitVector", align 8
  %5 = alloca %"class.llvm::BitVector", align 8
  %6 = alloca %"class.llvm::SmallVector.94", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !217
  %10 = icmp eq i32 %9, 0
  %11 = load ptr, ptr %7, align 8, !tbaa !213
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !214
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.77", ptr %11, i64 %14
  br i1 %10, label %._crit_edge99, label %16

16:                                               ; preds = %1
  %.not5.i5.i10.i2.i = icmp eq i32 %13, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %16, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %18, %.critedge2.i8.i14.i6.i ], [ %11, %16 ]
  %17 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !29
  %magicptr.i7.i13.i5.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 296
  %.not.i9.i15.i7.i = icmp eq ptr %18, %15
  br i1 %.not.i9.i15.i7.i, label %._crit_edge99, label %.lr.ph.i6.i12.i3.i, !llvm.loop !242

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %16
  %.pn14.i = phi ptr [ %11, %16 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not8397 = icmp eq ptr %.pn14.i, %15
  br i1 %.not8397, label %._crit_edge99, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.lr.ph

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.lr.ph: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

._crit_edge99:                                    ; preds = %.critedge2.i8.i14.i6.i, %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit, %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit
  ret void

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.lr.ph, %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit
  %.sroa.076.098 = phi ptr [ %.pn14.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.lr.ph ], [ %.sroa.076.2, %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit ]
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %2) #20
  %42 = load ptr, ptr %.sroa.076.098, align 8, !tbaa !243
  store ptr %42, ptr %2, align 8, !tbaa !243
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.076.098, i64 8
  call void @_ZN4llvm13StackLifetime17BlockLifetimeInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(288) %19, ptr noundef nonnull align 8 dereferenceable(288) %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %44 = load ptr, ptr %2, align 8, !tbaa !29
  store ptr %44, ptr %3, align 8, !tbaa !29
  %45 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #20
  store ptr %21, ptr %4, align 8, !tbaa !20
  store i32 0, ptr %22, align 8, !tbaa !68
  store i32 6, ptr %23, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #20
  store ptr %25, ptr %5, align 8, !tbaa !20
  store i32 0, ptr %26, align 8, !tbaa !68
  store i32 6, ptr %27, align 4, !tbaa !69
  store i32 0, ptr %28, align 8, !tbaa !67
  %49 = load i32, ptr %29, align 8, !tbaa !40
  store i32 %49, ptr %24, align 8, !tbaa !67
  %50 = add i32 %49, 63
  %51 = lshr i32 %50, 6
  %52 = zext nneg i32 %51 to i64
  %53 = icmp ult i32 %50, 64
  br i1 %53, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %54

54:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %.not.i.i.i.i.i = icmp ugt i32 %50, 447
  br i1 %.not.i.i.i.i.i, label %55, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !30

55:                                               ; preds = %54
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull %21, i64 noundef %52, i64 noundef 8) #20
  %.pre.i.i.i = load i32, ptr %22, align 8, !tbaa !68
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  %.pre = load ptr, ptr %4, align 8, !tbaa !20
  %.pre4.pre.i.pre = load i32, ptr %24, align 8, !tbaa !67
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %55, %54
  %.pre4.pre.i = phi i32 [ %49, %54 ], [ %.pre4.pre.i.pre, %55 ]
  %56 = phi ptr [ %21, %54 ], [ %.pre, %55 ]
  %.pre-phi.i.i = phi i64 [ 0, %54 ], [ %.pre.i.i, %55 ]
  %57 = phi i32 [ 0, %54 ], [ %.pre.i.i.i, %55 ]
  %58 = getelementptr inbounds nuw i64, ptr %56, i64 %.pre-phi.i.i
  %59 = shl nuw nsw i64 %52, 3
  call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 %59, i1 false), !tbaa !38
  %60 = add i32 %57, %51
  store i32 %60, ptr %22, align 8, !tbaa !68
  %61 = zext i32 %60 to i64
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %62 = phi ptr [ %21, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %56, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ]
  %63 = phi i64 [ 0, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %61, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ]
  %64 = phi i32 [ %49, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ]
  %65 = and i32 %64, 63
  %.not.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %66

66:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %67 = zext nneg i32 %65 to i64
  %68 = shl nsw i64 -1, %67
  %69 = xor i64 %68, -1
  %70 = getelementptr inbounds nuw i64, ptr %62, i64 %63
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  %72 = load i64, ptr %71, align 8, !tbaa !38
  %73 = and i64 %72, %69
  store i64 %73, ptr %71, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %66
  %74 = load i32, ptr %29, align 8, !tbaa !40
  %75 = load i32, ptr %28, align 8, !tbaa !67
  %76 = and i32 %75, 63
  %.not.i.i36 = icmp eq i32 %76, 0
  br i1 %.not.i.i36, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i54, label %77

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i54: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %.pre.i56 = load i32, ptr %26, align 8, !tbaa !68
  %.pre6.i57 = zext i32 %.pre.i56 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i37

77:                                               ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %78 = zext nneg i32 %76 to i64
  %79 = shl nsw i64 -1, %78
  %80 = xor i64 %79, -1
  %81 = load ptr, ptr %5, align 8, !tbaa !20
  %82 = load i32, ptr %26, align 8, !tbaa !68
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i64, ptr %81, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  %86 = load i64, ptr %85, align 8, !tbaa !38
  %87 = and i64 %86, %80
  store i64 %87, ptr %85, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i37

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i37:   ; preds = %77, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i54
  %.pre-phi.i38 = phi i64 [ %.pre6.i57, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i54 ], [ %83, %77 ]
  %88 = phi i32 [ %.pre.i56, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i54 ], [ %82, %77 ]
  store i32 %74, ptr %28, align 8, !tbaa !67
  %89 = add i32 %74, 63
  %90 = lshr i32 %89, 6
  %91 = zext nneg i32 %90 to i64
  %92 = icmp eq i32 %90, %88
  br i1 %92, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i50, label %93

93:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i37
  %94 = icmp ult i32 %90, %88
  br i1 %94, label %.sink.split.i.i47, label %95

95:                                               ; preds = %93
  %96 = load i32, ptr %27, align 4, !tbaa !69
  %.not.i.i.i.i.i39 = icmp ugt i32 %90, %96
  br i1 %.not.i.i.i.i.i39, label %97, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i40, !prof !30

97:                                               ; preds = %95
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull %25, i64 noundef %91, i64 noundef 8) #20
  %.pre.i.i.i52 = load i32, ptr %26, align 8, !tbaa !68
  %.pre.i.i53 = zext i32 %.pre.i.i.i52 to i64
  %.pre4.pre.i46.pre = load i32, ptr %28, align 8, !tbaa !67
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i40

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i40: ; preds = %97, %95
  %.pre4.pre.i46 = phi i32 [ %74, %95 ], [ %.pre4.pre.i46.pre, %97 ]
  %.pre-phi.i.i41 = phi i64 [ %.pre-phi.i38, %95 ], [ %.pre.i.i53, %97 ]
  %98 = phi i32 [ %88, %95 ], [ %.pre.i.i.i52, %97 ]
  %99 = load ptr, ptr %5, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw i64, ptr %99, i64 %.pre-phi.i.i41
  %101 = shl nuw nsw i64 %91, 3
  %102 = add nsw i64 %101, -8
  %103 = shl nuw nsw i64 %.pre-phi.i38, 3
  %104 = sub nsw i64 %102, %103
  %105 = add nsw i64 %104, 8
  call void @llvm.memset.p0.i64(ptr align 8 %100, i8 0, i64 %105, i1 false), !tbaa !38
  %106 = trunc nuw i64 %.pre-phi.i38 to i32
  %107 = sub i32 %90, %106
  %108 = add i32 %98, %107
  br label %.sink.split.i.i47

.sink.split.i.i47:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i40, %93
  %.pre4.i48 = phi i32 [ %.pre4.pre.i46, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i40 ], [ %74, %93 ]
  %.sink.i.i49 = phi i32 [ %108, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i40 ], [ %90, %93 ]
  store i32 %.sink.i.i49, ptr %26, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i50

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i50:  ; preds = %.sink.split.i.i47, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i37
  %109 = phi i32 [ %88, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i37 ], [ %.sink.i.i49, %.sink.split.i.i47 ]
  %110 = phi i32 [ %74, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i37 ], [ %.pre4.i48, %.sink.split.i.i47 ]
  %111 = and i32 %110, 63
  %.not.i.i.i51 = icmp eq i32 %111, 0
  br i1 %.not.i.i.i51, label %_ZN4llvm9BitVector6resizeEjb.exit58, label %112

112:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i50
  %113 = zext nneg i32 %111 to i64
  %114 = shl nsw i64 -1, %113
  %115 = xor i64 %114, -1
  %116 = load ptr, ptr %5, align 8, !tbaa !20
  %117 = zext i32 %109 to i64
  %118 = getelementptr inbounds nuw i64, ptr %116, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 -8
  %120 = load i64, ptr %119, align 8, !tbaa !38
  %121 = and i64 %120, %115
  store i64 %121, ptr %119, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector6resizeEjb.exit58

_ZN4llvm9BitVector6resizeEjb.exit58:              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i50, %112
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #20
  store ptr %30, ptr %6, align 8, !tbaa !20
  store i32 0, ptr %31, align 8, !tbaa !68
  store i32 8, ptr %32, align 4, !tbaa !69
  %122 = load i32, ptr %29, align 8, !tbaa !40
  %123 = zext i32 %122 to i64
  %124 = icmp eq i32 %122, 0
  br i1 %124, label %._crit_edge, label %125

125:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit58
  %126 = icmp ugt i32 %122, 8
  br i1 %126, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i, label %.lr.ph.preheader.i.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i:  ; preds = %125
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %30, i64 noundef %123, i64 noundef 4) #20
  %.pre.i.i61 = load i32, ptr %31, align 8, !tbaa !68
  %.not11.i.i = icmp eq i32 %122, %.pre.i.i61
  br i1 %.not11.i.i, label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge: ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i
  %.pre13.i.i = zext i32 %.pre.i.i61 to i64
  %.pre109 = load ptr, ptr %6, align 8, !tbaa !20
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge, %125
  %127 = phi ptr [ %.pre109, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge ], [ %30, %125 ]
  %.pre-phi.i.i5982 = phi i64 [ %.pre13.i.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge ], [ 0, %125 ]
  %128 = getelementptr i32, ptr %127, i64 %.pre-phi.i.i5982
  %129 = sub nsw i64 %123, %.pre-phi.i.i5982
  %130 = shl nsw i64 %129, 2
  call void @llvm.memset.p0.i64(ptr align 4 %128, i8 0, i64 %130, i1 false), !tbaa !159
  br label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit

_ZN4llvm15SmallVectorImplIjE6resizeEm.exit:       ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i, %.lr.ph.preheader.i.i
  store i32 %122, ptr %31, align 8, !tbaa !68
  %.pre110 = load i32, ptr %29, align 8, !tbaa !40
  %.not100 = icmp eq i32 %.pre110, 0
  br i1 %.not100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit
  %131 = load ptr, ptr %33, align 8, !tbaa !20
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %6, align 8
  br label %143

._crit_edge:                                      ; preds = %156, %_ZN4llvm9BitVector6resizeEjb.exit58, %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit
  %134 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %135 = load ptr, ptr %134, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !68
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw %"struct.std::pair.104", ptr %135, i64 %138
  %.not90 = icmp eq i32 %137, 0
  %.pre113.pre114 = load ptr, ptr %6, align 8, !tbaa !20
  br i1 %.not90, label %.preheader, label %.lr.ph93

.lr.ph93:                                         ; preds = %._crit_edge
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %35, align 8
  %142 = load ptr, ptr %5, align 8
  br label %168

143:                                              ; preds = %.lr.ph, %156
  %144 = phi i32 [ %.pre110, %.lr.ph ], [ %157, %156 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %156 ]
  %145 = and i64 %indvars.iv, 63
  %146 = shl nuw i64 1, %145
  %147 = lshr i64 %indvars.iv, 6
  %148 = getelementptr inbounds nuw i64, ptr %131, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !38
  %150 = and i64 %149, %146
  %.not87 = icmp eq i64 %150, 0
  br i1 %.not87, label %156, label %151

151:                                              ; preds = %143
  %152 = getelementptr inbounds nuw i64, ptr %132, i64 %147
  %153 = load i64, ptr %152, align 8, !tbaa !38
  %154 = or i64 %153, %146
  store i64 %154, ptr %152, align 8, !tbaa !38
  %155 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv
  store i32 %46, ptr %155, align 4, !tbaa !159
  %.pre111 = load i32, ptr %29, align 8, !tbaa !40
  br label %156

156:                                              ; preds = %143, %151
  %157 = phi i32 [ %144, %143 ], [ %.pre111, %151 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %158 = zext i32 %157 to i64
  %159 = icmp samesign ult i64 %indvars.iv.next, %158
  br i1 %159, label %143, label %._crit_edge, !llvm.loop !246

.preheader.loopexit:                              ; preds = %252
  %.pre113.pre = load ptr, ptr %6, align 8, !tbaa !20
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge
  %.pre112 = phi ptr [ %.pre113.pre, %.preheader.loopexit ], [ %.pre113.pre114, %._crit_edge ]
  %160 = load i32, ptr %29, align 8, !tbaa !40
  %.not101 = icmp eq i32 %160, 0
  br i1 %.not101, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %.preheader
  %161 = load ptr, ptr %4, align 8, !tbaa !20
  %162 = load ptr, ptr %35, align 8
  %163 = lshr i32 %48, 6
  %164 = and i32 %48, 63
  %165 = zext nneg i32 %164 to i64
  %notmask.i.i71 = shl nsw i64 -1, %165
  %166 = xor i64 %notmask.i.i71, -1
  %167 = shl nuw i64 1, %165
  %wide.trip.count = zext i32 %160 to i64
  br label %277

168:                                              ; preds = %.lr.ph93, %252
  %.03591 = phi ptr [ %135, %.lr.ph93 ], [ %253, %252 ]
  %169 = load i32, ptr %.03591, align 4, !tbaa !182
  %170 = getelementptr inbounds nuw i8, ptr %.03591, i64 4
  %171 = getelementptr inbounds nuw i8, ptr %.03591, i64 8
  %172 = load i8, ptr %171, align 4, !tbaa !247, !range !91, !noundef !92
  %173 = trunc nuw i8 %172 to i1
  %174 = load i32, ptr %170, align 4, !tbaa !248
  %175 = and i32 %174, 63
  %176 = zext nneg i32 %175 to i64
  %177 = shl nuw i64 1, %176
  %178 = lshr i32 %174, 6
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw i64, ptr %140, i64 %179
  %181 = load i64, ptr %180, align 8, !tbaa !38
  %182 = and i64 %181, %177
  %.not85 = icmp eq i64 %182, 0
  br i1 %173, label %183, label %192

183:                                              ; preds = %168
  br i1 %.not85, label %184, label %252

184:                                              ; preds = %183
  %185 = or i64 %181, %177
  store i64 %185, ptr %180, align 8, !tbaa !38
  %186 = xor i64 %177, -1
  %187 = getelementptr inbounds nuw i64, ptr %142, i64 %179
  %188 = load i64, ptr %187, align 8, !tbaa !38
  %189 = and i64 %188, %186
  store i64 %189, ptr %187, align 8, !tbaa !38
  %190 = zext i32 %174 to i64
  %191 = getelementptr inbounds nuw i32, ptr %.pre113.pre114, i64 %190
  store i32 %169, ptr %191, align 4, !tbaa !159
  br label %252

192:                                              ; preds = %168
  br i1 %.not85, label %248, label %193

193:                                              ; preds = %192
  %194 = zext i32 %174 to i64
  %195 = getelementptr inbounds nuw %"class.llvm::StackLifetime::LiveRange", ptr %141, i64 %194
  %196 = getelementptr inbounds nuw i32, ptr %.pre113.pre114, i64 %194
  %197 = load i32, ptr %196, align 4, !tbaa !159
  %198 = icmp eq i32 %197, %169
  br i1 %198, label %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit, label %199

199:                                              ; preds = %193
  %200 = lshr i32 %197, 6
  %201 = lshr i32 %169, 6
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %215

203:                                              ; preds = %199
  %204 = and i32 %169, 63
  %205 = zext nneg i32 %204 to i64
  %206 = shl nuw i64 1, %205
  %207 = and i32 %197, 63
  %208 = zext nneg i32 %207 to i64
  %.neg.i.i = shl nsw i64 -1, %208
  %209 = add i64 %.neg.i.i, %206
  %210 = zext nneg i32 %200 to i64
  %211 = load ptr, ptr %195, align 8, !tbaa !20
  %212 = getelementptr inbounds nuw i64, ptr %211, i64 %210
  %213 = load i64, ptr %212, align 8, !tbaa !38
  %214 = or i64 %213, %209
  store i64 %214, ptr %212, align 8, !tbaa !38
  br label %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit

215:                                              ; preds = %199
  %216 = and i32 %197, 63
  %217 = zext nneg i32 %216 to i64
  %218 = shl nsw i64 -1, %217
  %219 = zext nneg i32 %200 to i64
  %220 = load ptr, ptr %195, align 8, !tbaa !20
  %221 = getelementptr inbounds nuw i64, ptr %220, i64 %219
  %222 = load i64, ptr %221, align 8, !tbaa !38
  %223 = or i64 %222, %218
  store i64 %223, ptr %221, align 8, !tbaa !38
  %224 = icmp ne i32 %197, 0
  %.neg28.i.i = sext i1 %224 to i32
  %225 = add i32 %197, %.neg28.i.i
  %226 = select i1 %224, i32 64, i32 0
  %227 = add i32 %225, %226
  %228 = and i32 %227, -64
  %229 = add i32 %228, 64
  %.not29.i.i = icmp ugt i32 %229, %169
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %215, %.lr.ph.i.i
  %230 = phi i32 [ %234, %.lr.ph.i.i ], [ %229, %215 ]
  %.02430.i.i = phi i32 [ %230, %.lr.ph.i.i ], [ %228, %215 ]
  %231 = lshr exact i32 %.02430.i.i, 6
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw i64, ptr %220, i64 %232
  store i64 -1, ptr %233, align 8, !tbaa !38
  %234 = add i32 %230, 64
  %.not.i.i62 = icmp ugt i32 %234, %169
  br i1 %.not.i.i62, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !249

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %215
  %.024.lcssa.i.i = phi i32 [ %228, %215 ], [ %230, %.lr.ph.i.i ]
  %235 = icmp ult i32 %.024.lcssa.i.i, %169
  br i1 %235, label %236, label %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit

236:                                              ; preds = %._crit_edge.i.i
  %237 = and i32 %169, 63
  %238 = zext nneg i32 %237 to i64
  %notmask.i.i = shl nsw i64 -1, %238
  %239 = xor i64 %notmask.i.i, -1
  %240 = lshr exact i32 %.024.lcssa.i.i, 6
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw i64, ptr %220, i64 %241
  %243 = load i64, ptr %242, align 8, !tbaa !38
  %244 = or i64 %243, %239
  store i64 %244, ptr %242, align 8, !tbaa !38
  br label %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit

_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit: ; preds = %193, %203, %._crit_edge.i.i, %236
  %245 = xor i64 %177, -1
  %246 = load i64, ptr %180, align 8, !tbaa !38
  %247 = and i64 %246, %245
  store i64 %247, ptr %180, align 8, !tbaa !38
  br label %248

248:                                              ; preds = %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit, %192
  %249 = getelementptr inbounds nuw i64, ptr %142, i64 %179
  %250 = load i64, ptr %249, align 8, !tbaa !38
  %251 = or i64 %250, %177
  store i64 %251, ptr %249, align 8, !tbaa !38
  br label %252

252:                                              ; preds = %183, %184, %248
  %253 = getelementptr inbounds nuw i8, ptr %.03591, i64 12
  %.not = icmp eq ptr %253, %139
  br i1 %.not, label %.preheader.loopexit, label %168

._crit_edge96:                                    ; preds = %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit73, %.preheader
  %254 = icmp eq ptr %.pre112, %30
  br i1 %254, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %255

255:                                              ; preds = %._crit_edge96
  call void @free(ptr noundef %.pre112) #20
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %._crit_edge96, %255
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #20
  %256 = load ptr, ptr %5, align 8, !tbaa !20
  %257 = icmp eq ptr %256, %25
  br i1 %257, label %_ZN4llvm9BitVectorD2Ev.exit, label %258

258:                                              ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit
  call void @free(ptr noundef %256) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, %258
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #20
  %259 = load ptr, ptr %4, align 8, !tbaa !20
  %260 = icmp eq ptr %259, %21
  br i1 %260, label %_ZN4llvm9BitVectorD2Ev.exit63, label %261

261:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  call void @free(ptr noundef %259) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit63

_ZN4llvm9BitVectorD2Ev.exit63:                    ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %261
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %262 = load ptr, ptr %36, align 8, !tbaa !20
  %263 = icmp eq ptr %262, %37
  br i1 %263, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %264

264:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit63
  call void @free(ptr noundef %262) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %264, %_ZN4llvm9BitVectorD2Ev.exit63
  %265 = load ptr, ptr %33, align 8, !tbaa !20
  %266 = icmp eq ptr %265, %38
  br i1 %266, label %_ZN4llvm9BitVectorD2Ev.exit1.i.i, label %267

267:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i
  call void @free(ptr noundef %265) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit1.i.i

_ZN4llvm9BitVectorD2Ev.exit1.i.i:                 ; preds = %267, %_ZN4llvm9BitVectorD2Ev.exit.i.i
  %268 = load ptr, ptr %39, align 8, !tbaa !20
  %269 = icmp eq ptr %268, %40
  br i1 %269, label %_ZN4llvm9BitVectorD2Ev.exit2.i.i, label %270

270:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit1.i.i
  call void @free(ptr noundef %268) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit2.i.i

_ZN4llvm9BitVectorD2Ev.exit2.i.i:                 ; preds = %270, %_ZN4llvm9BitVectorD2Ev.exit1.i.i
  %271 = load ptr, ptr %19, align 8, !tbaa !20
  %272 = icmp eq ptr %271, %41
  br i1 %272, label %_ZNSt4pairIPKN4llvm10BasicBlockENS0_13StackLifetime17BlockLifetimeInfoEED2Ev.exit, label %273

273:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit2.i.i
  call void @free(ptr noundef %271) #20
  br label %_ZNSt4pairIPKN4llvm10BasicBlockENS0_13StackLifetime17BlockLifetimeInfoEED2Ev.exit

_ZNSt4pairIPKN4llvm10BasicBlockENS0_13StackLifetime17BlockLifetimeInfoEED2Ev.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit2.i.i, %273
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %2) #20
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.076.098, i64 296
  %.not5.i3.i = icmp eq ptr %274, %15
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNSt4pairIPKN4llvm10BasicBlockENS0_13StackLifetime17BlockLifetimeInfoEED2Ev.exit, %.critedge2.i6.i
  %.sroa.076.1 = phi ptr [ %276, %.critedge2.i6.i ], [ %274, %_ZNSt4pairIPKN4llvm10BasicBlockENS0_13StackLifetime17BlockLifetimeInfoEED2Ev.exit ]
  %275 = load ptr, ptr %.sroa.076.1, align 8, !tbaa !29
  %magicptr.i5.i = ptrtoint ptr %275 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.076.1, i64 296
  %.not.i7.i = icmp eq ptr %276, %15
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !242

_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZNSt4pairIPKN4llvm10BasicBlockENS0_13StackLifetime17BlockLifetimeInfoEED2Ev.exit
  %.sroa.076.2 = phi ptr [ %274, %_ZNSt4pairIPKN4llvm10BasicBlockENS0_13StackLifetime17BlockLifetimeInfoEED2Ev.exit ], [ %276, %.critedge2.i6.i ], [ %.sroa.076.1, %.lr.ph.i4.i ]
  %.not83 = icmp eq ptr %.sroa.076.2, %15
  br i1 %.not83, label %._crit_edge99, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

277:                                              ; preds = %.lr.ph95, %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit73
  %indvars.iv104 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next105, %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit73 ]
  %278 = and i64 %indvars.iv104, 63
  %279 = shl nuw i64 1, %278
  %280 = lshr i64 %indvars.iv104, 6
  %281 = and i64 %280, 67108863
  %282 = getelementptr inbounds nuw i64, ptr %161, i64 %281
  %283 = load i64, ptr %282, align 8, !tbaa !38
  %284 = and i64 %283, %279
  %.not86 = icmp eq i64 %284, 0
  br i1 %.not86, label %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit73, label %285

285:                                              ; preds = %277
  %286 = getelementptr inbounds nuw i32, ptr %.pre112, i64 %indvars.iv104
  %287 = load i32, ptr %286, align 4, !tbaa !159
  %288 = icmp eq i32 %287, %48
  br i1 %288, label %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit73, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw %"class.llvm::StackLifetime::LiveRange", ptr %162, i64 %indvars.iv104
  %291 = lshr i32 %287, 6
  %292 = icmp eq i32 %291, %163
  %293 = and i32 %287, 63
  %294 = zext nneg i32 %293 to i64
  %.neg.i.i72 = shl nsw i64 -1, %294
  %295 = load ptr, ptr %290, align 8, !tbaa !20
  br i1 %292, label %296, label %298

296:                                              ; preds = %289
  %297 = add i64 %.neg.i.i72, %167
  br label %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit73.sink.split

298:                                              ; preds = %289
  %299 = zext nneg i32 %291 to i64
  %300 = getelementptr inbounds nuw i64, ptr %295, i64 %299
  %301 = load i64, ptr %300, align 8, !tbaa !38
  %302 = or i64 %301, %.neg.i.i72
  store i64 %302, ptr %300, align 8, !tbaa !38
  %303 = icmp ne i32 %287, 0
  %.neg28.i.i64 = sext i1 %303 to i32
  %304 = add i32 %287, %.neg28.i.i64
  %305 = select i1 %303, i32 64, i32 0
  %306 = add i32 %304, %305
  %307 = and i32 %306, -64
  %308 = add i32 %307, 64
  %.not29.i.i65 = icmp ugt i32 %308, %48
  br i1 %.not29.i.i65, label %._crit_edge.i.i69, label %.lr.ph.i.i66

.lr.ph.i.i66:                                     ; preds = %298, %.lr.ph.i.i66
  %309 = phi i32 [ %313, %.lr.ph.i.i66 ], [ %308, %298 ]
  %.02430.i.i67 = phi i32 [ %309, %.lr.ph.i.i66 ], [ %307, %298 ]
  %310 = lshr exact i32 %.02430.i.i67, 6
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds nuw i64, ptr %295, i64 %311
  store i64 -1, ptr %312, align 8, !tbaa !38
  %313 = add i32 %309, 64
  %.not.i.i68 = icmp ugt i32 %313, %48
  br i1 %.not.i.i68, label %._crit_edge.i.i69, label %.lr.ph.i.i66, !llvm.loop !249

._crit_edge.i.i69:                                ; preds = %.lr.ph.i.i66, %298
  %.024.lcssa.i.i70 = phi i32 [ %307, %298 ], [ %309, %.lr.ph.i.i66 ]
  %314 = icmp ult i32 %.024.lcssa.i.i70, %48
  br i1 %314, label %315, label %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit73

315:                                              ; preds = %._crit_edge.i.i69
  %316 = lshr exact i32 %.024.lcssa.i.i70, 6
  br label %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit73.sink.split

_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit73.sink.split: ; preds = %296, %315
  %.sink125.in = phi i32 [ %316, %315 ], [ %163, %296 ]
  %.sink124 = phi i64 [ %166, %315 ], [ %297, %296 ]
  %.sink125 = zext nneg i32 %.sink125.in to i64
  %317 = getelementptr inbounds nuw i64, ptr %295, i64 %.sink125
  %318 = load i64, ptr %317, align 8, !tbaa !38
  %319 = or i64 %318, %.sink124
  store i64 %319, ptr %317, align 8, !tbaa !38
  br label %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit73

_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit73: ; preds = %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit73.sink.split, %._crit_edge.i.i69, %285, %277
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge96, label %277, !llvm.loop !250
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !177
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.148", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.148", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !15, !llvm.loop !178

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !251
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !179
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
  %43 = load i32, ptr %42, align 4, !tbaa !180
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
  %.pre.i = load i32, ptr %34, align 8, !tbaa !179
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !251
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !179
  %51 = load ptr, ptr %48, align 8, !tbaa !29
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !180
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !180
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
define dso_local void @_ZN4llvm13StackLifetimeC2ERKNS_8FunctionENS_8ArrayRefIPKNS_10AllocaInstEEENS0_12LivenessTypeE(ptr noundef nonnull align 8 dereferenceable(1329) initializes((0, 12), (16, 36)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr %2, i64 %3, i32 noundef %4) unnamed_addr #2 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %6, align 8, !tbaa !237
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
  store ptr %2, ptr %13, align 8, !tbaa !252
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
  %28 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %29 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = trunc nuw i64 %indvars.iv to i32
  store i32 %30, ptr %29, align 4, !tbaa !159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %14, align 8, !tbaa !40
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !253
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !15, !llvm.loop !254

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !255
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !256
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
  %43 = load i32, ptr %42, align 4, !tbaa !257
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
  %.pre.i = load i32, ptr %34, align 8, !tbaa !256
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !255
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !256
  %51 = load ptr, ptr %48, align 8, !tbaa !11
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !257
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !257
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %57, ptr %48, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 4, !tbaa !159
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13StackLifetime3runEv(ptr noundef nonnull align 8 dereferenceable(1329) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"class.llvm::StackLifetime::LiveRange", align 8
  %3 = alloca %"class.llvm::StackLifetime::LiveRange", align 8
  %4 = alloca %"class.llvm::StackLifetime::LiveRange", align 8
  %5 = alloca %"class.llvm::StackLifetime::LiveRange", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %7 = load i8, ptr %6, align 8, !tbaa !144, !range !91, !noundef !92
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %94

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !237
  switch i32 %11, label %211 [
    i32 0, label %12
    i32 1, label %58
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = zext i32 %15 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !68, !noalias !258
  %19 = add i32 %18, 63
  %20 = lshr i32 %19, 6
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %22, ptr %2, align 8, !tbaa !20, !alias.scope !258
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 6, ptr %24, align 4, !tbaa !69, !alias.scope !258
  %25 = icmp ugt i32 %19, 447
  br i1 %25, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i: ; preds = %12
  store i32 0, ptr %23, align 8, !tbaa !68, !alias.scope !258
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %22, i64 noundef %21, i64 noundef 8) #20
  %26 = load ptr, ptr %2, align 8, !tbaa !20, !alias.scope !258
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i:    ; preds = %12
  %.not.i.i.i.i = icmp samesign ult i32 %19, 64
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i
  %.sink.i = phi ptr [ %26, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i ], [ %22, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i ]
  %27 = shl nuw nsw i64 %21, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink.i, i8 -1, i64 %27, i1 false), !tbaa !38
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i:   ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i
  %28 = phi ptr [ %22, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i ], [ %.sink.i, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i ]
  store i32 %20, ptr %23, align 8, !tbaa !68, !alias.scope !258
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %18, ptr %29, align 8, !tbaa !67, !alias.scope !258
  %30 = and i32 %18, 63
  %.not.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit, label %31

31:                                               ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i
  %32 = zext nneg i32 %30 to i64
  %33 = shl nsw i64 -1, %32
  %34 = xor i64 %33, -1
  %35 = getelementptr inbounds nuw i64, ptr %28, i64 %21
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i64, ptr %36, align 8, !tbaa !38
  %38 = and i64 %37, %34
  store i64 %38, ptr %36, align 8, !tbaa !38
  br label %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit

_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit: ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i, %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %40 = load i32, ptr %39, align 8, !tbaa !68
  %41 = zext i32 %40 to i64
  %42 = icmp eq i32 %15, %40
  br i1 %42, label %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit, label %43

43:                                               ; preds = %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit
  %44 = icmp ult i32 %15, %40
  br i1 %44, label %.lr.ph.i.preheader.i.i, label %53

.lr.ph.i.preheader.i.i:                           ; preds = %43
  %45 = load ptr, ptr %13, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %"class.llvm::StackLifetime::LiveRange", ptr %45, i64 %16
  %47 = getelementptr inbounds nuw %"class.llvm::StackLifetime::LiveRange", ptr %45, i64 %41
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %48, %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i ], [ %47, %.lr.ph.i.preheader.i.i ]
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -72
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -56
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %49) #20
  br label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i

_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i: ; preds = %52, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %46, %48
  br i1 %.not.i.i.i, label %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE8truncateEm.exit.i, label %.lr.ph.i.i.i, !llvm.loop !261

_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE8truncateEm.exit.i: ; preds = %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i
  store i32 %15, ptr %39, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit

53:                                               ; preds = %43
  %54 = sub nuw nsw i64 %16, %41
  call void @_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6appendEmRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %54, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit

_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit: ; preds = %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit, %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE8truncateEm.exit.i, %53
  %55 = load ptr, ptr %2, align 8, !tbaa !20
  %56 = icmp eq ptr %55, %22
  br i1 %56, label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit, label %57

57:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit
  call void @free(ptr noundef %55) #20
  br label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit

_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit:       ; preds = %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit, %57
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #20
  br label %211

58:                                               ; preds = %9
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %61 = load i32, ptr %60, align 8, !tbaa !40
  %62 = zext i32 %61 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #20
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load i32, ptr %63, align 8, !tbaa !68
  %65 = add i32 %64, 63
  %66 = lshr i32 %65, 6
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %68, ptr %3, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 6, ptr %70, align 4, !tbaa !69
  %71 = icmp ugt i32 %65, 447
  br i1 %71, label %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i

_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit.loopexit: ; preds = %58
  store i32 0, ptr %69, align 8, !tbaa !68
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull %68, i64 noundef %67, i64 noundef 8) #20
  %72 = load ptr, ptr %3, align 8, !tbaa !20
  br label %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i:      ; preds = %58
  %.not.i.i.i4 = icmp samesign ult i32 %65, 64
  br i1 %.not.i.i.i4, label %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit, label %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit.sink.split

_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit.sink.split: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i, %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit.loopexit
  %.sink = phi ptr [ %72, %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit.loopexit ], [ %68, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ]
  %73 = shl nuw nsw i64 %67, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink, i8 0, i64 %73, i1 false), !tbaa !38
  br label %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit

_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit:      ; preds = %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i
  store i32 %66, ptr %69, align 8, !tbaa !68
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %64, ptr %74, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %76 = load i32, ptr %75, align 8, !tbaa !68
  %77 = zext i32 %76 to i64
  %78 = icmp eq i32 %61, %76
  br i1 %78, label %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit11, label %79

79:                                               ; preds = %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit
  %80 = icmp ult i32 %61, %76
  br i1 %80, label %.lr.ph.i.preheader.i.i5, label %89

.lr.ph.i.preheader.i.i5:                          ; preds = %79
  %81 = load ptr, ptr %59, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %"class.llvm::StackLifetime::LiveRange", ptr %81, i64 %62
  %83 = getelementptr inbounds nuw %"class.llvm::StackLifetime::LiveRange", ptr %81, i64 %77
  br label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i8, %.lr.ph.i.preheader.i.i5
  %.05.i.i.i7 = phi ptr [ %84, %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i8 ], [ %83, %.lr.ph.i.preheader.i.i5 ]
  %84 = getelementptr inbounds i8, ptr %.05.i.i.i7, i64 -72
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  %86 = getelementptr inbounds i8, ptr %.05.i.i.i7, i64 -56
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i8, label %88

88:                                               ; preds = %.lr.ph.i.i.i6
  call void @free(ptr noundef %85) #20
  br label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i8

_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i8: ; preds = %88, %.lr.ph.i.i.i6
  %.not.i.i.i9 = icmp eq ptr %82, %84
  br i1 %.not.i.i.i9, label %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE8truncateEm.exit.i10, label %.lr.ph.i.i.i6, !llvm.loop !261

_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE8truncateEm.exit.i10: ; preds = %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i8
  store i32 %61, ptr %75, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit11

89:                                               ; preds = %79
  %90 = sub nuw nsw i64 %62, %77
  call void @_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6appendEmRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %59, i64 noundef %90, ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit11

_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit11: ; preds = %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit, %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE8truncateEm.exit.i10, %89
  %91 = load ptr, ptr %3, align 8, !tbaa !20
  %92 = icmp eq ptr %91, %68
  br i1 %92, label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit12, label %93

93:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit11
  call void @free(ptr noundef %91) #20
  br label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit12

_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit12:     ; preds = %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit11, %93
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #20
  br label %211

94:                                               ; preds = %1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %97 = load i32, ptr %96, align 8, !tbaa !40
  %98 = zext i32 %97 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #20
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = load i32, ptr %99, align 8, !tbaa !68
  %101 = add i32 %100, 63
  %102 = lshr i32 %101, 6
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %104, ptr %4, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 6, ptr %106, align 4, !tbaa !69
  %107 = icmp ugt i32 %101, 447
  br i1 %107, label %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit21.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i13

_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit21.loopexit: ; preds = %94
  store i32 0, ptr %105, align 8, !tbaa !68
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull %104, i64 noundef %103, i64 noundef 8) #20
  %108 = load ptr, ptr %4, align 8, !tbaa !20
  br label %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit21.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i13:    ; preds = %94
  %.not.i.i.i14 = icmp samesign ult i32 %101, 64
  br i1 %.not.i.i.i14, label %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit21, label %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit21.sink.split

_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit21.sink.split: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i13, %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit21.loopexit
  %.sink49 = phi ptr [ %108, %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit21.loopexit ], [ %104, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i13 ]
  %109 = shl nuw nsw i64 %103, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink49, i8 0, i64 %109, i1 false), !tbaa !38
  br label %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit21

_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit21:    ; preds = %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit21.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i13
  store i32 %102, ptr %105, align 8, !tbaa !68
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %100, ptr %110, align 8, !tbaa !67
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %112 = load i32, ptr %111, align 8, !tbaa !68
  %113 = zext i32 %112 to i64
  %114 = icmp eq i32 %97, %112
  br i1 %114, label %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit28, label %115

115:                                              ; preds = %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit21
  %116 = icmp ult i32 %97, %112
  br i1 %116, label %.lr.ph.i.preheader.i.i22, label %125

.lr.ph.i.preheader.i.i22:                         ; preds = %115
  %117 = load ptr, ptr %95, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %"class.llvm::StackLifetime::LiveRange", ptr %117, i64 %98
  %119 = getelementptr inbounds nuw %"class.llvm::StackLifetime::LiveRange", ptr %117, i64 %113
  br label %.lr.ph.i.i.i23

.lr.ph.i.i.i23:                                   ; preds = %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i25, %.lr.ph.i.preheader.i.i22
  %.05.i.i.i24 = phi ptr [ %120, %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i25 ], [ %119, %.lr.ph.i.preheader.i.i22 ]
  %120 = getelementptr inbounds i8, ptr %.05.i.i.i24, i64 -72
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = getelementptr inbounds i8, ptr %.05.i.i.i24, i64 -56
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i25, label %124

124:                                              ; preds = %.lr.ph.i.i.i23
  call void @free(ptr noundef %121) #20
  br label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i25

_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i25: ; preds = %124, %.lr.ph.i.i.i23
  %.not.i.i.i26 = icmp eq ptr %118, %120
  br i1 %.not.i.i.i26, label %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE8truncateEm.exit.i27, label %.lr.ph.i.i.i23, !llvm.loop !261

_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE8truncateEm.exit.i27: ; preds = %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i25
  store i32 %97, ptr %111, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit28

125:                                              ; preds = %115
  %126 = sub nuw nsw i64 %98, %113
  call void @_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6appendEmRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %95, i64 noundef %126, ptr noundef nonnull align 8 dereferenceable(72) %4)
  br label %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit28

_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit28: ; preds = %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit21, %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE8truncateEm.exit.i27, %125
  %127 = load ptr, ptr %4, align 8, !tbaa !20
  %128 = icmp eq ptr %127, %104
  br i1 %128, label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit29, label %129

129:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit28
  call void @free(ptr noundef %127) #20
  br label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit29

_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit29:     ; preds = %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit28, %129
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #20
  %130 = load i32, ptr %96, align 8, !tbaa !40
  %.not43 = icmp eq i32 %130, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit29
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %136

._crit_edge:                                      ; preds = %207, %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit29
  call void @_ZN4llvm13StackLifetime22calculateLocalLivenessEv(ptr noundef nonnull align 8 dereferenceable(1329) %0)
  call void @_ZN4llvm13StackLifetime22calculateLiveIntervalsEv(ptr noundef nonnull align 8 dereferenceable(1329) %0)
  br label %211

136:                                              ; preds = %.lr.ph, %207
  %137 = phi i32 [ %130, %.lr.ph ], [ %208, %207 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %207 ]
  %138 = and i64 %indvars.iv, 63
  %139 = shl nuw i64 1, %138
  %140 = lshr i64 %indvars.iv, 6
  %141 = load ptr, ptr %131, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw i64, ptr %141, i64 %140
  %143 = load i64, ptr %142, align 8, !tbaa !38
  %144 = and i64 %143, %139
  %.not = icmp eq i64 %144, 0
  br i1 %.not, label %145, label %207

145:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %146 = load i32, ptr %99, align 8, !tbaa !68, !noalias !262
  %147 = add i32 %146, 63
  %148 = lshr i32 %147, 6
  %149 = zext nneg i32 %148 to i64
  store ptr %132, ptr %5, align 8, !tbaa !20, !alias.scope !262
  store i32 6, ptr %134, align 4, !tbaa !69, !alias.scope !262
  %150 = icmp ugt i32 %147, 447
  br i1 %150, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i36, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i30

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i36: ; preds = %145
  store i32 0, ptr %133, align 8, !tbaa !68, !alias.scope !262
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %132, i64 noundef %149, i64 noundef 8) #20
  %151 = load ptr, ptr %5, align 8, !tbaa !20, !alias.scope !262
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i32

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i30:  ; preds = %145
  %.not.i.i.i.i31 = icmp samesign ult i32 %147, 64
  br i1 %.not.i.i.i.i31, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i34, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i32

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i32: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i30, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i36
  %.sink.i33 = phi ptr [ %151, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i36 ], [ %132, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i30 ]
  %152 = shl nuw nsw i64 %149, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink.i33, i8 -1, i64 %152, i1 false), !tbaa !38
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i34

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i34: ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i32, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i30
  %153 = phi ptr [ %132, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i30 ], [ %.sink.i33, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i32 ]
  store i32 %148, ptr %133, align 8, !tbaa !68, !alias.scope !262
  store i32 %146, ptr %135, align 8, !tbaa !67, !alias.scope !262
  %154 = and i32 %146, 63
  %.not.i.i.i.i.i35 = icmp eq i32 %154, 0
  br i1 %.not.i.i.i.i.i35, label %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit37, label %155

155:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i34
  %156 = zext nneg i32 %154 to i64
  %157 = shl nsw i64 -1, %156
  %158 = xor i64 %157, -1
  %159 = getelementptr inbounds nuw i64, ptr %153, i64 %149
  %160 = getelementptr inbounds i8, ptr %159, i64 -8
  %161 = load i64, ptr %160, align 8, !tbaa !38
  %162 = and i64 %161, %158
  store i64 %162, ptr %160, align 8, !tbaa !38
  br label %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit37

_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit37: ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i34, %155
  %163 = load ptr, ptr %95, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw %"class.llvm::StackLifetime::LiveRange", ptr %163, i64 %indvars.iv
  %165 = icmp eq ptr %164, %5
  br i1 %165, label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit, label %166

166:                                              ; preds = %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit37
  %167 = icmp eq ptr %153, %132
  br i1 %167, label %178, label %168

168:                                              ; preds = %166
  %169 = load ptr, ptr %164, align 8, !tbaa !20
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, label %172

172:                                              ; preds = %168
  call void @free(ptr noundef %169) #20
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !20
  %.pre = load i32, ptr %133, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i: ; preds = %172, %168
  %173 = phi i32 [ %148, %168 ], [ %.pre, %172 ]
  %174 = phi ptr [ %153, %168 ], [ %.pre.i, %172 ]
  %175 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %174, ptr %164, align 8, !tbaa !20
  store i32 %173, ptr %175, align 8, !tbaa !68
  %176 = load i32, ptr %134, align 4, !tbaa !69
  %177 = getelementptr inbounds nuw i8, ptr %164, i64 12
  store i32 %176, ptr %177, align 4, !tbaa !69
  store ptr %132, ptr %5, align 8, !tbaa !20
  store i32 0, ptr %134, align 4, !tbaa !69
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split

178:                                              ; preds = %166
  %179 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !68
  %181 = zext i32 %180 to i64
  %.not.i = icmp ult i32 %180, %148
  br i1 %.not.i, label %185, label %182

182:                                              ; preds = %178
  %.not33.i = icmp ult i32 %147, 64
  br i1 %.not33.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i, label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %164, align 8, !tbaa !20
  %.idx.i = shl nuw nsw i64 %149, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %184, ptr align 8 %153, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %183, %182
  store i32 %148, ptr %179, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split

185:                                              ; preds = %178
  %186 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %187 = load i32, ptr %186, align 4, !tbaa !69
  %188 = icmp ult i32 %187, %148
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  store i32 0, ptr %179, align 8, !tbaa !68
  %190 = getelementptr inbounds nuw i8, ptr %164, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %164, ptr noundef nonnull %190, i64 noundef %149, i64 noundef 8) #20
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i

191:                                              ; preds = %185
  %.not32.i = icmp eq i32 %180, 0
  br i1 %.not32.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i, label %192

192:                                              ; preds = %191
  %.idx37.i = shl nuw nsw i64 %181, 3
  %193 = load ptr, ptr %164, align 8, !tbaa !20
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %193, ptr align 8 %153, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i:             ; preds = %192, %191, %189
  %.026.i = phi i64 [ 0, %189 ], [ 0, %191 ], [ %181, %192 ]
  %194 = load i32, ptr %133, align 8, !tbaa !68
  %195 = zext i32 %194 to i64
  %.not.i.i.i39 = icmp samesign eq i64 %.026.i, %195
  br i1 %.not.i.i.i39, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, label %196

196:                                              ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  %197 = load ptr, ptr %5, align 8, !tbaa !20
  %.idx40.i = shl nuw nsw i64 %.026.i, 3
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %.idx40.i
  %199 = load ptr, ptr %164, align 8, !tbaa !20
  %200 = getelementptr inbounds nuw i64, ptr %199, i64 %.026.i
  %201 = sub nsw i64 %195, %.026.i
  %gepdiff.i = shl nsw i64 %201, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 8 %198, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i: ; preds = %196, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  store i32 %148, ptr %179, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i
  store i32 0, ptr %133, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit:         ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split, %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit37
  %202 = load i32, ptr %135, align 8, !tbaa !67
  %203 = getelementptr inbounds nuw i8, ptr %164, i64 64
  store i32 %202, ptr %203, align 8, !tbaa !67
  %204 = load ptr, ptr %5, align 8, !tbaa !20
  %205 = icmp eq ptr %204, %132
  br i1 %205, label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit38, label %206

206:                                              ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit
  call void @free(ptr noundef %204) #20
  br label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit38

_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit38:     ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit, %206
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #20
  %.pre47 = load i32, ptr %96, align 8, !tbaa !40
  br label %207

207:                                              ; preds = %136, %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit38
  %208 = phi i32 [ %137, %136 ], [ %.pre47, %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %209 = zext i32 %208 to i64
  %210 = icmp samesign ult i64 %indvars.iv.next, %209
  br i1 %210, label %136, label %._crit_edge, !llvm.loop !265

211:                                              ; preds = %9, %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit, %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit12, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13StackLifetime5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(1329) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.llvm::StackLifetime::LifetimeAnnotationWriter", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm13StackLifetime24LifetimeAnnotationWriterE, i64 16), ptr %3, align 8, !tbaa !266
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %0, align 8, !tbaa !70
  call void @_ZNK4llvm8Function5printERNS_11raw_ostreamEPNS_24AssemblyAnnotationWriterEbb(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext false) #20
  call void @_ZN4llvm24AssemblyAnnotationWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  ret void
}

declare void @_ZNK4llvm8Function5printERNS_11raw_ostreamEPNS_24AssemblyAnnotationWriterEbb(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm24AssemblyAnnotationWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24StackLifetimePrinterPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"class.llvm::StackLifetime::LifetimeAnnotationWriter", align 8
  %6 = alloca %"class.llvm::SmallVector.112", align 8
  %7 = alloca %"class.llvm::StackLifetime", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #20
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 8, ptr %10, align 4, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !195, !noalias !269
  %.not.i.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %14

14:                                               ; preds = %4
  %15 = icmp eq ptr %13, null
  %16 = getelementptr inbounds i8, ptr %13, i64 -24
  %17 = select i1 %15, ptr null, ptr %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !106, !noalias !269
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !195, !noalias !269
  %24 = icmp eq ptr %23, %11
  br i1 %24, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !195, !noalias !269
  %27 = icmp eq ptr %26, %11
  br i1 %27, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !274

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %28 = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %.lr.ph.i.i.preheader.i.i ]
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  %31 = select i1 %29, ptr null, ptr %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !106, !noalias !269
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %.lr.ph.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, !llvm.loop !274

_ZN4llvm12instructionsERNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i, %4, %14, %.lr.ph.i.i.preheader.i.i
  %.sroa.23.0.i = phi ptr [ %13, %4 ], [ %13, %14 ], [ %23, %.lr.ph.i.i.preheader.i.i ], [ %28, %.lr.ph.i.i ], [ %26, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %4 ], [ %19, %14 ], [ %19, %.lr.ph.i.i.preheader.i.i ], [ %33, %.lr.ph.i.i ], [ %33, %.lr.ph.i.i.i.i ]
  %36 = icmp eq ptr %.sroa.23.0.i, %11
  br i1 %36, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph24

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.loopexit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !20
  %37 = zext i32 %76 to i64
  br label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit: ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.loopexit, %_ZN4llvm12instructionsERNS_8FunctionE.exit
  %38 = phi i64 [ %37, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.loopexit ], [ 0, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %39 = phi ptr [ %.pre, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.loopexit ], [ %8, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  call void @llvm.lifetime.start.p0(i64 1336, ptr nonnull %7) #20
  %40 = load i32, ptr %1, align 8, !tbaa !275
  call void @_ZN4llvm13StackLifetimeC1ERKNS_8FunctionENS_8ArrayRefIPKNS_10AllocaInstEEENS0_12LivenessTypeE(ptr noundef nonnull align 8 dereferenceable(1329) %7, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr %39, i64 %38, i32 noundef %40) #20
  call void @_ZN4llvm13StackLifetime3runEv(ptr noundef nonnull align 8 dereferenceable(1329) %7)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm13StackLifetime24LifetimeAnnotationWriterE, i64 16), ptr %5, align 8, !tbaa !266
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %43, align 8, !tbaa !268
  %44 = load ptr, ptr %7, align 8, !tbaa !70
  call void @_ZNK4llvm8Function5printERNS_11raw_ostreamEPNS_24AssemblyAnnotationWriterEbb(ptr noundef nonnull align 8 dereferenceable(136) %44, ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull %5, i1 noundef zeroext false, i1 noundef zeroext false) #20
  call void @_ZN4llvm24AssemblyAnnotationWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !99, !alias.scope !279
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %45, align 8, !tbaa !198, !alias.scope !279
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %47, align 8, !tbaa !199, !alias.scope !279
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %48, align 4, !tbaa !97, !alias.scope !279
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %49, align 8, !tbaa !99, !alias.scope !279
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %51, align 8, !tbaa !198, !alias.scope !279
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %52, align 4, !tbaa !200, !alias.scope !279
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %53, align 8, !tbaa !199, !alias.scope !279
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %54, align 4, !tbaa !97, !alias.scope !279
  store i32 1, ptr %46, align 4, !tbaa !200, !alias.scope !279, !noalias !282
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !206, !alias.scope !279, !noalias !282
  call void @_ZN4llvm13StackLifetimeD2Ev(ptr noundef nonnull align 8 dereferenceable(1329) %7) #20
  call void @llvm.lifetime.end.p0(i64 1336, ptr nonnull %7) #20
  %55 = load ptr, ptr %6, align 8, !tbaa !20
  %56 = icmp eq ptr %55, %8
  br i1 %56, label %_ZN4llvm11SmallVectorIPKNS_10AllocaInstELj8EED2Ev.exit, label %57

57:                                               ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  call void @free(ptr noundef %55) #20
  br label %_ZN4llvm11SmallVectorIPKNS_10AllocaInstELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_10AllocaInstELj8EED2Ev.exit: ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, %57
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #20
  ret void

.lr.ph24:                                         ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %58 = phi i32 [ %76, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ 0, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %.sroa.8.023 = phi ptr [ %.sroa.8.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.44.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %.sroa.512.022 = phi ptr [ %.sroa.512.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.23.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %59 = icmp eq ptr %.sroa.8.023, null
  %60 = getelementptr inbounds i8, ptr %.sroa.8.023, i64 -24
  %61 = load i8, ptr %60, align 8, !tbaa !109
  %62 = icmp ne i8 %61, 60
  %.not = or i1 %59, %62
  br i1 %.not, label %75, label %63

63:                                               ; preds = %.lr.ph24
  %64 = load i32, ptr %10, align 4, !tbaa !69
  %.not.i.i.not.i = icmp ult i32 %58, %64
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10AllocaInstELb1EE9push_backES3_.exit, label %65, !prof !14

65:                                               ; preds = %63
  %66 = zext i32 %58 to i64
  %67 = add nuw nsw i64 %66, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8, i64 noundef %67, i64 noundef 8) #20
  %.pre.i = load i32, ptr %9, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10AllocaInstELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10AllocaInstELb1EE9push_backES3_.exit: ; preds = %63, %65
  %68 = phi i32 [ %58, %63 ], [ %.pre.i, %65 ]
  %69 = load ptr, ptr %6, align 8, !tbaa !20
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %69, i64 %70
  %72 = ptrtoint ptr %60 to i64
  store i64 %72, ptr %71, align 1
  %73 = load i32, ptr %9, align 8, !tbaa !68
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 8, !tbaa !68
  br label %75

75:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10AllocaInstELb1EE9push_backES3_.exit, %.lr.ph24
  %76 = phi i32 [ %74, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10AllocaInstELb1EE9push_backES3_.exit ], [ %58, %.lr.ph24 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.8.023, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !106
  %79 = icmp eq ptr %.sroa.512.022, null
  %80 = getelementptr inbounds i8, ptr %.sroa.512.022, i64 -24
  %81 = select i1 %79, ptr null, ptr %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = icmp eq ptr %78, %82
  br i1 %83, label %.lr.ph.i.i8.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i8.preheader:                            ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.512.022, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !195
  %86 = icmp eq ptr %85, %11
  br i1 %86, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph

.lr.ph.i.i8:                                      ; preds = %.lr.ph
  %87 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !195
  %89 = icmp eq ptr %88, %11
  br i1 %89, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph, !llvm.loop !274

.lr.ph:                                           ; preds = %.lr.ph.i.i8.preheader, %.lr.ph.i.i8
  %90 = phi ptr [ %88, %.lr.ph.i.i8 ], [ %85, %.lr.ph.i.i8.preheader ]
  %91 = icmp eq ptr %90, null
  %92 = getelementptr inbounds i8, ptr %90, i64 -24
  %93 = select i1 %91, ptr null, ptr %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8, !tbaa !106
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %.lr.ph.i.i8, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !274

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph, %.lr.ph.i.i8, %.lr.ph.i.i8.preheader, %75
  %.sroa.512.1 = phi ptr [ %.sroa.512.022, %75 ], [ %85, %.lr.ph.i.i8.preheader ], [ %90, %.lr.ph ], [ %88, %.lr.ph.i.i8 ]
  %.sroa.8.3 = phi ptr [ %78, %75 ], [ %78, %.lr.ph.i.i8.preheader ], [ %95, %.lr.ph.i.i8 ], [ %95, %.lr.ph ]
  %98 = icmp eq ptr %.sroa.512.1, %11
  br i1 %98, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.loopexit, label %.lr.ph24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StackLifetimeD2Ev(ptr noundef nonnull align 8 dereferenceable(1329) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %4 = load i32, ptr %3, align 8, !tbaa !177
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8, !tbaa !176
  br i1 %5, label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.148", ptr %.pre1.i, i64 %6
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
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !285

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !176
  %.pre2.i = load i32, ptr %3, align 8, !tbaa !177
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
  %30 = getelementptr inbounds nuw %"class.llvm::StackLifetime::LiveRange", ptr %26, i64 %29
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
  br i1 %.not.i.i2, label %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i1, !llvm.loop !261

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
define dso_local void @_ZN4llvm24StackLifetimePrinterPass13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES4_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm13PassInfoMixinINS_24StackLifetimePrinterPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !286
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !291
  %.not.i = icmp ult ptr %6, %8
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 60) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %12, ptr %5, align 8, !tbaa !286
  store i8 60, ptr %6, align 1, !tbaa !143
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %9, %11
  %13 = load i32, ptr %0, align 8, !tbaa !275
  switch i32 %13, label %_ZN4llvm11raw_ostreamlsEPKc.exit [
    i32 0, label %14
    i32 1, label %26
  ]

14:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %15 = load ptr, ptr %7, align 8, !tbaa !291
  %16 = load ptr, ptr %5, align 8, !tbaa !286
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
  %24 = load ptr, ptr %5, align 8, !tbaa !286
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 3
  store ptr %25, ptr %5, align 8, !tbaa !286
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %27 = load ptr, ptr %7, align 8, !tbaa !291
  %28 = load ptr, ptr %5, align 8, !tbaa !286
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
  %36 = load ptr, ptr %5, align 8, !tbaa !286
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store ptr %37, ptr %5, align 8, !tbaa !286
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %35, %33, %23, %21, %_ZN4llvm11raw_ostreamlsEc.exit
  %38 = load ptr, ptr %5, align 8, !tbaa !286
  %39 = load ptr, ptr %7, align 8, !tbaa !291
  %.not.i11 = icmp ult ptr %38, %39
  br i1 %.not.i11, label %42, label %40

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 62) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit13

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %43, ptr %5, align 8, !tbaa !286
  store i8 62, ptr %38, align 1, !tbaa !143
  br label %_ZN4llvm11raw_ostreamlsEc.exit13

_ZN4llvm11raw_ostreamlsEc.exit13:                 ; preds = %40, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13PassInfoMixinINS_24StackLifetimePrinterPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #2 comdat align 2 {
  %5 = load atomic i8, ptr @_ZGVZN4llvm11getTypeNameINS_24StackLifetimePrinterPassEEENS_9StringRefEvE4Name acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN4llvm11getTypeNameINS_24StackLifetimePrinterPassEEENS_9StringRefEv.exit.i, !prof !292

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
  %.sroa.0.0.copyload.i.i = load ptr, ptr @_ZZN4llvm11getTypeNameINS_24StackLifetimePrinterPassEEENS_9StringRefEvE4Name, align 8, !tbaa !293
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
  %20 = load ptr, ptr %19, align 8, !tbaa !291
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !286
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
  %31 = load ptr, ptr %21, align 8, !tbaa !286
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %18
  store ptr %32, ptr %21, align 8, !tbaa !286
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %27, %29, %30
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm18findAllocaForValueEPNS_5ValueEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind writable sret(%"class.std::optional.122") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StackLifetime17BlockLifetimeInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #6 comdat align 2 {
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
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
  %45 = getelementptr inbounds nuw i64, ptr %44, i64 %.026
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
define linkonce_odr hidden void @_ZN4llvm13StackLifetime24LifetimeAnnotationWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4llvm24AssemblyAnnotationWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24AssemblyAnnotationWriter17emitFunctionAnnotEPKNS_8FunctionERNS_21formatted_raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(105) %2) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StackLifetime24LifetimeAnnotationWriter24emitBasicBlockStartAnnotEPKNS_10BasicBlockERNS_21formatted_raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(105) %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !294
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
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.20", ptr %7, i64 %18
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
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.20", ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i.i, !prof !15, !llvm.loop !31

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %3
  %31 = zext i32 %9 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.20", ptr %7, i64 %31
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit: ; preds = %24, %11, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %32, %.loopexit.i ], [ %19, %11 ], [ %28, %24 ]
  %33 = zext i32 %9 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.20", ptr %7, i64 %33
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
define linkonce_odr hidden void @_ZN4llvm24AssemblyAnnotationWriter22emitBasicBlockEndAnnotEPKNS_10BasicBlockERNS_21formatted_raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(105) %2) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24AssemblyAnnotationWriter20emitInstructionAnnotEPKNS_11InstructionERNS_21formatted_raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(105) %2) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StackLifetime24LifetimeAnnotationWriter16printInfoCommentERKNS_5ValueERNS_21formatted_raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(105) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.llvm::SmallVector.134", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load i8, ptr %1, align 8, !tbaa !109
  %7 = icmp ult i8 %6, 29
  %spec.select.i.i = select i1 %7, ptr null, ptr %1
  br i1 %7, label %_ZNK4llvm13StackLifetime11isReachableEPKNS_11InstructionE.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !294
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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.20", ptr %14, i64 %25
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
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.20", ptr %14, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = icmp eq ptr %13, %35
  br i1 %36, label %.loopexit, label %.lr.ph.i.i.i.i, !prof !15, !llvm.loop !31

.loopexit:                                        ; preds = %30, %18
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #20
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %4, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %38, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %39, align 4, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 616
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 624
  %42 = load i32, ptr %41, align 8, !tbaa !256
  %43 = icmp eq i32 %42, 0
  %44 = load ptr, ptr %40, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 632
  %46 = load i32, ptr %45, align 8, !tbaa !10
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %44, i64 %47
  br i1 %43, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj16EEEEEvOT_.exit, label %49

49:                                               ; preds = %.loopexit
  %.not5.i5.i10.i2.i = icmp eq i32 %46, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %49, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %51, %.critedge2.i8.i14.i6.i ], [ %44, %49 ]
  %50 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !11
  %magicptr.i7.i13.i5.i = ptrtoint ptr %50 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %51, %48
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj16EEEEEvOT_.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !297

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %49
  %.pn14.i = phi ptr [ %44, %49 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not18 = icmp eq ptr %.pn14.i, %48
  br i1 %.not18, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj16EEEEEvOT_.exit, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm16DenseMapIteratorIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit
  %.pre = load i32, ptr %38, align 8, !tbaa !68
  %52 = icmp ult i32 %.pre, 2
  br i1 %52, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj16EEEEEvOT_.exit, label %53

53:                                               ; preds = %._crit_edge
  %54 = zext i32 %.pre to i64
  %55 = load ptr, ptr %4, align 8, !tbaa !20
  call void @qsort(ptr noundef nonnull %55, i64 noundef %54, i64 noundef 16, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorINS_9StringRefEEEiPKvS3_) #20
  br label %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj16EEEEEvOT_.exit

_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj16EEEEEvOT_.exit: ; preds = %.critedge2.i8.i14.i6.i, %.loopexit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit, %._crit_edge, %53
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !291
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !286
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 13
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj16EEEEEvOT_.exit
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.6, i64 noundef 13) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

66:                                               ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj16EEEEEvOT_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %59, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, i64 13, i1 false)
  %67 = load ptr, ptr %58, align 8, !tbaa !286
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 13
  store ptr %68, ptr %58, align 8, !tbaa !286
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %64, %66
  %.0.i.i = phi ptr [ %65, %64 ], [ %2, %66 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %69 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !298
  %70 = load i32, ptr %38, align 8, !tbaa !68, !noalias !298
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %69, i64 %71
  call void @_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %69, ptr noundef %72, ptr nonnull @.str.3, i64 1)
  %73 = load ptr, ptr %5, align 8, !tbaa !301
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !304
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %73, i64 noundef %75) #20
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !291
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !286
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ult i64 %83, 2
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull @.str.4, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 2622, ptr %80, align 1
  %88 = load ptr, ptr %79, align 8, !tbaa !286
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 2
  store ptr %89, ptr %79, align 8, !tbaa !286
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %85, %87
  %90 = load ptr, ptr %5, align 8, !tbaa !301
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %93 = load i64, ptr %74, align 8, !tbaa !304
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %95 = load i64, ptr %91, align 8, !tbaa !143
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %96) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %97 = load ptr, ptr %4, align 8, !tbaa !20
  %98 = icmp eq ptr %97, %37
  br i1 %98, label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit, label %99

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @free(ptr noundef %97) #20
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %99
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #20
  br label %_ZNK4llvm13StackLifetime11isReachableEPKNS_11InstructionE.exit

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit
  %.sroa.014.019 = phi ptr [ %.sroa.014.2, %_ZN4llvm16DenseMapIteratorIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit ], [ %.pn14.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit ]
  %100 = load ptr, ptr %9, align 8, !tbaa !294
  %101 = load ptr, ptr %.sroa.014.019, align 8, !tbaa !11
  %102 = call noundef zeroext i1 @_ZNK4llvm13StackLifetime12isAliveAfterEPKNS_10AllocaInstEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1329) %100, ptr noundef %101, ptr noundef nonnull %spec.select.i.i)
  br i1 %102, label %103, label %119

103:                                              ; preds = %.lr.ph
  %104 = load ptr, ptr %.sroa.014.019, align 8, !tbaa !11
  %105 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %104) #20
  %106 = extractvalue { ptr, i64 } %105, 0
  %107 = extractvalue { ptr, i64 } %105, 1
  %108 = load i32, ptr %38, align 8, !tbaa !68
  %109 = load i32, ptr %39, align 4, !tbaa !69
  %.not.i.i.not.i = icmp ult i32 %108, %109
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, label %110, !prof !14

110:                                              ; preds = %103
  %111 = zext i32 %108 to i64
  %112 = add nuw nsw i64 %111, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %37, i64 noundef %112, i64 noundef 16) #20
  %.pre.i = load i32, ptr %38, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %103, %110
  %113 = phi i32 [ %108, %103 ], [ %.pre.i, %110 ]
  %114 = load ptr, ptr %4, align 8, !tbaa !20
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %114, i64 %115
  store ptr %106, ptr %116, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 %107, ptr %.sroa.2.0..sroa_idx.i, align 1
  %117 = load i32, ptr %38, align 8, !tbaa !68
  %118 = add i32 %117, 1
  store i32 %118, ptr %38, align 8, !tbaa !68
  br label %119

119:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, %.lr.ph
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 16
  %.not5.i3.i = icmp eq ptr %120, %48
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %119, %.critedge2.i6.i
  %.sroa.014.1 = phi ptr [ %122, %.critedge2.i6.i ], [ %120, %119 ]
  %121 = load ptr, ptr %.sroa.014.1, align 8, !tbaa !11
  %magicptr.i5.i = ptrtoint ptr %121 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.014.1, i64 16
  %.not.i7.i = icmp eq ptr %122, %48
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !297

_ZN4llvm16DenseMapIteratorIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %119
  %.sroa.014.2 = phi ptr [ %120, %119 ], [ %122, %.critedge2.i6.i ], [ %.sroa.014.1, %.lr.ph.i4.i ]
  %.not = icmp eq ptr %.sroa.014.2, %48
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZNK4llvm13StackLifetime11isReachableEPKNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i.i, %8, %3, %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StackLifetime24LifetimeAnnotationWriter15printInstrAliveEjRNS_21formatted_raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(105) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.llvm::SmallVector.134", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %8, align 4, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !294
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 616
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 624
  %13 = load i32, ptr %12, align 8, !tbaa !256
  %14 = icmp eq i32 %13, 0
  %15 = load ptr, ptr %11, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 632
  %17 = load i32, ptr %16, align 8, !tbaa !10
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %18
  br i1 %14, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj16EEEEEvOT_.exit, label %20

20:                                               ; preds = %3
  %.not5.i5.i10.i2.i = icmp eq i32 %17, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %20, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %22, %.critedge2.i8.i14.i6.i ], [ %15, %20 ]
  %21 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !11
  %magicptr.i7.i13.i5.i = ptrtoint ptr %21 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %22, %19
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj16EEEEEvOT_.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !297

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %20
  %.pn14.i = phi ptr [ %15, %20 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not14 = icmp eq ptr %.pn14.i, %19
  br i1 %.not14, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj16EEEEEvOT_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit
  %23 = and i32 %1, 63
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw i64 1, %24
  %26 = lshr i32 %1, 6
  %27 = zext nneg i32 %26 to i64
  br label %76

._crit_edge:                                      ; preds = %_ZN4llvm16DenseMapIteratorIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit
  %28 = icmp ult i32 %106, 2
  br i1 %28, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj16EEEEEvOT_.exit, label %29

29:                                               ; preds = %._crit_edge
  %30 = zext i32 %106 to i64
  %31 = load ptr, ptr %4, align 8, !tbaa !20
  call void @qsort(ptr noundef nonnull %31, i64 noundef %30, i64 noundef 16, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorINS_9StringRefEEEiPKvS3_) #20
  br label %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj16EEEEEvOT_.exit

_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj16EEEEEvOT_.exit: ; preds = %.critedge2.i8.i14.i6.i, %3, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit, %._crit_edge, %29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !291
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !286
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 12
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj16EEEEEvOT_.exit
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.2, i64 noundef 12) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

42:                                               ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj16EEEEEvOT_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %35, ptr noundef nonnull align 1 dereferenceable(12) @.str.2, i64 12, i1 false)
  %43 = load ptr, ptr %34, align 8, !tbaa !286
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store ptr %44, ptr %34, align 8, !tbaa !286
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %40, %42
  %.0.i.i = phi ptr [ %41, %40 ], [ %2, %42 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %45 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !305
  %46 = load i32, ptr %7, align 8, !tbaa !68, !noalias !305
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %45, i64 %47
  call void @_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %45, ptr noundef %48, ptr nonnull @.str.3, i64 1)
  %49 = load ptr, ptr %5, align 8, !tbaa !301
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !304
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %49, i64 noundef %51) #20
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !291
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !286
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ult i64 %59, 2
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull @.str.4, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 2622, ptr %56, align 1
  %64 = load ptr, ptr %55, align 8, !tbaa !286
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 2
  store ptr %65, ptr %55, align 8, !tbaa !286
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %61, %63
  %66 = load ptr, ptr %5, align 8, !tbaa !301
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %69 = load i64, ptr %50, align 8, !tbaa !304
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %71 = load i64, ptr %67, align 8, !tbaa !143
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %72) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %73 = load ptr, ptr %4, align 8, !tbaa !20
  %74 = icmp eq ptr %73, %6
  br i1 %74, label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit, label %75

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @free(ptr noundef %73) #20
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %75
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #20
  ret void

76:                                               ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit
  %77 = phi i32 [ 0, %.lr.ph ], [ %106, %_ZN4llvm16DenseMapIteratorIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit ]
  %.sroa.010.015 = phi ptr [ %.pn14.i, %.lr.ph ], [ %.sroa.010.2, %_ZN4llvm16DenseMapIteratorIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit ]
  %78 = load ptr, ptr %9, align 8, !tbaa !294
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 640
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !159
  %82 = zext i32 %81 to i64
  %83 = load ptr, ptr %79, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw %"class.llvm::StackLifetime::LiveRange", ptr %83, i64 %82
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw i64, ptr %85, i64 %27
  %87 = load i64, ptr %86, align 8, !tbaa !38
  %88 = and i64 %87, %25
  %.not13 = icmp eq i64 %88, 0
  br i1 %.not13, label %105, label %89

89:                                               ; preds = %76
  %90 = load ptr, ptr %.sroa.010.015, align 8, !tbaa !11
  %91 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %90) #20
  %92 = extractvalue { ptr, i64 } %91, 0
  %93 = extractvalue { ptr, i64 } %91, 1
  %94 = load i32, ptr %7, align 8, !tbaa !68
  %95 = load i32, ptr %8, align 4, !tbaa !69
  %.not.i.i.not.i = icmp ult i32 %94, %95
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, label %96, !prof !14

96:                                               ; preds = %89
  %97 = zext i32 %94 to i64
  %98 = add nuw nsw i64 %97, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %6, i64 noundef %98, i64 noundef 16) #20
  %.pre.i = load i32, ptr %7, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %89, %96
  %99 = phi i32 [ %94, %89 ], [ %.pre.i, %96 ]
  %100 = load ptr, ptr %4, align 8, !tbaa !20
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %100, i64 %101
  store ptr %92, ptr %102, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 %93, ptr %.sroa.2.0..sroa_idx.i, align 1
  %103 = load i32, ptr %7, align 8, !tbaa !68
  %104 = add i32 %103, 1
  store i32 %104, ptr %7, align 8, !tbaa !68
  br label %105

105:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, %76
  %106 = phi i32 [ %104, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ], [ %77, %76 ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 16
  %.not5.i3.i = icmp eq ptr %107, %19
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %105, %.critedge2.i6.i
  %.sroa.010.1 = phi ptr [ %109, %.critedge2.i6.i ], [ %107, %105 ]
  %108 = load ptr, ptr %.sroa.010.1, align 8, !tbaa !11
  %magicptr.i5.i = ptrtoint ptr %108 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.010.1, i64 16
  %.not.i7.i = icmp eq ptr %109, %19
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !297

_ZN4llvm16DenseMapIteratorIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %105
  %.sroa.010.2 = phi ptr [ %107, %105 ], [ %109, %.critedge2.i6.i ], [ %.sroa.010.1, %.lr.ph.i4.i ]
  %.not = icmp eq ptr %.sroa.010.2, %19
  br i1 %.not, label %._crit_edge, label %76
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorINS_9StringRefEEEiPKvS3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !38
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !38
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %3 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %3, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !293
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !293
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
  %.sroa.0.0.copyload.i10.pre = load ptr, ptr %0, align 8, !tbaa !293
  %.sroa.01.0.copyload.i11.pre = load ptr, ptr %1, align 8, !tbaa !293
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
  %.0 = phi i32 [ -1, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ 1, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18.thread26 ], [ 0, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18 ], [ 0, %.thread.i.i.i17 ], [ -1, %.thread.i.i.i ], [ -1, %.thread.i.i.i.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #6 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !308
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !304
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
  %17 = load ptr, ptr %0, align 8, !tbaa !301
  %18 = icmp eq ptr %17, %6
  %.pre = load i64, ptr %7, align 8, !tbaa !304
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
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8, !tbaa !293
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
  br i1 %.not, label %16, label %26, !llvm.loop !309

.lr.ph:                                           ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27
  %29 = phi ptr [ %40, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27 ], [ %25, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit ]
  %.034 = phi ptr [ %29, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27 ], [ %1, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit ]
  %30 = load i64, ptr %7, align 8, !tbaa !304
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
  %35 = load i64, ptr %7, align 8, !tbaa !304
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %.sroa.2.0.copyload
  br i1 %37, label %38, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27

38:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit26
  %.sroa.0.0.copyload = load ptr, ptr %29, align 8, !tbaa !293
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #20
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.not25 = icmp eq ptr %40, %2
  br i1 %.not25, label %.loopexit, label %.lr.ph, !llvm.loop !310

.loopexit:                                        ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit, %5
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !214
  %4 = icmp eq i32 %3, 0
  %.pre1 = load ptr, ptr %0, align 8, !tbaa !213
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.77", ptr %.pre1, i64 %5
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !311

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit: ; preds = %_ZN4llvm13StackLifetime17BlockLifetimeInfoD2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !213
  %.pre2 = load i32, ptr %2, align 8, !tbaa !214
  %30 = zext i32 %.pre2 to i64
  %31 = mul nuw nsw i64 %30, 296
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit, %1
  %32 = phi i64 [ %31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit ], [ 0, %1 ]
  %33 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit ], [ %.pre1, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %33, i64 noundef %32, i64 noundef 8) #20
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEEENS_14iterator_rangeIT_EESE_SE_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat {
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

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %3, align 8, !tbaa !312
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
  %17 = load ptr, ptr %16, align 8, !tbaa !313
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
  %27 = load ptr, ptr %25, align 8, !tbaa !313
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
  %39 = load i8, ptr %4, align 4, !tbaa !97, !range !91, !noalias !314, !noundef !92
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %0, align 8, !tbaa !99, !noalias !314
  %43 = load i32, ptr %5, align 4, !tbaa !200, !noalias !314
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %42, i64 %44
  %.not36.i.i.i = icmp eq i32 %43, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %47, %.critedge.i.i.i ], [ %42, %41 ]
  %46 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !206, !noalias !314
  %.not17.i.i.i = icmp eq ptr %46, %38
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %47, %45
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !319

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %41
  %48 = load i32, ptr %6, align 8, !tbaa !198, !noalias !314
  %49 = icmp ult i32 %43, %48
  br i1 %49, label %.critedge47, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge47:                                      ; preds = %._crit_edge.i.i.i
  %50 = add nuw i32 %43, 1
  store i32 %50, ptr %5, align 4, !tbaa !200, !noalias !314
  store ptr %38, ptr %45, align 8, !tbaa !206, !noalias !314
  br label %.loopexit48

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %36
  %51 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %38) #20, !noalias !314
  %52 = extractvalue { ptr, i8 } %51, 1
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %.loopexit48, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  br label %.critedge

.loopexit48:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge47
  %54 = load ptr, ptr %3, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %54, %56
  br i1 %.not.i.i, label %60, label %57

57:                                               ; preds = %.loopexit48
  store ptr %38, ptr %54, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i8 0, ptr %.sroa.521.0..sroa_idx, align 8
  %58 = load ptr, ptr %3, align 8, !tbaa !75
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %59, ptr %3, align 8, !tbaa !75
  br label %.loopexit

60:                                               ; preds = %.loopexit48
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !320
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %75, %54
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !324

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
  %79 = getelementptr inbounds nuw %"struct.std::pair.160", ptr %73, i64 %71
  store ptr %79, ptr %55, align 8, !tbaa !79
  br label %.loopexit

.thread:                                          ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %80 = load ptr, ptr %3, align 8, !tbaa !75
  %81 = getelementptr inbounds i8, ptr %80, i64 -32
  store ptr %81, ptr %3, align 8, !tbaa !75
  %82 = load ptr, ptr %2, align 8, !tbaa !312
  %83 = icmp eq ptr %82, %81
  br i1 %83, label %.loopexit, label %7, !llvm.loop !325

.loopexit:                                        ; preds = %.thread, %57, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.151", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.151", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !15, !llvm.loop !150

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !212
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
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
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.151", ptr %22, i64 %27
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
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.151", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 80
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #20
  br label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS3_vEENSD_IS3_SF_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS3_vEENSD_IS3_SF_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !151
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !152
  %6 = load ptr, ptr %0, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !149
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.151", ptr %6, i64 %9
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
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.151", ptr %14, i64 %22
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
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.151", ptr %14, i64 %36
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !326
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4swapERSB_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #2 comdat align 2 {
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
  %.not63 = icmp eq i32 %20, 0
  br i1 %.not, label %48, label %21

21:                                               ; preds = %2
  br i1 %.not63, label %58, label %.preheader

.preheader:                                       ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %24

24:                                               ; preds = %.preheader, %.thread73
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %.thread73 ]
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.84", ptr %22, i64 %indvars.iv
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.84", ptr %23, i64 %indvars.iv
  %27 = load ptr, ptr %25, align 8, !tbaa !35
  %28 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %.thread75, label %29

29:                                               ; preds = %24
  %.not81 = icmp eq ptr %27, inttoptr (i64 -8192 to ptr)
  %30 = load ptr, ptr %26, align 8, !tbaa !35
  %31 = icmp eq ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %.thread72, label %34

.thread75:                                        ; preds = %24
  %32 = load ptr, ptr %26, align 8, !tbaa !35
  %33 = icmp eq ptr %32, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %.thread72.thread, label %.thread80

.thread80:                                        ; preds = %.thread75
  %.not83 = icmp eq ptr %32, inttoptr (i64 -8192 to ptr)
  store ptr %32, ptr %25, align 8, !tbaa !35
  store ptr %27, ptr %26, align 8, !tbaa !35
  br i1 %.not83, label %.thread73, label %44

.thread72.thread:                                 ; preds = %.thread75
  store ptr %32, ptr %25, align 8, !tbaa !35
  store ptr %27, ptr %26, align 8, !tbaa !35
  br label %.thread73

34:                                               ; preds = %29
  %.not82 = icmp eq ptr %30, inttoptr (i64 -8192 to ptr)
  %brmerge = or i1 %.not81, %.not82
  br i1 %brmerge, label %38, label %35

35:                                               ; preds = %34
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  store ptr %30, ptr %25, align 8, !tbaa !327
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %.sroa.4.0..sroa_idx.i, align 8
  store ptr %27, ptr %26, align 8, !tbaa !327
  store i64 %.sroa.4.0.copyload.i, ptr %36, align 8
  br label %.thread73

38:                                               ; preds = %34
  store ptr %30, ptr %25, align 8, !tbaa !35
  store ptr %27, ptr %26, align 8, !tbaa !35
  br i1 %.not81, label %43, label %39

.thread72:                                        ; preds = %29
  store ptr inttoptr (i64 -4096 to ptr), ptr %25, align 8, !tbaa !35
  store ptr %27, ptr %26, align 8, !tbaa !35
  br i1 %.not81, label %.thread73, label %39

39:                                               ; preds = %.thread72, %38
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  br label %.thread73

43:                                               ; preds = %38
  br i1 %.not82, label %.thread73, label %44

44:                                               ; preds = %.thread80, %43
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %45, align 8
  br label %.thread73

.thread73:                                        ; preds = %.thread80, %.thread72, %.thread72.thread, %39, %44, %43, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not66 = icmp eq i64 %indvars.iv.next, 4
  br i1 %.not66, label %.loopexit, label %24, !llvm.loop !329

48:                                               ; preds = %2
  br i1 %.not63, label %49, label %58

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %50, align 8, !tbaa !330
  %53 = load ptr, ptr %51, align 8, !tbaa !330
  store ptr %53, ptr %50, align 8, !tbaa !330
  store ptr %52, ptr %51, align 8, !tbaa !330
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load i32, ptr %54, align 8, !tbaa !159
  %57 = load i32, ptr %55, align 8, !tbaa !159
  store i32 %57, ptr %54, align 8, !tbaa !159
  store i32 %56, ptr %55, align 8, !tbaa !159
  br label %.loopexit

58:                                               ; preds = %21, %48
  %59 = phi i32 [ %19, %21 ], [ %17, %48 ]
  %60 = phi ptr [ %1, %21 ], [ %0, %48 ]
  %61 = phi ptr [ %0, %21 ], [ %1, %48 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !331
  %63 = or i32 %59, 1
  store i32 %63, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  br label %68

65:                                               ; preds = %76
  %66 = load i32, ptr %61, align 8
  %67 = and i32 %66, -2
  store i32 %67, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !331
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %.loopexit

68:                                               ; preds = %58, %76
  %indvars.iv87 = phi i64 [ 0, %58 ], [ %indvars.iv.next88, %76 ]
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.84", ptr %62, i64 %indvars.iv87
  %70 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.84", ptr %64, i64 %indvars.iv87
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  store ptr %71, ptr %69, align 8, !tbaa !35
  %magicptr = ptrtoint ptr %71 to i64
  switch i64 %magicptr, label %72 [
    i64 -4096, label %76
    i64 -8192, label %76
  ]

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %68, %68, %72
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %.not65 = icmp eq i64 %indvars.iv.next88, 4
  br i1 %.not65, label %65, label %68, !llvm.loop !332

.loopexit:                                        ; preds = %.thread73, %65, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #20
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
  store i64 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %34

34:                                               ; preds = %27, %27, %29
  %.1 = phi ptr [ %.02738, %27 ], [ %33, %29 ], [ %.02738, %27 ]
  %.028.add = add nuw nsw i64 %.028.idx37, 16
  %.not31 = icmp eq i64 %.028.add, 64
  br i1 %.not31, label %25, label %27, !llvm.loop !333

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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #20
  br label %56

43:                                               ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %44, align 8, !tbaa !330
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
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.84", ptr %.sroa.0.0.copyload, i64 %53
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %54)
  %55 = shl nuw nsw i64 %53, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %55, i64 noundef 8) #20
  br label %56

56:                                               ; preds = %52, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
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
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.84", ptr %9, i64 %13
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.84", ptr %21, i64 %30
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
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.84", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i16, !prof !15, !llvm.loop !158

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %50 = load i64, ptr %49, align 4
  store i64 %50, ptr %48, align 4
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !334
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !213
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !214
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.77", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.77", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !15, !llvm.loop !215

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !216
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StackLifetime17BlockLifetimeInfoC2Ej(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = add i32 %1, 63
  %4 = lshr i32 %3, 6
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 6, ptr %8, align 4, !tbaa !69
  %9 = icmp ugt i32 %3, 447
  br i1 %9, label %_ZN4llvm9BitVectorC2Ejb.exit30.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %2
  %.not.i.i = icmp samesign ult i32 %3, 64
  br i1 %.not.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i22.thread, label %_ZN4llvm9BitVectorC2Ejb.exit30.loopexit41

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i22.thread: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  store i32 %4, ptr %7, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %10, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %12, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 6, ptr %14, align 4, !tbaa !69
  store i32 %4, ptr %13, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %1, ptr %15, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %17, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 6, ptr %19, align 4, !tbaa !69
  store i32 %4, ptr %18, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %1, ptr %20, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %22, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 6, ptr %24, align 4, !tbaa !69
  br label %_ZN4llvm9BitVectorC2Ejb.exit30

_ZN4llvm9BitVectorC2Ejb.exit30.loopexit:          ; preds = %2
  store i32 0, ptr %7, align 8, !tbaa !68
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #20
  %25 = load ptr, ptr %0, align 8, !tbaa !20
  %26 = shl nuw nsw i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %26, i1 false), !tbaa !38
  store i32 %4, ptr %7, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %27, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %29, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 6, ptr %31, align 4, !tbaa !69
  store i32 0, ptr %30, align 8, !tbaa !68
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %28, ptr noundef nonnull %29, i64 noundef %5, i64 noundef 8) #20
  %32 = load ptr, ptr %28, align 8, !tbaa !20
  %33 = shl nuw nsw i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %33, i1 false), !tbaa !38
  store i32 %4, ptr %30, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %1, ptr %34, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %36, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 6, ptr %38, align 4, !tbaa !69
  store i32 0, ptr %37, align 8, !tbaa !68
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %35, ptr noundef nonnull %36, i64 noundef %5, i64 noundef 8) #20
  %39 = load ptr, ptr %35, align 8, !tbaa !20
  %40 = shl nuw nsw i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %40, i1 false), !tbaa !38
  store i32 %4, ptr %37, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %1, ptr %41, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %43, ptr %42, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 6, ptr %45, align 4, !tbaa !69
  store i32 0, ptr %44, align 8, !tbaa !68
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %42, ptr noundef nonnull %43, i64 noundef %5, i64 noundef 8) #20
  %46 = load ptr, ptr %42, align 8, !tbaa !20
  %47 = shl nuw nsw i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %47, i1 false), !tbaa !38
  br label %_ZN4llvm9BitVectorC2Ejb.exit30

_ZN4llvm9BitVectorC2Ejb.exit30.loopexit41:        ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  %48 = shl nuw nsw i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %6, i8 0, i64 %48, i1 false), !tbaa !38
  store i32 %4, ptr %7, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %49, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %51, ptr %50, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 6, ptr %53, align 4, !tbaa !69
  %54 = shl nuw nsw i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %51, i8 0, i64 %54, i1 false), !tbaa !38
  store i32 %4, ptr %52, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %1, ptr %55, align 8, !tbaa !67
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %57, ptr %56, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 6, ptr %59, align 4, !tbaa !69
  %60 = shl nuw nsw i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %57, i8 0, i64 %60, i1 false), !tbaa !38
  store i32 %4, ptr %58, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %1, ptr %61, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %63, ptr %62, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 6, ptr %65, align 4, !tbaa !69
  %66 = shl nuw nsw i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %63, i8 0, i64 %66, i1 false), !tbaa !38
  br label %_ZN4llvm9BitVectorC2Ejb.exit30

_ZN4llvm9BitVectorC2Ejb.exit30:                   ; preds = %_ZN4llvm9BitVectorC2Ejb.exit30.loopexit41, %_ZN4llvm9BitVectorC2Ejb.exit30.loopexit, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i22.thread
  %67 = phi ptr [ %23, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i22.thread ], [ %44, %_ZN4llvm9BitVectorC2Ejb.exit30.loopexit ], [ %64, %_ZN4llvm9BitVectorC2Ejb.exit30.loopexit41 ]
  store i32 %4, ptr %67, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %1, ptr %68, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !214
  %5 = load ptr, ptr %0, align 8, !tbaa !213
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !214
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 296
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #20
  store ptr %22, ptr %0, align 8, !tbaa !213
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !217
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !218
  %26 = load i32, ptr %3, align 8, !tbaa !214
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.77", ptr %22, i64 %27
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 296
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !335

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.77", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 296
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #20
  br label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !217
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !218
  %6 = load ptr, ptr %0, align 8, !tbaa !213
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !214
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.77", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 296
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !335

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
  %14 = load ptr, ptr %0, align 8, !tbaa !213
  %15 = load i32, ptr %7, align 8, !tbaa !214
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.77", ptr %14, i64 %22
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
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.77", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i15, !prof !15, !llvm.loop !215

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
  %88 = load i32, ptr %4, align 8, !tbaa !217
  %89 = add i32 %88, 1
  store i32 %89, ptr %4, align 8, !tbaa !217
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !336
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.20", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.20", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !15, !llvm.loop !222

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !223
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
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
  store i32 0, ptr %23, align 8, !tbaa !224
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !225
  %25 = load i32, ptr %2, align 8, !tbaa !28
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.20", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !337

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.20", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !224
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !225
  %34 = load i32, ptr %2, align 8, !tbaa !28
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.20", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !337

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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.20", ptr %40, i64 %48
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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.20", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !15, !llvm.loop !222

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i64, ptr %67, align 4
  store i64 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8, !tbaa !224
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8, !tbaa !224
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !338

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !177
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.148", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.148", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !15, !llvm.loop !178

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !251
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !177
  %5 = load ptr, ptr %0, align 8, !tbaa !176
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !177
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 72
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #20
  store ptr %22, ptr %0, align 8, !tbaa !176
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !179
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !180
  %26 = load i32, ptr %3, align 8, !tbaa !177
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.148", ptr %22, i64 %27
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 72
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !181

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.148", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #20
  br label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !179
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !180
  %6 = load ptr, ptr %0, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !177
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.148", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 72
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !181

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
  %14 = load ptr, ptr %0, align 8, !tbaa !176
  %15 = load i32, ptr %7, align 8, !tbaa !177
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.148", ptr %14, i64 %22
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
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.148", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, label %.lr.ph.i15, !prof !15, !llvm.loop !178

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
  %49 = load i32, ptr %4, align 8, !tbaa !179
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 8, !tbaa !179
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !339
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjNS_13StackLifetime6MarkerEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
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
  store i32 %29, ptr %.0811.i.i.i.i.i, align 4, !tbaa !182
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  %32 = load i64, ptr %30, align 4
  store i64 %32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 12
  %35 = add nsw i64 %.012.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIjN4llvm13StackLifetime6MarkerEES5_ET0_T_S7_S6_.exit, !llvm.loop !340

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
  store i32 %45, ptr %.0811.i.i.i.i.i38, align 4, !tbaa !182
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 4
  %48 = load i64, ptr %46, align 4
  store i64 %48, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 12
  %51 = add nsw i64 %.012.i.i.i.i.i37, -1
  %52 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %52, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt4pairIjN4llvm13StackLifetime6MarkerEES5_ET0_T_S7_S6_.exit40, !llvm.loop !340

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
  %59 = getelementptr inbounds nuw %"struct.std::pair.104", ptr %58, i64 %.026
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !15, !llvm.loop !254

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !255
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
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
  store i32 0, ptr %23, align 8, !tbaa !256
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !257
  %25 = load i32, ptr %2, align 8, !tbaa !10
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !341

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !256
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !257
  %34 = load i32, ptr %2, align 8, !tbaa !10
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !341

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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %48
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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !15, !llvm.loop !254

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !159
  store i32 %68, ptr %66, align 4, !tbaa !159
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !256
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !342

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6appendEmRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #2 comdat align 2 {
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
  %13 = getelementptr inbounds nuw %"class.llvm::StackLifetime::LiveRange", ptr %12, i64 %6
  %14 = icmp uge ptr %2, %12
  %15 = icmp ult ptr %2, %13
  %spec.select.i.i.i.i = and i1 %14, %15
  br i1 %spec.select.i.i.i.i, label %17, label %16, !prof !30

16:                                               ; preds = %11
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE28reserveForParamAndGetAddressERKS2_m.exit

17:                                               ; preds = %11
  %18 = ptrtoint ptr %2 to i64
  %19 = ptrtoint ptr %12 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %21 = load ptr, ptr %0, align 8, !tbaa !20
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %3, %16, %17
  %.016.i.i = phi ptr [ %2, %3 ], [ %22, %17 ], [ %2, %16 ]
  %.not7.i.i.i = icmp eq i64 %1, 0
  %.pre5 = load i32, ptr %4, align 8, !tbaa !68
  br i1 %.not7.i.i.i, label %_ZSt20uninitialized_fill_nIPN4llvm13StackLifetime9LiveRangeEmS2_ET_S4_T0_RKT1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %23 = load ptr, ptr %0, align 8, !tbaa !20
  %24 = zext i32 %.pre5 to i64
  %25 = getelementptr inbounds nuw %"class.llvm::StackLifetime::LiveRange", ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 64
  br label %28

28:                                               ; preds = %_ZSt10_ConstructIN4llvm13StackLifetime9LiveRangeEJRKS2_EEvPT_DpOT0_.exit.i.i.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %44, %_ZSt10_ConstructIN4llvm13StackLifetime9LiveRangeEJRKS2_EEvPT_DpOT0_.exit.i.i.i ]
  %.068.i.i.i = phi i64 [ %1, %.lr.ph.i.i.i ], [ %43, %_ZSt10_ConstructIN4llvm13StackLifetime9LiveRangeEJRKS2_EEvPT_DpOT0_.exit.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  store ptr %29, ptr %.09.i.i.i, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  store i32 0, ptr %30, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 12
  store i32 6, ptr %31, align 4, !tbaa !69
  %32 = load i32, ptr %26, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  %33 = icmp eq ptr %.09.i.i.i, %.016.i.i
  %or.cond.i.i.i.i.i.i.i = or i1 %33, %.not.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm13StackLifetime9LiveRangeEJRKS2_EEvPT_DpOT0_.exit.i.i.i, label %34

34:                                               ; preds = %28
  %35 = icmp ugt i32 %32, 6
  br i1 %35, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i: ; preds = %34
  %36 = zext i32 %32 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %.09.i.i.i, ptr noundef nonnull %29, i64 noundef %36, i64 noundef 8) #20
  %.pre.i.i.i.i.i.i.i = load i32, ptr %26, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %.09.i.i.i, align 8, !tbaa !20
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i, %34
  %37 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i ], [ %29, %34 ]
  %38 = phi i32 [ %.pre.i.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i ], [ %32, %34 ]
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %.016.i.i, align 8, !tbaa !20
  %gepdiff.i.i.i.i.i.i.i.i = shl nuw nsw i64 %39, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 8 %40, i64 %gepdiff.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i:                      ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i
  store i32 %32, ptr %30, align 8, !tbaa !68
  br label %_ZSt10_ConstructIN4llvm13StackLifetime9LiveRangeEJRKS2_EEvPT_DpOT0_.exit.i.i.i

_ZSt10_ConstructIN4llvm13StackLifetime9LiveRangeEJRKS2_EEvPT_DpOT0_.exit.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i, %28
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 64
  %42 = load i32, ptr %27, align 8, !tbaa !67
  store i32 %42, ptr %41, align 8, !tbaa !67
  %43 = add i64 %.068.i.i.i, -1
  %44 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 72
  %.not.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i, label %_ZSt20uninitialized_fill_nIPN4llvm13StackLifetime9LiveRangeEmS2_ET_S4_T0_RKT1_.exit.loopexit, label %28, !llvm.loop !343

_ZSt20uninitialized_fill_nIPN4llvm13StackLifetime9LiveRangeEmS2_ET_S4_T0_RKT1_.exit.loopexit: ; preds = %_ZSt10_ConstructIN4llvm13StackLifetime9LiveRangeEJRKS2_EEvPT_DpOT0_.exit.i.i.i
  %.pre = load i32, ptr %4, align 8, !tbaa !68
  br label %_ZSt20uninitialized_fill_nIPN4llvm13StackLifetime9LiveRangeEmS2_ET_S4_T0_RKT1_.exit

_ZSt20uninitialized_fill_nIPN4llvm13StackLifetime9LiveRangeEmS2_ET_S4_T0_RKT1_.exit: ; preds = %_ZSt20uninitialized_fill_nIPN4llvm13StackLifetime9LiveRangeEmS2_ET_S4_T0_RKT1_.exit.loopexit, %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %45 = phi i32 [ %.pre, %_ZSt20uninitialized_fill_nIPN4llvm13StackLifetime9LiveRangeEmS2_ET_S4_T0_RKT1_.exit.loopexit ], [ %.pre5, %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE28reserveForParamAndGetAddressERKS2_m.exit ]
  %46 = trunc i64 %1 to i32
  %47 = add i32 %45, %46
  store i32 %47, ptr %4, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !68
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::StackLifetime::LiveRange", ptr %6, i64 %9
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !344

_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm13StackLifetime9LiveRangeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !20
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !68
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %23 = zext i32 %.pre2.i to i64
  %24 = getelementptr inbounds nuw %"class.llvm::StackLifetime::LiveRange", ptr %.pre.i, i64 %23
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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !261

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_24StackLifetimePrinterPassEEENS_9StringRefEv() local_unnamed_addr #6 comdat {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #20
  store ptr @__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_24StackLifetimePrinterPassEEENS_9StringRefEv, ptr %1, align 8, !tbaa !345
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 92, ptr %2, align 8, !tbaa !347
  %3 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull @.str.9, i64 18, i64 noundef 0) #20
  %4 = load i64, ptr %2, align 8, !tbaa !347
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !345
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.speculated4.i
  %7 = sub i64 %4, %.sroa.speculated4.i
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %7, i64 18)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.speculated4.i.i
  %9 = sub i64 %7, %.sroa.speculated4.i.i
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = add i64 %9, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %10)
  %.fca.1.insert.i.i7 = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %.sroa.speculated.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #20
  ret { ptr, i64 } %.fca.1.insert.i.i7
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #15

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
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
!175 = !{!167, !169, i64 8}
!176 = !{!64, !65, i64 0}
!177 = !{!64, !9, i64 16}
!178 = distinct !{!178, !17}
!179 = !{!64, !9, i64 8}
!180 = !{!64, !9, i64 12}
!181 = distinct !{!181, !17}
!182 = !{!183, !9, i64 0}
!183 = !{!"_ZTSSt4pairIjN4llvm13StackLifetime6MarkerEE", !9, i64 0, !184, i64 4}
!184 = !{!"_ZTSN4llvm13StackLifetime6MarkerE", !9, i64 0, !66, i64 4}
!185 = !{!184, !66, i64 4}
!186 = !{!167, !170, i64 16}
!187 = !{!184, !9, i64 0}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4llvm8df_beginIPKNS_8FunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_: argument 0"}
!190 = distinct !{!190, !"_ZN4llvm8df_beginIPKNS_8FunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE5beginERKS3_: argument 0"}
!193 = distinct !{!193, !"_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE5beginERKS3_"}
!194 = !{!192, !189}
!195 = !{!196, !197, i64 8}
!196 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !197, i64 0, !197, i64 8}
!197 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!198 = !{!98, !9, i64 8}
!199 = !{!98, !9, i64 16}
!200 = !{!98, !9, i64 12}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!204 = distinct !{!204, !205, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_: argument 0"}
!205 = distinct !{!205, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_"}
!206 = !{!6, !6, i64 0}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE3endERKS3_: argument 0"}
!209 = distinct !{!209, !"_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE3endERKS3_"}
!210 = distinct !{!210, !211, !"_ZN4llvm6df_endIPKNS_8FunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_: argument 0"}
!211 = distinct !{!211, !"_ZN4llvm6df_endIPKNS_8FunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_"}
!212 = !{!148, !148, i64 0}
!213 = !{!44, !45, i64 0}
!214 = !{!44, !9, i64 16}
!215 = distinct !{!215, !17}
!216 = !{!45, !45, i64 0}
!217 = !{!44, !9, i64 8}
!218 = !{!44, !9, i64 12}
!219 = !{!220, !66, i64 16}
!220 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_10BasicBlockENS0_13StackLifetime17BlockLifetimeInfoENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S6_EELb0EEEbE", !221, i64 0, !66, i64 16}
!221 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEE", !45, i64 0, !45, i64 8}
!222 = distinct !{!222, !17}
!223 = !{!27, !27, i64 0}
!224 = !{!26, !9, i64 8}
!225 = !{!26, !9, i64 12}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv: argument 0"}
!228 = distinct !{!228, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv: argument 0"}
!231 = distinct !{!231, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv"}
!232 = distinct !{!232, !17}
!233 = !{!110, !113, i64 16}
!234 = !{!115, !118, i64 24}
!235 = !{!115, !113, i64 8}
!236 = distinct !{!236, !17}
!237 = !{!41, !43, i64 8}
!238 = distinct !{!238, !17}
!239 = distinct !{!239, !17}
!240 = distinct !{!240, !17}
!241 = distinct !{!241, !17}
!242 = distinct !{!242, !17}
!243 = !{!244, !24, i64 0}
!244 = !{!"_ZTSSt4pairIPKN4llvm10BasicBlockENS0_13StackLifetime17BlockLifetimeInfoEE", !24, i64 0, !245, i64 8}
!245 = !{!"_ZTSN4llvm13StackLifetime17BlockLifetimeInfoE", !58, i64 0, !58, i64 72, !58, i64 144, !58, i64 216}
!246 = distinct !{!246, !17}
!247 = !{!183, !66, i64 8}
!248 = !{!183, !9, i64 4}
!249 = distinct !{!249, !17}
!250 = distinct !{!250, !17}
!251 = !{!65, !65, i64 0}
!252 = !{!52, !52, i64 0}
!253 = distinct !{!253, !17}
!254 = distinct !{!254, !17}
!255 = !{!5, !5, i64 0}
!256 = !{!4, !9, i64 8}
!257 = !{!4, !9, i64 12}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNK4llvm13StackLifetime16getFullLiveRangeEv: argument 0"}
!260 = distinct !{!260, !"_ZNK4llvm13StackLifetime16getFullLiveRangeEv"}
!261 = distinct !{!261, !17}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK4llvm13StackLifetime16getFullLiveRangeEv: argument 0"}
!264 = distinct !{!264, !"_ZNK4llvm13StackLifetime16getFullLiveRangeEv"}
!265 = distinct !{!265, !17}
!266 = !{!267, !267, i64 0}
!267 = !{!"vtable pointer", !8, i64 0}
!268 = !{!168, !168, i64 0}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!271 = distinct !{!271, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!272 = distinct !{!272, !273, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!273 = distinct !{!273, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!274 = distinct !{!274, !17}
!275 = !{!276, !43, i64 0}
!276 = !{!"_ZTSN4llvm24StackLifetimePrinterPassE", !43, i64 0, !277, i64 8}
!277 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !6, i64 0}
!278 = !{!276, !277, i64 8}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!281 = distinct !{!281, !"_ZN4llvm17PreservedAnalyses3allEv"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!284 = distinct !{!284, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!285 = distinct !{!285, !17}
!286 = !{!287, !289, i64 32}
!287 = !{!"_ZTSN4llvm11raw_ostreamE", !288, i64 8, !289, i64 16, !289, i64 24, !289, i64 32, !66, i64 40, !290, i64 44}
!288 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!289 = !{!"p1 omnipotent char", !6, i64 0}
!290 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!291 = !{!287, !289, i64 24}
!292 = !{!"branch_weights", i32 1, i32 1048575}
!293 = !{!289, !289, i64 0}
!294 = !{!295, !168, i64 8}
!295 = !{!"_ZTSN4llvm13StackLifetime24LifetimeAnnotationWriterE", !296, i64 0, !168, i64 8}
!296 = !{!"_ZTSN4llvm24AssemblyAnnotationWriterE"}
!297 = distinct !{!297, !17}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4llvm4joinIRNS_11SmallVectorINS_9StringRefELj16EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_S2_: argument 0"}
!300 = distinct !{!300, !"_ZN4llvm4joinIRNS_11SmallVectorINS_9StringRefELj16EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_S2_"}
!301 = !{!302, !289, i64 0}
!302 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !303, i64 0, !39, i64 8, !7, i64 16}
!303 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !289, i64 0}
!304 = !{!302, !39, i64 8}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4llvm4joinIRNS_11SmallVectorINS_9StringRefELj16EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_S2_: argument 0"}
!307 = distinct !{!307, !"_ZN4llvm4joinIRNS_11SmallVectorINS_9StringRefELj16EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_S2_"}
!308 = !{!303, !289, i64 0}
!309 = distinct !{!309, !17}
!310 = distinct !{!310, !17}
!311 = distinct !{!311, !17}
!312 = !{!77, !77, i64 0}
!313 = !{!107, !108, i64 0}
!314 = !{!315, !317}
!315 = distinct !{!315, !316, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!316 = distinct !{!316, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!317 = distinct !{!317, !318, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_: argument 0"}
!318 = distinct !{!318, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_"}
!319 = distinct !{!319, !17}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESB_SaISB_EEvPT_PT0_RT1_: argument 0"}
!322 = distinct !{!322, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESB_SaISB_EEvPT_PT0_RT1_"}
!323 = distinct !{!323, !322, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESB_SaISB_EEvPT_PT0_RT1_: argument 1"}
!324 = distinct !{!324, !17}
!325 = distinct !{!325, !17}
!326 = distinct !{!326, !17}
!327 = !{!328, !36, i64 0}
!328 = !{!"_ZTSSt4pairIPKN4llvm13IntrinsicInstENS0_13StackLifetime6MarkerEE", !36, i64 0, !184, i64 8}
!329 = distinct !{!329, !17}
!330 = !{!163, !163, i64 0}
!331 = !{i64 0, i64 8, !330, i64 8, i64 4, !159}
!332 = distinct !{!332, !17}
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
!345 = !{!346, !289, i64 0}
!346 = !{!"_ZTSN4llvm9StringRefE", !289, i64 0, !39, i64 8}
!347 = !{!346, !39, i64 8}
