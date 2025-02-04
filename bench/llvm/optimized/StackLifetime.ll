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
  %narrow.i = sub nuw nsw i32 %36, %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1244
  %44 = load i32, ptr %43, align 4, !tbaa !69
  %.not.i.i.i.i.i = icmp ugt i32 %36, %44
  br i1 %.not.i.i.i.i.i, label %45, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !30

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %16, ptr noundef nonnull %46, i64 noundef %37, i64 noundef 8) #20
  %.pre.i.i.i = load i32, ptr %38, align 8, !tbaa !68
  %.pre4.pre.i.pre = load i32, ptr %19, align 8, !tbaa !67
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %45, %42
  %.pre4.pre.i = phi i32 [ %18, %42 ], [ %.pre4.pre.i.pre, %45 ]
  %47 = phi i32 [ %34, %42 ], [ %.pre.i.i.i, %45 ]
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %16, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i64, ptr %49, i64 %48
  %51 = shl nuw nsw i32 %narrow.i, 3
  %52 = zext nneg i32 %51 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %52, i1 false), !tbaa !38
  %53 = add i32 %47, %narrow.i
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %40
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %18, %40 ]
  %.sink.i.i = phi i32 [ %53, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %36, %40 ]
  store i32 %.sink.i.i, ptr %38, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %54 = phi i32 [ %34, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %55 = phi i32 [ %18, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %56 = and i32 %55, 63
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %57

57:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %58 = zext nneg i32 %56 to i64
  %59 = shl nsw i64 -1, %58
  %60 = xor i64 %59, -1
  %61 = load ptr, ptr %16, align 8, !tbaa !20
  %62 = zext i32 %54 to i64
  %63 = getelementptr inbounds nuw i64, ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load i64, ptr %64, align 8, !tbaa !38
  %66 = and i64 %65, %60
  store i64 %66, ptr %64, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %67 = load ptr, ptr %0, align 8, !tbaa !70
  %68 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %67) #20
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %69 = load ptr, ptr %0, align 8, !tbaa !70
  store ptr %69, ptr %6, align 8, !tbaa !71
  call void @_ZN4llvm11depth_firstIPKNS_8FunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EEEERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(224) %5) #20
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %74 = load ptr, ptr %73, align 8, !tbaa !75, !noalias !72
  %75 = load ptr, ptr %72, align 8, !tbaa !78, !noalias !72
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false), !alias.scope !72
  %.not.i.i.i.i.i.i = icmp eq ptr %74, %75
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i, label %82

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %80 = getelementptr inbounds nuw i8, ptr null, i64 %78
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false), !alias.scope !72
  store ptr %80, ptr %81, align 8, !tbaa !79, !alias.scope !72
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit

82:                                               ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %83 = icmp ugt i64 %78, 9223372036854775776
  br i1 %83, label %84, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i, !prof !30

84:                                               ; preds = %82
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i: ; preds = %82
  %85 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #22
  store ptr %85, ptr %71, align 8, !tbaa !78, !alias.scope !72
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %85, ptr %86, align 8, !tbaa !75, !alias.scope !72
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %78
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %87, ptr %88, align 8, !tbaa !79, !alias.scope !72
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i.i ], [ %85, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i ], [ %75, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i, i64 32, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %89, %74
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !80

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i
  %91 = phi ptr [ %79, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i ], [ %86, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i ], [ %90, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %91, align 8, !tbaa !75, !alias.scope !72
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull %93, ptr noundef nonnull align 8 dereferenceable(112) %92) #20
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %97 = load ptr, ptr %96, align 8, !tbaa !75, !noalias !81
  %98 = load ptr, ptr %95, align 8, !tbaa !78, !noalias !81
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false), !alias.scope !81
  %.not.i.i.i.i.i.i52 = icmp eq ptr %97, %98
  br i1 %.not.i.i.i.i.i.i52, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i59, label %105

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i59: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %103 = getelementptr inbounds nuw i8, ptr null, i64 %101
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false), !alias.scope !81
  store ptr %103, ptr %104, align 8, !tbaa !79, !alias.scope !81
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit

105:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit
  %106 = icmp ugt i64 %101, 9223372036854775776
  br i1 %106, label %107, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i53, !prof !30

107:                                              ; preds = %105
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i53: ; preds = %105
  %108 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #22
  store ptr %108, ptr %94, align 8, !tbaa !78, !alias.scope !81
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %108, ptr %109, align 8, !tbaa !75, !alias.scope !81
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %101
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %110, ptr %111, align 8, !tbaa !79, !alias.scope !81
  br label %.lr.ph.i.i.i.i.i.i.i54

.lr.ph.i.i.i.i.i.i.i54:                           ; preds = %.lr.ph.i.i.i.i.i.i.i54, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i53
  %.09.i.i.i.i.i.i.i55 = phi ptr [ %113, %.lr.ph.i.i.i.i.i.i.i54 ], [ %108, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i53 ]
  %.sroa.04.08.i.i.i.i.i.i.i56 = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i.i54 ], [ %98, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i53 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i55, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i56, i64 32, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i56, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i55, i64 32
  %.not.i.i.i.i.i.i.i57 = icmp eq ptr %112, %97
  br i1 %.not.i.i.i.i.i.i.i57, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i54, !llvm.loop !80

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i54, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i59
  %114 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i59 ], [ %108, %.lr.ph.i.i.i.i.i.i.i54 ]
  %115 = phi ptr [ %102, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i59 ], [ %109, %.lr.ph.i.i.i.i.i.i.i54 ]
  %.0.lcssa.i.i.i.i.i.i.i58 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i59 ], [ %113, %.lr.ph.i.i.i.i.i.i.i54 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i58, ptr %115, align 8, !tbaa !75, !alias.scope !81
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  br label %125

125:                                              ; preds = %._crit_edge, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit
  %126 = phi ptr [ %.pre394, %._crit_edge ], [ %114, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit ]
  %127 = phi ptr [ %.pre, %._crit_edge ], [ %.0.lcssa.i.i.i.i.i.i.i58, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit ]
  %128 = load ptr, ptr %116, align 8, !tbaa !75
  %129 = load ptr, ptr %71, align 8, !tbaa !78
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = ptrtoint ptr %127 to i64
  %134 = ptrtoint ptr %126 to i64
  %135 = sub i64 %133, %134
  %136 = icmp eq i64 %132, %135
  br i1 %136, label %137, label %.loopexit304

137:                                              ; preds = %125
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %129, %128
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.i.i.i60

.lr.ph.i.i.i.i.i.i.i60:                           ; preds = %137, %154
  %.011.i.i.i.i.i.i.i = phi ptr [ %156, %154 ], [ %126, %137 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %155, %154 ], [ %129, %137 ]
  %138 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !84
  %139 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !84
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %.loopexit304

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i60
  %142 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %143 = load i8, ptr %142, align 8, !tbaa !90, !range !91, !noundef !92
  %144 = trunc nuw i8 %143 to i1
  %145 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %146 = load i8, ptr %145, align 8, !tbaa !90, !range !91, !noundef !92
  %147 = icmp eq i8 %143, %146
  %brmerge.not.i.i.i.i.i.i.i.i.i = and i1 %147, %144
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i, label %148, label %_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %150 = load i32, ptr %149, align 8, !tbaa !93
  %151 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %152 = load i32, ptr %151, align 8, !tbaa !93
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %.loopexit304

_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i: ; preds = %141
  br i1 %147, label %154, label %.loopexit304

154:                                              ; preds = %_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i, %148
  %155 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i61 = icmp eq ptr %155, %128
  br i1 %.not.i.i.i.i.i.i.i61, label %_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.i.i.i60, !llvm.loop !96

_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit: ; preds = %137, %154
  %.not.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i, label %157

157:                                              ; preds = %_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %159 = load ptr, ptr %158, align 8, !tbaa !79
  %160 = ptrtoint ptr %159 to i64
  %161 = sub i64 %160, %134
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %161) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i: ; preds = %157, %_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %163 = load i8, ptr %162, align 4, !tbaa !97, !range !91, !noundef !92
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %165

165:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i
  %166 = load ptr, ptr %8, align 8, !tbaa !99
  call void @free(ptr noundef %166) #20
  br label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i, %165
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #20
  %167 = load ptr, ptr %71, align 8, !tbaa !78
  %.not.i.i.i.i62 = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i62, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i63, label %168

168:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %170 = load ptr, ptr %169, align 8, !tbaa !79
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %167 to i64
  %173 = sub i64 %171, %172
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef %173) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i63

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i63: ; preds = %168, %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %175 = load i8, ptr %174, align 4, !tbaa !97, !range !91, !noundef !92
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit64, label %177

177:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i63
  %178 = load ptr, ptr %7, align 8, !tbaa !99
  call void @free(ptr noundef %178) #20
  br label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit64

_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit64: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i63, %177
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #20
  %179 = load ptr, ptr %95, align 8, !tbaa !78
  %.not.i.i.i.i.i65 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i65, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i, label %180

180:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit64
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %182 = load ptr, ptr %181, align 8, !tbaa !79
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %179 to i64
  %185 = sub i64 %183, %184
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %185) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i: ; preds = %180, %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit64
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %187 = load i8, ptr %186, align 4, !tbaa !97, !range !91, !noundef !92
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i, label %189

189:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i
  %190 = load ptr, ptr %92, align 8, !tbaa !99
  call void @free(ptr noundef %190) #20
  br label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i: ; preds = %189, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i
  %191 = load ptr, ptr %72, align 8, !tbaa !78
  %.not.i.i.i.i1.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i, label %192

192:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %194 = load ptr, ptr %193, align 8, !tbaa !79
  %195 = ptrtoint ptr %194 to i64
  %196 = ptrtoint ptr %191 to i64
  %197 = sub i64 %195, %196
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %197) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i: ; preds = %192, %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %199 = load i8, ptr %198, align 4, !tbaa !97, !range !91, !noundef !92
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit, label %201

201:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i
  %202 = load ptr, ptr %5, align 8, !tbaa !99
  call void @free(ptr noundef %202) #20
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i, %201
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  %203 = load ptr, ptr %0, align 8, !tbaa !70
  store ptr %203, ptr %10, align 8, !tbaa !71
  call void @_ZN4llvm11depth_firstIPKNS_8FunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EEEERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull %204, ptr noundef nonnull align 8 dereferenceable(224) %9) #20
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %208 = load ptr, ptr %207, align 8, !tbaa !75, !noalias !100
  %209 = load ptr, ptr %206, align 8, !tbaa !78, !noalias !100
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %205, i8 0, i64 24, i1 false), !alias.scope !100
  %.not.i.i.i.i.i.i66 = icmp eq ptr %208, %209
  br i1 %.not.i.i.i.i.i.i66, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i73, label %216

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i73: ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %214 = getelementptr inbounds nuw i8, ptr null, i64 %212
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %205, i8 0, i64 16, i1 false), !alias.scope !100
  store ptr %214, ptr %215, align 8, !tbaa !79, !alias.scope !100
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit74

216:                                              ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit
  %217 = icmp ugt i64 %212, 9223372036854775776
  br i1 %217, label %218, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i67, !prof !30

218:                                              ; preds = %216
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i67: ; preds = %216
  %219 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #22
  store ptr %219, ptr %205, align 8, !tbaa !78, !alias.scope !100
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %219, ptr %220, align 8, !tbaa !75, !alias.scope !100
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 %212
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %221, ptr %222, align 8, !tbaa !79, !alias.scope !100
  br label %.lr.ph.i.i.i.i.i.i.i68

.lr.ph.i.i.i.i.i.i.i68:                           ; preds = %.lr.ph.i.i.i.i.i.i.i68, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i67
  %.09.i.i.i.i.i.i.i69 = phi ptr [ %224, %.lr.ph.i.i.i.i.i.i.i68 ], [ %219, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i67 ]
  %.sroa.04.08.i.i.i.i.i.i.i70 = phi ptr [ %223, %.lr.ph.i.i.i.i.i.i.i68 ], [ %209, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i67 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i69, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i70, i64 32, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i70, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i69, i64 32
  %.not.i.i.i.i.i.i.i71 = icmp eq ptr %223, %208
  br i1 %.not.i.i.i.i.i.i.i71, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit74, label %.lr.ph.i.i.i.i.i.i.i68, !llvm.loop !80

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit74: ; preds = %.lr.ph.i.i.i.i.i.i.i68, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i73
  %225 = phi ptr [ %213, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i73 ], [ %220, %.lr.ph.i.i.i.i.i.i.i68 ]
  %.0.lcssa.i.i.i.i.i.i.i72 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i73 ], [ %224, %.lr.ph.i.i.i.i.i.i.i68 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i72, ptr %225, align 8, !tbaa !75, !alias.scope !100
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull %227, ptr noundef nonnull align 8 dereferenceable(112) %226) #20
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %231 = load ptr, ptr %230, align 8, !tbaa !75, !noalias !103
  %232 = load ptr, ptr %229, align 8, !tbaa !78, !noalias !103
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, i8 0, i64 24, i1 false), !alias.scope !103
  %.not.i.i.i.i.i.i75 = icmp eq ptr %231, %232
  br i1 %.not.i.i.i.i.i.i75, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i82, label %239

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i82: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit74
  %236 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %237 = getelementptr inbounds nuw i8, ptr null, i64 %235
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %228, i8 0, i64 16, i1 false), !alias.scope !103
  store ptr %237, ptr %238, align 8, !tbaa !79, !alias.scope !103
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit83

239:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE5beginEv.exit74
  %240 = icmp ugt i64 %235, 9223372036854775776
  br i1 %240, label %241, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i76, !prof !30

241:                                              ; preds = %239
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i76: ; preds = %239
  %242 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %235) #22
  store ptr %242, ptr %228, align 8, !tbaa !78, !alias.scope !103
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %242, ptr %243, align 8, !tbaa !75, !alias.scope !103
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 %235
  %245 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %244, ptr %245, align 8, !tbaa !79, !alias.scope !103
  br label %.lr.ph.i.i.i.i.i.i.i77

.lr.ph.i.i.i.i.i.i.i77:                           ; preds = %.lr.ph.i.i.i.i.i.i.i77, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i76
  %.09.i.i.i.i.i.i.i78 = phi ptr [ %247, %.lr.ph.i.i.i.i.i.i.i77 ], [ %242, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i76 ]
  %.sroa.04.08.i.i.i.i.i.i.i79 = phi ptr [ %246, %.lr.ph.i.i.i.i.i.i.i77 ], [ %232, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i76 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i78, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i79, i64 32, i1 false)
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i79, i64 32
  %247 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i78, i64 32
  %.not.i.i.i.i.i.i.i80 = icmp eq ptr %246, %231
  br i1 %.not.i.i.i.i.i.i.i80, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit83, label %.lr.ph.i.i.i.i.i.i.i77, !llvm.loop !80

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit83: ; preds = %.lr.ph.i.i.i.i.i.i.i77, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i82
  %248 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i82 ], [ %242, %.lr.ph.i.i.i.i.i.i.i77 ]
  %249 = phi ptr [ %236, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i82 ], [ %243, %.lr.ph.i.i.i.i.i.i.i77 ]
  %.0.lcssa.i.i.i.i.i.i.i81 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i82 ], [ %247, %.lr.ph.i.i.i.i.i.i.i77 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i81, ptr %249, align 8, !tbaa !75, !alias.scope !103
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %251 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %565

.loopexit304:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i60, %148, %_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i, %125
  %260 = getelementptr inbounds i8, ptr %128, i64 -32
  %261 = load ptr, ptr %260, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 56
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %.sroa.0274.0343 = load ptr, ptr %262, align 8, !tbaa !106
  %.not344 = icmp eq ptr %.sroa.0274.0343, %263
  br i1 %.not344, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit304
  %264 = ptrtoint ptr %261 to i64
  %265 = trunc i64 %264 to i32
  %266 = lshr i32 %265, 4
  %267 = lshr i32 %265, 9
  %268 = xor i32 %266, %267
  br label %269

._crit_edge:                                      ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread, %.loopexit304
  call void @_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %.pre = load ptr, ptr %117, align 8, !tbaa !75
  %.pre394 = load ptr, ptr %94, align 8, !tbaa !78
  br label %125

269:                                              ; preds = %.lr.ph, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread
  %.sroa.0274.0345 = phi ptr [ %.sroa.0274.0343, %.lr.ph ], [ %.sroa.0274.0, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread ]
  %270 = icmp eq ptr %.sroa.0274.0345, null
  %271 = getelementptr inbounds i8, ptr %.sroa.0274.0345, i64 -24
  %272 = select i1 %270, ptr null, ptr %271
  %273 = load i8, ptr %272, align 8, !tbaa !109
  %274 = icmp eq i8 %273, 85
  br i1 %274, label %275, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

275:                                              ; preds = %269
  %276 = getelementptr inbounds i8, ptr %272, i64 -32
  %277 = load ptr, ptr %276, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread, label %278

278:                                              ; preds = %275
  %279 = load i8, ptr %277, align 8, !tbaa !109
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %282 = load ptr, ptr %281, align 8, !tbaa !119
  %283 = getelementptr inbounds nuw i8, ptr %272, i64 80
  %284 = load ptr, ptr %283, align 8, !tbaa !124
  %285 = icmp eq ptr %282, %284
  br i1 %285, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %286 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %287 = load i32, ptr %286, align 8
  %288 = and i32 %287, 8192
  %.not.i.i86 = icmp eq i32 %288, 0
  br i1 %.not.i.i86, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i
  %289 = call noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72) %271) #24
  br i1 %289, label %290, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

290:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  %291 = getelementptr inbounds i8, ptr %.sroa.0274.0345, i64 -20
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %292, 134217727
  %294 = zext nneg i32 %293 to i64
  %295 = sub nsw i64 0, %294
  %296 = getelementptr inbounds %"class.llvm::Use", ptr %271, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !114
  %299 = call noundef ptr @_ZN4llvm18findAllocaForValueEPNS_5ValueEb(ptr noundef %298, i1 noundef zeroext true) #20
  %.not.i = icmp eq ptr %299, null
  br i1 %.not.i, label %_ZL18findMatchingAllocaRKN4llvm13IntrinsicInstERKNS_10DataLayoutE.exit.thread, label %300

300:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  call void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.122") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %299, ptr noundef nonnull align 8 dereferenceable(496) %68) #20
  %301 = load i8, ptr %118, align 8, !tbaa !139, !range !91, !noundef !92
  %302 = trunc nuw i8 %301 to i1
  br i1 %302, label %303, label %_ZL18findMatchingAllocaRKN4llvm13IntrinsicInstERKNS_10DataLayoutE.exit.thread289

303:                                              ; preds = %300
  %304 = load i32, ptr %291, align 4
  %305 = and i32 %304, 134217727
  %306 = zext nneg i32 %305 to i64
  %307 = sub nsw i64 0, %306
  %308 = getelementptr inbounds %"class.llvm::Use", ptr %271, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !114
  %310 = load i8, ptr %309, align 8, !tbaa !109
  %.not20.i = icmp eq i8 %310, 17
  br i1 %.not20.i, label %311, label %_ZL18findMatchingAllocaRKN4llvm13IntrinsicInstERKNS_10DataLayoutE.exit.thread289

311:                                              ; preds = %303
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %314 = load i32, ptr %313, align 8, !tbaa !141
  %315 = icmp ult i32 %314, 65
  br i1 %315, label %316, label %323

316:                                              ; preds = %311
  %317 = load i64, ptr %312, align 8, !tbaa !143
  %318 = icmp eq i32 %314, 0
  %319 = sub nuw nsw i32 64, %314
  %320 = zext nneg i32 %319 to i64
  %321 = shl i64 %317, %320
  %322 = ashr exact i64 %321, %320
  br i1 %318, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread.i, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i

323:                                              ; preds = %311
  %324 = load ptr, ptr %312, align 8, !tbaa !143
  %325 = load i64, ptr %324, align 8, !tbaa !38
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i

_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i:    ; preds = %323, %316
  %.0.i.i.i = phi i64 [ %322, %316 ], [ %325, %323 ]
  %.not14.i = icmp eq i64 %.0.i.i.i, -1
  br i1 %.not14.i, label %327, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread.i

_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread.i: ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i, %316
  %.0.i.i18.i = phi i64 [ %.0.i.i.i, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i ], [ 0, %316 ]
  %326 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #20
  %.not15.i = icmp eq i64 %.0.i.i18.i, %326
  br i1 %.not15.i, label %327, label %_ZL18findMatchingAllocaRKN4llvm13IntrinsicInstERKNS_10DataLayoutE.exit.thread289

_ZL18findMatchingAllocaRKN4llvm13IntrinsicInstERKNS_10DataLayoutE.exit.thread289: ; preds = %300, %303, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  br label %_ZL18findMatchingAllocaRKN4llvm13IntrinsicInstERKNS_10DataLayoutE.exit.thread

_ZL18findMatchingAllocaRKN4llvm13IntrinsicInstERKNS_10DataLayoutE.exit.thread: ; preds = %290, %_ZL18findMatchingAllocaRKN4llvm13IntrinsicInstERKNS_10DataLayoutE.exit.thread289
  store i8 1, ptr %124, align 8, !tbaa !144
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

327:                                              ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread.i, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  %328 = load ptr, ptr %119, align 8, !tbaa !3
  %329 = load i32, ptr %120, align 8, !tbaa !10
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %.loopexit.i, label %331

331:                                              ; preds = %327
  %332 = ptrtoint ptr %299 to i64
  %333 = trunc i64 %332 to i32
  %334 = lshr i32 %333, 4
  %335 = lshr i32 %333, 9
  %336 = xor i32 %334, %335
  %337 = add i32 %329, -1
  %.01826.i.i = and i32 %337, %336
  %338 = zext nneg i32 %.01826.i.i to i64
  %339 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %328, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !11
  %341 = icmp eq ptr %299, %340
  br i1 %341, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit, label %.lr.ph.i.i, !prof !13

.lr.ph.i.i:                                       ; preds = %331, %344
  %342 = phi ptr [ %349, %344 ], [ %340, %331 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %344 ], [ %.01826.i.i, %331 ]
  %.01627.i.i = phi i32 [ %345, %344 ], [ 1, %331 ]
  %343 = icmp eq ptr %342, inttoptr (i64 -4096 to ptr)
  br i1 %343, label %.loopexit.i, label %344, !prof !14

344:                                              ; preds = %.lr.ph.i.i
  %345 = add i32 %.01627.i.i, 1
  %346 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %346, %337
  %347 = zext i32 %.018.i.i to i64
  %348 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %328, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !11
  %350 = icmp eq ptr %299, %349
  br i1 %350, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit, label %.lr.ph.i.i, !prof !15, !llvm.loop !16

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %327
  %351 = zext i32 %329 to i64
  %352 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %328, i64 %351
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit: ; preds = %344, %331, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %352, %.loopexit.i ], [ %339, %331 ], [ %348, %344 ]
  %353 = zext i32 %329 to i64
  %354 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %328, i64 %353
  %355 = icmp eq ptr %.sroa.0.1.i, %354
  br i1 %355, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread, label %356

356:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %358 = load i32, ptr %357, align 8, !tbaa !18
  %359 = getelementptr inbounds i8, ptr %.sroa.0274.0345, i64 -56
  %360 = load ptr, ptr %359, align 8, !tbaa !114, !nonnull !92, !noundef !92
  %361 = load i8, ptr %360, align 8, !tbaa !109
  %362 = icmp eq i8 %361, 0
  call void @llvm.assume(i1 %362)
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %364 = load ptr, ptr %363, align 8, !tbaa !119
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.0274.0345, i64 56
  %366 = load ptr, ptr %365, align 8, !tbaa !124
  %367 = icmp eq ptr %364, %366
  %spec.select.i.i89 = select i1 %367, ptr %360, ptr null
  %368 = getelementptr inbounds nuw i8, ptr %spec.select.i.i89, i64 36
  %369 = load i32, ptr %368, align 4, !tbaa !145
  %370 = icmp eq i32 %369, 211
  %371 = zext i1 %370 to i8
  br i1 %370, label %372, label %382

372:                                              ; preds = %356
  %373 = and i32 %358, 63
  %374 = zext nneg i32 %373 to i64
  %375 = shl nuw i64 1, %374
  %376 = lshr i32 %358, 6
  %377 = zext nneg i32 %376 to i64
  %378 = load ptr, ptr %16, align 8, !tbaa !20
  %379 = getelementptr inbounds nuw i64, ptr %378, i64 %377
  %380 = load i64, ptr %379, align 8, !tbaa !38
  %381 = or i64 %380, %375
  store i64 %381, ptr %379, align 8, !tbaa !38
  br label %382

382:                                              ; preds = %372, %356
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5)
  %383 = load ptr, ptr %4, align 8, !tbaa !146
  %384 = load i32, ptr %121, align 8, !tbaa !149
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit.i, label %386

386:                                              ; preds = %382
  %387 = add i32 %384, -1
  %.02944.i.i = and i32 %387, %268
  %388 = zext nneg i32 %.02944.i.i to i64
  %389 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.151", ptr %383, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !29
  %391 = icmp eq ptr %261, %390
  br i1 %391, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_EixERKS4_.exit, label %.lr.ph.i.i90, !prof !13

.lr.ph.i.i90:                                     ; preds = %386, %397
  %392 = phi ptr [ %404, %397 ], [ %390, %386 ]
  %393 = phi ptr [ %403, %397 ], [ %389, %386 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %397 ], [ %.02944.i.i, %386 ]
  %.02746.i.i = phi i32 [ %400, %397 ], [ 1, %386 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i91, %397 ], [ null, %386 ]
  %394 = icmp eq ptr %392, inttoptr (i64 -4096 to ptr)
  br i1 %394, label %395, label %397, !prof !14

395:                                              ; preds = %.lr.ph.i.i90
  %.not.i.i93 = icmp eq ptr %.03245.i.i, null
  %396 = select i1 %.not.i.i93, ptr %393, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit.i

397:                                              ; preds = %.lr.ph.i.i90
  %398 = icmp eq ptr %392, inttoptr (i64 -8192 to ptr)
  %399 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %398, i1 %399, i1 false
  %spec.select.i.i91 = select i1 %or.cond.not.i.i, ptr %393, ptr %.03245.i.i
  %400 = add i32 %.02746.i.i, 1
  %401 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %401, %387
  %402 = zext i32 %.029.i.i to i64
  %403 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.151", ptr %383, i64 %402
  %404 = load ptr, ptr %403, align 8, !tbaa !29
  %405 = icmp eq ptr %261, %404
  br i1 %405, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_EixERKS4_.exit, label %.lr.ph.i.i90, !prof !15, !llvm.loop !150

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit.i: ; preds = %395, %382
  %.sink.i.i94 = phi ptr [ %396, %395 ], [ null, %382 ]
  %406 = load i32, ptr %122, align 8, !tbaa !151
  %407 = shl i32 %406, 2
  %408 = add i32 %407, 4
  %409 = mul i32 %384, 3
  %.not.i.i.i95 = icmp ult i32 %408, %409
  br i1 %.not.i.i.i95, label %412, label %410, !prof !14

410:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit.i
  %411 = shl i32 %384, 1
  br label %.sink.split.i.i.i

412:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit.i
  %413 = load i32, ptr %123, align 4, !tbaa !152
  %.neg.i.i.i = xor i32 %406, -1
  %.neg12.i.i.i = add i32 %384, %.neg.i.i.i
  %414 = sub i32 %.neg12.i.i.i, %413
  %415 = lshr i32 %384, 3
  %.not10.i.i.i = icmp ugt i32 %414, %415
  br i1 %.not10.i.i.i, label %464, label %.sink.split.i.i.i, !prof !14

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
  store i32 %.sroa.speculated.i.i, ptr %121, align 8, !tbaa !149
  %430 = zext i32 %.sroa.speculated.i.i to i64
  %431 = mul nuw nsw i64 %430, 80
  %432 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %431, i64 noundef 8) #20
  store ptr %432, ptr %4, align 8, !tbaa !146
  %.not.i.i191 = icmp eq ptr %383, null
  br i1 %.not.i.i191, label %433, label %438

433:                                              ; preds = %.sink.split.i.i.i
  store i32 0, ptr %122, align 8, !tbaa !151
  store i32 0, ptr %123, align 4, !tbaa !152
  %434 = load i32, ptr %121, align 8, !tbaa !149
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.151", ptr %432, i64 %435
  %.not6.i.i.i = icmp eq i32 %434, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %433, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %437, %.lr.ph.i.i.i ], [ %432, %433 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !29
  %437 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 80
  %.not.i.i.i192 = icmp eq ptr %437, %436
  br i1 %.not.i.i.i192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !153

438:                                              ; preds = %.sink.split.i.i.i
  %439 = zext i32 %384 to i64
  %440 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.151", ptr %383, i64 %439
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull %383, ptr noundef nonnull %440)
  %441 = mul nuw nsw i64 %439, 80
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %383, i64 noundef %441, i64 noundef 8) #20
  %.pr.pre = load i32, ptr %121, align 8, !tbaa !149
  %.pre396 = load ptr, ptr %4, align 8, !tbaa !146
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %438
  %442 = phi ptr [ %.pre396, %438 ], [ %432, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %438 ], [ %434, %.lr.ph.i.i.i ]
  %443 = icmp eq i32 %.pr, 0
  br i1 %443, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit, label %444

444:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit
  %445 = add i32 %.pr, -1
  %.02944.i = and i32 %445, %268
  %446 = zext nneg i32 %.02944.i to i64
  %447 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.151", ptr %442, i64 %446
  %448 = load ptr, ptr %447, align 8, !tbaa !29
  %449 = icmp eq ptr %261, %448
  br i1 %449, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit, label %.lr.ph.i, !prof !13

.lr.ph.i:                                         ; preds = %444, %455
  %450 = phi ptr [ %462, %455 ], [ %448, %444 ]
  %451 = phi ptr [ %461, %455 ], [ %447, %444 ]
  %.02947.i = phi i32 [ %.029.i, %455 ], [ %.02944.i, %444 ]
  %.02746.i = phi i32 [ %458, %455 ], [ 1, %444 ]
  %.03245.i = phi ptr [ %spec.select.i, %455 ], [ null, %444 ]
  %452 = icmp eq ptr %450, inttoptr (i64 -4096 to ptr)
  br i1 %452, label %453, label %455, !prof !14

453:                                              ; preds = %.lr.ph.i
  %.not.i190 = icmp eq ptr %.03245.i, null
  %454 = select i1 %.not.i190, ptr %451, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit

455:                                              ; preds = %.lr.ph.i
  %456 = icmp eq ptr %450, inttoptr (i64 -8192 to ptr)
  %457 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %456, i1 %457, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %451, ptr %.03245.i
  %458 = add i32 %.02746.i, 1
  %459 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %459, %445
  %460 = zext i32 %.029.i to i64
  %461 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.151", ptr %442, i64 %460
  %462 = load ptr, ptr %461, align 8, !tbaa !29
  %463 = icmp eq ptr %261, %462
  br i1 %463, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit, label %.lr.ph.i, !prof !15, !llvm.loop !150

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit: ; preds = %455, %433, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit, %444, %453
  %.sink.i = phi ptr [ %454, %453 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit ], [ %447, %444 ], [ null, %433 ], [ %461, %455 ]
  %.pre.i.i = load i32, ptr %122, align 8, !tbaa !151
  br label %464

464:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit, %412
  %465 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit ], [ %.sink.i.i94, %412 ]
  %466 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit ], [ %406, %412 ]
  %467 = add i32 %466, 1
  store i32 %467, ptr %122, align 8, !tbaa !151
  %468 = load ptr, ptr %465, align 8, !tbaa !29
  %469 = icmp eq ptr %468, inttoptr (i64 -4096 to ptr)
  br i1 %469, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E20InsertIntoBucketImplIS4_EEPSI_RKT_SM_.exit.i.i, label %470

470:                                              ; preds = %464
  %471 = load i32, ptr %123, align 4, !tbaa !152
  %472 = add i32 %471, -1
  store i32 %472, ptr %123, align 4, !tbaa !152
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E20InsertIntoBucketImplIS4_EEPSI_RKT_SM_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E20InsertIntoBucketImplIS4_EEPSI_RKT_SM_.exit.i.i: ; preds = %470, %464
  store ptr %261, ptr %465, align 8, !tbaa !29
  %473 = getelementptr inbounds nuw i8, ptr %465, i64 8
  store i32 1, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %465, i64 12
  store i32 0, ptr %474, align 4, !tbaa !154
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E20InsertIntoBucketImplIS4_EEPSI_RKT_SM_.exit.i.i
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 16, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E20InsertIntoBucketImplIS4_EEPSI_RKT_SM_.exit.i.i ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %465, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8, !tbaa !35
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i.i96 = icmp eq i64 %.07.i.i.i.add.i.i, 80
  br i1 %.not.i.i.i.i.i96, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_EixERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !157

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_EixERKS4_.exit: ; preds = %397, %.lr.ph.i.i.i.i.i, %386
  %.pn.i = phi ptr [ %389, %386 ], [ %465, %.lr.ph.i.i.i.i.i ], [ %403, %397 ]
  %.0.i92 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %475 = load i32, ptr %.0.i92, align 8
  %476 = and i32 %475, 1
  %.not.i.i.i.i.i97 = icmp eq i32 %476, 0
  %477 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %478 = load ptr, ptr %477, align 8
  %479 = select i1 %.not.i.i.i.i.i97, ptr %478, ptr %477
  %480 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %481 = load i32, ptr %480, align 8
  %482 = select i1 %.not.i.i.i.i.i97, i32 %481, i32 4
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %484

484:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_EixERKS4_.exit
  %485 = ptrtoint ptr %271 to i64
  %486 = trunc i64 %485 to i32
  %487 = lshr i32 %486, 4
  %488 = lshr i32 %486, 9
  %489 = xor i32 %487, %488
  %490 = add i32 %482, -1
  %.02944.i.i98 = and i32 %490, %489
  %491 = zext nneg i32 %.02944.i.i98 to i64
  %492 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.84", ptr %479, i64 %491
  %493 = load ptr, ptr %492, align 8, !tbaa !35
  %494 = icmp eq ptr %271, %493
  br i1 %494, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i99, !prof !13

.lr.ph.i.i99:                                     ; preds = %484, %500
  %495 = phi ptr [ %507, %500 ], [ %493, %484 ]
  %496 = phi ptr [ %506, %500 ], [ %492, %484 ]
  %.02947.i.i100 = phi i32 [ %.029.i.i105, %500 ], [ %.02944.i.i98, %484 ]
  %.02746.i.i101 = phi i32 [ %503, %500 ], [ 1, %484 ]
  %.03245.i.i102 = phi ptr [ %spec.select.i.i104, %500 ], [ null, %484 ]
  %497 = icmp eq ptr %495, inttoptr (i64 -4096 to ptr)
  br i1 %497, label %498, label %500, !prof !14

498:                                              ; preds = %.lr.ph.i.i99
  %.not.i.i109 = icmp eq ptr %.03245.i.i102, null
  %499 = select i1 %.not.i.i109, ptr %496, ptr %.03245.i.i102
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

500:                                              ; preds = %.lr.ph.i.i99
  %501 = icmp eq ptr %495, inttoptr (i64 -8192 to ptr)
  %502 = icmp eq ptr %.03245.i.i102, null
  %or.cond.not.i.i103 = select i1 %501, i1 %502, i1 false
  %spec.select.i.i104 = select i1 %or.cond.not.i.i103, ptr %496, ptr %.03245.i.i102
  %503 = add i32 %.02746.i.i101, 1
  %504 = add i32 %.02746.i.i101, %.02947.i.i100
  %.029.i.i105 = and i32 %504, %490
  %505 = zext i32 %.029.i.i105 to i64
  %506 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.84", ptr %479, i64 %505
  %507 = load ptr, ptr %506, align 8, !tbaa !35
  %508 = icmp eq ptr %271, %507
  br i1 %508, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i99, !prof !15, !llvm.loop !158

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %498, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_EixERKS4_.exit
  %.sink.i.i110 = phi ptr [ %499, %498 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_EixERKS4_.exit ]
  %509 = lshr i32 %475, 1
  %510 = shl i32 %509, 2
  %511 = add i32 %510, 4
  %512 = mul i32 %482, 3
  %.not.i.i.i111 = icmp ult i32 %511, %512
  br i1 %.not.i.i.i111, label %515, label %513, !prof !14

513:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %514 = shl i32 %482, 1
  br label %.sink.split.i.i.i112

515:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %516 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 12
  %517 = load i32, ptr %516, align 4, !tbaa !154
  %.neg.i.i.i116 = xor i32 %509, -1
  %.neg13.i.i.i = add i32 %482, %.neg.i.i.i116
  %518 = sub i32 %.neg13.i.i.i, %517
  %519 = lshr i32 %482, 3
  %.not10.i.i.i117 = icmp ugt i32 %518, %519
  br i1 %.not10.i.i.i117, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.sink.split.i.i.i112, !prof !14

.sink.split.i.i.i112:                             ; preds = %515, %513
  %.sink.i.i.i113 = phi i32 [ %514, %513 ], [ %482, %515 ]
  call void @_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i92, i32 noundef %.sink.i.i.i113)
  %520 = load i32, ptr %.0.i92, align 8
  %521 = and i32 %520, 1
  %.not.i.i.i.i193 = icmp eq i32 %521, 0
  %522 = load ptr, ptr %477, align 8
  %523 = select i1 %.not.i.i.i.i193, ptr %522, ptr %477
  %524 = load i32, ptr %480, align 8
  %525 = select i1 %.not.i.i.i.i193, i32 %524, i32 4
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %527

527:                                              ; preds = %.sink.split.i.i.i112
  %528 = ptrtoint ptr %271 to i64
  %529 = trunc i64 %528 to i32
  %530 = lshr i32 %529, 4
  %531 = lshr i32 %529, 9
  %532 = xor i32 %530, %531
  %533 = add i32 %525, -1
  %.02944.i194 = and i32 %533, %532
  %534 = zext nneg i32 %.02944.i194 to i64
  %535 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.84", ptr %523, i64 %534
  %536 = load ptr, ptr %535, align 8, !tbaa !35
  %537 = icmp eq ptr %271, %536
  br i1 %537, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i195, !prof !13

.lr.ph.i195:                                      ; preds = %527, %543
  %538 = phi ptr [ %550, %543 ], [ %536, %527 ]
  %539 = phi ptr [ %549, %543 ], [ %535, %527 ]
  %.02947.i196 = phi i32 [ %.029.i201, %543 ], [ %.02944.i194, %527 ]
  %.02746.i197 = phi i32 [ %546, %543 ], [ 1, %527 ]
  %.03245.i198 = phi ptr [ %spec.select.i200, %543 ], [ null, %527 ]
  %540 = icmp eq ptr %538, inttoptr (i64 -4096 to ptr)
  br i1 %540, label %541, label %543, !prof !14

541:                                              ; preds = %.lr.ph.i195
  %.not.i204 = icmp eq ptr %.03245.i198, null
  %542 = select i1 %.not.i204, ptr %539, ptr %.03245.i198
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

543:                                              ; preds = %.lr.ph.i195
  %544 = icmp eq ptr %538, inttoptr (i64 -8192 to ptr)
  %545 = icmp eq ptr %.03245.i198, null
  %or.cond.not.i199 = select i1 %544, i1 %545, i1 false
  %spec.select.i200 = select i1 %or.cond.not.i199, ptr %539, ptr %.03245.i198
  %546 = add i32 %.02746.i197, 1
  %547 = add i32 %.02746.i197, %.02947.i196
  %.029.i201 = and i32 %547, %533
  %548 = zext i32 %.029.i201 to i64
  %549 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.84", ptr %523, i64 %548
  %550 = load ptr, ptr %549, align 8, !tbaa !35
  %551 = icmp eq ptr %271, %550
  br i1 %551, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i195, !prof !15, !llvm.loop !158

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %543, %541, %527, %.sink.split.i.i.i112, %515
  %.pre-phi.i.i = phi i32 [ %476, %515 ], [ %521, %.sink.split.i.i.i112 ], [ %521, %527 ], [ %521, %541 ], [ %521, %543 ]
  %552 = phi ptr [ %.sink.i.i110, %515 ], [ null, %.sink.split.i.i.i112 ], [ %535, %527 ], [ %542, %541 ], [ %549, %543 ]
  %553 = phi i32 [ %475, %515 ], [ %520, %.sink.split.i.i.i112 ], [ %520, %527 ], [ %520, %541 ], [ %520, %543 ]
  %554 = and i32 %553, -2
  %555 = add i32 %554, 2
  %556 = or disjoint i32 %555, %.pre-phi.i.i
  store i32 %556, ptr %.0.i92, align 8
  %557 = load ptr, ptr %552, align 8, !tbaa !35
  %558 = icmp eq ptr %557, inttoptr (i64 -4096 to ptr)
  br i1 %558, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i, label %559

559:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %560 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 12
  %561 = load i32, ptr %560, align 4, !tbaa !154
  %562 = add i32 %561, -1
  store i32 %562, ptr %560, align 4, !tbaa !154
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i: ; preds = %559, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  store ptr %271, ptr %552, align 8, !tbaa !35
  %563 = getelementptr inbounds nuw i8, ptr %552, i64 8
  store i64 0, ptr %563, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit: ; preds = %500, %484, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i
  %.pn.i107 = phi ptr [ %552, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i ], [ %492, %484 ], [ %506, %500 ]
  %.0.i108 = getelementptr inbounds nuw i8, ptr %.pn.i107, i64 8
  store i32 %358, ptr %.0.i108, align 4, !tbaa !159
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pn.i107, i64 12
  store i8 %371, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !160
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pn.i107, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5, i64 3, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5)
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %275, %278, %269, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit, %_ZL18findMatchingAllocaRKN4llvm13IntrinsicInstERKNS_10DataLayoutE.exit.thread, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.0274.0345, i64 8
  %.sroa.0274.0 = load ptr, ptr %564, align 8, !tbaa !106
  %.not = icmp eq ptr %.sroa.0274.0, %263
  br i1 %.not, label %._crit_edge, label %269

565:                                              ; preds = %957, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit83
  %566 = phi ptr [ %.pre398, %957 ], [ %248, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit83 ]
  %567 = phi ptr [ %.pre397, %957 ], [ %.0.lcssa.i.i.i.i.i.i.i81, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit83 ]
  %568 = load ptr, ptr %250, align 8, !tbaa !75
  %569 = load ptr, ptr %205, align 8, !tbaa !78
  %570 = ptrtoint ptr %568 to i64
  %571 = ptrtoint ptr %569 to i64
  %572 = sub i64 %570, %571
  %573 = ptrtoint ptr %567 to i64
  %574 = ptrtoint ptr %566 to i64
  %575 = sub i64 %573, %574
  %576 = icmp eq i64 %572, %575
  br i1 %576, label %577, label %.loopexit301

577:                                              ; preds = %565
  %.not9.i.i.i.i.i.i.i118 = icmp eq ptr %569, %568
  br i1 %.not9.i.i.i.i.i.i.i118, label %_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit125, label %.lr.ph.i.i.i.i.i.i.i119

.lr.ph.i.i.i.i.i.i.i119:                          ; preds = %577, %594
  %.011.i.i.i.i.i.i.i120 = phi ptr [ %596, %594 ], [ %566, %577 ]
  %.0810.i.i.i.i.i.i.i121 = phi ptr [ %595, %594 ], [ %569, %577 ]
  %578 = load ptr, ptr %.0810.i.i.i.i.i.i.i121, align 8, !tbaa !84
  %579 = load ptr, ptr %.011.i.i.i.i.i.i.i120, align 8, !tbaa !84
  %580 = icmp eq ptr %578, %579
  br i1 %580, label %581, label %.loopexit301

581:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i119
  %582 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i121, i64 24
  %583 = load i8, ptr %582, align 8, !tbaa !90, !range !91, !noundef !92
  %584 = trunc nuw i8 %583 to i1
  %585 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i120, i64 24
  %586 = load i8, ptr %585, align 8, !tbaa !90, !range !91, !noundef !92
  %587 = icmp eq i8 %583, %586
  %brmerge.not.i.i.i.i.i.i.i.i.i122 = and i1 %587, %584
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i122, label %588, label %_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i123

588:                                              ; preds = %581
  %589 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i121, i64 16
  %590 = load i32, ptr %589, align 8, !tbaa !93
  %591 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i120, i64 16
  %592 = load i32, ptr %591, align 8, !tbaa !93
  %593 = icmp eq i32 %590, %592
  br i1 %593, label %594, label %.loopexit301

_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i123: ; preds = %581
  br i1 %587, label %594, label %.loopexit301

594:                                              ; preds = %_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i123, %588
  %595 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i121, i64 32
  %596 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i120, i64 32
  %.not.i.i.i.i.i.i.i124 = icmp eq ptr %595, %568
  br i1 %.not.i.i.i.i.i.i.i124, label %_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit125, label %.lr.ph.i.i.i.i.i.i.i119, !llvm.loop !96

_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit125: ; preds = %577, %594
  %.not.i.i.i.i126 = icmp eq ptr %566, null
  br i1 %.not.i.i.i.i126, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i127, label %597

597:                                              ; preds = %_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit125
  %598 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %599 = load ptr, ptr %598, align 8, !tbaa !79
  %600 = ptrtoint ptr %599 to i64
  %601 = sub i64 %600, %574
  call void @_ZdlPvm(ptr noundef nonnull %566, i64 noundef %601) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i127

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i127: ; preds = %597, %_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit125
  %602 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %603 = load i8, ptr %602, align 4, !tbaa !97, !range !91, !noundef !92
  %604 = trunc nuw i8 %603 to i1
  br i1 %604, label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit128, label %605

605:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i127
  %606 = load ptr, ptr %12, align 8, !tbaa !99
  call void @free(ptr noundef %606) #20
  br label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit128

_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit128: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i127, %605
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12) #20
  %607 = load ptr, ptr %205, align 8, !tbaa !78
  %.not.i.i.i.i129 = icmp eq ptr %607, null
  br i1 %.not.i.i.i.i129, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i130, label %608

608:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit128
  %609 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %610 = load ptr, ptr %609, align 8, !tbaa !79
  %611 = ptrtoint ptr %610 to i64
  %612 = ptrtoint ptr %607 to i64
  %613 = sub i64 %611, %612
  call void @_ZdlPvm(ptr noundef nonnull %607, i64 noundef %613) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i130

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i130: ; preds = %608, %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit128
  %614 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %615 = load i8, ptr %614, align 4, !tbaa !97, !range !91, !noundef !92
  %616 = trunc nuw i8 %615 to i1
  br i1 %616, label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit131, label %617

617:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i130
  %618 = load ptr, ptr %11, align 8, !tbaa !99
  call void @free(ptr noundef %618) #20
  br label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit131

_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit131: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i130, %617
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #20
  %619 = load ptr, ptr %229, align 8, !tbaa !78
  %.not.i.i.i.i.i132 = icmp eq ptr %619, null
  br i1 %.not.i.i.i.i.i132, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i133, label %620

620:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit131
  %621 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %622 = load ptr, ptr %621, align 8, !tbaa !79
  %623 = ptrtoint ptr %622 to i64
  %624 = ptrtoint ptr %619 to i64
  %625 = sub i64 %623, %624
  call void @_ZdlPvm(ptr noundef nonnull %619, i64 noundef %625) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i133

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i133: ; preds = %620, %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit131
  %626 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %627 = load i8, ptr %626, align 4, !tbaa !97, !range !91, !noundef !92
  %628 = trunc nuw i8 %627 to i1
  br i1 %628, label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i134, label %629

629:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i133
  %630 = load ptr, ptr %226, align 8, !tbaa !99
  call void @free(ptr noundef %630) #20
  br label %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i134

_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i134: ; preds = %629, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i.i133
  %631 = load ptr, ptr %206, align 8, !tbaa !78
  %.not.i.i.i.i1.i135 = icmp eq ptr %631, null
  br i1 %.not.i.i.i.i1.i135, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i136, label %632

632:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i134
  %633 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %634 = load ptr, ptr %633, align 8, !tbaa !79
  %635 = ptrtoint ptr %634 to i64
  %636 = ptrtoint ptr %631 to i64
  %637 = sub i64 %635, %636
  call void @_ZdlPvm(ptr noundef nonnull %631, i64 noundef %637) #23
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i136

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i136: ; preds = %632, %_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit.i134
  %638 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %639 = load i8, ptr %638, align 4, !tbaa !97, !range !91, !noundef !92
  %640 = trunc nuw i8 %639 to i1
  br i1 %640, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit137, label %641

641:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i136
  %642 = load ptr, ptr %9, align 8, !tbaa !99
  call void @free(ptr noundef %642) #20
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit137

_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit137: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EED2Ev.exit.i2.i136, %641
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %9) #20
  %643 = load i32, ptr %121, align 8, !tbaa !149
  %644 = icmp eq i32 %643, 0
  %.pre1.i = load ptr, ptr %4, align 8, !tbaa !146
  br i1 %644, label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS3_vEENSD_IS3_SF_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit137
  %645 = zext i32 %643 to i64
  %646 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.151", ptr %.pre1.i, i64 %645
  br label %.lr.ph.i.i138

.lr.ph.i.i138:                                    ; preds = %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %659, %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %647 = load ptr, ptr %.011.i.i, align 8, !tbaa !29
  %magicptr.i.i = ptrtoint ptr %647 to i64
  switch i64 %magicptr.i.i, label %648 [
    i64 -4096, label %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i.i
  ]

648:                                              ; preds = %.lr.ph.i.i138
  %649 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %650 = load i32, ptr %649, align 8
  %651 = and i32 %650, 1
  %.not.i.i.i.i141 = icmp eq i32 %651, 0
  br i1 %.not.i.i.i.i141, label %652, label %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i.i

652:                                              ; preds = %648
  %653 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %654 = load ptr, ptr %653, align 8, !tbaa !161
  %655 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %656 = load i32, ptr %655, align 8, !tbaa !164
  %657 = zext i32 %656 to i64
  %658 = shl nuw nsw i64 %657, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %654, i64 noundef %658, i64 noundef 8) #20
  br label %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i.i

_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i.i: ; preds = %652, %648, %.lr.ph.i.i138, %.lr.ph.i.i138
  %659 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 80
  %.not.i.i139 = icmp eq ptr %659, %646
  br i1 %.not.i.i139, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i138, !llvm.loop !165

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i.i
  %.pre.i140 = load ptr, ptr %4, align 8, !tbaa !146
  %.pre2.i = load i32, ptr %121, align 8, !tbaa !149
  %660 = zext i32 %.pre2.i to i64
  %661 = mul nuw nsw i64 %660, 80
  br label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS3_vEENSD_IS3_SF_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS3_vEENSD_IS3_SF_EEED2Ev.exit: ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit137, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv.exit.loopexit.i
  %662 = phi i64 [ %661, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit137 ]
  %663 = phi ptr [ %.pre.i140, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit137 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %663, i64 noundef %662, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  ret void

.loopexit301:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i119, %588, %_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i123, %565
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  %664 = getelementptr inbounds i8, ptr %568, i64 -32
  %665 = load ptr, ptr %664, align 8, !tbaa !29
  store ptr %665, ptr %13, align 8, !tbaa !29
  %666 = load i32, ptr %253, align 8, !tbaa !68
  %667 = load i32, ptr %254, align 4, !tbaa !69
  %.not.i.i.not.i = icmp ult i32 %666, %667
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit, label %668, !prof !14

668:                                              ; preds = %.loopexit301
  %669 = zext i32 %666 to i64
  %670 = add nuw nsw i64 %669, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %252, ptr noundef nonnull %255, i64 noundef %670, i64 noundef 8) #20
  %.pre.i142 = load i32, ptr %253, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit: ; preds = %.loopexit301, %668
  %671 = phi i32 [ %666, %.loopexit301 ], [ %.pre.i142, %668 ]
  %672 = load ptr, ptr %252, align 8, !tbaa !20
  %673 = zext i32 %671 to i64
  %674 = getelementptr inbounds nuw ptr, ptr %672, i64 %673
  store i64 0, ptr %674, align 1
  %675 = load i32, ptr %253, align 8, !tbaa !68
  %676 = add i32 %675, 1
  store i32 %676, ptr %253, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #20
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.73") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %256, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %677 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20
  %678 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %679 = load i32, ptr %678, align 8
  %680 = icmp ult i32 %679, 2
  br i1 %680, label %681, label %685

681:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit
  %682 = load i32, ptr %253, align 8, !tbaa !68
  %683 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %259, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i32 %666, ptr %683, align 4, !tbaa !32
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 4
  store i32 %682, ptr %684, align 4, !tbaa !34
  br label %957

685:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit
  %686 = getelementptr inbounds nuw i8, ptr %677, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #20
  store ptr %0, ptr %15, align 8, !tbaa !166
  store ptr %13, ptr %257, align 8, !tbaa !171
  store ptr %686, ptr %258, align 8, !tbaa !172
  %.mask = and i32 %679, -2
  %687 = icmp eq i32 %.mask, 2
  br i1 %687, label %688, label %706

688:                                              ; preds = %685
  %689 = and i32 %679, 1
  %.not.i.i.i2.i = icmp eq i32 %689, 0
  %690 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %691 = load ptr, ptr %690, align 8
  %692 = select i1 %.not.i.i.i2.i, ptr %691, ptr %690
  %693 = getelementptr inbounds nuw i8, ptr %678, i64 16
  %694 = load i32, ptr %693, align 8
  %695 = select i1 %.not.i.i.i2.i, i32 %694, i32 4
  %696 = zext i32 %695 to i64
  %697 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.84", ptr %692, i64 %696
  %.not5.i5.i10.i4.i = icmp eq i32 %695, 0
  br i1 %.not5.i5.i10.i4.i, label %.loopexit.thread, label %.lr.ph.i6.i12.i5.i

.loopexit.thread:                                 ; preds = %688
  %698 = load ptr, ptr %692, align 8, !tbaa !35
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit159

.lr.ph.i6.i12.i5.i:                               ; preds = %688, %.critedge2.i8.i14.i8.i
  %.sroa.0.3.i6.i = phi ptr [ %700, %.critedge2.i8.i14.i8.i ], [ %692, %688 ]
  %699 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !35
  %magicptr.i7.i13.i7.i = ptrtoint ptr %699 to i64
  switch i64 %magicptr.i7.i13.i7.i, label %.loopexit [
    i64 -4096, label %.critedge2.i8.i14.i8.i
    i64 -8192, label %.critedge2.i8.i14.i8.i
  ]

.critedge2.i8.i14.i8.i:                           ; preds = %.lr.ph.i6.i12.i5.i, %.lr.ph.i6.i12.i5.i
  %700 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 16
  %.not.i9.i15.i9.i = icmp eq ptr %700, %697
  br i1 %.not.i9.i15.i9.i, label %.loopexit, label %.lr.ph.i6.i12.i5.i, !llvm.loop !173

.loopexit:                                        ; preds = %.critedge2.i8.i14.i8.i, %.lr.ph.i6.i12.i5.i
  %.pn16.i = phi ptr [ %.sroa.0.3.i6.i, %.lr.ph.i6.i12.i5.i ], [ %700, %.critedge2.i8.i14.i8.i ]
  %701 = load ptr, ptr %.pn16.i, align 8, !tbaa !35
  br label %.lr.ph.i6.i12.i5.i149

.lr.ph.i6.i12.i5.i149:                            ; preds = %.loopexit, %.critedge2.i8.i14.i8.i152
  %.sroa.0.3.i6.i150 = phi ptr [ %703, %.critedge2.i8.i14.i8.i152 ], [ %692, %.loopexit ]
  %702 = load ptr, ptr %.sroa.0.3.i6.i150, align 8, !tbaa !35
  %magicptr.i7.i13.i7.i151 = ptrtoint ptr %702 to i64
  switch i64 %magicptr.i7.i13.i7.i151, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit159 [
    i64 -4096, label %.critedge2.i8.i14.i8.i152
    i64 -8192, label %.critedge2.i8.i14.i8.i152
  ]

.critedge2.i8.i14.i8.i152:                        ; preds = %.lr.ph.i6.i12.i5.i149, %.lr.ph.i6.i12.i5.i149
  %703 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i150, i64 16
  %.not.i9.i15.i9.i153 = icmp eq ptr %703, %697
  br i1 %.not.i9.i15.i9.i153, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit159, label %.lr.ph.i6.i12.i5.i149, !llvm.loop !173

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit159: ; preds = %.lr.ph.i6.i12.i5.i149, %.critedge2.i8.i14.i8.i152, %.loopexit.thread
  %704 = phi ptr [ %698, %.loopexit.thread ], [ %701, %.critedge2.i8.i14.i8.i152 ], [ %701, %.lr.ph.i6.i12.i5.i149 ]
  %.pn16.i154 = phi ptr [ %692, %.loopexit.thread ], [ %.sroa.0.3.i6.i150, %.lr.ph.i6.i12.i5.i149 ], [ %703, %.critedge2.i8.i14.i8.i152 ]
  %705 = getelementptr inbounds nuw i8, ptr %.pn16.i154, i64 8
  call fastcc void @"_ZZN4llvm13StackLifetime14collectMarkersEvENK3$_0clEPKNS_13IntrinsicInstERKNS0_6MarkerE"(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %704, ptr noundef nonnull align 4 dereferenceable(8) %705)
  br label %.loopexit300

706:                                              ; preds = %685
  %707 = load ptr, ptr %13, align 8, !tbaa !29
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 56
  %709 = getelementptr inbounds nuw i8, ptr %707, i64 48
  %.sroa.0251.0348 = load ptr, ptr %708, align 8, !tbaa !106
  %.not297349 = icmp eq ptr %.sroa.0251.0348, %709
  br i1 %.not297349, label %.loopexit300, label %.lr.ph352

.lr.ph352:                                        ; preds = %706
  %710 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %711 = getelementptr inbounds nuw i8, ptr %678, i64 16
  br label %712

712:                                              ; preds = %.lr.ph352, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit170.thread
  %.sroa.0251.0350 = phi ptr [ %.sroa.0251.0348, %.lr.ph352 ], [ %.sroa.0251.0, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit170.thread ]
  %713 = icmp eq ptr %.sroa.0251.0350, null
  %714 = getelementptr inbounds i8, ptr %.sroa.0251.0350, i64 -24
  %715 = select i1 %713, ptr null, ptr %714
  %716 = load i8, ptr %715, align 8, !tbaa !109
  %717 = icmp eq i8 %716, 85
  br i1 %717, label %718, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit170.thread

718:                                              ; preds = %712
  %719 = getelementptr inbounds i8, ptr %715, i64 -32
  %720 = load ptr, ptr %719, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i.i.i.i.i.i165 = icmp eq ptr %720, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i165, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit170.thread, label %721

721:                                              ; preds = %718
  %722 = load i8, ptr %720, align 8, !tbaa !109
  %723 = icmp eq i8 %722, 0
  br i1 %723, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i166, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit170.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i166: ; preds = %721
  %724 = getelementptr inbounds nuw i8, ptr %720, i64 24
  %725 = load ptr, ptr %724, align 8, !tbaa !119
  %726 = getelementptr inbounds nuw i8, ptr %715, i64 80
  %727 = load ptr, ptr %726, align 8, !tbaa !124
  %728 = icmp eq ptr %725, %727
  br i1 %728, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i167, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit170.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i167: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i166
  %729 = getelementptr inbounds nuw i8, ptr %720, i64 32
  %730 = load i32, ptr %729, align 8
  %731 = and i32 %730, 8192
  %.not.i.i168 = icmp eq i32 %731, 0
  br i1 %.not.i.i168, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit170.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit170

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit170: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i167
  %732 = load i32, ptr %678, align 8
  %733 = and i32 %732, 1
  %.not.i.i.i.i.i171 = icmp eq i32 %733, 0
  %734 = load ptr, ptr %710, align 8
  %735 = select i1 %.not.i.i.i.i.i171, ptr %734, ptr %710
  %736 = load i32, ptr %711, align 8
  %737 = select i1 %.not.i.i.i.i.i171, i32 %736, i32 4
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %.loopexit.i182, label %739

739:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit170
  %740 = ptrtoint ptr %714 to i64
  %741 = trunc i64 %740 to i32
  %742 = lshr i32 %741, 4
  %743 = lshr i32 %741, 9
  %744 = xor i32 %742, %743
  %745 = add i32 %737, -1
  %.01826.i.i172 = and i32 %745, %744
  %746 = zext nneg i32 %.01826.i.i172 to i64
  %747 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.84", ptr %735, i64 %746
  %748 = load ptr, ptr %747, align 8, !tbaa !35
  %749 = icmp eq ptr %714, %748
  br i1 %749, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i173, !prof !13

.lr.ph.i.i173:                                    ; preds = %739, %752
  %750 = phi ptr [ %757, %752 ], [ %748, %739 ]
  %.01828.i.i174 = phi i32 [ %.018.i.i176, %752 ], [ %.01826.i.i172, %739 ]
  %.01627.i.i175 = phi i32 [ %753, %752 ], [ 1, %739 ]
  %751 = icmp eq ptr %750, inttoptr (i64 -4096 to ptr)
  br i1 %751, label %.loopexit.i182, label %752, !prof !14

752:                                              ; preds = %.lr.ph.i.i173
  %753 = add i32 %.01627.i.i175, 1
  %754 = add i32 %.01627.i.i175, %.01828.i.i174
  %.018.i.i176 = and i32 %754, %745
  %755 = zext i32 %.018.i.i176 to i64
  %756 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.84", ptr %735, i64 %755
  %757 = load ptr, ptr %756, align 8, !tbaa !35
  %758 = icmp eq ptr %714, %757
  br i1 %758, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i173, !prof !15, !llvm.loop !174

.loopexit.i182:                                   ; preds = %.lr.ph.i.i173, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit170
  %759 = zext i32 %737 to i64
  %760 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.84", ptr %735, i64 %759
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit: ; preds = %752, %739, %.loopexit.i182
  %.sroa.0.1.i178 = phi ptr [ %760, %.loopexit.i182 ], [ %747, %739 ], [ %756, %752 ]
  %761 = zext i32 %737 to i64
  %762 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.84", ptr %735, i64 %761
  %763 = icmp eq ptr %.sroa.0.1.i178, %762
  br i1 %763, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit170.thread, label %764

764:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %765 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i178, i64 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2)
  %766 = load ptr, ptr %15, align 8, !tbaa !166
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 1304
  %768 = load ptr, ptr %257, align 8, !tbaa !175
  %769 = load ptr, ptr %767, align 8, !tbaa !176
  %770 = getelementptr inbounds nuw i8, ptr %766, i64 1320
  %771 = load i32, ptr %770, align 8, !tbaa !177
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i, label %773

773:                                              ; preds = %764
  %774 = load ptr, ptr %768, align 8, !tbaa !29
  %775 = ptrtoint ptr %774 to i64
  %776 = trunc i64 %775 to i32
  %777 = lshr i32 %776, 4
  %778 = lshr i32 %776, 9
  %779 = xor i32 %777, %778
  %780 = add i32 %771, -1
  %.02944.i.i205 = and i32 %779, %780
  %781 = zext nneg i32 %.02944.i.i205 to i64
  %782 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.148", ptr %769, i64 %781
  %783 = load ptr, ptr %782, align 8, !tbaa !29
  %784 = icmp eq ptr %774, %783
  br i1 %784, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit, label %.lr.ph.i.i206, !prof !13

.lr.ph.i.i206:                                    ; preds = %773, %790
  %785 = phi ptr [ %797, %790 ], [ %783, %773 ]
  %786 = phi ptr [ %796, %790 ], [ %782, %773 ]
  %.02947.i.i207 = phi i32 [ %.029.i.i212, %790 ], [ %.02944.i.i205, %773 ]
  %.02746.i.i208 = phi i32 [ %793, %790 ], [ 1, %773 ]
  %.03245.i.i209 = phi ptr [ %spec.select.i.i211, %790 ], [ null, %773 ]
  %787 = icmp eq ptr %785, inttoptr (i64 -4096 to ptr)
  br i1 %787, label %788, label %790, !prof !14

788:                                              ; preds = %.lr.ph.i.i206
  %.not.i.i216 = icmp eq ptr %.03245.i.i209, null
  %789 = select i1 %.not.i.i216, ptr %786, ptr %.03245.i.i209
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i

790:                                              ; preds = %.lr.ph.i.i206
  %791 = icmp eq ptr %785, inttoptr (i64 -8192 to ptr)
  %792 = icmp eq ptr %.03245.i.i209, null
  %or.cond.not.i.i210 = select i1 %791, i1 %792, i1 false
  %spec.select.i.i211 = select i1 %or.cond.not.i.i210, ptr %786, ptr %.03245.i.i209
  %793 = add i32 %.02746.i.i208, 1
  %794 = add i32 %.02746.i.i208, %.02947.i.i207
  %.029.i.i212 = and i32 %794, %780
  %795 = zext i32 %.029.i.i212 to i64
  %796 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.148", ptr %769, i64 %795
  %797 = load ptr, ptr %796, align 8, !tbaa !29
  %798 = icmp eq ptr %774, %797
  br i1 %798, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit, label %.lr.ph.i.i206, !prof !15, !llvm.loop !178

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i: ; preds = %788, %764
  %.sink.i.i217 = phi ptr [ %789, %788 ], [ null, %764 ]
  %799 = getelementptr inbounds nuw i8, ptr %766, i64 1312
  %800 = load i32, ptr %799, align 8, !tbaa !179
  %801 = shl i32 %800, 2
  %802 = add i32 %801, 4
  %803 = mul i32 %771, 3
  %.not.i.i.i218 = icmp ult i32 %802, %803
  br i1 %.not.i.i.i218, label %806, label %804, !prof !14

804:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i
  %805 = shl i32 %771, 1
  br label %.sink.split.i.i.i219

806:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i
  %807 = getelementptr inbounds nuw i8, ptr %766, i64 1316
  %808 = load i32, ptr %807, align 4, !tbaa !180
  %.neg.i.i.i223 = xor i32 %800, -1
  %.neg12.i.i.i224 = add i32 %771, %.neg.i.i.i223
  %809 = sub i32 %.neg12.i.i.i224, %808
  %810 = lshr i32 %771, 3
  %.not10.i.i.i225 = icmp ugt i32 %809, %810
  br i1 %.not10.i.i.i225, label %866, label %.sink.split.i.i.i219, !prof !14

.sink.split.i.i.i219:                             ; preds = %806, %804
  %.sink.i.i.i220 = phi i32 [ %805, %804 ], [ %771, %806 ]
  %811 = add i32 %.sink.i.i.i220, -1
  %812 = zext i32 %811 to i64
  %813 = lshr i64 %812, 1
  %814 = or i64 %813, %812
  %815 = lshr i64 %814, 2
  %816 = or i64 %815, %814
  %817 = lshr i64 %816, 4
  %818 = or i64 %817, %816
  %819 = lshr i64 %818, 8
  %820 = or i64 %819, %818
  %821 = lshr i64 %820, 16
  %822 = or i64 %821, %820
  %823 = trunc nuw i64 %822 to i32
  %824 = add i32 %823, 1
  %.sroa.speculated.i.i237 = call i32 @llvm.umax.i32(i32 %824, i32 64)
  store i32 %.sroa.speculated.i.i237, ptr %770, align 8, !tbaa !177
  %825 = zext i32 %.sroa.speculated.i.i237 to i64
  %826 = mul nuw nsw i64 %825, 72
  %827 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %826, i64 noundef 8) #20
  store ptr %827, ptr %767, align 8, !tbaa !176
  %.not.i.i238 = icmp eq ptr %769, null
  br i1 %.not.i.i238, label %828, label %834

828:                                              ; preds = %.sink.split.i.i.i219
  store i32 0, ptr %799, align 8, !tbaa !179
  %829 = getelementptr inbounds nuw i8, ptr %766, i64 1316
  store i32 0, ptr %829, align 4, !tbaa !180
  %830 = load i32, ptr %770, align 8, !tbaa !177
  %831 = zext i32 %830 to i64
  %832 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.148", ptr %827, i64 %831
  %.not6.i.i.i239 = icmp eq i32 %830, 0
  br i1 %.not6.i.i.i239, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, label %.lr.ph.i.i.i240

.lr.ph.i.i.i240:                                  ; preds = %828, %.lr.ph.i.i.i240
  %.07.i.i.i241 = phi ptr [ %833, %.lr.ph.i.i.i240 ], [ %827, %828 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i241, align 8, !tbaa !29
  %833 = getelementptr inbounds nuw i8, ptr %.07.i.i.i241, i64 72
  %.not.i.i.i242 = icmp eq ptr %833, %832
  br i1 %.not.i.i.i242, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit, label %.lr.ph.i.i.i240, !llvm.loop !181

834:                                              ; preds = %.sink.split.i.i.i219
  %835 = zext i32 %771 to i64
  %836 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.148", ptr %769, i64 %835
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 8 dereferenceable(20) %767, ptr noundef nonnull %769, ptr noundef nonnull %836)
  %837 = mul nuw nsw i64 %835, 72
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %769, i64 noundef %837, i64 noundef 8) #20
  %.pr296.pre = load i32, ptr %770, align 8, !tbaa !177
  %.pre400 = load ptr, ptr %767, align 8, !tbaa !176
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit: ; preds = %.lr.ph.i.i.i240, %834
  %838 = phi ptr [ %.pre400, %834 ], [ %827, %.lr.ph.i.i.i240 ]
  %.pr296 = phi i32 [ %.pr296.pre, %834 ], [ %830, %.lr.ph.i.i.i240 ]
  %839 = icmp eq i32 %.pr296, 0
  br i1 %839, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, label %840

840:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit
  %841 = load ptr, ptr %768, align 8, !tbaa !29
  %842 = ptrtoint ptr %841 to i64
  %843 = trunc i64 %842 to i32
  %844 = lshr i32 %843, 4
  %845 = lshr i32 %843, 9
  %846 = xor i32 %844, %845
  %847 = add i32 %.pr296, -1
  %.02944.i226 = and i32 %846, %847
  %848 = zext nneg i32 %.02944.i226 to i64
  %849 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.148", ptr %838, i64 %848
  %850 = load ptr, ptr %849, align 8, !tbaa !29
  %851 = icmp eq ptr %841, %850
  br i1 %851, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, label %.lr.ph.i227, !prof !13

.lr.ph.i227:                                      ; preds = %840, %857
  %852 = phi ptr [ %864, %857 ], [ %850, %840 ]
  %853 = phi ptr [ %863, %857 ], [ %849, %840 ]
  %.02947.i228 = phi i32 [ %.029.i233, %857 ], [ %.02944.i226, %840 ]
  %.02746.i229 = phi i32 [ %860, %857 ], [ 1, %840 ]
  %.03245.i230 = phi ptr [ %spec.select.i232, %857 ], [ null, %840 ]
  %854 = icmp eq ptr %852, inttoptr (i64 -4096 to ptr)
  br i1 %854, label %855, label %857, !prof !14

855:                                              ; preds = %.lr.ph.i227
  %.not.i236 = icmp eq ptr %.03245.i230, null
  %856 = select i1 %.not.i236, ptr %853, ptr %.03245.i230
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit

857:                                              ; preds = %.lr.ph.i227
  %858 = icmp eq ptr %852, inttoptr (i64 -8192 to ptr)
  %859 = icmp eq ptr %.03245.i230, null
  %or.cond.not.i231 = select i1 %858, i1 %859, i1 false
  %spec.select.i232 = select i1 %or.cond.not.i231, ptr %853, ptr %.03245.i230
  %860 = add i32 %.02746.i229, 1
  %861 = add i32 %.02746.i229, %.02947.i228
  %.029.i233 = and i32 %861, %847
  %862 = zext i32 %.029.i233 to i64
  %863 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.148", ptr %838, i64 %862
  %864 = load ptr, ptr %863, align 8, !tbaa !29
  %865 = icmp eq ptr %841, %864
  br i1 %865, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, label %.lr.ph.i227, !prof !15, !llvm.loop !178

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit: ; preds = %857, %828, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit, %840, %855
  %.sink.i234 = phi ptr [ %856, %855 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit ], [ %849, %840 ], [ null, %828 ], [ %863, %857 ]
  %.pre.i.i221 = load i32, ptr %799, align 8, !tbaa !179
  br label %866

866:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, %806
  %867 = phi ptr [ %.sink.i234, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit ], [ %.sink.i.i217, %806 ]
  %868 = phi i32 [ %.pre.i.i221, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit ], [ %800, %806 ]
  %869 = add i32 %868, 1
  store i32 %869, ptr %799, align 8, !tbaa !179
  %870 = load ptr, ptr %867, align 8, !tbaa !29
  %871 = icmp eq ptr %870, inttoptr (i64 -4096 to ptr)
  br i1 %871, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit.i, label %872

872:                                              ; preds = %866
  %873 = getelementptr inbounds nuw i8, ptr %766, i64 1316
  %874 = load i32, ptr %873, align 4, !tbaa !180
  %875 = add i32 %874, -1
  store i32 %875, ptr %873, align 4, !tbaa !180
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit.i: ; preds = %872, %866
  %876 = load ptr, ptr %768, align 8, !tbaa !29
  store ptr %876, ptr %867, align 8, !tbaa !29
  %877 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %878 = getelementptr inbounds nuw i8, ptr %867, i64 24
  store ptr %878, ptr %877, align 8, !tbaa !20
  %879 = getelementptr inbounds nuw i8, ptr %867, i64 16
  store i32 0, ptr %879, align 8, !tbaa !68
  %880 = getelementptr inbounds nuw i8, ptr %867, i64 20
  store i32 4, ptr %880, align 4, !tbaa !69
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit: ; preds = %790, %773, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit.i
  %.pn.i214 = phi ptr [ %867, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit.i ], [ %782, %773 ], [ %796, %790 ]
  %.0.i215 = getelementptr inbounds nuw i8, ptr %.pn.i214, i64 8
  %881 = getelementptr inbounds nuw i8, ptr %766, i64 40
  %882 = getelementptr inbounds nuw i8, ptr %766, i64 48
  %883 = load i32, ptr %882, align 8, !tbaa !68
  store i32 %883, ptr %2, align 8, !tbaa !182
  %884 = load i64, ptr %765, align 4
  store i64 %884, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.0..0..0..0..0..sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %885 = lshr i64 %884, 32
  %886 = trunc i64 %885 to i8
  %887 = getelementptr inbounds nuw i8, ptr %.pn.i214, i64 16
  %888 = load i32, ptr %887, align 8, !tbaa !68
  %889 = getelementptr inbounds nuw i8, ptr %.pn.i214, i64 20
  %890 = load i32, ptr %889, align 4, !tbaa !69
  %.not.i.i.not.i.i = icmp ult i32 %888, %890
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_13StackLifetime6MarkerEELb1EE9push_backES4_.exit.i, label %891, !prof !14

891:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit
  %892 = zext i32 %888 to i64
  %893 = add nuw nsw i64 %892, 1
  %894 = getelementptr inbounds nuw i8, ptr %.pn.i214, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.0.i215, ptr noundef nonnull %894, i64 noundef %893, i64 noundef 12) #20
  %.pre.i.i186 = load i32, ptr %887, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_13StackLifetime6MarkerEELb1EE9push_backES4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_13StackLifetime6MarkerEELb1EE9push_backES4_.exit.i: ; preds = %891, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit
  %895 = phi i32 [ %888, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit ], [ %.pre.i.i186, %891 ]
  %896 = load ptr, ptr %.0.i215, align 8, !tbaa !20
  %897 = zext i32 %895 to i64
  %898 = getelementptr inbounds nuw %"struct.std::pair.104", ptr %896, i64 %897
  store i64 %.0..0..0..0..0..sroa.0.0.copyload.i, ptr %898, align 1
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %898, i64 8
  store i8 %886, ptr %.sroa.2.0..sroa_idx2.i.i, align 1
  %899 = load i32, ptr %887, align 8, !tbaa !68
  %900 = add i32 %899, 1
  store i32 %900, ptr %887, align 8, !tbaa !68
  %901 = load i32, ptr %882, align 8, !tbaa !68
  %902 = getelementptr inbounds nuw i8, ptr %766, i64 52
  %903 = load i32, ptr %902, align 4, !tbaa !69
  %.not.i.i.not.i8.i = icmp ult i32 %901, %903
  br i1 %.not.i.i.not.i8.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit.i, label %904, !prof !14

904:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_13StackLifetime6MarkerEELb1EE9push_backES4_.exit.i
  %905 = zext i32 %901 to i64
  %906 = add nuw nsw i64 %905, 1
  %907 = getelementptr inbounds nuw i8, ptr %766, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %881, ptr noundef nonnull %907, i64 noundef %906, i64 noundef 8) #20
  %.pre.i9.i = load i32, ptr %882, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit.i: ; preds = %904, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_13StackLifetime6MarkerEELb1EE9push_backES4_.exit.i
  %908 = phi i32 [ %901, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_13StackLifetime6MarkerEELb1EE9push_backES4_.exit.i ], [ %.pre.i9.i, %904 ]
  %909 = load ptr, ptr %881, align 8, !tbaa !20
  %910 = zext i32 %908 to i64
  %911 = getelementptr inbounds nuw ptr, ptr %909, i64 %910
  %912 = ptrtoint ptr %714 to i64
  store i64 %912, ptr %911, align 1
  %913 = load i32, ptr %882, align 8, !tbaa !68
  %914 = add i32 %913, 1
  store i32 %914, ptr %882, align 8, !tbaa !68
  %915 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i178, i64 12
  %916 = load i8, ptr %915, align 4, !tbaa !185, !range !91, !noundef !92
  %917 = trunc nuw i8 %916 to i1
  %918 = load ptr, ptr %258, align 8, !tbaa !186
  br i1 %917, label %919, label %936

919:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit.i
  %920 = getelementptr inbounds nuw i8, ptr %918, i64 72
  %921 = load i32, ptr %765, align 4, !tbaa !187
  %922 = and i32 %921, 63
  %923 = zext nneg i32 %922 to i64
  %924 = shl nuw i64 1, %923
  %925 = xor i64 %924, -1
  %926 = lshr i32 %921, 6
  %927 = zext nneg i32 %926 to i64
  %928 = load ptr, ptr %920, align 8, !tbaa !20
  %929 = getelementptr inbounds nuw i64, ptr %928, i64 %927
  %930 = load i64, ptr %929, align 8, !tbaa !38
  %931 = and i64 %930, %925
  store i64 %931, ptr %929, align 8, !tbaa !38
  %932 = load ptr, ptr %918, align 8, !tbaa !20
  %933 = getelementptr inbounds nuw i64, ptr %932, i64 %927
  %934 = load i64, ptr %933, align 8, !tbaa !38
  %935 = or i64 %934, %924
  store i64 %935, ptr %933, align 8, !tbaa !38
  br label %"_ZZN4llvm13StackLifetime14collectMarkersEvENK3$_0clEPKNS_13IntrinsicInstERKNS0_6MarkerE.exit"

936:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_13IntrinsicInstELb1EE9push_backES3_.exit.i
  %937 = load i32, ptr %765, align 4, !tbaa !187
  %938 = and i32 %937, 63
  %939 = zext nneg i32 %938 to i64
  %940 = shl nuw i64 1, %939
  %941 = xor i64 %940, -1
  %942 = lshr i32 %937, 6
  %943 = zext nneg i32 %942 to i64
  %944 = load ptr, ptr %918, align 8, !tbaa !20
  %945 = getelementptr inbounds nuw i64, ptr %944, i64 %943
  %946 = load i64, ptr %945, align 8, !tbaa !38
  %947 = and i64 %946, %941
  store i64 %947, ptr %945, align 8, !tbaa !38
  %948 = getelementptr inbounds nuw i8, ptr %918, i64 72
  %949 = load ptr, ptr %948, align 8, !tbaa !20
  %950 = getelementptr inbounds nuw i64, ptr %949, i64 %943
  %951 = load i64, ptr %950, align 8, !tbaa !38
  %952 = or i64 %951, %940
  store i64 %952, ptr %950, align 8, !tbaa !38
  br label %"_ZZN4llvm13StackLifetime14collectMarkersEvENK3$_0clEPKNS_13IntrinsicInstERKNS0_6MarkerE.exit"

"_ZZN4llvm13StackLifetime14collectMarkersEvENK3$_0clEPKNS_13IntrinsicInstERKNS0_6MarkerE.exit": ; preds = %919, %936
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2)
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit170.thread

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit170.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i167, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i166, %718, %721, %712, %"_ZZN4llvm13StackLifetime14collectMarkersEvENK3$_0clEPKNS_13IntrinsicInstERKNS0_6MarkerE.exit", %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %953 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0350, i64 8
  %.sroa.0251.0 = load ptr, ptr %953, align 8, !tbaa !106
  %.not297 = icmp eq ptr %.sroa.0251.0, %709
  br i1 %.not297, label %.loopexit300, label %712

.loopexit300:                                     ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit170.thread, %706, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_13IntrinsicInstENS_13StackLifetime6MarkerELj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit159
  %954 = load i32, ptr %253, align 8, !tbaa !68
  %955 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %259, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i32 %666, ptr %955, align 4, !tbaa !32
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 4
  store i32 %954, ptr %956, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  br label %957

957:                                              ; preds = %.loopexit300, %681
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  call void @_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %.pre397 = load ptr, ptr %251, align 8, !tbaa !75
  %.pre398 = load ptr, ptr %228, align 8, !tbaa !78
  br label %565
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
  %63 = phi ptr [ %61, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEE3endEv.exit ], [ %.pre258, %_ZN4llvm9BitVectorD2Ev.exit ]
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
  br i1 %73, label %74, label %.loopexit223

74:                                               ; preds = %62
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %66, %65
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %74, %91
  %.011.i.i.i.i.i.i.i = phi ptr [ %93, %91 ], [ %63, %74 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %92, %91 ], [ %66, %74 ]
  %75 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !84
  %76 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !84
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %.loopexit223

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
  br i1 %90, label %91, label %.loopexit223

_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i: ; preds = %78
  br i1 %84, label %91, label %.loopexit223

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
  br i1 %.1, label %33, label %628

.loopexit223:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i30, %85, %_ZSteqIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i, %62
  %132 = getelementptr inbounds i8, ptr %65, i64 -32
  %133 = load ptr, ptr %132, align 8, !tbaa !29
  %134 = load ptr, ptr %19, align 8, !tbaa !213
  %135 = load i32, ptr %20, align 8, !tbaa !214
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %.loopexit.i, label %137

137:                                              ; preds = %.loopexit223
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

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %.loopexit223
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

._crit_edge.loopexit:                             ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit, %298
  %.pre264 = load i32, ptr %24, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %167, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, %._crit_edge.loopexit
  %171 = phi ptr [ %285, %._crit_edge.loopexit ], [ %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit ], [ %21, %167 ]
  %.pre.i = phi i32 [ %.pre.i.i261, %._crit_edge.loopexit ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit ], [ 0, %167 ]
  %172 = phi i32 [ %.pre264, %._crit_edge.loopexit ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit ], [ 0, %167 ]
  %173 = load i32, ptr %25, align 8, !tbaa !237
  %174 = icmp eq i32 %173, 1
  %175 = icmp eq i32 %172, 0
  %or.cond = select i1 %174, i1 %175, i1 false
  br i1 %or.cond, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %_ZN4llvm9BitVector6resizeEjb.exit

.lr.ph:                                           ; preds = %.lr.ph.i.i53, %.lr.ph.i.i.i.i
  %176 = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %285, %.lr.ph.i.i53 ]
  %177 = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %286, %.lr.ph.i.i53 ]
  %178 = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %287, %.lr.ph.i.i53 ]
  %.pre.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %.pre.i.i261, %.lr.ph.i.i53 ]
  %179 = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %288, %.lr.ph.i.i53 ]
  %180 = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %289, %.lr.ph.i.i53 ]
  %181 = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %290, %.lr.ph.i.i53 ]
  %.sroa.0205.0235 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0205.1, %.lr.ph.i.i53 ]
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0235, i64 24
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
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i, label %221

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

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i:   ; preds = %219, %221
  %230 = phi i32 [ %179, %221 ], [ %.pre.i.i, %219 ]
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
  %narrow.i.i = sub nuw nsw i32 %232, %230
  %238 = load i32, ptr %23, align 4, !tbaa !69
  %.not.i.i.i.i.i.i51 = icmp ugt i32 %232, %238
  br i1 %.not.i.i.i.i.i.i51, label %239, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, !prof !30

239:                                              ; preds = %237
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull %21, i64 noundef %233, i64 noundef 8) #20
  %.pre.i.i.i.i = load i32, ptr %22, align 8, !tbaa !68
  %.pre4.pre.i.pre.i = load i32, ptr %24, align 8, !tbaa !67
  %.pre263 = load ptr, ptr %5, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i: ; preds = %239, %237
  %240 = phi ptr [ %176, %237 ], [ %.pre263, %239 ]
  %241 = phi ptr [ %177, %237 ], [ %.pre263, %239 ]
  %242 = phi ptr [ %178, %237 ], [ %.pre263, %239 ]
  %.pre4.pre.i.i = phi i32 [ %217, %237 ], [ %.pre4.pre.i.pre.i, %239 ]
  %243 = phi i32 [ %230, %237 ], [ %.pre.i.i.i.i, %239 ]
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw i64, ptr %242, i64 %244
  %246 = shl nuw nsw i32 %narrow.i.i, 3
  %247 = zext nneg i32 %246 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %245, i8 0, i64 %247, i1 false), !tbaa !38
  %248 = add i32 %243, %narrow.i.i
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, %235
  %249 = phi ptr [ %240, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %176, %235 ]
  %250 = phi ptr [ %241, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %177, %235 ]
  %251 = phi ptr [ %242, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %178, %235 ]
  %252 = phi ptr [ %242, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %180, %235 ]
  %.pre4.i.i = phi i32 [ %.pre4.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %217, %235 ]
  %.sink.i.i.i = phi i32 [ %248, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %232, %235 ]
  store i32 %.sink.i.i.i, ptr %22, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i:  ; preds = %.sink.split.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %253 = phi ptr [ %176, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %249, %.sink.split.i.i.i ]
  %254 = phi ptr [ %177, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %250, %.sink.split.i.i.i ]
  %255 = phi ptr [ %178, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %251, %.sink.split.i.i.i ]
  %.pre.i.i260 = phi i32 [ %.pre.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %256 = phi i32 [ %230, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %257 = phi ptr [ %180, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %252, %.sink.split.i.i.i ]
  %258 = phi i32 [ %217, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.pre4.i.i, %.sink.split.i.i.i ]
  %259 = and i32 %258, 63
  %.not.i.i.i.i52 = icmp eq i32 %259, 0
  br i1 %.not.i.i.i.i52, label %_ZN4llvm9BitVector6resizeEjb.exit.i, label %260

260:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i
  %261 = zext nneg i32 %259 to i64
  %262 = shl nsw i64 -1, %261
  %263 = xor i64 %262, -1
  %264 = zext i32 %256 to i64
  %265 = getelementptr inbounds nuw i64, ptr %254, i64 %264
  %266 = getelementptr inbounds i8, ptr %265, i64 -8
  %267 = load i64, ptr %266, align 8, !tbaa !38
  %268 = and i64 %267, %263
  store i64 %268, ptr %266, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i

_ZN4llvm9BitVector6resizeEjb.exit.i:              ; preds = %260, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i, %214
  %269 = phi ptr [ %253, %260 ], [ %253, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i ], [ %176, %214 ]
  %270 = phi ptr [ %254, %260 ], [ %254, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i ], [ %177, %214 ]
  %271 = phi ptr [ %254, %260 ], [ %255, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i ], [ %178, %214 ]
  %.pre.i.i259 = phi i32 [ %.pre.i.i260, %260 ], [ %.pre.i.i260, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i ], [ %.pre.i.i, %214 ]
  %272 = phi i32 [ %256, %260 ], [ %256, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i ], [ %179, %214 ]
  %273 = phi ptr [ %254, %260 ], [ %257, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i ], [ %180, %214 ]
  %274 = phi i32 [ %258, %260 ], [ %258, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i ], [ %181, %214 ]
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i45, i64 232
  %276 = load i32, ptr %275, align 8, !tbaa !68
  %.not9.i = icmp eq i32 %276, 0
  br i1 %.not9.i, label %_ZN4llvm9BitVectoroRERKS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i
  %277 = load ptr, ptr %215, align 8, !tbaa !20
  %278 = zext i32 %276 to i64
  br label %279

279:                                              ; preds = %279, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %279 ]
  %280 = getelementptr inbounds nuw i64, ptr %277, i64 %indvars.iv.i
  %281 = load i64, ptr %280, align 8, !tbaa !38
  %282 = getelementptr inbounds nuw i64, ptr %269, i64 %indvars.iv.i
  %283 = load i64, ptr %282, align 8, !tbaa !38
  %284 = or i64 %283, %281
  store i64 %284, ptr %282, align 8, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %278
  br i1 %.not.i, label %_ZN4llvm9BitVectoroRERKS0_.exit, label %279, !llvm.loop !238

_ZN4llvm9BitVectoroRERKS0_.exit:                  ; preds = %279, %_ZN4llvm9BitVector6resizeEjb.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit50
  %285 = phi ptr [ %269, %_ZN4llvm9BitVector6resizeEjb.exit.i ], [ %176, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit50 ], [ %269, %279 ]
  %286 = phi ptr [ %270, %_ZN4llvm9BitVector6resizeEjb.exit.i ], [ %177, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit50 ], [ %269, %279 ]
  %287 = phi ptr [ %271, %_ZN4llvm9BitVector6resizeEjb.exit.i ], [ %178, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit50 ], [ %269, %279 ]
  %.pre.i.i261 = phi i32 [ %.pre.i.i259, %_ZN4llvm9BitVector6resizeEjb.exit.i ], [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit50 ], [ %.pre.i.i259, %279 ]
  %288 = phi i32 [ %272, %_ZN4llvm9BitVector6resizeEjb.exit.i ], [ %179, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit50 ], [ %272, %279 ]
  %289 = phi ptr [ %273, %_ZN4llvm9BitVector6resizeEjb.exit.i ], [ %180, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit50 ], [ %269, %279 ]
  %290 = phi i32 [ %274, %_ZN4llvm9BitVector6resizeEjb.exit.i ], [ %181, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit50 ], [ %274, %279 ]
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0235, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !235
  %293 = icmp eq ptr %292, null
  br i1 %293, label %._crit_edge.loopexit, label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit, %298
  %.sroa.0205.1 = phi ptr [ %300, %298 ], [ %292, %_ZN4llvm9BitVectoroRERKS0_.exit ]
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.0205.1, i64 24
  %295 = load ptr, ptr %294, align 8, !tbaa !234
  %296 = load i8, ptr %295, align 8, !tbaa !109
  %297 = add i8 %296, -30
  %or.cond.i.i = icmp ult i8 %297, 11
  br i1 %or.cond.i.i, label %.lr.ph, label %298

298:                                              ; preds = %.lr.ph.i.i53
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.0205.1, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !235
  %301 = icmp eq ptr %300, null
  br i1 %301, label %._crit_edge.loopexit, label %.lr.ph.i.i53, !llvm.loop !236

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %._crit_edge
  %302 = load i32, ptr %26, align 8, !tbaa !40
  store i32 %302, ptr %24, align 8, !tbaa !67
  %303 = add i32 %302, 63
  %304 = lshr i32 %303, 6
  %305 = zext nneg i32 %304 to i64
  %306 = icmp eq i32 %304, %.pre.i
  br i1 %306, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %307

307:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %308 = icmp ult i32 %304, %.pre.i
  br i1 %308, label %.sink.split.i.i, label %309

309:                                              ; preds = %307
  %narrow.i = sub nuw nsw i32 %304, %.pre.i
  %310 = load i32, ptr %23, align 4, !tbaa !69
  %.not.i.i.i.i.i54 = icmp ugt i32 %304, %310
  br i1 %.not.i.i.i.i.i54, label %311, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !30

311:                                              ; preds = %309
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull %21, i64 noundef %305, i64 noundef 8) #20
  %.pre.i.i.i = load i32, ptr %22, align 8, !tbaa !68
  %.pre266 = load ptr, ptr %5, align 8, !tbaa !20
  %.pre4.pre.i.pre = load i32, ptr %24, align 8, !tbaa !67
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %311, %309
  %.pre4.pre.i = phi i32 [ %302, %309 ], [ %.pre4.pre.i.pre, %311 ]
  %312 = phi ptr [ %171, %309 ], [ %.pre266, %311 ]
  %313 = phi i32 [ %.pre.i, %309 ], [ %.pre.i.i.i, %311 ]
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw i64, ptr %312, i64 %314
  %316 = shl nuw nsw i32 %narrow.i, 3
  %317 = zext nneg i32 %316 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %315, i8 -1, i64 %317, i1 false), !tbaa !38
  %318 = add i32 %313, %narrow.i
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %307
  %319 = phi ptr [ %312, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %171, %307 ]
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %302, %307 ]
  %.sink.i.i = phi i32 [ %318, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %304, %307 ]
  store i32 %.sink.i.i, ptr %22, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %320 = phi i32 [ %.pre.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %321 = phi ptr [ %171, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %319, %.sink.split.i.i ]
  %322 = phi i32 [ %302, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %323 = and i32 %322, 63
  %.not.i.i.i55 = icmp eq i32 %323, 0
  br i1 %.not.i.i.i55, label %_ZN4llvm9BitVector6resizeEjb.exit, label %324

324:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %325 = zext nneg i32 %323 to i64
  %326 = shl nsw i64 -1, %325
  %327 = xor i64 %326, -1
  %328 = zext i32 %320 to i64
  %329 = getelementptr inbounds nuw i64, ptr %321, i64 %328
  %330 = getelementptr inbounds i8, ptr %329, i64 -8
  %331 = load i64, ptr %330, align 8, !tbaa !38
  %332 = and i64 %331, %327
  store i64 %332, ptr %330, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %324, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %._crit_edge
  %333 = phi i32 [ %322, %324 ], [ %322, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i ], [ %172, %._crit_edge ]
  %334 = phi ptr [ %321, %324 ], [ %321, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i ], [ %171, %._crit_edge ]
  %335 = phi i32 [ %320, %324 ], [ %320, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i ], [ %.pre.i, %._crit_edge ]
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 152
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 160
  %338 = load i32, ptr %337, align 8, !tbaa !68
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %338, i32 %335)
  %.not20.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %.not20.i, label %.preheader.i, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %339 = load ptr, ptr %336, align 8, !tbaa !20
  %340 = zext i32 %.sroa.speculated.i to i64
  br label %341

.preheader.i:                                     ; preds = %348, %_ZN4llvm9BitVector6resizeEjb.exit
  %.not1122.not.i = icmp ugt i32 %335, %338
  br i1 %.not1122.not.i, label %.lr.ph24.i, label %_ZNK4llvm9BitVector4testERKS0_.exit

341:                                              ; preds = %348, %.lr.ph.i56
  %indvars.iv = phi i64 [ %indvars.iv.next, %348 ], [ 0, %.lr.ph.i56 ]
  %342 = getelementptr inbounds nuw i64, ptr %334, i64 %indvars.iv
  %343 = load i64, ptr %342, align 8, !tbaa !38
  %344 = getelementptr inbounds nuw i64, ptr %339, i64 %indvars.iv
  %345 = load i64, ptr %344, align 8, !tbaa !38
  %346 = xor i64 %345, -1
  %347 = and i64 %343, %346
  %.not13.i = icmp eq i64 %347, 0
  br i1 %.not13.i, label %348, label %.loopexit220

348:                                              ; preds = %341
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i58 = icmp eq i64 %indvars.iv.next, %340
  br i1 %.not.i58, label %.preheader.i, label %341, !llvm.loop !239

349:                                              ; preds = %.lr.ph24.i
  %350 = add i32 %.123.i, 1
  %.not11.i = icmp eq i32 %350, %335
  br i1 %.not11.i, label %_ZNK4llvm9BitVector4testERKS0_.exit, label %.lr.ph24.i, !llvm.loop !240

.lr.ph24.i:                                       ; preds = %.preheader.i, %349
  %.123.i = phi i32 [ %350, %349 ], [ %.sroa.speculated.i, %.preheader.i ]
  %351 = zext i32 %.123.i to i64
  %352 = getelementptr inbounds nuw i64, ptr %334, i64 %351
  %353 = load i64, ptr %352, align 8, !tbaa !38
  %.not12.not.i = icmp eq i64 %353, 0
  br i1 %.not12.not.i, label %349, label %.loopexit220

.loopexit220:                                     ; preds = %341, %.lr.ph24.i
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 216
  %355 = load i32, ptr %354, align 8, !tbaa !67
  %356 = icmp ult i32 %355, %333
  br i1 %356, label %357, label %_ZN4llvm9BitVector6resizeEjb.exit.i59

357:                                              ; preds = %.loopexit220
  %358 = and i32 %355, 63
  %.not.i.i.i65 = icmp eq i32 %358, 0
  br i1 %.not.i.i.i65, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i66, label %359

359:                                              ; preds = %357
  %360 = zext nneg i32 %358 to i64
  %361 = shl nsw i64 -1, %360
  %362 = xor i64 %361, -1
  %363 = load ptr, ptr %336, align 8, !tbaa !20
  %364 = zext i32 %338 to i64
  %365 = getelementptr inbounds nuw i64, ptr %363, i64 %364
  %366 = getelementptr inbounds i8, ptr %365, i64 -8
  %367 = load i64, ptr %366, align 8, !tbaa !38
  %368 = and i64 %367, %362
  store i64 %368, ptr %366, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i66

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i66: ; preds = %357, %359
  store i32 %333, ptr %354, align 8, !tbaa !67
  %369 = add i32 %333, 63
  %370 = lshr i32 %369, 6
  %371 = zext nneg i32 %370 to i64
  %372 = icmp eq i32 %370, %338
  br i1 %372, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i74, label %373

373:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i66
  %374 = icmp ult i32 %370, %338
  br i1 %374, label %.sink.split.i.i.i71, label %375

375:                                              ; preds = %373
  %narrow.i.i67 = sub nuw nsw i32 %370, %338
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 164
  %377 = load i32, ptr %376, align 4, !tbaa !69
  %.not.i.i.i.i.i.i68 = icmp ugt i32 %370, %377
  br i1 %.not.i.i.i.i.i.i68, label %378, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i69, !prof !30

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 168
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %336, ptr noundef nonnull %379, i64 noundef %371, i64 noundef 8) #20
  %.pre.i.i.i.i76 = load i32, ptr %337, align 8, !tbaa !68
  %.pre4.pre.i.pre.i77 = load i32, ptr %354, align 8, !tbaa !67
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i69

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i69: ; preds = %378, %375
  %.pre4.pre.i.i70 = phi i32 [ %333, %375 ], [ %.pre4.pre.i.pre.i77, %378 ]
  %380 = phi i32 [ %338, %375 ], [ %.pre.i.i.i.i76, %378 ]
  %381 = zext i32 %380 to i64
  %382 = load ptr, ptr %336, align 8, !tbaa !20
  %383 = getelementptr inbounds nuw i64, ptr %382, i64 %381
  %384 = shl nuw nsw i32 %narrow.i.i67, 3
  %385 = zext nneg i32 %384 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %383, i8 0, i64 %385, i1 false), !tbaa !38
  %386 = add i32 %380, %narrow.i.i67
  br label %.sink.split.i.i.i71

.sink.split.i.i.i71:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i69, %373
  %.pre4.i.i72 = phi i32 [ %.pre4.pre.i.i70, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i69 ], [ %333, %373 ]
  %.sink.i.i.i73 = phi i32 [ %386, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i69 ], [ %370, %373 ]
  store i32 %.sink.i.i.i73, ptr %337, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i74

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i74: ; preds = %.sink.split.i.i.i71, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i66
  %387 = phi i32 [ %338, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i66 ], [ %.sink.i.i.i73, %.sink.split.i.i.i71 ]
  %388 = phi i32 [ %333, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i66 ], [ %.pre4.i.i72, %.sink.split.i.i.i71 ]
  %389 = and i32 %388, 63
  %.not.i.i.i.i75 = icmp eq i32 %389, 0
  br i1 %.not.i.i.i.i75, label %_ZN4llvm9BitVector6resizeEjb.exit.i59, label %390

390:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i74
  %391 = zext nneg i32 %389 to i64
  %392 = shl nsw i64 -1, %391
  %393 = xor i64 %392, -1
  %394 = load ptr, ptr %336, align 8, !tbaa !20
  %395 = zext i32 %387 to i64
  %396 = getelementptr inbounds nuw i64, ptr %394, i64 %395
  %397 = getelementptr inbounds i8, ptr %396, i64 -8
  %398 = load i64, ptr %397, align 8, !tbaa !38
  %399 = and i64 %398, %393
  store i64 %399, ptr %397, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i59

_ZN4llvm9BitVector6resizeEjb.exit.i59:            ; preds = %390, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i74, %.loopexit220
  %400 = load i32, ptr %22, align 8, !tbaa !68
  %.not9.i60 = icmp eq i32 %400, 0
  br i1 %.not9.i60, label %_ZNK4llvm9BitVector4testERKS0_.exit, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i59
  %401 = load ptr, ptr %5, align 8, !tbaa !20
  %402 = load ptr, ptr %336, align 8, !tbaa !20
  %403 = zext i32 %400 to i64
  br label %404

404:                                              ; preds = %404, %.lr.ph.i61
  %indvars.iv.i62 = phi i64 [ 0, %.lr.ph.i61 ], [ %indvars.iv.next.i63, %404 ]
  %405 = getelementptr inbounds nuw i64, ptr %401, i64 %indvars.iv.i62
  %406 = load i64, ptr %405, align 8, !tbaa !38
  %407 = getelementptr inbounds nuw i64, ptr %402, i64 %indvars.iv.i62
  %408 = load i64, ptr %407, align 8, !tbaa !38
  %409 = or i64 %408, %406
  store i64 %409, ptr %407, align 8, !tbaa !38
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %.not.i64 = icmp eq i64 %indvars.iv.next.i63, %403
  br i1 %.not.i64, label %_ZNK4llvm9BitVector4testERKS0_.exit, label %404, !llvm.loop !238

_ZNK4llvm9BitVector4testERKS0_.exit:              ; preds = %349, %404, %_ZN4llvm9BitVector6resizeEjb.exit.i59, %.preheader.i
  %410 = phi i32 [ 0, %_ZN4llvm9BitVector6resizeEjb.exit.i59 ], [ %335, %.preheader.i ], [ %400, %404 ], [ %335, %349 ]
  %411 = load i32, ptr %25, align 8, !tbaa !237
  switch i32 %411, label %_ZNK4llvm9BitVector4testERKS0_.exit._ZN4llvm9BitVectoroRERKS0_.exit110_crit_edge [
    i32 0, label %412
    i32 1, label %481
  ]

_ZNK4llvm9BitVector4testERKS0_.exit._ZN4llvm9BitVectoroRERKS0_.exit110_crit_edge: ; preds = %_ZNK4llvm9BitVector4testERKS0_.exit
  %.pre269.pre.pre = load ptr, ptr %5, align 8, !tbaa !20
  br label %_ZN4llvm9BitVectoroRERKS0_.exit110

412:                                              ; preds = %_ZNK4llvm9BitVector4testERKS0_.exit
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 88
  %414 = load i32, ptr %413, align 8, !tbaa !68
  %.sroa.speculated.i82 = call i32 @llvm.umin.i32(i32 %414, i32 %410)
  %.not9.i83 = icmp eq i32 %.sroa.speculated.i82, 0
  br i1 %.not9.i83, label %_ZN4llvm9BitVector5resetERKS0_.exit, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %412
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 80
  %416 = load ptr, ptr %415, align 8, !tbaa !20
  %417 = load ptr, ptr %5, align 8, !tbaa !20
  %418 = zext i32 %.sroa.speculated.i82 to i64
  br label %419

419:                                              ; preds = %419, %.lr.ph.i84
  %indvars.iv.i85 = phi i64 [ 0, %.lr.ph.i84 ], [ %indvars.iv.next.i86, %419 ]
  %420 = getelementptr inbounds nuw i64, ptr %416, i64 %indvars.iv.i85
  %421 = load i64, ptr %420, align 8, !tbaa !38
  %422 = xor i64 %421, -1
  %423 = getelementptr inbounds nuw i64, ptr %417, i64 %indvars.iv.i85
  %424 = load i64, ptr %423, align 8, !tbaa !38
  %425 = and i64 %424, %422
  store i64 %425, ptr %423, align 8, !tbaa !38
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %.not.i87 = icmp eq i64 %indvars.iv.next.i86, %418
  br i1 %.not.i87, label %_ZN4llvm9BitVector5resetERKS0_.exit, label %419, !llvm.loop !241

_ZN4llvm9BitVector5resetERKS0_.exit:              ; preds = %419, %412
  %426 = load i32, ptr %24, align 8, !tbaa !67
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 72
  %428 = load i32, ptr %427, align 8, !tbaa !67
  %429 = icmp ult i32 %426, %428
  br i1 %429, label %430, label %_ZN4llvm9BitVector5resetERKS0_.exit._ZN4llvm9BitVector6resizeEjb.exit.i88_crit_edge

_ZN4llvm9BitVector5resetERKS0_.exit._ZN4llvm9BitVector6resizeEjb.exit.i88_crit_edge: ; preds = %_ZN4llvm9BitVector5resetERKS0_.exit
  %.pre269.pre.pre271.pre = load ptr, ptr %5, align 8, !tbaa !20
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i88

430:                                              ; preds = %_ZN4llvm9BitVector5resetERKS0_.exit
  %431 = and i32 %426, 63
  %.not.i.i.i94 = icmp eq i32 %431, 0
  br i1 %.not.i.i.i94, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i95, label %432

432:                                              ; preds = %430
  %433 = zext nneg i32 %431 to i64
  %434 = shl nsw i64 -1, %433
  %435 = xor i64 %434, -1
  %436 = load ptr, ptr %5, align 8, !tbaa !20
  %437 = zext i32 %410 to i64
  %438 = getelementptr inbounds nuw i64, ptr %436, i64 %437
  %439 = getelementptr inbounds i8, ptr %438, i64 -8
  %440 = load i64, ptr %439, align 8, !tbaa !38
  %441 = and i64 %440, %435
  store i64 %441, ptr %439, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i95

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i95: ; preds = %430, %432
  store i32 %428, ptr %24, align 8, !tbaa !67
  %442 = add i32 %428, 63
  %443 = lshr i32 %442, 6
  %444 = zext nneg i32 %443 to i64
  %445 = icmp eq i32 %443, %410
  br i1 %445, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i103, label %446

446:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i95
  %447 = icmp ult i32 %443, %410
  br i1 %447, label %.sink.split.i.i.i100, label %448

448:                                              ; preds = %446
  %narrow.i.i96 = sub nuw nsw i32 %443, %410
  %449 = load i32, ptr %23, align 4, !tbaa !69
  %.not.i.i.i.i.i.i97 = icmp ugt i32 %443, %449
  br i1 %.not.i.i.i.i.i.i97, label %450, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i98, !prof !30

450:                                              ; preds = %448
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull %21, i64 noundef %444, i64 noundef 8) #20
  %.pre.i.i.i.i105 = load i32, ptr %22, align 8, !tbaa !68
  %.pre4.pre.i.pre.i106 = load i32, ptr %24, align 8, !tbaa !67
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i98

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i98: ; preds = %450, %448
  %.pre4.pre.i.i99 = phi i32 [ %428, %448 ], [ %.pre4.pre.i.pre.i106, %450 ]
  %451 = phi i32 [ %410, %448 ], [ %.pre.i.i.i.i105, %450 ]
  %452 = zext i32 %451 to i64
  %453 = load ptr, ptr %5, align 8, !tbaa !20
  %454 = getelementptr inbounds nuw i64, ptr %453, i64 %452
  %455 = shl nuw nsw i32 %narrow.i.i96, 3
  %456 = zext nneg i32 %455 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %454, i8 0, i64 %456, i1 false), !tbaa !38
  %457 = add i32 %451, %narrow.i.i96
  br label %.sink.split.i.i.i100

.sink.split.i.i.i100:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i98, %446
  %.pre4.i.i101 = phi i32 [ %.pre4.pre.i.i99, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i98 ], [ %428, %446 ]
  %.sink.i.i.i102 = phi i32 [ %457, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i98 ], [ %443, %446 ]
  store i32 %.sink.i.i.i102, ptr %22, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i103

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i103: ; preds = %.sink.split.i.i.i100, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i95
  %458 = phi i32 [ %410, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i95 ], [ %.sink.i.i.i102, %.sink.split.i.i.i100 ]
  %459 = phi i32 [ %428, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i95 ], [ %.pre4.i.i101, %.sink.split.i.i.i100 ]
  %460 = and i32 %459, 63
  %.not.i.i.i.i104 = icmp eq i32 %460, 0
  %.pre269.pre.pre271.pre275 = load ptr, ptr %5, align 8, !tbaa !20
  br i1 %.not.i.i.i.i104, label %_ZN4llvm9BitVector6resizeEjb.exit.i88, label %461

461:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i103
  %462 = zext nneg i32 %460 to i64
  %463 = shl nsw i64 -1, %462
  %464 = xor i64 %463, -1
  %465 = zext i32 %458 to i64
  %466 = getelementptr inbounds nuw i64, ptr %.pre269.pre.pre271.pre275, i64 %465
  %467 = getelementptr inbounds i8, ptr %466, i64 -8
  %468 = load i64, ptr %467, align 8, !tbaa !38
  %469 = and i64 %468, %464
  store i64 %469, ptr %467, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i88

_ZN4llvm9BitVector6resizeEjb.exit.i88:            ; preds = %_ZN4llvm9BitVector5resetERKS0_.exit._ZN4llvm9BitVector6resizeEjb.exit.i88_crit_edge, %461, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i103
  %.pre269.pre.pre271 = phi ptr [ %.pre269.pre.pre271.pre275, %461 ], [ %.pre269.pre.pre271.pre275, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i103 ], [ %.pre269.pre.pre271.pre, %_ZN4llvm9BitVector5resetERKS0_.exit._ZN4llvm9BitVector6resizeEjb.exit.i88_crit_edge ]
  %470 = phi i32 [ %458, %461 ], [ %458, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i103 ], [ %410, %_ZN4llvm9BitVector5resetERKS0_.exit._ZN4llvm9BitVector6resizeEjb.exit.i88_crit_edge ]
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %472 = load i32, ptr %471, align 8, !tbaa !68
  %.not9.i89 = icmp eq i32 %472, 0
  br i1 %.not9.i89, label %_ZN4llvm9BitVectoroRERKS0_.exit110, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i88
  %473 = load ptr, ptr %159, align 8, !tbaa !20
  %474 = zext i32 %472 to i64
  br label %475

475:                                              ; preds = %475, %.lr.ph.i90
  %indvars.iv.i91 = phi i64 [ 0, %.lr.ph.i90 ], [ %indvars.iv.next.i92, %475 ]
  %476 = getelementptr inbounds nuw i64, ptr %473, i64 %indvars.iv.i91
  %477 = load i64, ptr %476, align 8, !tbaa !38
  %478 = getelementptr inbounds nuw i64, ptr %.pre269.pre.pre271, i64 %indvars.iv.i91
  %479 = load i64, ptr %478, align 8, !tbaa !38
  %480 = or i64 %479, %477
  store i64 %480, ptr %478, align 8, !tbaa !38
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %.not.i93 = icmp eq i64 %indvars.iv.next.i92, %474
  br i1 %.not.i93, label %_ZN4llvm9BitVectoroRERKS0_.exit110, label %475, !llvm.loop !238

481:                                              ; preds = %_ZNK4llvm9BitVector4testERKS0_.exit
  %482 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %483 = load i32, ptr %482, align 8, !tbaa !68
  %.sroa.speculated.i111 = call i32 @llvm.umin.i32(i32 %483, i32 %410)
  %.not9.i112 = icmp eq i32 %.sroa.speculated.i111, 0
  br i1 %.not9.i112, label %_ZN4llvm9BitVector5resetERKS0_.exit117, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %481
  %484 = load ptr, ptr %159, align 8, !tbaa !20
  %485 = load ptr, ptr %5, align 8, !tbaa !20
  %486 = zext i32 %.sroa.speculated.i111 to i64
  br label %487

487:                                              ; preds = %487, %.lr.ph.i113
  %indvars.iv.i114 = phi i64 [ 0, %.lr.ph.i113 ], [ %indvars.iv.next.i115, %487 ]
  %488 = getelementptr inbounds nuw i64, ptr %484, i64 %indvars.iv.i114
  %489 = load i64, ptr %488, align 8, !tbaa !38
  %490 = xor i64 %489, -1
  %491 = getelementptr inbounds nuw i64, ptr %485, i64 %indvars.iv.i114
  %492 = load i64, ptr %491, align 8, !tbaa !38
  %493 = and i64 %492, %490
  store i64 %493, ptr %491, align 8, !tbaa !38
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i114, 1
  %.not.i116 = icmp eq i64 %indvars.iv.next.i115, %486
  br i1 %.not.i116, label %_ZN4llvm9BitVector5resetERKS0_.exit117, label %487, !llvm.loop !241

_ZN4llvm9BitVector5resetERKS0_.exit117:           ; preds = %487, %481
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 80
  %495 = load i32, ptr %24, align 8, !tbaa !67
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 144
  %497 = load i32, ptr %496, align 8, !tbaa !67
  %498 = icmp ult i32 %495, %497
  br i1 %498, label %499, label %_ZN4llvm9BitVector5resetERKS0_.exit117._ZN4llvm9BitVector6resizeEjb.exit.i118_crit_edge

_ZN4llvm9BitVector5resetERKS0_.exit117._ZN4llvm9BitVector6resizeEjb.exit.i118_crit_edge: ; preds = %_ZN4llvm9BitVector5resetERKS0_.exit117
  %.pre269.pre.pre270.pre = load ptr, ptr %5, align 8, !tbaa !20
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i118

499:                                              ; preds = %_ZN4llvm9BitVector5resetERKS0_.exit117
  %500 = and i32 %495, 63
  %.not.i.i.i124 = icmp eq i32 %500, 0
  br i1 %.not.i.i.i124, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i125, label %501

501:                                              ; preds = %499
  %502 = zext nneg i32 %500 to i64
  %503 = shl nsw i64 -1, %502
  %504 = xor i64 %503, -1
  %505 = load ptr, ptr %5, align 8, !tbaa !20
  %506 = zext i32 %410 to i64
  %507 = getelementptr inbounds nuw i64, ptr %505, i64 %506
  %508 = getelementptr inbounds i8, ptr %507, i64 -8
  %509 = load i64, ptr %508, align 8, !tbaa !38
  %510 = and i64 %509, %504
  store i64 %510, ptr %508, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i125

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i125: ; preds = %499, %501
  store i32 %497, ptr %24, align 8, !tbaa !67
  %511 = add i32 %497, 63
  %512 = lshr i32 %511, 6
  %513 = zext nneg i32 %512 to i64
  %514 = icmp eq i32 %512, %410
  br i1 %514, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i133, label %515

515:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i125
  %516 = icmp ult i32 %512, %410
  br i1 %516, label %.sink.split.i.i.i130, label %517

517:                                              ; preds = %515
  %narrow.i.i126 = sub nuw nsw i32 %512, %410
  %518 = load i32, ptr %23, align 4, !tbaa !69
  %.not.i.i.i.i.i.i127 = icmp ugt i32 %512, %518
  br i1 %.not.i.i.i.i.i.i127, label %519, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i128, !prof !30

519:                                              ; preds = %517
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull %21, i64 noundef %513, i64 noundef 8) #20
  %.pre.i.i.i.i135 = load i32, ptr %22, align 8, !tbaa !68
  %.pre4.pre.i.pre.i136 = load i32, ptr %24, align 8, !tbaa !67
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i128

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i128: ; preds = %519, %517
  %.pre4.pre.i.i129 = phi i32 [ %497, %517 ], [ %.pre4.pre.i.pre.i136, %519 ]
  %520 = phi i32 [ %410, %517 ], [ %.pre.i.i.i.i135, %519 ]
  %521 = zext i32 %520 to i64
  %522 = load ptr, ptr %5, align 8, !tbaa !20
  %523 = getelementptr inbounds nuw i64, ptr %522, i64 %521
  %524 = shl nuw nsw i32 %narrow.i.i126, 3
  %525 = zext nneg i32 %524 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %523, i8 0, i64 %525, i1 false), !tbaa !38
  %526 = add i32 %520, %narrow.i.i126
  br label %.sink.split.i.i.i130

.sink.split.i.i.i130:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i128, %515
  %.pre4.i.i131 = phi i32 [ %.pre4.pre.i.i129, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i128 ], [ %497, %515 ]
  %.sink.i.i.i132 = phi i32 [ %526, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i128 ], [ %512, %515 ]
  store i32 %.sink.i.i.i132, ptr %22, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i133

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i133: ; preds = %.sink.split.i.i.i130, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i125
  %527 = phi i32 [ %410, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i125 ], [ %.sink.i.i.i132, %.sink.split.i.i.i130 ]
  %528 = phi i32 [ %497, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i125 ], [ %.pre4.i.i131, %.sink.split.i.i.i130 ]
  %529 = and i32 %528, 63
  %.not.i.i.i.i134 = icmp eq i32 %529, 0
  %.pre269.pre.pre270.pre273 = load ptr, ptr %5, align 8, !tbaa !20
  br i1 %.not.i.i.i.i134, label %_ZN4llvm9BitVector6resizeEjb.exit.i118, label %530

530:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i133
  %531 = zext nneg i32 %529 to i64
  %532 = shl nsw i64 -1, %531
  %533 = xor i64 %532, -1
  %534 = zext i32 %527 to i64
  %535 = getelementptr inbounds nuw i64, ptr %.pre269.pre.pre270.pre273, i64 %534
  %536 = getelementptr inbounds i8, ptr %535, i64 -8
  %537 = load i64, ptr %536, align 8, !tbaa !38
  %538 = and i64 %537, %533
  store i64 %538, ptr %536, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i118

_ZN4llvm9BitVector6resizeEjb.exit.i118:           ; preds = %_ZN4llvm9BitVector5resetERKS0_.exit117._ZN4llvm9BitVector6resizeEjb.exit.i118_crit_edge, %530, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i133
  %.pre269.pre.pre270 = phi ptr [ %.pre269.pre.pre270.pre273, %530 ], [ %.pre269.pre.pre270.pre273, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i133 ], [ %.pre269.pre.pre270.pre, %_ZN4llvm9BitVector5resetERKS0_.exit117._ZN4llvm9BitVector6resizeEjb.exit.i118_crit_edge ]
  %539 = phi i32 [ %527, %530 ], [ %527, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i133 ], [ %410, %_ZN4llvm9BitVector5resetERKS0_.exit117._ZN4llvm9BitVector6resizeEjb.exit.i118_crit_edge ]
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 88
  %541 = load i32, ptr %540, align 8, !tbaa !68
  %.not9.i119 = icmp eq i32 %541, 0
  br i1 %.not9.i119, label %_ZN4llvm9BitVectoroRERKS0_.exit110, label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i118
  %542 = load ptr, ptr %494, align 8, !tbaa !20
  %543 = zext i32 %541 to i64
  br label %544

544:                                              ; preds = %544, %.lr.ph.i120
  %indvars.iv.i121 = phi i64 [ 0, %.lr.ph.i120 ], [ %indvars.iv.next.i122, %544 ]
  %545 = getelementptr inbounds nuw i64, ptr %542, i64 %indvars.iv.i121
  %546 = load i64, ptr %545, align 8, !tbaa !38
  %547 = getelementptr inbounds nuw i64, ptr %.pre269.pre.pre270, i64 %indvars.iv.i121
  %548 = load i64, ptr %547, align 8, !tbaa !38
  %549 = or i64 %548, %546
  store i64 %549, ptr %547, align 8, !tbaa !38
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %.not.i123 = icmp eq i64 %indvars.iv.next.i122, %543
  br i1 %.not.i123, label %_ZN4llvm9BitVectoroRERKS0_.exit110, label %544, !llvm.loop !238

_ZN4llvm9BitVectoroRERKS0_.exit110:               ; preds = %544, %475, %_ZNK4llvm9BitVector4testERKS0_.exit._ZN4llvm9BitVectoroRERKS0_.exit110_crit_edge, %_ZN4llvm9BitVector6resizeEjb.exit.i118, %_ZN4llvm9BitVector6resizeEjb.exit.i88
  %.pre269.pre = phi ptr [ %.pre269.pre.pre270, %_ZN4llvm9BitVector6resizeEjb.exit.i118 ], [ %.pre269.pre.pre271, %_ZN4llvm9BitVector6resizeEjb.exit.i88 ], [ %.pre269.pre.pre, %_ZNK4llvm9BitVector4testERKS0_.exit._ZN4llvm9BitVectoroRERKS0_.exit110_crit_edge ], [ %.pre269.pre.pre271, %475 ], [ %.pre269.pre.pre270, %544 ]
  %550 = phi i32 [ %539, %_ZN4llvm9BitVector6resizeEjb.exit.i118 ], [ %470, %_ZN4llvm9BitVector6resizeEjb.exit.i88 ], [ %410, %_ZNK4llvm9BitVector4testERKS0_.exit._ZN4llvm9BitVectoroRERKS0_.exit110_crit_edge ], [ %470, %475 ], [ %539, %544 ]
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 224
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 232
  %553 = load i32, ptr %552, align 8, !tbaa !68
  %.sroa.speculated.i141 = call i32 @llvm.umin.i32(i32 %553, i32 %550)
  %.not20.i142 = icmp eq i32 %.sroa.speculated.i141, 0
  br i1 %.not20.i142, label %.preheader.i149, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit110
  %554 = load ptr, ptr %551, align 8, !tbaa !20
  %555 = zext i32 %.sroa.speculated.i141 to i64
  br label %556

.preheader.i149:                                  ; preds = %563, %_ZN4llvm9BitVectoroRERKS0_.exit110
  %.not1122.not.i150 = icmp ugt i32 %550, %553
  br i1 %.not1122.not.i150, label %.lr.ph24.i151, label %_ZNK4llvm9BitVector4testERKS0_.exit155

556:                                              ; preds = %563, %.lr.ph.i143
  %indvars.iv255 = phi i64 [ %indvars.iv.next256, %563 ], [ 0, %.lr.ph.i143 ]
  %557 = getelementptr inbounds nuw i64, ptr %.pre269.pre, i64 %indvars.iv255
  %558 = load i64, ptr %557, align 8, !tbaa !38
  %559 = getelementptr inbounds nuw i64, ptr %554, i64 %indvars.iv255
  %560 = load i64, ptr %559, align 8, !tbaa !38
  %561 = xor i64 %560, -1
  %562 = and i64 %558, %561
  %.not13.i145 = icmp eq i64 %562, 0
  br i1 %.not13.i145, label %563, label %.loopexit216

563:                                              ; preds = %556
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %.not.i148 = icmp eq i64 %indvars.iv.next256, %555
  br i1 %.not.i148, label %.preheader.i149, label %556, !llvm.loop !239

564:                                              ; preds = %.lr.ph24.i151
  %565 = add i32 %.123.i152, 1
  %.not11.i154 = icmp eq i32 %565, %550
  br i1 %.not11.i154, label %_ZNK4llvm9BitVector4testERKS0_.exit155, label %.lr.ph24.i151, !llvm.loop !240

.lr.ph24.i151:                                    ; preds = %.preheader.i149, %564
  %.123.i152 = phi i32 [ %565, %564 ], [ %.sroa.speculated.i141, %.preheader.i149 ]
  %566 = zext i32 %.123.i152 to i64
  %567 = getelementptr inbounds nuw i64, ptr %.pre269.pre, i64 %566
  %568 = load i64, ptr %567, align 8, !tbaa !38
  %.not12.not.i153 = icmp eq i64 %568, 0
  br i1 %.not12.not.i153, label %564, label %.loopexit216

.loopexit216:                                     ; preds = %556, %.lr.ph24.i151
  %569 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 288
  %570 = load i32, ptr %569, align 8, !tbaa !67
  %571 = load i32, ptr %24, align 8, !tbaa !67
  %572 = icmp ult i32 %570, %571
  br i1 %572, label %573, label %_ZN4llvm9BitVector6resizeEjb.exit.i156

573:                                              ; preds = %.loopexit216
  %574 = and i32 %570, 63
  %.not.i.i.i162 = icmp eq i32 %574, 0
  br i1 %.not.i.i.i162, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i163, label %575

575:                                              ; preds = %573
  %576 = zext nneg i32 %574 to i64
  %577 = shl nsw i64 -1, %576
  %578 = xor i64 %577, -1
  %579 = load ptr, ptr %551, align 8, !tbaa !20
  %580 = zext i32 %553 to i64
  %581 = getelementptr inbounds nuw i64, ptr %579, i64 %580
  %582 = getelementptr inbounds i8, ptr %581, i64 -8
  %583 = load i64, ptr %582, align 8, !tbaa !38
  %584 = and i64 %583, %578
  store i64 %584, ptr %582, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i163

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i163: ; preds = %573, %575
  store i32 %571, ptr %569, align 8, !tbaa !67
  %585 = add i32 %571, 63
  %586 = lshr i32 %585, 6
  %587 = zext nneg i32 %586 to i64
  %588 = icmp eq i32 %586, %553
  br i1 %588, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i171, label %589

589:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i163
  %590 = icmp ult i32 %586, %553
  br i1 %590, label %.sink.split.i.i.i168, label %591

591:                                              ; preds = %589
  %narrow.i.i164 = sub nuw nsw i32 %586, %553
  %592 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 236
  %593 = load i32, ptr %592, align 4, !tbaa !69
  %.not.i.i.i.i.i.i165 = icmp ugt i32 %586, %593
  br i1 %.not.i.i.i.i.i.i165, label %594, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i166, !prof !30

594:                                              ; preds = %591
  %595 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 240
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %551, ptr noundef nonnull %595, i64 noundef %587, i64 noundef 8) #20
  %.pre.i.i.i.i173 = load i32, ptr %552, align 8, !tbaa !68
  %.pre4.pre.i.pre.i174 = load i32, ptr %569, align 8, !tbaa !67
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i166

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i166: ; preds = %594, %591
  %.pre4.pre.i.i167 = phi i32 [ %571, %591 ], [ %.pre4.pre.i.pre.i174, %594 ]
  %596 = phi i32 [ %553, %591 ], [ %.pre.i.i.i.i173, %594 ]
  %597 = zext i32 %596 to i64
  %598 = load ptr, ptr %551, align 8, !tbaa !20
  %599 = getelementptr inbounds nuw i64, ptr %598, i64 %597
  %600 = shl nuw nsw i32 %narrow.i.i164, 3
  %601 = zext nneg i32 %600 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %599, i8 0, i64 %601, i1 false), !tbaa !38
  %602 = add i32 %596, %narrow.i.i164
  br label %.sink.split.i.i.i168

.sink.split.i.i.i168:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i166, %589
  %.pre4.i.i169 = phi i32 [ %.pre4.pre.i.i167, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i166 ], [ %571, %589 ]
  %.sink.i.i.i170 = phi i32 [ %602, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i166 ], [ %586, %589 ]
  store i32 %.sink.i.i.i170, ptr %552, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i171

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i171: ; preds = %.sink.split.i.i.i168, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i163
  %603 = phi i32 [ %553, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i163 ], [ %.sink.i.i.i170, %.sink.split.i.i.i168 ]
  %604 = phi i32 [ %571, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i163 ], [ %.pre4.i.i169, %.sink.split.i.i.i168 ]
  %605 = and i32 %604, 63
  %.not.i.i.i.i172 = icmp eq i32 %605, 0
  br i1 %.not.i.i.i.i172, label %_ZN4llvm9BitVector6resizeEjb.exit.i156, label %606

606:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i171
  %607 = zext nneg i32 %605 to i64
  %608 = shl nsw i64 -1, %607
  %609 = xor i64 %608, -1
  %610 = load ptr, ptr %551, align 8, !tbaa !20
  %611 = zext i32 %603 to i64
  %612 = getelementptr inbounds nuw i64, ptr %610, i64 %611
  %613 = getelementptr inbounds i8, ptr %612, i64 -8
  %614 = load i64, ptr %613, align 8, !tbaa !38
  %615 = and i64 %614, %609
  store i64 %615, ptr %613, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i156

_ZN4llvm9BitVector6resizeEjb.exit.i156:           ; preds = %606, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i171, %.loopexit216
  %616 = load i32, ptr %22, align 8, !tbaa !68
  %.not9.i157 = icmp eq i32 %616, 0
  %.pre268 = load ptr, ptr %5, align 8, !tbaa !20
  br i1 %.not9.i157, label %_ZNK4llvm9BitVector4testERKS0_.exit155, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i156
  %617 = load ptr, ptr %551, align 8, !tbaa !20
  %618 = zext i32 %616 to i64
  br label %619

619:                                              ; preds = %619, %.lr.ph.i158
  %indvars.iv.i159 = phi i64 [ 0, %.lr.ph.i158 ], [ %indvars.iv.next.i160, %619 ]
  %620 = getelementptr inbounds nuw i64, ptr %.pre268, i64 %indvars.iv.i159
  %621 = load i64, ptr %620, align 8, !tbaa !38
  %622 = getelementptr inbounds nuw i64, ptr %617, i64 %indvars.iv.i159
  %623 = load i64, ptr %622, align 8, !tbaa !38
  %624 = or i64 %623, %621
  store i64 %624, ptr %622, align 8, !tbaa !38
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i159, 1
  %.not.i161 = icmp eq i64 %indvars.iv.next.i160, %618
  br i1 %.not.i161, label %_ZNK4llvm9BitVector4testERKS0_.exit155, label %619, !llvm.loop !238

_ZNK4llvm9BitVector4testERKS0_.exit155:           ; preds = %564, %619, %_ZN4llvm9BitVector6resizeEjb.exit.i156, %.preheader.i149
  %625 = phi ptr [ %.pre269.pre, %.preheader.i149 ], [ %.pre268, %_ZN4llvm9BitVector6resizeEjb.exit.i156 ], [ %.pre268, %619 ], [ %.pre269.pre, %564 ]
  %.2 = phi i1 [ %.1, %.preheader.i149 ], [ true, %_ZN4llvm9BitVector6resizeEjb.exit.i156 ], [ true, %619 ], [ %.1, %564 ]
  %626 = icmp eq ptr %625, %21
  br i1 %626, label %_ZN4llvm9BitVectorD2Ev.exit, label %627

627:                                              ; preds = %_ZNK4llvm9BitVector4testERKS0_.exit155
  call void @free(ptr noundef %625) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZNK4llvm9BitVector4testERKS0_.exit155, %627
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #20
  call void @_ZN4llvm11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %.pre = load ptr, ptr %17, align 8, !tbaa !75
  %.pre258 = load ptr, ptr %14, align 8, !tbaa !78
  br label %62

628:                                              ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_8FunctionENS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS4_EEEEED2Ev.exit
  %629 = load i32, ptr %25, align 8, !tbaa !237
  %630 = icmp eq i32 %629, 1
  br i1 %630, label %631, label %.loopexit

631:                                              ; preds = %628
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %633 = load i32, ptr %632, align 8, !tbaa !217
  %634 = icmp eq i32 %633, 0
  %635 = load ptr, ptr %19, align 8, !tbaa !213
  %636 = load i32, ptr %20, align 8, !tbaa !214
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.77", ptr %635, i64 %637
  br i1 %634, label %.loopexit, label %639

639:                                              ; preds = %631
  %.not5.i5.i10.i2.i = icmp eq i32 %636, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %639, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %641, %.critedge2.i8.i14.i6.i ], [ %635, %639 ]
  %640 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !29
  %magicptr.i7.i13.i5.i = ptrtoint ptr %640 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 296
  %.not.i9.i15.i7.i = icmp eq ptr %641, %638
  br i1 %.not.i9.i15.i7.i, label %.loopexit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !242

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %639
  %.pn14.i = phi ptr [ %635, %639 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not236 = icmp eq ptr %.pn14.i, %638
  br i1 %.not236, label %.loopexit, label %.lr.ph238

.lr.ph238:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit
  %.sroa.0193.0237 = phi ptr [ %.sroa.0193.2, %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit ]
  %642 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0237, i64 152
  %643 = load ptr, ptr %642, align 8, !tbaa !20
  %644 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0237, i64 160
  %645 = load i32, ptr %644, align 8, !tbaa !68
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds nuw i64, ptr %643, i64 %646
  %.not9.i181 = icmp eq i32 %645, 0
  br i1 %.not9.i181, label %._crit_edge.i, label %.lr.ph.i182

._crit_edge.i:                                    ; preds = %.lr.ph.i182, %.lr.ph238
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0237, i64 216
  %649 = load i32, ptr %648, align 8, !tbaa !67
  %650 = and i32 %649, 63
  %.not.i.i.i185 = icmp eq i32 %650, 0
  br i1 %.not.i.i.i185, label %_ZN4llvm9BitVector4flipEv.exit, label %651

651:                                              ; preds = %._crit_edge.i
  %652 = zext nneg i32 %650 to i64
  %653 = shl nsw i64 -1, %652
  %654 = xor i64 %653, -1
  %655 = getelementptr inbounds i8, ptr %647, i64 -8
  %656 = load i64, ptr %655, align 8, !tbaa !38
  %657 = and i64 %656, %654
  store i64 %657, ptr %655, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector4flipEv.exit

.lr.ph.i182:                                      ; preds = %.lr.ph238, %.lr.ph.i182
  %.010.i183 = phi ptr [ %660, %.lr.ph.i182 ], [ %643, %.lr.ph238 ]
  %658 = load i64, ptr %.010.i183, align 8, !tbaa !38
  %659 = xor i64 %658, -1
  store i64 %659, ptr %.010.i183, align 8, !tbaa !38
  %660 = getelementptr inbounds nuw i8, ptr %.010.i183, i64 8
  %.not.i184 = icmp eq ptr %660, %647
  br i1 %.not.i184, label %._crit_edge.i, label %.lr.ph.i182

_ZN4llvm9BitVector4flipEv.exit:                   ; preds = %._crit_edge.i, %651
  %661 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0237, i64 224
  %662 = load ptr, ptr %661, align 8, !tbaa !20
  %663 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0237, i64 232
  %664 = load i32, ptr %663, align 8, !tbaa !68
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds nuw i64, ptr %662, i64 %665
  %.not9.i186 = icmp eq i32 %664, 0
  br i1 %.not9.i186, label %._crit_edge.i190, label %.lr.ph.i187

._crit_edge.i190:                                 ; preds = %.lr.ph.i187, %_ZN4llvm9BitVector4flipEv.exit
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0237, i64 288
  %668 = load i32, ptr %667, align 8, !tbaa !67
  %669 = and i32 %668, 63
  %.not.i.i.i191 = icmp eq i32 %669, 0
  br i1 %.not.i.i.i191, label %_ZN4llvm9BitVector4flipEv.exit192, label %670

670:                                              ; preds = %._crit_edge.i190
  %671 = zext nneg i32 %669 to i64
  %672 = shl nsw i64 -1, %671
  %673 = xor i64 %672, -1
  %674 = getelementptr inbounds i8, ptr %666, i64 -8
  %675 = load i64, ptr %674, align 8, !tbaa !38
  %676 = and i64 %675, %673
  store i64 %676, ptr %674, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector4flipEv.exit192

.lr.ph.i187:                                      ; preds = %_ZN4llvm9BitVector4flipEv.exit, %.lr.ph.i187
  %.010.i188 = phi ptr [ %679, %.lr.ph.i187 ], [ %662, %_ZN4llvm9BitVector4flipEv.exit ]
  %677 = load i64, ptr %.010.i188, align 8, !tbaa !38
  %678 = xor i64 %677, -1
  store i64 %678, ptr %.010.i188, align 8, !tbaa !38
  %679 = getelementptr inbounds nuw i8, ptr %.010.i188, i64 8
  %.not.i189 = icmp eq ptr %679, %666
  br i1 %.not.i189, label %._crit_edge.i190, label %.lr.ph.i187

_ZN4llvm9BitVector4flipEv.exit192:                ; preds = %._crit_edge.i190, %670
  %680 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0237, i64 296
  %.not5.i3.i = icmp eq ptr %680, %638
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm9BitVector4flipEv.exit192, %.critedge2.i6.i
  %.sroa.0193.1 = phi ptr [ %682, %.critedge2.i6.i ], [ %680, %_ZN4llvm9BitVector4flipEv.exit192 ]
  %681 = load ptr, ptr %.sroa.0193.1, align 8, !tbaa !29
  %magicptr.i5.i = ptrtoint ptr %681 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.0193.1, i64 296
  %.not.i7.i = icmp eq ptr %682, %638
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !242

_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm9BitVector4flipEv.exit192
  %.sroa.0193.2 = phi ptr [ %680, %_ZN4llvm9BitVector4flipEv.exit192 ], [ %682, %.critedge2.i6.i ], [ %.sroa.0193.1, %.lr.ph.i4.i ]
  %.not = icmp eq ptr %.sroa.0193.2, %638
  br i1 %.not, label %.loopexit, label %.lr.ph238

.loopexit:                                        ; preds = %.critedge2.i8.i14.i6.i, %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit, %631, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit, %628
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
  br i1 %10, label %._crit_edge94, label %16

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
  br i1 %.not.i9.i15.i7.i, label %._crit_edge94, label %.lr.ph.i6.i12.i3.i, !llvm.loop !242

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %16
  %.pn14.i = phi ptr [ %11, %16 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not7892 = icmp eq ptr %.pn14.i, %15
  br i1 %.not7892, label %._crit_edge94, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.lr.ph

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

._crit_edge94:                                    ; preds = %.critedge2.i8.i14.i6.i, %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit, %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit
  ret void

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.lr.ph, %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit
  %.sroa.071.093 = phi ptr [ %.pn14.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.lr.ph ], [ %.sroa.071.2, %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit ]
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %2) #20
  %42 = load ptr, ptr %.sroa.071.093, align 8, !tbaa !243
  store ptr %42, ptr %2, align 8, !tbaa !243
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.071.093, i64 8
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
  %.pre = load ptr, ptr %4, align 8, !tbaa !20
  %.pre4.pre.i.pre = load i32, ptr %24, align 8, !tbaa !67
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %55, %54
  %.pre4.pre.i = phi i32 [ %49, %54 ], [ %.pre4.pre.i.pre, %55 ]
  %56 = phi ptr [ %21, %54 ], [ %.pre, %55 ]
  %57 = phi i32 [ 0, %54 ], [ %.pre.i.i.i, %55 ]
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i64, ptr %56, i64 %58
  %60 = shl nuw nsw i64 %52, 3
  call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %60, i1 false), !tbaa !38
  %61 = add i32 %57, %51
  store i32 %61, ptr %22, align 8, !tbaa !68
  %62 = zext i32 %61 to i64
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %63 = phi ptr [ %21, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %56, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ]
  %64 = phi i64 [ 0, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %62, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ]
  %65 = phi i32 [ %49, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ]
  %66 = and i32 %65, 63
  %.not.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %67

67:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %68 = zext nneg i32 %66 to i64
  %69 = shl nsw i64 -1, %68
  %70 = xor i64 %69, -1
  %71 = getelementptr inbounds nuw i64, ptr %63, i64 %64
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load i64, ptr %72, align 8, !tbaa !38
  %74 = and i64 %73, %70
  store i64 %74, ptr %72, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %67
  %75 = load i32, ptr %29, align 8, !tbaa !40
  %76 = load i32, ptr %28, align 8, !tbaa !67
  %77 = and i32 %76, 63
  %.not.i.i36 = icmp eq i32 %77, 0
  br i1 %.not.i.i36, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i52, label %78

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i52: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %.pre.i54 = load i32, ptr %26, align 8, !tbaa !68
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i37

78:                                               ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %79 = zext nneg i32 %77 to i64
  %80 = shl nsw i64 -1, %79
  %81 = xor i64 %80, -1
  %82 = load ptr, ptr %5, align 8, !tbaa !20
  %83 = load i32, ptr %26, align 8, !tbaa !68
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i64, ptr %82, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = load i64, ptr %86, align 8, !tbaa !38
  %88 = and i64 %87, %81
  store i64 %88, ptr %86, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i37

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i37:   ; preds = %78, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i52
  %89 = phi i32 [ %.pre.i54, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i52 ], [ %83, %78 ]
  store i32 %75, ptr %28, align 8, !tbaa !67
  %90 = add i32 %75, 63
  %91 = lshr i32 %90, 6
  %92 = zext nneg i32 %91 to i64
  %93 = icmp eq i32 %91, %89
  br i1 %93, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i49, label %94

94:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i37
  %95 = icmp ult i32 %91, %89
  br i1 %95, label %.sink.split.i.i46, label %96

96:                                               ; preds = %94
  %narrow.i38 = sub nuw nsw i32 %91, %89
  %97 = load i32, ptr %27, align 4, !tbaa !69
  %.not.i.i.i.i.i39 = icmp ugt i32 %91, %97
  br i1 %.not.i.i.i.i.i39, label %98, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i40, !prof !30

98:                                               ; preds = %96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull %25, i64 noundef %92, i64 noundef 8) #20
  %.pre.i.i.i51 = load i32, ptr %26, align 8, !tbaa !68
  %.pre4.pre.i45.pre = load i32, ptr %28, align 8, !tbaa !67
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i40

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i40: ; preds = %98, %96
  %.pre4.pre.i45 = phi i32 [ %75, %96 ], [ %.pre4.pre.i45.pre, %98 ]
  %99 = phi i32 [ %89, %96 ], [ %.pre.i.i.i51, %98 ]
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %5, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw i64, ptr %101, i64 %100
  %103 = shl nuw nsw i32 %narrow.i38, 3
  %104 = zext nneg i32 %103 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %102, i8 0, i64 %104, i1 false), !tbaa !38
  %105 = add i32 %99, %narrow.i38
  br label %.sink.split.i.i46

.sink.split.i.i46:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i40, %94
  %.pre4.i47 = phi i32 [ %.pre4.pre.i45, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i40 ], [ %75, %94 ]
  %.sink.i.i48 = phi i32 [ %105, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i40 ], [ %91, %94 ]
  store i32 %.sink.i.i48, ptr %26, align 8, !tbaa !68
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i49

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i49:  ; preds = %.sink.split.i.i46, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i37
  %106 = phi i32 [ %89, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i37 ], [ %.sink.i.i48, %.sink.split.i.i46 ]
  %107 = phi i32 [ %75, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i37 ], [ %.pre4.i47, %.sink.split.i.i46 ]
  %108 = and i32 %107, 63
  %.not.i.i.i50 = icmp eq i32 %108, 0
  br i1 %.not.i.i.i50, label %_ZN4llvm9BitVector6resizeEjb.exit55, label %109

109:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i49
  %110 = zext nneg i32 %108 to i64
  %111 = shl nsw i64 -1, %110
  %112 = xor i64 %111, -1
  %113 = load ptr, ptr %5, align 8, !tbaa !20
  %114 = zext i32 %106 to i64
  %115 = getelementptr inbounds nuw i64, ptr %113, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 -8
  %117 = load i64, ptr %116, align 8, !tbaa !38
  %118 = and i64 %117, %112
  store i64 %118, ptr %116, align 8, !tbaa !38
  br label %_ZN4llvm9BitVector6resizeEjb.exit55

_ZN4llvm9BitVector6resizeEjb.exit55:              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i49, %109
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #20
  store ptr %30, ptr %6, align 8, !tbaa !20
  store i32 0, ptr %31, align 8, !tbaa !68
  store i32 8, ptr %32, align 4, !tbaa !69
  %119 = load i32, ptr %29, align 8, !tbaa !40
  %120 = zext i32 %119 to i64
  %121 = icmp eq i32 %119, 0
  br i1 %121, label %._crit_edge, label %122

122:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit55
  %123 = icmp ugt i32 %119, 8
  br i1 %123, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i, label %.lr.ph.preheader.i.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i:  ; preds = %122
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %30, i64 noundef %120, i64 noundef 4) #20
  %.pre.i.i = load i32, ptr %31, align 8, !tbaa !68
  %.not11.i.i = icmp eq i32 %119, %.pre.i.i
  br i1 %.not11.i.i, label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge: ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i
  %.pre13.i.i = zext i32 %.pre.i.i to i64
  %.pre104 = load ptr, ptr %6, align 8, !tbaa !20
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge, %122
  %124 = phi ptr [ %.pre104, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge ], [ %30, %122 ]
  %.pre-phi.i.i77 = phi i64 [ %.pre13.i.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge ], [ 0, %122 ]
  %125 = getelementptr i32, ptr %124, i64 %.pre-phi.i.i77
  %126 = sub nsw i64 %120, %.pre-phi.i.i77
  %127 = shl nsw i64 %126, 2
  call void @llvm.memset.p0.i64(ptr align 4 %125, i8 0, i64 %127, i1 false), !tbaa !159
  br label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit

_ZN4llvm15SmallVectorImplIjE6resizeEm.exit:       ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i, %.lr.ph.preheader.i.i
  store i32 %119, ptr %31, align 8, !tbaa !68
  %.pre105 = load i32, ptr %29, align 8, !tbaa !40
  %.not95 = icmp eq i32 %.pre105, 0
  br i1 %.not95, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit
  %128 = load ptr, ptr %33, align 8, !tbaa !20
  %129 = load ptr, ptr %4, align 8
  %130 = load ptr, ptr %6, align 8
  br label %140

._crit_edge:                                      ; preds = %153, %_ZN4llvm9BitVector6resizeEjb.exit55, %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit
  %131 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %132 = load ptr, ptr %131, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !68
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw %"struct.std::pair.104", ptr %132, i64 %135
  %.not85 = icmp eq i32 %134, 0
  %.pre108.pre109 = load ptr, ptr %6, align 8, !tbaa !20
  br i1 %.not85, label %.preheader, label %.lr.ph88

.lr.ph88:                                         ; preds = %._crit_edge
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %35, align 8
  %139 = load ptr, ptr %5, align 8
  br label %165

140:                                              ; preds = %.lr.ph, %153
  %141 = phi i32 [ %.pre105, %.lr.ph ], [ %154, %153 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %153 ]
  %142 = and i64 %indvars.iv, 63
  %143 = shl nuw i64 1, %142
  %144 = lshr i64 %indvars.iv, 6
  %145 = getelementptr inbounds nuw i64, ptr %128, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !38
  %147 = and i64 %146, %143
  %.not82 = icmp eq i64 %147, 0
  br i1 %.not82, label %153, label %148

148:                                              ; preds = %140
  %149 = getelementptr inbounds nuw i64, ptr %129, i64 %144
  %150 = load i64, ptr %149, align 8, !tbaa !38
  %151 = or i64 %150, %143
  store i64 %151, ptr %149, align 8, !tbaa !38
  %152 = getelementptr inbounds nuw i32, ptr %130, i64 %indvars.iv
  store i32 %46, ptr %152, align 4, !tbaa !159
  %.pre106 = load i32, ptr %29, align 8, !tbaa !40
  br label %153

153:                                              ; preds = %140, %148
  %154 = phi i32 [ %141, %140 ], [ %.pre106, %148 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %155 = zext i32 %154 to i64
  %156 = icmp samesign ult i64 %indvars.iv.next, %155
  br i1 %156, label %140, label %._crit_edge, !llvm.loop !246

.preheader.loopexit:                              ; preds = %249
  %.pre108.pre = load ptr, ptr %6, align 8, !tbaa !20
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge
  %.pre107 = phi ptr [ %.pre108.pre, %.preheader.loopexit ], [ %.pre108.pre109, %._crit_edge ]
  %157 = load i32, ptr %29, align 8, !tbaa !40
  %.not96 = icmp eq i32 %157, 0
  br i1 %.not96, label %._crit_edge91, label %.lr.ph90

.lr.ph90:                                         ; preds = %.preheader
  %158 = load ptr, ptr %4, align 8, !tbaa !20
  %159 = load ptr, ptr %35, align 8
  %160 = lshr i32 %48, 6
  %161 = and i32 %48, 63
  %162 = zext nneg i32 %161 to i64
  %notmask.i.i66 = shl nsw i64 -1, %162
  %163 = xor i64 %notmask.i.i66, -1
  %164 = shl nuw i64 1, %162
  %wide.trip.count = zext i32 %157 to i64
  br label %274

165:                                              ; preds = %.lr.ph88, %249
  %.03586 = phi ptr [ %132, %.lr.ph88 ], [ %250, %249 ]
  %166 = load i32, ptr %.03586, align 4, !tbaa !182
  %167 = getelementptr inbounds nuw i8, ptr %.03586, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %.03586, i64 8
  %169 = load i8, ptr %168, align 4, !tbaa !247, !range !91, !noundef !92
  %170 = trunc nuw i8 %169 to i1
  %171 = load i32, ptr %167, align 4, !tbaa !248
  %172 = and i32 %171, 63
  %173 = zext nneg i32 %172 to i64
  %174 = shl nuw i64 1, %173
  %175 = lshr i32 %171, 6
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i64, ptr %137, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !38
  %179 = and i64 %178, %174
  %.not80 = icmp eq i64 %179, 0
  br i1 %170, label %180, label %189

180:                                              ; preds = %165
  br i1 %.not80, label %181, label %249

181:                                              ; preds = %180
  %182 = or i64 %178, %174
  store i64 %182, ptr %177, align 8, !tbaa !38
  %183 = xor i64 %174, -1
  %184 = getelementptr inbounds nuw i64, ptr %139, i64 %176
  %185 = load i64, ptr %184, align 8, !tbaa !38
  %186 = and i64 %185, %183
  store i64 %186, ptr %184, align 8, !tbaa !38
  %187 = zext i32 %171 to i64
  %188 = getelementptr inbounds nuw i32, ptr %.pre108.pre109, i64 %187
  store i32 %166, ptr %188, align 4, !tbaa !159
  br label %249

189:                                              ; preds = %165
  br i1 %.not80, label %245, label %190

190:                                              ; preds = %189
  %191 = zext i32 %171 to i64
  %192 = getelementptr inbounds nuw %"class.llvm::StackLifetime::LiveRange", ptr %138, i64 %191
  %193 = getelementptr inbounds nuw i32, ptr %.pre108.pre109, i64 %191
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
  %209 = getelementptr inbounds nuw i64, ptr %208, i64 %207
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
  %218 = getelementptr inbounds nuw i64, ptr %217, i64 %216
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
  %230 = getelementptr inbounds nuw i64, ptr %217, i64 %229
  store i64 -1, ptr %230, align 8, !tbaa !38
  %231 = add i32 %227, 64
  %.not.i.i57 = icmp ugt i32 %231, %166
  br i1 %.not.i.i57, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !249

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
  %239 = getelementptr inbounds nuw i64, ptr %217, i64 %238
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
  %246 = getelementptr inbounds nuw i64, ptr %139, i64 %176
  %247 = load i64, ptr %246, align 8, !tbaa !38
  %248 = or i64 %247, %174
  store i64 %248, ptr %246, align 8, !tbaa !38
  br label %249

249:                                              ; preds = %180, %181, %245
  %250 = getelementptr inbounds nuw i8, ptr %.03586, i64 12
  %.not = icmp eq ptr %250, %136
  br i1 %.not, label %.preheader.loopexit, label %165

._crit_edge91:                                    ; preds = %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit68, %.preheader
  %251 = icmp eq ptr %.pre107, %30
  br i1 %251, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %252

252:                                              ; preds = %._crit_edge91
  call void @free(ptr noundef %.pre107) #20
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %._crit_edge91, %252
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #20
  %253 = load ptr, ptr %5, align 8, !tbaa !20
  %254 = icmp eq ptr %253, %25
  br i1 %254, label %_ZN4llvm9BitVectorD2Ev.exit, label %255

255:                                              ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit
  call void @free(ptr noundef %253) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, %255
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #20
  %256 = load ptr, ptr %4, align 8, !tbaa !20
  %257 = icmp eq ptr %256, %21
  br i1 %257, label %_ZN4llvm9BitVectorD2Ev.exit58, label %258

258:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  call void @free(ptr noundef %256) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit58

_ZN4llvm9BitVectorD2Ev.exit58:                    ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %258
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %259 = load ptr, ptr %36, align 8, !tbaa !20
  %260 = icmp eq ptr %259, %37
  br i1 %260, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %261

261:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit58
  call void @free(ptr noundef %259) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %261, %_ZN4llvm9BitVectorD2Ev.exit58
  %262 = load ptr, ptr %33, align 8, !tbaa !20
  %263 = icmp eq ptr %262, %38
  br i1 %263, label %_ZN4llvm9BitVectorD2Ev.exit1.i.i, label %264

264:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i
  call void @free(ptr noundef %262) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit1.i.i

_ZN4llvm9BitVectorD2Ev.exit1.i.i:                 ; preds = %264, %_ZN4llvm9BitVectorD2Ev.exit.i.i
  %265 = load ptr, ptr %39, align 8, !tbaa !20
  %266 = icmp eq ptr %265, %40
  br i1 %266, label %_ZN4llvm9BitVectorD2Ev.exit2.i.i, label %267

267:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit1.i.i
  call void @free(ptr noundef %265) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit2.i.i

_ZN4llvm9BitVectorD2Ev.exit2.i.i:                 ; preds = %267, %_ZN4llvm9BitVectorD2Ev.exit1.i.i
  %268 = load ptr, ptr %19, align 8, !tbaa !20
  %269 = icmp eq ptr %268, %41
  br i1 %269, label %_ZNSt4pairIPKN4llvm10BasicBlockENS0_13StackLifetime17BlockLifetimeInfoEED2Ev.exit, label %270

270:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit2.i.i
  call void @free(ptr noundef %268) #20
  br label %_ZNSt4pairIPKN4llvm10BasicBlockENS0_13StackLifetime17BlockLifetimeInfoEED2Ev.exit

_ZNSt4pairIPKN4llvm10BasicBlockENS0_13StackLifetime17BlockLifetimeInfoEED2Ev.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit2.i.i, %270
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %2) #20
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.071.093, i64 296
  %.not5.i3.i = icmp eq ptr %271, %15
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNSt4pairIPKN4llvm10BasicBlockENS0_13StackLifetime17BlockLifetimeInfoEED2Ev.exit, %.critedge2.i6.i
  %.sroa.071.1 = phi ptr [ %273, %.critedge2.i6.i ], [ %271, %_ZNSt4pairIPKN4llvm10BasicBlockENS0_13StackLifetime17BlockLifetimeInfoEED2Ev.exit ]
  %272 = load ptr, ptr %.sroa.071.1, align 8, !tbaa !29
  %magicptr.i5.i = ptrtoint ptr %272 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.071.1, i64 296
  %.not.i7.i = icmp eq ptr %273, %15
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !242

_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZNSt4pairIPKN4llvm10BasicBlockENS0_13StackLifetime17BlockLifetimeInfoEED2Ev.exit
  %.sroa.071.2 = phi ptr [ %271, %_ZNSt4pairIPKN4llvm10BasicBlockENS0_13StackLifetime17BlockLifetimeInfoEED2Ev.exit ], [ %273, %.critedge2.i6.i ], [ %.sroa.071.1, %.lr.ph.i4.i ]
  %.not78 = icmp eq ptr %.sroa.071.2, %15
  br i1 %.not78, label %._crit_edge94, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

274:                                              ; preds = %.lr.ph90, %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit68
  %indvars.iv99 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next100, %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit68 ]
  %275 = and i64 %indvars.iv99, 63
  %276 = shl nuw i64 1, %275
  %277 = lshr i64 %indvars.iv99, 6
  %278 = and i64 %277, 67108863
  %279 = getelementptr inbounds nuw i64, ptr %158, i64 %278
  %280 = load i64, ptr %279, align 8, !tbaa !38
  %281 = and i64 %280, %276
  %.not81 = icmp eq i64 %281, 0
  br i1 %.not81, label %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit68, label %282

282:                                              ; preds = %274
  %283 = getelementptr inbounds nuw i32, ptr %.pre107, i64 %indvars.iv99
  %284 = load i32, ptr %283, align 4, !tbaa !159
  %285 = icmp eq i32 %284, %48
  br i1 %285, label %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit68, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw %"class.llvm::StackLifetime::LiveRange", ptr %159, i64 %indvars.iv99
  %288 = lshr i32 %284, 6
  %289 = icmp eq i32 %288, %160
  %290 = and i32 %284, 63
  %291 = zext nneg i32 %290 to i64
  %.neg.i.i67 = shl nsw i64 -1, %291
  %292 = load ptr, ptr %287, align 8, !tbaa !20
  br i1 %289, label %293, label %295

293:                                              ; preds = %286
  %294 = add i64 %.neg.i.i67, %164
  br label %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit68.sink.split

295:                                              ; preds = %286
  %296 = zext nneg i32 %288 to i64
  %297 = getelementptr inbounds nuw i64, ptr %292, i64 %296
  %298 = load i64, ptr %297, align 8, !tbaa !38
  %299 = or i64 %298, %.neg.i.i67
  store i64 %299, ptr %297, align 8, !tbaa !38
  %300 = icmp ne i32 %284, 0
  %.neg28.i.i59 = sext i1 %300 to i32
  %301 = add i32 %284, %.neg28.i.i59
  %302 = select i1 %300, i32 64, i32 0
  %303 = add i32 %301, %302
  %304 = and i32 %303, -64
  %305 = add i32 %304, 64
  %.not29.i.i60 = icmp ugt i32 %305, %48
  br i1 %.not29.i.i60, label %._crit_edge.i.i64, label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %295, %.lr.ph.i.i61
  %306 = phi i32 [ %310, %.lr.ph.i.i61 ], [ %305, %295 ]
  %.02430.i.i62 = phi i32 [ %306, %.lr.ph.i.i61 ], [ %304, %295 ]
  %307 = lshr exact i32 %.02430.i.i62, 6
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds nuw i64, ptr %292, i64 %308
  store i64 -1, ptr %309, align 8, !tbaa !38
  %310 = add i32 %306, 64
  %.not.i.i63 = icmp ugt i32 %310, %48
  br i1 %.not.i.i63, label %._crit_edge.i.i64, label %.lr.ph.i.i61, !llvm.loop !249

._crit_edge.i.i64:                                ; preds = %.lr.ph.i.i61, %295
  %.024.lcssa.i.i65 = phi i32 [ %304, %295 ], [ %306, %.lr.ph.i.i61 ]
  %311 = icmp ult i32 %.024.lcssa.i.i65, %48
  br i1 %311, label %312, label %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit68

312:                                              ; preds = %._crit_edge.i.i64
  %313 = lshr exact i32 %.024.lcssa.i.i65, 6
  br label %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit68.sink.split

_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit68.sink.split: ; preds = %293, %312
  %.sink120.in = phi i32 [ %313, %312 ], [ %160, %293 ]
  %.sink119 = phi i64 [ %163, %312 ], [ %294, %293 ]
  %.sink120 = zext nneg i32 %.sink120.in to i64
  %314 = getelementptr inbounds nuw i64, ptr %292, i64 %.sink120
  %315 = load i64, ptr %314, align 8, !tbaa !38
  %316 = or i64 %315, %.sink119
  store i64 %316, ptr %314, align 8, !tbaa !38
  br label %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit68

_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit68: ; preds = %_ZN4llvm13StackLifetime9LiveRange8addRangeEjj.exit68.sink.split, %._crit_edge.i.i64, %282, %274
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge91, label %274, !llvm.loop !250
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
