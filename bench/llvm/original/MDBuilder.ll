target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::MDBuilder" = type { ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.2" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.3" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.4" }
%"struct.llvm::SmallVectorStorage.4" = type { [64 x i8] }
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.9" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.9" = type { [16 x i8] }
%"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator" = type { %"class.llvm::DenseMapIterator" }
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::initializer_list.11" = type { ptr, i64 }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.llvm::ArrayRef.12" = type { ptr, i64 }
%"class.llvm::ArrayRef.17" = type { ptr, i64 }
%"class.llvm::ArrayRef.37" = type { ptr, i64 }
%"class.llvm::ConstantInt" = type { %"class.llvm::ConstantData", %"class.llvm::APInt" }
%"class.llvm::ConstantData" = type { %"class.llvm::Constant" }
%"class.llvm::Constant" = type { %"class.llvm::User" }
%"class.llvm::User" = type { %"class.llvm::Value" }
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::ArrayRef.18" = type { ptr, i64 }
%"class.llvm::SmallVector.19" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.20" }
%"struct.llvm::SmallVectorStorage.20" = type { [16 x i8] }
%"class.llvm::SmallVector.26" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.27" }
%"struct.llvm::SmallVectorStorage.27" = type { [8 x i8] }
%"struct.std::pair" = type { %"class.llvm::StringRef", %"class.llvm::SmallVector.21" }
%"class.llvm::SmallVector.21" = type { %"class.llvm::SmallVectorImpl.22", %"struct.llvm::SmallVectorStorage.25" }
%"class.llvm::SmallVectorImpl.22" = type { %"class.llvm::SmallVectorTemplateBase.23" }
%"class.llvm::SmallVectorTemplateBase.23" = type { %"class.llvm::SmallVectorTemplateCommon.24" }
%"class.llvm::SmallVectorTemplateCommon.24" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.25" = type { [48 x i8] }
%"class.llvm::SmallVector.28" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.29" }
%"struct.llvm::SmallVectorStorage.29" = type { [24 x i8] }
%"class.llvm::ArrayRef.30" = type { ptr, i64 }
%"struct.llvm::MDBuilder::TBAAStructField" = type { i64, i64, ptr }
%"class.llvm::ArrayRef.31" = type { ptr, i64 }
%"struct.std::pair.32" = type { ptr, i64 }
%"class.llvm::ArrayRef.34" = type { ptr, i64 }
%"struct.std::pair.35" = type { %"class.llvm::StringRef", i64 }
%"class.llvm::MDOperand" = type { ptr }
%"struct.llvm::MDNode::Header" = type <{ i64, i32, [4 x i8] }>
%"class.llvm::ValueAsMetadata" = type { %"class.llvm::Metadata", %"class.llvm::ReplaceableMetadataImpl", ptr }
%"class.llvm::Metadata" = type { i8, i8, i16, i32 }
%"class.llvm::ReplaceableMetadataImpl" = type { ptr, i64, %"class.llvm::SmallDenseMap" }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [96 x i8] }
%"class.llvm::detail::DenseSetPair" = type { i64 }
%"struct.std::less" = type { i8 }

$_ZN4llvm18ConstantAsMetadata3getEPNS_8ConstantE = comdat any

$_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE = comdat any

$_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ERKS2_ = comdat any

$_ZN4llvm8ArrayRefIjEC2ESt16initializer_listIjE = comdat any

$_ZNK4llvm8ArrayRefIjE4sizeEv = comdat any

$_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Em = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvEixEm = comdat any

$_ZNK4llvm8ArrayRefIjEixEm = comdat any

$_ZN4llvm8ArrayRefIPNS_8MetadataEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE = comdat any

$_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev = comdat any

$_ZN4llvm8ArrayRefIPNS_8MetadataEEC2Ev = comdat any

$_ZN4llvm11SmallVectorIPNS_8MetadataELj8EEC2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_ = comdat any

$_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5beginEv = comdat any

$_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E3endEv = comdat any

$_ZN4llvm11SmallVectorImLj2EEC2INS_6detail12DenseSetImplImNS_8DenseMapImNS3_13DenseSetEmptyENS_12DenseMapInfoImvEENS3_12DenseSetPairImEEEES8_E13ConstIteratorEvEET_SE_ = comdat any

$_ZN4llvm4sortIRNS_11SmallVectorImLj2EEEEEvOT_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE3endEv = comdat any

$_ZN4llvm11SmallVectorImLj2EED2Ev = comdat any

$_ZN4llvm11SmallVectorIPNS_8MetadataELj8EED2Ev = comdat any

$_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ESt16initializer_listIS2_E = comdat any

$_ZNK4llvm5APInt11getBitWidthEv = comdat any

$_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Ev = comdat any

$_ZNK4llvm8ArrayRefIPNS_8FunctionEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIPNS_8FunctionEE3endEv = comdat any

$_ZNK4llvm8ArrayRefIiE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIiE3endEv = comdat any

$_ZN4llvm4castINS_18ConstantAsMetadataENS_9MDOperandEEEDcRKT0_ = comdat any

$_ZNK4llvm6MDNode10getOperandEj = comdat any

$_ZN4llvm4castINS_11ConstantIntENS_8ConstantEEEDcPT0_ = comdat any

$_ZNK4llvm18ConstantAsMetadata8getValueEv = comdat any

$_ZNK4llvm11ConstantInt12getZExtValueEv = comdat any

$_ZNK4llvm6MDNode14getNumOperandsEv = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6resizeEm = comdat any

$_ZNK4llvm9MDOperandcvPNS_8MetadataEEv = comdat any

$_ZN4llvm4castINS_6MDNodeENS_8MetadataEEEDcPT0_ = comdat any

$_ZN4llvm11SmallVectorIPNS_8MetadataELj2EEC2Ev = comdat any

$_ZNK4llvm8ArrayRefISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEEE3endEv = comdat any

$_ZN4llvm11SmallVectorIPNS_8MetadataELj1EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE3endEv = comdat any

$_ZN4llvm11SmallVectorIPNS_8MetadataELj1EED2Ev = comdat any

$_ZN4llvm11SmallVectorIPNS_8MetadataELj2EED2Ev = comdat any

$_ZN4llvm11SmallVectorIPNS_8MetadataELj3EEC2EmRKS2_ = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZN4llvm6MDNode11getDistinctERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE = comdat any

$_ZN4llvm11SmallVectorIPNS_8MetadataELj3EED2Ev = comdat any

$_ZNK4llvm8ArrayRefINS_9MDBuilder15TBAAStructFieldEE4sizeEv = comdat any

$_ZNK4llvm8ArrayRefINS_9MDBuilder15TBAAStructFieldEEixEm = comdat any

$_ZNK4llvm8ArrayRefISt4pairIPNS_6MDNodeEmEE4sizeEv = comdat any

$_ZNK4llvm8ArrayRefISt4pairIPNS_6MDNodeEmEEixEm = comdat any

$_ZN4llvm4castINS_6MDNodeENS_9MDOperandEEEDcRKT0_ = comdat any

$_ZN4llvm7mdconst7extractINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_ = comdat any

$_ZN4llvm3isaINS_6MDNodeENS_9MDOperandEEEbRKT0_ = comdat any

$_ZNK4llvm11ConstantInt8getValueEv = comdat any

$_ZNK4llvm5APIntntEv = comdat any

$_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ILm2EEERAT__KS2_ = comdat any

$_ZN4llvm11SmallVectorIPNS_8MetadataELj3EEC2Em = comdat any

$_ZNK4llvm8ArrayRefISt4pairINS_9StringRefEmEE4sizeEv = comdat any

$_ZNK4llvm8ArrayRefISt4pairINS_9StringRefEmEEixEm = comdat any

$_ZN4llvm15ValueAsMetadata11getConstantEPNS_5ValueE = comdat any

$_ZN4llvm4castINS_18ConstantAsMetadataENS_15ValueAsMetadataEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoINS_18ConstantAsMetadataEPNS_15ValueAsMetadataEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_18ConstantAsMetadataEPNS_15ValueAsMetadataES3_E4doitEPKS2_ = comdat any

$_ZN4llvm7MDTuple3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE = comdat any

$_ZNKSt16initializer_listIjE5beginEv = comdat any

$_ZNKSt16initializer_listIjE3endEv = comdat any

$_ZNKSt16initializer_listIjE4sizeEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNKSt16initializer_listIPN4llvm8MetadataEE5beginEv = comdat any

$_ZNKSt16initializer_listIPN4llvm8MetadataEE3endEv = comdat any

$_ZNKSt16initializer_listIPN4llvm8MetadataEE4sizeEv = comdat any

$_ZN4llvm8CastInfoINS_18ConstantAsMetadataEKNS_9MDOperandEvE6doCastERS3_ = comdat any

$_ZN4llvm8CastInfoINS_18ConstantAsMetadataEPNS_8MetadataEvE6doCastERKS3_ = comdat any

$_ZN4llvm13simplify_typeIKNS_9MDOperandEE18getSimplifiedValueERS2_ = comdat any

$_ZN4llvm16cast_convert_valINS_18ConstantAsMetadataEPNS_8MetadataES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm9MDOperand3getEv = comdat any

$_ZNK4llvm6MDNode9getHeaderEv = comdat any

$_ZNK4llvm6MDNode6Header8operandsEv = comdat any

$_ZNK4llvm8ArrayRefINS_9MDOperandEEixEm = comdat any

$_ZNK4llvm6MDNode6Header8getLargeEv = comdat any

$_ZN4llvm8ArrayRefINS_9MDOperandEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE = comdat any

$_ZN4llvm8ArrayRefINS_9MDOperandEEC2EPKS1_m = comdat any

$_ZNK4llvm6MDNode6Header11getLargePtrEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9MDOperandEvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9MDOperandEvE5beginEv = comdat any

$_ZN4llvm8CastInfoINS_11ConstantIntEPNS_8ConstantEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_11ConstantIntEPNS_8ConstantES3_E4doitEPKS2_ = comdat any

$_ZN4llvm4castINS_8ConstantENS_5ValueEEEDcPT0_ = comdat any

$_ZNK4llvm15ValueAsMetadata8getValueEv = comdat any

$_ZN4llvm8CastInfoINS_8ConstantEPNS_5ValueEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_8ConstantEPNS_5ValueES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm5APInt12getZExtValueEv = comdat any

$_ZNK4llvm5APInt12isSingleWordEv = comdat any

$_ZNK4llvm6MDNode6Header14getNumOperandsEv = comdat any

$_ZN4llvm8CastInfoINS_6MDNodeEPNS_8MetadataEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_6MDNodeEPNS_8MetadataES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZN4llvm7MDTuple11getDistinctERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE = comdat any

$_ZN4llvm8CastInfoINS_6MDNodeEKNS_9MDOperandEvE6doCastERS3_ = comdat any

$_ZNK4llvm5APInt6isZeroEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8MetadataEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE10getFirstElEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE5beginEv = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8MetadataEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvEC2Em = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE28reserveForParamAndGetAddressERS2_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE8grow_podEmm = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E5beginEv = comdat any

$_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E13ConstIteratorC2ERKNS_16DenseMapIteratorImS3_S5_S7_Lb1EEE = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E5emptyEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E3endEv = comdat any

$_ZN4llvm20shouldReverseIterateImEEbv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E17makeConstIteratorEPKS7_SB_RKNS_14DebugEpochBaseEb = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E13getBucketsEndEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E13getNumEntriesEv = comdat any

$_ZNK4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE13getNumEntriesEv = comdat any

$_ZN4llvm16DenseMapIteratorImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEELb1EEC2EPKS6_S9_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvm16DenseMapIteratorImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEELb1EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvm16DenseMapIteratorImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEELb1EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvm12DenseMapInfoImvE11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapInfoImvE15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoImvE7isEqualERKmS3_ = comdat any

$_ZNK4llvm6detail12DenseSetPairImE8getFirstEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E13getNumBucketsEv = comdat any

$_ZNK4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE13getNumBucketsEv = comdat any

$_ZNK4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE10getBucketsEv = comdat any

$_ZN4llvm15SmallVectorImplImEC2Ej = comdat any

$_ZN4llvm15SmallVectorImplImE6appendINS_6detail12DenseSetImplImNS_8DenseMapImNS3_13DenseSetEmptyENS_12DenseMapInfoImvEENS3_12DenseSetPairImEEEES8_E13ConstIteratorEvEEvT_SE_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeINS_6detail12DenseSetImplImNS_8DenseMapImNS3_13DenseSetEmptyENS_12DenseMapInfoImvEENS3_12DenseSetPairImEEEES8_E13ConstIteratorETnNSt9enable_ifIXntsr3std7is_sameINSt12remove_constIT_E4typeEPmEE5valueEbE4typeELb0EEEvSG_SG_ = comdat any

$_ZSt8distanceIN4llvm6detail12DenseSetImplImNS0_8DenseMapImNS1_13DenseSetEmptyENS0_12DenseMapInfoImvEENS1_12DenseSetPairImEEEES6_E13ConstIteratorEENSt15iterator_traitsIT_E15difference_typeESD_SD_ = comdat any

$_ZN4llvm15SmallVectorImplImE7reserveEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyINS_6detail12DenseSetImplImNS_8DenseMapImNS3_13DenseSetEmptyENS_12DenseMapInfoImvEENS3_12DenseSetPairImEEEES8_E13ConstIteratorEPmEEvT_SF_T0_ = comdat any

$_ZSt10__distanceIN4llvm6detail12DenseSetImplImNS0_8DenseMapImNS1_13DenseSetEmptyENS0_12DenseMapInfoImvEENS1_12DenseSetPairImEEEES6_E13ConstIteratorEENSt15iterator_traitsIT_E15difference_typeESD_SD_St18input_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN4llvm6detail12DenseSetImplImNS0_8DenseMapImNS1_13DenseSetEmptyENS0_12DenseMapInfoImvEENS1_12DenseSetPairImEEEES6_E13ConstIteratorEENSt15iterator_traitsIT_E17iterator_categoryERKSD_ = comdat any

$_ZN4llvm6detailneERKNS0_12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E13ConstIteratorESC_ = comdat any

$_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E13ConstIteratorppEv = comdat any

$_ZN4llvmneERKNS_16DenseMapIteratorImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEELb1EEES9_ = comdat any

$_ZN4llvmeqERKNS_16DenseMapIteratorImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEELb1EEES9_ = comdat any

$_ZN4llvm16DenseMapIteratorImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEELb1EEppEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE8grow_podEmm = comdat any

$_ZSt18uninitialized_copyIN4llvm6detail12DenseSetImplImNS0_8DenseMapImNS1_13DenseSetEmptyENS0_12DenseMapInfoImvEENS1_12DenseSetPairImEEEES6_E13ConstIteratorEPmET0_T_SE_SD_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN4llvm6detail12DenseSetImplImNS2_8DenseMapImNS3_13DenseSetEmptyENS2_12DenseMapInfoImvEENS3_12DenseSetPairImEEEES8_E13ConstIteratorEPmEET0_T_SG_SF_ = comdat any

$_ZSt4copyIN4llvm6detail12DenseSetImplImNS0_8DenseMapImNS1_13DenseSetEmptyENS0_12DenseMapInfoImvEENS1_12DenseSetPairImEEEES6_E13ConstIteratorEPmET0_T_SE_SD_ = comdat any

$_ZSt13__copy_move_aILb0EN4llvm6detail12DenseSetImplImNS0_8DenseMapImNS1_13DenseSetEmptyENS0_12DenseMapInfoImvEENS1_12DenseSetPairImEEEES6_E13ConstIteratorEPmET1_T0_SE_SD_ = comdat any

$_ZSt12__miter_baseIN4llvm6detail12DenseSetImplImNS0_8DenseMapImNS1_13DenseSetEmptyENS0_12DenseMapInfoImvEENS1_12DenseSetPairImEEEES6_E13ConstIteratorEET_SC_ = comdat any

$_ZSt12__niter_wrapIPmET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EN4llvm6detail12DenseSetImplImNS0_8DenseMapImNS1_13DenseSetEmptyENS0_12DenseMapInfoImvEENS1_12DenseSetPairImEEEES6_E13ConstIteratorEPmET1_T0_SE_SD_ = comdat any

$_ZSt12__niter_baseIN4llvm6detail12DenseSetImplImNS0_8DenseMapImNS1_13DenseSetEmptyENS0_12DenseMapInfoImvEENS1_12DenseSetPairImEEEES6_E13ConstIteratorEET_SC_ = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EN4llvm6detail12DenseSetImplImNS0_8DenseMapImNS1_13DenseSetEmptyENS0_12DenseMapInfoImvEENS1_12DenseSetPairImEEEES6_E13ConstIteratorEPmET1_T0_SE_SD_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm6detail12DenseSetImplImNS3_8DenseMapImNS4_13DenseSetEmptyENS3_12DenseMapInfoImvEENS4_12DenseSetPairImEEEES9_E13ConstIteratorEPmEET0_T_SH_SG_ = comdat any

$_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E13ConstIteratordeEv = comdat any

$_ZNK4llvm16DenseMapIteratorImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEELb1EEptEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_ = comdat any

$_ZN4llvm15SmallVectorImplImED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvE7isSmallEv = comdat any

$_ZN4llvm4sortIPmEEvT_S2_ = comdat any

$_ZN4llvm9adl_beginIRNS_11SmallVectorImLj2EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS4_ = comdat any

$_ZN4llvm7adl_endIRNS_11SmallVectorImLj2EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS4_ = comdat any

$_ZN4llvm14array_pod_sortIPmEEvT_S2_ = comdat any

$_ZN4llvm29get_array_pod_sort_comparatorImEEPFiPKvS2_ERKT_ = comdat any

$_ZN4llvm25array_pod_sort_comparatorImEEiPKvS2_ = comdat any

$_ZNKSt4lessImEclERKmS2_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorImLj2EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS5_ = comdat any

$_ZSt5beginIN4llvm11SmallVectorImLj2EEEEDTcldtfp_5beginEERT_ = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorImLj2EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS5_ = comdat any

$_ZSt3endIN4llvm11SmallVectorImLj2EEEEDTcldtfp_3endEERT_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8MetadataEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8MetadataEE8truncateEm = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6assignEmS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE13growAndAssignEmS2_ = comdat any

$_ZSt6fill_nIPPN4llvm8MetadataEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt20uninitialized_fill_nIPPN4llvm8MetadataEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPPN4llvm8MetadataEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPPN4llvm8MetadataEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt8__fill_aIPPN4llvm8MetadataES2_EvT_S4_RKT0_ = comdat any

$_ZSt9__fill_a1IPPN4llvm8MetadataES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPN4llvm8MetadataEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZN4llvm4castINS_18ConstantAsMetadataENS_8MetadataEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoINS_6MDNodeEKNS_9MDOperandEvE10isPossibleERS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_6MDNodeEPNS_8MetadataEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_6MDNodeEKPNS_8MetadataEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_6MDNodeEPKNS_8MetadataES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPNS_8MetadataEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm11isa_impl_clINS_6MDNodeEPKNS_8MetadataEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_6MDNodeENS_8MetadataEvE4doitERKS2_ = comdat any

$_ZN4llvm6MDNode7classofEPKNS_8MetadataE = comdat any

$_ZNK4llvm8Metadata13getMetadataIDEv = comdat any

$_ZN4llvm13simplify_typeIPNS_8MetadataEE18getSimplifiedValueERS2_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [15 x i8] c"branch_weights\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"synthetic_function_entry_count\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"function_entry_count\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"function_section_prefix\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"loop_header_weight\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder12createStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !11
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr %13, i64 %15)
  ret ptr %16
}

declare noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = call noundef ptr @_ZN4llvm18ConstantAsMetadata3getEPNS_8ConstantE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18ConstantAsMetadata3getEPNS_8ConstantE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call noundef ptr @_ZN4llvm15ValueAsMetadata11getConstantEPNS_5ValueE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder12createFPMathEf(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store float %1, ptr %5, align 4, !tbaa !18
  %9 = load ptr, ptr %4, align 8
  %10 = load float, ptr %5, align 4, !tbaa !18
  %11 = fpext float %10 to double
  %12 = fcmp oeq double %11, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %30

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load float, ptr %5, align 4, !tbaa !18
  %19 = fpext float %18 to double
  %20 = call noundef ptr @_ZN4llvm10ConstantFP3getEPNS_4TypeEd(ptr noundef %17, double noundef %19)
  %21 = call noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %24, ptr %8, align 8, !tbaa !22
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr %26, i64 %28)
  store ptr %29, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %30

30:                                               ; preds = %14, %13
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare noundef ptr @_ZN4llvm10ConstantFP3getEPNS_4TypeEd(ptr noundef, double noundef) #1

declare noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #4 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !25
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef ptr @_ZN4llvm7MDTuple3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %11, i64 %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %7, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 1, ptr %8, align 8, !tbaa !32
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::ArrayRef.2", align 8
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca [2 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !33
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !35
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %14, ptr %11, align 4, !tbaa !33
  %15 = getelementptr inbounds i32, ptr %11, i64 1
  %16 = load i32, ptr %7, align 4, !tbaa !33
  store i32 %16, ptr %15, align 4, !tbaa !33
  %17 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %10, i32 0, i32 0
  store ptr %11, ptr %17, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %10, i32 0, i32 1
  store i64 2, ptr %18, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_ZN4llvm8ArrayRefIjEC2ESt16initializer_listIjE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %20, i64 %22)
  %23 = load i8, ptr %8, align 1, !tbaa !35, !range !41, !noundef !42
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsENS_8ArrayRefIjEEb(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr %26, i64 %28, i1 noundef zeroext %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsENS_8ArrayRefIjEEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef.2", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::SmallVector", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::ArrayRef", align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %7, align 1, !tbaa !35
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %20 = load i8, ptr %7, align 1, !tbaa !35, !range !41, !noundef !42
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, i32 2, i32 1
  store i32 %22, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #9
  %23 = call noundef i64 @_ZNK4llvm8ArrayRefIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i32, ptr %8, align 4, !tbaa !33
  %25 = zext i32 %24 to i64
  %26 = add i64 %23, %25
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Em(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %26)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call noundef ptr @_ZN4llvm9MDBuilder12createStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr %28, i64 %30)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0)
  store ptr %31, ptr %32, align 8, !tbaa !22
  %33 = load i8, ptr %7, align 1, !tbaa !35, !range !41, !noundef !42
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %42

35:                                               ; preds = %4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.1)
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call noundef ptr @_ZN4llvm9MDBuilder12createStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr %37, i64 %39)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 1)
  store ptr %40, ptr %41, align 8, !tbaa !22
  br label %42

42:                                               ; preds = %35, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %43 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %19, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %44)
  store ptr %45, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %46 = call noundef i64 @_ZNK4llvm8ArrayRefIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %14, align 4, !tbaa !33
  br label %48

48:                                               ; preds = %67, %42
  %49 = load i32, ptr %13, align 4, !tbaa !33
  %50 = load i32, ptr %14, align 4, !tbaa !33
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %70

53:                                               ; preds = %48
  %54 = load ptr, ptr %12, align 8, !tbaa !43
  %55 = load i32, ptr %13, align 4, !tbaa !33
  %56 = zext i32 %55 to i64
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %56)
  %58 = load i32, ptr %57, align 4, !tbaa !33
  %59 = zext i32 %58 to i64
  %60 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %54, i64 noundef %59, i1 noundef zeroext false)
  %61 = call noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %60)
  %62 = load i32, ptr %13, align 4, !tbaa !33
  %63 = load i32, ptr %8, align 4, !tbaa !33
  %64 = add i32 %62, %63
  %65 = zext i32 %64 to i64
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %65)
  store ptr %61, ptr %66, align 8, !tbaa !22
  br label %67

67:                                               ; preds = %53
  %68 = load i32, ptr %13, align 4, !tbaa !33
  %69 = add i32 %68, 1
  store i32 %69, ptr %13, align 4, !tbaa !33
  br label %48, !llvm.loop !45

70:                                               ; preds = %52
  %71 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %19, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr %74, i64 %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  ret ptr %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIjEC2ESt16initializer_listIjE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.2", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt16initializer_listIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  %11 = call noundef ptr @_ZNKSt16initializer_listIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %16

14:                                               ; preds = %3
  %15 = call noundef ptr @_ZNKSt16initializer_listIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi ptr [ null, %13 ], [ %15, %14 ]
  store ptr %17, ptr %9, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %"class.llvm::ArrayRef.2", ptr %8, i32 0, i32 1
  %19 = call noundef i64 @_ZNKSt16initializer_listIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  store i64 %19, ptr %18, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder25createLikelyBranchWeightsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1048575, i32 noundef 1, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder27createUnlikelyBranchWeightsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1, i32 noundef 1048575, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.2", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !51
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Em(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 4)
  %6 = load i64, ptr %4, align 8, !tbaa !14
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  ret ptr %8
}

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder19createUnpredictableEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %8, i64 %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder24createFunctionEntryCountEmbPKNS_8DenseSetImNS_12DenseMapInfoImvEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::SmallVector.3", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::SmallVector.5", align 8
  %14 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %15 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !14
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %7, align 1, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !61
  %22 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %23 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %25, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #9
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10)
  %26 = load i8, ptr %7, align 1, !tbaa !35, !range !41, !noundef !42
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %34

28:                                               ; preds = %4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.2)
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call noundef ptr @_ZN4llvm9MDBuilder12createStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr %30, i64 %32)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %33)
  br label %40

34:                                               ; preds = %4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.3)
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call noundef ptr @_ZN4llvm9MDBuilder12createStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr %36, i64 %38)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %39)
  br label %40

40:                                               ; preds = %34, %28
  %41 = load ptr, ptr %9, align 8, !tbaa !43
  %42 = load i64, ptr %6, align 8, !tbaa !14
  %43 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %41, i64 noundef %42, i1 noundef zeroext false)
  %44 = call noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %43)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %44)
  %45 = load ptr, ptr %8, align 8, !tbaa !61
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %90

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #9
  %48 = load ptr, ptr %8, align 8, !tbaa !61
  %49 = call { ptr, ptr } @_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  %50 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", ptr %14, i32 0, i32 0
  %51 = getelementptr inbounds nuw { ptr, ptr }, ptr %50, i32 0, i32 0
  %52 = extractvalue { ptr, ptr } %49, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, ptr }, ptr %50, i32 0, i32 1
  %54 = extractvalue { ptr, ptr } %49, 1
  store ptr %54, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8, !tbaa !61
  %56 = call { ptr, ptr } @_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E3endEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  %57 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", ptr %15, i32 0, i32 0
  %58 = getelementptr inbounds nuw { ptr, ptr }, ptr %57, i32 0, i32 0
  %59 = extractvalue { ptr, ptr } %56, 0
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, ptr }, ptr %57, i32 0, i32 1
  %61 = extractvalue { ptr, ptr } %56, 1
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @_ZN4llvm11SmallVectorImLj2EEC2INS_6detail12DenseSetImplImNS_8DenseMapImNS3_13DenseSetEmptyENS_12DenseMapInfoImvEENS3_12DenseSetPairImEEEES8_E13ConstIteratorEvEET_SE_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr %63, ptr %65, ptr %67, ptr %69)
  call void @_ZN4llvm4sortIRNS_11SmallVectorImLj2EEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr %13, ptr %16, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %70 = load ptr, ptr %16, align 8, !tbaa !63
  %71 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  store ptr %71, ptr %17, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %72 = load ptr, ptr %16, align 8, !tbaa !63
  %73 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  store ptr %73, ptr %18, align 8, !tbaa !65
  br label %74

74:                                               ; preds = %86, %47
  %75 = load ptr, ptr %17, align 8, !tbaa !65
  %76 = load ptr, ptr %18, align 8, !tbaa !65
  %77 = icmp ne ptr %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %89

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %80 = load ptr, ptr %17, align 8, !tbaa !65
  %81 = load i64, ptr %80, align 8, !tbaa !14
  store i64 %81, ptr %19, align 8, !tbaa !14
  %82 = load ptr, ptr %9, align 8, !tbaa !43
  %83 = load i64, ptr %19, align 8, !tbaa !14
  %84 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %82, i64 noundef %83, i1 noundef zeroext false)
  %85 = call noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %84)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %86

86:                                               ; preds = %79
  %87 = load ptr, ptr %17, align 8, !tbaa !65
  %88 = getelementptr inbounds nuw i64, ptr %87, i32 1
  store ptr %88, ptr %17, align 8, !tbaa !65
  br label %74

89:                                               ; preds = %78
  call void @_ZN4llvm11SmallVectorImLj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #9
  br label %90

90:                                               ; preds = %89, %40
  %91 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %22, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !8
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %93 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr %94, i64 %96)
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %97
}

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_8MetadataELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !26
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::DenseMapIterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %6 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetImpl", ptr %5, i32 0, i32 0
  %7 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  call void @_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E13ConstIteratorC2ERKNS_16DenseMapIteratorImS3_S5_S7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  %12 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", ptr %2, i32 0, i32 0
  %13 = load { ptr, ptr }, ptr %12, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::DenseMapIterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %6 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetImpl", ptr %5, i32 0, i32 0
  %7 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  call void @_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E13ConstIteratorC2ERKNS_16DenseMapIteratorImS3_S5_S7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  %12 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", ptr %2, i32 0, i32 0
  %13 = load { ptr, ptr }, ptr %12, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorImLj2EEC2INS_6detail12DenseSetImplImNS_8DenseMapImNS3_13DenseSetEmptyENS_12DenseMapInfoImvEENS3_12DenseSetPairImEEEES8_E13ConstIteratorEvEET_SE_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %7 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %10 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !63
  %15 = load ptr, ptr %8, align 8
  call void @_ZN4llvm15SmallVectorImplImEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false)
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @_ZN4llvm15SmallVectorImplImE6appendINS_6detail12DenseSetImplImNS_8DenseMapImNS3_13DenseSetEmptyENS_12DenseMapInfoImvEENS3_12DenseSetPairImEEEES8_E13ConstIteratorEvEEvT_SE_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %17, ptr %19, ptr %21, ptr %23)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4sortIRNS_11SmallVectorImLj2EEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call noundef ptr @_ZN4llvm9adl_beginIRNS_11SmallVectorImLj2EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !63
  %6 = call noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorImLj2EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZN4llvm4sortIPmEEvT_S2_(ptr noundef %4, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorImLj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_8MetadataELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder27createFunctionSectionPrefixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca %"class.std::initializer_list.11", align 8
  %8 = alloca [2 x ptr], align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.4)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef ptr @_ZN4llvm9MDBuilder12createStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr %17, i64 %19)
  store ptr %20, ptr %8, align 8, !tbaa !22
  %21 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !11
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call noundef ptr @_ZN4llvm9MDBuilder12createStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr %23, i64 %25)
  store ptr %26, ptr %21, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %"class.std::initializer_list.11", ptr %7, i32 0, i32 0
  store ptr %8, ptr %27, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw %"class.std::initializer_list.11", ptr %7, i32 0, i32 1
  store i64 2, ptr %28, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %30, i64 %32)
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr %34, i64 %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::initializer_list.11", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt16initializer_listIPN4llvm8MetadataEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  %11 = call noundef ptr @_ZNKSt16initializer_listIPN4llvm8MetadataEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %16

14:                                               ; preds = %3
  %15 = call noundef ptr @_ZNKSt16initializer_listIPN4llvm8MetadataEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi ptr [ null, %13 ], [ %15, %14 ]
  store ptr %17, ptr %9, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %8, i32 0, i32 1
  %19 = call noundef i64 @_ZNKSt16initializer_listIPN4llvm8MetadataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  store i64 %19, ptr %18, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder11createRangeERKNS_5APIntES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !80
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !80
  %12 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !43
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = load ptr, ptr %5, align 8, !tbaa !80
  %16 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(12) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !43
  %18 = load ptr, ptr %6, align 8, !tbaa !80
  %19 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %20 = call noundef ptr @_ZN4llvm9MDBuilder11createRangeEPNS_8ConstantES2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %16, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %20
}

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !82
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder11createRangeEPNS_8ConstantES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.std::initializer_list.11", align 8
  %10 = alloca [2 x ptr], align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %35

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = call noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !22
  %21 = getelementptr inbounds ptr, ptr %10, i64 1
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  %23 = call noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %22)
  store ptr %23, ptr %21, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %"class.std::initializer_list.11", ptr %9, i32 0, i32 0
  store ptr %10, ptr %24, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw %"class.std::initializer_list.11", ptr %9, i32 0, i32 1
  store i64 2, ptr %25, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %27, i64 %29)
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr %31, i64 %33)
  store ptr %34, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  br label %35

35:                                               ; preds = %16, %15
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder13createCalleesENS_8ArrayRefIPNS_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::ArrayRef.12", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SmallVector", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::ArrayRef", align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #9
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr %4, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !84
  %16 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_8FunctionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %16, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %17 = load ptr, ptr %7, align 8, !tbaa !84
  %18 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_8FunctionEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %18, ptr %9, align 8, !tbaa !86
  br label %19

19:                                               ; preds = %29, %3
  %20 = load ptr, ptr %8, align 8, !tbaa !86
  %21 = load ptr, ptr %9, align 8, !tbaa !86
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %32

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %25 = load ptr, ptr %8, align 8, !tbaa !86
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  store ptr %26, ptr %10, align 8, !tbaa !88
  %27 = load ptr, ptr %10, align 8, !tbaa !88
  %28 = call noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %27)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw ptr, ptr %30, i32 1
  store ptr %31, ptr %8, align 8, !tbaa !86
  br label %19

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %14, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr %36, i64 %38)
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #9
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPNS_8FunctionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPNS_8FunctionEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.12", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder22createCallbackEncodingEjNS_8ArrayRefIiEEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr %2, i64 %3, i1 noundef zeroext %4) #0 align 2 {
  %6 = alloca %"class.llvm::ArrayRef.17", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %"class.llvm::SmallVector", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::ArrayRef", align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %19, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !33
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %9, align 1, !tbaa !35
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #9
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %22 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr %24, ptr %11, align 8, !tbaa !43
  %25 = load ptr, ptr %11, align 8, !tbaa !43
  %26 = load i32, ptr %8, align 4, !tbaa !33
  %27 = zext i32 %26 to i64
  %28 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %25, i64 noundef %27, i1 noundef zeroext false)
  %29 = call noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %28)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr %6, ptr %12, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %30 = load ptr, ptr %12, align 8, !tbaa !93
  %31 = call noundef ptr @_ZNK4llvm8ArrayRefIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  store ptr %31, ptr %13, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %32 = load ptr, ptr %12, align 8, !tbaa !93
  %33 = call noundef ptr @_ZNK4llvm8ArrayRefIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  store ptr %33, ptr %14, align 8, !tbaa !95
  br label %34

34:                                               ; preds = %47, %5
  %35 = load ptr, ptr %13, align 8, !tbaa !95
  %36 = load ptr, ptr %14, align 8, !tbaa !95
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %50

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %40 = load ptr, ptr %13, align 8, !tbaa !95
  %41 = load i32, ptr %40, align 4, !tbaa !33
  store i32 %41, ptr %15, align 4, !tbaa !33
  %42 = load ptr, ptr %11, align 8, !tbaa !43
  %43 = load i32, ptr %15, align 4, !tbaa !33
  %44 = sext i32 %43 to i64
  %45 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %42, i64 noundef %44, i1 noundef zeroext true)
  %46 = call noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %45)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %13, align 8, !tbaa !95
  %49 = getelementptr inbounds nuw i32, ptr %48, i32 1
  store ptr %49, ptr %13, align 8, !tbaa !95
  br label %34

50:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %51 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %21, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %53 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %52)
  store ptr %53, ptr %16, align 8, !tbaa !43
  %54 = load ptr, ptr %16, align 8, !tbaa !43
  %55 = load i8, ptr %9, align 1, !tbaa !35, !range !41, !noundef !42
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i64
  %58 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %54, i64 noundef %57, i1 noundef zeroext false)
  %59 = call noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %58)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %59)
  %60 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %21, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !8
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr %63, i64 %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #9
  ret ptr %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.17", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder22mergeCallbackEncodingsEPNS_6MDNodeES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.std::initializer_list.11", align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.llvm::SmallVector", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !99
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8, !tbaa !99
  %21 = icmp ne ptr %20, null
  br i1 %21, label %37, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %19, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %25 = load ptr, ptr %7, align 8, !tbaa !99
  store ptr %25, ptr %10, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %"class.std::initializer_list.11", ptr %9, i32 0, i32 0
  store ptr %10, ptr %26, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %"class.std::initializer_list.11", ptr %9, i32 0, i32 1
  store i64 1, ptr %27, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %29, i64 %31)
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr %33, i64 %35)
  store ptr %36, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %89

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %38 = load ptr, ptr %7, align 8, !tbaa !99
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6MDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef 0)
  %40 = call noundef ptr @_ZN4llvm4castINS_18ConstantAsMetadataENS_9MDOperandEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %39)
  store ptr %40, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %41 = load ptr, ptr %11, align 8, !tbaa !20
  %42 = call noundef ptr @_ZNK4llvm18ConstantAsMetadata8getValueEv(ptr noundef nonnull align 8 dereferenceable(136) %41)
  %43 = call noundef ptr @_ZN4llvm4castINS_11ConstantIntENS_8ConstantEEEDcPT0_(ptr noundef %42)
  %44 = call noundef i64 @_ZNK4llvm11ConstantInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(40) %43)
  store i64 %44, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #9
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %45 = load ptr, ptr %6, align 8, !tbaa !99
  %46 = call noundef i32 @_ZNK4llvm6MDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  store i32 %46, ptr %14, align 4, !tbaa !33
  %47 = load i32, ptr %14, align 4, !tbaa !33
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !33
  br label %50

50:                                               ; preds = %74, %37
  %51 = load i32, ptr %15, align 4, !tbaa !33
  %52 = load i32, ptr %14, align 4, !tbaa !33
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %77

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !99
  %57 = load i32, ptr %15, align 4, !tbaa !33
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6MDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef %57)
  %59 = call noundef ptr @_ZNK4llvm9MDOperandcvPNS_8MetadataEEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %60 = load i32, ptr %15, align 4, !tbaa !33
  %61 = zext i32 %60 to i64
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %61)
  store ptr %59, ptr %62, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %63 = load i32, ptr %15, align 4, !tbaa !33
  %64 = zext i32 %63 to i64
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %64)
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = call noundef ptr @_ZN4llvm4castINS_6MDNodeENS_8MetadataEEEDcPT0_(ptr noundef %66)
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6MDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(16) %67, i32 noundef 0)
  %69 = call noundef ptr @_ZN4llvm4castINS_18ConstantAsMetadataENS_9MDOperandEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %68)
  store ptr %69, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %70 = load ptr, ptr %16, align 8, !tbaa !20
  %71 = call noundef ptr @_ZNK4llvm18ConstantAsMetadata8getValueEv(ptr noundef nonnull align 8 dereferenceable(136) %70)
  %72 = call noundef ptr @_ZN4llvm4castINS_11ConstantIntENS_8ConstantEEEDcPT0_(ptr noundef %71)
  %73 = call noundef i64 @_ZNK4llvm11ConstantInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(40) %72)
  store i64 %73, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %74

74:                                               ; preds = %55
  %75 = load i32, ptr %15, align 4, !tbaa !33
  %76 = add i32 %75, 1
  store i32 %76, ptr %15, align 4, !tbaa !33
  br label %50, !llvm.loop !101

77:                                               ; preds = %54
  %78 = load ptr, ptr %7, align 8, !tbaa !99
  %79 = load i32, ptr %14, align 4, !tbaa !33
  %80 = zext i32 %79 to i64
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %80)
  store ptr %78, ptr %81, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %19, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !8
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr %85, i64 %87)
  store ptr %88, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %89

89:                                               ; preds = %77, %22
  %90 = load ptr, ptr %4, align 8
  ret ptr %90
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_18ConstantAsMetadataENS_9MDOperandEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call noundef ptr @_ZN4llvm8CastInfoINS_18ConstantAsMetadataEKNS_9MDOperandEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6MDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::ArrayRef.37", align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6MDNode9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = call { ptr, i64 } @_ZNK4llvm6MDNode6Header8operandsEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load i32, ptr %4, align 4, !tbaa !33
  %14 = zext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefINS_9MDOperandEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_11ConstantIntENS_8ConstantEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPNS_8ConstantEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18ConstantAsMetadata8getValueEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm15ValueAsMetadata8getValueEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %5 = call noundef ptr @_ZN4llvm4castINS_8ConstantENS_5ValueEEEDcPT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm11ConstantInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantInt", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6MDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6MDNode9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i32 @_ZNK4llvm6MDNode6Header14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9MDOperandcvPNS_8MetadataEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9MDOperand3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_6MDNodeENS_8MetadataEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_6MDNodeEPNS_8MetadataEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder25createRTTIPointerPrologueEPNS_8ConstantES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SmallVector", align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #9
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = call noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = call noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr %17, i64 %19)
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #9
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder16createPCSectionsENS_8ArrayRefISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::ArrayRef.18", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SmallVector.19", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::SmallVector.26", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::ArrayRef", align 8
  %21 = alloca %"class.llvm::ArrayRef", align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #9
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr %4, ptr %7, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %25 = load ptr, ptr %7, align 8, !tbaa !108
  %26 = call noundef ptr @_ZNK4llvm8ArrayRefISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store ptr %26, ptr %8, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %27 = load ptr, ptr %7, align 8, !tbaa !108
  %28 = call noundef ptr @_ZNK4llvm8ArrayRefISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store ptr %28, ptr %9, align 8, !tbaa !110
  br label %29

29:                                               ; preds = %78, %3
  %30 = load ptr, ptr %8, align 8, !tbaa !110
  %31 = load ptr, ptr %9, align 8, !tbaa !110
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %81

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %35 = load ptr, ptr %8, align 8, !tbaa !110
  store ptr %35, ptr %11, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %36 = load ptr, ptr %11, align 8, !tbaa !110
  %37 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i32 0, i32 0
  store ptr %37, ptr %12, align 8, !tbaa !54
  %38 = load ptr, ptr %12, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !11
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call noundef ptr @_ZN4llvm9MDBuilder12createStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr %40, i64 %42)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %44 = load ptr, ptr %11, align 8, !tbaa !110
  %45 = getelementptr inbounds nuw %"struct.std::pair", ptr %44, i32 0, i32 1
  store ptr %45, ptr %14, align 8, !tbaa !112
  %46 = load ptr, ptr %14, align 8, !tbaa !112
  %47 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  br i1 %47, label %77, label %48

48:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #9
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %49 = load ptr, ptr %14, align 8, !tbaa !112
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %51 = load ptr, ptr %14, align 8, !tbaa !112
  store ptr %51, ptr %16, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %52 = load ptr, ptr %16, align 8, !tbaa !112
  %53 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  store ptr %53, ptr %17, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %54 = load ptr, ptr %16, align 8, !tbaa !112
  %55 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  store ptr %55, ptr %18, align 8, !tbaa !114
  br label %56

56:                                               ; preds = %66, %48
  %57 = load ptr, ptr %17, align 8, !tbaa !114
  %58 = load ptr, ptr %18, align 8, !tbaa !114
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %69

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %62 = load ptr, ptr %17, align 8, !tbaa !114
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  store ptr %63, ptr %19, align 8, !tbaa !16
  %64 = load ptr, ptr %19, align 8, !tbaa !16
  %65 = call noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %64)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %17, align 8, !tbaa !114
  %68 = getelementptr inbounds nuw ptr, ptr %67, i32 1
  store ptr %68, ptr %17, align 8, !tbaa !114
  br label %56

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %24, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !8
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr %73, i64 %75)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %76)
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #9
  br label %77

77:                                               ; preds = %69, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %8, align 8, !tbaa !110
  %80 = getelementptr inbounds nuw %"struct.std::pair", ptr %79, i32 1
  store ptr %80, ptr %8, align 8, !tbaa !110
  br label %29

81:                                               ; preds = %33
  %82 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %24, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !8
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr %85, i64 %87)
  store i32 1, ptr %10, align 4
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #9
  ret ptr %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_8MetadataELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.18", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !123
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_8MetadataELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !14
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !123
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_8MetadataELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_8MetadataELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder21createAnonymousAARootENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, ptr noundef %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::SmallVector.28", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::ArrayRef", align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !99
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !22
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj3EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !99
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !99
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %4
  %21 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %21, label %28, label %22

22:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !11
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef ptr @_ZN4llvm9MDBuilder12createStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr %24, i64 %26)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %27)
  br label %28

28:                                               ; preds = %22, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %29 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call noundef ptr @_ZN4llvm6MDNode11getDistinctERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr %32, i64 %34)
  store ptr %35, ptr %11, align 8, !tbaa !99
  %36 = load ptr, ptr %11, align 8, !tbaa !99
  %37 = load ptr, ptr %11, align 8, !tbaa !99
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef 0, ptr noundef %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj3EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #9
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_8MetadataELj3EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6assignEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm6MDNode11getDistinctERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #4 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !25
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef ptr @_ZN4llvm7MDTuple11getDistinctERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %11, i64 %13)
  ret ptr %14
}

declare void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_8MetadataELj3EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder14createTBAARootENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !11
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call noundef ptr @_ZN4llvm9MDBuilder12createStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr %15, i64 %17)
  store ptr %18, ptr %7, align 8, !tbaa !22
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr %20, i64 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder14createTBAANodeENS_9StringRefEPNS_6MDNodeEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, ptr noundef %3, i1 noundef zeroext %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::ArrayRef", align 8
  %13 = alloca %"class.std::initializer_list.11", align 8
  %14 = alloca [3 x ptr], align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::ArrayRef", align 8
  %17 = alloca %"class.std::initializer_list.11", align 8
  %18 = alloca [2 x ptr], align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !99
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %10, align 1, !tbaa !35
  %23 = load ptr, ptr %8, align 8
  %24 = load i8, ptr %10, align 1, !tbaa !35, !range !41, !noundef !42
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %54

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %27 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %23, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %29, i64 noundef 1, i1 noundef zeroext false)
  store ptr %30, ptr %11, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %23, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !11
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call noundef ptr @_ZN4llvm9MDBuilder12createStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr %34, i64 %36)
  store ptr %37, ptr %14, align 8, !tbaa !22
  %38 = getelementptr inbounds ptr, ptr %14, i64 1
  %39 = load ptr, ptr %9, align 8, !tbaa !99
  store ptr %39, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds ptr, ptr %14, i64 2
  %41 = load ptr, ptr %11, align 8, !tbaa !16
  %42 = call noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %41)
  store ptr %42, ptr %40, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %"class.std::initializer_list.11", ptr %13, i32 0, i32 0
  store ptr %14, ptr %43, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw %"class.std::initializer_list.11", ptr %13, i32 0, i32 1
  store i64 3, ptr %44, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %46, i64 %48)
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr %50, i64 %52)
  store ptr %53, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %75

54:                                               ; preds = %5
  %55 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %23, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !11
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call noundef ptr @_ZN4llvm9MDBuilder12createStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr %58, i64 %60)
  store ptr %61, ptr %18, align 8, !tbaa !22
  %62 = getelementptr inbounds ptr, ptr %18, i64 1
  %63 = load ptr, ptr %9, align 8, !tbaa !99
  store ptr %63, ptr %62, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %"class.std::initializer_list.11", ptr %17, i32 0, i32 0
  store ptr %18, ptr %64, align 8, !tbaa !77
  %65 = getelementptr inbounds nuw %"class.std::initializer_list.11", ptr %17, i32 0, i32 1
  store i64 2, ptr %65, align 8, !tbaa !79
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %67, i64 %69)
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr %71, i64 %73)
  store ptr %74, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  br label %75

75:                                               ; preds = %54, %26
  %76 = load ptr, ptr %6, align 8
  ret ptr %76
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder22createAliasScopeDomainENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !11
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call noundef ptr @_ZN4llvm9MDBuilder12createStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr %15, i64 %17)
  store ptr %18, ptr %7, align 8, !tbaa !22
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr %20, i64 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder16createAliasScopeENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, ptr noundef %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.std::initializer_list.11", align 8
  %10 = alloca [2 x ptr], align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !99
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !11
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef ptr @_ZN4llvm9MDBuilder12createStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %18, i64 %20)
  store ptr %21, ptr %10, align 8, !tbaa !22
  %22 = getelementptr inbounds ptr, ptr %10, i64 1
  %23 = load ptr, ptr %7, align 8, !tbaa !99
  store ptr %23, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %"class.std::initializer_list.11", ptr %9, i32 0, i32 0
  store ptr %10, ptr %24, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw %"class.std::initializer_list.11", ptr %9, i32 0, i32 1
  store i64 2, ptr %25, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %27, i64 %29)
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr %31, i64 %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder20createTBAAStructNodeENS_8ArrayRefINS0_15TBAAStructFieldEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::ArrayRef.30", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SmallVector", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #9
  %14 = call noundef i64 @_ZNK4llvm8ArrayRefINS_9MDBuilder15TBAAStructFieldEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = mul i64 %14, 3
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Em(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %16 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %13, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %19 = call noundef i64 @_ZNK4llvm8ArrayRefINS_9MDBuilder15TBAAStructFieldEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %9, align 4, !tbaa !33
  br label %21

21:                                               ; preds = %63, %3
  %22 = load i32, ptr %8, align 4, !tbaa !33
  %23 = load i32, ptr %9, align 4, !tbaa !33
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %66

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !43
  %28 = load i32, ptr %8, align 4, !tbaa !33
  %29 = zext i32 %28 to i64
  %30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8ArrayRefINS_9MDBuilder15TBAAStructFieldEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %29)
  %31 = getelementptr inbounds nuw %"struct.llvm::MDBuilder::TBAAStructField", ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !130
  %33 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %27, i64 noundef %32, i1 noundef zeroext false)
  %34 = call noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %33)
  %35 = load i32, ptr %8, align 4, !tbaa !33
  %36 = mul i32 %35, 3
  %37 = add i32 %36, 0
  %38 = zext i32 %37 to i64
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %38)
  store ptr %34, ptr %39, align 8, !tbaa !22
  %40 = load ptr, ptr %7, align 8, !tbaa !43
  %41 = load i32, ptr %8, align 4, !tbaa !33
  %42 = zext i32 %41 to i64
  %43 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8ArrayRefINS_9MDBuilder15TBAAStructFieldEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %42)
  %44 = getelementptr inbounds nuw %"struct.llvm::MDBuilder::TBAAStructField", ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !132
  %46 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %40, i64 noundef %45, i1 noundef zeroext false)
  %47 = call noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %46)
  %48 = load i32, ptr %8, align 4, !tbaa !33
  %49 = mul i32 %48, 3
  %50 = add i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %51)
  store ptr %47, ptr %52, align 8, !tbaa !22
  %53 = load i32, ptr %8, align 4, !tbaa !33
  %54 = zext i32 %53 to i64
  %55 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8ArrayRefINS_9MDBuilder15TBAAStructFieldEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %54)
  %56 = getelementptr inbounds nuw %"struct.llvm::MDBuilder::TBAAStructField", ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !133
  %58 = load i32, ptr %8, align 4, !tbaa !33
  %59 = mul i32 %58, 3
  %60 = add i32 %59, 2
  %61 = zext i32 %60 to i64
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %61)
  store ptr %57, ptr %62, align 8, !tbaa !22
  br label %63

63:                                               ; preds = %26
  %64 = load i32, ptr %8, align 4, !tbaa !33
  %65 = add i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !33
  br label %21, !llvm.loop !134

66:                                               ; preds = %25
  %67 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %13, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr %70, i64 %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #9
  ret ptr %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefINS_9MDBuilder15TBAAStructFieldEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.30", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !137
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8ArrayRefINS_9MDBuilder15TBAAStructFieldEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.30", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %"struct.llvm::MDBuilder::TBAAStructField", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder24createTBAAStructTypeNodeENS_9StringRefENS_8ArrayRefISt4pairIPNS_6MDNodeEmEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::ArrayRef.31", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::SmallVector", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::ArrayRef", align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %18, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #9
  %20 = call noundef i64 @_ZNK4llvm8ArrayRefISt4pairIPNS_6MDNodeEmEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %21 = mul i64 %20, 2
  %22 = add i64 %21, 1
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Em(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %23 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %19, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %25, ptr %10, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !11
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call noundef ptr @_ZN4llvm9MDBuilder12createStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr %27, i64 %29)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0)
  store ptr %30, ptr %31, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %32 = call noundef i64 @_ZNK4llvm8ArrayRefISt4pairIPNS_6MDNodeEmEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %13, align 4, !tbaa !33
  br label %34

34:                                               ; preds = %63, %5
  %35 = load i32, ptr %12, align 4, !tbaa !33
  %36 = load i32, ptr %13, align 4, !tbaa !33
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %66

39:                                               ; preds = %34
  %40 = load i32, ptr %12, align 4, !tbaa !33
  %41 = zext i32 %40 to i64
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm8ArrayRefISt4pairIPNS_6MDNodeEmEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %41)
  %43 = getelementptr inbounds nuw %"struct.std::pair.32", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !141
  %45 = load i32, ptr %12, align 4, !tbaa !33
  %46 = mul i32 %45, 2
  %47 = add i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %48)
  store ptr %44, ptr %49, align 8, !tbaa !22
  %50 = load ptr, ptr %10, align 8, !tbaa !43
  %51 = load i32, ptr %12, align 4, !tbaa !33
  %52 = zext i32 %51 to i64
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm8ArrayRefISt4pairIPNS_6MDNodeEmEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %52)
  %54 = getelementptr inbounds nuw %"struct.std::pair.32", ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !143
  %56 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %50, i64 noundef %55, i1 noundef zeroext false)
  %57 = call noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %56)
  %58 = load i32, ptr %12, align 4, !tbaa !33
  %59 = mul i32 %58, 2
  %60 = add i32 %59, 2
  %61 = zext i32 %60 to i64
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %61)
  store ptr %57, ptr %62, align 8, !tbaa !22
  br label %63

63:                                               ; preds = %39
  %64 = load i32, ptr %12, align 4, !tbaa !33
  %65 = add i32 %64, 1
  store i32 %65, ptr %12, align 4, !tbaa !33
  br label %34, !llvm.loop !144

66:                                               ; preds = %38
  %67 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %19, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr %70, i64 %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #9
  ret ptr %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefISt4pairIPNS_6MDNodeEmEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.31", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !147
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm8ArrayRefISt4pairIPNS_6MDNodeEmEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.31", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %"struct.std::pair.32", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder24createTBAAScalarTypeNodeENS_9StringRefEPNS_6MDNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, ptr noundef %3, i64 noundef %4) #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::ArrayRef", align 8
  %12 = alloca %"class.std::initializer_list.11", align 8
  %13 = alloca [3 x ptr], align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !99
  store i64 %4, ptr %9, align 8, !tbaa !14
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %18 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = load i64, ptr %9, align 8, !tbaa !14
  %22 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %20, i64 noundef %21, i1 noundef zeroext false)
  store ptr %22, ptr %10, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %17, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !11
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call noundef ptr @_ZN4llvm9MDBuilder12createStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr %26, i64 %28)
  store ptr %29, ptr %13, align 8, !tbaa !22
  %30 = getelementptr inbounds ptr, ptr %13, i64 1
  %31 = load ptr, ptr %8, align 8, !tbaa !99
  store ptr %31, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds ptr, ptr %13, i64 2
  %33 = load ptr, ptr %10, align 8, !tbaa !104
  %34 = call noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %33)
  store ptr %34, ptr %32, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %"class.std::initializer_list.11", ptr %12, i32 0, i32 0
  store ptr %13, ptr %35, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw %"class.std::initializer_list.11", ptr %12, i32 0, i32 1
  store i64 3, ptr %36, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %38, i64 %40)
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr %42, i64 %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  ret ptr %45
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder23createTBAAStructTagNodeEPNS_6MDNodeES2_mb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::ArrayRef", align 8
  %15 = alloca %"class.std::initializer_list.11", align 8
  %16 = alloca [4 x ptr], align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::ArrayRef", align 8
  %19 = alloca %"class.std::initializer_list.11", align 8
  %20 = alloca [3 x ptr], align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !99
  store ptr %2, ptr %9, align 8, !tbaa !99
  store i64 %3, ptr %10, align 8, !tbaa !14
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %11, align 1, !tbaa !35
  %22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %23 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %25, ptr %12, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %26 = load ptr, ptr %12, align 8, !tbaa !151
  %27 = load i64, ptr %10, align 8, !tbaa !14
  %28 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %26, i64 noundef %27, i1 noundef zeroext false)
  store ptr %28, ptr %13, align 8, !tbaa !104
  %29 = load i8, ptr %11, align 1, !tbaa !35, !range !41, !noundef !42
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %55

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %22, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #9
  %34 = load ptr, ptr %8, align 8, !tbaa !99
  store ptr %34, ptr %16, align 8, !tbaa !22
  %35 = getelementptr inbounds ptr, ptr %16, i64 1
  %36 = load ptr, ptr %9, align 8, !tbaa !99
  store ptr %36, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds ptr, ptr %16, i64 2
  %38 = load ptr, ptr %13, align 8, !tbaa !104
  %39 = call noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %38)
  store ptr %39, ptr %37, align 8, !tbaa !22
  %40 = getelementptr inbounds ptr, ptr %16, i64 3
  %41 = load ptr, ptr %12, align 8, !tbaa !151
  %42 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %41, i64 noundef 1, i1 noundef zeroext false)
  %43 = call noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %42)
  store ptr %43, ptr %40, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %"class.std::initializer_list.11", ptr %15, i32 0, i32 0
  store ptr %16, ptr %44, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw %"class.std::initializer_list.11", ptr %15, i32 0, i32 1
  store i64 4, ptr %45, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %47, i64 %49)
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr %51, i64 %53)
  store ptr %54, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #9
  store i32 1, ptr %17, align 4
  br label %75

55:                                               ; preds = %5
  %56 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %22, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #9
  %58 = load ptr, ptr %8, align 8, !tbaa !99
  store ptr %58, ptr %20, align 8, !tbaa !22
  %59 = getelementptr inbounds ptr, ptr %20, i64 1
  %60 = load ptr, ptr %9, align 8, !tbaa !99
  store ptr %60, ptr %59, align 8, !tbaa !22
  %61 = getelementptr inbounds ptr, ptr %20, i64 2
  %62 = load ptr, ptr %13, align 8, !tbaa !104
  %63 = call noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %62)
  store ptr %63, ptr %61, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %"class.std::initializer_list.11", ptr %19, i32 0, i32 0
  store ptr %20, ptr %64, align 8, !tbaa !77
  %65 = getelementptr inbounds nuw %"class.std::initializer_list.11", ptr %19, i32 0, i32 1
  store i64 3, ptr %65, align 8, !tbaa !79
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr %67, i64 %69)
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr %71, i64 %73)
  store ptr %74, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #9
  store i32 1, ptr %17, align 4
  br label %75

75:                                               ; preds = %55, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %76 = load ptr, ptr %6, align 8
  ret ptr %76
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder18createTBAATypeNodeEPNS_6MDNodeEmPNS_8MetadataENS_8ArrayRefINS0_15TBAAStructFieldEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr %4, i64 %5) #0 align 2 {
  %7 = alloca %"class.llvm::ArrayRef.30", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::SmallVector", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.llvm::ArrayRef", align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %5, ptr %18, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !99
  store i64 %2, ptr %10, align 8, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !22
  %19 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #9
  %20 = call noundef i64 @_ZNK4llvm8ArrayRefINS_9MDBuilder15TBAAStructFieldEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %21 = mul i64 %20, 3
  %22 = add i64 3, %21
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Em(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %23 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %19, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %25, ptr %13, align 8, !tbaa !43
  %26 = load ptr, ptr %9, align 8, !tbaa !99
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 0)
  store ptr %26, ptr %27, align 8, !tbaa !22
  %28 = load ptr, ptr %13, align 8, !tbaa !43
  %29 = load i64, ptr %10, align 8, !tbaa !14
  %30 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %28, i64 noundef %29, i1 noundef zeroext false)
  %31 = call noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %30)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 1)
  store ptr %31, ptr %32, align 8, !tbaa !22
  %33 = load ptr, ptr %11, align 8, !tbaa !22
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 2)
  store ptr %33, ptr %34, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %35 = call noundef i64 @_ZNK4llvm8ArrayRefINS_9MDBuilder15TBAAStructFieldEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %15, align 4, !tbaa !33
  br label %37

37:                                               ; preds = %79, %6
  %38 = load i32, ptr %14, align 4, !tbaa !33
  %39 = load i32, ptr %15, align 4, !tbaa !33
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %82

42:                                               ; preds = %37
  %43 = load i32, ptr %14, align 4, !tbaa !33
  %44 = zext i32 %43 to i64
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8ArrayRefINS_9MDBuilder15TBAAStructFieldEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %44)
  %46 = getelementptr inbounds nuw %"struct.llvm::MDBuilder::TBAAStructField", ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !133
  %48 = load i32, ptr %14, align 4, !tbaa !33
  %49 = mul i32 %48, 3
  %50 = add i32 %49, 3
  %51 = zext i32 %50 to i64
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %51)
  store ptr %47, ptr %52, align 8, !tbaa !22
  %53 = load ptr, ptr %13, align 8, !tbaa !43
  %54 = load i32, ptr %14, align 4, !tbaa !33
  %55 = zext i32 %54 to i64
  %56 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8ArrayRefINS_9MDBuilder15TBAAStructFieldEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %55)
  %57 = getelementptr inbounds nuw %"struct.llvm::MDBuilder::TBAAStructField", ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !130
  %59 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %53, i64 noundef %58, i1 noundef zeroext false)
  %60 = call noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %59)
  %61 = load i32, ptr %14, align 4, !tbaa !33
  %62 = mul i32 %61, 3
  %63 = add i32 %62, 4
  %64 = zext i32 %63 to i64
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %64)
  store ptr %60, ptr %65, align 8, !tbaa !22
  %66 = load ptr, ptr %13, align 8, !tbaa !43
  %67 = load i32, ptr %14, align 4, !tbaa !33
  %68 = zext i32 %67 to i64
  %69 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8ArrayRefINS_9MDBuilder15TBAAStructFieldEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %68)
  %70 = getelementptr inbounds nuw %"struct.llvm::MDBuilder::TBAAStructField", ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !132
  %72 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %66, i64 noundef %71, i1 noundef zeroext false)
  %73 = call noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %72)
  %74 = load i32, ptr %14, align 4, !tbaa !33
  %75 = mul i32 %74, 3
  %76 = add i32 %75, 5
  %77 = zext i32 %76 to i64
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %77)
  store ptr %73, ptr %78, align 8, !tbaa !22
  br label %79

79:                                               ; preds = %42
  %80 = load i32, ptr %14, align 4, !tbaa !33
  %81 = add i32 %80, 1
  store i32 %81, ptr %14, align 4, !tbaa !33
  br label %37, !llvm.loop !153

82:                                               ; preds = %41
  %83 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %19, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !8
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr %86, i64 %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #9
  ret ptr %89
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder19createTBAAAccessTagEPNS_6MDNodeES2_mmb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::ArrayRef", align 8
  %19 = alloca %"class.std::initializer_list.11", align 8
  %20 = alloca [5 x ptr], align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.llvm::ArrayRef", align 8
  %23 = alloca %"class.std::initializer_list.11", align 8
  %24 = alloca [4 x ptr], align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !99
  store ptr %2, ptr %10, align 8, !tbaa !99
  store i64 %3, ptr %11, align 8, !tbaa !14
  store i64 %4, ptr %12, align 8, !tbaa !14
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %13, align 1, !tbaa !35
  %26 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %27 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %28)
  store ptr %29, ptr %14, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %30 = load ptr, ptr %14, align 8, !tbaa !151
  %31 = load i64, ptr %11, align 8, !tbaa !14
  %32 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %30, i64 noundef %31, i1 noundef zeroext false)
  %33 = call noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %32)
  store ptr %33, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %34 = load ptr, ptr %14, align 8, !tbaa !151
  %35 = load i64, ptr %12, align 8, !tbaa !14
  %36 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %34, i64 noundef %35, i1 noundef zeroext false)
  %37 = call noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %36)
  store ptr %37, ptr %16, align 8, !tbaa !20
  %38 = load i8, ptr %13, align 1, !tbaa !35, !range !41, !noundef !42
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %66

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %41 = load ptr, ptr %14, align 8, !tbaa !151
  %42 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %41, i64 noundef 1, i1 noundef zeroext false)
  %43 = call noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %42)
  store ptr %43, ptr %17, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %26, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #9
  %46 = load ptr, ptr %9, align 8, !tbaa !99
  store ptr %46, ptr %20, align 8, !tbaa !22
  %47 = getelementptr inbounds ptr, ptr %20, i64 1
  %48 = load ptr, ptr %10, align 8, !tbaa !99
  store ptr %48, ptr %47, align 8, !tbaa !22
  %49 = getelementptr inbounds ptr, ptr %20, i64 2
  %50 = load ptr, ptr %15, align 8, !tbaa !20
  store ptr %50, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds ptr, ptr %20, i64 3
  %52 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %52, ptr %51, align 8, !tbaa !22
  %53 = getelementptr inbounds ptr, ptr %20, i64 4
  %54 = load ptr, ptr %17, align 8, !tbaa !20
  store ptr %54, ptr %53, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %"class.std::initializer_list.11", ptr %19, i32 0, i32 0
  store ptr %20, ptr %55, align 8, !tbaa !77
  %56 = getelementptr inbounds nuw %"class.std::initializer_list.11", ptr %19, i32 0, i32 1
  store i64 5, ptr %56, align 8, !tbaa !79
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr %58, i64 %60)
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr %62, i64 %64)
  store ptr %65, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #9
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %87

66:                                               ; preds = %6
  %67 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %26, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #9
  %69 = load ptr, ptr %9, align 8, !tbaa !99
  store ptr %69, ptr %24, align 8, !tbaa !22
  %70 = getelementptr inbounds ptr, ptr %24, i64 1
  %71 = load ptr, ptr %10, align 8, !tbaa !99
  store ptr %71, ptr %70, align 8, !tbaa !22
  %72 = getelementptr inbounds ptr, ptr %24, i64 2
  %73 = load ptr, ptr %15, align 8, !tbaa !20
  store ptr %73, ptr %72, align 8, !tbaa !22
  %74 = getelementptr inbounds ptr, ptr %24, i64 3
  %75 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %75, ptr %74, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %"class.std::initializer_list.11", ptr %23, i32 0, i32 0
  store ptr %24, ptr %76, align 8, !tbaa !77
  %77 = getelementptr inbounds nuw %"class.std::initializer_list.11", ptr %23, i32 0, i32 1
  store i64 4, ptr %77, align 8, !tbaa !79
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr %79, i64 %81)
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr %83, i64 %85)
  store ptr %86, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #9
  store i32 1, ptr %21, align 4
  br label %87

87:                                               ; preds = %66, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %88 = load ptr, ptr %7, align 8
  ret ptr %88
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder26createMutableTBAAAccessTagEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !99
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !99
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6MDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 0)
  %19 = call noundef ptr @_ZN4llvm4castINS_6MDNodeENS_9MDOperandEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !99
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6MDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 1)
  %22 = call noundef ptr @_ZN4llvm4castINS_6MDNodeENS_9MDOperandEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store ptr %22, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !99
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6MDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 2)
  %25 = call noundef ptr @_ZNK4llvm9MDOperandcvPNS_8MetadataEEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %25, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %26 = call noundef ptr @_ZN4llvm7mdconst7extractINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %27 = call noundef i64 @_ZNK4llvm11ConstantInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  store i64 %27, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %28 = load ptr, ptr %7, align 8, !tbaa !99
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6MDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef 0)
  %30 = call noundef zeroext i1 @_ZN4llvm3isaINS_6MDNodeENS_9MDOperandEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %10, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %32 = load i8, ptr %10, align 1, !tbaa !35, !range !41, !noundef !42
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, i32 4, i32 3
  store i32 %34, ptr %11, align 4, !tbaa !33
  %35 = load ptr, ptr %5, align 8, !tbaa !99
  %36 = call noundef i32 @_ZNK4llvm6MDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = load i32, ptr %11, align 4, !tbaa !33
  %38 = icmp ule i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %2
  %40 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %71

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %42 = load ptr, ptr %5, align 8, !tbaa !99
  %43 = load i32, ptr %11, align 4, !tbaa !33
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6MDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef %43)
  %45 = call noundef ptr @_ZNK4llvm9MDOperandcvPNS_8MetadataEEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  store ptr %45, ptr %13, align 8, !tbaa !22
  %46 = call noundef ptr @_ZN4llvm7mdconst7extractINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %47 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm11ConstantInt8getValueEv(ptr noundef nonnull align 8 dereferenceable(40) %46)
  %48 = call noundef zeroext i1 @_ZNK4llvm5APIntntEv(ptr noundef nonnull align 8 dereferenceable(12) %47)
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %70

51:                                               ; preds = %41
  %52 = load i8, ptr %10, align 1, !tbaa !35, !range !41, !noundef !42
  %53 = trunc i8 %52 to i1
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !99
  %56 = load ptr, ptr %7, align 8, !tbaa !99
  %57 = load i64, ptr %9, align 8, !tbaa !14
  %58 = call noundef ptr @_ZN4llvm9MDBuilder23createTBAAStructTagNodeEPNS_6MDNodeES2_mb(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %55, ptr noundef %56, i64 noundef %57, i1 noundef zeroext false)
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %70

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %60 = load ptr, ptr %5, align 8, !tbaa !99
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6MDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 3)
  %62 = call noundef ptr @_ZNK4llvm9MDOperandcvPNS_8MetadataEEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  store ptr %62, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %63 = call noundef ptr @_ZN4llvm7mdconst7extractINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %64 = call noundef i64 @_ZNK4llvm11ConstantInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(40) %63)
  store i64 %64, ptr %15, align 8, !tbaa !14
  %65 = load ptr, ptr %6, align 8, !tbaa !99
  %66 = load ptr, ptr %7, align 8, !tbaa !99
  %67 = load i64, ptr %9, align 8, !tbaa !14
  %68 = load i64, ptr %15, align 8, !tbaa !14
  %69 = call noundef ptr @_ZN4llvm9MDBuilder19createTBAAAccessTagEPNS_6MDNodeES2_mmb(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %65, ptr noundef %66, i64 noundef %67, i64 noundef %68, i1 noundef zeroext false)
  store ptr %69, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %70

70:                                               ; preds = %59, %54, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %71

71:                                               ; preds = %70, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_6MDNodeENS_9MDOperandEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call noundef ptr @_ZN4llvm8CastInfoINS_6MDNodeEKNS_9MDOperandEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7mdconst7extractINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = call noundef ptr @_ZN4llvm4castINS_18ConstantAsMetadataENS_8MetadataEEEDcPT0_(ptr noundef %4)
  %6 = call noundef ptr @_ZNK4llvm18ConstantAsMetadata8getValueEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  %7 = call noundef ptr @_ZN4llvm4castINS_11ConstantIntENS_8ConstantEEEDcPT0_(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_6MDNodeENS_9MDOperandEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_6MDNodeEKNS_9MDOperandEvE10isPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm11ConstantInt8getValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantInt", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APIntntEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder25createIrrLoopHeaderWeightEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [2 x ptr], align 16
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.5)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call noundef ptr @_ZN4llvm9MDBuilder12createStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %10, i64 %12)
  store ptr %13, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds ptr, ptr %5, i64 1
  %15 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load i64, ptr %4, align 8, !tbaa !14
  %19 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %17, i64 noundef %18, i1 noundef zeroext false)
  %20 = call noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %19)
  store ptr %20, ptr %14, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ILm2EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr %24, i64 %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ILm2EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 2, ptr %9, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder21createPseudoProbeDescEmmNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, ptr %3, i64 %4) #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::SmallVector.28", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::ArrayRef", align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !14
  store i64 %2, ptr %9, align 8, !tbaa !14
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %10, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #9
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj3EEC2Em(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 3)
  %20 = load ptr, ptr %10, align 8, !tbaa !151
  %21 = load i64, ptr %8, align 8, !tbaa !14
  %22 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %20, i64 noundef %21, i1 noundef zeroext false)
  %23 = call noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %22)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 0)
  store ptr %23, ptr %24, align 8, !tbaa !22
  %25 = load ptr, ptr %10, align 8, !tbaa !151
  %26 = load i64, ptr %9, align 8, !tbaa !14
  %27 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %25, i64 noundef %26, i1 noundef zeroext false)
  %28 = call noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %27)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 1)
  store ptr %28, ptr %29, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !11
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call noundef ptr @_ZN4llvm9MDBuilder12createStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr %31, i64 %33)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 2)
  store ptr %34, ptr %35, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr %39, i64 %41)
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj3EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_8MetadataELj3EEC2Em(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
  %6 = load i64, ptr %4, align 8, !tbaa !14
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9MDBuilder15createLLVMStatsENS_8ArrayRefISt4pairINS_9StringRefEmEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::ArrayRef.34", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SmallVector", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %6, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #9
  %17 = call noundef i64 @_ZNK4llvm8ArrayRefISt4pairINS_9StringRefEmEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %18 = mul i64 %17, 2
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Em(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %47, %3
  %20 = load i64, ptr %8, align 8, !tbaa !14
  %21 = call noundef i64 @_ZNK4llvm8ArrayRefISt4pairINS_9StringRefEmEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %50

24:                                               ; preds = %19
  %25 = load i64, ptr %8, align 8, !tbaa !14
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8ArrayRefISt4pairINS_9StringRefEmEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"struct.std::pair.35", ptr %26, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !11
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call noundef ptr @_ZN4llvm9MDBuilder12createStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr %29, i64 %31)
  %33 = load i64, ptr %8, align 8, !tbaa !14
  %34 = mul i64 %33, 2
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %34)
  store ptr %32, ptr %35, align 8, !tbaa !22
  %36 = load ptr, ptr %6, align 8, !tbaa !151
  %37 = load i64, ptr %8, align 8, !tbaa !14
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8ArrayRefISt4pairINS_9StringRefEmEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %37)
  %39 = getelementptr inbounds nuw %"struct.std::pair.35", ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !154
  %41 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %36, i64 noundef %40, i1 noundef zeroext false)
  %42 = call noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %41)
  %43 = load i64, ptr %8, align 8, !tbaa !14
  %44 = mul i64 %43, 2
  %45 = add i64 %44, 1
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %45)
  store ptr %42, ptr %46, align 8, !tbaa !22
  br label %47

47:                                               ; preds = %24
  %48 = load i64, ptr %8, align 8, !tbaa !14
  %49 = add i64 %48, 1
  store i64 %49, ptr %8, align 8, !tbaa !14
  br label %19, !llvm.loop !156

50:                                               ; preds = %23
  %51 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %13, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr %54, i64 %56)
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefISt4pairINS_9StringRefEmEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.34", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !159
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8ArrayRefISt4pairINS_9StringRefEmEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.34", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %"struct.std::pair.35", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ValueAsMetadata11getConstantEPNS_5ValueE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %3)
  %5 = call noundef ptr @_ZN4llvm4castINS_18ConstantAsMetadataENS_15ValueAsMetadataEEEDcPT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_18ConstantAsMetadataENS_15ValueAsMetadataEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_18ConstantAsMetadataEPNS_15ValueAsMetadataEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_18ConstantAsMetadataEPNS_15ValueAsMetadataEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = load ptr, ptr %3, align 8, !tbaa !165
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_18ConstantAsMetadataEPNS_15ValueAsMetadataES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_18ConstantAsMetadataEPNS_15ValueAsMetadataES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7MDTuple3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !25
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %11, i64 %13, i32 noundef 0, i1 noundef zeroext true)
  ret ptr %14
}

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %5 = call noundef i64 @_ZNKSt16initializer_listIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !40
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIPN4llvm8MetadataEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIPN4llvm8MetadataEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIPN4llvm8MetadataEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %5 = call noundef i64 @_ZNKSt16initializer_listIPN4llvm8MetadataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIPN4llvm8MetadataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.11", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !79
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_18ConstantAsMetadataEKNS_9MDOperandEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !102
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKNS_9MDOperandEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !22
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_18ConstantAsMetadataEPNS_8MetadataEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_18ConstantAsMetadataEPNS_8MetadataEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_18ConstantAsMetadataEPNS_8MetadataES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKNS_9MDOperandEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call noundef ptr @_ZNK4llvm9MDOperand3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_18ConstantAsMetadataEPNS_8MetadataES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9MDOperand3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6MDNode9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.llvm::MDNode::Header", ptr %3, i64 -1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6MDNode6Header8operandsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef.37", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 1
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MDNode6Header8getLargeEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  call void @_ZN4llvm8ArrayRefINS_9MDOperandEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %22

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8
  %13 = lshr i64 %12, 2
  %14 = and i64 %13, 15
  %15 = trunc i64 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = sub i64 0, %16
  %18 = getelementptr inbounds %"class.llvm::MDOperand", ptr %4, i64 %17
  %19 = load i64, ptr %4, align 8
  %20 = lshr i64 %19, 6
  %21 = and i64 %20, 15
  call void @_ZN4llvm8ArrayRefINS_9MDOperandEEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %18, i64 noundef %21)
  br label %22

22:                                               ; preds = %11, %9
  %23 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefINS_9MDOperandEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.37", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MDNode6Header8getLargeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm6MDNode6Header11getLargePtrEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_9MDOperandEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.37", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !181
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MDOperandEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8, !tbaa !179
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.37", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !181
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_9MDOperandEEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.37", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr %9, ptr %8, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.37", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %11, ptr %10, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm6MDNode6Header11getLargePtrEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MDOperandEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MDOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MDOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPNS_8ConstantEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11ConstantIntEPNS_8ConstantES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11ConstantIntEPNS_8ConstantES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_8ConstantENS_5ValueEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_8ConstantEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15ValueAsMetadata8getValueEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ValueAsMetadata", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_8ConstantEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = load ptr, ptr %3, align 8, !tbaa !163
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_8ConstantEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_8ConstantEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !193
  store i64 %8, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !193
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  %13 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %9, %6
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !82
  %6 = icmp ule i32 %5, 64
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6MDNode6Header14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 1
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i1
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %4, align 8
  %11 = lshr i64 %10, 6
  %12 = and i64 %11, 15
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %18

14:                                               ; preds = %1
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MDNode6Header8getLargeEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %14, %9
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_6MDNodeEPNS_8MetadataEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_6MDNodeEPNS_8MetadataES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_6MDNodeEPNS_8MetadataES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !58
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7MDTuple11getDistinctERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !25
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %11, i64 %13, i32 noundef 1, i1 noundef zeroext true)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_6MDNodeEKNS_9MDOperandEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !102
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKNS_9MDOperandEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !22
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_6MDNodeEPNS_8MetadataEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !193
  %9 = icmp eq i64 %8, 0
  store i1 %9, ptr %2, align 1
  br label %15

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #10
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !82
  %14 = icmp eq i32 %11, %13
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !194
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !194
  store ptr %9, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !14
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load i64, ptr %6, align 8, !tbaa !14
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !14
  %16 = load i64, ptr %8, align 8, !tbaa !14
  %17 = load ptr, ptr %5, align 8, !tbaa !69
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 -1, ptr %11, align 8, !tbaa !14
  %26 = load ptr, ptr %5, align 8, !tbaa !69
  %27 = load i64, ptr %8, align 8, !tbaa !14
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !35, !range !41, !noundef !42
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !69
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !14
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !26
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !195
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !14
  %10 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  br label %31

12:                                               ; preds = %1
  %13 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateImEEbv()
  br i1 %13, label %14, label %23

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %16 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %15, i64 -1
  %17 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %18 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E17makeConstIteratorEPKS7_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false)
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  br label %31

23:                                               ; preds = %12
  %24 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %25 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %26 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E17makeConstIteratorEPKS7_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %24, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  br label %31

31:                                               ; preds = %23, %14, %6
  %32 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E13ConstIteratorC2ERKNS_16DenseMapIteratorImS3_S5_S7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %7 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E17makeConstIteratorEPKS7_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20shouldReverseIterateImEEbv() #0 comdat {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E17makeConstIteratorEPKS7_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::DenseMapIterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !196
  store ptr %1, ptr %8, align 8, !tbaa !202
  store ptr %2, ptr %9, align 8, !tbaa !202
  store ptr %3, ptr %10, align 8, !tbaa !204
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !35
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateImEEbv()
  br i1 %15, label %16, label %32

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !202
  %18 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !202
  %24 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %23, i64 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  store ptr %26, ptr %12, align 8, !tbaa !202
  %27 = load ptr, ptr %12, align 8, !tbaa !202
  %28 = load ptr, ptr %9, align 8, !tbaa !202
  %29 = load ptr, ptr %10, align 8, !tbaa !204
  %30 = load i8, ptr %11, align 1, !tbaa !35, !range !41, !noundef !42
  %31 = trunc i8 %30 to i1
  call void @_ZN4llvm16DenseMapIteratorImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEELb1EEC2EPKS6_S9_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8, !tbaa !202
  %34 = load ptr, ptr %9, align 8, !tbaa !202
  %35 = load ptr, ptr %10, align 8, !tbaa !204
  %36 = load i8, ptr %11, align 1, !tbaa !35, !range !41, !noundef !42
  %37 = trunc i8 %36 to i1
  call void @_ZN4llvm16DenseMapIteratorImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEELb1EEC2EPKS6_S9_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35, i1 noundef zeroext %37)
  br label %38

38:                                               ; preds = %32, %25
  %39 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !208
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEELb1EEC2EPKS6_S9_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !200
  store ptr %1, ptr %7, align 8, !tbaa !202
  store ptr %2, ptr %8, align 8, !tbaa !202
  store ptr %3, ptr %9, align 8, !tbaa !204
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !35
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !204
  call void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !202
  store ptr %15, ptr %14, align 8, !tbaa !210
  %16 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8, !tbaa !202
  store ptr %17, ptr %16, align 8, !tbaa !212
  %18 = load i8, ptr %10, align 1, !tbaa !35, !range !41, !noundef !42
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %25

21:                                               ; preds = %5
  %22 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateImEEbv()
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

24:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

25:                                               ; preds = %24, %23, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = call noundef i64 @_ZN4llvm12DenseMapInfoImvE11getEmptyKeyEv()
  store i64 %6, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = call noundef i64 @_ZN4llvm12DenseMapInfoImvE15getTombstoneKeyEv()
  store i64 %7, ptr %4, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %30, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !210
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !212
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !210
  %17 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %16, i64 -1
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseSetPairImE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoImvE7isEqualERKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !210
  %23 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %22, i64 -1
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseSetPairImE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoImvE7isEqualERKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi i1 [ true, %14 ], [ %25, %20 ]
  br label %28

28:                                               ; preds = %26, %8
  %29 = phi i1 [ false, %8 ], [ %27, %26 ]
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !210
  %33 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %32, i32 -1
  store ptr %33, ptr %31, align 8, !tbaa !210
  br label %8, !llvm.loop !215

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = call noundef i64 @_ZN4llvm12DenseMapInfoImvE11getEmptyKeyEv()
  store i64 %6, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = call noundef i64 @_ZN4llvm12DenseMapInfoImvE15getTombstoneKeyEv()
  store i64 %7, ptr %4, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %28, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !210
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !212
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !210
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseSetPairImE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoImvE7isEqualERKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !210
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseSetPairImE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoImvE7isEqualERKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %24

24:                                               ; preds = %19, %14
  %25 = phi i1 [ true, %14 ], [ %23, %19 ]
  br label %26

26:                                               ; preds = %24, %8
  %27 = phi i1 [ false, %8 ], [ %25, %24 ]
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !210
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %30, i32 1
  store ptr %31, ptr %29, align 8, !tbaa !210
  br label %8, !llvm.loop !216

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12DenseMapInfoImvE11getEmptyKeyEv() #4 comdat align 2 {
  ret i64 -1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12DenseMapInfoImvE15getTombstoneKeyEv() #4 comdat align 2 {
  ret i64 -2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoImvE7isEqualERKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i64 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseSetPairImE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !217
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6appendINS_6detail12DenseSetImplImNS_8DenseMapImNS3_13DenseSetEmptyENS_12DenseMapInfoImvEENS3_12DenseSetPairImEEEES8_E13ConstIteratorEvEEvT_SE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2, ptr %3, ptr %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %7 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %10 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %13 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %14 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %15 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !219
  %20 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false)
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeINS_6detail12DenseSetImplImNS_8DenseMapImNS3_13DenseSetEmptyENS_12DenseMapInfoImvEENS3_12DenseSetPairImEEEES8_E13ConstIteratorETnNSt9enable_ifIXntsr3std7is_sameINSt12remove_constIT_E4typeEPmEE5valueEbE4typeELb0EEEvSG_SG_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %22, ptr %24, ptr %26, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 16, i1 false)
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i64 @_ZSt8distanceIN4llvm6detail12DenseSetImplImNS0_8DenseMapImNS1_13DenseSetEmptyENS0_12DenseMapInfoImvEENS1_12DenseSetPairImEEEES6_E13ConstIteratorEENSt15iterator_traitsIT_E15difference_typeESD_SD_(ptr %30, ptr %32, ptr %34, ptr %36)
  store i64 %37, ptr %11, align 8, !tbaa !14
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %39 = load i64, ptr %11, align 8, !tbaa !14
  %40 = add i64 %38, %39
  call void @_ZN4llvm15SmallVectorImplImE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  %41 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyINS_6detail12DenseSetImplImNS_8DenseMapImNS3_13DenseSetEmptyENS_12DenseMapInfoImvEENS3_12DenseSetPairImEEEES8_E13ConstIteratorEPmEEvT_SF_T0_(ptr %43, ptr %45, ptr %47, ptr %49, ptr noundef %41)
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %51 = load i64, ptr %11, align 8, !tbaa !14
  %52 = add i64 %50, %51
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  call void @_ZN4llvm25SmallVectorTemplateCommonImvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonImvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeINS_6detail12DenseSetImplImNS_8DenseMapImNS3_13DenseSetEmptyENS_12DenseMapInfoImvEENS3_12DenseSetPairImEEEES8_E13ConstIteratorETnNSt9enable_ifIXntsr3std7is_sameINSt12remove_constIT_E4typeEPmEE5valueEbE4typeELb0EEEvSG_SG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2, ptr %3, ptr %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %7 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8, !tbaa !73
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN4llvm6detail12DenseSetImplImNS0_8DenseMapImNS1_13DenseSetEmptyENS0_12DenseMapInfoImvEENS1_12DenseSetPairImEEEES6_E13ConstIteratorEENSt15iterator_traitsIT_E15difference_typeESD_SD_(ptr %0, ptr %1, ptr %2, ptr %3) #4 comdat {
  %5 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %6 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %7 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %8 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  call void @_ZSt19__iterator_categoryIN4llvm6detail12DenseSetImplImNS0_8DenseMapImNS1_13DenseSetEmptyENS0_12DenseMapInfoImvEENS1_12DenseSetPairImEEEES6_E13ConstIteratorEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @_ZSt10__distanceIN4llvm6detail12DenseSetImplImNS0_8DenseMapImNS1_13DenseSetEmptyENS0_12DenseMapInfoImvEENS1_12DenseSetPairImEEEES6_E13ConstIteratorEENSt15iterator_traitsIT_E15difference_typeESD_SD_St18input_iterator_tag(ptr %14, ptr %16, ptr %18, ptr %20)
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !14
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyINS_6detail12DenseSetImplImNS_8DenseMapImNS3_13DenseSetEmptyENS_12DenseMapInfoImvEENS3_12DenseSetPairImEEEES8_E13ConstIteratorEPmEEvT_SF_T0_(ptr %0, ptr %1, ptr %2, ptr %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %7 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %10 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %8, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false)
  %15 = load ptr, ptr %8, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr @_ZSt18uninitialized_copyIN4llvm6detail12DenseSetImplImNS0_8DenseMapImNS1_13DenseSetEmptyENS0_12DenseMapInfoImvEENS1_12DenseSetPairImEEEES6_E13ConstIteratorEPmET0_T_SE_SD_(ptr %17, ptr %19, ptr %21, ptr %23, ptr noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN4llvm6detail12DenseSetImplImNS0_8DenseMapImNS1_13DenseSetEmptyENS0_12DenseMapInfoImvEENS1_12DenseSetPairImEEEES6_E13ConstIteratorEENSt15iterator_traitsIT_E15difference_typeESD_SD_St18input_iterator_tag(ptr %0, ptr %1, ptr %2, ptr %3) #4 comdat {
  %5 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %6 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %14, %4
  %13 = call noundef zeroext i1 @_ZN4llvm6detailneERKNS0_12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E13ConstIteratorESC_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %16 = load i64, ptr %7, align 8, !tbaa !14
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %7, align 8, !tbaa !14
  br label %12, !llvm.loop !223

18:                                               ; preds = %12
  %19 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN4llvm6detail12DenseSetImplImNS0_8DenseMapImNS1_13DenseSetEmptyENS0_12DenseMapInfoImvEENS1_12DenseSetPairImEEEES6_E13ConstIteratorEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detailneERKNS0_12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E13ConstIteratorESC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !198
  %8 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEELb1EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm16DenseMapIteratorImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEELb1EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8, !tbaa !200
  %6 = load ptr, ptr %4, align 8, !tbaa !200
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEELb1EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEELb1EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8, !tbaa !200
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !210
  %8 = load ptr, ptr %4, align 8, !tbaa !200
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !210
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm16DenseMapIteratorImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateImEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !210
  %9 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %8, i32 -1
  store ptr %9, ptr %7, align 8, !tbaa !210
  call void @_ZN4llvm16DenseMapIteratorImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %4, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !210
  %13 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !210
  call void @_ZN4llvm16DenseMapIteratorImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %4, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %6
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  call void @_ZN4llvm25SmallVectorTemplateCommonImvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonImvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !14
  %10 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN4llvm6detail12DenseSetImplImNS0_8DenseMapImNS1_13DenseSetEmptyENS0_12DenseMapInfoImvEENS1_12DenseSetPairImEEEES6_E13ConstIteratorEPmET0_T_SE_SD_(ptr %0, ptr %1, ptr %2, ptr %3, ptr noundef %4) #4 comdat {
  %6 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %7 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %12 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 1, ptr %9, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 1, ptr %10, align 1, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN4llvm6detail12DenseSetImplImNS2_8DenseMapImNS3_13DenseSetEmptyENS2_12DenseMapInfoImvEENS3_12DenseSetPairImEEEES8_E13ConstIteratorEPmEET0_T_SG_SF_(ptr %19, ptr %21, ptr %23, ptr %25, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN4llvm6detail12DenseSetImplImNS2_8DenseMapImNS3_13DenseSetEmptyENS2_12DenseMapInfoImvEENS3_12DenseSetPairImEEEES8_E13ConstIteratorEPmEET0_T_SG_SF_(ptr %0, ptr %1, ptr %2, ptr %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %7 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %10 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %8, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false)
  %15 = load ptr, ptr %8, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr @_ZSt4copyIN4llvm6detail12DenseSetImplImNS0_8DenseMapImNS1_13DenseSetEmptyENS0_12DenseMapInfoImvEENS1_12DenseSetPairImEEEES6_E13ConstIteratorEPmET0_T_SE_SD_(ptr %17, ptr %19, ptr %21, ptr %23, ptr noundef %15)
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN4llvm6detail12DenseSetImplImNS0_8DenseMapImNS1_13DenseSetEmptyENS0_12DenseMapInfoImvEENS1_12DenseSetPairImEEEES6_E13ConstIteratorEPmET0_T_SE_SD_(ptr %0, ptr %1, ptr %2, ptr %3, ptr noundef %4) #4 comdat {
  %6 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %7 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %10 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %11 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %12 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %8, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call { ptr, ptr } @_ZSt12__miter_baseIN4llvm6detail12DenseSetImplImNS0_8DenseMapImNS1_13DenseSetEmptyENS0_12DenseMapInfoImvEENS1_12DenseSetPairImEEEES6_E13ConstIteratorEET_SC_(ptr %18, ptr %20)
  %22 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 0
  %24 = extractvalue { ptr, ptr } %21, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 1
  %26 = extractvalue { ptr, ptr } %21, 1
  store ptr %26, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call { ptr, ptr } @_ZSt12__miter_baseIN4llvm6detail12DenseSetImplImNS0_8DenseMapImNS1_13DenseSetEmptyENS0_12DenseMapInfoImvEENS1_12DenseSetPairImEEEES6_E13ConstIteratorEET_SC_(ptr %28, ptr %30)
  %32 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 0
  %34 = extractvalue { ptr, ptr } %31, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 1
  %36 = extractvalue { ptr, ptr } %31, 1
  store ptr %36, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr @_ZSt13__copy_move_aILb0EN4llvm6detail12DenseSetImplImNS0_8DenseMapImNS1_13DenseSetEmptyENS0_12DenseMapInfoImvEENS1_12DenseSetPairImEEEES6_E13ConstIteratorEPmET1_T0_SE_SD_(ptr %39, ptr %41, ptr %43, ptr %45, ptr noundef %37)
  ret ptr %46
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN4llvm6detail12DenseSetImplImNS0_8DenseMapImNS1_13DenseSetEmptyENS0_12DenseMapInfoImvEENS1_12DenseSetPairImEEEES6_E13ConstIteratorEPmET1_T0_SE_SD_(ptr %0, ptr %1, ptr %2, ptr %3, ptr noundef %4) #4 comdat {
  %6 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %7 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %10 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %11 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %12 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %8, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call { ptr, ptr } @_ZSt12__niter_baseIN4llvm6detail12DenseSetImplImNS0_8DenseMapImNS1_13DenseSetEmptyENS0_12DenseMapInfoImvEENS1_12DenseSetPairImEEEES6_E13ConstIteratorEET_SC_(ptr %18, ptr %20) #9
  %22 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 0
  %24 = extractvalue { ptr, ptr } %21, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 1
  %26 = extractvalue { ptr, ptr } %21, 1
  store ptr %26, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call { ptr, ptr } @_ZSt12__niter_baseIN4llvm6detail12DenseSetImplImNS0_8DenseMapImNS1_13DenseSetEmptyENS0_12DenseMapInfoImvEENS1_12DenseSetPairImEEEES6_E13ConstIteratorEET_SC_(ptr %28, ptr %30) #9
  %32 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 0
  %34 = extractvalue { ptr, ptr } %31, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 1
  %36 = extractvalue { ptr, ptr } %31, 1
  store ptr %36, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8, !tbaa !65
  %38 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %37) #9
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr @_ZSt14__copy_move_a1ILb0EN4llvm6detail12DenseSetImplImNS0_8DenseMapImNS1_13DenseSetEmptyENS0_12DenseMapInfoImvEENS1_12DenseSetPairImEEEES6_E13ConstIteratorEPmET1_T0_SE_SD_(ptr %40, ptr %42, ptr %44, ptr %46, ptr noundef %38)
  %48 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %47)
  ret ptr %48
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZSt12__miter_baseIN4llvm6detail12DenseSetImplImNS0_8DenseMapImNS1_13DenseSetEmptyENS0_12DenseMapInfoImvEENS1_12DenseSetPairImEEEES6_E13ConstIteratorEET_SC_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %4 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", ptr %3, i32 0, i32 0
  %8 = load { ptr, ptr }, ptr %7, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EN4llvm6detail12DenseSetImplImNS0_8DenseMapImNS1_13DenseSetEmptyENS0_12DenseMapInfoImvEENS1_12DenseSetPairImEEEES6_E13ConstIteratorEPmET1_T0_SE_SD_(ptr %0, ptr %1, ptr %2, ptr %3, ptr noundef %4) #4 comdat {
  %6 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %7 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %10 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %8, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false)
  %15 = load ptr, ptr %8, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr @_ZSt14__copy_move_a2ILb0EN4llvm6detail12DenseSetImplImNS0_8DenseMapImNS1_13DenseSetEmptyENS0_12DenseMapInfoImvEENS1_12DenseSetPairImEEEES6_E13ConstIteratorEPmET1_T0_SE_SD_(ptr %17, ptr %19, ptr %21, ptr %23, ptr noundef %15)
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZSt12__niter_baseIN4llvm6detail12DenseSetImplImNS0_8DenseMapImNS1_13DenseSetEmptyENS0_12DenseMapInfoImvEENS1_12DenseSetPairImEEEES6_E13ConstIteratorEET_SC_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %4 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", ptr %3, i32 0, i32 0
  %8 = load { ptr, ptr }, ptr %7, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EN4llvm6detail12DenseSetImplImNS0_8DenseMapImNS1_13DenseSetEmptyENS0_12DenseMapInfoImvEENS1_12DenseSetPairImEEEES6_E13ConstIteratorEPmET1_T0_SE_SD_(ptr %0, ptr %1, ptr %2, ptr %3, ptr noundef %4) #4 comdat {
  %6 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %7 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %10 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %8, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false)
  %15 = load ptr, ptr %8, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm6detail12DenseSetImplImNS3_8DenseMapImNS4_13DenseSetEmptyENS3_12DenseMapInfoImvEENS4_12DenseSetPairImEEEES9_E13ConstIteratorEPmEET0_T_SH_SG_(ptr %17, ptr %19, ptr %21, ptr %23, ptr noundef %15)
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm6detail12DenseSetImplImNS3_8DenseMapImNS4_13DenseSetEmptyENS3_12DenseMapInfoImvEENS4_12DenseSetPairImEEEES9_E13ConstIteratorEPmEET0_T_SH_SG_(ptr %0, ptr %1, ptr %2, ptr %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %7 = alloca %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %8, align 8, !tbaa !65
  br label %13

13:                                               ; preds = %19, %5
  %14 = call noundef zeroext i1 @_ZN4llvm6detailneERKNS0_12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E13ConstIteratorESC_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E13ConstIteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = load ptr, ptr %8, align 8, !tbaa !65
  store i64 %17, ptr %18, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i64, ptr %20, i32 1
  store ptr %21, ptr %8, align 8, !tbaa !65
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %13, !llvm.loop !226

23:                                               ; preds = %13
  %24 = load ptr, ptr %8, align 8, !tbaa !65
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E13ConstIteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetImpl<unsigned long, llvm::DenseMap<unsigned long, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<unsigned long>, llvm::detail::DenseSetPair<unsigned long>>, llvm::DenseMapInfo<unsigned long>>::ConstIterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm16DenseMapIteratorImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseSetPairImE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16DenseMapIteratorImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateImEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !210
  %9 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %8, i64 -1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !210
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonImvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonImvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4sortIPmEEvT_S2_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZN4llvm14array_pod_sortIPmEEvT_S2_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRNS_11SmallVectorImLj2EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorImLj2EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorImLj2EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorImLj2EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14array_pod_sortIPmEEvT_S2_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 8
  store i64 %12, ptr %5, align 8, !tbaa !14
  %13 = load i64, ptr %5, align 8, !tbaa !14
  %14 = icmp sle i64 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !65
  %18 = load i64, ptr %5, align 8, !tbaa !14
  %19 = load ptr, ptr %3, align 8, !tbaa !65
  %20 = call noundef ptr @_ZN4llvm29get_array_pod_sort_comparatorImEEPFiPKvS2_ERKT_(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @qsort(ptr noundef %17, i64 noundef %18, i64 noundef 8, ptr noundef %20)
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %22 = load i32, ptr %6, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm29get_array_pod_sort_comparatorImEEPFiPKvS2_ERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret ptr @_ZN4llvm25array_pod_sort_comparatorImEEiPKvS2_
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorImEEiPKvS2_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::less", align 1
  %7 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !194
  %9 = load ptr, ptr %5, align 8, !tbaa !194
  %10 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %18

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !194
  %14 = load ptr, ptr %4, align 8, !tbaa !194
  %15 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %18

17:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16, %11
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !65
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorImLj2EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call noundef ptr @_ZSt5beginIN4llvm11SmallVectorImLj2EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm11SmallVectorImLj2EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorImLj2EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call noundef ptr @_ZSt3endIN4llvm11SmallVectorImLj2EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm11SmallVectorImLj2EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %36

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !14
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !14
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %17)
  br label %36

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8, !tbaa !14
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %20, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %21 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = load i64, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !26
  br label %24

24:                                               ; preds = %31, %18
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr null, ptr %30, align 8, !tbaa !22
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw ptr, ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !26
  br label %24, !llvm.loop !229

34:                                               ; preds = %28
  %35 = load i64, ptr %4, align 8, !tbaa !14
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %35)
  br label %36

36:                                               ; preds = %34, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE13destroy_rangeEPS2_S4_(ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %4, align 8, !tbaa !14
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6assignEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !14
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE13growAndAssignEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %13, ptr noundef %14)
  br label %42

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i64 %17, ptr %7, align 8, !tbaa !14
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = call noundef ptr @_ZSt6fill_nIPPN4llvm8MetadataEmS2_ET_S4_T0_RKT1_(ptr noundef %16, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %21 = load i64, ptr %5, align 8, !tbaa !14
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %26 = load i64, ptr %5, align 8, !tbaa !14
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %28 = sub i64 %26, %27
  %29 = call noundef ptr @_ZSt20uninitialized_fill_nIPPN4llvm8MetadataEmS2_ET_S4_T0_RKT1_(ptr noundef %25, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %40

30:                                               ; preds = %15
  %31 = load i64, ptr %5, align 8, !tbaa !14
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %36 = load i64, ptr %5, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE13destroy_rangeEPS2_S4_(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %30
  br label %40

40:                                               ; preds = %39, %24
  %41 = load i64, ptr %5, align 8, !tbaa !14
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %41)
  br label %42

42:                                               ; preds = %40, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE13growAndAssignEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0)
  %8 = load i64, ptr %5, align 8, !tbaa !14
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8)
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = call noundef ptr @_ZSt20uninitialized_fill_nIPPN4llvm8MetadataEmS2_ET_S4_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %12 = load i64, ptr %5, align 8, !tbaa !14
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPPN4llvm8MetadataEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZSt19__iterator_categoryIPPN4llvm8MetadataEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPPN4llvm8MetadataEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPPN4llvm8MetadataEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 1, ptr %7, align 1, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = load i64, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPN4llvm8MetadataEmS4_EET_S6_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPPN4llvm8MetadataEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !26
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = load i64, ptr %6, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !26
  call void @_ZSt8__fill_aIPPN4llvm8MetadataES2_EvT_S4_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = load i64, ptr %6, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPPN4llvm8MetadataEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPPN4llvm8MetadataES2_EvT_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZSt9__fill_a1IPPN4llvm8MetadataES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPPN4llvm8MetadataES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %6, align 8, !tbaa !26
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %9, ptr %7, align 8, !tbaa !22
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %15, ptr %16, align 8, !tbaa !22
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw ptr, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !26
  br label %10, !llvm.loop !232

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPN4llvm8MetadataEmS4_EET_S6_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  %10 = call noundef ptr @_ZSt6fill_nIPPN4llvm8MetadataEmS2_ET_S4_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_18ConstantAsMetadataENS_8MetadataEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_18ConstantAsMetadataEPNS_8MetadataEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_6MDNodeEKNS_9MDOperandEvE10isPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !102
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKNS_9MDOperandEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !22
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_6MDNodeEPNS_8MetadataEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_6MDNodeEPNS_8MetadataEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_6MDNodeEKPNS_8MetadataEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_6MDNodeEKPNS_8MetadataEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_8MetadataEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !22
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_6MDNodeEPKNS_8MetadataES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_6MDNodeEPKNS_8MetadataES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_6MDNodeEPKNS_8MetadataEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPNS_8MetadataEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_8MetadataEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_6MDNodeEPKNS_8MetadataEE4doitES4_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_6MDNodeENS_8MetadataEvE4doitERKS2_(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_6MDNodeENS_8MetadataEvE4doitERKS2_(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef zeroext i1 @_ZN4llvm6MDNode7classofEPKNS_8MetadataE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6MDNode7classofEPKNS_8MetadataE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = call noundef i32 @_ZNK4llvm8Metadata13getMetadataIDEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  switch i32 %5, label %6 [
    i32 5, label %7
    i32 6, label %8
    i32 7, label %9
    i32 8, label %10
    i32 9, label %11
    i32 10, label %12
    i32 11, label %13
    i32 12, label %14
    i32 13, label %15
    i32 14, label %16
    i32 15, label %17
    i32 16, label %18
    i32 17, label %19
    i32 18, label %20
    i32 19, label %21
    i32 20, label %22
    i32 21, label %23
    i32 22, label %24
    i32 23, label %25
    i32 24, label %26
    i32 25, label %27
    i32 26, label %28
    i32 27, label %29
    i32 28, label %30
    i32 29, label %31
    i32 30, label %32
    i32 31, label %33
    i32 32, label %34
    i32 33, label %35
    i32 34, label %36
    i32 35, label %37
  ]

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %38

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

9:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

10:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

11:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

12:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

13:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

14:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

15:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

16:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

17:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

18:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

19:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

20:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

21:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

22:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

23:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

24:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

25:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

26:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

27:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

28:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

29:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

30:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

31:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

32:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

33:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

34:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

35:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

36:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

37:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

38:                                               ; preds = %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %39 = load i1, ptr %2, align 1
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8Metadata13getMetadataIDEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Metadata", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !233
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_8MetadataEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm9MDBuilderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN4llvm9MDBuilderE", !10, i64 0}
!10 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!11 = !{i64 0, i64 8, !12, i64 8, i64 8, !14}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4llvm8ConstantE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4llvm18ConstantAsMetadataE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{i64 0, i64 8, !26, i64 8, i64 8, !14}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 _ZTSN4llvm8MetadataE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4llvm8ArrayRefIPNS_8MetadataEEE", !5, i64 0}
!30 = !{!31, !27, i64 0}
!31 = !{!"_ZTSN4llvm8ArrayRefIPNS_8MetadataEEE", !27, i64 0, !15, i64 8}
!32 = !{!31, !15, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"bool", !6, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSSt16initializer_listIjE", !39, i64 0, !15, i64 8}
!39 = !{!"p1 int", !5, i64 0}
!40 = !{!38, !15, i64 8}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4llvm8ArrayRefIjEE", !5, i64 0}
!49 = !{!50, !39, i64 0}
!50 = !{!"_ZTSN4llvm8ArrayRefIjEE", !39, i64 0, !15, i64 8}
!51 = !{!50, !15, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4llvm11SmallVectorIPNS_8MetadataELj4EEE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!56 = !{!57, !13, i64 0}
!57 = !{!"_ZTSN4llvm9StringRefE", !13, i64 0, !15, i64 8}
!58 = !{!57, !15, i64 8}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvEE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4llvm8DenseSetImNS_12DenseMapInfoImvEEEE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm11SmallVectorImLj2EEE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 long", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm11SmallVectorIPNS_8MetadataELj8EEE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EEE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_EE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonImvEE", !5, i64 0}
!75 = !{!76, !5, i64 0}
!76 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !34, i64 8, !34, i64 12}
!77 = !{!78, !27, i64 0}
!78 = !{!"_ZTSSt16initializer_listIPN4llvm8MetadataEE", !27, i64 0, !15, i64 8}
!79 = !{!78, !15, i64 8}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN4llvm5APIntE", !5, i64 0}
!82 = !{!83, !34, i64 8}
!83 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !34, i64 8}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4llvm8ArrayRefIPNS_8FunctionEEE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 _ZTSN4llvm8FunctionE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!90 = !{!91, !87, i64 0}
!91 = !{!"_ZTSN4llvm8ArrayRefIPNS_8FunctionEEE", !87, i64 0, !15, i64 8}
!92 = !{!91, !15, i64 8}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN4llvm8ArrayRefIiEE", !5, i64 0}
!95 = !{!39, !39, i64 0}
!96 = !{!97, !39, i64 0}
!97 = !{!"_ZTSN4llvm8ArrayRefIiEE", !39, i64 0, !15, i64 8}
!98 = !{!97, !15, i64 8}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN4llvm6MDNodeE", !5, i64 0}
!101 = distinct !{!101, !46}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN4llvm9MDOperandE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN4llvm11ConstantIntE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPNS_8MetadataEEE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN4llvm8ArrayRefISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEEEE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN4llvm11SmallVectorIPNS_8ConstantELj6EEE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p2 _ZTSN4llvm8ConstantE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN4llvm11SmallVectorIPNS_8MetadataELj2EEE", !5, i64 0}
!118 = !{!119, !111, i64 0}
!119 = !{!"_ZTSN4llvm8ArrayRefISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEEEE", !111, i64 0, !15, i64 8}
!120 = !{!119, !15, i64 8}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!123 = !{!76, !34, i64 8}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN4llvm11SmallVectorIPNS_8MetadataELj1EEE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvEE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN4llvm11SmallVectorIPNS_8MetadataELj3EEE", !5, i64 0}
!130 = !{!131, !15, i64 0}
!131 = !{!"_ZTSN4llvm9MDBuilder15TBAAStructFieldE", !15, i64 0, !15, i64 8, !100, i64 16}
!132 = !{!131, !15, i64 8}
!133 = !{!131, !100, i64 16}
!134 = distinct !{!134, !46}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN4llvm8ArrayRefINS_9MDBuilder15TBAAStructFieldEEE", !5, i64 0}
!137 = !{!138, !15, i64 8}
!138 = !{!"_ZTSN4llvm8ArrayRefINS_9MDBuilder15TBAAStructFieldEEE", !139, i64 0, !15, i64 8}
!139 = !{!"p1 _ZTSN4llvm9MDBuilder15TBAAStructFieldE", !5, i64 0}
!140 = !{!138, !139, i64 0}
!141 = !{!142, !100, i64 0}
!142 = !{!"_ZTSSt4pairIPN4llvm6MDNodeEmE", !100, i64 0, !15, i64 8}
!143 = !{!142, !15, i64 8}
!144 = distinct !{!144, !46}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN4llvm8ArrayRefISt4pairIPNS_6MDNodeEmEEE", !5, i64 0}
!147 = !{!148, !15, i64 8}
!148 = !{!"_ZTSN4llvm8ArrayRefISt4pairIPNS_6MDNodeEmEEE", !149, i64 0, !15, i64 8}
!149 = !{!"p1 _ZTSSt4pairIPN4llvm6MDNodeEmE", !5, i64 0}
!150 = !{!148, !149, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN4llvm11IntegerTypeE", !5, i64 0}
!153 = distinct !{!153, !46}
!154 = !{!155, !15, i64 16}
!155 = !{!"_ZTSSt4pairIN4llvm9StringRefEmE", !57, i64 0, !15, i64 16}
!156 = distinct !{!156, !46}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN4llvm8ArrayRefISt4pairINS_9StringRefEmEEE", !5, i64 0}
!159 = !{!160, !15, i64 8}
!160 = !{!"_ZTSN4llvm8ArrayRefISt4pairINS_9StringRefEmEEE", !161, i64 0, !15, i64 8}
!161 = !{!"p1 _ZTSSt4pairIN4llvm9StringRefEmE", !5, i64 0}
!162 = !{!160, !161, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN4llvm15ValueAsMetadataE", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p2 _ZTSN4llvm15ValueAsMetadataE", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt16initializer_listIjE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt16initializer_listIPN4llvm8MetadataEE", !5, i64 0}
!173 = !{!174, !23, i64 0}
!174 = !{!"_ZTSN4llvm9MDOperandE", !23, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN4llvm6MDNode6HeaderE", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN4llvm8ArrayRefINS_9MDOperandEEE", !5, i64 0}
!179 = !{!180, !103, i64 0}
!180 = !{!"_ZTSN4llvm8ArrayRefINS_9MDOperandEEE", !103, i64 0, !15, i64 8}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_9MDOperandEvEE", !5, i64 0}
!183 = !{!180, !15, i64 8}
!184 = !{!185, !164, i64 128}
!185 = !{!"_ZTSN4llvm15ValueAsMetadataE", !186, i64 0, !188, i64 8, !164, i64 128}
!186 = !{!"_ZTSN4llvm8MetadataE", !6, i64 0, !6, i64 1, !6, i64 1, !187, i64 2, !34, i64 4}
!187 = !{!"short", !6, i64 0}
!188 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !10, i64 0, !15, i64 8, !189, i64 16}
!189 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !34, i64 0, !34, i64 0, !34, i64 4, !190, i64 8}
!190 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !6, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p2 _ZTSN4llvm5ValueE", !5, i64 0}
!193 = !{!6, !6, i64 0}
!194 = !{!5, !5, i64 0}
!195 = !{!76, !34, i64 12}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_EE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E13ConstIteratorE", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN4llvm16DenseMapIteratorImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEELb1EEE", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairImEE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN4llvm14DebugEpochBaseE", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEEE", !5, i64 0}
!208 = !{!209, !34, i64 8}
!209 = !{!"_ZTSN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEEE", !203, i64 0, !34, i64 8, !34, i64 12, !34, i64 16}
!210 = !{!211, !203, i64 0}
!211 = !{!"_ZTSN4llvm16DenseMapIteratorImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEELb1EEE", !203, i64 0, !203, i64 8}
!212 = !{!211, !203, i64 8}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN4llvm14DebugEpochBase10HandleBaseE", !5, i64 0}
!215 = distinct !{!215, !46}
!216 = distinct !{!216, !46}
!217 = !{!209, !34, i64 16}
!218 = !{!209, !203, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN4llvm15SmallVectorImplImEE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !5, i64 0}
!223 = distinct !{!223, !46}
!224 = !{!225, !225, i64 0}
!225 = !{!"p2 long", !5, i64 0}
!226 = distinct !{!226, !46}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt4lessImE", !5, i64 0}
!229 = distinct !{!229, !46}
!230 = !{!231, !231, i64 0}
!231 = !{!"p3 _ZTSN4llvm8MetadataE", !5, i64 0}
!232 = distinct !{!232, !46}
!233 = !{!186, !6, i64 0}
