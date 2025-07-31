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
  %32 = load i32, ptr %31, align 8, !tbaa !19
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %30, align 8, !tbaa !21
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
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !29
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
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = icmp eq ptr %5, %19
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E8containsES4_.exit, label %.lr.ph.i.i.i, !prof !13

.lr.ph.i.i.i:                                     ; preds = %10, %22
  %21 = phi ptr [ %27, %22 ], [ %19, %10 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %22 ], [ %.01826.i.i.i, %10 ]
  %.01627.i.i.i = phi i32 [ %23, %22 ], [ 1, %10 ]
  %.not.i.not.not = icmp ne ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.not.not, label %22, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E8containsES4_.exit, !prof !31

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = add i32 %.01627.i.i.i, 1
  %24 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %24, %16
  %25 = zext i32 %.018.i.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.20", ptr %6, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = icmp eq ptr %5, %27
  br i1 %28, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E8containsES4_.exit, label %.lr.ph.i.i.i, !prof !15, !llvm.loop !32

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E8containsES4_.exit: ; preds = %.lr.ph.i.i.i, %22, %2, %10
  %.0.i.i.i = phi i1 [ false, %2 ], [ true, %10 ], [ %.not.i.not.not, %22 ], [ %.not.i.not.not, %.lr.ph.i.i.i ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13StackLifetime12isAliveAfterEPKNS_10AllocaInstEPKNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1329) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %9 = load i32, ptr %8, align 8, !tbaa !29
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
  %20 = load ptr, ptr %19, align 8, !tbaa !30
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
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = icmp eq ptr %5, %29
  br i1 %30, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i.i, !prof !15, !llvm.loop !32

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %3
  %31 = zext i32 %9 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.20", ptr %7, i64 %31
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit: ; preds = %24, %11, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %32, %.loopexit.i ], [ %19, %11 ], [ %28, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !33
  %37 = zext i32 %36 to i64
  %.idx6 = shl nuw nsw i64 %37, 3
  %38 = add nuw nsw i64 %.idx6, 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !35
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
  %46 = getelementptr inbounds nuw ptr, ptr %.018.i.i, i64 %45
  %.val13.i.i = load ptr, ptr %46, align 8, !tbaa !36
  %47 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %.val13.i.i) #20
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = xor i64 %45, -1
  %50 = add nsw i64 %.01117.i.i, %49
  %.112.i.i = select i1 %47, i64 %45, i64 %50
  %.1.i.i = select i1 %47, ptr %.018.i.i, ptr %48
  %51 = icmp sgt i64 %.112.i.i, 0
  br i1 %51, label %_ZSt7advanceIPKPKN4llvm13IntrinsicInstElEvRT_T0_.exit.i.i, label %"_ZSt11upper_boundIPKPKN4llvm13IntrinsicInstEPKNS0_11InstructionEZNKS0_13StackLifetime12isAliveAfterEPKNS0_10AllocaInstES8_E3$_0ET_SE_SE_RKT0_T1_.exit.loopexit", !llvm.loop !38

"_ZSt11upper_boundIPKPKN4llvm13IntrinsicInstEPKNS0_11InstructionEZNKS0_13StackLifetime12isAliveAfterEPKNS0_10AllocaInstES8_E3$_0ET_SE_SE_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPKPKN4llvm13IntrinsicInstElEvRT_T0_.exit.i.i
  %.pre = load ptr, ptr %33, align 8, !tbaa !21
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
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %54, i64 %65
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
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %54, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = icmp eq ptr %1, %76
  br i1 %77, label %_ZNK4llvm13StackLifetime12getLiveRangeEPKNS_10AllocaInstE.exit, label %.lr.ph.i.i.i.i, !prof !15, !llvm.loop !16

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %"_ZSt11upper_boundIPKPKN4llvm13IntrinsicInstEPKNS0_11InstructionEZNKS0_13StackLifetime12isAliveAfterEPKNS0_10AllocaInstES8_E3$_0ET_SE_SE_RKT0_T1_.exit"
  %78 = zext i32 %56 to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %54, i64 %78
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
  %87 = load i32, ptr %86, align 8, !tbaa !19
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %85, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw %"class.llvm::StackLifetime::LiveRange", ptr %89, i64 %88
  %91 = and i64 %84, 63
  %92 = shl nuw i64 1, %91
  %93 = lshr i64 %83, 9
  %94 = and i64 %93, 67108863
  %95 = load ptr, ptr %90, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw i64, ptr %95, i64 %94
  %97 = load i64, ptr %96, align 8, !tbaa !39
  %98 = and i64 %97, %92
  %99 = icmp ne i64 %98, 0
  ret i1 %99
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
  %9 = alloca %"class.llvm::iterator_range", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::df_iterator", align 8
  %12 = alloca %"class.llvm::df_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.std::pair.73", align 8
  %15 = alloca %class.anon.82, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %20 = load i32, ptr %19, align 8, !tbaa !68
  %21 = and i32 %20, 63
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i, label %22

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i: ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !69
  %.pre6.i = zext i32 %.pre.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

22:                                               ; preds = %1
  %23 = zext nneg i32 %21 to i64
  %24 = shl nsw i64 -1, %23
  %25 = xor i64 %24, -1
  %26 = load ptr, ptr %16, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %28 = load i32, ptr %27, align 8, !tbaa !69
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i64, ptr %26, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i64, ptr %31, align 8, !tbaa !39
  %33 = and i64 %32, %25
  store i64 %33, ptr %31, align 8, !tbaa !39
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %22, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre6.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %29, %22 ]
  %34 = phi i32 [ %.pre.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %28, %22 ]
  store i32 %18, ptr %19, align 8, !tbaa !68
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
  %44 = load i32, ptr %43, align 4, !tbaa !70
  %.not.i.i.i.i.i = icmp ugt i32 %36, %44
  br i1 %.not.i.i.i.i.i, label %45, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !31

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %16, ptr noundef nonnull %46, i64 noundef %37, i64 noundef 8) #20
  %.pre.i.i.i = load i32, ptr %38, align 8, !tbaa !69
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  %.pre4.pre.i.pre = load i32, ptr %19, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %45, %42
  %.pre4.pre.i = phi i32 [ %18, %42 ], [ %.pre4.pre.i.pre, %45 ]
  %.pre-phi.i.i = phi i64 [ %.pre-phi.i, %42 ], [ %.pre.i.i, %45 ]
  %47 = phi i32 [ %34, %42 ], [ %.pre.i.i.i, %45 ]
  %48 = load ptr, ptr %16, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i64, ptr %48, i64 %.pre-phi.i.i
  %50 = shl nuw nsw i64 %37, 3
  %51 = add nsw i64 %50, -8
  %52 = shl nuw nsw i64 %.pre-phi.i, 3
  %53 = sub nsw i64 %51, %52
  %54 = add nsw i64 %53, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %54, i1 false), !tbaa !39
  %55 = trunc nuw i64 %.pre-phi.i to i32
  %56 = sub i32 %36, %55
  %57 = add i32 %47, %56
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %40
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %18, %40 ]
  %.sink.i.i = phi i32 [ %57, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %36, %40 ]
  store i32 %.sink.i.i, ptr %38, align 8, !tbaa !69
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
  %65 = load ptr, ptr %16, align 8, !tbaa !21
  %66 = zext i32 %58 to i64
  %67 = getelementptr inbounds nuw i64, ptr %65, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  %69 = load i64, ptr %68, align 8, !tbaa !39
  %70 = and i64 %69, %64
  store i64 %70, ptr %68, align 8, !tbaa !39
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %71 = load ptr, ptr %0, align 8, !tbaa !71
  %72 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %71) #20
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %73 = load ptr, ptr %0, align 8, !tbaa !71
  store ptr %73, ptr %6, align 8, !tbaa !72
  call void @_ZN4llvm11depth_firstIPKNS_8FunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EEEERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull %74, ptr noundef nonnull align 8 dereferenceable(224) %5) #20
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !76, !noalias !73
  %79 = load ptr, ptr %76, align 8, !tbaa !79, !noalias !73
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false), !alias.scope !73
  %.not.i.i.i.i.i.i = icmp eq ptr %78, %79
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i, label %86

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %84 = getelementptr inbounds nuw i8, ptr null, i64 %82
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false), !alias.scope !73
  store ptr %84, ptr %85, align 8, !tbaa !80, !alias.scope !73
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit

86:                                               ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %87 = icmp ugt i64 %82, 9223372036854775776
  br i1 %87, label %88, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i, !prof !31

88:                                               ; preds = %86
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i: ; preds = %86
  %89 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #22
  store ptr %89, ptr %75, align 8, !tbaa !79, !alias.scope !73
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %89, ptr %90, align 8, !tbaa !76, !alias.scope !73
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %82
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %91, ptr %92, align 8, !tbaa !80, !alias.scope !73
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i.i ], [ %89, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i.i ], [ %79, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i, i64 32, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %93, %78
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !81

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i
  %95 = phi ptr [ %83, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i ], [ %90, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i ], [ %94, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %95, align 8, !tbaa !76, !alias.scope !73
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull %97, ptr noundef nonnull align 8 dereferenceable(112) %96) #20
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %101 = load ptr, ptr %100, align 8, !tbaa !76, !noalias !82
  %102 = load ptr, ptr %99, align 8, !tbaa !79, !noalias !82
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false), !alias.scope !82
  %.not.i.i.i.i.i.i52 = icmp eq ptr %101, %102
  br i1 %.not.i.i.i.i.i.i52, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i59, label %109

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i59: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %107 = getelementptr inbounds nuw i8, ptr null, i64 %105
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false), !alias.scope !82
  store ptr %107, ptr %108, align 8, !tbaa !80, !alias.scope !82
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit

109:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit
  %110 = icmp ugt i64 %105, 9223372036854775776
  br i1 %110, label %111, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i53, !prof !31

111:                                              ; preds = %109
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i53: ; preds = %109
  %112 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #22
  store ptr %112, ptr %98, align 8, !tbaa !79, !alias.scope !82
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %112, ptr %113, align 8, !tbaa !76, !alias.scope !82
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %105
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %114, ptr %115, align 8, !tbaa !80, !alias.scope !82
  br label %.lr.ph.i.i.i.i.i.i.i54

.lr.ph.i.i.i.i.i.i.i54:                           ; preds = %.lr.ph.i.i.i.i.i.i.i54, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i53
  %.09.i.i.i.i.i.i.i55 = phi ptr [ %117, %.lr.ph.i.i.i.i.i.i.i54 ], [ %112, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i53 ]
  %.sroa.04.08.i.i.i.i.i.i.i56 = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i.i54 ], [ %102, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i53 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i55, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i56, i64 32, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i56, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i55, i64 32
  %.not.i.i.i.i.i.i.i57 = icmp eq ptr %116, %101
  br i1 %.not.i.i.i.i.i.i.i57, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i54, !llvm.loop !81

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i54, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i59
  %118 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i59 ], [ %112, %.lr.ph.i.i.i.i.i.i.i54 ]
  %119 = phi ptr [ %106, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i59 ], [ %113, %.lr.ph.i.i.i.i.i.i.i54 ]
  %.0.lcssa.i.i.i.i.i.i.i58 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i59 ], [ %117, %.lr.ph.i.i.i.i.i.i.i54 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i58, ptr %119, align 8, !tbaa !76, !alias.scope !82
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
  %132 = load ptr, ptr %120, align 8, !tbaa !76
  %133 = load ptr, ptr %75, align 8, !tbaa !79
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
  %142 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !85
  %143 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !85
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %145, label %.loopexit306

145:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i60
  %146 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %147 = load i8, ptr %146, align 8, !tbaa !91, !range !92, !noundef !93
  %148 = trunc nuw i8 %147 to i1
  %149 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %150 = load i8, ptr %149, align 8, !tbaa !91, !range !92, !noundef !93
  %151 = icmp eq i8 %147, %150
  %brmerge.not.i.i.i.i.i.i.i.i.i = and i1 %151, %148
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i, label %152, label %_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %154 = load i32, ptr %153, align 8, !tbaa !94
  %155 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %156 = load i32, ptr %155, align 8, !tbaa !94
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %.loopexit306

_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i: ; preds = %145
  br i1 %151, label %158, label %.loopexit306

158:                                              ; preds = %_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i, %152
  %159 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i61 = icmp eq ptr %159, %132
  br i1 %.not.i.i.i.i.i.i.i61, label %_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.i.i.i60, !llvm.loop !97

_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit: ; preds = %141, %158
  %.not.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i, label %161

161:                                              ; preds = %_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %163 = load ptr, ptr %162, align 8, !tbaa !80
  %164 = ptrtoint ptr %163 to i64
  %165 = sub i64 %164, %138
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %165) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i: ; preds = %161, %_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %167 = load i8, ptr %166, align 4, !tbaa !98, !range !92, !noundef !93
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %169

169:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i
  %170 = load ptr, ptr %8, align 8, !tbaa !100
  call void @free(ptr noundef %170) #20
  br label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i, %169
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #20
  %171 = load ptr, ptr %75, align 8, !tbaa !79
  %.not.i.i.i.i62 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i62, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i63, label %172

172:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %174 = load ptr, ptr %173, align 8, !tbaa !80
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %171 to i64
  %177 = sub i64 %175, %176
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %177) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i63

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i63: ; preds = %172, %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %179 = load i8, ptr %178, align 4, !tbaa !98, !range !92, !noundef !93
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit64, label %181

181:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i63
  %182 = load ptr, ptr %7, align 8, !tbaa !100
  call void @free(ptr noundef %182) #20
  br label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit64

_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit64: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i63, %181
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #20
  %183 = load ptr, ptr %99, align 8, !tbaa !79
  %.not.i.i.i.i.i65 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i65, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i, label %184

184:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit64
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %186 = load ptr, ptr %185, align 8, !tbaa !80
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %183 to i64
  %189 = sub i64 %187, %188
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %189) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i: ; preds = %184, %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit64
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %191 = load i8, ptr %190, align 4, !tbaa !98, !range !92, !noundef !93
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i, label %193

193:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i
  %194 = load ptr, ptr %96, align 8, !tbaa !100
  call void @free(ptr noundef %194) #20
  br label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i: ; preds = %193, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i
  %195 = load ptr, ptr %76, align 8, !tbaa !79
  %.not.i.i.i.i1.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i, label %196

196:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %198 = load ptr, ptr %197, align 8, !tbaa !80
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %195 to i64
  %201 = sub i64 %199, %200
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef %201) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i: ; preds = %196, %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %203 = load i8, ptr %202, align 4, !tbaa !98, !range !92, !noundef !93
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit, label %205

205:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i
  %206 = load ptr, ptr %5, align 8, !tbaa !100
  call void @free(ptr noundef %206) #20
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i, %205
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  %207 = load ptr, ptr %0, align 8, !tbaa !71
  store ptr %207, ptr %10, align 8, !tbaa !72
  call void @_ZN4llvm11depth_firstIPKNS_8FunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EEEERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull %208, ptr noundef nonnull align 8 dereferenceable(224) %9) #20
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %212 = load ptr, ptr %211, align 8, !tbaa !76, !noalias !101
  %213 = load ptr, ptr %210, align 8, !tbaa !79, !noalias !101
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %209, i8 0, i64 24, i1 false), !alias.scope !101
  %.not.i.i.i.i.i.i66 = icmp eq ptr %212, %213
  br i1 %.not.i.i.i.i.i.i66, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i73, label %220

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i73: ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %218 = getelementptr inbounds nuw i8, ptr null, i64 %216
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %209, i8 0, i64 16, i1 false), !alias.scope !101
  store ptr %218, ptr %219, align 8, !tbaa !80, !alias.scope !101
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit74

220:                                              ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit
  %221 = icmp ugt i64 %216, 9223372036854775776
  br i1 %221, label %222, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i67, !prof !31

222:                                              ; preds = %220
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i67: ; preds = %220
  %223 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #22
  store ptr %223, ptr %209, align 8, !tbaa !79, !alias.scope !101
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %223, ptr %224, align 8, !tbaa !76, !alias.scope !101
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 %216
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %225, ptr %226, align 8, !tbaa !80, !alias.scope !101
  br label %.lr.ph.i.i.i.i.i.i.i68

.lr.ph.i.i.i.i.i.i.i68:                           ; preds = %.lr.ph.i.i.i.i.i.i.i68, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i67
  %.09.i.i.i.i.i.i.i69 = phi ptr [ %228, %.lr.ph.i.i.i.i.i.i.i68 ], [ %223, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i67 ]
  %.sroa.04.08.i.i.i.i.i.i.i70 = phi ptr [ %227, %.lr.ph.i.i.i.i.i.i.i68 ], [ %213, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i67 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i69, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i70, i64 32, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i70, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i69, i64 32
  %.not.i.i.i.i.i.i.i71 = icmp eq ptr %227, %212
  br i1 %.not.i.i.i.i.i.i.i71, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit74, label %.lr.ph.i.i.i.i.i.i.i68, !llvm.loop !81

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit74: ; preds = %.lr.ph.i.i.i.i.i.i.i68, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i73
  %229 = phi ptr [ %217, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i73 ], [ %224, %.lr.ph.i.i.i.i.i.i.i68 ]
  %.0.lcssa.i.i.i.i.i.i.i72 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i73 ], [ %228, %.lr.ph.i.i.i.i.i.i.i68 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i72, ptr %229, align 8, !tbaa !76, !alias.scope !101
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %231 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull %231, ptr noundef nonnull align 8 dereferenceable(112) %230) #20
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %235 = load ptr, ptr %234, align 8, !tbaa !76, !noalias !104
  %236 = load ptr, ptr %233, align 8, !tbaa !79, !noalias !104
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %232, i8 0, i64 24, i1 false), !alias.scope !104
  %.not.i.i.i.i.i.i75 = icmp eq ptr %235, %236
  br i1 %.not.i.i.i.i.i.i75, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i82, label %243

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i82: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit74
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %241 = getelementptr inbounds nuw i8, ptr null, i64 %239
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %232, i8 0, i64 16, i1 false), !alias.scope !104
  store ptr %241, ptr %242, align 8, !tbaa !80, !alias.scope !104
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit83

243:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit74
  %244 = icmp ugt i64 %239, 9223372036854775776
  br i1 %244, label %245, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i76, !prof !31

245:                                              ; preds = %243
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i76: ; preds = %243
  %246 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %239) #22
  store ptr %246, ptr %232, align 8, !tbaa !79, !alias.scope !104
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %246, ptr %247, align 8, !tbaa !76, !alias.scope !104
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 %239
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %248, ptr %249, align 8, !tbaa !80, !alias.scope !104
  br label %.lr.ph.i.i.i.i.i.i.i77

.lr.ph.i.i.i.i.i.i.i77:                           ; preds = %.lr.ph.i.i.i.i.i.i.i77, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i76
  %.09.i.i.i.i.i.i.i78 = phi ptr [ %251, %.lr.ph.i.i.i.i.i.i.i77 ], [ %246, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i76 ]
  %.sroa.04.08.i.i.i.i.i.i.i79 = phi ptr [ %250, %.lr.ph.i.i.i.i.i.i.i77 ], [ %236, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i76 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i78, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i79, i64 32, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i79, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i78, i64 32
  %.not.i.i.i.i.i.i.i80 = icmp eq ptr %250, %235
  br i1 %.not.i.i.i.i.i.i.i80, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit83, label %.lr.ph.i.i.i.i.i.i.i77, !llvm.loop !81

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit83: ; preds = %.lr.ph.i.i.i.i.i.i.i77, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i82
  %252 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i82 ], [ %246, %.lr.ph.i.i.i.i.i.i.i77 ]
  %253 = phi ptr [ %240, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i82 ], [ %247, %.lr.ph.i.i.i.i.i.i.i77 ]
  %.0.lcssa.i.i.i.i.i.i.i81 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i82 ], [ %251, %.lr.ph.i.i.i.i.i.i.i77 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i81, ptr %253, align 8, !tbaa !76, !alias.scope !104
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %255 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %563

.loopexit306:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i60, %152, %_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i, %129
  %268 = getelementptr inbounds i8, ptr %132, i64 -32
  %269 = load ptr, ptr %268, align 8, !tbaa !30
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 56
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 48
  %.sroa.0276.0345 = load ptr, ptr %270, align 8, !tbaa !107
  %.not346 = icmp eq ptr %.sroa.0276.0345, %271
  br i1 %.not346, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit306
  %272 = ptrtoint ptr %269 to i64
  %273 = trunc i64 %272 to i32
  %274 = lshr i32 %273, 4
  %275 = lshr i32 %273, 9
  %276 = xor i32 %274, %275
  br label %277

._crit_edge:                                      ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread, %.loopexit306
  call void @_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %.pre = load ptr, ptr %121, align 8, !tbaa !76
  %.pre396 = load ptr, ptr %98, align 8, !tbaa !79
  br label %129, !llvm.loop !110

277:                                              ; preds = %.lr.ph, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread
  %.sroa.0276.0347 = phi ptr [ %.sroa.0276.0345, %.lr.ph ], [ %.sroa.0276.0, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread ]
  %278 = getelementptr inbounds i8, ptr %.sroa.0276.0347, i64 -24
  %279 = load i8, ptr %278, align 8, !tbaa !111
  %280 = icmp eq i8 %279, 85
  br i1 %280, label %281, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

281:                                              ; preds = %277
  %282 = getelementptr inbounds i8, ptr %.sroa.0276.0347, i64 -56
  %283 = load ptr, ptr %282, align 8, !tbaa !116
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread, label %284

284:                                              ; preds = %281
  %285 = load i8, ptr %283, align 8, !tbaa !111
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !121
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0347, i64 56
  %290 = load ptr, ptr %289, align 8, !tbaa !126
  %291 = icmp eq ptr %288, %290
  br i1 %291, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %292 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %293 = load i32, ptr %292, align 8
  %294 = and i32 %293, 8192
  %.not.i.i86 = icmp eq i32 %294, 0
  br i1 %.not.i.i86, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i
  %295 = call noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72) %278) #24
  br i1 %295, label %296, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

296:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  %297 = getelementptr inbounds i8, ptr %.sroa.0276.0347, i64 -20
  %298 = load i32, ptr %297, align 4
  %299 = and i32 %298, 134217727
  %300 = zext nneg i32 %299 to i64
  %301 = sub nsw i64 0, %300
  %302 = getelementptr inbounds %"class.llvm::Use", ptr %278, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 32
  %304 = load ptr, ptr %303, align 8, !tbaa !116
  %305 = call noundef ptr @_ZN4llvm18findAllocaForValueEPNS_5ValueEb(ptr noundef %304, i1 noundef zeroext true) #20
  %.not.i = icmp eq ptr %305, null
  br i1 %.not.i, label %_ZL18findMatchingAllocaRKN4llvm13IntrinsicInstERKNS_10DataLayoutE.exit.thread, label %306

306:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  call void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.122") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %305, ptr noundef nonnull align 8 dereferenceable(496) %72) #20
  %307 = load i8, ptr %122, align 8, !tbaa !141, !range !92, !noundef !93
  %308 = trunc nuw i8 %307 to i1
  br i1 %308, label %309, label %_ZL18findMatchingAllocaRKN4llvm13IntrinsicInstERKNS_10DataLayoutE.exit.thread291

309:                                              ; preds = %306
  %310 = load i32, ptr %297, align 4
  %311 = and i32 %310, 134217727
  %312 = zext nneg i32 %311 to i64
  %313 = sub nsw i64 0, %312
  %314 = getelementptr inbounds %"class.llvm::Use", ptr %278, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !116
  %316 = load i8, ptr %315, align 8, !tbaa !111
  %.not20.i = icmp eq i8 %316, 17
  br i1 %.not20.i, label %317, label %_ZL18findMatchingAllocaRKN4llvm13IntrinsicInstERKNS_10DataLayoutE.exit.thread291

317:                                              ; preds = %309
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %320 = load i32, ptr %319, align 8, !tbaa !143
  %321 = icmp ult i32 %320, 65
  br i1 %321, label %322, label %329

322:                                              ; preds = %317
  %323 = load i64, ptr %318, align 8, !tbaa !145
  %324 = icmp eq i32 %320, 0
  %325 = sub nuw nsw i32 64, %320
  %326 = zext nneg i32 %325 to i64
  %327 = shl i64 %323, %326
  %328 = ashr exact i64 %327, %326
  br i1 %324, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread.i, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i

329:                                              ; preds = %317
  %330 = load ptr, ptr %318, align 8, !tbaa !145
  %331 = load i64, ptr %330, align 8, !tbaa !39
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i

_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i:    ; preds = %329, %322
  %.0.i.i.i = phi i64 [ %328, %322 ], [ %331, %329 ]
  %.not14.i = icmp eq i64 %.0.i.i.i, -1
  br i1 %.not14.i, label %333, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread.i

_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread.i: ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i, %322
  %.0.i.i18.i = phi i64 [ %.0.i.i.i, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i ], [ 0, %322 ]
  %332 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #20
  %.not15.i = icmp eq i64 %.0.i.i18.i, %332
  br i1 %.not15.i, label %333, label %_ZL18findMatchingAllocaRKN4llvm13IntrinsicInstERKNS_10DataLayoutE.exit.thread291

_ZL18findMatchingAllocaRKN4llvm13IntrinsicInstERKNS_10DataLayoutE.exit.thread291: ; preds = %306, %309, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  br label %_ZL18findMatchingAllocaRKN4llvm13IntrinsicInstERKNS_10DataLayoutE.exit.thread

_ZL18findMatchingAllocaRKN4llvm13IntrinsicInstERKNS_10DataLayoutE.exit.thread: ; preds = %296, %_ZL18findMatchingAllocaRKN4llvm13IntrinsicInstERKNS_10DataLayoutE.exit.thread291
  store i8 1, ptr %128, align 8, !tbaa !146
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

333:                                              ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread.i, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  %334 = load ptr, ptr %123, align 8, !tbaa !3
  %335 = load i32, ptr %124, align 8, !tbaa !10
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %.loopexit.i, label %337

337:                                              ; preds = %333
  %338 = ptrtoint ptr %305 to i64
  %339 = trunc i64 %338 to i32
  %340 = lshr i32 %339, 4
  %341 = lshr i32 %339, 9
  %342 = xor i32 %340, %341
  %343 = add i32 %335, -1
  %.01826.i.i = and i32 %343, %342
  %344 = zext nneg i32 %.01826.i.i to i64
  %345 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %334, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !11
  %347 = icmp eq ptr %305, %346
  br i1 %347, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit, label %.lr.ph.i.i, !prof !13

.lr.ph.i.i:                                       ; preds = %337, %350
  %348 = phi ptr [ %355, %350 ], [ %346, %337 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %350 ], [ %.01826.i.i, %337 ]
  %.01627.i.i = phi i32 [ %351, %350 ], [ 1, %337 ]
  %349 = icmp eq ptr %348, inttoptr (i64 -4096 to ptr)
  br i1 %349, label %.loopexit.i, label %350, !prof !14

350:                                              ; preds = %.lr.ph.i.i
  %351 = add i32 %.01627.i.i, 1
  %352 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %352, %343
  %353 = zext i32 %.018.i.i to i64
  %354 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %334, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !11
  %356 = icmp eq ptr %305, %355
  br i1 %356, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit, label %.lr.ph.i.i, !prof !15, !llvm.loop !16

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %333
  %357 = zext i32 %335 to i64
  %358 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %334, i64 %357
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit: ; preds = %350, %337, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %358, %.loopexit.i ], [ %345, %337 ], [ %354, %350 ]
  %359 = zext i32 %335 to i64
  %360 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %334, i64 %359
  %361 = icmp eq ptr %.sroa.0.1.i, %360
  br i1 %361, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread, label %362

362:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %364 = load i32, ptr %363, align 8, !tbaa !19
  %365 = load ptr, ptr %282, align 8, !tbaa !116, !nonnull !93, !noundef !93
  %366 = load i8, ptr %365, align 8, !tbaa !111
  %367 = icmp eq i8 %366, 0
  call void @llvm.assume(i1 %367)
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 36
  %369 = load i32, ptr %368, align 4, !tbaa !147
  %370 = icmp eq i32 %369, 211
  %371 = zext i1 %370 to i8
  br i1 %370, label %372, label %382

372:                                              ; preds = %362
  %373 = and i32 %364, 63
  %374 = zext nneg i32 %373 to i64
  %375 = shl nuw i64 1, %374
  %376 = lshr i32 %364, 6
  %377 = zext nneg i32 %376 to i64
  %378 = load ptr, ptr %16, align 8, !tbaa !21
  %379 = getelementptr inbounds nuw i64, ptr %378, i64 %377
  %380 = load i64, ptr %379, align 8, !tbaa !39
  %381 = or i64 %380, %375
  store i64 %381, ptr %379, align 8, !tbaa !39
  br label %382

382:                                              ; preds = %372, %362
  %383 = load ptr, ptr %4, align 8, !tbaa !148
  %384 = load i32, ptr %125, align 8, !tbaa !151
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit.i, label %386

386:                                              ; preds = %382
  %387 = add i32 %384, -1
  %.02944.i.i = and i32 %387, %276
  %388 = zext nneg i32 %.02944.i.i to i64
  %389 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.151", ptr %383, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !30
  %391 = icmp eq ptr %269, %390
  br i1 %391, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_EixERKS4_.exit, label %.lr.ph.i.i89, !prof !13

.lr.ph.i.i89:                                     ; preds = %386, %397
  %392 = phi ptr [ %404, %397 ], [ %390, %386 ]
  %393 = phi ptr [ %403, %397 ], [ %389, %386 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %397 ], [ %.02944.i.i, %386 ]
  %.02746.i.i = phi i32 [ %400, %397 ], [ 1, %386 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i90, %397 ], [ null, %386 ]
  %394 = icmp eq ptr %392, inttoptr (i64 -4096 to ptr)
  br i1 %394, label %395, label %397, !prof !14

395:                                              ; preds = %.lr.ph.i.i89
  %.not.i.i92 = icmp eq ptr %.03245.i.i, null
  %396 = select i1 %.not.i.i92, ptr %393, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit.i

397:                                              ; preds = %.lr.ph.i.i89
  %398 = icmp eq ptr %392, inttoptr (i64 -8192 to ptr)
  %399 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %398, i1 %399, i1 false
  %spec.select.i.i90 = select i1 %or.cond.not.i.i, ptr %393, ptr %.03245.i.i
  %400 = add i32 %.02746.i.i, 1
  %401 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %401, %387
  %402 = zext i32 %.029.i.i to i64
  %403 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.151", ptr %383, i64 %402
  %404 = load ptr, ptr %403, align 8, !tbaa !30
  %405 = icmp eq ptr %269, %404
  br i1 %405, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_EixERKS4_.exit, label %.lr.ph.i.i89, !prof !15, !llvm.loop !152

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit.i: ; preds = %395, %382
  %.sink.i.i93 = phi ptr [ %396, %395 ], [ null, %382 ]
  %406 = load i32, ptr %126, align 8, !tbaa !153
  %407 = shl i32 %406, 2
  %408 = add i32 %407, 4
  %409 = mul i32 %384, 3
  %.not.i.i.i94 = icmp ult i32 %408, %409
  br i1 %.not.i.i.i94, label %412, label %410, !prof !14

410:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit.i
  %411 = shl i32 %384, 1
  br label %.sink.split.i.i.i

412:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit.i
  %413 = load i32, ptr %127, align 4, !tbaa !154
  %.neg.i.i.i = xor i32 %406, -1
  %.neg12.i.i.i = add i32 %384, %.neg.i.i.i
  %414 = sub i32 %.neg12.i.i.i, %413
  %415 = lshr i32 %384, 3
  %.not10.i.i.i = icmp ugt i32 %414, %415
  br i1 %.not10.i.i.i, label %462, label %.sink.split.i.i.i, !prof !14

.sink.split.i.i.i:                                ; preds = %412, %410
  %.sink.i.i.i = phi i32 [ %411, %410 ], [ %384, %412 ]
  %416 = add i32 %.sink.i.i.i, -1
  %417 = zext i32 %416 to i64
  %418 = lshr i64 %417, 1
  %419 = or i64 %418, %417
  %420 = lshr i64 %419, 2
  %421 = or i64 %420, %419
  %422 = lshr i64 %421, 4
  %423 = or i64 %422, %421
  %424 = lshr i64 %423, 8
  %425 = or i64 %424, %423
  %426 = lshr i64 %425, 16
  %427 = or i64 %426, %425
  %428 = trunc nuw i64 %427 to i32
  %429 = add i32 %428, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %429, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %125, align 8, !tbaa !151
  %430 = zext i32 %.sroa.speculated.i.i to i64
  %431 = mul nuw nsw i64 %430, 80
  %432 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %431, i64 noundef 8) #20
  store ptr %432, ptr %4, align 8, !tbaa !148
  %.not.i.i193 = icmp eq ptr %383, null
  br i1 %.not.i.i193, label %433, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit

433:                                              ; preds = %.sink.split.i.i.i
  store i32 0, ptr %126, align 8, !tbaa !153
  store i32 0, ptr %127, align 4, !tbaa !154
  %434 = load i32, ptr %125, align 8, !tbaa !151
  %435 = zext i32 %434 to i64
  %.idx.i.i.i = mul nuw nsw i64 %435, 80
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 %.idx.i.i.i
  %.not6.i.i.i = icmp eq i32 %434, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %433, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %437, %.lr.ph.i.i.i ], [ %432, %433 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !30
  %437 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 80
  %.not.i.i.i194 = icmp eq ptr %437, %436
  br i1 %.not.i.i.i194, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !155

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit: ; preds = %.sink.split.i.i.i
  %438 = zext i32 %384 to i64
  %439 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.151", ptr %383, i64 %438
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull %383, ptr noundef nonnull %439)
  %440 = mul nuw nsw i64 %438, 80
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %383, i64 noundef %440, i64 noundef 8) #20
  %.pr.pre = load i32, ptr %125, align 8, !tbaa !151
  %.pre398 = load ptr, ptr %4, align 8, !tbaa !148
  %441 = icmp eq i32 %.pr.pre, 0
  br i1 %441, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit.thread: ; preds = %.lr.ph.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit
  %.pr404 = phi i32 [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit ], [ %434, %.lr.ph.i.i.i ]
  %442 = phi ptr [ %.pre398, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit ], [ %432, %.lr.ph.i.i.i ]
  %443 = add i32 %.pr404, -1
  %.02944.i = and i32 %443, %276
  %444 = zext nneg i32 %.02944.i to i64
  %445 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.151", ptr %442, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !30
  %447 = icmp eq ptr %269, %446
  br i1 %447, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit, label %.lr.ph.i, !prof !13

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit.thread, %453
  %448 = phi ptr [ %460, %453 ], [ %446, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit.thread ]
  %449 = phi ptr [ %459, %453 ], [ %445, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit.thread ]
  %.02947.i = phi i32 [ %.029.i, %453 ], [ %.02944.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit.thread ]
  %.02746.i = phi i32 [ %456, %453 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit.thread ]
  %.03245.i = phi ptr [ %spec.select.i, %453 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit.thread ]
  %450 = icmp eq ptr %448, inttoptr (i64 -4096 to ptr)
  br i1 %450, label %451, label %453, !prof !14

451:                                              ; preds = %.lr.ph.i
  %.not.i192 = icmp eq ptr %.03245.i, null
  %452 = select i1 %.not.i192, ptr %449, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit

453:                                              ; preds = %.lr.ph.i
  %454 = icmp eq ptr %448, inttoptr (i64 -8192 to ptr)
  %455 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %454, i1 %455, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %449, ptr %.03245.i
  %456 = add i32 %.02746.i, 1
  %457 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %457, %443
  %458 = zext i32 %.029.i to i64
  %459 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.151", ptr %442, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !30
  %461 = icmp eq ptr %269, %460
  br i1 %461, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit, label %.lr.ph.i, !prof !15, !llvm.loop !152

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit: ; preds = %453, %433, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit.thread, %451
  %.sink.i = phi ptr [ %452, %451 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit ], [ %445, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit.thread ], [ null, %433 ], [ %459, %453 ]
  %.pre.i.i95 = load i32, ptr %126, align 8, !tbaa !153
  br label %462

462:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit, %412
  %463 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit ], [ %.sink.i.i93, %412 ]
  %464 = phi i32 [ %.pre.i.i95, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit ], [ %406, %412 ]
  %465 = add i32 %464, 1
  store i32 %465, ptr %126, align 8, !tbaa !153
  %466 = load ptr, ptr %463, align 8, !tbaa !30
  %467 = icmp eq ptr %466, inttoptr (i64 -4096 to ptr)
  br i1 %467, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E20InsertIntoBucketImplIS4_EEPSI_RKT_SM_.exit.i.i, label %468

468:                                              ; preds = %462
  %469 = load i32, ptr %127, align 4, !tbaa !154
  %470 = add i32 %469, -1
  store i32 %470, ptr %127, align 4, !tbaa !154
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E20InsertIntoBucketImplIS4_EEPSI_RKT_SM_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E20InsertIntoBucketImplIS4_EEPSI_RKT_SM_.exit.i.i: ; preds = %468, %462
  store ptr %269, ptr %463, align 8, !tbaa !30
  %471 = getelementptr inbounds nuw i8, ptr %463, i64 8
  store i32 1, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %463, i64 12
  store i32 0, ptr %472, align 4, !tbaa !156
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E20InsertIntoBucketImplIS4_EEPSI_RKT_SM_.exit.i.i
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 16, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E20InsertIntoBucketImplIS4_EEPSI_RKT_SM_.exit.i.i ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %463, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8, !tbaa !36
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i.i96 = icmp eq i64 %.07.i.i.i.add.i.i, 80
  br i1 %.not.i.i.i.i.i96, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_EixERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !159

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_EixERKS4_.exit: ; preds = %397, %.lr.ph.i.i.i.i.i, %386
  %.pn.i = phi ptr [ %389, %386 ], [ %463, %.lr.ph.i.i.i.i.i ], [ %403, %397 ]
  %.0.i91 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %473 = load i32, ptr %.0.i91, align 8
  %474 = and i32 %473, 1
  %.not.i.i.i.i.i97 = icmp eq i32 %474, 0
  %475 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %476 = load ptr, ptr %475, align 8
  %477 = select i1 %.not.i.i.i.i.i97, ptr %476, ptr %475
  %478 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %479 = load i32, ptr %478, align 8
  %480 = select i1 %.not.i.i.i.i.i97, i32 %479, i32 4
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %482

482:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_EixERKS4_.exit
  %483 = ptrtoint ptr %278 to i64
  %484 = trunc i64 %483 to i32
  %485 = lshr i32 %484, 4
  %486 = lshr i32 %484, 9
  %487 = xor i32 %485, %486
  %488 = add i32 %480, -1
  %.02944.i.i98 = and i32 %488, %487
  %489 = zext nneg i32 %.02944.i.i98 to i64
  %490 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.84", ptr %477, i64 %489
  %491 = load ptr, ptr %490, align 8, !tbaa !36
  %492 = icmp eq ptr %278, %491
  br i1 %492, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i99, !prof !13

.lr.ph.i.i99:                                     ; preds = %482, %498
  %493 = phi ptr [ %505, %498 ], [ %491, %482 ]
  %494 = phi ptr [ %504, %498 ], [ %490, %482 ]
  %.02947.i.i100 = phi i32 [ %.029.i.i105, %498 ], [ %.02944.i.i98, %482 ]
  %.02746.i.i101 = phi i32 [ %501, %498 ], [ 1, %482 ]
  %.03245.i.i102 = phi ptr [ %spec.select.i.i104, %498 ], [ null, %482 ]
  %495 = icmp eq ptr %493, inttoptr (i64 -4096 to ptr)
  br i1 %495, label %496, label %498, !prof !14

496:                                              ; preds = %.lr.ph.i.i99
  %.not.i.i109 = icmp eq ptr %.03245.i.i102, null
  %497 = select i1 %.not.i.i109, ptr %494, ptr %.03245.i.i102
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

498:                                              ; preds = %.lr.ph.i.i99
  %499 = icmp eq ptr %493, inttoptr (i64 -8192 to ptr)
  %500 = icmp eq ptr %.03245.i.i102, null
  %or.cond.not.i.i103 = select i1 %499, i1 %500, i1 false
  %spec.select.i.i104 = select i1 %or.cond.not.i.i103, ptr %494, ptr %.03245.i.i102
  %501 = add i32 %.02746.i.i101, 1
  %502 = add i32 %.02746.i.i101, %.02947.i.i100
  %.029.i.i105 = and i32 %502, %488
  %503 = zext i32 %.029.i.i105 to i64
  %504 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.84", ptr %477, i64 %503
  %505 = load ptr, ptr %504, align 8, !tbaa !36
  %506 = icmp eq ptr %278, %505
  br i1 %506, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i99, !prof !15, !llvm.loop !160

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %496, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_EixERKS4_.exit
  %.sink.i.i110 = phi ptr [ %497, %496 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_EixERKS4_.exit ]
  %507 = lshr i32 %473, 1
  %508 = shl i32 %507, 2
  %509 = add i32 %508, 4
  %510 = mul i32 %480, 3
  %.not.i.i.i111 = icmp ult i32 %509, %510
  br i1 %.not.i.i.i111, label %513, label %511, !prof !14

511:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %512 = shl i32 %480, 1
  br label %.sink.split.i.i.i112

513:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %514 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 12
  %515 = load i32, ptr %514, align 4, !tbaa !156
  %.neg.i.i.i117 = xor i32 %507, -1
  %.neg13.i.i.i = add i32 %480, %.neg.i.i.i117
  %516 = sub i32 %.neg13.i.i.i, %515
  %517 = lshr i32 %480, 3
  %.not10.i.i.i118 = icmp ugt i32 %516, %517
  br i1 %.not10.i.i.i118, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.sink.split.i.i.i112, !prof !14

.sink.split.i.i.i112:                             ; preds = %513, %511
  %.sink.i.i.i113 = phi i32 [ %512, %511 ], [ %480, %513 ]
  call void @_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i91, i32 noundef %.sink.i.i.i113)
  %518 = load i32, ptr %.0.i91, align 8
  %519 = and i32 %518, 1
  %.not.i.i.i.i195 = icmp eq i32 %519, 0
  %520 = load ptr, ptr %475, align 8
  %521 = select i1 %.not.i.i.i.i195, ptr %520, ptr %475
  %522 = load i32, ptr %478, align 8
  %523 = select i1 %.not.i.i.i.i195, i32 %522, i32 4
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %525

525:                                              ; preds = %.sink.split.i.i.i112
  %526 = ptrtoint ptr %278 to i64
  %527 = trunc i64 %526 to i32
  %528 = lshr i32 %527, 4
  %529 = lshr i32 %527, 9
  %530 = xor i32 %528, %529
  %531 = add i32 %523, -1
  %.02944.i196 = and i32 %531, %530
  %532 = zext nneg i32 %.02944.i196 to i64
  %533 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.84", ptr %521, i64 %532
  %534 = load ptr, ptr %533, align 8, !tbaa !36
  %535 = icmp eq ptr %278, %534
  br i1 %535, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i197, !prof !13

.lr.ph.i197:                                      ; preds = %525, %541
  %536 = phi ptr [ %548, %541 ], [ %534, %525 ]
  %537 = phi ptr [ %547, %541 ], [ %533, %525 ]
  %.02947.i198 = phi i32 [ %.029.i203, %541 ], [ %.02944.i196, %525 ]
  %.02746.i199 = phi i32 [ %544, %541 ], [ 1, %525 ]
  %.03245.i200 = phi ptr [ %spec.select.i202, %541 ], [ null, %525 ]
  %538 = icmp eq ptr %536, inttoptr (i64 -4096 to ptr)
  br i1 %538, label %539, label %541, !prof !14

539:                                              ; preds = %.lr.ph.i197
  %.not.i206 = icmp eq ptr %.03245.i200, null
  %540 = select i1 %.not.i206, ptr %537, ptr %.03245.i200
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

541:                                              ; preds = %.lr.ph.i197
  %542 = icmp eq ptr %536, inttoptr (i64 -8192 to ptr)
  %543 = icmp eq ptr %.03245.i200, null
  %or.cond.not.i201 = select i1 %542, i1 %543, i1 false
  %spec.select.i202 = select i1 %or.cond.not.i201, ptr %537, ptr %.03245.i200
  %544 = add i32 %.02746.i199, 1
  %545 = add i32 %.02746.i199, %.02947.i198
  %.029.i203 = and i32 %545, %531
  %546 = zext i32 %.029.i203 to i64
  %547 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.84", ptr %521, i64 %546
  %548 = load ptr, ptr %547, align 8, !tbaa !36
  %549 = icmp eq ptr %278, %548
  br i1 %549, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i197, !prof !15, !llvm.loop !160

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %541, %539, %525, %.sink.split.i.i.i112, %513
  %.pre-phi.i.i116 = phi i32 [ %474, %513 ], [ %519, %.sink.split.i.i.i112 ], [ %519, %525 ], [ %519, %539 ], [ %519, %541 ]
  %550 = phi ptr [ %.sink.i.i110, %513 ], [ null, %.sink.split.i.i.i112 ], [ %533, %525 ], [ %540, %539 ], [ %547, %541 ]
  %551 = phi i32 [ %473, %513 ], [ %518, %.sink.split.i.i.i112 ], [ %518, %525 ], [ %518, %539 ], [ %518, %541 ]
  %552 = and i32 %551, -2
  %553 = add i32 %552, 2
  %554 = or disjoint i32 %553, %.pre-phi.i.i116
  store i32 %554, ptr %.0.i91, align 8
  %555 = load ptr, ptr %550, align 8, !tbaa !36
  %556 = icmp eq ptr %555, inttoptr (i64 -4096 to ptr)
  br i1 %556, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i, label %557

557:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %558 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 12
  %559 = load i32, ptr %558, align 4, !tbaa !156
  %560 = add i32 %559, -1
  store i32 %560, ptr %558, align 4, !tbaa !156
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i: ; preds = %557, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  store ptr %278, ptr %550, align 8, !tbaa !36
  %561 = getelementptr inbounds nuw i8, ptr %550, i64 8
  store i64 0, ptr %561, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit: ; preds = %498, %482, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i
  %.pn.i107 = phi ptr [ %550, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i ], [ %490, %482 ], [ %504, %498 ]
  %.0.i108 = getelementptr inbounds nuw i8, ptr %.pn.i107, i64 8
  store i32 %364, ptr %.0.i108, align 4, !tbaa !161
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pn.i107, i64 12
  store i8 %371, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !162
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %281, %284, %277, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit, %_ZL18findMatchingAllocaRKN4llvm13IntrinsicInstERKNS_10DataLayoutE.exit.thread, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0347, i64 8
  %.sroa.0276.0 = load ptr, ptr %562, align 8, !tbaa !107
  %.not = icmp eq ptr %.sroa.0276.0, %271
  br i1 %.not, label %._crit_edge, label %277, !llvm.loop !163

563:                                              ; preds = %918, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit83
  %564 = phi ptr [ %.pre400, %918 ], [ %252, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit83 ]
  %565 = phi ptr [ %.pre399, %918 ], [ %.0.lcssa.i.i.i.i.i.i.i81, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit83 ]
  %566 = load ptr, ptr %254, align 8, !tbaa !76
  %567 = load ptr, ptr %209, align 8, !tbaa !79
  %568 = ptrtoint ptr %566 to i64
  %569 = ptrtoint ptr %567 to i64
  %570 = sub i64 %568, %569
  %571 = ptrtoint ptr %565 to i64
  %572 = ptrtoint ptr %564 to i64
  %573 = sub i64 %571, %572
  %574 = icmp eq i64 %570, %573
  br i1 %574, label %575, label %.loopexit303

575:                                              ; preds = %563
  %.not9.i.i.i.i.i.i.i119 = icmp eq ptr %567, %566
  br i1 %.not9.i.i.i.i.i.i.i119, label %_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit126, label %.lr.ph.i.i.i.i.i.i.i120

.lr.ph.i.i.i.i.i.i.i120:                          ; preds = %575, %592
  %.011.i.i.i.i.i.i.i121 = phi ptr [ %594, %592 ], [ %564, %575 ]
  %.0810.i.i.i.i.i.i.i122 = phi ptr [ %593, %592 ], [ %567, %575 ]
  %576 = load ptr, ptr %.0810.i.i.i.i.i.i.i122, align 8, !tbaa !85
  %577 = load ptr, ptr %.011.i.i.i.i.i.i.i121, align 8, !tbaa !85
  %578 = icmp eq ptr %576, %577
  br i1 %578, label %579, label %.loopexit303

579:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i120
  %580 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i122, i64 24
  %581 = load i8, ptr %580, align 8, !tbaa !91, !range !92, !noundef !93
  %582 = trunc nuw i8 %581 to i1
  %583 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i121, i64 24
  %584 = load i8, ptr %583, align 8, !tbaa !91, !range !92, !noundef !93
  %585 = icmp eq i8 %581, %584
  %brmerge.not.i.i.i.i.i.i.i.i.i123 = and i1 %585, %582
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i123, label %586, label %_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i124

586:                                              ; preds = %579
  %587 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i122, i64 16
  %588 = load i32, ptr %587, align 8, !tbaa !94
  %589 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i121, i64 16
  %590 = load i32, ptr %589, align 8, !tbaa !94
  %591 = icmp eq i32 %588, %590
  br i1 %591, label %592, label %.loopexit303

_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i124: ; preds = %579
  br i1 %585, label %592, label %.loopexit303

592:                                              ; preds = %_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i124, %586
  %593 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i122, i64 32
  %594 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i121, i64 32
  %.not.i.i.i.i.i.i.i125 = icmp eq ptr %593, %566
  br i1 %.not.i.i.i.i.i.i.i125, label %_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit126, label %.lr.ph.i.i.i.i.i.i.i120, !llvm.loop !97

_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit126: ; preds = %575, %592
  %.not.i.i.i.i127 = icmp eq ptr %564, null
  br i1 %.not.i.i.i.i127, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i128, label %595

595:                                              ; preds = %_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit126
  %596 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %597 = load ptr, ptr %596, align 8, !tbaa !80
  %598 = ptrtoint ptr %597 to i64
  %599 = sub i64 %598, %572
  call void @_ZdlPvm(ptr noundef nonnull %564, i64 noundef %599) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i128

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i128: ; preds = %595, %_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit126
  %600 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %601 = load i8, ptr %600, align 4, !tbaa !98, !range !92, !noundef !93
  %602 = trunc nuw i8 %601 to i1
  br i1 %602, label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit129, label %603

603:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i128
  %604 = load ptr, ptr %12, align 8, !tbaa !100
  call void @free(ptr noundef %604) #20
  br label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit129

_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit129: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i128, %603
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12) #20
  %605 = load ptr, ptr %209, align 8, !tbaa !79
  %.not.i.i.i.i130 = icmp eq ptr %605, null
  br i1 %.not.i.i.i.i130, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i131, label %606

606:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit129
  %607 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %608 = load ptr, ptr %607, align 8, !tbaa !80
  %609 = ptrtoint ptr %608 to i64
  %610 = ptrtoint ptr %605 to i64
  %611 = sub i64 %609, %610
  call void @_ZdlPvm(ptr noundef nonnull %605, i64 noundef %611) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i131

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i131: ; preds = %606, %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit129
  %612 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %613 = load i8, ptr %612, align 4, !tbaa !98, !range !92, !noundef !93
  %614 = trunc nuw i8 %613 to i1
  br i1 %614, label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit132, label %615

615:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i131
  %616 = load ptr, ptr %11, align 8, !tbaa !100
  call void @free(ptr noundef %616) #20
  br label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit132

_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit132: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i131, %615
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #20
  %617 = load ptr, ptr %233, align 8, !tbaa !79
  %.not.i.i.i.i.i133 = icmp eq ptr %617, null
  br i1 %.not.i.i.i.i.i133, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i134, label %618

618:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit132
  %619 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %620 = load ptr, ptr %619, align 8, !tbaa !80
  %621 = ptrtoint ptr %620 to i64
  %622 = ptrtoint ptr %617 to i64
  %623 = sub i64 %621, %622
  call void @_ZdlPvm(ptr noundef nonnull %617, i64 noundef %623) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i134

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i134: ; preds = %618, %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit132
  %624 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %625 = load i8, ptr %624, align 4, !tbaa !98, !range !92, !noundef !93
  %626 = trunc nuw i8 %625 to i1
  br i1 %626, label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i135, label %627

627:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i134
  %628 = load ptr, ptr %230, align 8, !tbaa !100
  call void @free(ptr noundef %628) #20
  br label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i135

_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i135: ; preds = %627, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i134
  %629 = load ptr, ptr %210, align 8, !tbaa !79
  %.not.i.i.i.i1.i136 = icmp eq ptr %629, null
  br i1 %.not.i.i.i.i1.i136, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i137, label %630

630:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i135
  %631 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %632 = load ptr, ptr %631, align 8, !tbaa !80
  %633 = ptrtoint ptr %632 to i64
  %634 = ptrtoint ptr %629 to i64
  %635 = sub i64 %633, %634
  call void @_ZdlPvm(ptr noundef nonnull %629, i64 noundef %635) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i137

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i137: ; preds = %630, %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i135
  %636 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %637 = load i8, ptr %636, align 4, !tbaa !98, !range !92, !noundef !93
  %638 = trunc nuw i8 %637 to i1
  br i1 %638, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit138, label %639

639:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i137
  %640 = load ptr, ptr %9, align 8, !tbaa !100
  call void @free(ptr noundef %640) #20
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit138

_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit138: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i137, %639
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %9) #20
  %641 = load i32, ptr %125, align 8, !tbaa !151
  %642 = icmp eq i32 %641, 0
  %.pre1.i = load ptr, ptr %4, align 8, !tbaa !148
  br i1 %642, label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS3_vEENSD_IS3_SF_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit138
  %643 = zext i32 %641 to i64
  %.idx.i.i = mul nuw nsw i64 %643, 80
  %644 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i139

.lr.ph.i.i139:                                    ; preds = %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %657, %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %645 = load ptr, ptr %.011.i.i, align 8, !tbaa !30
  %magicptr.i.i = ptrtoint ptr %645 to i64
  switch i64 %magicptr.i.i, label %646 [
    i64 -4096, label %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i.i
  ]

646:                                              ; preds = %.lr.ph.i.i139
  %647 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %648 = load i32, ptr %647, align 8
  %649 = and i32 %648, 1
  %.not.i.i.i.i142 = icmp eq i32 %649, 0
  br i1 %.not.i.i.i.i142, label %650, label %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i.i

650:                                              ; preds = %646
  %651 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %652 = load ptr, ptr %651, align 8, !tbaa !164
  %653 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %654 = load i32, ptr %653, align 8, !tbaa !167
  %655 = zext i32 %654 to i64
  %656 = shl nuw nsw i64 %655, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %652, i64 noundef %656, i64 noundef 8) #20
  br label %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i.i

_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i.i: ; preds = %650, %646, %.lr.ph.i.i139, %.lr.ph.i.i139
  %657 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 80
  %.not.i.i140 = icmp eq ptr %657, %644
  br i1 %.not.i.i140, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i139, !llvm.loop !168

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i.i
  %.pre.i141 = load ptr, ptr %4, align 8, !tbaa !148
  %.pre2.i = load i32, ptr %125, align 8, !tbaa !151
  %658 = zext i32 %.pre2.i to i64
  %659 = mul nuw nsw i64 %658, 80
  br label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS3_vEENSD_IS3_SF_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS3_vEENSD_IS3_SF_EEED2Ev.exit: ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit138, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv.exit.loopexit.i
  %660 = phi i64 [ %659, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit138 ]
  %661 = phi ptr [ %.pre.i141, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit138 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %661, i64 noundef %660, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  ret void

.loopexit303:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i120, %586, %_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i124, %563
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  %662 = getelementptr inbounds i8, ptr %566, i64 -32
  %663 = load ptr, ptr %662, align 8, !tbaa !30
  store ptr %663, ptr %13, align 8, !tbaa !30
  %664 = load i32, ptr %257, align 8, !tbaa !69
  %665 = load i32, ptr %258, align 4, !tbaa !70
  %.not.i.i.not.i = icmp ult i32 %664, %665
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit, label %666, !prof !14

666:                                              ; preds = %.loopexit303
  %667 = zext i32 %664 to i64
  %668 = add nuw nsw i64 %667, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull %259, i64 noundef %668, i64 noundef 8) #20
  %.pre.i143 = load i32, ptr %257, align 8, !tbaa !69
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit: ; preds = %.loopexit303, %666
  %669 = phi i32 [ %664, %.loopexit303 ], [ %.pre.i143, %666 ]
  %670 = load ptr, ptr %256, align 8, !tbaa !21
  %671 = zext i32 %669 to i64
  %672 = getelementptr inbounds nuw ptr, ptr %670, i64 %671
  store i64 0, ptr %672, align 1
  %673 = load i32, ptr %257, align 8, !tbaa !69
  %674 = add i32 %673, 1
  store i32 %674, ptr %257, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #20
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.73") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %260, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %675 = load ptr, ptr %14, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20
  %677 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %678 = load i32, ptr %677, align 8
  %679 = icmp ult i32 %678, 2
  br i1 %679, label %680, label %684

680:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit
  %681 = load i32, ptr %257, align 8, !tbaa !69
  %682 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %267, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i32 %664, ptr %682, align 4, !tbaa !33
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 4
  store i32 %681, ptr %683, align 4, !tbaa !35
  br label %918

684:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #20
  store ptr %0, ptr %15, align 8, !tbaa !169
  store ptr %13, ptr %261, align 8, !tbaa !174
  store ptr %676, ptr %262, align 8, !tbaa !175
  %.mask = and i32 %678, -2
  %685 = icmp eq i32 %.mask, 2
  br i1 %685, label %686, label %704

686:                                              ; preds = %684
  %687 = and i32 %678, 1
  %.not.i.i.i2.i = icmp eq i32 %687, 0
  %688 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %689 = load ptr, ptr %688, align 8
  %690 = select i1 %.not.i.i.i2.i, ptr %689, ptr %688
  %691 = getelementptr inbounds nuw i8, ptr %677, i64 16
  %692 = load i32, ptr %691, align 8
  %693 = select i1 %.not.i.i.i2.i, i32 %692, i32 4
  %694 = zext i32 %693 to i64
  %.idx.i = shl nuw nsw i64 %694, 4
  %695 = getelementptr inbounds nuw i8, ptr %690, i64 %.idx.i
  %.not5.i5.i10.i4.i = icmp eq i32 %693, 0
  br i1 %.not5.i5.i10.i4.i, label %.loopexit.thread, label %.lr.ph.i6.i12.i5.i

.loopexit.thread:                                 ; preds = %686
  %696 = load ptr, ptr %690, align 8, !tbaa !36
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit161

.lr.ph.i6.i12.i5.i:                               ; preds = %686, %.critedge2.i8.i14.i8.i
  %.sroa.0.3.i6.i = phi ptr [ %698, %.critedge2.i8.i14.i8.i ], [ %690, %686 ]
  %697 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !36
  %magicptr.i7.i13.i7.i = ptrtoint ptr %697 to i64
  switch i64 %magicptr.i7.i13.i7.i, label %.loopexit [
    i64 -4096, label %.critedge2.i8.i14.i8.i
    i64 -8192, label %.critedge2.i8.i14.i8.i
  ]

.critedge2.i8.i14.i8.i:                           ; preds = %.lr.ph.i6.i12.i5.i, %.lr.ph.i6.i12.i5.i
  %698 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 16
  %.not.i9.i15.i9.i = icmp eq ptr %698, %695
  br i1 %.not.i9.i15.i9.i, label %.loopexit, label %.lr.ph.i6.i12.i5.i, !llvm.loop !176

.loopexit:                                        ; preds = %.critedge2.i8.i14.i8.i, %.lr.ph.i6.i12.i5.i
  %.pn16.i = phi ptr [ %.sroa.0.3.i6.i, %.lr.ph.i6.i12.i5.i ], [ %698, %.critedge2.i8.i14.i8.i ]
  %699 = load ptr, ptr %.pn16.i, align 8, !tbaa !36
  br label %.lr.ph.i6.i12.i5.i151

.lr.ph.i6.i12.i5.i151:                            ; preds = %.loopexit, %.critedge2.i8.i14.i8.i154
  %.sroa.0.3.i6.i152 = phi ptr [ %701, %.critedge2.i8.i14.i8.i154 ], [ %690, %.loopexit ]
  %700 = load ptr, ptr %.sroa.0.3.i6.i152, align 8, !tbaa !36
  %magicptr.i7.i13.i7.i153 = ptrtoint ptr %700 to i64
  switch i64 %magicptr.i7.i13.i7.i153, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit161 [
    i64 -4096, label %.critedge2.i8.i14.i8.i154
    i64 -8192, label %.critedge2.i8.i14.i8.i154
  ]

.critedge2.i8.i14.i8.i154:                        ; preds = %.lr.ph.i6.i12.i5.i151, %.lr.ph.i6.i12.i5.i151
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i152, i64 16
  %.not.i9.i15.i9.i155 = icmp eq ptr %701, %695
  br i1 %.not.i9.i15.i9.i155, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit161, label %.lr.ph.i6.i12.i5.i151, !llvm.loop !176

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit161: ; preds = %.lr.ph.i6.i12.i5.i151, %.critedge2.i8.i14.i8.i154, %.loopexit.thread
  %702 = phi ptr [ %696, %.loopexit.thread ], [ %699, %.critedge2.i8.i14.i8.i154 ], [ %699, %.lr.ph.i6.i12.i5.i151 ]
  %.pn16.i156 = phi ptr [ %690, %.loopexit.thread ], [ %.sroa.0.3.i6.i152, %.lr.ph.i6.i12.i5.i151 ], [ %701, %.critedge2.i8.i14.i8.i154 ]
  %703 = getelementptr inbounds nuw i8, ptr %.pn16.i156, i64 8
  call fastcc void @"_ZZN4llvm13StackLifetime14collectMarkersEvENK3$_0clEPKNS_13IntrinsicInstERKNS0_6MarkerE"(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %702, ptr noundef nonnull align 4 dereferenceable(8) %703)
  br label %.loopexit302

704:                                              ; preds = %684
  %705 = load ptr, ptr %13, align 8, !tbaa !30
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 56
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 48
  %.sroa.0253.0350 = load ptr, ptr %706, align 8, !tbaa !107
  %.not299351 = icmp eq ptr %.sroa.0253.0350, %707
  br i1 %.not299351, label %.loopexit302, label %.lr.ph354

.lr.ph354:                                        ; preds = %704
  %708 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %709 = getelementptr inbounds nuw i8, ptr %677, i64 16
  %710 = getelementptr inbounds nuw i8, ptr %675, i64 80
  br label %711

711:                                              ; preds = %.lr.ph354, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit172.thread
  %.sroa.0253.0352 = phi ptr [ %.sroa.0253.0350, %.lr.ph354 ], [ %.sroa.0253.0, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit172.thread ]
  %712 = getelementptr inbounds i8, ptr %.sroa.0253.0352, i64 -24
  %713 = load i8, ptr %712, align 8, !tbaa !111
  %714 = icmp eq i8 %713, 85
  br i1 %714, label %715, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit172.thread

715:                                              ; preds = %711
  %716 = getelementptr inbounds i8, ptr %.sroa.0253.0352, i64 -56
  %717 = load ptr, ptr %716, align 8, !tbaa !116
  %.not.i.i.i.i.i.i.i.i.i.i.i.i167 = icmp eq ptr %717, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i167, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit172.thread, label %718

718:                                              ; preds = %715
  %719 = load i8, ptr %717, align 8, !tbaa !111
  %720 = icmp eq i8 %719, 0
  br i1 %720, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i168, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit172.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i168: ; preds = %718
  %721 = getelementptr inbounds nuw i8, ptr %717, i64 24
  %722 = load ptr, ptr %721, align 8, !tbaa !121
  %723 = getelementptr inbounds nuw i8, ptr %.sroa.0253.0352, i64 56
  %724 = load ptr, ptr %723, align 8, !tbaa !126
  %725 = icmp eq ptr %722, %724
  br i1 %725, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i169, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit172.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i169: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i168
  %726 = getelementptr inbounds nuw i8, ptr %717, i64 32
  %727 = load i32, ptr %726, align 8
  %728 = and i32 %727, 8192
  %.not.i.i170 = icmp eq i32 %728, 0
  br i1 %.not.i.i170, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit172.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit172

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit172: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i169
  %729 = load i32, ptr %677, align 8
  %730 = and i32 %729, 1
  %.not.i.i.i.i.i173 = icmp eq i32 %730, 0
  %731 = load ptr, ptr %708, align 8
  %732 = select i1 %.not.i.i.i.i.i173, ptr %731, ptr %708
  %733 = load i32, ptr %709, align 8
  %734 = select i1 %.not.i.i.i.i.i173, i32 %733, i32 4
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %.loopexit.i184, label %736

736:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit172
  %737 = ptrtoint ptr %712 to i64
  %738 = trunc i64 %737 to i32
  %739 = lshr i32 %738, 4
  %740 = lshr i32 %738, 9
  %741 = xor i32 %739, %740
  %742 = add i32 %734, -1
  %.01826.i.i174 = and i32 %742, %741
  %743 = zext nneg i32 %.01826.i.i174 to i64
  %744 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.84", ptr %732, i64 %743
  %745 = load ptr, ptr %744, align 8, !tbaa !36
  %746 = icmp eq ptr %712, %745
  br i1 %746, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i175, !prof !13

.lr.ph.i.i175:                                    ; preds = %736, %749
  %747 = phi ptr [ %754, %749 ], [ %745, %736 ]
  %.01828.i.i176 = phi i32 [ %.018.i.i178, %749 ], [ %.01826.i.i174, %736 ]
  %.01627.i.i177 = phi i32 [ %750, %749 ], [ 1, %736 ]
  %748 = icmp eq ptr %747, inttoptr (i64 -4096 to ptr)
  br i1 %748, label %.loopexit.i184, label %749, !prof !14

749:                                              ; preds = %.lr.ph.i.i175
  %750 = add i32 %.01627.i.i177, 1
  %751 = add i32 %.01627.i.i177, %.01828.i.i176
  %.018.i.i178 = and i32 %751, %742
  %752 = zext i32 %.018.i.i178 to i64
  %753 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.84", ptr %732, i64 %752
  %754 = load ptr, ptr %753, align 8, !tbaa !36
  %755 = icmp eq ptr %712, %754
  br i1 %755, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i175, !prof !15, !llvm.loop !177

.loopexit.i184:                                   ; preds = %.lr.ph.i.i175, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit172
  %756 = zext i32 %734 to i64
  %757 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.84", ptr %732, i64 %756
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit: ; preds = %749, %736, %.loopexit.i184
  %.sroa.0.1.i180 = phi ptr [ %757, %.loopexit.i184 ], [ %744, %736 ], [ %753, %749 ]
  %758 = zext i32 %734 to i64
  %759 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.84", ptr %732, i64 %758
  %760 = icmp eq ptr %.sroa.0.1.i180, %759
  br i1 %760, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit172.thread, label %761

761:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %762 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i180, i64 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2)
  %763 = load ptr, ptr %263, align 8, !tbaa !178
  %764 = load i32, ptr %264, align 8, !tbaa !179
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i, label %766

766:                                              ; preds = %761
  %767 = load ptr, ptr %13, align 8, !tbaa !30
  %768 = ptrtoint ptr %767 to i64
  %769 = trunc i64 %768 to i32
  %770 = lshr i32 %769, 4
  %771 = lshr i32 %769, 9
  %772 = xor i32 %770, %771
  %773 = add i32 %764, -1
  %.02944.i.i207 = and i32 %772, %773
  %774 = zext nneg i32 %.02944.i.i207 to i64
  %775 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.148", ptr %763, i64 %774
  %776 = load ptr, ptr %775, align 8, !tbaa !30
  %777 = icmp eq ptr %767, %776
  br i1 %777, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit, label %.lr.ph.i.i208, !prof !13

.lr.ph.i.i208:                                    ; preds = %766, %783
  %778 = phi ptr [ %790, %783 ], [ %776, %766 ]
  %779 = phi ptr [ %789, %783 ], [ %775, %766 ]
  %.02947.i.i209 = phi i32 [ %.029.i.i214, %783 ], [ %.02944.i.i207, %766 ]
  %.02746.i.i210 = phi i32 [ %786, %783 ], [ 1, %766 ]
  %.03245.i.i211 = phi ptr [ %spec.select.i.i213, %783 ], [ null, %766 ]
  %780 = icmp eq ptr %778, inttoptr (i64 -4096 to ptr)
  br i1 %780, label %781, label %783, !prof !14

781:                                              ; preds = %.lr.ph.i.i208
  %.not.i.i218 = icmp eq ptr %.03245.i.i211, null
  %782 = select i1 %.not.i.i218, ptr %779, ptr %.03245.i.i211
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i

783:                                              ; preds = %.lr.ph.i.i208
  %784 = icmp eq ptr %778, inttoptr (i64 -8192 to ptr)
  %785 = icmp eq ptr %.03245.i.i211, null
  %or.cond.not.i.i212 = select i1 %784, i1 %785, i1 false
  %spec.select.i.i213 = select i1 %or.cond.not.i.i212, ptr %779, ptr %.03245.i.i211
  %786 = add i32 %.02746.i.i210, 1
  %787 = add i32 %.02746.i.i210, %.02947.i.i209
  %.029.i.i214 = and i32 %787, %773
  %788 = zext i32 %.029.i.i214 to i64
  %789 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.148", ptr %763, i64 %788
  %790 = load ptr, ptr %789, align 8, !tbaa !30
  %791 = icmp eq ptr %767, %790
  br i1 %791, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit, label %.lr.ph.i.i208, !prof !15, !llvm.loop !180

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i: ; preds = %781, %761
  %.sink.i.i219 = phi ptr [ %782, %781 ], [ null, %761 ]
  %792 = load i32, ptr %265, align 8, !tbaa !181
  %793 = shl i32 %792, 2
  %794 = add i32 %793, 4
  %795 = mul i32 %764, 3
  %.not.i.i.i220 = icmp ult i32 %794, %795
  br i1 %.not.i.i.i220, label %798, label %796, !prof !14

796:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i
  %797 = shl i32 %764, 1
  br label %.sink.split.i.i.i221

798:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i
  %799 = load i32, ptr %266, align 4, !tbaa !182
  %.neg.i.i.i225 = xor i32 %792, -1
  %.neg12.i.i.i226 = add i32 %764, %.neg.i.i.i225
  %800 = sub i32 %.neg12.i.i.i226, %799
  %801 = lshr i32 %764, 3
  %.not10.i.i.i227 = icmp ugt i32 %800, %801
  br i1 %.not10.i.i.i227, label %854, label %.sink.split.i.i.i221, !prof !14

.sink.split.i.i.i221:                             ; preds = %798, %796
  %.sink.i.i.i222 = phi i32 [ %797, %796 ], [ %764, %798 ]
  %802 = add i32 %.sink.i.i.i222, -1
  %803 = zext i32 %802 to i64
  %804 = lshr i64 %803, 1
  %805 = or i64 %804, %803
  %806 = lshr i64 %805, 2
  %807 = or i64 %806, %805
  %808 = lshr i64 %807, 4
  %809 = or i64 %808, %807
  %810 = lshr i64 %809, 8
  %811 = or i64 %810, %809
  %812 = lshr i64 %811, 16
  %813 = or i64 %812, %811
  %814 = trunc nuw i64 %813 to i32
  %815 = add i32 %814, 1
  %.sroa.speculated.i.i239 = call i32 @llvm.umax.i32(i32 %815, i32 64)
  store i32 %.sroa.speculated.i.i239, ptr %264, align 8, !tbaa !179
  %816 = zext i32 %.sroa.speculated.i.i239 to i64
  %817 = mul nuw nsw i64 %816, 72
  %818 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %817, i64 noundef 8) #20
  store ptr %818, ptr %263, align 8, !tbaa !178
  %.not.i.i240 = icmp eq ptr %763, null
  br i1 %.not.i.i240, label %819, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit

819:                                              ; preds = %.sink.split.i.i.i221
  store i32 0, ptr %265, align 8, !tbaa !181
  store i32 0, ptr %266, align 4, !tbaa !182
  %820 = load i32, ptr %264, align 8, !tbaa !179
  %821 = zext i32 %820 to i64
  %.idx.i.i.i241 = mul nuw nsw i64 %821, 72
  %822 = getelementptr inbounds nuw i8, ptr %818, i64 %.idx.i.i.i241
  %.not6.i.i.i242 = icmp eq i32 %820, 0
  br i1 %.not6.i.i.i242, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, label %.lr.ph.i.i.i243

.lr.ph.i.i.i243:                                  ; preds = %819, %.lr.ph.i.i.i243
  %.07.i.i.i244 = phi ptr [ %823, %.lr.ph.i.i.i243 ], [ %818, %819 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i244, align 8, !tbaa !30
  %823 = getelementptr inbounds nuw i8, ptr %.07.i.i.i244, i64 72
  %.not.i.i.i245 = icmp eq ptr %823, %822
  br i1 %.not.i.i.i245, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit.thread, label %.lr.ph.i.i.i243, !llvm.loop !183

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit: ; preds = %.sink.split.i.i.i221
  %824 = zext i32 %764 to i64
  %825 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.148", ptr %763, i64 %824
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 8 dereferenceable(20) %263, ptr noundef nonnull %763, ptr noundef nonnull %825)
  %826 = mul nuw nsw i64 %824, 72
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %763, i64 noundef %826, i64 noundef 8) #20
  %.pr298.pre = load i32, ptr %264, align 8, !tbaa !179
  %.pre402 = load ptr, ptr %263, align 8, !tbaa !178
  %827 = icmp eq i32 %.pr298.pre, 0
  br i1 %827, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit.thread: ; preds = %.lr.ph.i.i.i243, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit
  %.pr298407 = phi i32 [ %.pr298.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit ], [ %820, %.lr.ph.i.i.i243 ]
  %828 = phi ptr [ %.pre402, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit ], [ %818, %.lr.ph.i.i.i243 ]
  %829 = load ptr, ptr %13, align 8, !tbaa !30
  %830 = ptrtoint ptr %829 to i64
  %831 = trunc i64 %830 to i32
  %832 = lshr i32 %831, 4
  %833 = lshr i32 %831, 9
  %834 = xor i32 %832, %833
  %835 = add i32 %.pr298407, -1
  %.02944.i228 = and i32 %834, %835
  %836 = zext nneg i32 %.02944.i228 to i64
  %837 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.148", ptr %828, i64 %836
  %838 = load ptr, ptr %837, align 8, !tbaa !30
  %839 = icmp eq ptr %829, %838
  br i1 %839, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, label %.lr.ph.i229, !prof !13

.lr.ph.i229:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit.thread, %845
  %840 = phi ptr [ %852, %845 ], [ %838, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit.thread ]
  %841 = phi ptr [ %851, %845 ], [ %837, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit.thread ]
  %.02947.i230 = phi i32 [ %.029.i235, %845 ], [ %.02944.i228, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit.thread ]
  %.02746.i231 = phi i32 [ %848, %845 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit.thread ]
  %.03245.i232 = phi ptr [ %spec.select.i234, %845 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit.thread ]
  %842 = icmp eq ptr %840, inttoptr (i64 -4096 to ptr)
  br i1 %842, label %843, label %845, !prof !14

843:                                              ; preds = %.lr.ph.i229
  %.not.i238 = icmp eq ptr %.03245.i232, null
  %844 = select i1 %.not.i238, ptr %841, ptr %.03245.i232
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit

845:                                              ; preds = %.lr.ph.i229
  %846 = icmp eq ptr %840, inttoptr (i64 -8192 to ptr)
  %847 = icmp eq ptr %.03245.i232, null
  %or.cond.not.i233 = select i1 %846, i1 %847, i1 false
  %spec.select.i234 = select i1 %or.cond.not.i233, ptr %841, ptr %.03245.i232
  %848 = add i32 %.02746.i231, 1
  %849 = add i32 %.02746.i231, %.02947.i230
  %.029.i235 = and i32 %849, %835
  %850 = zext i32 %.029.i235 to i64
  %851 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.148", ptr %828, i64 %850
  %852 = load ptr, ptr %851, align 8, !tbaa !30
  %853 = icmp eq ptr %829, %852
  br i1 %853, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, label %.lr.ph.i229, !prof !15, !llvm.loop !180

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit: ; preds = %845, %819, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit.thread, %843
  %.sink.i236 = phi ptr [ %844, %843 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit ], [ %837, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit.thread ], [ null, %819 ], [ %851, %845 ]
  %.pre.i.i223 = load i32, ptr %265, align 8, !tbaa !181
  br label %854

854:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, %798
  %855 = phi ptr [ %.sink.i236, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit ], [ %.sink.i.i219, %798 ]
  %856 = phi i32 [ %.pre.i.i223, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit ], [ %792, %798 ]
  %857 = add i32 %856, 1
  store i32 %857, ptr %265, align 8, !tbaa !181
  %858 = load ptr, ptr %855, align 8, !tbaa !30
  %859 = icmp eq ptr %858, inttoptr (i64 -4096 to ptr)
  br i1 %859, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit.i, label %860

860:                                              ; preds = %854
  %861 = load i32, ptr %266, align 4, !tbaa !182
  %862 = add i32 %861, -1
  store i32 %862, ptr %266, align 4, !tbaa !182
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit.i: ; preds = %860, %854
  %863 = load ptr, ptr %13, align 8, !tbaa !30
  store ptr %863, ptr %855, align 8, !tbaa !30
  %864 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %865 = getelementptr inbounds nuw i8, ptr %855, i64 24
  store ptr %865, ptr %864, align 8, !tbaa !21
  %866 = getelementptr inbounds nuw i8, ptr %855, i64 16
  store i32 0, ptr %866, align 8, !tbaa !69
  %867 = getelementptr inbounds nuw i8, ptr %855, i64 20
  store i32 4, ptr %867, align 4, !tbaa !70
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit: ; preds = %783, %766, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit.i
  %.pn.i216 = phi ptr [ %855, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit.i ], [ %775, %766 ], [ %789, %783 ]
  %.0.i217 = getelementptr inbounds nuw i8, ptr %.pn.i216, i64 8
  %868 = load i32, ptr %257, align 8, !tbaa !69
  store i32 %868, ptr %2, align 8, !tbaa !184
  %869 = load i64, ptr %762, align 4
  store i64 %869, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.0..0..0..0..0..sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %870 = lshr i64 %869, 32
  %871 = trunc i64 %870 to i8
  %872 = getelementptr inbounds nuw i8, ptr %.pn.i216, i64 16
  %873 = load i32, ptr %872, align 8, !tbaa !69
  %874 = getelementptr inbounds nuw i8, ptr %.pn.i216, i64 20
  %875 = load i32, ptr %874, align 4, !tbaa !70
  %.not.i.i.not.i.i = icmp ult i32 %873, %875
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_13StackLifetime6MarkerEELb1EE9push_backES4_.exit.i, label %876, !prof !14

876:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit
  %877 = zext i32 %873 to i64
  %878 = add nuw nsw i64 %877, 1
  %879 = getelementptr inbounds nuw i8, ptr %.pn.i216, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.0.i217, ptr noundef nonnull %879, i64 noundef %878, i64 noundef 12) #20
  %.pre.i.i188 = load i32, ptr %872, align 8, !tbaa !69
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_13StackLifetime6MarkerEELb1EE9push_backES4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_13StackLifetime6MarkerEELb1EE9push_backES4_.exit.i: ; preds = %876, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit
  %880 = phi i32 [ %873, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit ], [ %.pre.i.i188, %876 ]
  %881 = load ptr, ptr %.0.i217, align 8, !tbaa !21
  %882 = zext i32 %880 to i64
  %883 = getelementptr inbounds nuw %"struct.std::pair.104", ptr %881, i64 %882
  store i64 %.0..0..0..0..0..sroa.0.0.copyload.i, ptr %883, align 1
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %883, i64 8
  store i8 %871, ptr %.sroa.2.0..sroa_idx2.i.i, align 1
  %884 = load i32, ptr %872, align 8, !tbaa !69
  %885 = add i32 %884, 1
  store i32 %885, ptr %872, align 8, !tbaa !69
  %886 = load i32, ptr %257, align 8, !tbaa !69
  %887 = load i32, ptr %258, align 4, !tbaa !70
  %.not.i.i.not.i8.i = icmp ult i32 %886, %887
  br i1 %.not.i.i.not.i8.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit.i, label %888, !prof !14

888:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_13StackLifetime6MarkerEELb1EE9push_backES4_.exit.i
  %889 = zext i32 %886 to i64
  %890 = add nuw nsw i64 %889, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull %259, i64 noundef %890, i64 noundef 8) #20
  %.pre.i9.i = load i32, ptr %257, align 8, !tbaa !69
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit.i: ; preds = %888, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_13StackLifetime6MarkerEELb1EE9push_backES4_.exit.i
  %891 = phi i32 [ %886, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_13StackLifetime6MarkerEELb1EE9push_backES4_.exit.i ], [ %.pre.i9.i, %888 ]
  %892 = load ptr, ptr %256, align 8, !tbaa !21
  %893 = zext i32 %891 to i64
  %894 = getelementptr inbounds nuw ptr, ptr %892, i64 %893
  %895 = ptrtoint ptr %712 to i64
  store i64 %895, ptr %894, align 1
  %896 = load i32, ptr %257, align 8, !tbaa !69
  %897 = add i32 %896, 1
  store i32 %897, ptr %257, align 8, !tbaa !69
  %898 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i180, i64 12
  %899 = load i8, ptr %898, align 4, !tbaa !187, !range !92, !noundef !93
  %900 = trunc nuw i8 %899 to i1
  %901 = load i32, ptr %762, align 4, !tbaa !188
  %902 = and i32 %901, 63
  %903 = zext nneg i32 %902 to i64
  %904 = shl nuw i64 1, %903
  %905 = xor i64 %904, -1
  %906 = lshr i32 %901, 6
  %907 = zext nneg i32 %906 to i64
  %. = select i1 %900, ptr %710, ptr %676
  %.571 = select i1 %900, ptr %676, ptr %710
  %.sink493 = load ptr, ptr %., align 8, !tbaa !21
  %908 = getelementptr inbounds nuw i64, ptr %.sink493, i64 %907
  %909 = load i64, ptr %908, align 8, !tbaa !39
  %910 = and i64 %909, %905
  store i64 %910, ptr %908, align 8, !tbaa !39
  %.sink450 = load ptr, ptr %.571, align 8, !tbaa !21
  %911 = getelementptr inbounds nuw i64, ptr %.sink450, i64 %907
  %912 = load i64, ptr %911, align 8, !tbaa !39
  %913 = or i64 %912, %904
  store i64 %913, ptr %911, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2)
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit172.thread

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit172.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i169, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i168, %715, %718, %711, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %914 = getelementptr inbounds nuw i8, ptr %.sroa.0253.0352, i64 8
  %.sroa.0253.0 = load ptr, ptr %914, align 8, !tbaa !107
  %.not299 = icmp eq ptr %.sroa.0253.0, %707
  br i1 %.not299, label %.loopexit302, label %711, !llvm.loop !189

.loopexit302:                                     ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit172.thread, %704, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit161
  %915 = load i32, ptr %257, align 8, !tbaa !69
  %916 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %267, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i32 %664, ptr %916, align 4, !tbaa !33
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 4
  store i32 %915, ptr %917, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  br label %918

918:                                              ; preds = %.loopexit302, %680
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  call void @_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %.pre399 = load ptr, ptr %255, align 8, !tbaa !76
  %.pre400 = load ptr, ptr %232, align 8, !tbaa !79
  br label %563, !llvm.loop !190
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstIPKNS_8FunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EEEERKS6_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %5 = load ptr, ptr %1, align 8, !tbaa !72, !noalias !197
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !198, !noalias !197
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %.ptr10.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.ptr10.i.i.i, ptr %3, align 8, !tbaa !100, !alias.scope !197
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %9, align 8, !tbaa !201, !alias.scope !197
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %11, align 8, !tbaa !202, !alias.scope !197
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %12, align 4, !tbaa !98, !alias.scope !197
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %10, align 4, !tbaa !203, !alias.scope !197, !noalias !204
  store ptr %8, ptr %.ptr10.i.i.i, align 8, !tbaa !209, !alias.scope !197, !noalias !204
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %16 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr %8, ptr %16, align 8
  %.sroa.53.0..sroa_idx4.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 0, ptr %.sroa.53.0..sroa_idx4.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %16, ptr %13, align 8, !tbaa !79, !alias.scope !197
  store ptr %17, ptr %14, align 8, !tbaa !76, !alias.scope !197
  store ptr %17, ptr %15, align 8, !tbaa !80, !alias.scope !197
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, i8 0, i64 72, i1 false), !alias.scope !210
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %19, ptr %4, align 8, !tbaa !100, !alias.scope !210
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %20, align 8, !tbaa !201, !alias.scope !210
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %21, align 4, !tbaa !203, !alias.scope !210
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %22, align 4, !tbaa !98, !alias.scope !210
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !alias.scope !210
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEEENS_14iterator_rangeIT_EESE_SE_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i: ; preds = %25, %2
  %31 = load i8, ptr %22, align 4, !tbaa !98, !range !92, !noundef !93
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i
  %34 = load ptr, ptr %4, align 8, !tbaa !100
  call void @free(ptr noundef %34) #20
  br label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i, %33
  %35 = load ptr, ptr %13, align 8, !tbaa !79
  %.not.i.i.i.i2 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i3, label %36

36:                                               ; preds = %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %37 = load ptr, ptr %15, align 8, !tbaa !80
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i3: ; preds = %36, %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %41 = load i8, ptr %12, align 4, !tbaa !98, !range !92, !noundef !93
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit4, label %43

43:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i3
  %44 = load ptr, ptr %3, align 8, !tbaa !100
  call void @free(ptr noundef %44) #20
  br label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit4

_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i3, %43
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !148
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !151
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !30
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.151", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !30
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
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E16InsertIntoBucketIRKS4_JEEEPSI_SO_OT_DpOT0_.exit, label %.lr.ph.i, !prof !15, !llvm.loop !152

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !215
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !153
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
  %43 = load i32, ptr %42, align 4, !tbaa !154
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
  %.pre.i = load i32, ptr %34, align 8, !tbaa !153
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !215
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !153
  %51 = load ptr, ptr %48, align 8, !tbaa !30
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E20InsertIntoBucketImplIS4_EEPSI_RKT_SM_.exit.i, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !154
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !154
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E20InsertIntoBucketImplIS4_EEPSI_RKT_SM_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E20InsertIntoBucketImplIS4_EEPSI_RKT_SM_.exit.i: ; preds = %53, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %57, ptr %48, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %59, align 4, !tbaa !156
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E20InsertIntoBucketImplIS4_EEPSI_RKT_SM_.exit.i
  %.07.i.i.i.idx.i = phi i64 [ %.07.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 16, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E20InsertIntoBucketImplIS4_EEPSI_RKT_SM_.exit.i ]
  %.07.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %48, i64 %.07.i.i.i.idx.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i, align 8, !tbaa !36
  %.07.i.i.i.add.i = add nuw nsw i64 %.07.i.i.i.idx.i, 16
  %.not.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i, 80
  br i1 %.not.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E16InsertIntoBucketIRKS4_JEEEPSI_SO_OT_DpOT0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !159

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E16InsertIntoBucketIRKS4_JEEEPSI_SO_OT_DpOT0_.exit: ; preds = %25, %.lr.ph.i.i.i.i, %8
  %.pn = phi ptr [ %17, %8 ], [ %48, %.lr.ph.i.i.i.i ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.73") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !216
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !217
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !30
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.77", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !30
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
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !15, !llvm.loop !218

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !219
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !220
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
  %45 = load i32, ptr %44, align 4, !tbaa !221
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
  %.pre.i = load i32, ptr %36, align 8, !tbaa !220
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !219
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !220
  %53 = load ptr, ptr %50, align 8, !tbaa !30
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !221
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !221
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !30
  store ptr %60, ptr %50, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !161
  call void @_ZN4llvm13StackLifetime17BlockLifetimeInfoC2Ej(ptr noundef nonnull align 8 dereferenceable(288) %61, i32 noundef %62)
  %63 = load ptr, ptr %1, align 8, !tbaa !216
  %64 = load i32, ptr %7, align 8, !tbaa !217
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
  store i8 %.sink, ptr %67, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !30
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.20", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !30
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
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !15, !llvm.loop !225

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !226
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !227
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
  %43 = load i32, ptr %42, align 4, !tbaa !228
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
  %.pre.i = load i32, ptr %34, align 8, !tbaa !227
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !226
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !227
  %51 = load ptr, ptr %48, align 8, !tbaa !30
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !228
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !228
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %57, ptr %48, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 4, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %59, align 4, !tbaa !35
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm13StackLifetime14collectMarkersEvENK3$_0clEPKNS_13IntrinsicInstERKNS0_6MarkerE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #6 align 2 {
  %4 = alloca %"struct.std::pair.104", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1304
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !229
  %9 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !69
  store i32 %12, ptr %4, align 8, !tbaa !184
  %13 = load i64, ptr %2, align 4
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i64 %13, ptr %.4..4..4..sroa_idx, align 4
  %.0..0..0..sroa.0.0.copyload = load i64, ptr %4, align 8
  %14 = lshr i64 %13, 32
  %15 = trunc i64 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !70
  %.not.i.i.not.i = icmp ult i32 %17, %19
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_13StackLifetime6MarkerEELb1EE9push_backES4_.exit, label %20, !prof !14

20:                                               ; preds = %3
  %21 = zext i32 %17 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %23, i64 noundef %22, i64 noundef 12) #20
  %.pre.i = load i32, ptr %16, align 8, !tbaa !69
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_13StackLifetime6MarkerEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_13StackLifetime6MarkerEELb1EE9push_backES4_.exit: ; preds = %3, %20
  %24 = phi i32 [ %17, %3 ], [ %.pre.i, %20 ]
  %25 = load ptr, ptr %9, align 8, !tbaa !21
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw %"struct.std::pair.104", ptr %25, i64 %26
  store i64 %.0..0..0..sroa.0.0.copyload, ptr %27, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 %15, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %28 = load i32, ptr %16, align 8, !tbaa !69
  %29 = add i32 %28, 1
  store i32 %29, ptr %16, align 8, !tbaa !69
  %30 = load i32, ptr %11, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %32 = load i32, ptr %31, align 4, !tbaa !70
  %.not.i.i.not.i8 = icmp ult i32 %30, %32
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit, label %33, !prof !14

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_13StackLifetime6MarkerEELb1EE9push_backES4_.exit
  %34 = zext i32 %30 to i64
  %35 = add nuw nsw i64 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %36, i64 noundef %35, i64 noundef 8) #20
  %.pre.i9 = load i32, ptr %11, align 8, !tbaa !69
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_13StackLifetime6MarkerEELb1EE9push_backES4_.exit, %33
  %37 = phi i32 [ %30, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_13StackLifetime6MarkerEELb1EE9push_backES4_.exit ], [ %.pre.i9, %33 ]
  %38 = load ptr, ptr %10, align 8, !tbaa !21
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %39
  %41 = ptrtoint ptr %1 to i64
  store i64 %41, ptr %40, align 1
  %42 = load i32, ptr %11, align 8, !tbaa !69
  %43 = add i32 %42, 1
  store i32 %43, ptr %11, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = load i8, ptr %44, align 4, !tbaa !187, !range !92, !noundef !93
  %46 = trunc nuw i8 %45 to i1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !230
  br i1 %46, label %49, label %66

49:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %51 = load i32, ptr %2, align 4, !tbaa !188
  %52 = and i32 %51, 63
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw i64 1, %53
  %55 = xor i64 %54, -1
  %56 = lshr i32 %51, 6
  %57 = zext nneg i32 %56 to i64
  %58 = load ptr, ptr %50, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i64, ptr %58, i64 %57
  %60 = load i64, ptr %59, align 8, !tbaa !39
  %61 = and i64 %60, %55
  store i64 %61, ptr %59, align 8, !tbaa !39
  %62 = load ptr, ptr %48, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i64, ptr %62, i64 %57
  %64 = load i64, ptr %63, align 8, !tbaa !39
  %65 = or i64 %64, %54
  store i64 %65, ptr %63, align 8, !tbaa !39
  br label %83

66:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit
  %67 = load i32, ptr %2, align 4, !tbaa !188
  %68 = and i32 %67, 63
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw i64 1, %69
  %71 = xor i64 %70, -1
  %72 = lshr i32 %67, 6
  %73 = zext nneg i32 %72 to i64
  %74 = load ptr, ptr %48, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw i64, ptr %74, i64 %73
  %76 = load i64, ptr %75, align 8, !tbaa !39
  %77 = and i64 %76, %71
  store i64 %77, ptr %75, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw i64, ptr %79, i64 %73
  %81 = load i64, ptr %80, align 8, !tbaa !39
  %82 = or i64 %81, %70
  store i64 %82, ptr %80, align 8, !tbaa !39
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
  %34 = load ptr, ptr %0, align 8, !tbaa !71
  store ptr %34, ptr %2, align 8, !tbaa !72
  call void @_ZN4llvm11depth_firstIPKNS_8FunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EEEERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(224) %1) #20
  %35 = load ptr, ptr %9, align 8, !tbaa !76, !noalias !231
  %36 = load ptr, ptr %8, align 8, !tbaa !79, !noalias !231
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !231
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i, label %41

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i: ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr null, i64 %39
  store i64 0, ptr %7, align 8
  store ptr %40, ptr %11, align 8, !tbaa !80, !alias.scope !231
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit

41:                                               ; preds = %33
  %42 = icmp ugt i64 %39, 9223372036854775776
  br i1 %42, label %43, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i, !prof !31

43:                                               ; preds = %41
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i: ; preds = %41
  %44 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #22
  store ptr %44, ptr %7, align 8, !tbaa !79, !alias.scope !231
  store ptr %44, ptr %10, align 8, !tbaa !76, !alias.scope !231
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %39
  store ptr %45, ptr %11, align 8, !tbaa !80, !alias.scope !231
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i.i ], [ %44, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i.i ], [ %36, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i, i64 32, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %46, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !81

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i ], [ %47, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %10, align 8, !tbaa !76, !alias.scope !231
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  %48 = load ptr, ptr %16, align 8, !tbaa !76, !noalias !234
  %49 = load ptr, ptr %15, align 8, !tbaa !79, !noalias !234
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !234
  %.not.i.i.i.i.i.i22 = icmp eq ptr %48, %49
  br i1 %.not.i.i.i.i.i.i22, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i29, label %54

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i29: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit
  %53 = getelementptr inbounds nuw i8, ptr null, i64 %52
  store i64 0, ptr %14, align 8
  store ptr %53, ptr %18, align 8, !tbaa !80, !alias.scope !234
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit

54:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit
  %55 = icmp ugt i64 %52, 9223372036854775776
  br i1 %55, label %56, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i23, !prof !31

56:                                               ; preds = %54
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i23: ; preds = %54
  %57 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #22
  store ptr %57, ptr %14, align 8, !tbaa !79, !alias.scope !234
  store ptr %57, ptr %17, align 8, !tbaa !76, !alias.scope !234
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %52
  store ptr %58, ptr %18, align 8, !tbaa !80, !alias.scope !234
  br label %.lr.ph.i.i.i.i.i.i.i24

.lr.ph.i.i.i.i.i.i.i24:                           ; preds = %.lr.ph.i.i.i.i.i.i.i24, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i23
  %.09.i.i.i.i.i.i.i25 = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i24 ], [ %57, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i23 ]
  %.sroa.04.08.i.i.i.i.i.i.i26 = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i24 ], [ %49, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i23 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i25, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i26, i64 32, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i26, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i25, i64 32
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %59, %48
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i24, !llvm.loop !81

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i24, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i29
  %61 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i29 ], [ %57, %.lr.ph.i.i.i.i.i.i.i24 ]
  %.0.lcssa.i.i.i.i.i.i.i28 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i29 ], [ %60, %.lr.ph.i.i.i.i.i.i.i24 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i28, ptr %17, align 8, !tbaa !76, !alias.scope !234
  br label %62

62:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit
  %63 = phi ptr [ %61, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit ], [ %.pre285, %_ZN4llvm9BitVectorD2Ev.exit ]
  %64 = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i28, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit ], [ %.pre, %_ZN4llvm9BitVectorD2Ev.exit ]
  %.1 = phi i1 [ false, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit ], [ %.2, %_ZN4llvm9BitVectorD2Ev.exit ]
  %65 = load ptr, ptr %10, align 8, !tbaa !76
  %66 = load ptr, ptr %7, align 8, !tbaa !79
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ptrtoint ptr %64 to i64
  %71 = ptrtoint ptr %63 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %69, %72
  br i1 %73, label %74, label %.loopexit249

74:                                               ; preds = %62
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %66, %65
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %74, %91
  %.011.i.i.i.i.i.i.i = phi ptr [ %93, %91 ], [ %63, %74 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %92, %91 ], [ %66, %74 ]
  %75 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !85
  %76 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !85
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %.loopexit249

78:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i30
  %79 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %80 = load i8, ptr %79, align 8, !tbaa !91, !range !92, !noundef !93
  %81 = trunc nuw i8 %80 to i1
  %82 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %83 = load i8, ptr %82, align 8, !tbaa !91, !range !92, !noundef !93
  %84 = icmp eq i8 %80, %83
  %brmerge.not.i.i.i.i.i.i.i.i.i = and i1 %84, %81
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i, label %85, label %_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %87 = load i32, ptr %86, align 8, !tbaa !94
  %88 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !94
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %.loopexit249

_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i: ; preds = %78
  br i1 %84, label %91, label %.loopexit249

91:                                               ; preds = %_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i, %85
  %92 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i31 = icmp eq ptr %92, %65
  br i1 %.not.i.i.i.i.i.i.i31, label %_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !97

_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit: ; preds = %74, %91
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i, label %94

94:                                               ; preds = %_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit
  %95 = load ptr, ptr %18, align 8, !tbaa !80
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %96, %71
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %97) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i: ; preds = %94, %_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit
  %98 = load i8, ptr %27, align 4, !tbaa !98, !range !92, !noundef !93
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i
  %101 = load ptr, ptr %4, align 8, !tbaa !100
  call void @free(ptr noundef %101) #20
  br label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i, %100
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #20
  %102 = load ptr, ptr %7, align 8, !tbaa !79
  %.not.i.i.i.i32 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i33, label %103

103:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %104 = load ptr, ptr %11, align 8, !tbaa !80
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %102 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %107) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i33

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i33: ; preds = %103, %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %108 = load i8, ptr %28, align 4, !tbaa !98, !range !92, !noundef !93
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit34, label %110

110:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i33
  %111 = load ptr, ptr %3, align 8, !tbaa !100
  call void @free(ptr noundef %111) #20
  br label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit34

_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit34: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i33, %110
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #20
  %112 = load ptr, ptr %15, align 8, !tbaa !79
  %.not.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i, label %113

113:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit34
  %114 = load ptr, ptr %29, align 8, !tbaa !80
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %112 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %117) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i: ; preds = %113, %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit34
  %118 = load i8, ptr %30, align 4, !tbaa !98, !range !92, !noundef !93
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i
  %121 = load ptr, ptr %12, align 8, !tbaa !100
  call void @free(ptr noundef %121) #20
  br label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i: ; preds = %120, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i
  %122 = load ptr, ptr %8, align 8, !tbaa !79
  %.not.i.i.i.i1.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i, label %123

123:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i
  %124 = load ptr, ptr %31, align 8, !tbaa !80
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %122 to i64
  %127 = sub i64 %125, %126
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %127) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i: ; preds = %123, %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i
  %128 = load i8, ptr %32, align 4, !tbaa !98, !range !92, !noundef !93
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit, label %130

130:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i
  %131 = load ptr, ptr %1, align 8, !tbaa !100
  call void @free(ptr noundef %131) #20
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i, %130
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %1) #20
  br i1 %.1, label %33, label %636

.loopexit249:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i30, %85, %_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i, %62
  %132 = getelementptr inbounds i8, ptr %65, i64 -32
  %133 = load ptr, ptr %132, align 8, !tbaa !30
  %134 = load ptr, ptr %19, align 8, !tbaa !216
  %135 = load i32, ptr %20, align 8, !tbaa !217
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %.loopexit.i, label %137

137:                                              ; preds = %.loopexit249
  %138 = ptrtoint ptr %133 to i64
  %139 = trunc i64 %138 to i32
  %140 = lshr i32 %139, 4
  %141 = lshr i32 %139, 9
  %142 = xor i32 %140, %141
  %143 = add i32 %135, -1
  %.01826.i.i = and i32 %142, %143
  %144 = zext nneg i32 %.01826.i.i to i64
  %145 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.77", ptr %134, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !30
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
  %155 = load ptr, ptr %154, align 8, !tbaa !30
  %156 = icmp eq ptr %133, %155
  br i1 %156, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i, !prof !15, !llvm.loop !237

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %.loopexit249
  %157 = zext i32 %135 to i64
  %158 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.77", ptr %134, i64 %157
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit: ; preds = %150, %137, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %158, %.loopexit.i ], [ %145, %137 ], [ %154, %150 ]
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #20
  store ptr %21, ptr %5, align 8, !tbaa !21
  store i32 0, ptr %22, align 8, !tbaa !69
  store i32 6, ptr %23, align 4, !tbaa !70
  store i32 0, ptr %24, align 8, !tbaa !68
  %160 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !238
  %162 = icmp eq ptr %161, null
  br i1 %162, label %._crit_edge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, %167
  %.sroa.0.0.i.i = phi ptr [ %169, %167 ], [ %161, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit ]
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !239
  %165 = load i8, ptr %164, align 8, !tbaa !111
  %166 = add i8 %165, -30
  %or.cond.i.i.i.i = icmp ult i8 %166, 11
  br i1 %or.cond.i.i.i.i, label %.lr.ph, label %167

167:                                              ; preds = %.lr.ph.i.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !240
  %170 = icmp eq ptr %169, null
  br i1 %170, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !241

._crit_edge.loopexit:                             ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit, %299
  %.pre291 = load i32, ptr %24, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %167, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, %._crit_edge.loopexit
  %171 = phi ptr [ %286, %._crit_edge.loopexit ], [ %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit ], [ %21, %167 ]
  %.pre.i = phi i32 [ %.pre.i.i288, %._crit_edge.loopexit ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit ], [ 0, %167 ]
  %172 = phi i32 [ %.pre291, %._crit_edge.loopexit ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit ], [ 0, %167 ]
  %173 = load i32, ptr %25, align 8, !tbaa !242
  %174 = icmp eq i32 %173, 1
  %175 = icmp eq i32 %172, 0
  %or.cond = select i1 %174, i1 %175, i1 false
  br i1 %or.cond, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %_ZN4llvm9BitVector6resizeEjb.exit

.lr.ph:                                           ; preds = %.lr.ph.i.i53, %.lr.ph.i.i.i.i
  %176 = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %286, %.lr.ph.i.i53 ]
  %177 = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %287, %.lr.ph.i.i53 ]
  %178 = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %288, %.lr.ph.i.i53 ]
  %.pre.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %.pre.i.i288, %.lr.ph.i.i53 ]
  %179 = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %289, %.lr.ph.i.i53 ]
  %180 = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %290, %.lr.ph.i.i53 ]
  %181 = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %291, %.lr.ph.i.i53 ]
  %.sroa.0222.0261 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0222.1, %.lr.ph.i.i53 ]
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0222.0261, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !239
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !23
  %186 = load ptr, ptr %19, align 8, !tbaa !216
  %187 = load i32, ptr %20, align 8, !tbaa !217
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
  %198 = load ptr, ptr %197, align 8, !tbaa !30
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
  %207 = load ptr, ptr %206, align 8, !tbaa !30
  %208 = icmp eq ptr %185, %207
  br i1 %208, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit50, label %.lr.ph.i.i39, !prof !15, !llvm.loop !237

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
  %217 = load i32, ptr %216, align 8, !tbaa !68
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
  %228 = load i64, ptr %227, align 8, !tbaa !39
  %229 = and i64 %228, %224
  store i64 %229, ptr %227, align 8, !tbaa !39
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i:   ; preds = %221, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i
  %230 = phi i32 [ %.pre.i.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i ], [ %179, %221 ]
  %.pre-phi.i.i = phi i64 [ %.pre6.i.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i ], [ %225, %221 ]
  store i32 %217, ptr %24, align 8, !tbaa !68
  %231 = add i32 %217, 63
  %232 = lshr i32 %231, 6
  %233 = zext nneg i32 %232 to i64
  %234 = icmp eq i32 %232, %230
  br i1 %234, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i, label %235

235:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %236 = icmp ult i32 %232, %230
  br i1 %236, label %.sink.split.i.i.i, label %237

237:                                              ; preds = %235
  %238 = load i32, ptr %23, align 4, !tbaa !70
  %.not.i.i.i.i.i.i51 = icmp ugt i32 %232, %238
  br i1 %.not.i.i.i.i.i.i51, label %239, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, !prof !31

239:                                              ; preds = %237
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull %21, i64 noundef %233, i64 noundef 8) #20
  %.pre.i.i.i.i = load i32, ptr %22, align 8, !tbaa !69
  %.pre.i.i.i = zext i32 %.pre.i.i.i.i to i64
  %.pre4.pre.i.pre.i = load i32, ptr %24, align 8, !tbaa !68
  %.pre290 = load ptr, ptr %5, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i: ; preds = %239, %237
  %240 = phi ptr [ %176, %237 ], [ %.pre290, %239 ]
  %241 = phi ptr [ %177, %237 ], [ %.pre290, %239 ]
  %242 = phi ptr [ %178, %237 ], [ %.pre290, %239 ]
  %.pre4.pre.i.i = phi i32 [ %217, %237 ], [ %.pre4.pre.i.pre.i, %239 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre-phi.i.i, %237 ], [ %.pre.i.i.i, %239 ]
  %243 = phi i32 [ %230, %237 ], [ %.pre.i.i.i.i, %239 ]
  %244 = getelementptr inbounds nuw i64, ptr %242, i64 %.pre-phi.i.i.i
  %245 = sub nsw i64 %233, %.pre-phi.i.i
  %246 = shl nsw i64 %245, 3
  call void @llvm.memset.p0.i64(ptr align 8 %244, i8 0, i64 %246, i1 false), !tbaa !39
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
  store i32 %.sink.i.i.i, ptr %22, align 8, !tbaa !69
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i:  ; preds = %.sink.split.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %254 = phi ptr [ %176, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %250, %.sink.split.i.i.i ]
  %255 = phi ptr [ %177, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %251, %.sink.split.i.i.i ]
  %256 = phi ptr [ %178, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %252, %.sink.split.i.i.i ]
  %.pre.i.i287 = phi i32 [ %.pre.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
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
  %268 = load i64, ptr %267, align 8, !tbaa !39
  %269 = and i64 %268, %264
  store i64 %269, ptr %267, align 8, !tbaa !39
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i

_ZN4llvm9BitVector6resizeEjb.exit.i:              ; preds = %261, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i, %214
  %270 = phi ptr [ %254, %261 ], [ %254, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i ], [ %176, %214 ]
  %271 = phi ptr [ %255, %261 ], [ %255, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i ], [ %177, %214 ]
  %272 = phi ptr [ %255, %261 ], [ %256, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i ], [ %178, %214 ]
  %.pre.i.i286 = phi i32 [ %.pre.i.i287, %261 ], [ %.pre.i.i287, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i ], [ %.pre.i.i, %214 ]
  %273 = phi i32 [ %257, %261 ], [ %257, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i ], [ %179, %214 ]
  %274 = phi ptr [ %255, %261 ], [ %258, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i ], [ %180, %214 ]
  %275 = phi i32 [ %259, %261 ], [ %259, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i ], [ %181, %214 ]
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i45, i64 232
  %277 = load i32, ptr %276, align 8, !tbaa !69
  %.not9.i = icmp eq i32 %277, 0
  br i1 %.not9.i, label %_ZN4llvm9BitVectoroRERKS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i
  %278 = load ptr, ptr %215, align 8, !tbaa !21
  %279 = zext i32 %277 to i64
  br label %280

280:                                              ; preds = %280, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %280 ]
  %281 = getelementptr inbounds nuw i64, ptr %278, i64 %indvars.iv.i
  %282 = load i64, ptr %281, align 8, !tbaa !39
  %283 = getelementptr inbounds nuw i64, ptr %270, i64 %indvars.iv.i
  %284 = load i64, ptr %283, align 8, !tbaa !39
  %285 = or i64 %284, %282
  store i64 %285, ptr %283, align 8, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %279
  br i1 %.not.i, label %_ZN4llvm9BitVectoroRERKS0_.exit, label %280, !llvm.loop !243

_ZN4llvm9BitVectoroRERKS0_.exit:                  ; preds = %280, %_ZN4llvm9BitVector6resizeEjb.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit50
  %286 = phi ptr [ %270, %_ZN4llvm9BitVector6resizeEjb.exit.i ], [ %176, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit50 ], [ %270, %280 ]
  %287 = phi ptr [ %271, %_ZN4llvm9BitVector6resizeEjb.exit.i ], [ %177, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit50 ], [ %270, %280 ]
  %288 = phi ptr [ %272, %_ZN4llvm9BitVector6resizeEjb.exit.i ], [ %178, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit50 ], [ %270, %280 ]
  %.pre.i.i288 = phi i32 [ %.pre.i.i286, %_ZN4llvm9BitVector6resizeEjb.exit.i ], [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit50 ], [ %.pre.i.i286, %280 ]
  %289 = phi i32 [ %273, %_ZN4llvm9BitVector6resizeEjb.exit.i ], [ %179, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit50 ], [ %273, %280 ]
  %290 = phi ptr [ %274, %_ZN4llvm9BitVector6resizeEjb.exit.i ], [ %180, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit50 ], [ %270, %280 ]
  %291 = phi i32 [ %275, %_ZN4llvm9BitVector6resizeEjb.exit.i ], [ %181, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit50 ], [ %275, %280 ]
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.0222.0261, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !240
  %294 = icmp eq ptr %293, null
  br i1 %294, label %._crit_edge.loopexit, label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit, %299
  %.sroa.0222.1 = phi ptr [ %301, %299 ], [ %293, %_ZN4llvm9BitVectoroRERKS0_.exit ]
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.0222.1, i64 24
  %296 = load ptr, ptr %295, align 8, !tbaa !239
  %297 = load i8, ptr %296, align 8, !tbaa !111
  %298 = add i8 %297, -30
  %or.cond.i.i = icmp ult i8 %298, 11
  br i1 %or.cond.i.i, label %.lr.ph, label %299, !llvm.loop !244

299:                                              ; preds = %.lr.ph.i.i53
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.0222.1, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !240
  %302 = icmp eq ptr %301, null
  br i1 %302, label %._crit_edge.loopexit, label %.lr.ph.i.i53, !llvm.loop !241

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %._crit_edge
  %303 = load i32, ptr %26, align 8, !tbaa !41
  %.pre6.i = zext i32 %.pre.i to i64
  store i32 %303, ptr %24, align 8, !tbaa !68
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
  %312 = load i32, ptr %23, align 4, !tbaa !70
  %.not.i.i.i.i.i54 = icmp ugt i32 %305, %312
  br i1 %.not.i.i.i.i.i54, label %313, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !31

313:                                              ; preds = %310
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull %21, i64 noundef %306, i64 noundef 8) #20
  %.pre.i.i.i57 = load i32, ptr %22, align 8, !tbaa !69
  %.pre.i.i58 = zext i32 %.pre.i.i.i57 to i64
  %.pre293 = load ptr, ptr %5, align 8, !tbaa !21
  %.pre4.pre.i.pre = load i32, ptr %24, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %313, %310
  %.pre4.pre.i = phi i32 [ %303, %310 ], [ %.pre4.pre.i.pre, %313 ]
  %314 = phi ptr [ %171, %310 ], [ %.pre293, %313 ]
  %.pre-phi.i.i55 = phi i64 [ %.pre6.i, %310 ], [ %.pre.i.i58, %313 ]
  %315 = phi i32 [ %.pre.i, %310 ], [ %.pre.i.i.i57, %313 ]
  %316 = getelementptr inbounds nuw i64, ptr %314, i64 %.pre-phi.i.i55
  %317 = shl nuw nsw i64 %306, 3
  %318 = add nsw i64 %317, -8
  %319 = shl nuw nsw i64 %.pre6.i, 3
  %320 = sub nsw i64 %318, %319
  %321 = add nsw i64 %320, 8
  call void @llvm.memset.p0.i64(ptr align 8 %316, i8 -1, i64 %321, i1 false), !tbaa !39
  %322 = add i32 %315, %311
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %308
  %323 = phi ptr [ %314, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %171, %308 ]
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %303, %308 ]
  %.sink.i.i = phi i32 [ %322, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %305, %308 ]
  store i32 %.sink.i.i, ptr %22, align 8, !tbaa !69
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
  %335 = load i64, ptr %334, align 8, !tbaa !39
  %336 = and i64 %335, %331
  store i64 %336, ptr %334, align 8, !tbaa !39
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %328, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %._crit_edge
  %337 = phi i32 [ %326, %328 ], [ %326, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i ], [ %172, %._crit_edge ]
  %338 = phi ptr [ %324, %328 ], [ %324, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i ], [ %171, %._crit_edge ]
  %339 = phi i32 [ %325, %328 ], [ %325, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i ], [ %.pre.i, %._crit_edge ]
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 152
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 160
  %342 = load i32, ptr %341, align 8, !tbaa !69
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %342, i32 %339)
  %.not20.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %.not20.i, label %.preheader.i, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %343 = load ptr, ptr %340, align 8, !tbaa !21
  %344 = zext i32 %.sroa.speculated.i to i64
  br label %345

.preheader.i:                                     ; preds = %352, %_ZN4llvm9BitVector6resizeEjb.exit
  %.not1122.not.i = icmp ugt i32 %339, %342
  br i1 %.not1122.not.i, label %.lr.ph24.i, label %_ZNK4llvm9BitVector4testERKS0_.exit

345:                                              ; preds = %352, %.lr.ph.i59
  %indvars.iv = phi i64 [ %indvars.iv.next, %352 ], [ 0, %.lr.ph.i59 ]
  %346 = getelementptr inbounds nuw i64, ptr %338, i64 %indvars.iv
  %347 = load i64, ptr %346, align 8, !tbaa !39
  %348 = getelementptr inbounds nuw i64, ptr %343, i64 %indvars.iv
  %349 = load i64, ptr %348, align 8, !tbaa !39
  %350 = xor i64 %349, -1
  %351 = and i64 %347, %350
  %.not13.i = icmp eq i64 %351, 0
  br i1 %.not13.i, label %352, label %.loopexit246

352:                                              ; preds = %345
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i61 = icmp eq i64 %indvars.iv.next, %344
  br i1 %.not.i61, label %.preheader.i, label %345, !llvm.loop !245

353:                                              ; preds = %.lr.ph24.i
  %354 = add i32 %.123.i, 1
  %.not11.i = icmp eq i32 %354, %339
  br i1 %.not11.i, label %_ZNK4llvm9BitVector4testERKS0_.exit, label %.lr.ph24.i, !llvm.loop !246

.lr.ph24.i:                                       ; preds = %.preheader.i, %353
  %.123.i = phi i32 [ %354, %353 ], [ %.sroa.speculated.i, %.preheader.i ]
  %355 = zext i32 %.123.i to i64
  %356 = getelementptr inbounds nuw i64, ptr %338, i64 %355
  %357 = load i64, ptr %356, align 8, !tbaa !39
  %.not12.not.i = icmp eq i64 %357, 0
  br i1 %.not12.not.i, label %353, label %.loopexit246

.loopexit246:                                     ; preds = %345, %.lr.ph24.i
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 216
  %359 = load i32, ptr %358, align 8, !tbaa !68
  %360 = icmp ult i32 %359, %337
  br i1 %360, label %361, label %_ZN4llvm9BitVector6resizeEjb.exit.i62

361:                                              ; preds = %.loopexit246
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
  %367 = load ptr, ptr %340, align 8, !tbaa !21
  %368 = zext i32 %342 to i64
  %369 = getelementptr inbounds nuw i64, ptr %367, i64 %368
  %370 = getelementptr inbounds i8, ptr %369, i64 -8
  %371 = load i64, ptr %370, align 8, !tbaa !39
  %372 = and i64 %371, %366
  store i64 %372, ptr %370, align 8, !tbaa !39
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i69

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i69: ; preds = %363, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i83
  %.pre-phi.i.i70 = phi i64 [ %.pre6.i.i86, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i83 ], [ %368, %363 ]
  store i32 %337, ptr %358, align 8, !tbaa !68
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
  %381 = load i32, ptr %380, align 4, !tbaa !70
  %.not.i.i.i.i.i.i71 = icmp ugt i32 %374, %381
  br i1 %.not.i.i.i.i.i.i71, label %382, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i72, !prof !31

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 168
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %340, ptr noundef nonnull %383, i64 noundef %375, i64 noundef 8) #20
  %.pre.i.i.i.i80 = load i32, ptr %341, align 8, !tbaa !69
  %.pre.i.i.i81 = zext i32 %.pre.i.i.i.i80 to i64
  %.pre4.pre.i.pre.i82 = load i32, ptr %358, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i72

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i72: ; preds = %382, %379
  %.pre4.pre.i.i73 = phi i32 [ %337, %379 ], [ %.pre4.pre.i.pre.i82, %382 ]
  %.pre-phi.i.i.i74 = phi i64 [ %.pre-phi.i.i70, %379 ], [ %.pre.i.i.i81, %382 ]
  %384 = phi i32 [ %342, %379 ], [ %.pre.i.i.i.i80, %382 ]
  %385 = load ptr, ptr %340, align 8, !tbaa !21
  %386 = getelementptr inbounds nuw i64, ptr %385, i64 %.pre-phi.i.i.i74
  %387 = sub nsw i64 %375, %.pre-phi.i.i70
  %388 = shl nsw i64 %387, 3
  call void @llvm.memset.p0.i64(ptr align 8 %386, i8 0, i64 %388, i1 false), !tbaa !39
  %389 = trunc nuw i64 %.pre-phi.i.i70 to i32
  %390 = sub i32 %374, %389
  %391 = add i32 %390, %384
  br label %.sink.split.i.i.i75

.sink.split.i.i.i75:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i72, %377
  %.pre4.i.i76 = phi i32 [ %.pre4.pre.i.i73, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i72 ], [ %337, %377 ]
  %.sink.i.i.i77 = phi i32 [ %391, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i72 ], [ %374, %377 ]
  store i32 %.sink.i.i.i77, ptr %341, align 8, !tbaa !69
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
  %399 = load ptr, ptr %340, align 8, !tbaa !21
  %400 = zext i32 %392 to i64
  %401 = getelementptr inbounds nuw i64, ptr %399, i64 %400
  %402 = getelementptr inbounds i8, ptr %401, i64 -8
  %403 = load i64, ptr %402, align 8, !tbaa !39
  %404 = and i64 %403, %398
  store i64 %404, ptr %402, align 8, !tbaa !39
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i62

_ZN4llvm9BitVector6resizeEjb.exit.i62:            ; preds = %395, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i78, %.loopexit246
  %405 = load i32, ptr %22, align 8, !tbaa !69
  %.not9.i63 = icmp eq i32 %405, 0
  br i1 %.not9.i63, label %_ZNK4llvm9BitVector4testERKS0_.exit, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i62
  %406 = load ptr, ptr %5, align 8, !tbaa !21
  %407 = load ptr, ptr %340, align 8, !tbaa !21
  %408 = zext i32 %405 to i64
  br label %409

409:                                              ; preds = %409, %.lr.ph.i64
  %indvars.iv.i65 = phi i64 [ 0, %.lr.ph.i64 ], [ %indvars.iv.next.i66, %409 ]
  %410 = getelementptr inbounds nuw i64, ptr %406, i64 %indvars.iv.i65
  %411 = load i64, ptr %410, align 8, !tbaa !39
  %412 = getelementptr inbounds nuw i64, ptr %407, i64 %indvars.iv.i65
  %413 = load i64, ptr %412, align 8, !tbaa !39
  %414 = or i64 %413, %411
  store i64 %414, ptr %412, align 8, !tbaa !39
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %.not.i67 = icmp eq i64 %indvars.iv.next.i66, %408
  br i1 %.not.i67, label %_ZNK4llvm9BitVector4testERKS0_.exit, label %409, !llvm.loop !243

_ZNK4llvm9BitVector4testERKS0_.exit:              ; preds = %353, %409, %_ZN4llvm9BitVector6resizeEjb.exit.i62, %.preheader.i
  %415 = phi i32 [ 0, %_ZN4llvm9BitVector6resizeEjb.exit.i62 ], [ %339, %.preheader.i ], [ %405, %409 ], [ %339, %353 ]
  %416 = load i32, ptr %25, align 8, !tbaa !242
  switch i32 %416, label %_ZNK4llvm9BitVector4testERKS0_.exit._ZN4llvm9BitVectoroRERKS0_.exit119_crit_edge [
    i32 0, label %417
    i32 1, label %487
  ]

_ZNK4llvm9BitVector4testERKS0_.exit._ZN4llvm9BitVectoroRERKS0_.exit119_crit_edge: ; preds = %_ZNK4llvm9BitVector4testERKS0_.exit
  %.pre296.pre.pre = load ptr, ptr %5, align 8, !tbaa !21
  br label %_ZN4llvm9BitVectoroRERKS0_.exit119

417:                                              ; preds = %_ZNK4llvm9BitVector4testERKS0_.exit
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 88
  %419 = load i32, ptr %418, align 8, !tbaa !69
  %.sroa.speculated.i88 = call i32 @llvm.umin.i32(i32 %419, i32 %415)
  %.not9.i89 = icmp eq i32 %.sroa.speculated.i88, 0
  br i1 %.not9.i89, label %_ZN4llvm9BitVector5resetERKS0_.exit, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %417
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 80
  %421 = load ptr, ptr %420, align 8, !tbaa !21
  %422 = load ptr, ptr %5, align 8, !tbaa !21
  %423 = zext i32 %.sroa.speculated.i88 to i64
  br label %424

424:                                              ; preds = %424, %.lr.ph.i90
  %indvars.iv.i91 = phi i64 [ 0, %.lr.ph.i90 ], [ %indvars.iv.next.i92, %424 ]
  %425 = getelementptr inbounds nuw i64, ptr %421, i64 %indvars.iv.i91
  %426 = load i64, ptr %425, align 8, !tbaa !39
  %427 = xor i64 %426, -1
  %428 = getelementptr inbounds nuw i64, ptr %422, i64 %indvars.iv.i91
  %429 = load i64, ptr %428, align 8, !tbaa !39
  %430 = and i64 %429, %427
  store i64 %430, ptr %428, align 8, !tbaa !39
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %.not.i93 = icmp eq i64 %indvars.iv.next.i92, %423
  br i1 %.not.i93, label %_ZN4llvm9BitVector5resetERKS0_.exit, label %424, !llvm.loop !247

_ZN4llvm9BitVector5resetERKS0_.exit:              ; preds = %424, %417
  %431 = load i32, ptr %24, align 8, !tbaa !68
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 72
  %433 = load i32, ptr %432, align 8, !tbaa !68
  %434 = icmp ult i32 %431, %433
  br i1 %434, label %435, label %_ZN4llvm9BitVector5resetERKS0_.exit._ZN4llvm9BitVector6resizeEjb.exit.i94_crit_edge

_ZN4llvm9BitVector5resetERKS0_.exit._ZN4llvm9BitVector6resizeEjb.exit.i94_crit_edge: ; preds = %_ZN4llvm9BitVector5resetERKS0_.exit
  %.pre296.pre.pre298.pre = load ptr, ptr %5, align 8, !tbaa !21
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
  %441 = load ptr, ptr %5, align 8, !tbaa !21
  %442 = zext i32 %415 to i64
  %443 = getelementptr inbounds nuw i64, ptr %441, i64 %442
  %444 = getelementptr inbounds i8, ptr %443, i64 -8
  %445 = load i64, ptr %444, align 8, !tbaa !39
  %446 = and i64 %445, %440
  store i64 %446, ptr %444, align 8, !tbaa !39
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i101

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i101: ; preds = %437, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i115
  %.pre-phi.i.i102 = phi i64 [ %.pre6.i.i118, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i115 ], [ %442, %437 ]
  store i32 %433, ptr %24, align 8, !tbaa !68
  %447 = add i32 %433, 63
  %448 = lshr i32 %447, 6
  %449 = zext nneg i32 %448 to i64
  %450 = icmp eq i32 %448, %415
  br i1 %450, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i110, label %451

451:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i101
  %452 = icmp ult i32 %448, %415
  br i1 %452, label %.sink.split.i.i.i107, label %453

453:                                              ; preds = %451
  %454 = load i32, ptr %23, align 4, !tbaa !70
  %.not.i.i.i.i.i.i103 = icmp ugt i32 %448, %454
  br i1 %.not.i.i.i.i.i.i103, label %455, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i104, !prof !31

455:                                              ; preds = %453
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull %21, i64 noundef %449, i64 noundef 8) #20
  %.pre.i.i.i.i112 = load i32, ptr %22, align 8, !tbaa !69
  %.pre.i.i.i113 = zext i32 %.pre.i.i.i.i112 to i64
  %.pre4.pre.i.pre.i114 = load i32, ptr %24, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i104

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i104: ; preds = %455, %453
  %.pre4.pre.i.i105 = phi i32 [ %433, %453 ], [ %.pre4.pre.i.pre.i114, %455 ]
  %.pre-phi.i.i.i106 = phi i64 [ %.pre-phi.i.i102, %453 ], [ %.pre.i.i.i113, %455 ]
  %456 = phi i32 [ %415, %453 ], [ %.pre.i.i.i.i112, %455 ]
  %457 = load ptr, ptr %5, align 8, !tbaa !21
  %458 = getelementptr inbounds nuw i64, ptr %457, i64 %.pre-phi.i.i.i106
  %459 = sub nsw i64 %449, %.pre-phi.i.i102
  %460 = shl nsw i64 %459, 3
  call void @llvm.memset.p0.i64(ptr align 8 %458, i8 0, i64 %460, i1 false), !tbaa !39
  %461 = trunc nuw i64 %.pre-phi.i.i102 to i32
  %462 = sub i32 %448, %461
  %463 = add i32 %462, %456
  br label %.sink.split.i.i.i107

.sink.split.i.i.i107:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i104, %451
  %.pre4.i.i108 = phi i32 [ %.pre4.pre.i.i105, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i104 ], [ %433, %451 ]
  %.sink.i.i.i109 = phi i32 [ %463, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i104 ], [ %448, %451 ]
  store i32 %.sink.i.i.i109, ptr %22, align 8, !tbaa !69
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i110

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i110: ; preds = %.sink.split.i.i.i107, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i101
  %464 = phi i32 [ %415, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i101 ], [ %.sink.i.i.i109, %.sink.split.i.i.i107 ]
  %465 = phi i32 [ %433, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i101 ], [ %.pre4.i.i108, %.sink.split.i.i.i107 ]
  %466 = and i32 %465, 63
  %.not.i.i.i.i111 = icmp eq i32 %466, 0
  %.pre296.pre.pre298.pre302 = load ptr, ptr %5, align 8, !tbaa !21
  br i1 %.not.i.i.i.i111, label %_ZN4llvm9BitVector6resizeEjb.exit.i94, label %467

467:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i110
  %468 = zext nneg i32 %466 to i64
  %469 = shl nsw i64 -1, %468
  %470 = xor i64 %469, -1
  %471 = zext i32 %464 to i64
  %472 = getelementptr inbounds nuw i64, ptr %.pre296.pre.pre298.pre302, i64 %471
  %473 = getelementptr inbounds i8, ptr %472, i64 -8
  %474 = load i64, ptr %473, align 8, !tbaa !39
  %475 = and i64 %474, %470
  store i64 %475, ptr %473, align 8, !tbaa !39
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i94

_ZN4llvm9BitVector6resizeEjb.exit.i94:            ; preds = %_ZN4llvm9BitVector5resetERKS0_.exit._ZN4llvm9BitVector6resizeEjb.exit.i94_crit_edge, %467, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i110
  %.pre296.pre.pre298 = phi ptr [ %.pre296.pre.pre298.pre302, %467 ], [ %.pre296.pre.pre298.pre302, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i110 ], [ %.pre296.pre.pre298.pre, %_ZN4llvm9BitVector5resetERKS0_.exit._ZN4llvm9BitVector6resizeEjb.exit.i94_crit_edge ]
  %476 = phi i32 [ %464, %467 ], [ %464, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i110 ], [ %415, %_ZN4llvm9BitVector5resetERKS0_.exit._ZN4llvm9BitVector6resizeEjb.exit.i94_crit_edge ]
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %478 = load i32, ptr %477, align 8, !tbaa !69
  %.not9.i95 = icmp eq i32 %478, 0
  br i1 %.not9.i95, label %_ZN4llvm9BitVectoroRERKS0_.exit119, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i94
  %479 = load ptr, ptr %159, align 8, !tbaa !21
  %480 = zext i32 %478 to i64
  br label %481

481:                                              ; preds = %481, %.lr.ph.i96
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.i96 ], [ %indvars.iv.next.i98, %481 ]
  %482 = getelementptr inbounds nuw i64, ptr %479, i64 %indvars.iv.i97
  %483 = load i64, ptr %482, align 8, !tbaa !39
  %484 = getelementptr inbounds nuw i64, ptr %.pre296.pre.pre298, i64 %indvars.iv.i97
  %485 = load i64, ptr %484, align 8, !tbaa !39
  %486 = or i64 %485, %483
  store i64 %486, ptr %484, align 8, !tbaa !39
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %.not.i99 = icmp eq i64 %indvars.iv.next.i98, %480
  br i1 %.not.i99, label %_ZN4llvm9BitVectoroRERKS0_.exit119, label %481, !llvm.loop !243

487:                                              ; preds = %_ZNK4llvm9BitVector4testERKS0_.exit
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %489 = load i32, ptr %488, align 8, !tbaa !69
  %.sroa.speculated.i120 = call i32 @llvm.umin.i32(i32 %489, i32 %415)
  %.not9.i121 = icmp eq i32 %.sroa.speculated.i120, 0
  br i1 %.not9.i121, label %_ZN4llvm9BitVector5resetERKS0_.exit126, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %487
  %490 = load ptr, ptr %159, align 8, !tbaa !21
  %491 = load ptr, ptr %5, align 8, !tbaa !21
  %492 = zext i32 %.sroa.speculated.i120 to i64
  br label %493

493:                                              ; preds = %493, %.lr.ph.i122
  %indvars.iv.i123 = phi i64 [ 0, %.lr.ph.i122 ], [ %indvars.iv.next.i124, %493 ]
  %494 = getelementptr inbounds nuw i64, ptr %490, i64 %indvars.iv.i123
  %495 = load i64, ptr %494, align 8, !tbaa !39
  %496 = xor i64 %495, -1
  %497 = getelementptr inbounds nuw i64, ptr %491, i64 %indvars.iv.i123
  %498 = load i64, ptr %497, align 8, !tbaa !39
  %499 = and i64 %498, %496
  store i64 %499, ptr %497, align 8, !tbaa !39
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i123, 1
  %.not.i125 = icmp eq i64 %indvars.iv.next.i124, %492
  br i1 %.not.i125, label %_ZN4llvm9BitVector5resetERKS0_.exit126, label %493, !llvm.loop !247

_ZN4llvm9BitVector5resetERKS0_.exit126:           ; preds = %493, %487
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 80
  %501 = load i32, ptr %24, align 8, !tbaa !68
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 144
  %503 = load i32, ptr %502, align 8, !tbaa !68
  %504 = icmp ult i32 %501, %503
  br i1 %504, label %505, label %_ZN4llvm9BitVector5resetERKS0_.exit126._ZN4llvm9BitVector6resizeEjb.exit.i127_crit_edge

_ZN4llvm9BitVector5resetERKS0_.exit126._ZN4llvm9BitVector6resizeEjb.exit.i127_crit_edge: ; preds = %_ZN4llvm9BitVector5resetERKS0_.exit126
  %.pre296.pre.pre297.pre = load ptr, ptr %5, align 8, !tbaa !21
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
  %511 = load ptr, ptr %5, align 8, !tbaa !21
  %512 = zext i32 %415 to i64
  %513 = getelementptr inbounds nuw i64, ptr %511, i64 %512
  %514 = getelementptr inbounds i8, ptr %513, i64 -8
  %515 = load i64, ptr %514, align 8, !tbaa !39
  %516 = and i64 %515, %510
  store i64 %516, ptr %514, align 8, !tbaa !39
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i134

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i134: ; preds = %507, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i148
  %.pre-phi.i.i135 = phi i64 [ %.pre6.i.i151, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i148 ], [ %512, %507 ]
  store i32 %503, ptr %24, align 8, !tbaa !68
  %517 = add i32 %503, 63
  %518 = lshr i32 %517, 6
  %519 = zext nneg i32 %518 to i64
  %520 = icmp eq i32 %518, %415
  br i1 %520, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i143, label %521

521:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i134
  %522 = icmp ult i32 %518, %415
  br i1 %522, label %.sink.split.i.i.i140, label %523

523:                                              ; preds = %521
  %524 = load i32, ptr %23, align 4, !tbaa !70
  %.not.i.i.i.i.i.i136 = icmp ugt i32 %518, %524
  br i1 %.not.i.i.i.i.i.i136, label %525, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i137, !prof !31

525:                                              ; preds = %523
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull %21, i64 noundef %519, i64 noundef 8) #20
  %.pre.i.i.i.i145 = load i32, ptr %22, align 8, !tbaa !69
  %.pre.i.i.i146 = zext i32 %.pre.i.i.i.i145 to i64
  %.pre4.pre.i.pre.i147 = load i32, ptr %24, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i137

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i137: ; preds = %525, %523
  %.pre4.pre.i.i138 = phi i32 [ %503, %523 ], [ %.pre4.pre.i.pre.i147, %525 ]
  %.pre-phi.i.i.i139 = phi i64 [ %.pre-phi.i.i135, %523 ], [ %.pre.i.i.i146, %525 ]
  %526 = phi i32 [ %415, %523 ], [ %.pre.i.i.i.i145, %525 ]
  %527 = load ptr, ptr %5, align 8, !tbaa !21
  %528 = getelementptr inbounds nuw i64, ptr %527, i64 %.pre-phi.i.i.i139
  %529 = sub nsw i64 %519, %.pre-phi.i.i135
  %530 = shl nsw i64 %529, 3
  call void @llvm.memset.p0.i64(ptr align 8 %528, i8 0, i64 %530, i1 false), !tbaa !39
  %531 = trunc nuw i64 %.pre-phi.i.i135 to i32
  %532 = sub i32 %518, %531
  %533 = add i32 %532, %526
  br label %.sink.split.i.i.i140

.sink.split.i.i.i140:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i137, %521
  %.pre4.i.i141 = phi i32 [ %.pre4.pre.i.i138, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i137 ], [ %503, %521 ]
  %.sink.i.i.i142 = phi i32 [ %533, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i137 ], [ %518, %521 ]
  store i32 %.sink.i.i.i142, ptr %22, align 8, !tbaa !69
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i143

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i143: ; preds = %.sink.split.i.i.i140, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i134
  %534 = phi i32 [ %415, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i134 ], [ %.sink.i.i.i142, %.sink.split.i.i.i140 ]
  %535 = phi i32 [ %503, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i134 ], [ %.pre4.i.i141, %.sink.split.i.i.i140 ]
  %536 = and i32 %535, 63
  %.not.i.i.i.i144 = icmp eq i32 %536, 0
  %.pre296.pre.pre297.pre300 = load ptr, ptr %5, align 8, !tbaa !21
  br i1 %.not.i.i.i.i144, label %_ZN4llvm9BitVector6resizeEjb.exit.i127, label %537

537:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i143
  %538 = zext nneg i32 %536 to i64
  %539 = shl nsw i64 -1, %538
  %540 = xor i64 %539, -1
  %541 = zext i32 %534 to i64
  %542 = getelementptr inbounds nuw i64, ptr %.pre296.pre.pre297.pre300, i64 %541
  %543 = getelementptr inbounds i8, ptr %542, i64 -8
  %544 = load i64, ptr %543, align 8, !tbaa !39
  %545 = and i64 %544, %540
  store i64 %545, ptr %543, align 8, !tbaa !39
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i127

_ZN4llvm9BitVector6resizeEjb.exit.i127:           ; preds = %_ZN4llvm9BitVector5resetERKS0_.exit126._ZN4llvm9BitVector6resizeEjb.exit.i127_crit_edge, %537, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i143
  %.pre296.pre.pre297 = phi ptr [ %.pre296.pre.pre297.pre300, %537 ], [ %.pre296.pre.pre297.pre300, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i143 ], [ %.pre296.pre.pre297.pre, %_ZN4llvm9BitVector5resetERKS0_.exit126._ZN4llvm9BitVector6resizeEjb.exit.i127_crit_edge ]
  %546 = phi i32 [ %534, %537 ], [ %534, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i143 ], [ %415, %_ZN4llvm9BitVector5resetERKS0_.exit126._ZN4llvm9BitVector6resizeEjb.exit.i127_crit_edge ]
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 88
  %548 = load i32, ptr %547, align 8, !tbaa !69
  %.not9.i128 = icmp eq i32 %548, 0
  br i1 %.not9.i128, label %_ZN4llvm9BitVectoroRERKS0_.exit119, label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i127
  %549 = load ptr, ptr %500, align 8, !tbaa !21
  %550 = zext i32 %548 to i64
  br label %551

551:                                              ; preds = %551, %.lr.ph.i129
  %indvars.iv.i130 = phi i64 [ 0, %.lr.ph.i129 ], [ %indvars.iv.next.i131, %551 ]
  %552 = getelementptr inbounds nuw i64, ptr %549, i64 %indvars.iv.i130
  %553 = load i64, ptr %552, align 8, !tbaa !39
  %554 = getelementptr inbounds nuw i64, ptr %.pre296.pre.pre297, i64 %indvars.iv.i130
  %555 = load i64, ptr %554, align 8, !tbaa !39
  %556 = or i64 %555, %553
  store i64 %556, ptr %554, align 8, !tbaa !39
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i130, 1
  %.not.i132 = icmp eq i64 %indvars.iv.next.i131, %550
  br i1 %.not.i132, label %_ZN4llvm9BitVectoroRERKS0_.exit119, label %551, !llvm.loop !243

_ZN4llvm9BitVectoroRERKS0_.exit119:               ; preds = %551, %481, %_ZNK4llvm9BitVector4testERKS0_.exit._ZN4llvm9BitVectoroRERKS0_.exit119_crit_edge, %_ZN4llvm9BitVector6resizeEjb.exit.i127, %_ZN4llvm9BitVector6resizeEjb.exit.i94
  %.pre296.pre = phi ptr [ %.pre296.pre.pre297, %_ZN4llvm9BitVector6resizeEjb.exit.i127 ], [ %.pre296.pre.pre298, %_ZN4llvm9BitVector6resizeEjb.exit.i94 ], [ %.pre296.pre.pre, %_ZNK4llvm9BitVector4testERKS0_.exit._ZN4llvm9BitVectoroRERKS0_.exit119_crit_edge ], [ %.pre296.pre.pre298, %481 ], [ %.pre296.pre.pre297, %551 ]
  %557 = phi i32 [ %546, %_ZN4llvm9BitVector6resizeEjb.exit.i127 ], [ %476, %_ZN4llvm9BitVector6resizeEjb.exit.i94 ], [ %415, %_ZNK4llvm9BitVector4testERKS0_.exit._ZN4llvm9BitVectoroRERKS0_.exit119_crit_edge ], [ %476, %481 ], [ %546, %551 ]
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 224
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 232
  %560 = load i32, ptr %559, align 8, !tbaa !69
  %.sroa.speculated.i153 = call i32 @llvm.umin.i32(i32 %560, i32 %557)
  %.not20.i154 = icmp eq i32 %.sroa.speculated.i153, 0
  br i1 %.not20.i154, label %.preheader.i161, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit119
  %561 = load ptr, ptr %558, align 8, !tbaa !21
  %562 = zext i32 %.sroa.speculated.i153 to i64
  br label %563

.preheader.i161:                                  ; preds = %570, %_ZN4llvm9BitVectoroRERKS0_.exit119
  %.not1122.not.i162 = icmp ugt i32 %557, %560
  br i1 %.not1122.not.i162, label %.lr.ph24.i163, label %_ZNK4llvm9BitVector4testERKS0_.exit167

563:                                              ; preds = %570, %.lr.ph.i155
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %570 ], [ 0, %.lr.ph.i155 ]
  %564 = getelementptr inbounds nuw i64, ptr %.pre296.pre, i64 %indvars.iv282
  %565 = load i64, ptr %564, align 8, !tbaa !39
  %566 = getelementptr inbounds nuw i64, ptr %561, i64 %indvars.iv282
  %567 = load i64, ptr %566, align 8, !tbaa !39
  %568 = xor i64 %567, -1
  %569 = and i64 %565, %568
  %.not13.i157 = icmp eq i64 %569, 0
  br i1 %.not13.i157, label %570, label %.loopexit242

570:                                              ; preds = %563
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %.not.i160 = icmp eq i64 %indvars.iv.next283, %562
  br i1 %.not.i160, label %.preheader.i161, label %563, !llvm.loop !245

571:                                              ; preds = %.lr.ph24.i163
  %572 = add i32 %.123.i164, 1
  %.not11.i166 = icmp eq i32 %572, %557
  br i1 %.not11.i166, label %_ZNK4llvm9BitVector4testERKS0_.exit167, label %.lr.ph24.i163, !llvm.loop !246

.lr.ph24.i163:                                    ; preds = %.preheader.i161, %571
  %.123.i164 = phi i32 [ %572, %571 ], [ %.sroa.speculated.i153, %.preheader.i161 ]
  %573 = zext i32 %.123.i164 to i64
  %574 = getelementptr inbounds nuw i64, ptr %.pre296.pre, i64 %573
  %575 = load i64, ptr %574, align 8, !tbaa !39
  %.not12.not.i165 = icmp eq i64 %575, 0
  br i1 %.not12.not.i165, label %571, label %.loopexit242

.loopexit242:                                     ; preds = %563, %.lr.ph24.i163
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 288
  %577 = load i32, ptr %576, align 8, !tbaa !68
  %578 = load i32, ptr %24, align 8, !tbaa !68
  %579 = icmp ult i32 %577, %578
  br i1 %579, label %580, label %_ZN4llvm9BitVector6resizeEjb.exit.i168

580:                                              ; preds = %.loopexit242
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
  %586 = load ptr, ptr %558, align 8, !tbaa !21
  %587 = zext i32 %560 to i64
  %588 = getelementptr inbounds nuw i64, ptr %586, i64 %587
  %589 = getelementptr inbounds i8, ptr %588, i64 -8
  %590 = load i64, ptr %589, align 8, !tbaa !39
  %591 = and i64 %590, %585
  store i64 %591, ptr %589, align 8, !tbaa !39
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i175

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i175: ; preds = %582, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i189
  %.pre-phi.i.i176 = phi i64 [ %.pre6.i.i192, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i189 ], [ %587, %582 ]
  store i32 %578, ptr %576, align 8, !tbaa !68
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
  %600 = load i32, ptr %599, align 4, !tbaa !70
  %.not.i.i.i.i.i.i177 = icmp ugt i32 %593, %600
  br i1 %.not.i.i.i.i.i.i177, label %601, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i178, !prof !31

601:                                              ; preds = %598
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 240
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %558, ptr noundef nonnull %602, i64 noundef %594, i64 noundef 8) #20
  %.pre.i.i.i.i186 = load i32, ptr %559, align 8, !tbaa !69
  %.pre.i.i.i187 = zext i32 %.pre.i.i.i.i186 to i64
  %.pre4.pre.i.pre.i188 = load i32, ptr %576, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i178

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i178: ; preds = %601, %598
  %.pre4.pre.i.i179 = phi i32 [ %578, %598 ], [ %.pre4.pre.i.pre.i188, %601 ]
  %.pre-phi.i.i.i180 = phi i64 [ %.pre-phi.i.i176, %598 ], [ %.pre.i.i.i187, %601 ]
  %603 = phi i32 [ %560, %598 ], [ %.pre.i.i.i.i186, %601 ]
  %604 = load ptr, ptr %558, align 8, !tbaa !21
  %605 = getelementptr inbounds nuw i64, ptr %604, i64 %.pre-phi.i.i.i180
  %606 = sub nsw i64 %594, %.pre-phi.i.i176
  %607 = shl nsw i64 %606, 3
  call void @llvm.memset.p0.i64(ptr align 8 %605, i8 0, i64 %607, i1 false), !tbaa !39
  %608 = trunc nuw i64 %.pre-phi.i.i176 to i32
  %609 = sub i32 %593, %608
  %610 = add i32 %609, %603
  br label %.sink.split.i.i.i181

.sink.split.i.i.i181:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i178, %596
  %.pre4.i.i182 = phi i32 [ %.pre4.pre.i.i179, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i178 ], [ %578, %596 ]
  %.sink.i.i.i183 = phi i32 [ %610, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i178 ], [ %593, %596 ]
  store i32 %.sink.i.i.i183, ptr %559, align 8, !tbaa !69
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
  %618 = load ptr, ptr %558, align 8, !tbaa !21
  %619 = zext i32 %611 to i64
  %620 = getelementptr inbounds nuw i64, ptr %618, i64 %619
  %621 = getelementptr inbounds i8, ptr %620, i64 -8
  %622 = load i64, ptr %621, align 8, !tbaa !39
  %623 = and i64 %622, %617
  store i64 %623, ptr %621, align 8, !tbaa !39
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i168

_ZN4llvm9BitVector6resizeEjb.exit.i168:           ; preds = %614, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i184, %.loopexit242
  %624 = load i32, ptr %22, align 8, !tbaa !69
  %.not9.i169 = icmp eq i32 %624, 0
  %.pre295 = load ptr, ptr %5, align 8, !tbaa !21
  br i1 %.not9.i169, label %_ZNK4llvm9BitVector4testERKS0_.exit167, label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i168
  %625 = load ptr, ptr %558, align 8, !tbaa !21
  %626 = zext i32 %624 to i64
  br label %627

627:                                              ; preds = %627, %.lr.ph.i170
  %indvars.iv.i171 = phi i64 [ 0, %.lr.ph.i170 ], [ %indvars.iv.next.i172, %627 ]
  %628 = getelementptr inbounds nuw i64, ptr %.pre295, i64 %indvars.iv.i171
  %629 = load i64, ptr %628, align 8, !tbaa !39
  %630 = getelementptr inbounds nuw i64, ptr %625, i64 %indvars.iv.i171
  %631 = load i64, ptr %630, align 8, !tbaa !39
  %632 = or i64 %631, %629
  store i64 %632, ptr %630, align 8, !tbaa !39
  %indvars.iv.next.i172 = add nuw nsw i64 %indvars.iv.i171, 1
  %.not.i173 = icmp eq i64 %indvars.iv.next.i172, %626
  br i1 %.not.i173, label %_ZNK4llvm9BitVector4testERKS0_.exit167, label %627, !llvm.loop !243

_ZNK4llvm9BitVector4testERKS0_.exit167:           ; preds = %571, %627, %_ZN4llvm9BitVector6resizeEjb.exit.i168, %.preheader.i161
  %633 = phi ptr [ %.pre296.pre, %.preheader.i161 ], [ %.pre295, %_ZN4llvm9BitVector6resizeEjb.exit.i168 ], [ %.pre295, %627 ], [ %.pre296.pre, %571 ]
  %.2 = phi i1 [ %.1, %.preheader.i161 ], [ true, %_ZN4llvm9BitVector6resizeEjb.exit.i168 ], [ true, %627 ], [ %.1, %571 ]
  %634 = icmp eq ptr %633, %21
  br i1 %634, label %_ZN4llvm9BitVectorD2Ev.exit, label %635

635:                                              ; preds = %_ZNK4llvm9BitVector4testERKS0_.exit167
  call void @free(ptr noundef %633) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZNK4llvm9BitVector4testERKS0_.exit167, %635
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #20
  call void @_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %.pre = load ptr, ptr %17, align 8, !tbaa !76
  %.pre285 = load ptr, ptr %14, align 8, !tbaa !79
  br label %62, !llvm.loop !248

636:                                              ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit
  %637 = load i32, ptr %25, align 8, !tbaa !242
  %638 = icmp eq i32 %637, 1
  br i1 %638, label %639, label %.loopexit

639:                                              ; preds = %636
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %641 = load i32, ptr %640, align 8, !tbaa !220
  %642 = icmp eq i32 %641, 0
  %643 = load ptr, ptr %19, align 8, !tbaa !216
  %644 = load i32, ptr %20, align 8, !tbaa !217
  %645 = zext i32 %644 to i64
  br i1 %642, label %646, label %648

646:                                              ; preds = %639
  %647 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.77", ptr %643, i64 %645
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit

648:                                              ; preds = %639
  %.idx.i = mul nuw nsw i64 %645, 296
  %649 = getelementptr inbounds nuw i8, ptr %643, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %644, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %648, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %651, %.critedge2.i8.i14.i6.i ], [ %643, %648 ]
  %650 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !30
  %magicptr.i7.i13.i5.i = ptrtoint ptr %650 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 296
  %.not.i9.i15.i7.i = icmp eq ptr %651, %649
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !249

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %646, %648
  %.pn14.i = phi ptr [ %647, %646 ], [ %643, %648 ], [ %649, %.critedge2.i8.i14.i6.i ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.pn12.i = phi ptr [ %647, %646 ], [ %649, %648 ], [ %649, %.critedge2.i8.i14.i6.i ], [ %649, %.lr.ph.i6.i12.i3.i ]
  %652 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.77", ptr %643, i64 %645
  %.not262 = icmp eq ptr %.pn14.i, %652
  br i1 %.not262, label %.loopexit, label %.lr.ph264

.lr.ph264:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit
  %.sroa.0210.0263 = phi ptr [ %.sroa.0210.2, %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit ]
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0263, i64 152
  %654 = load ptr, ptr %653, align 8, !tbaa !21
  %655 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0263, i64 160
  %656 = load i32, ptr %655, align 8, !tbaa !69
  %657 = zext i32 %656 to i64
  %.idx.i196 = shl nuw nsw i64 %657, 3
  %658 = getelementptr inbounds nuw i8, ptr %654, i64 %.idx.i196
  %.not9.i197 = icmp eq i32 %656, 0
  br i1 %.not9.i197, label %._crit_edge.i, label %.lr.ph.i198

._crit_edge.i:                                    ; preds = %.lr.ph.i198, %.lr.ph264
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0263, i64 216
  %660 = load i32, ptr %659, align 8, !tbaa !68
  %661 = and i32 %660, 63
  %.not.i.i.i201 = icmp eq i32 %661, 0
  br i1 %.not.i.i.i201, label %_ZN4llvm9BitVector4flipEv.exit, label %662

662:                                              ; preds = %._crit_edge.i
  %663 = zext nneg i32 %661 to i64
  %664 = shl nsw i64 -1, %663
  %665 = xor i64 %664, -1
  %666 = getelementptr inbounds i8, ptr %658, i64 -8
  %667 = load i64, ptr %666, align 8, !tbaa !39
  %668 = and i64 %667, %665
  store i64 %668, ptr %666, align 8, !tbaa !39
  br label %_ZN4llvm9BitVector4flipEv.exit

.lr.ph.i198:                                      ; preds = %.lr.ph264, %.lr.ph.i198
  %.010.i199 = phi ptr [ %671, %.lr.ph.i198 ], [ %654, %.lr.ph264 ]
  %669 = load i64, ptr %.010.i199, align 8, !tbaa !39
  %670 = xor i64 %669, -1
  store i64 %670, ptr %.010.i199, align 8, !tbaa !39
  %671 = getelementptr inbounds nuw i8, ptr %.010.i199, i64 8
  %.not.i200 = icmp eq ptr %671, %658
  br i1 %.not.i200, label %._crit_edge.i, label %.lr.ph.i198, !llvm.loop !250

_ZN4llvm9BitVector4flipEv.exit:                   ; preds = %._crit_edge.i, %662
  %672 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0263, i64 224
  %673 = load ptr, ptr %672, align 8, !tbaa !21
  %674 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0263, i64 232
  %675 = load i32, ptr %674, align 8, !tbaa !69
  %676 = zext i32 %675 to i64
  %.idx.i202 = shl nuw nsw i64 %676, 3
  %677 = getelementptr inbounds nuw i8, ptr %673, i64 %.idx.i202
  %.not9.i203 = icmp eq i32 %675, 0
  br i1 %.not9.i203, label %._crit_edge.i207, label %.lr.ph.i204

._crit_edge.i207:                                 ; preds = %.lr.ph.i204, %_ZN4llvm9BitVector4flipEv.exit
  %678 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0263, i64 288
  %679 = load i32, ptr %678, align 8, !tbaa !68
  %680 = and i32 %679, 63
  %.not.i.i.i208 = icmp eq i32 %680, 0
  br i1 %.not.i.i.i208, label %_ZN4llvm9BitVector4flipEv.exit209, label %681

681:                                              ; preds = %._crit_edge.i207
  %682 = zext nneg i32 %680 to i64
  %683 = shl nsw i64 -1, %682
  %684 = xor i64 %683, -1
  %685 = getelementptr inbounds i8, ptr %677, i64 -8
  %686 = load i64, ptr %685, align 8, !tbaa !39
  %687 = and i64 %686, %684
  store i64 %687, ptr %685, align 8, !tbaa !39
  br label %_ZN4llvm9BitVector4flipEv.exit209

.lr.ph.i204:                                      ; preds = %_ZN4llvm9BitVector4flipEv.exit, %.lr.ph.i204
  %.010.i205 = phi ptr [ %690, %.lr.ph.i204 ], [ %673, %_ZN4llvm9BitVector4flipEv.exit ]
  %688 = load i64, ptr %.010.i205, align 8, !tbaa !39
  %689 = xor i64 %688, -1
  store i64 %689, ptr %.010.i205, align 8, !tbaa !39
  %690 = getelementptr inbounds nuw i8, ptr %.010.i205, i64 8
  %.not.i206 = icmp eq ptr %690, %677
  br i1 %.not.i206, label %._crit_edge.i207, label %.lr.ph.i204, !llvm.loop !250

_ZN4llvm9BitVector4flipEv.exit209:                ; preds = %._crit_edge.i207, %681
  %691 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0263, i64 296
  %.not5.i3.i = icmp eq ptr %691, %.pn12.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm9BitVector4flipEv.exit209, %.critedge2.i6.i
  %.sroa.0210.1 = phi ptr [ %693, %.critedge2.i6.i ], [ %691, %_ZN4llvm9BitVector4flipEv.exit209 ]
  %692 = load ptr, ptr %.sroa.0210.1, align 8, !tbaa !30
  %magicptr.i5.i = ptrtoint ptr %692 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %693 = getelementptr inbounds nuw i8, ptr %.sroa.0210.1, i64 296
  %.not.i7.i = icmp eq ptr %693, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !249

_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm9BitVector4flipEv.exit209
  %.sroa.0210.2 = phi ptr [ %691, %_ZN4llvm9BitVector4flipEv.exit209 ], [ %693, %.critedge2.i6.i ], [ %.sroa.0210.1, %.lr.ph.i4.i ]
  %.not = icmp eq ptr %.sroa.0210.2, %652
  br i1 %.not, label %.loopexit, label %.lr.ph264, !llvm.loop !251

.loopexit:                                        ; preds = %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit, %636
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
  %9 = load i32, ptr %8, align 8, !tbaa !220
  %10 = icmp eq i32 %9, 0
  %11 = load ptr, ptr %7, align 8, !tbaa !216
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !217
  %14 = zext i32 %13 to i64
  br i1 %10, label %15, label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.77", ptr %11, i64 %14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit

17:                                               ; preds = %1
  %.idx.i = mul nuw nsw i64 %14, 296
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %13, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %17, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %20, %.critedge2.i8.i14.i6.i ], [ %11, %17 ]
  %19 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !30
  %magicptr.i7.i13.i5.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 296
  %.not.i9.i15.i7.i = icmp eq ptr %20, %18
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !249

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %15, %17
  %.pn14.i = phi ptr [ %16, %15 ], [ %11, %17 ], [ %18, %.critedge2.i8.i14.i6.i ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.pn12.i = phi ptr [ %16, %15 ], [ %18, %17 ], [ %18, %.critedge2.i8.i14.i6.i ], [ %18, %.lr.ph.i6.i12.i3.i ]
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.77", ptr %11, i64 %14
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
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %2) #20
  %45 = load ptr, ptr %.sroa.077.099, align 8, !tbaa !252
  store ptr %45, ptr %2, align 8, !tbaa !252
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.077.099, i64 8
  call void @_ZN4llvm13StackLifetime17BlockLifetimeInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(288) %22, ptr noundef nonnull align 8 dereferenceable(288) %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %47 = load ptr, ptr %2, align 8, !tbaa !30
  store ptr %47, ptr %3, align 8, !tbaa !30
  %48 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %49 = load i32, ptr %48, align 4, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #20
  store ptr %24, ptr %4, align 8, !tbaa !21
  store i32 0, ptr %25, align 8, !tbaa !69
  store i32 6, ptr %26, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #20
  store ptr %28, ptr %5, align 8, !tbaa !21
  store i32 0, ptr %29, align 8, !tbaa !69
  store i32 6, ptr %30, align 4, !tbaa !70
  store i32 0, ptr %31, align 8, !tbaa !68
  %52 = load i32, ptr %32, align 8, !tbaa !41
  store i32 %52, ptr %27, align 8, !tbaa !68
  %53 = add i32 %52, 63
  %54 = lshr i32 %53, 6
  %55 = zext nneg i32 %54 to i64
  %56 = icmp ult i32 %53, 64
  br i1 %56, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %57

57:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %.not.i.i.i.i.i = icmp ugt i32 %53, 447
  br i1 %.not.i.i.i.i.i, label %58, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !31

58:                                               ; preds = %57
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull %24, i64 noundef %55, i64 noundef 8) #20
  %.pre.i.i.i = load i32, ptr %25, align 8, !tbaa !69
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  %.pre = load ptr, ptr %4, align 8, !tbaa !21
  %.pre4.pre.i.pre = load i32, ptr %27, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %58, %57
  %.pre4.pre.i = phi i32 [ %52, %57 ], [ %.pre4.pre.i.pre, %58 ]
  %59 = phi ptr [ %24, %57 ], [ %.pre, %58 ]
  %.pre-phi.i.i = phi i64 [ 0, %57 ], [ %.pre.i.i, %58 ]
  %60 = phi i32 [ 0, %57 ], [ %.pre.i.i.i, %58 ]
  %61 = getelementptr inbounds nuw i64, ptr %59, i64 %.pre-phi.i.i
  %62 = shl nuw nsw i64 %55, 3
  call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 %62, i1 false), !tbaa !39
  %63 = add i32 %60, %54
  store i32 %63, ptr %25, align 8, !tbaa !69
  %64 = zext i32 %63 to i64
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %65 = phi ptr [ %24, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %59, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ]
  %66 = phi i64 [ 0, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %64, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ]
  %67 = phi i32 [ %52, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ]
  %68 = and i32 %67, 63
  %.not.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %69

69:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %70 = zext nneg i32 %68 to i64
  %71 = shl nsw i64 -1, %70
  %72 = xor i64 %71, -1
  %73 = getelementptr inbounds nuw i64, ptr %65, i64 %66
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load i64, ptr %74, align 8, !tbaa !39
  %76 = and i64 %75, %72
  store i64 %76, ptr %74, align 8, !tbaa !39
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %69
  %77 = load i32, ptr %32, align 8, !tbaa !41
  %78 = load i32, ptr %31, align 8, !tbaa !68
  %79 = and i32 %78, 63
  %.not.i.i36 = icmp eq i32 %79, 0
  br i1 %.not.i.i36, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i55, label %80

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i55: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %.pre.i57 = load i32, ptr %29, align 8, !tbaa !69
  %.pre6.i58 = zext i32 %.pre.i57 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i37

80:                                               ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %81 = zext nneg i32 %79 to i64
  %82 = shl nsw i64 -1, %81
  %83 = xor i64 %82, -1
  %84 = load ptr, ptr %5, align 8, !tbaa !21
  %85 = load i32, ptr %29, align 8, !tbaa !69
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i64, ptr %84, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 -8
  %89 = load i64, ptr %88, align 8, !tbaa !39
  %90 = and i64 %89, %83
  store i64 %90, ptr %88, align 8, !tbaa !39
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i37

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i37:   ; preds = %80, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i55
  %.pre-phi.i38 = phi i64 [ %.pre6.i58, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i55 ], [ %86, %80 ]
  %91 = phi i32 [ %.pre.i57, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i55 ], [ %85, %80 ]
  store i32 %77, ptr %31, align 8, !tbaa !68
  %92 = add i32 %77, 63
  %93 = lshr i32 %92, 6
  %94 = zext nneg i32 %93 to i64
  %95 = icmp eq i32 %93, %91
  br i1 %95, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i51, label %96

96:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i37
  %97 = icmp ult i32 %93, %91
  br i1 %97, label %.sink.split.i.i48, label %98

98:                                               ; preds = %96
  %99 = load i32, ptr %30, align 4, !tbaa !70
  %.not.i.i.i.i.i39 = icmp ugt i32 %93, %99
  br i1 %.not.i.i.i.i.i39, label %100, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i40, !prof !31

100:                                              ; preds = %98
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull %28, i64 noundef %94, i64 noundef 8) #20
  %.pre.i.i.i53 = load i32, ptr %29, align 8, !tbaa !69
  %.pre.i.i54 = zext i32 %.pre.i.i.i53 to i64
  %.pre4.pre.i47.pre = load i32, ptr %31, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i40

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i40: ; preds = %100, %98
  %.pre4.pre.i47 = phi i32 [ %77, %98 ], [ %.pre4.pre.i47.pre, %100 ]
  %.pre-phi.i.i41 = phi i64 [ %.pre-phi.i38, %98 ], [ %.pre.i.i54, %100 ]
  %101 = phi i32 [ %91, %98 ], [ %.pre.i.i.i53, %100 ]
  %102 = load ptr, ptr %5, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw i64, ptr %102, i64 %.pre-phi.i.i41
  %104 = shl nuw nsw i64 %94, 3
  %105 = add nsw i64 %104, -8
  %106 = shl nuw nsw i64 %.pre-phi.i38, 3
  %107 = sub nsw i64 %105, %106
  %108 = add nsw i64 %107, 8
  call void @llvm.memset.p0.i64(ptr align 8 %103, i8 0, i64 %108, i1 false), !tbaa !39
  %109 = trunc nuw i64 %.pre-phi.i38 to i32
  %110 = sub i32 %93, %109
  %111 = add i32 %101, %110
  br label %.sink.split.i.i48

.sink.split.i.i48:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i40, %96
  %.pre4.i49 = phi i32 [ %.pre4.pre.i47, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i40 ], [ %77, %96 ]
  %.sink.i.i50 = phi i32 [ %111, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i40 ], [ %93, %96 ]
  store i32 %.sink.i.i50, ptr %29, align 8, !tbaa !69
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i51

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i51:  ; preds = %.sink.split.i.i48, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i37
  %112 = phi i32 [ %91, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i37 ], [ %.sink.i.i50, %.sink.split.i.i48 ]
  %113 = phi i32 [ %77, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i37 ], [ %.pre4.i49, %.sink.split.i.i48 ]
  %114 = and i32 %113, 63
  %.not.i.i.i52 = icmp eq i32 %114, 0
  br i1 %.not.i.i.i52, label %_ZN4llvm9BitVector6resizeEjb.exit59, label %115

115:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i51
  %116 = zext nneg i32 %114 to i64
  %117 = shl nsw i64 -1, %116
  %118 = xor i64 %117, -1
  %119 = load ptr, ptr %5, align 8, !tbaa !21
  %120 = zext i32 %112 to i64
  %121 = getelementptr inbounds nuw i64, ptr %119, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 -8
  %123 = load i64, ptr %122, align 8, !tbaa !39
  %124 = and i64 %123, %118
  store i64 %124, ptr %122, align 8, !tbaa !39
  br label %_ZN4llvm9BitVector6resizeEjb.exit59

_ZN4llvm9BitVector6resizeEjb.exit59:              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i51, %115
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #20
  store ptr %33, ptr %6, align 8, !tbaa !21
  store i32 0, ptr %34, align 8, !tbaa !69
  store i32 8, ptr %35, align 4, !tbaa !70
  %125 = load i32, ptr %32, align 8, !tbaa !41
  %126 = zext i32 %125 to i64
  %127 = icmp eq i32 %125, 0
  br i1 %127, label %._crit_edge, label %128

128:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit59
  %129 = icmp ugt i32 %125, 8
  br i1 %129, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i, label %.lr.ph.preheader.i.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i:  ; preds = %128
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %33, i64 noundef %126, i64 noundef 4) #20
  %.pre.i.i62 = load i32, ptr %34, align 8, !tbaa !69
  %.not11.i.i = icmp eq i32 %125, %.pre.i.i62
  br i1 %.not11.i.i, label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge: ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i
  %.pre13.i.i = zext i32 %.pre.i.i62 to i64
  %.pre110 = load ptr, ptr %6, align 8, !tbaa !21
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge, %128
  %130 = phi ptr [ %.pre110, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge ], [ %33, %128 ]
  %.pre-phi.i.i6083 = phi i64 [ %.pre13.i.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge ], [ 0, %128 ]
  %131 = getelementptr i32, ptr %130, i64 %.pre-phi.i.i6083
  %132 = sub nsw i64 %126, %.pre-phi.i.i6083
  %133 = shl nsw i64 %132, 2
  call void @llvm.memset.p0.i64(ptr align 4 %131, i8 0, i64 %133, i1 false), !tbaa !161
  br label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit

_ZN4llvm15SmallVectorImplIjE6resizeEm.exit:       ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i, %.lr.ph.preheader.i.i
  store i32 %125, ptr %34, align 8, !tbaa !69
  %.pre111 = load i32, ptr %32, align 8, !tbaa !41
  %.not101 = icmp eq i32 %.pre111, 0
  br i1 %.not101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit
  %134 = load ptr, ptr %36, align 8, !tbaa !21
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %6, align 8
  br label %146

._crit_edge:                                      ; preds = %159, %_ZN4llvm9BitVector6resizeEjb.exit59, %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit
  %137 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %138 = load ptr, ptr %137, align 8, !tbaa !21
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !69
  %141 = zext i32 %140 to i64
  %.idx = mul nuw nsw i64 %141, 12
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 %.idx
  %.not91 = icmp eq i32 %140, 0
  %.pre114.pre115 = load ptr, ptr %6, align 8, !tbaa !21
  br i1 %.not91, label %.preheader, label %.lr.ph94

.lr.ph94:                                         ; preds = %._crit_edge
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr %38, align 8
  %145 = load ptr, ptr %5, align 8
  br label %171

146:                                              ; preds = %.lr.ph, %159
  %147 = phi i32 [ %.pre111, %.lr.ph ], [ %160, %159 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %159 ]
  %148 = and i64 %indvars.iv, 63
  %149 = shl nuw i64 1, %148
  %150 = lshr i64 %indvars.iv, 6
  %151 = getelementptr inbounds nuw i64, ptr %134, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !39
  %153 = and i64 %152, %149
  %.not88 = icmp eq i64 %153, 0
  br i1 %.not88, label %159, label %154

154:                                              ; preds = %146
  %155 = getelementptr inbounds nuw i64, ptr %135, i64 %150
  %156 = load i64, ptr %155, align 8, !tbaa !39
  %157 = or i64 %156, %149
  store i64 %157, ptr %155, align 8, !tbaa !39
  %158 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv
  store i32 %49, ptr %158, align 4, !tbaa !161
  %.pre112 = load i32, ptr %32, align 8, !tbaa !41
  br label %159

159:                                              ; preds = %146, %154
  %160 = phi i32 [ %147, %146 ], [ %.pre112, %154 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %161 = zext i32 %160 to i64
  %162 = icmp samesign ult i64 %indvars.iv.next, %161
  br i1 %162, label %146, label %._crit_edge, !llvm.loop !255

.preheader.loopexit:                              ; preds = %255
  %.pre114.pre = load ptr, ptr %6, align 8, !tbaa !21
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge
  %.pre113 = phi ptr [ %.pre114.pre, %.preheader.loopexit ], [ %.pre114.pre115, %._crit_edge ]
  %163 = load i32, ptr %32, align 8, !tbaa !41
  %.not102 = icmp eq i32 %163, 0
  br i1 %.not102, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %.preheader
  %164 = load ptr, ptr %4, align 8, !tbaa !21
  %165 = load ptr, ptr %38, align 8
  %166 = lshr i32 %51, 6
  %167 = and i32 %51, 63
  %168 = zext nneg i32 %167 to i64
  %notmask.i.i72 = shl nsw i64 -1, %168
  %169 = xor i64 %notmask.i.i72, -1
  %170 = shl nuw i64 1, %168
  %wide.trip.count = zext i32 %163 to i64
  br label %280

171:                                              ; preds = %.lr.ph94, %255
  %.03592 = phi ptr [ %138, %.lr.ph94 ], [ %256, %255 ]
  %172 = load i32, ptr %.03592, align 4, !tbaa !184
  %173 = getelementptr inbounds nuw i8, ptr %.03592, i64 4
  %174 = getelementptr inbounds nuw i8, ptr %.03592, i64 8
  %175 = load i8, ptr %174, align 4, !tbaa !256, !range !92, !noundef !93
  %176 = trunc nuw i8 %175 to i1
  %177 = load i32, ptr %173, align 4, !tbaa !257
  %178 = and i32 %177, 63
  %179 = zext nneg i32 %178 to i64
  %180 = shl nuw i64 1, %179
  %181 = lshr i32 %177, 6
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i64, ptr %143, i64 %182
  %184 = load i64, ptr %183, align 8, !tbaa !39
  %185 = and i64 %184, %180
  %.not86 = icmp eq i64 %185, 0
  br i1 %176, label %186, label %195

186:                                              ; preds = %171
  br i1 %.not86, label %187, label %255

187:                                              ; preds = %186
  %188 = or i64 %184, %180
  store i64 %188, ptr %183, align 8, !tbaa !39
  %189 = xor i64 %180, -1
  %190 = getelementptr inbounds nuw i64, ptr %145, i64 %182
  %191 = load i64, ptr %190, align 8, !tbaa !39
  %192 = and i64 %191, %189
  store i64 %192, ptr %190, align 8, !tbaa !39
  %193 = zext i32 %177 to i64
  %194 = getelementptr inbounds nuw i32, ptr %.pre114.pre115, i64 %193
  store i32 %172, ptr %194, align 4, !tbaa !161
  br label %255

195:                                              ; preds = %171
  br i1 %.not86, label %251, label %196

196:                                              ; preds = %195
  %197 = zext i32 %177 to i64
  %198 = getelementptr inbounds nuw %"class.llvm::StackLifetime::LiveRange", ptr %144, i64 %197
  %199 = getelementptr inbounds nuw i32, ptr %.pre114.pre115, i64 %197
  %200 = load i32, ptr %199, align 4, !tbaa !161
  %201 = icmp eq i32 %200, %172
  br i1 %201, label %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit, label %202

202:                                              ; preds = %196
  %203 = lshr i32 %200, 6
  %204 = lshr i32 %172, 6
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %218

206:                                              ; preds = %202
  %207 = and i32 %172, 63
  %208 = zext nneg i32 %207 to i64
  %209 = shl nuw i64 1, %208
  %210 = and i32 %200, 63
  %211 = zext nneg i32 %210 to i64
  %.neg.i.i = shl nsw i64 -1, %211
  %212 = add i64 %.neg.i.i, %209
  %213 = zext nneg i32 %203 to i64
  %214 = load ptr, ptr %198, align 8, !tbaa !21
  %215 = getelementptr inbounds nuw i64, ptr %214, i64 %213
  %216 = load i64, ptr %215, align 8, !tbaa !39
  %217 = or i64 %216, %212
  store i64 %217, ptr %215, align 8, !tbaa !39
  br label %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit

218:                                              ; preds = %202
  %219 = and i32 %200, 63
  %220 = zext nneg i32 %219 to i64
  %221 = shl nsw i64 -1, %220
  %222 = zext nneg i32 %203 to i64
  %223 = load ptr, ptr %198, align 8, !tbaa !21
  %224 = getelementptr inbounds nuw i64, ptr %223, i64 %222
  %225 = load i64, ptr %224, align 8, !tbaa !39
  %226 = or i64 %225, %221
  store i64 %226, ptr %224, align 8, !tbaa !39
  %227 = icmp ne i32 %200, 0
  %.neg28.i.i = sext i1 %227 to i32
  %228 = add i32 %200, %.neg28.i.i
  %229 = select i1 %227, i32 64, i32 0
  %230 = add i32 %228, %229
  %231 = and i32 %230, -64
  %232 = add i32 %231, 64
  %.not29.i.i = icmp ugt i32 %232, %172
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %218, %.lr.ph.i.i
  %233 = phi i32 [ %237, %.lr.ph.i.i ], [ %232, %218 ]
  %.02430.i.i = phi i32 [ %233, %.lr.ph.i.i ], [ %231, %218 ]
  %234 = lshr exact i32 %.02430.i.i, 6
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw i64, ptr %223, i64 %235
  store i64 -1, ptr %236, align 8, !tbaa !39
  %237 = add i32 %233, 64
  %.not.i.i63 = icmp ugt i32 %237, %172
  br i1 %.not.i.i63, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !258

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %218
  %.024.lcssa.i.i = phi i32 [ %231, %218 ], [ %233, %.lr.ph.i.i ]
  %238 = icmp ult i32 %.024.lcssa.i.i, %172
  br i1 %238, label %239, label %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit

239:                                              ; preds = %._crit_edge.i.i
  %240 = and i32 %172, 63
  %241 = zext nneg i32 %240 to i64
  %notmask.i.i = shl nsw i64 -1, %241
  %242 = xor i64 %notmask.i.i, -1
  %243 = lshr exact i32 %.024.lcssa.i.i, 6
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw i64, ptr %223, i64 %244
  %246 = load i64, ptr %245, align 8, !tbaa !39
  %247 = or i64 %246, %242
  store i64 %247, ptr %245, align 8, !tbaa !39
  br label %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit

_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit: ; preds = %196, %206, %._crit_edge.i.i, %239
  %248 = xor i64 %180, -1
  %249 = load i64, ptr %183, align 8, !tbaa !39
  %250 = and i64 %249, %248
  store i64 %250, ptr %183, align 8, !tbaa !39
  br label %251

251:                                              ; preds = %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit, %195
  %252 = getelementptr inbounds nuw i64, ptr %145, i64 %182
  %253 = load i64, ptr %252, align 8, !tbaa !39
  %254 = or i64 %253, %180
  store i64 %254, ptr %252, align 8, !tbaa !39
  br label %255

255:                                              ; preds = %186, %187, %251
  %256 = getelementptr inbounds nuw i8, ptr %.03592, i64 12
  %.not = icmp eq ptr %256, %142
  br i1 %.not, label %.preheader.loopexit, label %171, !llvm.loop !259

._crit_edge97:                                    ; preds = %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit74, %.preheader
  %257 = icmp eq ptr %.pre113, %33
  br i1 %257, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %258

258:                                              ; preds = %._crit_edge97
  call void @free(ptr noundef %.pre113) #20
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %._crit_edge97, %258
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #20
  %259 = load ptr, ptr %5, align 8, !tbaa !21
  %260 = icmp eq ptr %259, %28
  br i1 %260, label %_ZN4llvm9BitVectorD2Ev.exit, label %261

261:                                              ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit
  call void @free(ptr noundef %259) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, %261
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #20
  %262 = load ptr, ptr %4, align 8, !tbaa !21
  %263 = icmp eq ptr %262, %24
  br i1 %263, label %_ZN4llvm9BitVectorD2Ev.exit64, label %264

264:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  call void @free(ptr noundef %262) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit64

_ZN4llvm9BitVectorD2Ev.exit64:                    ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %264
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %265 = load ptr, ptr %39, align 8, !tbaa !21
  %266 = icmp eq ptr %265, %40
  br i1 %266, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %267

267:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit64
  call void @free(ptr noundef %265) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %267, %_ZN4llvm9BitVectorD2Ev.exit64
  %268 = load ptr, ptr %36, align 8, !tbaa !21
  %269 = icmp eq ptr %268, %41
  br i1 %269, label %_ZN4llvm9BitVectorD2Ev.exit1.i.i, label %270

270:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i
  call void @free(ptr noundef %268) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit1.i.i

_ZN4llvm9BitVectorD2Ev.exit1.i.i:                 ; preds = %270, %_ZN4llvm9BitVectorD2Ev.exit.i.i
  %271 = load ptr, ptr %42, align 8, !tbaa !21
  %272 = icmp eq ptr %271, %43
  br i1 %272, label %_ZN4llvm9BitVectorD2Ev.exit2.i.i, label %273

273:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit1.i.i
  call void @free(ptr noundef %271) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit2.i.i

_ZN4llvm9BitVectorD2Ev.exit2.i.i:                 ; preds = %273, %_ZN4llvm9BitVectorD2Ev.exit1.i.i
  %274 = load ptr, ptr %22, align 8, !tbaa !21
  %275 = icmp eq ptr %274, %44
  br i1 %275, label %_ZNSt4pairIPKN4llvm10BasicBlockENS0_13StackLifetime17BlockLifetimeInfoEED2Ev.exit, label %276

276:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit2.i.i
  call void @free(ptr noundef %274) #20
  br label %_ZNSt4pairIPKN4llvm10BasicBlockENS0_13StackLifetime17BlockLifetimeInfoEED2Ev.exit

_ZNSt4pairIPKN4llvm10BasicBlockENS0_13StackLifetime17BlockLifetimeInfoEED2Ev.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit2.i.i, %276
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %2) #20
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.077.099, i64 296
  %.not5.i3.i = icmp eq ptr %277, %.pn12.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNSt4pairIPKN4llvm10BasicBlockENS0_13StackLifetime17BlockLifetimeInfoEED2Ev.exit, %.critedge2.i6.i
  %.sroa.077.1 = phi ptr [ %279, %.critedge2.i6.i ], [ %277, %_ZNSt4pairIPKN4llvm10BasicBlockENS0_13StackLifetime17BlockLifetimeInfoEED2Ev.exit ]
  %278 = load ptr, ptr %.sroa.077.1, align 8, !tbaa !30
  %magicptr.i5.i = ptrtoint ptr %278 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.077.1, i64 296
  %.not.i7.i = icmp eq ptr %279, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !249

_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZNSt4pairIPKN4llvm10BasicBlockENS0_13StackLifetime17BlockLifetimeInfoEED2Ev.exit
  %.sroa.077.2 = phi ptr [ %277, %_ZNSt4pairIPKN4llvm10BasicBlockENS0_13StackLifetime17BlockLifetimeInfoEED2Ev.exit ], [ %279, %.critedge2.i6.i ], [ %.sroa.077.1, %.lr.ph.i4.i ]
  %.not84 = icmp eq ptr %.sroa.077.2, %21
  br i1 %.not84, label %._crit_edge100, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, !llvm.loop !260

280:                                              ; preds = %.lr.ph96, %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit74
  %indvars.iv105 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next106, %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit74 ]
  %281 = and i64 %indvars.iv105, 63
  %282 = shl nuw i64 1, %281
  %283 = lshr i64 %indvars.iv105, 6
  %284 = and i64 %283, 67108863
  %285 = getelementptr inbounds nuw i64, ptr %164, i64 %284
  %286 = load i64, ptr %285, align 8, !tbaa !39
  %287 = and i64 %286, %282
  %.not87 = icmp eq i64 %287, 0
  br i1 %.not87, label %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit74, label %288

288:                                              ; preds = %280
  %289 = getelementptr inbounds nuw i32, ptr %.pre113, i64 %indvars.iv105
  %290 = load i32, ptr %289, align 4, !tbaa !161
  %291 = icmp eq i32 %290, %51
  br i1 %291, label %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit74, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw %"class.llvm::StackLifetime::LiveRange", ptr %165, i64 %indvars.iv105
  %294 = lshr i32 %290, 6
  %295 = icmp eq i32 %294, %166
  %296 = and i32 %290, 63
  %297 = zext nneg i32 %296 to i64
  %.neg.i.i73 = shl nsw i64 -1, %297
  %298 = load ptr, ptr %293, align 8, !tbaa !21
  br i1 %295, label %299, label %301

299:                                              ; preds = %292
  %300 = add i64 %.neg.i.i73, %170
  br label %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit74.sink.split

301:                                              ; preds = %292
  %302 = zext nneg i32 %294 to i64
  %303 = getelementptr inbounds nuw i64, ptr %298, i64 %302
  %304 = load i64, ptr %303, align 8, !tbaa !39
  %305 = or i64 %304, %.neg.i.i73
  store i64 %305, ptr %303, align 8, !tbaa !39
  %306 = icmp ne i32 %290, 0
  %.neg28.i.i65 = sext i1 %306 to i32
  %307 = add i32 %290, %.neg28.i.i65
  %308 = select i1 %306, i32 64, i32 0
  %309 = add i32 %307, %308
  %310 = and i32 %309, -64
  %311 = add i32 %310, 64
  %.not29.i.i66 = icmp ugt i32 %311, %51
  br i1 %.not29.i.i66, label %._crit_edge.i.i70, label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %301, %.lr.ph.i.i67
  %312 = phi i32 [ %316, %.lr.ph.i.i67 ], [ %311, %301 ]
  %.02430.i.i68 = phi i32 [ %312, %.lr.ph.i.i67 ], [ %310, %301 ]
  %313 = lshr exact i32 %.02430.i.i68, 6
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr inbounds nuw i64, ptr %298, i64 %314
  store i64 -1, ptr %315, align 8, !tbaa !39
  %316 = add i32 %312, 64
  %.not.i.i69 = icmp ugt i32 %316, %51
  br i1 %.not.i.i69, label %._crit_edge.i.i70, label %.lr.ph.i.i67, !llvm.loop !258

._crit_edge.i.i70:                                ; preds = %.lr.ph.i.i67, %301
  %.024.lcssa.i.i71 = phi i32 [ %310, %301 ], [ %312, %.lr.ph.i.i67 ]
  %317 = icmp ult i32 %.024.lcssa.i.i71, %51
  br i1 %317, label %318, label %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit74

318:                                              ; preds = %._crit_edge.i.i70
  %319 = lshr exact i32 %.024.lcssa.i.i71, 6
  br label %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit74.sink.split

_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit74.sink.split: ; preds = %299, %318
  %.sink122.in = phi i32 [ %319, %318 ], [ %166, %299 ]
  %.sink121 = phi i64 [ %169, %318 ], [ %300, %299 ]
  %.sink122 = zext nneg i32 %.sink122.in to i64
  %320 = getelementptr inbounds nuw i64, ptr %298, i64 %.sink122
  %321 = load i64, ptr %320, align 8, !tbaa !39
  %322 = or i64 %321, %.sink121
  store i64 %322, ptr %320, align 8, !tbaa !39
  br label %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit74

_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit74: ; preds = %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit74.sink.split, %._crit_edge.i.i70, %288, %280
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge97, label %280, !llvm.loop !261
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !178
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !179
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !30
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.148", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !30
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
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !15, !llvm.loop !180

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !262
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !181
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
  %43 = load i32, ptr %42, align 4, !tbaa !182
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
  %.pre.i = load i32, ptr %34, align 8, !tbaa !181
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !262
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !181
  %51 = load ptr, ptr %48, align 8, !tbaa !30
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !182
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !182
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %57, ptr %48, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %59, ptr %58, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %60, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 4, ptr %61, align 4, !tbaa !70
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13StackLifetimeC2ERKNS_8FunctionENS_8ArrayRefIPKNS_10AllocaInstEEENS0_12LivenessTypeE(ptr noundef nonnull align 8 dereferenceable(1329) initializes((0, 12), (16, 36)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr %2, i64 %3, i32 noundef %4) unnamed_addr #2 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %6, align 8, !tbaa !242
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %9, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %10, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 64, ptr %11, align 4, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %2, ptr %13, align 8, !tbaa !263
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i64 %3, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %15 = trunc i64 %3 to i32
  store i32 %15, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr %18, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 0, ptr %19, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 8, ptr %20, align 4, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store ptr %22, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store i32 0, ptr %23, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1244
  store i32 6, ptr %24, align 4, !tbaa !70
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store i32 0, ptr %25, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store i8 0, ptr %27, align 8, !tbaa !146
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
  store i32 %30, ptr %29, align 4, !tbaa !161
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %14, align 8, !tbaa !41
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !264
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
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !15, !llvm.loop !265

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !266
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !267
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
  %43 = load i32, ptr %42, align 4, !tbaa !268
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
  %.pre.i = load i32, ptr %34, align 8, !tbaa !267
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !266
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !267
  %51 = load ptr, ptr %48, align 8, !tbaa !11
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !268
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !268
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %57, ptr %48, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 4, !tbaa !161
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
  %7 = load i8, ptr %6, align 8, !tbaa !146, !range !92, !noundef !93
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %94

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !242
  switch i32 %11, label %211 [
    i32 0, label %12
    i32 1, label %58
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %15 = load i32, ptr %14, align 8, !tbaa !41
  %16 = zext i32 %15 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !69, !noalias !269
  %19 = add i32 %18, 63
  %20 = lshr i32 %19, 6
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %22, ptr %2, align 8, !tbaa !21, !alias.scope !269
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 6, ptr %24, align 4, !tbaa !70, !alias.scope !269
  %25 = icmp ugt i32 %19, 447
  br i1 %25, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i: ; preds = %12
  store i32 0, ptr %23, align 8, !tbaa !69, !alias.scope !269
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %22, i64 noundef %21, i64 noundef 8) #20
  %26 = load ptr, ptr %2, align 8, !tbaa !21, !alias.scope !269
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i:    ; preds = %12
  %.not.i.i.i.i = icmp samesign ult i32 %19, 64
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i
  %.sink.i = phi ptr [ %26, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i ], [ %22, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i ]
  %27 = shl nuw nsw i64 %21, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink.i, i8 -1, i64 %27, i1 false), !tbaa !39
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i:   ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i
  %28 = phi ptr [ %22, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i ], [ %.sink.i, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i ]
  store i32 %20, ptr %23, align 8, !tbaa !69, !alias.scope !269
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %18, ptr %29, align 8, !tbaa !68, !alias.scope !269
  %30 = and i32 %18, 63
  %.not.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit, label %31

31:                                               ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i
  %32 = zext nneg i32 %30 to i64
  %33 = shl nsw i64 -1, %32
  %34 = xor i64 %33, -1
  %35 = getelementptr inbounds nuw i64, ptr %28, i64 %21
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i64, ptr %36, align 8, !tbaa !39
  %38 = and i64 %37, %34
  store i64 %38, ptr %36, align 8, !tbaa !39
  br label %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit

_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit: ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i, %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %40 = load i32, ptr %39, align 8, !tbaa !69
  %41 = zext i32 %40 to i64
  %42 = icmp eq i32 %15, %40
  br i1 %42, label %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit, label %43

43:                                               ; preds = %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit
  %44 = icmp ult i32 %15, %40
  br i1 %44, label %.lr.ph.i.preheader.i.i, label %53

.lr.ph.i.preheader.i.i:                           ; preds = %43
  %45 = load ptr, ptr %13, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %"class.llvm::StackLifetime::LiveRange", ptr %45, i64 %16
  %47 = getelementptr inbounds nuw %"class.llvm::StackLifetime::LiveRange", ptr %45, i64 %41
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %48, %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i ], [ %47, %.lr.ph.i.preheader.i.i ]
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -72
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -56
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %49) #20
  br label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i

_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i: ; preds = %52, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %46, %48
  br i1 %.not.i.i.i, label %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE8truncateEm.exit.i, label %.lr.ph.i.i.i, !llvm.loop !272

_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE8truncateEm.exit.i: ; preds = %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i
  store i32 %15, ptr %39, align 8, !tbaa !69
  br label %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit

53:                                               ; preds = %43
  %54 = sub nuw nsw i64 %16, %41
  call void @_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6appendEmRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %54, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit

_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit: ; preds = %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit, %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE8truncateEm.exit.i, %53
  %55 = load ptr, ptr %2, align 8, !tbaa !21
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
  %61 = load i32, ptr %60, align 8, !tbaa !41
  %62 = zext i32 %61 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #20
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load i32, ptr %63, align 8, !tbaa !69
  %65 = add i32 %64, 63
  %66 = lshr i32 %65, 6
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %68, ptr %3, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 6, ptr %70, align 4, !tbaa !70
  %71 = icmp ugt i32 %65, 447
  br i1 %71, label %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i

_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit.loopexit: ; preds = %58
  store i32 0, ptr %69, align 8, !tbaa !69
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull %68, i64 noundef %67, i64 noundef 8) #20
  %72 = load ptr, ptr %3, align 8, !tbaa !21
  br label %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i:      ; preds = %58
  %.not.i.i.i4 = icmp samesign ult i32 %65, 64
  br i1 %.not.i.i.i4, label %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit, label %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit.sink.split

_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit.sink.split: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i, %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit.loopexit
  %.sink = phi ptr [ %72, %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit.loopexit ], [ %68, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ]
  %73 = shl nuw nsw i64 %67, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink, i8 0, i64 %73, i1 false), !tbaa !39
  br label %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit

_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit:      ; preds = %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i
  store i32 %66, ptr %69, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %64, ptr %74, align 8, !tbaa !68
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %76 = load i32, ptr %75, align 8, !tbaa !69
  %77 = zext i32 %76 to i64
  %78 = icmp eq i32 %61, %76
  br i1 %78, label %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit11, label %79

79:                                               ; preds = %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit
  %80 = icmp ult i32 %61, %76
  br i1 %80, label %.lr.ph.i.preheader.i.i5, label %89

.lr.ph.i.preheader.i.i5:                          ; preds = %79
  %81 = load ptr, ptr %59, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw %"class.llvm::StackLifetime::LiveRange", ptr %81, i64 %62
  %83 = getelementptr inbounds nuw %"class.llvm::StackLifetime::LiveRange", ptr %81, i64 %77
  br label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i8, %.lr.ph.i.preheader.i.i5
  %.05.i.i.i7 = phi ptr [ %84, %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i8 ], [ %83, %.lr.ph.i.preheader.i.i5 ]
  %84 = getelementptr inbounds i8, ptr %.05.i.i.i7, i64 -72
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  %86 = getelementptr inbounds i8, ptr %.05.i.i.i7, i64 -56
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i8, label %88

88:                                               ; preds = %.lr.ph.i.i.i6
  call void @free(ptr noundef %85) #20
  br label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i8

_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i8: ; preds = %88, %.lr.ph.i.i.i6
  %.not.i.i.i9 = icmp eq ptr %82, %84
  br i1 %.not.i.i.i9, label %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE8truncateEm.exit.i10, label %.lr.ph.i.i.i6, !llvm.loop !272

_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE8truncateEm.exit.i10: ; preds = %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i8
  store i32 %61, ptr %75, align 8, !tbaa !69
  br label %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit11

89:                                               ; preds = %79
  %90 = sub nuw nsw i64 %62, %77
  call void @_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6appendEmRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %59, i64 noundef %90, ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit11

_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit11: ; preds = %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit, %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE8truncateEm.exit.i10, %89
  %91 = load ptr, ptr %3, align 8, !tbaa !21
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
  %97 = load i32, ptr %96, align 8, !tbaa !41
  %98 = zext i32 %97 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #20
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = load i32, ptr %99, align 8, !tbaa !69
  %101 = add i32 %100, 63
  %102 = lshr i32 %101, 6
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %104, ptr %4, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 6, ptr %106, align 4, !tbaa !70
  %107 = icmp ugt i32 %101, 447
  br i1 %107, label %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit23.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i13

_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit23.loopexit: ; preds = %94
  store i32 0, ptr %105, align 8, !tbaa !69
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull %104, i64 noundef %103, i64 noundef 8) #20
  %108 = load ptr, ptr %4, align 8, !tbaa !21
  br label %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit23.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i13:    ; preds = %94
  %.not.i.i.i14 = icmp samesign ult i32 %101, 64
  br i1 %.not.i.i.i14, label %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit23, label %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit23.sink.split

_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit23.sink.split: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i13, %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit23.loopexit
  %.sink51 = phi ptr [ %108, %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit23.loopexit ], [ %104, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i13 ]
  %109 = shl nuw nsw i64 %103, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink51, i8 0, i64 %109, i1 false), !tbaa !39
  br label %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit23

_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit23:    ; preds = %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit23.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i13
  store i32 %102, ptr %105, align 8, !tbaa !69
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %100, ptr %110, align 8, !tbaa !68
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %112 = load i32, ptr %111, align 8, !tbaa !69
  %113 = zext i32 %112 to i64
  %114 = icmp eq i32 %97, %112
  br i1 %114, label %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit30, label %115

115:                                              ; preds = %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit23
  %116 = icmp ult i32 %97, %112
  br i1 %116, label %.lr.ph.i.preheader.i.i24, label %125

.lr.ph.i.preheader.i.i24:                         ; preds = %115
  %117 = load ptr, ptr %95, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw %"class.llvm::StackLifetime::LiveRange", ptr %117, i64 %98
  %119 = getelementptr inbounds nuw %"class.llvm::StackLifetime::LiveRange", ptr %117, i64 %113
  br label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i27, %.lr.ph.i.preheader.i.i24
  %.05.i.i.i26 = phi ptr [ %120, %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i27 ], [ %119, %.lr.ph.i.preheader.i.i24 ]
  %120 = getelementptr inbounds i8, ptr %.05.i.i.i26, i64 -72
  %121 = load ptr, ptr %120, align 8, !tbaa !21
  %122 = getelementptr inbounds i8, ptr %.05.i.i.i26, i64 -56
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i27, label %124

124:                                              ; preds = %.lr.ph.i.i.i25
  call void @free(ptr noundef %121) #20
  br label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i27

_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i27: ; preds = %124, %.lr.ph.i.i.i25
  %.not.i.i.i28 = icmp eq ptr %118, %120
  br i1 %.not.i.i.i28, label %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE8truncateEm.exit.i29, label %.lr.ph.i.i.i25, !llvm.loop !272

_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE8truncateEm.exit.i29: ; preds = %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i.i27
  store i32 %97, ptr %111, align 8, !tbaa !69
  br label %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit30

125:                                              ; preds = %115
  %126 = sub nuw nsw i64 %98, %113
  call void @_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6appendEmRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %95, i64 noundef %126, ptr noundef nonnull align 8 dereferenceable(72) %4)
  br label %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit30

_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit30: ; preds = %_ZN4llvm13StackLifetime9LiveRangeC2Ejb.exit23, %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE8truncateEm.exit.i29, %125
  %127 = load ptr, ptr %4, align 8, !tbaa !21
  %128 = icmp eq ptr %127, %104
  br i1 %128, label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit31, label %129

129:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit30
  call void @free(ptr noundef %127) #20
  br label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit31

_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit31:     ; preds = %_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6resizeEmRKS2_.exit30, %129
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #20
  %130 = load i32, ptr %96, align 8, !tbaa !41
  %.not45 = icmp eq i32 %130, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit31
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %136

._crit_edge:                                      ; preds = %207, %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit31
  call void @_ZN4llvm13StackLifetime22calculateLocalLivenessEv(ptr noundef nonnull align 8 dereferenceable(1329) %0)
  call void @_ZN4llvm13StackLifetime22calculateLiveIntervalsEv(ptr noundef nonnull align 8 dereferenceable(1329) %0)
  br label %211

136:                                              ; preds = %.lr.ph, %207
  %137 = phi i32 [ %130, %.lr.ph ], [ %208, %207 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %207 ]
  %138 = and i64 %indvars.iv, 63
  %139 = shl nuw i64 1, %138
  %140 = lshr i64 %indvars.iv, 6
  %141 = load ptr, ptr %131, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw i64, ptr %141, i64 %140
  %143 = load i64, ptr %142, align 8, !tbaa !39
  %144 = and i64 %143, %139
  %.not = icmp eq i64 %144, 0
  br i1 %.not, label %145, label %207

145:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %146 = load i32, ptr %99, align 8, !tbaa !69, !noalias !273
  %147 = add i32 %146, 63
  %148 = lshr i32 %147, 6
  %149 = zext nneg i32 %148 to i64
  store ptr %132, ptr %5, align 8, !tbaa !21, !alias.scope !273
  store i32 6, ptr %134, align 4, !tbaa !70, !alias.scope !273
  %150 = icmp ugt i32 %147, 447
  br i1 %150, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i38, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i32

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i38: ; preds = %145
  store i32 0, ptr %133, align 8, !tbaa !69, !alias.scope !273
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %132, i64 noundef %149, i64 noundef 8) #20
  %151 = load ptr, ptr %5, align 8, !tbaa !21, !alias.scope !273
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i34

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i32:  ; preds = %145
  %.not.i.i.i.i33 = icmp samesign ult i32 %147, 64
  br i1 %.not.i.i.i.i33, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i36, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i34

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i34: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i32, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i38
  %.sink.i35 = phi ptr [ %151, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i38 ], [ %132, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i32 ]
  %152 = shl nuw nsw i64 %149, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink.i35, i8 -1, i64 %152, i1 false), !tbaa !39
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i36

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i36: ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i34, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i32
  %153 = phi ptr [ %132, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i32 ], [ %.sink.i35, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i34 ]
  store i32 %148, ptr %133, align 8, !tbaa !69, !alias.scope !273
  store i32 %146, ptr %135, align 8, !tbaa !68, !alias.scope !273
  %154 = and i32 %146, 63
  %.not.i.i.i.i.i37 = icmp eq i32 %154, 0
  br i1 %.not.i.i.i.i.i37, label %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit39, label %155

155:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i36
  %156 = zext nneg i32 %154 to i64
  %157 = shl nsw i64 -1, %156
  %158 = xor i64 %157, -1
  %159 = getelementptr inbounds nuw i64, ptr %153, i64 %149
  %160 = getelementptr inbounds i8, ptr %159, i64 -8
  %161 = load i64, ptr %160, align 8, !tbaa !39
  %162 = and i64 %161, %158
  store i64 %162, ptr %160, align 8, !tbaa !39
  br label %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit39

_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit39: ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i36, %155
  %163 = load ptr, ptr %95, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw %"class.llvm::StackLifetime::LiveRange", ptr %163, i64 %indvars.iv
  %165 = icmp eq ptr %164, %5
  br i1 %165, label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit, label %166

166:                                              ; preds = %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit39
  %167 = icmp eq ptr %153, %132
  br i1 %167, label %178, label %168

168:                                              ; preds = %166
  %169 = load ptr, ptr %164, align 8, !tbaa !21
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, label %172

172:                                              ; preds = %168
  call void @free(ptr noundef %169) #20
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !21
  %.pre = load i32, ptr %133, align 8, !tbaa !69
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i: ; preds = %172, %168
  %173 = phi i32 [ %148, %168 ], [ %.pre, %172 ]
  %174 = phi ptr [ %153, %168 ], [ %.pre.i, %172 ]
  %175 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %174, ptr %164, align 8, !tbaa !21
  store i32 %173, ptr %175, align 8, !tbaa !69
  %176 = load i32, ptr %134, align 4, !tbaa !70
  %177 = getelementptr inbounds nuw i8, ptr %164, i64 12
  store i32 %176, ptr %177, align 4, !tbaa !70
  store ptr %132, ptr %5, align 8, !tbaa !21
  store i32 0, ptr %134, align 4, !tbaa !70
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split

178:                                              ; preds = %166
  %179 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !69
  %181 = zext i32 %180 to i64
  %.not.i = icmp ult i32 %180, %148
  br i1 %.not.i, label %185, label %182

182:                                              ; preds = %178
  %.not33.i = icmp ult i32 %147, 64
  br i1 %.not33.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i, label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %164, align 8, !tbaa !21
  %.idx.i = shl nuw nsw i64 %149, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %184, ptr align 8 %153, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %183, %182
  store i32 %148, ptr %179, align 8, !tbaa !69
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split

185:                                              ; preds = %178
  %186 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %187 = load i32, ptr %186, align 4, !tbaa !70
  %188 = icmp ult i32 %187, %148
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  store i32 0, ptr %179, align 8, !tbaa !69
  %190 = getelementptr inbounds nuw i8, ptr %164, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %164, ptr noundef nonnull %190, i64 noundef %149, i64 noundef 8) #20
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i

191:                                              ; preds = %185
  %.not32.i = icmp eq i32 %180, 0
  br i1 %.not32.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i, label %192

192:                                              ; preds = %191
  %.idx37.i = shl nuw nsw i64 %181, 3
  %193 = load ptr, ptr %164, align 8, !tbaa !21
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %193, ptr align 8 %153, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i:             ; preds = %192, %191, %189
  %.026.i = phi i64 [ 0, %189 ], [ 0, %191 ], [ %181, %192 ]
  %194 = load i32, ptr %133, align 8, !tbaa !69
  %195 = zext i32 %194 to i64
  %.not.i.i.i41 = icmp samesign eq i64 %.026.i, %195
  br i1 %.not.i.i.i41, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, label %196

196:                                              ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  %197 = load ptr, ptr %5, align 8, !tbaa !21
  %.idx40.i = shl nuw nsw i64 %.026.i, 3
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %.idx40.i
  %199 = load ptr, ptr %164, align 8, !tbaa !21
  %200 = getelementptr inbounds nuw i64, ptr %199, i64 %.026.i
  %201 = sub nsw i64 %195, %.026.i
  %gepdiff.i = shl nsw i64 %201, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 8 %198, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i: ; preds = %196, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  store i32 %148, ptr %179, align 8, !tbaa !69
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i
  store i32 0, ptr %133, align 8, !tbaa !69
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit:         ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split, %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit39
  %202 = load i32, ptr %135, align 8, !tbaa !68
  %203 = getelementptr inbounds nuw i8, ptr %164, i64 64
  store i32 %202, ptr %203, align 8, !tbaa !68
  %204 = load ptr, ptr %5, align 8, !tbaa !21
  %205 = icmp eq ptr %204, %132
  br i1 %205, label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit40, label %206

206:                                              ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit
  call void @free(ptr noundef %204) #20
  br label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit40

_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit40:     ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit, %206
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #20
  %.pre49 = load i32, ptr %96, align 8, !tbaa !41
  br label %207

207:                                              ; preds = %136, %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit40
  %208 = phi i32 [ %137, %136 ], [ %.pre49, %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %209 = zext i32 %208 to i64
  %210 = icmp samesign ult i64 %indvars.iv.next, %209
  br i1 %210, label %136, label %._crit_edge, !llvm.loop !276

211:                                              ; preds = %9, %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit, %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit12, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13StackLifetime5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(1329) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.llvm::StackLifetime::LifetimeAnnotationWriter", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm13StackLifetime24LifetimeAnnotationWriterE, i64 16), ptr %3, align 8, !tbaa !277
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %0, align 8, !tbaa !71
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
  store ptr %8, ptr %6, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 8, ptr %10, align 4, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !198, !noalias !280
  %.not.i.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !107, !noalias !280
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !198, !noalias !280
  %21 = icmp eq ptr %20, %11
  br i1 %21, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !198, !noalias !280
  %24 = icmp eq ptr %23, %11
  br i1 %24, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !285

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %25 = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %.lr.ph.i.i.preheader.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !107, !noalias !280
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %.lr.ph.i.i.i.i, label %..sink.split.i.i_crit_edge.i.i, !llvm.loop !285

..sink.split.i.i_crit_edge.i.i:                   ; preds = %.lr.ph.i.i
  br label %_ZN4llvm12instructionsERNS_8FunctionE.exit, !llvm.loop !285

_ZN4llvm12instructionsERNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %4, %14, %.lr.ph.i.i.preheader.i.i, %..sink.split.i.i_crit_edge.i.i
  %.sroa.23.0.i = phi ptr [ %13, %4 ], [ %13, %14 ], [ %25, %..sink.split.i.i_crit_edge.i.i ], [ %20, %.lr.ph.i.i.preheader.i.i ], [ %23, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %4 ], [ %16, %14 ], [ %27, %..sink.split.i.i_crit_edge.i.i ], [ %16, %.lr.ph.i.i.preheader.i.i ], [ %27, %.lr.ph.i.i.i.i ]
  %30 = icmp eq ptr %.sroa.23.0.i, %11
  br i1 %30, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph28

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.loopexit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !21
  %31 = zext i32 %68 to i64
  br label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit: ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.loopexit, %_ZN4llvm12instructionsERNS_8FunctionE.exit
  %32 = phi i64 [ %31, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.loopexit ], [ 0, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %33 = phi ptr [ %.pre, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.loopexit ], [ %8, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  call void @llvm.lifetime.start.p0(i64 1336, ptr nonnull %7) #20
  %34 = load i32, ptr %1, align 8, !tbaa !286
  call void @_ZN4llvm13StackLifetimeC1ERKNS_8FunctionENS_8ArrayRefIPKNS_10AllocaInstEEENS0_12LivenessTypeE(ptr noundef nonnull align 8 dereferenceable(1329) %7, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr %33, i64 %32, i32 noundef %34) #20
  call void @_ZN4llvm13StackLifetime3runEv(ptr noundef nonnull align 8 dereferenceable(1329) %7)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm13StackLifetime24LifetimeAnnotationWriterE, i64 16), ptr %5, align 8, !tbaa !277
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %37, align 8, !tbaa !279
  %38 = load ptr, ptr %7, align 8, !tbaa !71
  call void @_ZNK4llvm8Function5printERNS_11raw_ostreamEPNS_24AssemblyAnnotationWriterEbb(ptr noundef nonnull align 8 dereferenceable(136) %38, ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull %5, i1 noundef zeroext false, i1 noundef zeroext false) #20
  call void @_ZN4llvm24AssemblyAnnotationWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !100, !alias.scope !290
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %39, align 8, !tbaa !201, !alias.scope !290
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %41, align 8, !tbaa !202, !alias.scope !290
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %42, align 4, !tbaa !98, !alias.scope !290
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %44, ptr %43, align 8, !tbaa !100, !alias.scope !290
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %45, align 8, !tbaa !201, !alias.scope !290
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %46, align 4, !tbaa !203, !alias.scope !290
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %47, align 8, !tbaa !202, !alias.scope !290
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %48, align 4, !tbaa !98, !alias.scope !290
  store i32 1, ptr %40, align 4, !tbaa !203, !alias.scope !290, !noalias !293
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !209, !alias.scope !290, !noalias !293
  call void @_ZN4llvm13StackLifetimeD2Ev(ptr noundef nonnull align 8 dereferenceable(1329) %7) #20
  call void @llvm.lifetime.end.p0(i64 1336, ptr nonnull %7) #20
  %49 = load ptr, ptr %6, align 8, !tbaa !21
  %50 = icmp eq ptr %49, %8
  br i1 %50, label %_ZN4llvm11SmallVectorIPKNS_10AllocaInstELj8EED2Ev.exit, label %51

51:                                               ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  call void @free(ptr noundef %49) #20
  br label %_ZN4llvm11SmallVectorIPKNS_10AllocaInstELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_10AllocaInstELj8EED2Ev.exit: ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, %51
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #20
  ret void

.lr.ph28:                                         ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %52 = phi i32 [ %68, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ 0, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %.sroa.8.027 = phi ptr [ %.sroa.8.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.44.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %.sroa.512.026 = phi ptr [ %.sroa.512.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.23.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %53 = getelementptr inbounds i8, ptr %.sroa.8.027, i64 -24
  %54 = load i8, ptr %53, align 8, !tbaa !111
  %.not = icmp eq i8 %54, 60
  br i1 %.not, label %55, label %67

55:                                               ; preds = %.lr.ph28
  %56 = load i32, ptr %10, align 4, !tbaa !70
  %.not.i.i.not.i = icmp ult i32 %52, %56
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10AllocaInstELb1EE9push_backES3_.exit, label %57, !prof !14

57:                                               ; preds = %55
  %58 = zext i32 %52 to i64
  %59 = add nuw nsw i64 %58, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8, i64 noundef %59, i64 noundef 8) #20
  %.pre.i = load i32, ptr %9, align 8, !tbaa !69
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10AllocaInstELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10AllocaInstELb1EE9push_backES3_.exit: ; preds = %55, %57
  %60 = phi i32 [ %52, %55 ], [ %.pre.i, %57 ]
  %61 = load ptr, ptr %6, align 8, !tbaa !21
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %61, i64 %62
  %64 = ptrtoint ptr %53 to i64
  store i64 %64, ptr %63, align 1
  %65 = load i32, ptr %9, align 8, !tbaa !69
  %66 = add i32 %65, 1
  store i32 %66, ptr %9, align 8, !tbaa !69
  br label %67

67:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10AllocaInstELb1EE9push_backES3_.exit, %.lr.ph28
  %68 = phi i32 [ %66, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10AllocaInstELb1EE9push_backES3_.exit ], [ %52, %.lr.ph28 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.8.027, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !107
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.512.026, i64 24
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %.lr.ph.i.i8.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i8.preheader:                            ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.512.026, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !198
  %75 = icmp eq ptr %74, %11
  br i1 %75, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph

.lr.ph.i.i8:                                      ; preds = %.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !198
  %78 = icmp eq ptr %77, %11
  br i1 %78, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph, !llvm.loop !285

.lr.ph:                                           ; preds = %.lr.ph.i.i8.preheader, %.lr.ph.i.i8
  %79 = phi ptr [ %77, %.lr.ph.i.i8 ], [ %74, %.lr.ph.i.i8.preheader ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !107
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %.lr.ph.i.i8, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, !llvm.loop !285

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !285

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph.i.i8, %.lr.ph.i.i8.preheader, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, %67
  %.sroa.512.1 = phi ptr [ %.sroa.512.026, %67 ], [ %79, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %74, %.lr.ph.i.i8.preheader ], [ %77, %.lr.ph.i.i8 ]
  %.sroa.8.3 = phi ptr [ %70, %67 ], [ %81, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %70, %.lr.ph.i.i8.preheader ], [ %81, %.lr.ph.i.i8 ]
  %84 = icmp eq ptr %.sroa.512.1, %11
  br i1 %84, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.loopexit, label %.lr.ph28, !llvm.loop !296
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StackLifetimeD2Ev(ptr noundef nonnull align 8 dereferenceable(1329) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %4 = load i32, ptr %3, align 8, !tbaa !179
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8, !tbaa !178
  br i1 %5, label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %.idx.i.i = mul nuw nsw i64 %6, 72
  %7 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %15, %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %8 = load ptr, ptr %.011.i.i, align 8, !tbaa !30
  %magicptr.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i, label %9 [
    i64 -4096, label %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit.i.i
  ]

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit.i.i, label %14

14:                                               ; preds = %9
  tail call void @free(ptr noundef %11) #20
  br label %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit.i.i: ; preds = %14, %9, %.lr.ph.i.i, %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 72
  %.not.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !297

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !178
  %.pre2.i = load i32, ptr %3, align 8, !tbaa !179
  %16 = zext i32 %.pre2.i to i64
  %17 = mul nuw nsw i64 %16, 72
  br label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i
  %18 = phi i64 [ %17, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %19 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %18, i64 noundef 8) #20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm9BitVectorD2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit
  tail call void @free(ptr noundef %21) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %28 = load i32, ptr %27, align 8, !tbaa !69
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
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i1
  tail call void @free(ptr noundef %32) #20
  br label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i

_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i:   ; preds = %35, %.lr.ph.i.i1
  %.not.i.i2 = icmp eq ptr %26, %31
  br i1 %.not.i.i2, label %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i1, !llvm.loop !272

_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i
  %.pre.i3 = load ptr, ptr %25, align 8, !tbaa !21
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
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %49 = load i32, ptr %48, align 8, !tbaa !29
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %47, i64 noundef %51, i64 noundef 8) #20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !21
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
  %6 = load ptr, ptr %5, align 8, !tbaa !298
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !303
  %.not.i = icmp ult ptr %6, %8
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 60) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %12, ptr %5, align 8, !tbaa !298
  store i8 60, ptr %6, align 1, !tbaa !145
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %9, %11
  %13 = load i32, ptr %0, align 8, !tbaa !286
  switch i32 %13, label %_ZN4llvm11raw_ostreamlsEPKc.exit [
    i32 0, label %14
    i32 1, label %26
  ]

14:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %15 = load ptr, ptr %7, align 8, !tbaa !303
  %16 = load ptr, ptr %5, align 8, !tbaa !298
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
  %24 = load ptr, ptr %5, align 8, !tbaa !298
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 3
  store ptr %25, ptr %5, align 8, !tbaa !298
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %27 = load ptr, ptr %7, align 8, !tbaa !303
  %28 = load ptr, ptr %5, align 8, !tbaa !298
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
  %36 = load ptr, ptr %5, align 8, !tbaa !298
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store ptr %37, ptr %5, align 8, !tbaa !298
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %35, %33, %23, %21, %_ZN4llvm11raw_ostreamlsEc.exit
  %38 = load ptr, ptr %5, align 8, !tbaa !298
  %39 = load ptr, ptr %7, align 8, !tbaa !303
  %.not.i11 = icmp ult ptr %38, %39
  br i1 %.not.i11, label %42, label %40

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 62) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit13

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %43, ptr %5, align 8, !tbaa !298
  store i8 62, ptr %38, align 1, !tbaa !145
  br label %_ZN4llvm11raw_ostreamlsEc.exit13

_ZN4llvm11raw_ostreamlsEc.exit13:                 ; preds = %40, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13PassInfoMixinINS_24StackLifetimePrinterPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #2 comdat align 2 {
  %5 = load atomic i8, ptr @_ZGVZN4llvm11getTypeNameINS_24StackLifetimePrinterPassEEENS_9StringRefEvE4Name acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN4llvm11getTypeNameINS_24StackLifetimePrinterPassEEENS_9StringRefEv.exit.i, !prof !304

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
  %.sroa.0.0.copyload.i.i = load ptr, ptr @_ZZN4llvm11getTypeNameINS_24StackLifetimePrinterPassEEENS_9StringRefEvE4Name, align 8, !tbaa !305
  %.sroa.2.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_24StackLifetimePrinterPassEEENS_9StringRefEvE4Name, i64 8), align 8, !tbaa !39
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
  %20 = load ptr, ptr %19, align 8, !tbaa !303
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !298
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
  %31 = load ptr, ptr %21, align 8, !tbaa !298
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %18
  store ptr %32, ptr %21, align 8, !tbaa !298
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
  store ptr %3, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 6, ptr %5, align 4, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !69
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
  %.pre.i.i = load i32, ptr %6, align 8, !tbaa !69
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i:  ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i, %9
  %12 = phi ptr [ %.pre.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %3, %9 ]
  %13 = phi i32 [ %.pre.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %7, %9 ]
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %1, align 8, !tbaa !21
  %gepdiff.i.i.i = shl nuw nsw i64 %14, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 8 %15, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i
  store i32 %7, ptr %4, align 8, !tbaa !69
  br label %_ZN4llvm9BitVectorC2ERKS0_.exit

_ZN4llvm9BitVectorC2ERKS0_.exit:                  ; preds = %2, %.sink.split.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !68
  store i32 %18, ptr %16, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %21, ptr %19, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %22, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 6, ptr %23, align 4, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load i32, ptr %24, align 8, !tbaa !69
  %.not.i.i.i5 = icmp eq i32 %25, 0
  %or.cond.i.i6 = or i1 %8, %.not.i.i.i5
  br i1 %or.cond.i.i6, label %_ZN4llvm9BitVectorC2ERKS0_.exit15, label %26

26:                                               ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit
  %27 = icmp ugt i32 %25, 6
  br i1 %27, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i10, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i7

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i10:       ; preds = %26
  %28 = zext i32 %25 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %19, ptr noundef nonnull %21, i64 noundef %28, i64 noundef 8) #20
  %.pre.i.i11 = load i32, ptr %24, align 8, !tbaa !69
  %.not.i.i.i.i12 = icmp eq i32 %.pre.i.i11, 0
  br i1 %.not.i.i.i.i12, label %.sink.split.i.i.i9, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i13

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i13: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i10
  %.pre.i14 = load ptr, ptr %19, align 8, !tbaa !21
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i7

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i7: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i13, %26
  %29 = phi ptr [ %.pre.i14, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i13 ], [ %21, %26 ]
  %30 = phi i32 [ %.pre.i.i11, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i13 ], [ %25, %26 ]
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %20, align 8, !tbaa !21
  %gepdiff.i.i.i8 = shl nuw nsw i64 %31, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 8 %32, i64 %gepdiff.i.i.i8, i1 false)
  br label %.sink.split.i.i.i9

.sink.split.i.i.i9:                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i7, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i10
  store i32 %25, ptr %22, align 8, !tbaa !69
  br label %_ZN4llvm9BitVectorC2ERKS0_.exit15

_ZN4llvm9BitVectorC2ERKS0_.exit15:                ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit, %.sink.split.i.i.i9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %35 = load i32, ptr %34, align 8, !tbaa !68
  store i32 %35, ptr %33, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %38, ptr %36, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %39, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 6, ptr %40, align 4, !tbaa !70
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %42 = load i32, ptr %41, align 8, !tbaa !69
  %.not.i.i.i16 = icmp eq i32 %42, 0
  %or.cond.i.i17 = or i1 %8, %.not.i.i.i16
  br i1 %or.cond.i.i17, label %_ZN4llvm9BitVectorC2ERKS0_.exit26, label %43

43:                                               ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit15
  %44 = icmp ugt i32 %42, 6
  br i1 %44, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i21, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i18

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i21:       ; preds = %43
  %45 = zext i32 %42 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %36, ptr noundef nonnull %38, i64 noundef %45, i64 noundef 8) #20
  %.pre.i.i22 = load i32, ptr %41, align 8, !tbaa !69
  %.not.i.i.i.i23 = icmp eq i32 %.pre.i.i22, 0
  br i1 %.not.i.i.i.i23, label %.sink.split.i.i.i20, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i24

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i24: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i21
  %.pre.i25 = load ptr, ptr %36, align 8, !tbaa !21
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i18

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i18: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i24, %43
  %46 = phi ptr [ %.pre.i25, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i24 ], [ %38, %43 ]
  %47 = phi i32 [ %.pre.i.i22, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i24 ], [ %42, %43 ]
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %37, align 8, !tbaa !21
  %gepdiff.i.i.i19 = shl nuw nsw i64 %48, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %49, i64 %gepdiff.i.i.i19, i1 false)
  br label %.sink.split.i.i.i20

.sink.split.i.i.i20:                              ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i18, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i21
  store i32 %42, ptr %39, align 8, !tbaa !69
  br label %_ZN4llvm9BitVectorC2ERKS0_.exit26

_ZN4llvm9BitVectorC2ERKS0_.exit26:                ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit15, %.sink.split.i.i.i20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %52 = load i32, ptr %51, align 8, !tbaa !68
  store i32 %52, ptr %50, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %55, ptr %53, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %56, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 6, ptr %57, align 4, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %59 = load i32, ptr %58, align 8, !tbaa !69
  %.not.i.i.i27 = icmp eq i32 %59, 0
  %or.cond.i.i28 = or i1 %8, %.not.i.i.i27
  br i1 %or.cond.i.i28, label %_ZN4llvm9BitVectorC2ERKS0_.exit37, label %60

60:                                               ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit26
  %61 = icmp ugt i32 %59, 6
  br i1 %61, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i32, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i29

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i32:       ; preds = %60
  %62 = zext i32 %59 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %53, ptr noundef nonnull %55, i64 noundef %62, i64 noundef 8) #20
  %.pre.i.i33 = load i32, ptr %58, align 8, !tbaa !69
  %.not.i.i.i.i34 = icmp eq i32 %.pre.i.i33, 0
  br i1 %.not.i.i.i.i34, label %.sink.split.i.i.i31, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i35

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i35: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i32
  %.pre.i36 = load ptr, ptr %53, align 8, !tbaa !21
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i29

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i29: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i35, %60
  %63 = phi ptr [ %.pre.i36, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i35 ], [ %55, %60 ]
  %64 = phi i32 [ %.pre.i.i33, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i35 ], [ %59, %60 ]
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %54, align 8, !tbaa !21
  %gepdiff.i.i.i30 = shl nuw nsw i64 %65, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 8 %66, i64 %gepdiff.i.i.i30, i1 false)
  br label %.sink.split.i.i.i31

.sink.split.i.i.i31:                              ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i29, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i32
  store i32 %59, ptr %56, align 8, !tbaa !69
  br label %_ZN4llvm9BitVectorC2ERKS0_.exit37

_ZN4llvm9BitVectorC2ERKS0_.exit37:                ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit26, %.sink.split.i.i.i31
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %69 = load i32, ptr %68, align 8, !tbaa !68
  store i32 %69, ptr %67, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #20
  %.pre = load ptr, ptr %1, align 8, !tbaa !21
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !69
  store i32 %16, ptr %14, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !70
  store ptr %6, ptr %1, align 8, !tbaa !21
  store i32 0, ptr %17, align 4, !tbaa !70
  store i32 0, ptr %15, align 8, !tbaa !69
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !69
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !69
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !21
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !69
  store i32 0, ptr %21, align 8, !tbaa !69
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !70
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #20
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35:               ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !69
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !21
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i64, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !69
  store i32 0, ptr %21, align 8, !tbaa !69
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
  %5 = load ptr, ptr %4, align 8, !tbaa !306
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %9 = load i32, ptr %8, align 8, !tbaa !29
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
  %20 = load ptr, ptr %19, align 8, !tbaa !30
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
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i.i, !prof !15, !llvm.loop !32

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
  %38 = load i32, ptr %37, align 4, !tbaa !33
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
  %6 = load i8, ptr %1, align 8, !tbaa !111
  %7 = icmp ult i8 %6, 29
  br i1 %7, label %_ZNK4llvm13StackLifetime11isReachableEPKNS_11InstructionE.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !306
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 568
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = load ptr, ptr %11, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 584
  %16 = load i32, ptr %15, align 8, !tbaa !29
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
  %27 = load ptr, ptr %26, align 8, !tbaa !30
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
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = icmp eq ptr %13, %35
  br i1 %36, label %.loopexit, label %.lr.ph.i.i.i.i, !prof !15, !llvm.loop !32

.loopexit:                                        ; preds = %30, %18
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #20
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %4, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %38, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %39, align 4, !tbaa !70
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 616
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 624
  %42 = load i32, ptr %41, align 8, !tbaa !267
  %43 = icmp eq i32 %42, 0
  %44 = load ptr, ptr %40, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 632
  %46 = load i32, ptr %45, align 8, !tbaa !10
  %47 = zext i32 %46 to i64
  br i1 %43, label %48, label %50

48:                                               ; preds = %.loopexit
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %44, i64 %47
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit

50:                                               ; preds = %.loopexit
  %.idx.i = shl nuw nsw i64 %47, 4
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i
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
  br i1 %.not.i9.i15.i7.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !309

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %48, %50
  %.pn14.i = phi ptr [ %49, %48 ], [ %44, %50 ], [ %51, %.critedge2.i8.i14.i6.i ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.pn12.i = phi ptr [ %49, %48 ], [ %51, %50 ], [ %51, %.critedge2.i8.i14.i6.i ], [ %51, %.lr.ph.i6.i12.i3.i ]
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %44, i64 %47
  %.not18 = icmp eq ptr %.pn14.i, %54
  br i1 %.not18, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj16EEEEEvOT_.exit, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm16DenseMapIteratorIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit
  %.pre = load i32, ptr %38, align 8, !tbaa !69
  %55 = icmp ult i32 %.pre, 2
  br i1 %55, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj16EEEEEvOT_.exit, label %56

56:                                               ; preds = %._crit_edge
  %57 = zext i32 %.pre to i64
  %58 = load ptr, ptr %4, align 8, !tbaa !21
  call void @qsort(ptr noundef nonnull %58, i64 noundef %57, i64 noundef 16, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorINS_9StringRefEEEiPKvS3_) #20
  br label %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj16EEEEEvOT_.exit

_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj16EEEEEvOT_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit, %._crit_edge, %56
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !303
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !298
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
  %70 = load ptr, ptr %61, align 8, !tbaa !298
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 13
  store ptr %71, ptr %61, align 8, !tbaa !298
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %67, %69
  %.0.i.i = phi ptr [ %68, %67 ], [ %2, %69 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %72 = load ptr, ptr %4, align 8, !tbaa !21, !noalias !310
  %73 = load i32, ptr %38, align 8, !tbaa !69, !noalias !310
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %72, i64 %74
  call void @_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %72, ptr noundef %75, ptr nonnull @.str.3, i64 1)
  %76 = load ptr, ptr %5, align 8, !tbaa !313
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !316
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %76, i64 noundef %78) #20
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !303
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !298
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
  %91 = load ptr, ptr %82, align 8, !tbaa !298
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 2
  store ptr %92, ptr %82, align 8, !tbaa !298
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %88, %90
  %93 = load ptr, ptr %5, align 8, !tbaa !313
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %96 = load i64, ptr %77, align 8, !tbaa !316
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %98 = load i64, ptr %94, align 8, !tbaa !145
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %99) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %100 = load ptr, ptr %4, align 8, !tbaa !21
  %101 = icmp eq ptr %100, %37
  br i1 %101, label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit, label %102

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @free(ptr noundef %100) #20
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %102
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #20
  br label %_ZNK4llvm13StackLifetime11isReachableEPKNS_11InstructionE.exit

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit
  %.sroa.014.019 = phi ptr [ %.sroa.014.2, %_ZN4llvm16DenseMapIteratorIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit ], [ %.pn14.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit ]
  %103 = load ptr, ptr %9, align 8, !tbaa !306
  %104 = load ptr, ptr %.sroa.014.019, align 8, !tbaa !11
  %105 = call noundef zeroext i1 @_ZNK4llvm13StackLifetime12isAliveAfterEPKNS_10AllocaInstEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1329) %103, ptr noundef %104, ptr noundef nonnull %1)
  br i1 %105, label %106, label %122

106:                                              ; preds = %.lr.ph
  %107 = load ptr, ptr %.sroa.014.019, align 8, !tbaa !11
  %108 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %107) #20
  %109 = extractvalue { ptr, i64 } %108, 0
  %110 = extractvalue { ptr, i64 } %108, 1
  %111 = load i32, ptr %38, align 8, !tbaa !69
  %112 = load i32, ptr %39, align 4, !tbaa !70
  %.not.i.i.not.i = icmp ult i32 %111, %112
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, label %113, !prof !14

113:                                              ; preds = %106
  %114 = zext i32 %111 to i64
  %115 = add nuw nsw i64 %114, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %37, i64 noundef %115, i64 noundef 16) #20
  %.pre.i = load i32, ptr %38, align 8, !tbaa !69
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %106, %113
  %116 = phi i32 [ %111, %106 ], [ %.pre.i, %113 ]
  %117 = load ptr, ptr %4, align 8, !tbaa !21
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %117, i64 %118
  store ptr %109, ptr %119, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 %110, ptr %.sroa.2.0..sroa_idx.i, align 1
  %120 = load i32, ptr %38, align 8, !tbaa !69
  %121 = add i32 %120, 1
  store i32 %121, ptr %38, align 8, !tbaa !69
  br label %122

122:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, %.lr.ph
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 16
  %.not5.i3.i = icmp eq ptr %123, %.pn12.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %122, %.critedge2.i6.i
  %.sroa.014.1 = phi ptr [ %125, %.critedge2.i6.i ], [ %123, %122 ]
  %124 = load ptr, ptr %.sroa.014.1, align 8, !tbaa !11
  %magicptr.i5.i = ptrtoint ptr %124 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.014.1, i64 16
  %.not.i7.i = icmp eq ptr %125, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !309

_ZN4llvm16DenseMapIteratorIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %122
  %.sroa.014.2 = phi ptr [ %123, %122 ], [ %125, %.critedge2.i6.i ], [ %.sroa.014.1, %.lr.ph.i4.i ]
  %.not = icmp eq ptr %.sroa.014.2, %54
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !317

_ZNK4llvm13StackLifetime11isReachableEPKNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i.i, %8, %3, %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StackLifetime24LifetimeAnnotationWriter15printInstrAliveEjRNS_21formatted_raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(105) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.llvm::SmallVector.134", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %8, align 4, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !306
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 616
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 624
  %13 = load i32, ptr %12, align 8, !tbaa !267
  %14 = icmp eq i32 %13, 0
  %15 = load ptr, ptr %11, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 632
  %17 = load i32, ptr %16, align 8, !tbaa !10
  %18 = zext i32 %17 to i64
  br i1 %14, label %19, label %21

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %18
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit

21:                                               ; preds = %3
  %.idx.i = shl nuw nsw i64 %18, 4
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
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
  br i1 %.not.i9.i15.i7.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !309

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %19, %21
  %.pn14.i = phi ptr [ %20, %19 ], [ %15, %21 ], [ %22, %.critedge2.i8.i14.i6.i ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.pn12.i = phi ptr [ %20, %19 ], [ %22, %21 ], [ %22, %.critedge2.i8.i14.i6.i ], [ %22, %.lr.ph.i6.i12.i3.i ]
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %18
  %.not14 = icmp eq ptr %.pn14.i, %25
  br i1 %.not14, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj16EEEEEvOT_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit
  %26 = and i32 %1, 63
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw i64 1, %27
  %29 = lshr i32 %1, 6
  %30 = zext nneg i32 %29 to i64
  br label %79

._crit_edge:                                      ; preds = %_ZN4llvm16DenseMapIteratorIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit
  %31 = icmp ult i32 %109, 2
  br i1 %31, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj16EEEEEvOT_.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = zext i32 %109 to i64
  %34 = load ptr, ptr %4, align 8, !tbaa !21
  call void @qsort(ptr noundef nonnull %34, i64 noundef %33, i64 noundef 16, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorINS_9StringRefEEEiPKvS3_) #20
  br label %_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj16EEEEEvOT_.exit

_ZN4llvm4sortIRNS_11SmallVectorINS_9StringRefELj16EEEEEvOT_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit, %._crit_edge, %32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !303
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !298
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
  %46 = load ptr, ptr %37, align 8, !tbaa !298
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store ptr %47, ptr %37, align 8, !tbaa !298
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %43, %45
  %.0.i.i = phi ptr [ %44, %43 ], [ %2, %45 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %48 = load ptr, ptr %4, align 8, !tbaa !21, !noalias !318
  %49 = load i32, ptr %7, align 8, !tbaa !69, !noalias !318
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %48, i64 %50
  call void @_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %48, ptr noundef %51, ptr nonnull @.str.3, i64 1)
  %52 = load ptr, ptr %5, align 8, !tbaa !313
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !316
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %52, i64 noundef %54) #20
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !303
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !298
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
  %67 = load ptr, ptr %58, align 8, !tbaa !298
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2
  store ptr %68, ptr %58, align 8, !tbaa !298
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %64, %66
  %69 = load ptr, ptr %5, align 8, !tbaa !313
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %72 = load i64, ptr %53, align 8, !tbaa !316
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %74 = load i64, ptr %70, align 8, !tbaa !145
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %75) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %76 = load ptr, ptr %4, align 8, !tbaa !21
  %77 = icmp eq ptr %76, %6
  br i1 %77, label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit, label %78

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @free(ptr noundef %76) #20
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %78
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #20
  ret void

79:                                               ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit
  %80 = phi i32 [ 0, %.lr.ph ], [ %109, %_ZN4llvm16DenseMapIteratorIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit ]
  %.sroa.010.015 = phi ptr [ %.pn14.i, %.lr.ph ], [ %.sroa.010.2, %_ZN4llvm16DenseMapIteratorIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit ]
  %81 = load ptr, ptr %9, align 8, !tbaa !306
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 640
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !161
  %85 = zext i32 %84 to i64
  %86 = load ptr, ptr %82, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw %"class.llvm::StackLifetime::LiveRange", ptr %86, i64 %85
  %88 = load ptr, ptr %87, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw i64, ptr %88, i64 %30
  %90 = load i64, ptr %89, align 8, !tbaa !39
  %91 = and i64 %90, %28
  %.not13 = icmp eq i64 %91, 0
  br i1 %.not13, label %108, label %92

92:                                               ; preds = %79
  %93 = load ptr, ptr %.sroa.010.015, align 8, !tbaa !11
  %94 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %93) #20
  %95 = extractvalue { ptr, i64 } %94, 0
  %96 = extractvalue { ptr, i64 } %94, 1
  %97 = load i32, ptr %7, align 8, !tbaa !69
  %98 = load i32, ptr %8, align 4, !tbaa !70
  %.not.i.i.not.i = icmp ult i32 %97, %98
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, label %99, !prof !14

99:                                               ; preds = %92
  %100 = zext i32 %97 to i64
  %101 = add nuw nsw i64 %100, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %6, i64 noundef %101, i64 noundef 16) #20
  %.pre.i = load i32, ptr %7, align 8, !tbaa !69
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %92, %99
  %102 = phi i32 [ %97, %92 ], [ %.pre.i, %99 ]
  %103 = load ptr, ptr %4, align 8, !tbaa !21
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %103, i64 %104
  store ptr %95, ptr %105, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 %96, ptr %.sroa.2.0..sroa_idx.i, align 1
  %106 = load i32, ptr %7, align 8, !tbaa !69
  %107 = add i32 %106, 1
  store i32 %107, ptr %7, align 8, !tbaa !69
  br label %108

108:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, %79
  %109 = phi i32 [ %107, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ], [ %80, %79 ]
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 16
  %.not5.i3.i = icmp eq ptr %110, %.pn12.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %108, %.critedge2.i6.i
  %.sroa.010.1 = phi ptr [ %112, %.critedge2.i6.i ], [ %110, %108 ]
  %111 = load ptr, ptr %.sroa.010.1, align 8, !tbaa !11
  %magicptr.i5.i = ptrtoint ptr %111 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.010.1, i64 16
  %.not.i7.i = icmp eq ptr %112, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !309

_ZN4llvm16DenseMapIteratorIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %108
  %.sroa.010.2 = phi ptr [ %110, %108 ], [ %112, %.critedge2.i6.i ], [ %.sroa.010.1, %.lr.ph.i4.i ]
  %.not = icmp eq ptr %.sroa.010.2, %25
  br i1 %.not, label %._crit_edge, label %79, !llvm.loop !321
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorINS_9StringRefEEEiPKvS3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !39
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %3 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %3, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !305
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !305
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
  %.sroa.0.0.copyload.i10.pre = load ptr, ptr %0, align 8, !tbaa !305
  %.sroa.01.0.copyload.i11.pre = load ptr, ptr %1, align 8, !tbaa !305
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #6 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !322
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !316
  store i8 0, ptr %6, align 8, !tbaa !145
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
  %17 = load ptr, ptr %0, align 8, !tbaa !313
  %18 = icmp eq ptr %17, %6
  %.pre = load i64, ptr %7, align 8, !tbaa !316
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

19:                                               ; preds = %16
  %20 = icmp ult i64 %.pre, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %16, %19
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !39
  %21 = sub i64 4611686018427387903, %.pre
  %22 = icmp ult i64 %21, %.sroa.24.0.copyload
  br i1 %22, label %23, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8, !tbaa !305
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.03.0.copyload, i64 noundef %.sroa.24.0.copyload) #20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not2533 = icmp eq ptr %25, %2
  br i1 %.not2533, label %.loopexit, label %.lr.ph

26:                                               ; preds = %9, %26
  %.02032 = phi i64 [ %15, %9 ], [ %27, %26 ]
  %.02131 = phi ptr [ %1, %9 ], [ %28, %26 ]
  %.sroa.3.0..021.sroa_idx = getelementptr inbounds nuw i8, ptr %.02131, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..021.sroa_idx, align 8, !tbaa !39
  %27 = add i64 %.sroa.3.0.copyload, %.02032
  %28 = getelementptr inbounds nuw i8, ptr %.02131, i64 16
  %.not = icmp eq ptr %28, %2
  br i1 %.not, label %16, label %26, !llvm.loop !323

.lr.ph:                                           ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27
  %29 = phi ptr [ %40, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27 ], [ %25, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit ]
  %.034 = phi ptr [ %29, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27 ], [ %1, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit ]
  %30 = load i64, ptr %7, align 8, !tbaa !316
  %31 = sub i64 4611686018427387903, %30
  %32 = icmp ult i64 %31, %4
  br i1 %32, label %33, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit26

33:                                               ; preds = %.lr.ph
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit26: ; preds = %.lr.ph
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, i64 noundef %4) #20
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !39
  %35 = load i64, ptr %7, align 8, !tbaa !316
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %.sroa.2.0.copyload
  br i1 %37, label %38, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27

38:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit26
  %.sroa.0.0.copyload = load ptr, ptr %29, align 8, !tbaa !305
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #20
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.not25 = icmp eq ptr %40, %2
  br i1 %.not25, label %.loopexit, label %.lr.ph, !llvm.loop !324

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
  %3 = load i32, ptr %2, align 8, !tbaa !217
  %4 = icmp eq i32 %3, 0
  %.pre1 = load ptr, ptr %0, align 8, !tbaa !216
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %5 = zext i32 %3 to i64
  %.idx.i = mul nuw nsw i64 %5, 296
  %6 = getelementptr inbounds nuw i8, ptr %.pre1, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm13StackLifetime17BlockLifetimeInfoD2Ev.exit.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %29, %_ZN4llvm13StackLifetime17BlockLifetimeInfoD2Ev.exit.i ], [ %.pre1, %.lr.ph.preheader.i ]
  %7 = load ptr, ptr %.011.i, align 8, !tbaa !30
  %magicptr.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr.i, label %8 [
    i64 -4096, label %_ZN4llvm13StackLifetime17BlockLifetimeInfoD2Ev.exit.i
    i64 -8192, label %_ZN4llvm13StackLifetime17BlockLifetimeInfoD2Ev.exit.i
  ]

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.011.i, i64 224
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 240
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %14

14:                                               ; preds = %8
  tail call void @free(ptr noundef %11) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %14, %8
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %.011.i, i64 168
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm9BitVectorD2Ev.exit1.i.i, label %19

19:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i
  tail call void @free(ptr noundef %16) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit1.i.i

_ZN4llvm9BitVectorD2Ev.exit1.i.i:                 ; preds = %19, %_ZN4llvm9BitVectorD2Ev.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.011.i, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %.011.i, i64 96
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm9BitVectorD2Ev.exit2.i.i, label %24

24:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit1.i.i
  tail call void @free(ptr noundef %21) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit2.i.i

_ZN4llvm9BitVectorD2Ev.exit2.i.i:                 ; preds = %24, %_ZN4llvm9BitVectorD2Ev.exit1.i.i
  %25 = load ptr, ptr %9, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm13StackLifetime17BlockLifetimeInfoD2Ev.exit.i, label %28

28:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit2.i.i
  tail call void @free(ptr noundef %25) #20
  br label %_ZN4llvm13StackLifetime17BlockLifetimeInfoD2Ev.exit.i

_ZN4llvm13StackLifetime17BlockLifetimeInfoD2Ev.exit.i: ; preds = %28, %_ZN4llvm9BitVectorD2Ev.exit2.i.i, %.lr.ph.i, %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.011.i, i64 296
  %.not.i = icmp eq ptr %29, %6
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !325

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit: ; preds = %_ZN4llvm13StackLifetime17BlockLifetimeInfoD2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !216
  %.pre2 = load i32, ptr %2, align 8, !tbaa !217
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
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  store ptr %9, ptr %7, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  store ptr %12, ptr %10, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  store ptr %15, ptr %13, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %16, i32 noundef 8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(112) %2) #20
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  store ptr %20, ptr %18, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  store ptr %23, ptr %21, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  store ptr %26, ptr %24, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %27, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %7, align 8, !tbaa !79
  store ptr %29, ptr %28, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr %31, ptr %30, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %13, align 8, !tbaa !80
  store ptr %33, ptr %32, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull %35, i32 noundef 8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load ptr, ptr %18, align 8, !tbaa !79
  store ptr %37, ptr %36, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %21, align 8, !tbaa !76
  store ptr %39, ptr %38, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load ptr, ptr %24, align 8, !tbaa !80
  store ptr %41, ptr %40, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %43 = load i8, ptr %42, align 4, !tbaa !98, !range !92, !noundef !93
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i
  %46 = load ptr, ptr %4, align 8, !tbaa !100
  call void @free(ptr noundef %46) #20
  br label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !79
  %.not.i.i.i.i1 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2, label %48

48:                                               ; preds = %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %49 = load ptr, ptr %13, align 8, !tbaa !80
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2: ; preds = %48, %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %54 = load i8, ptr %53, align 4, !tbaa !98, !range !92, !noundef !93
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit3, label %56

56:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2
  %57 = load ptr, ptr %3, align 8, !tbaa !100
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
  %.pre = load ptr, ptr %3, align 8, !tbaa !326
  br label %7

7:                                                ; preds = %.thread, %1
  %8 = phi ptr [ %81, %.thread ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds i8, ptr %8, i64 -24
  %12 = getelementptr inbounds i8, ptr %8, i64 -8
  %13 = load i8, ptr %12, align 8, !tbaa !91, !range !92, !noundef !93
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %24, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !327
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt8optionalIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 -24
  %21 = load i8, ptr %20, align 8, !tbaa !111
  %22 = add i8 %21, -30
  %23 = icmp ult i8 %22, 11
  %spec.select.i.i.i = select i1 %23, ptr %20, ptr null
  br label %_ZNSt8optionalIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit

_ZNSt8optionalIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit: ; preds = %19, %15
  %.0.i.i.i = phi ptr [ null, %15 ], [ %spec.select.i.i.i, %19 ]
  store ptr %.0.i.i.i, ptr %11, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 -16
  store i32 0, ptr %.sroa.434.0..sroa_idx, align 8
  store i8 1, ptr %12, align 8, !tbaa !91
  br label %24

24:                                               ; preds = %_ZNSt8optionalIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit, %7
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %26 = getelementptr inbounds i8, ptr %8, i64 -16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %24
  %27 = load ptr, ptr %25, align 8, !tbaa !327
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit, label %29

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds i8, ptr %27, i64 -24
  %31 = load i8, ptr %30, align 8, !tbaa !111
  %32 = add i8 %31, -30
  %33 = icmp ult i8 %32, 11
  br i1 %33, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i:  ; preds = %29
  %34 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %30) #24
  br label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit

_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit: ; preds = %.critedge, %29, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.sink.i.i.i = phi i32 [ %34, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %.critedge ], [ 0, %29 ]
  %35 = load i32, ptr %26, align 8, !tbaa !94
  %.not = icmp eq i32 %35, %.sink.i.i.i
  br i1 %.not, label %.thread, label %36

36:                                               ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8
  %37 = add nsw i32 %35, 1
  store i32 %37, ptr %26, align 8, !tbaa !94
  %38 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i, i32 noundef %35) #24
  %39 = load i8, ptr %4, align 4, !tbaa !98, !range !92, !noalias !328, !noundef !93
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %0, align 8, !tbaa !100, !noalias !328
  %43 = load i32, ptr %5, align 4, !tbaa !203, !noalias !328
  %44 = zext i32 %43 to i64
  %.idx.i.i.i = shl nuw nsw i64 %44, 3
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i.i
  %.not36.i.i.i = icmp eq i32 %43, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %47, %.critedge.i.i.i ], [ %42, %41 ]
  %46 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !209, !noalias !328
  %.not17.i.i.i = icmp eq ptr %46, %38
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i, !llvm.loop !333

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %47, %45
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !334

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %41
  %48 = load i32, ptr %6, align 8, !tbaa !201, !noalias !328
  %49 = icmp ult i32 %43, %48
  br i1 %49, label %.critedge47, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge47:                                      ; preds = %._crit_edge.i.i.i
  %50 = add nuw i32 %43, 1
  store i32 %50, ptr %5, align 4, !tbaa !203, !noalias !328
  store ptr %38, ptr %45, align 8, !tbaa !209, !noalias !328
  br label %.loopexit48

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %36
  %51 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %38) #20, !noalias !328
  %52 = extractvalue { ptr, i8 } %51, 1
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %.loopexit48, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  br label %.critedge, !llvm.loop !333

.loopexit48:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge47
  %54 = load ptr, ptr %3, align 8, !tbaa !76
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %54, %56
  br i1 %.not.i.i, label %60, label %57

57:                                               ; preds = %.loopexit48
  store ptr %38, ptr %54, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i8 0, ptr %.sroa.521.0..sroa_idx, align 8
  %58 = load ptr, ptr %3, align 8, !tbaa !76
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %59, ptr %3, align 8, !tbaa !76
  br label %.loopexit

60:                                               ; preds = %.loopexit48
  %61 = load ptr, ptr %2, align 8, !tbaa !79
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !335
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %75, %54
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !339

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %73, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %76, %.lr.ph.i.i.i.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i, label %78

78:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %64) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i: ; preds = %78, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i
  store ptr %73, ptr %2, align 8, !tbaa !79
  store ptr %77, ptr %3, align 8, !tbaa !76
  %79 = getelementptr inbounds nuw %"struct.std::pair.160", ptr %73, i64 %71
  store ptr %79, ptr %55, align 8, !tbaa !80
  br label %.loopexit

.thread:                                          ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %80 = load ptr, ptr %3, align 8, !tbaa !76
  %81 = getelementptr inbounds i8, ptr %80, i64 -32
  store ptr %81, ptr %3, align 8, !tbaa !76
  %82 = load ptr, ptr %2, align 8, !tbaa !326
  %83 = icmp eq ptr %82, %81
  br i1 %83, label %.loopexit, label %7, !llvm.loop !340

.loopexit:                                        ; preds = %.thread, %57, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !148
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !151
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !30
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.151", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !30
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
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !15, !llvm.loop !152

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !215
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !151
  %5 = load ptr, ptr %0, align 8, !tbaa !148
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !151
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 80
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #20
  store ptr %22, ptr %0, align 8, !tbaa !148
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !153
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !154
  %26 = load i32, ptr %3, align 8, !tbaa !151
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 80
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS3_vEENSD_IS3_SF_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 80
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS3_vEENSD_IS3_SF_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !155

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
  store i32 0, ptr %4, align 8, !tbaa !153
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !154
  %6 = load ptr, ptr %0, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !151
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 80
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 80
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !155

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E9initEmptyEv.exit, %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit
  %.022 = phi ptr [ %54, %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !30
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit
    i64 -8192, label %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !148
  %15 = load i32, ptr %7, align 8, !tbaa !151
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
  %24 = load ptr, ptr %23, align 8, !tbaa !30
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
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit, label %.lr.ph.i15, !prof !15, !llvm.loop !152

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 12
  store i32 0, ptr %41, align 4, !tbaa !156
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit
  %.07.i.i.idx.i = phi i64 [ %.07.i.i.add.i, %.lr.ph.i.i.i ], [ 8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit ]
  %.07.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %40, i64 %.07.i.i.idx.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.ptr.i, align 8, !tbaa !36
  %.07.i.i.add.i = add nuw nsw i64 %.07.i.i.idx.i, 16
  %.not.i.i.i = icmp eq i64 %.07.i.i.add.i, 72
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEC2EOSB_.exit, label %.lr.ph.i.i.i, !llvm.loop !159

_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEC2EOSB_.exit: ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  tail call void @_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4swapERSB_(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(72) %42)
  %43 = load i32, ptr %4, align 8, !tbaa !153
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 8, !tbaa !153
  %45 = load i32, ptr %42, align 8
  %46 = and i32 %45, 1
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %47, label %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit

47:                                               ; preds = %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEC2EOSB_.exit
  %48 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !164
  %50 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !167
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %49, i64 noundef %53, i64 noundef 8) #20
  br label %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %47, %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEC2EOSB_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.022, i64 80
  %.not = icmp eq ptr %54, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !341
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
  %15 = load i32, ptr %13, align 4, !tbaa !161
  %16 = load i32, ptr %14, align 4, !tbaa !161
  store i32 %16, ptr %13, align 4, !tbaa !161
  store i32 %15, ptr %14, align 4, !tbaa !161
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
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.84", ptr %22, i64 %indvars.iv
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.84", ptr %23, i64 %indvars.iv
  %27 = load ptr, ptr %25, align 8, !tbaa !36
  %28 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %.thread72, label %29

29:                                               ; preds = %24
  %30 = icmp ne ptr %27, inttoptr (i64 -8192 to ptr)
  %31 = load ptr, ptr %26, align 8, !tbaa !36
  %32 = icmp eq ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %.thread69, label %35

.thread72:                                        ; preds = %24
  %33 = load ptr, ptr %26, align 8, !tbaa !36
  %34 = icmp eq ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %.thread69.thread, label %.thread75

.thread75:                                        ; preds = %.thread72
  %.not76 = icmp eq ptr %33, inttoptr (i64 -8192 to ptr)
  store ptr %33, ptr %25, align 8, !tbaa !36
  store ptr %27, ptr %26, align 8, !tbaa !36
  br i1 %.not76, label %.thread70, label %46

.thread69.thread:                                 ; preds = %.thread72
  store ptr %33, ptr %25, align 8, !tbaa !36
  store ptr %27, ptr %26, align 8, !tbaa !36
  br label %.thread70

35:                                               ; preds = %29
  %36 = icmp ne ptr %31, inttoptr (i64 -8192 to ptr)
  %or.cond = and i1 %30, %36
  br i1 %or.cond, label %37, label %40

37:                                               ; preds = %35
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  store ptr %31, ptr %25, align 8, !tbaa !342
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %.sroa.4.0..sroa_idx.i, align 8
  store ptr %27, ptr %26, align 8, !tbaa !342
  store i64 %.sroa.4.0.copyload.i, ptr %38, align 8
  br label %.thread70

40:                                               ; preds = %35
  store ptr %31, ptr %25, align 8, !tbaa !36
  store ptr %27, ptr %26, align 8, !tbaa !36
  br i1 %30, label %41, label %45

.thread69:                                        ; preds = %29
  store ptr inttoptr (i64 -4096 to ptr), ptr %25, align 8, !tbaa !36
  store ptr %27, ptr %26, align 8, !tbaa !36
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
  br i1 %.not67, label %.loopexit, label %24, !llvm.loop !344

50:                                               ; preds = %2
  br i1 %.not64, label %51, label %60

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %52, align 8, !tbaa !345
  %55 = load ptr, ptr %53, align 8, !tbaa !345
  store ptr %55, ptr %52, align 8, !tbaa !345
  store ptr %54, ptr %53, align 8, !tbaa !345
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i32, ptr %56, align 8, !tbaa !161
  %59 = load i32, ptr %57, align 8, !tbaa !161
  store i32 %59, ptr %56, align 8, !tbaa !161
  store i32 %58, ptr %57, align 8, !tbaa !161
  br label %.loopexit

60:                                               ; preds = %21, %50
  %61 = phi i32 [ %19, %21 ], [ %17, %50 ]
  %62 = phi ptr [ %1, %21 ], [ %0, %50 ]
  %63 = phi ptr [ %0, %21 ], [ %1, %50 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !346
  %65 = or i32 %61, 1
  store i32 %65, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  br label %70

67:                                               ; preds = %78
  %68 = load i32, ptr %63, align 8
  %69 = and i32 %68, -2
  store i32 %69, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !346
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %.loopexit

70:                                               ; preds = %60, %78
  %indvars.iv80 = phi i64 [ 0, %60 ], [ %indvars.iv.next81, %78 ]
  %71 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.84", ptr %64, i64 %indvars.iv80
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.84", ptr %66, i64 %indvars.iv80
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  store ptr %73, ptr %71, align 8, !tbaa !36
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
  br i1 %.not66, label %67, label %70, !llvm.loop !347

.loopexit:                                        ; preds = %.thread70, %67, %51
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
  %28 = load ptr, ptr %.028.ptr39, align 8, !tbaa !36
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %29 [
    i64 -4096, label %34
    i64 -8192, label %34
  ]

29:                                               ; preds = %27
  store ptr %28, ptr %.02738, align 8, !tbaa !36
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
  br i1 %.not31, label %25, label %27, !llvm.loop !348

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
  %.sroa.0.0.copyload = load ptr, ptr %44, align 8, !tbaa !345
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !161
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
  store i32 0, ptr %6, align 4, !tbaa !156
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
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !159

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, %56
  %.023 = phi ptr [ %57, %56 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !36
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
  %32 = load ptr, ptr %31, align 8, !tbaa !36
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
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i16, !prof !15, !llvm.loop !160

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !36
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !349
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !216
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !217
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !30
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.77", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !30
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
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !15, !llvm.loop !218

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !219
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StackLifetime17BlockLifetimeInfoC2Ej(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = add i32 %1, 63
  %4 = lshr i32 %3, 6
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 6, ptr %8, align 4, !tbaa !70
  %9 = icmp ugt i32 %3, 447
  br i1 %9, label %_ZN4llvm9BitVectorC2Ejb.exit36.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit36.loopexit:          ; preds = %2
  store i32 0, ptr %7, align 8, !tbaa !69
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #20
  %10 = load ptr, ptr %0, align 8, !tbaa !21
  %11 = shl nuw nsw i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %11, i1 false), !tbaa !39
  store i32 %4, ptr %7, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %12, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %14, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 6, ptr %16, align 4, !tbaa !70
  store i32 0, ptr %15, align 8, !tbaa !69
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %13, ptr noundef nonnull %14, i64 noundef %5, i64 noundef 8) #20
  %17 = load ptr, ptr %13, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %11, i1 false), !tbaa !39
  store i32 %4, ptr %15, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %1, ptr %18, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %20, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 6, ptr %22, align 4, !tbaa !70
  store i32 0, ptr %21, align 8, !tbaa !69
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %19, ptr noundef nonnull %20, i64 noundef %5, i64 noundef 8) #20
  %23 = load ptr, ptr %19, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %11, i1 false), !tbaa !39
  store i32 %4, ptr %21, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %1, ptr %24, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %26, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 6, ptr %28, align 4, !tbaa !70
  store i32 0, ptr %27, align 8, !tbaa !69
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %25, ptr noundef nonnull %26, i64 noundef %5, i64 noundef 8) #20
  %29 = load ptr, ptr %25, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %11, i1 false), !tbaa !39
  br label %_ZN4llvm9BitVectorC2Ejb.exit36

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %2
  %.not.i.i = icmp samesign ult i32 %3, 64
  br i1 %.not.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i26.thread, label %_ZN4llvm9BitVectorC2Ejb.exit36.loopexit48

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i26.thread: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  store i32 %4, ptr %7, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %30, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %32, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 6, ptr %34, align 4, !tbaa !70
  store i32 %4, ptr %33, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %1, ptr %35, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %37, ptr %36, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 6, ptr %39, align 4, !tbaa !70
  store i32 %4, ptr %38, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %1, ptr %40, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %42, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 6, ptr %44, align 4, !tbaa !70
  br label %_ZN4llvm9BitVectorC2Ejb.exit36

_ZN4llvm9BitVectorC2Ejb.exit36.loopexit48:        ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  %45 = shl nuw nsw i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %6, i8 0, i64 %45, i1 false), !tbaa !39
  store i32 %4, ptr %7, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %46, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %48, ptr %47, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 6, ptr %49, align 4, !tbaa !70
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %48, i8 0, i64 %45, i1 false), !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %4, ptr %50, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %1, ptr %51, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %53, ptr %52, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 6, ptr %54, align 4, !tbaa !70
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %53, i8 0, i64 %45, i1 false), !tbaa !39
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %4, ptr %55, align 8, !tbaa !69
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %1, ptr %56, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %58, ptr %57, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 6, ptr %59, align 4, !tbaa !70
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %58, i8 0, i64 %45, i1 false), !tbaa !39
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %_ZN4llvm9BitVectorC2Ejb.exit36

_ZN4llvm9BitVectorC2Ejb.exit36:                   ; preds = %_ZN4llvm9BitVectorC2Ejb.exit36.loopexit48, %_ZN4llvm9BitVectorC2Ejb.exit36.loopexit, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i26.thread
  %61 = phi ptr [ %43, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i26.thread ], [ %27, %_ZN4llvm9BitVectorC2Ejb.exit36.loopexit ], [ %60, %_ZN4llvm9BitVectorC2Ejb.exit36.loopexit48 ]
  store i32 %4, ptr %61, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %1, ptr %62, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !217
  %5 = load ptr, ptr %0, align 8, !tbaa !216
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !217
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 296
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #20
  store ptr %22, ptr %0, align 8, !tbaa !216
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !220
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !221
  %26 = load i32, ptr %3, align 8, !tbaa !217
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 296
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 296
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !350

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
  store i32 0, ptr %4, align 8, !tbaa !220
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !221
  %6 = load ptr, ptr %0, align 8, !tbaa !216
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !217
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 296
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 296
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !350

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm13StackLifetime17BlockLifetimeInfoD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, %_ZN4llvm13StackLifetime17BlockLifetimeInfoD2Ev.exit
  %.022 = phi ptr [ %109, %_ZN4llvm13StackLifetime17BlockLifetimeInfoD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !30
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm13StackLifetime17BlockLifetimeInfoD2Ev.exit
    i64 -8192, label %_ZN4llvm13StackLifetime17BlockLifetimeInfoD2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !216
  %15 = load i32, ptr %7, align 8, !tbaa !217
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
  %24 = load ptr, ptr %23, align 8, !tbaa !30
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
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i15, !prof !15, !llvm.loop !218

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %42, ptr %40, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %43, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 6, ptr %44, align 4, !tbaa !70
  %45 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !69
  %.not.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm9BitVectorC2EOS0_.exit.i, label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(288) %40, ptr noundef nonnull align 8 dereferenceable(288) %41)
  br label %_ZN4llvm9BitVectorC2EOS0_.exit.i

_ZN4llvm9BitVectorC2EOS0_.exit.i:                 ; preds = %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %49 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %.022, i64 72
  %51 = load i32, ptr %50, align 8, !tbaa !68
  store i32 %51, ptr %49, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 96
  store ptr %53, ptr %52, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 88
  store i32 0, ptr %54, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 92
  store i32 6, ptr %55, align 4, !tbaa !70
  %56 = getelementptr inbounds nuw i8, ptr %.022, i64 88
  %57 = load i32, ptr %56, align 8, !tbaa !69
  %.not.i.i.i5.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i5.i, label %_ZN4llvm9BitVectorC2EOS0_.exit6.i, label %58

58:                                               ; preds = %_ZN4llvm9BitVectorC2EOS0_.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %.022, i64 80
  %60 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %52, ptr noundef nonnull align 8 dereferenceable(68) %59)
  br label %_ZN4llvm9BitVectorC2EOS0_.exit6.i

_ZN4llvm9BitVectorC2EOS0_.exit6.i:                ; preds = %58, %_ZN4llvm9BitVectorC2EOS0_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 144
  %62 = getelementptr inbounds nuw i8, ptr %.022, i64 144
  %63 = load i32, ptr %62, align 8, !tbaa !68
  store i32 %63, ptr %61, align 8, !tbaa !68
  %64 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 152
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 168
  store ptr %65, ptr %64, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 160
  store i32 0, ptr %66, align 8, !tbaa !69
  %67 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 164
  store i32 6, ptr %67, align 4, !tbaa !70
  %68 = getelementptr inbounds nuw i8, ptr %.022, i64 160
  %69 = load i32, ptr %68, align 8, !tbaa !69
  %.not.i.i.i7.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i7.i, label %_ZN4llvm9BitVectorC2EOS0_.exit8.i, label %70

70:                                               ; preds = %_ZN4llvm9BitVectorC2EOS0_.exit6.i
  %71 = getelementptr inbounds nuw i8, ptr %.022, i64 152
  %72 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %64, ptr noundef nonnull align 8 dereferenceable(68) %71)
  br label %_ZN4llvm9BitVectorC2EOS0_.exit8.i

_ZN4llvm9BitVectorC2EOS0_.exit8.i:                ; preds = %70, %_ZN4llvm9BitVectorC2EOS0_.exit6.i
  %73 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 216
  %74 = getelementptr inbounds nuw i8, ptr %.022, i64 216
  %75 = load i32, ptr %74, align 8, !tbaa !68
  store i32 %75, ptr %73, align 8, !tbaa !68
  %76 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 224
  %77 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 240
  store ptr %77, ptr %76, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 232
  store i32 0, ptr %78, align 8, !tbaa !69
  %79 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 236
  store i32 6, ptr %79, align 4, !tbaa !70
  %80 = getelementptr inbounds nuw i8, ptr %.022, i64 232
  %81 = load i32, ptr %80, align 8, !tbaa !69
  %.not.i.i.i9.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i9.i, label %_ZN4llvm13StackLifetime17BlockLifetimeInfoC2EOS1_.exit, label %82

82:                                               ; preds = %_ZN4llvm9BitVectorC2EOS0_.exit8.i
  %83 = getelementptr inbounds nuw i8, ptr %.022, i64 224
  %84 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %76, ptr noundef nonnull align 8 dereferenceable(68) %83)
  br label %_ZN4llvm13StackLifetime17BlockLifetimeInfoC2EOS1_.exit

_ZN4llvm13StackLifetime17BlockLifetimeInfoC2EOS1_.exit: ; preds = %_ZN4llvm9BitVectorC2EOS0_.exit8.i, %82
  %85 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 288
  %86 = getelementptr inbounds nuw i8, ptr %.022, i64 288
  %87 = load i32, ptr %86, align 8, !tbaa !68
  store i32 %87, ptr %85, align 8, !tbaa !68
  %88 = load i32, ptr %4, align 8, !tbaa !220
  %89 = add i32 %88, 1
  store i32 %89, ptr %4, align 8, !tbaa !220
  %90 = getelementptr inbounds nuw i8, ptr %.022, i64 224
  %91 = load ptr, ptr %90, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw i8, ptr %.022, i64 240
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %94

94:                                               ; preds = %_ZN4llvm13StackLifetime17BlockLifetimeInfoC2EOS1_.exit
  tail call void @free(ptr noundef %91) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %94, %_ZN4llvm13StackLifetime17BlockLifetimeInfoC2EOS1_.exit
  %95 = getelementptr inbounds nuw i8, ptr %.022, i64 152
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %.022, i64 168
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZN4llvm9BitVectorD2Ev.exit1.i, label %99

99:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i
  tail call void @free(ptr noundef %96) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit1.i

_ZN4llvm9BitVectorD2Ev.exit1.i:                   ; preds = %99, %_ZN4llvm9BitVectorD2Ev.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %.022, i64 80
  %101 = load ptr, ptr %100, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw i8, ptr %.022, i64 96
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZN4llvm9BitVectorD2Ev.exit2.i, label %104

104:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit1.i
  tail call void @free(ptr noundef %101) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit2.i

_ZN4llvm9BitVectorD2Ev.exit2.i:                   ; preds = %104, %_ZN4llvm9BitVectorD2Ev.exit1.i
  %105 = load ptr, ptr %41, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZN4llvm13StackLifetime17BlockLifetimeInfoD2Ev.exit, label %108

108:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit2.i
  tail call void @free(ptr noundef %105) #20
  br label %_ZN4llvm13StackLifetime17BlockLifetimeInfoD2Ev.exit

_ZN4llvm13StackLifetime17BlockLifetimeInfoD2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %108, %_ZN4llvm9BitVectorD2Ev.exit2.i
  %109 = getelementptr inbounds nuw i8, ptr %.022, i64 296
  %.not = icmp eq ptr %109, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !351
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !30
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.20", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !30
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
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !15, !llvm.loop !225

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !226
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %0, align 8, !tbaa !26
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !29
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !26
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !227
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !228
  %25 = load i32, ptr %2, align 8, !tbaa !29
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !352

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !227
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !228
  %34 = load i32, ptr %2, align 8, !tbaa !29
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !352

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, %71
  %.022.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !30
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !26
  %41 = load i32, ptr %2, align 8, !tbaa !29
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
  %50 = load ptr, ptr %49, align 8, !tbaa !30
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
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !15, !llvm.loop !225

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i64, ptr %67, align 4
  store i64 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8, !tbaa !227
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8, !tbaa !227
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !353

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !178
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !179
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !30
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.148", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !30
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
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !15, !llvm.loop !180

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !262
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !179
  %5 = load ptr, ptr %0, align 8, !tbaa !178
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !179
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 72
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #20
  store ptr %22, ptr %0, align 8, !tbaa !178
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !181
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !182
  %26 = load i32, ptr %3, align 8, !tbaa !179
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 72
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 72
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !183

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
  store i32 0, ptr %4, align 8, !tbaa !181
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !182
  %6 = load ptr, ptr %0, align 8, !tbaa !178
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !179
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 72
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !183

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit
  %.022 = phi ptr [ %55, %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !30
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !178
  %15 = load i32, ptr %7, align 8, !tbaa !179
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
  %24 = load ptr, ptr %23, align 8, !tbaa !30
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
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, label %.lr.ph.i15, !prof !15, !llvm.loop !180

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %42, ptr %40, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %43, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 4, ptr %44, align 4, !tbaa !70
  %45 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !69
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEC2EOS5_.exit, label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjNS_13StackLifetime6MarkerEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %41)
  br label %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEC2EOS5_.exit

_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEC2EOS5_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, %47
  %49 = load i32, ptr %4, align 8, !tbaa !181
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 8, !tbaa !181
  %51 = load ptr, ptr %41, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEC2EOS5_.exit
  tail call void @free(ptr noundef %51) #20
  br label %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %54, %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEC2EOS5_.exit
  %55 = getelementptr inbounds nuw i8, ptr %.022, i64 72
  %.not = icmp eq ptr %55, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !354
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjNS_13StackLifetime6MarkerEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplISt4pairIjNS_13StackLifetime6MarkerEEE12assignRemoteEOS5_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #20
  %.pre = load ptr, ptr %1, align 8, !tbaa !21
  br label %_ZN4llvm15SmallVectorImplISt4pairIjNS_13StackLifetime6MarkerEEE12assignRemoteEOS5_.exit

_ZN4llvm15SmallVectorImplISt4pairIjNS_13StackLifetime6MarkerEEE12assignRemoteEOS5_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !69
  store i32 %16, ptr %14, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !70
  store ptr %6, ptr %1, align 8, !tbaa !21
  store i32 0, ptr %17, align 4, !tbaa !70
  store i32 0, ptr %15, align 8, !tbaa !69
  br label %60

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !69
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !69
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %37, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPSt4pairIjN4llvm13StackLifetime6MarkerEES5_ET0_T_S7_S6_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %27
  %28 = load ptr, ptr %0, align 8, !tbaa !21
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %28, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i.i.i.preheader ]
  %29 = load i32, ptr %.0910.i.i.i.i.i, align 4, !tbaa !161
  store i32 %29, ptr %.0811.i.i.i.i.i, align 4, !tbaa !184
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  %32 = load i64, ptr %30, align 4
  store i64 %32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 12
  %35 = add nsw i64 %.012.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIjN4llvm13StackLifetime6MarkerEES5_ET0_T_S7_S6_.exit, !llvm.loop !355

_ZSt4moveIPSt4pairIjN4llvm13StackLifetime6MarkerEES5_ET0_T_S7_S6_.exit: ; preds = %.lr.ph.i.i.i.i.i, %27
  store i32 %22, ptr %24, align 8, !tbaa !69
  store i32 0, ptr %21, align 8, !tbaa !69
  br label %60

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !70
  %40 = icmp ult i32 %39, %22
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  store i32 0, ptr %24, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %42, i64 noundef %23, i64 noundef 12) #20
  br label %_ZSt4moveIPSt4pairIjN4llvm13StackLifetime6MarkerEES5_ET0_T_S7_S6_.exit40

43:                                               ; preds = %37
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPSt4pairIjN4llvm13StackLifetime6MarkerEES5_ET0_T_S7_S6_.exit40, label %.lr.ph.preheader.i.i.i.i.i35

.lr.ph.preheader.i.i.i.i.i35:                     ; preds = %43
  %44 = load ptr, ptr %0, align 8, !tbaa !21
  br label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %.lr.ph.i.i.i.i.i36, %.lr.ph.preheader.i.i.i.i.i35
  %.012.i.i.i.i.i37 = phi i64 [ %51, %.lr.ph.i.i.i.i.i36 ], [ %26, %.lr.ph.preheader.i.i.i.i.i35 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %50, %.lr.ph.i.i.i.i.i36 ], [ %44, %.lr.ph.preheader.i.i.i.i.i35 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %49, %.lr.ph.i.i.i.i.i36 ], [ %5, %.lr.ph.preheader.i.i.i.i.i35 ]
  %45 = load i32, ptr %.0910.i.i.i.i.i39, align 4, !tbaa !161
  store i32 %45, ptr %.0811.i.i.i.i.i38, align 4, !tbaa !184
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 4
  %48 = load i64, ptr %46, align 4
  store i64 %48, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 12
  %51 = add nsw i64 %.012.i.i.i.i.i37, -1
  %52 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %52, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt4pairIjN4llvm13StackLifetime6MarkerEES5_ET0_T_S7_S6_.exit40, !llvm.loop !355

_ZSt4moveIPSt4pairIjN4llvm13StackLifetime6MarkerEES5_ET0_T_S7_S6_.exit40: ; preds = %.lr.ph.i.i.i.i.i36, %43, %41
  %.026 = phi i64 [ 0, %41 ], [ 0, %43 ], [ %26, %.lr.ph.i.i.i.i.i36 ]
  %53 = load i32, ptr %21, align 8, !tbaa !69
  %54 = zext i32 %53 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %54
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_13StackLifetime6MarkerEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %55

55:                                               ; preds = %_ZSt4moveIPSt4pairIjN4llvm13StackLifetime6MarkerEES5_ET0_T_S7_S6_.exit40
  %56 = load ptr, ptr %1, align 8, !tbaa !21
  %.idx41 = mul nuw nsw i64 %.026, 12
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx41
  %58 = load ptr, ptr %0, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %"struct.std::pair.104", ptr %58, i64 %.026
  %.idx42 = sub nsw i64 %54, %.026
  %gepdiff = mul nsw i64 %.idx42, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 4 %57, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_13StackLifetime6MarkerEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_13StackLifetime6MarkerEELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZSt4moveIPSt4pairIjN4llvm13StackLifetime6MarkerEES5_ET0_T_S7_S6_.exit40, %55
  store i32 %22, ptr %24, align 8, !tbaa !69
  store i32 0, ptr %21, align 8, !tbaa !69
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
  br i1 %33, label %.thread, label %.lr.ph, !prof !15, !llvm.loop !265

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !266
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
  store i32 0, ptr %23, align 8, !tbaa !267
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !268
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !356

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !267
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !268
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
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !356

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !15, !llvm.loop !265

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !161
  store i32 %68, ptr %66, align 4, !tbaa !161
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !267
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !357

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEE6appendEmRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !69
  %6 = zext i32 %5 to i64
  %7 = add i64 %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !70
  %10 = zext i32 %9 to i64
  %.not.i.i = icmp ugt i64 %7, %10
  br i1 %.not.i.i, label %11, label %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE28reserveForParamAndGetAddressERKS2_m.exit, !prof !31

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %"class.llvm::StackLifetime::LiveRange", ptr %12, i64 %6
  %14 = icmp uge ptr %2, %12
  %15 = icmp ult ptr %2, %13
  %spec.select.i.i.i.i = and i1 %14, %15
  br i1 %spec.select.i.i.i.i, label %16, label %.critedge.i.i, !prof !31

16:                                               ; preds = %11
  %17 = ptrtoint ptr %2 to i64
  %18 = ptrtoint ptr %12 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %20 = load ptr, ptr %0, align 8, !tbaa !21
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE28reserveForParamAndGetAddressERKS2_m.exit

.critedge.i.i:                                    ; preds = %11
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %3, %16, %.critedge.i.i
  %.016.i.i = phi ptr [ %2, %3 ], [ %21, %16 ], [ %2, %.critedge.i.i ]
  %.not7.i.i.i = icmp eq i64 %1, 0
  %.pre5 = load i32, ptr %4, align 8, !tbaa !69
  br i1 %.not7.i.i.i, label %_ZSt20uninitialized_fill_nIPN4llvm13StackLifetime9LiveRangeEmS2_ET_S4_T0_RKT1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %22 = load ptr, ptr %0, align 8, !tbaa !21
  %23 = zext i32 %.pre5 to i64
  %24 = getelementptr inbounds nuw %"class.llvm::StackLifetime::LiveRange", ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 64
  br label %27

27:                                               ; preds = %_ZSt10_ConstructIN4llvm13StackLifetime9LiveRangeEJRKS2_EEvPT_DpOT0_.exit.i.i.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %43, %_ZSt10_ConstructIN4llvm13StackLifetime9LiveRangeEJRKS2_EEvPT_DpOT0_.exit.i.i.i ]
  %.068.i.i.i = phi i64 [ %1, %.lr.ph.i.i.i ], [ %42, %_ZSt10_ConstructIN4llvm13StackLifetime9LiveRangeEJRKS2_EEvPT_DpOT0_.exit.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  store ptr %28, ptr %.09.i.i.i, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  store i32 0, ptr %29, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 12
  store i32 6, ptr %30, align 4, !tbaa !70
  %31 = load i32, ptr %25, align 8, !tbaa !69
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
  %.pre.i.i.i.i.i.i.i = load i32, ptr %25, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %.09.i.i.i, align 8, !tbaa !21
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i, %33
  %36 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i ], [ %28, %33 ]
  %37 = phi i32 [ %.pre.i.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i ], [ %31, %33 ]
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %.016.i.i, align 8, !tbaa !21
  %gepdiff.i.i.i.i.i.i.i.i = shl nuw nsw i64 %38, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 8 %39, i64 %gepdiff.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i:                      ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i
  store i32 %31, ptr %29, align 8, !tbaa !69
  br label %_ZSt10_ConstructIN4llvm13StackLifetime9LiveRangeEJRKS2_EEvPT_DpOT0_.exit.i.i.i

_ZSt10_ConstructIN4llvm13StackLifetime9LiveRangeEJRKS2_EEvPT_DpOT0_.exit.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i, %27
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 64
  %41 = load i32, ptr %26, align 8, !tbaa !68
  store i32 %41, ptr %40, align 8, !tbaa !68
  %42 = add i64 %.068.i.i.i, -1
  %43 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 72
  %.not.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i, label %_ZSt20uninitialized_fill_nIPN4llvm13StackLifetime9LiveRangeEmS2_ET_S4_T0_RKT1_.exit.loopexit, label %27, !llvm.loop !358

_ZSt20uninitialized_fill_nIPN4llvm13StackLifetime9LiveRangeEmS2_ET_S4_T0_RKT1_.exit.loopexit: ; preds = %_ZSt10_ConstructIN4llvm13StackLifetime9LiveRangeEJRKS2_EEvPT_DpOT0_.exit.i.i.i
  %.pre = load i32, ptr %4, align 8, !tbaa !69
  br label %_ZSt20uninitialized_fill_nIPN4llvm13StackLifetime9LiveRangeEmS2_ET_S4_T0_RKT1_.exit

_ZSt20uninitialized_fill_nIPN4llvm13StackLifetime9LiveRangeEmS2_ET_S4_T0_RKT1_.exit: ; preds = %_ZSt20uninitialized_fill_nIPN4llvm13StackLifetime9LiveRangeEmS2_ET_S4_T0_RKT1_.exit.loopexit, %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %44 = phi i32 [ %.pre, %_ZSt20uninitialized_fill_nIPN4llvm13StackLifetime9LiveRangeEmS2_ET_S4_T0_RKT1_.exit.loopexit ], [ %.pre5, %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE28reserveForParamAndGetAddressERKS2_m.exit ]
  %45 = trunc i64 %1 to i32
  %46 = add i32 %44, %45
  store i32 %46, ptr %4, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %6 = load ptr, ptr %0, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !69
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm13StackLifetime9LiveRangeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN4llvm13StackLifetime9LiveRangeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN4llvm13StackLifetime9LiveRangeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i32 0, ptr %12, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  store i32 6, ptr %13, align 4, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm13StackLifetime9LiveRangeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.04.08.i.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm13StackLifetime9LiveRangeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm13StackLifetime9LiveRangeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !68
  store i32 %20, ptr %18, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !359

_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm13StackLifetime9LiveRangeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !21
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !69
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
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %26) #20
  br label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i

_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i:   ; preds = %29, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %25
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !272

_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %30 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %31 = load i64, ptr %3, align 8, !tbaa !39
  %32 = icmp eq ptr %30, %4
  br i1 %32, label %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE21takeAllocationForGrowEPS2_m.exit, label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %30) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE19moveElementsForGrowEPS2_.exit, %33
  store ptr %5, ptr %0, align 8, !tbaa !21
  %34 = trunc i64 %31 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %34, ptr %35, align 4, !tbaa !70
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
  store ptr @__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_24StackLifetimePrinterPassEEENS_9StringRefEv, ptr %1, align 8, !tbaa !360
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 92, ptr %2, align 8, !tbaa !362
  %3 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull @.str.9, i64 18, i64 noundef 0) #20
  %4 = load i64, ptr %2, align 8, !tbaa !362
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !360
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
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
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.estimated_trip_count"}
!19 = !{!20, !9, i64 8}
!20 = !{!"_ZTSSt4pairIPKN4llvm10AllocaInstEjE", !12, i64 0, !9, i64 8}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !9, i64 8, !9, i64 12}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !25, i64 0}
!25 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !28, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!28 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockESt4pairIjjEEE", !6, i64 0}
!29 = !{!27, !9, i64 16}
!30 = !{!25, !25, i64 0}
!31 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!32 = distinct !{!32, !17, !18}
!33 = !{!34, !9, i64 0}
!34 = !{!"_ZTSSt4pairIjjE", !9, i64 0, !9, i64 4}
!35 = !{!34, !9, i64 4}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4llvm13IntrinsicInstE", !6, i64 0}
!38 = distinct !{!38, !17, !18}
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !7, i64 0}
!41 = !{!42, !9, i64 608}
!42 = !{!"_ZTSN4llvm13StackLifetimeE", !43, i64 0, !44, i64 8, !45, i64 16, !47, i64 40, !27, i64 568, !52, i64 592, !9, i64 608, !4, i64 616, !54, i64 640, !59, i64 1232, !65, i64 1304, !67, i64 1328}
!43 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!44 = !{!"_ZTSN4llvm13StackLifetime12LivenessTypeE", !7, i64 0}
!45 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !46, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!46 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoEEE", !6, i64 0}
!47 = !{!"_ZTSN4llvm11SmallVectorIPKNS_13IntrinsicInstELj64EEE", !48, i64 0, !51, i64 16}
!48 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_13IntrinsicInstEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_13IntrinsicInstEvEE", !22, i64 0}
!51 = !{!"_ZTSN4llvm18SmallVectorStorageIPKNS_13IntrinsicInstELj64EEE", !7, i64 0}
!52 = !{!"_ZTSN4llvm8ArrayRefIPKNS_10AllocaInstEEE", !53, i64 0, !40, i64 8}
!53 = !{!"p2 _ZTSN4llvm10AllocaInstE", !6, i64 0}
!54 = !{!"_ZTSN4llvm11SmallVectorINS_13StackLifetime9LiveRangeELj8EEE", !55, i64 0, !58, i64 16}
!55 = !{!"_ZTSN4llvm15SmallVectorImplINS_13StackLifetime9LiveRangeEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_13StackLifetime9LiveRangeEvEE", !22, i64 0}
!58 = !{!"_ZTSN4llvm18SmallVectorStorageINS_13StackLifetime9LiveRangeELj8EEE", !7, i64 0}
!59 = !{!"_ZTSN4llvm9BitVectorE", !60, i64 0, !9, i64 64}
!60 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !61, i64 0, !64, i64 16}
!61 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !22, i64 0}
!64 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !7, i64 0}
!65 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !66, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!66 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEEEE", !6, i64 0}
!67 = !{!"bool", !7, i64 0}
!68 = !{!59, !9, i64 64}
!69 = !{!22, !9, i64 8}
!70 = !{!22, !9, i64 12}
!71 = !{!42, !43, i64 0}
!72 = !{!43, !43, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv: argument 0"}
!75 = distinct !{!75, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv"}
!76 = !{!77, !78, i64 8}
!77 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSSt4pairIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEE", !6, i64 0}
!79 = !{!77, !78, i64 0}
!80 = !{!77, !78, i64 16}
!81 = distinct !{!81, !17, !18}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv: argument 0"}
!84 = distinct !{!84, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv"}
!85 = !{!86, !25, i64 0}
!86 = !{!"_ZTSSt4pairIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEE", !25, i64 0, !87, i64 8}
!87 = !{!"_ZTSSt8optionalIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEE", !88, i64 0}
!88 = !{!"_ZTSSt14_Optional_baseIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt17_Optional_payloadIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEELb1ELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEE", !7, i64 0, !67, i64 16}
!91 = !{!90, !67, i64 16}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = !{!95, !9, i64 8}
!95 = !{!"_ZTSN4llvm12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEE", !96, i64 0, !9, i64 8}
!96 = !{!"p1 _ZTSN4llvm11InstructionE", !6, i64 0}
!97 = distinct !{!97, !17, !18}
!98 = !{!99, !67, i64 20}
!99 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !67, i64 20}
!100 = !{!99, !6, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv: argument 0"}
!103 = distinct !{!103, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv: argument 0"}
!106 = distinct !{!106, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv"}
!107 = !{!108, !109, i64 8}
!108 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !109, i64 0, !109, i64 8}
!109 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!110 = distinct !{!110, !18}
!111 = !{!112, !7, i64 0}
!112 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !113, i64 2, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 7, !114, i64 8, !115, i64 16}
!113 = !{!"short", !7, i64 0}
!114 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!115 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTSN4llvm3UseE", !118, i64 0, !115, i64 8, !119, i64 16, !120, i64 24}
!118 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!119 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!120 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!121 = !{!122, !114, i64 24}
!122 = !{!"_ZTSN4llvm11GlobalValueE", !123, i64 0, !114, i64 24, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 33, !9, i64 33, !9, i64 33, !9, i64 33, !9, i64 33, !9, i64 34, !9, i64 34, !9, i64 36, !125, i64 40}
!123 = !{!"_ZTSN4llvm8ConstantE", !124, i64 0}
!124 = !{!"_ZTSN4llvm4UserE", !112, i64 0}
!125 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!126 = !{!127, !140, i64 80}
!127 = !{!"_ZTSN4llvm8CallBaseE", !128, i64 0, !138, i64 72, !140, i64 80}
!128 = !{!"_ZTSN4llvm11InstructionE", !124, i64 0, !129, i64 24, !133, i64 48, !9, i64 56, !137, i64 64}
!129 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !108, i64 0, !24, i64 16}
!133 = !{!"_ZTSN4llvm8DebugLocE", !134, i64 0}
!134 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm13TrackingMDRefE", !136, i64 0}
!136 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!137 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!138 = !{!"_ZTSN4llvm13AttributeListE", !139, i64 0}
!139 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !6, i64 0}
!140 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !6, i64 0}
!141 = !{!142, !67, i64 16}
!142 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8TypeSizeEE", !7, i64 0, !67, i64 16}
!143 = !{!144, !9, i64 8}
!144 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !9, i64 8}
!145 = !{!7, !7, i64 0}
!146 = !{!42, !67, i64 1328}
!147 = !{!122, !9, i64 36}
!148 = !{!149, !150, i64 0}
!149 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS3_vEENSD_IS3_SF_EEEE", !150, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!150 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS1_IS8_SA_EEEEEE", !6, i64 0}
!151 = !{!149, !9, i64 16}
!152 = distinct !{!152, !17, !18}
!153 = !{!149, !9, i64 8}
!154 = !{!149, !9, i64 12}
!155 = distinct !{!155, !17, !18}
!156 = !{!157, !9, i64 4}
!157 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !9, i64 0, !9, i64 0, !9, i64 4, !158, i64 8}
!158 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerEEEJNS_13SmallDenseMapIS5_S7_Lj4ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !7, i64 0}
!159 = distinct !{!159, !17, !18}
!160 = distinct !{!160, !17, !18}
!161 = !{!9, !9, i64 0}
!162 = !{!67, !67, i64 0}
!163 = distinct !{!163, !18}
!164 = !{!165, !166, i64 0}
!165 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE8LargeRepE", !166, i64 0, !9, i64 8}
!166 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerEEE", !6, i64 0}
!167 = !{!165, !9, i64 8}
!168 = distinct !{!168, !17, !18}
!169 = !{!170, !171, i64 0}
!170 = !{!"_ZTSZN4llvm13StackLifetime14collectMarkersEvE3$_0", !171, i64 0, !172, i64 8, !173, i64 16}
!171 = !{!"p1 _ZTSN4llvm13StackLifetimeE", !6, i64 0}
!172 = !{!"p2 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!173 = !{!"p1 _ZTSN4llvm13StackLifetime17BlockLifetimeInfoE", !6, i64 0}
!174 = !{!172, !172, i64 0}
!175 = !{!173, !173, i64 0}
!176 = distinct !{!176, !17, !18}
!177 = distinct !{!177, !17, !18}
!178 = !{!65, !66, i64 0}
!179 = !{!65, !9, i64 16}
!180 = distinct !{!180, !17, !18}
!181 = !{!65, !9, i64 8}
!182 = !{!65, !9, i64 12}
!183 = distinct !{!183, !17, !18}
!184 = !{!185, !9, i64 0}
!185 = !{!"_ZTSSt4pairIjN4llvm13StackLifetime6MarkerEE", !9, i64 0, !186, i64 4}
!186 = !{!"_ZTSN4llvm13StackLifetime6MarkerE", !9, i64 0, !67, i64 4}
!187 = !{!186, !67, i64 4}
!188 = !{!186, !9, i64 0}
!189 = distinct !{!189, !18}
!190 = distinct !{!190, !18}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4llvm8df_beginIPKNS_8FunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_: argument 0"}
!193 = distinct !{!193, !"_ZN4llvm8df_beginIPKNS_8FunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE5beginERKS3_: argument 0"}
!196 = distinct !{!196, !"_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE5beginERKS3_"}
!197 = !{!195, !192}
!198 = !{!199, !200, i64 8}
!199 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !200, i64 0, !200, i64 8}
!200 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!201 = !{!99, !9, i64 8}
!202 = !{!99, !9, i64 16}
!203 = !{!99, !9, i64 12}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!207 = distinct !{!207, !208, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_: argument 0"}
!208 = distinct !{!208, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_"}
!209 = !{!6, !6, i64 0}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE3endERKS3_: argument 0"}
!212 = distinct !{!212, !"_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE3endERKS3_"}
!213 = distinct !{!213, !214, !"_ZN4llvm6df_endIPKNS_8FunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_: argument 0"}
!214 = distinct !{!214, !"_ZN4llvm6df_endIPKNS_8FunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_"}
!215 = !{!150, !150, i64 0}
!216 = !{!45, !46, i64 0}
!217 = !{!45, !9, i64 16}
!218 = distinct !{!218, !17, !18}
!219 = !{!46, !46, i64 0}
!220 = !{!45, !9, i64 8}
!221 = !{!45, !9, i64 12}
!222 = !{!223, !67, i64 16}
!223 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_10BasicBlockENS0_13StackLifetime17BlockLifetimeInfoENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S6_EELb0EEEbE", !224, i64 0, !67, i64 16}
!224 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEE", !46, i64 0, !46, i64 8}
!225 = distinct !{!225, !17, !18}
!226 = !{!28, !28, i64 0}
!227 = !{!27, !9, i64 8}
!228 = !{!27, !9, i64 12}
!229 = !{!170, !172, i64 8}
!230 = !{!170, !173, i64 16}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv: argument 0"}
!233 = distinct !{!233, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv: argument 0"}
!236 = distinct !{!236, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv"}
!237 = distinct !{!237, !17, !18}
!238 = !{!112, !115, i64 16}
!239 = !{!117, !120, i64 24}
!240 = !{!117, !115, i64 8}
!241 = distinct !{!241, !17, !18}
!242 = !{!42, !44, i64 8}
!243 = distinct !{!243, !17, !18}
!244 = distinct !{!244, !18}
!245 = distinct !{!245, !17, !18}
!246 = distinct !{!246, !17, !18}
!247 = distinct !{!247, !17, !18}
!248 = distinct !{!248, !18}
!249 = distinct !{!249, !17, !18}
!250 = distinct !{!250, !18}
!251 = distinct !{!251, !18}
!252 = !{!253, !25, i64 0}
!253 = !{!"_ZTSSt4pairIPKN4llvm10BasicBlockENS0_13StackLifetime17BlockLifetimeInfoEE", !25, i64 0, !254, i64 8}
!254 = !{!"_ZTSN4llvm13StackLifetime17BlockLifetimeInfoE", !59, i64 0, !59, i64 72, !59, i64 144, !59, i64 216}
!255 = distinct !{!255, !17, !18}
!256 = !{!185, !67, i64 8}
!257 = !{!185, !9, i64 4}
!258 = distinct !{!258, !17, !18}
!259 = distinct !{!259, !18}
!260 = distinct !{!260, !18}
!261 = distinct !{!261, !17, !18}
!262 = !{!66, !66, i64 0}
!263 = !{!53, !53, i64 0}
!264 = distinct !{!264, !17, !18}
!265 = distinct !{!265, !17, !18}
!266 = !{!5, !5, i64 0}
!267 = !{!4, !9, i64 8}
!268 = !{!4, !9, i64 12}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNK4llvm13StackLifetime16getFullLiveRangeEv: argument 0"}
!271 = distinct !{!271, !"_ZNK4llvm13StackLifetime16getFullLiveRangeEv"}
!272 = distinct !{!272, !17, !18}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK4llvm13StackLifetime16getFullLiveRangeEv: argument 0"}
!275 = distinct !{!275, !"_ZNK4llvm13StackLifetime16getFullLiveRangeEv"}
!276 = distinct !{!276, !17, !18}
!277 = !{!278, !278, i64 0}
!278 = !{!"vtable pointer", !8, i64 0}
!279 = !{!171, !171, i64 0}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!282 = distinct !{!282, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!283 = distinct !{!283, !284, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!284 = distinct !{!284, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!285 = distinct !{!285, !17, !18}
!286 = !{!287, !44, i64 0}
!287 = !{!"_ZTSN4llvm24StackLifetimePrinterPassE", !44, i64 0, !288, i64 8}
!288 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !6, i64 0}
!289 = !{!287, !288, i64 8}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm17PreservedAnalyses3allEv"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!295 = distinct !{!295, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!296 = distinct !{!296, !18}
!297 = distinct !{!297, !17, !18}
!298 = !{!299, !301, i64 32}
!299 = !{!"_ZTSN4llvm11raw_ostreamE", !300, i64 8, !301, i64 16, !301, i64 24, !301, i64 32, !67, i64 40, !302, i64 44}
!300 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!301 = !{!"p1 omnipotent char", !6, i64 0}
!302 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!303 = !{!299, !301, i64 24}
!304 = !{!"branch_weights", i32 1, i32 1048575}
!305 = !{!301, !301, i64 0}
!306 = !{!307, !171, i64 8}
!307 = !{!"_ZTSN4llvm13StackLifetime24LifetimeAnnotationWriterE", !308, i64 0, !171, i64 8}
!308 = !{!"_ZTSN4llvm24AssemblyAnnotationWriterE"}
!309 = distinct !{!309, !17, !18}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4llvm4joinIRNS_11SmallVectorINS_9StringRefELj16EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_S2_: argument 0"}
!312 = distinct !{!312, !"_ZN4llvm4joinIRNS_11SmallVectorINS_9StringRefELj16EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_S2_"}
!313 = !{!314, !301, i64 0}
!314 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !315, i64 0, !40, i64 8, !7, i64 16}
!315 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !301, i64 0}
!316 = !{!314, !40, i64 8}
!317 = distinct !{!317, !18}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4llvm4joinIRNS_11SmallVectorINS_9StringRefELj16EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_S2_: argument 0"}
!320 = distinct !{!320, !"_ZN4llvm4joinIRNS_11SmallVectorINS_9StringRefELj16EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_S2_"}
!321 = distinct !{!321, !18}
!322 = !{!315, !301, i64 0}
!323 = distinct !{!323, !17, !18}
!324 = distinct !{!324, !17, !18}
!325 = distinct !{!325, !17, !18}
!326 = !{!78, !78, i64 0}
!327 = !{!108, !109, i64 0}
!328 = !{!329, !331}
!329 = distinct !{!329, !330, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!330 = distinct !{!330, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!331 = distinct !{!331, !332, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_: argument 0"}
!332 = distinct !{!332, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_"}
!333 = distinct !{!333, !18}
!334 = distinct !{!334, !17, !18}
!335 = !{!336, !338}
!336 = distinct !{!336, !337, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESB_SaISB_EEvPT_PT0_RT1_: argument 0"}
!337 = distinct !{!337, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESB_SaISB_EEvPT_PT0_RT1_"}
!338 = distinct !{!338, !337, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESB_SaISB_EEvPT_PT0_RT1_: argument 1"}
!339 = distinct !{!339, !17, !18}
!340 = distinct !{!340, !17, !18}
!341 = distinct !{!341, !17, !18}
!342 = !{!343, !37, i64 0}
!343 = !{!"_ZTSSt4pairIPKN4llvm13IntrinsicInstENS0_13StackLifetime6MarkerEE", !37, i64 0, !186, i64 8}
!344 = distinct !{!344, !17, !18}
!345 = !{!166, !166, i64 0}
!346 = !{i64 0, i64 8, !345, i64 8, i64 4, !161}
!347 = distinct !{!347, !17, !18}
!348 = distinct !{!348, !17, !18}
!349 = distinct !{!349, !17, !18}
!350 = distinct !{!350, !17, !18}
!351 = distinct !{!351, !17, !18}
!352 = distinct !{!352, !17, !18}
!353 = distinct !{!353, !17, !18}
!354 = distinct !{!354, !17, !18}
!355 = distinct !{!355, !17, !18}
!356 = distinct !{!356, !17, !18}
!357 = distinct !{!357, !17, !18}
!358 = distinct !{!358, !17, !18}
!359 = distinct !{!359, !17, !18}
!360 = !{!361, !301, i64 0}
!361 = !{!"_ZTSN4llvm9StringRefE", !301, i64 0, !40, i64 8}
!362 = !{!361, !40, i64 8}
