target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nullopt_t" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
%"struct.llvm::codeview::GloballyHashedType" = type { %"struct.std::array" }
%"struct.std::array" = type { [8 x i8] }
%"class.llvm::codeview::TypeIndex" = type { %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon }
%struct.anon = type { [4 x i8] }
%"class.llvm::codeview::GlobalTypeTableBuilder" = type { %"class.llvm::codeview::TypeCollection", ptr, %"class.llvm::codeview::SimpleTypeSerializer", %"class.llvm::DenseMap", %"class.llvm::SmallVector", %"class.llvm::SmallVector.0" }
%"class.llvm::codeview::TypeCollection" = type { ptr }
%"class.llvm::codeview::SimpleTypeSerializer" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [16 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<llvm::codeview::TypeIndex>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::codeview::TypeIndex>::_Storage" = type { %"class.llvm::codeview::TypeIndex" }
%"class.llvm::codeview::CVRecord" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.16" = type { ptr, i64 }
%"class.llvm::ArrayRef.17" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.55" }
%"struct.std::pair.55" = type { %"struct.llvm::codeview::GloballyHashedType", %"class.llvm::codeview::TypeIndex" }
%class.anon = type { %"class.llvm::ArrayRef" }
%"struct.std::pair" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::MutableArrayRef" = type { %"class.llvm::ArrayRef" }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>, std::allocator<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>, std::allocator<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>, std::allocator<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>, std::allocator<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.6", %"class.llvm::SmallVector.11", i64, i64 }
%"class.llvm::SmallVector.6" = type { %"class.llvm::SmallVectorImpl.7", %"struct.llvm::SmallVectorStorage.10" }
%"class.llvm::SmallVectorImpl.7" = type { %"class.llvm::SmallVectorTemplateBase.8" }
%"class.llvm::SmallVectorTemplateBase.8" = type { %"class.llvm::SmallVectorTemplateCommon.9" }
%"class.llvm::SmallVectorTemplateCommon.9" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.10" = type { [32 x i8] }
%"class.llvm::SmallVector.11" = type { %"class.llvm::SmallVectorImpl.12" }
%"class.llvm::SmallVectorImpl.12" = type { %"class.llvm::SmallVectorTemplateBase.13" }
%"class.llvm::SmallVectorTemplateBase.13" = type { %"class.llvm::SmallVectorTemplateCommon.14" }
%"class.llvm::SmallVectorTemplateCommon.14" = type { %"class.llvm::SmallVectorBase" }
%"struct.std::pair.57" = type { ptr, i64 }

$_ZN4llvm8codeview9TypeIndex14fromArrayIndexEj = comdat any

$_ZN4llvm8codeview14TypeCollectionC2Ev = comdat any

$_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEC2Ej = comdat any

$_ZN4llvm11SmallVectorINS_8ArrayRefIhEELj2EEC2Ev = comdat any

$_ZN4llvm11SmallVectorINS_8codeview18GloballyHashedTypeELj2EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_8ArrayRefIhEEE7reserveEm = comdat any

$_ZN4llvm11SmallVectorINS_8codeview18GloballyHashedTypeELj2EED2Ev = comdat any

$_ZN4llvm11SmallVectorINS_8ArrayRefIhEELj2EED2Ev = comdat any

$_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev = comdat any

$_ZN4llvm8codeview14TypeCollection5emptyEv = comdat any

$_ZNSt8optionalIN4llvm8codeview9TypeIndexEEC2ESt9nullopt_t = comdat any

$_ZN4llvm8codeview9TypeIndexC2Ej = comdat any

$_ZNSt8optionalIN4llvm8codeview9TypeIndexEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_ = comdat any

$_ZN4llvm8codevieweqERKNS0_9TypeIndexES3_ = comdat any

$_ZN4llvm8codeview9TypeIndexppEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8ArrayRefIhEEvEixEm = comdat any

$_ZNK4llvm8codeview9TypeIndex12toArrayIndexEv = comdat any

$_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2ENS_8ArrayRefIhEE = comdat any

$_ZNK4llvm8codeview9TypeIndex8isSimpleEv = comdat any

$_ZNK4llvm8codeview9TypeIndex10isNoneTypeEv = comdat any

$_ZN4llvm8ArrayRefINS0_IhEEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE = comdat any

$_ZN4llvm8ArrayRefINS_8codeview18GloballyHashedTypeEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5clearEv = comdat any

$_ZN4llvm15SmallVectorImplINS_8ArrayRefIhEEE5clearEv = comdat any

$_ZNK4llvm8ArrayRefIhE4sizeEv = comdat any

$_ZN4llvm8codeview9TypeIndexC2Ev = comdat any

$_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE5beginEv = comdat any

$_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEESt6vectorIS5_SaIS5_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEESt6vectorIS5_SaIS5_EEEppEv = comdat any

$_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EED2Ev = comdat any

$_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4dataEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZNK4llvm16DenseMapIteratorINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EEptEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8codeview18GloballyHashedTypeEvEixEm = comdat any

$_ZN4llvm8codeview14TypeCollectionD2Ev = comdat any

$_ZN4llvm8codeview14TypeCollectionD0Ev = comdat any

$_ZNSt14_Optional_baseIN4llvm8codeview9TypeIndexELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm8codeview9TypeIndexELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm8codeview9TypeIndexEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm8codeview9TypeIndexEE8_StorageIS2_Lb1EEC2Ev = comdat any

$_ZN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEC2Ej = comdat any

$_ZN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEaSEj = comdat any

$_ZN4llvm7support6endian5writeIjLNS_10endiannessE1ELm1EEEvPvT_ = comdat any

$_ZN4llvm7support6endian5writeIjLm1EEEvPvT_NS_10endiannessE = comdat any

$_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderIjEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEj = comdat any

$_ZN4llvm8byteswapIjvEET_S1_ = comdat any

$_ZNSt14_Optional_baseIN4llvm8codeview9TypeIndexELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm8codeview9TypeIndexELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm8codeview9TypeIndexEEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm8codeview9TypeIndexEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNK4llvm8codeview9TypeIndex8getIndexEv = comdat any

$_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv = comdat any

$_ZN4llvm7support6endian4readIjLNS_10endiannessE1ELm1EEET_PKv = comdat any

$_ZN4llvm7support6endian4readIjLm1EEET_PKvNS_10endiannessE = comdat any

$_ZN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEpLEj = comdat any

$_ZN4llvm8codeview9TypeIndex4NoneEv = comdat any

$_ZN4llvm8codeview9TypeIndexC2ENS0_14SimpleTypeKindE = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIhEEPT_m = comdat any

$_ZNK4llvm8ArrayRefIhE4dataEv = comdat any

$_ZN4llvm8ArrayRefIhEC2EPKhm = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmNS_5AlignE = comdat any

$_ZN4llvm5AlignC2Em = comdat any

$_ZN4llvm9alignAddrEPKvNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm7alignToEmNS_5AlignE = comdat any

$_ZNK4llvm5Align5valueEv = comdat any

$_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv = comdat any

$_ZN4llvm15MallocAllocator8AllocateEmm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_ = comdat any

$_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv = comdat any

$_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE28reserveForParamAndGetAddressERS1_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPvvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv = comdat any

$_ZN4llvm7Log2_64Em = comdat any

$_ZN4llvm11countl_zeroImEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm = comdat any

$_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4initEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv = comdat any

$_ZN4llvm12NextPowerOf2Em = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E13getBucketsEndEv = comdat any

$_ZN4llvm6detail12DenseMapPairINS_8codeview18GloballyHashedTypeENS2_9TypeIndexEE8getFirstEv = comdat any

$_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE13setNumEntriesEj = comdat any

$_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE11getEmptyKeyEv = comdat any

$_ZNK4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E13getNumBucketsEv = comdat any

$_ZNK4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE13getNumBucketsEv = comdat any

$_ZN4llvm15SmallVectorImplINS_8ArrayRefIhEEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8ArrayRefIhEEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8ArrayRefIhEEvE10getFirstElEv = comdat any

$_ZN4llvm15SmallVectorImplINS_8codeview18GloballyHashedTypeEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8codeview18GloballyHashedTypeELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8codeview18GloballyHashedTypeEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8codeview18GloballyHashedTypeEvE10getFirstElEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE7isEqualES2_S2_ = comdat any

$_ZN4llvm6detail12DenseMapPairINS_8codeview18GloballyHashedTypeENS2_9TypeIndexEE9getSecondEv = comdat any

$_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE15getTombstoneKeyEv = comdat any

$_ZN4llvm8codevieweqERKNS0_18GloballyHashedTypeES3_ = comdat any

$_ZSteqIhLm8EEbRKSt5arrayIT_XT0_EES4_ = comdat any

$_ZSt5equalIPKhS1_EbT_S2_T0_ = comdat any

$_ZNKSt5arrayIhLm8EE5beginEv = comdat any

$_ZNKSt5arrayIhLm8EE3endEv = comdat any

$_ZSt11__equal_auxIPKhS1_EbT_S2_T0_ = comdat any

$_ZSt12__equal_aux1IPKhS1_EbT_S2_T0_ = comdat any

$_ZSt12__niter_baseIPKhET_S2_ = comdat any

$_ZNSt7__equalILb1EE5equalIhEEbPKT_S4_S4_ = comdat any

$_ZSt8__memcmpIhhEiPKT_PKT0_m = comdat any

$_ZNKSt5arrayIhLm8EE4dataEv = comdat any

$_ZNSt14__array_traitsIhLm8EE6_S_ptrERA8_Kh = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8ArrayRefIhEEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8ArrayRefIhEEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplINS_8ArrayRefIhEEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8ArrayRefIhEEvE7isSmallEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8codeview18GloballyHashedTypeELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8codeview18GloballyHashedTypeEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8codeview18GloballyHashedTypeEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplINS_8codeview18GloballyHashedTypeEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8codeview18GloballyHashedTypeEvE7isSmallEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8ArrayRefIhEEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8ArrayRefIhEEvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8ArrayRefIhEEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8codeview18GloballyHashedTypeEvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8codeview18GloballyHashedTypeEvE5beginEv = comdat any

$_ZN4llvm14DebugEpochBase14incrementEpochEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E13getNumEntriesEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16getNumTombstonesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16shrink_and_clearEv = comdat any

$_ZNK4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE13getNumEntriesEv = comdat any

$_ZNK4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE16getNumTombstonesEv = comdat any

$_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE16shrink_and_clearEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN4llvm12Log2_32_CeilEj = comdat any

$_ZN4llvm11countl_zeroIjEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm15MutableArrayRefIhEC2EPhm = comdat any

$_ZNK4llvm8ArrayRefIhE5emptyEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE9push_backES2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8codeview18GloballyHashedTypeELb1EE9push_backES2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZSt9make_pairIN4llvm16DenseMapIteratorINS0_8codeview18GloballyHashedTypeENS2_9TypeIndexENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S4_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E12makeIteratorEPS9_SC_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm20shouldReverseIterateINS_8codeview18GloballyHashedTypeEEEbv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JS4_EEEPS9_SF_OT_DpOT0_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPKS9_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E12getHashValueERKS3_ = comdat any

$_ZNK4llvm6detail12DenseMapPairINS_8codeview18GloballyHashedTypeENS2_9TypeIndexEE8getFirstEv = comdat any

$_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE12getHashValueES2_ = comdat any

$_ZNSt5arrayIhLm8EE4dataEv = comdat any

$_ZNSt4pairIN4llvm16DenseMapIteratorINS0_8codeview18GloballyHashedTypeENS2_9TypeIndexENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S4_EELb0EEEbEC2ISA_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZN4llvm16DenseMapIteratorINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EEC2EPS8_SA_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvm16DenseMapIteratorINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvm16DenseMapIteratorINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E19incrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E22decrementNumTombstonesEv = comdat any

$_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_ = comdat any

$_ZNK4llvm15MutableArrayRefIhE4dataEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE28reserveForParamAndGetAddressERS2_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8ArrayRefIhEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8codeview18GloballyHashedTypeELb1EE28reserveForParamAndGetAddressERS2_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8codeview18GloballyHashedTypeEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8codeview18GloballyHashedTypeELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8codeview18GloballyHashedTypeEvE8grow_podEmm = comdat any

$_ZSt8_DestroyIPN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4llvm8codeview8CVRecordINS3_12TypeLeafKindEEEEEvT_S8_ = comdat any

$_ZNSt12_Vector_baseIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt12_Vector_baseIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEEE10deallocateEPS4_m = comdat any

$_ZNSaIN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEEED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEESt6vectorIS5_SaIS5_EEEC2ERKS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JjEEEPS9_SF_OT_DpOT0_ = comdat any

$_ZSt7nullopt = comdat any

$_ZTVN4llvm8codeview14TypeCollectionE = comdat any

$_ZSt8in_place = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm8codeview22GlobalTypeTableBuilderE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8codeview22GlobalTypeTableBuilderD1Ev, ptr @_ZN4llvm8codeview22GlobalTypeTableBuilderD0Ev, ptr @_ZN4llvm8codeview22GlobalTypeTableBuilder8getFirstEv, ptr @_ZN4llvm8codeview22GlobalTypeTableBuilder7getNextENS0_9TypeIndexE, ptr @_ZN4llvm8codeview22GlobalTypeTableBuilder7getTypeENS0_9TypeIndexE, ptr @_ZN4llvm8codeview22GlobalTypeTableBuilder11getTypeNameENS0_9TypeIndexE, ptr @_ZN4llvm8codeview22GlobalTypeTableBuilder8containsENS0_9TypeIndexE, ptr @_ZN4llvm8codeview22GlobalTypeTableBuilder4sizeEv, ptr @_ZN4llvm8codeview22GlobalTypeTableBuilder8capacityEv, ptr @_ZN4llvm8codeview22GlobalTypeTableBuilder11replaceTypeERNS0_9TypeIndexENS0_8CVRecordINS0_12TypeLeafKindEEEb] }, align 8
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@_ZTVN4llvm8codeview14TypeCollectionE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8codeview14TypeCollectionD2Ev, ptr @_ZN4llvm8codeview14TypeCollectionD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE5EmptyE = external global %"struct.llvm::codeview::GloballyHashedType", align 1
@_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE9TombstoneE = external global %"struct.llvm::codeview::GloballyHashedType", align 1

@_ZN4llvm8codeview22GlobalTypeTableBuilderC1ERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm8codeview22GlobalTypeTableBuilderC2ERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE
@_ZN4llvm8codeview22GlobalTypeTableBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm8codeview22GlobalTypeTableBuilderD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZNK4llvm8codeview22GlobalTypeTableBuilder13nextTypeIndexEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 align 2 {
  %2 = alloca %"class.llvm::codeview::TypeIndex", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::codeview::GlobalTypeTableBuilder", ptr %4, i32 0, i32 4
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = trunc i64 %6 to i32
  %8 = call i32 @_ZN4llvm8codeview9TypeIndex14fromArrayIndexEj(i32 noundef %7)
  %9 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  store i32 %8, ptr %11, align 1
  %12 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 1
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm8codeview9TypeIndex14fromArrayIndexEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::codeview::TypeIndex", align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, 4096
  call void @_ZN4llvm8codeview9TypeIndexC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %2, i32 noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 1
  ret i32 %9
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview22GlobalTypeTableBuilderC2ERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm8codeview14TypeCollectionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4llvm8codeview22GlobalTypeTableBuilderE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::codeview::GlobalTypeTableBuilder", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::codeview::GlobalTypeTableBuilder", ptr %5, i32 0, i32 2
  call void @_ZN4llvm8codeview20SimpleTypeSerializerC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds nuw %"class.llvm::codeview::GlobalTypeTableBuilder", ptr %5, i32 0, i32 3
  call void @_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef 0)
  %10 = getelementptr inbounds nuw %"class.llvm::codeview::GlobalTypeTableBuilder", ptr %5, i32 0, i32 4
  call void @_ZN4llvm11SmallVectorINS_8ArrayRefIhEELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %11 = getelementptr inbounds nuw %"class.llvm::codeview::GlobalTypeTableBuilder", ptr %5, i32 0, i32 5
  call void @_ZN4llvm11SmallVectorINS_8codeview18GloballyHashedTypeELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = getelementptr inbounds nuw %"class.llvm::codeview::GlobalTypeTableBuilder", ptr %5, i32 0, i32 4
  call void @_ZN4llvm15SmallVectorImplINS_8ArrayRefIhEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 4096)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview14TypeCollectionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4llvm8codeview14TypeCollectionE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN4llvm8codeview20SimpleTypeSerializerC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_8ArrayRefIhEELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_8ArrayRefIhEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_8codeview18GloballyHashedTypeELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_8codeview18GloballyHashedTypeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_8ArrayRefIhEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview22GlobalTypeTableBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4llvm8codeview22GlobalTypeTableBuilderE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::codeview::GlobalTypeTableBuilder", ptr %3, i32 0, i32 5
  call void @_ZN4llvm11SmallVectorINS_8codeview18GloballyHashedTypeELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  %5 = getelementptr inbounds nuw %"class.llvm::codeview::GlobalTypeTableBuilder", ptr %3, i32 0, i32 4
  call void @_ZN4llvm11SmallVectorINS_8ArrayRefIhEELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #9
  %6 = getelementptr inbounds nuw %"class.llvm::codeview::GlobalTypeTableBuilder", ptr %3, i32 0, i32 3
  call void @_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #9
  %7 = getelementptr inbounds nuw %"class.llvm::codeview::GlobalTypeTableBuilder", ptr %3, i32 0, i32 2
  call void @_ZN4llvm8codeview20SimpleTypeSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  call void @_ZN4llvm8codeview14TypeCollectionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_8codeview18GloballyHashedTypeELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8codeview18GloballyHashedTypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8codeview18GloballyHashedTypeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8codeview18GloballyHashedTypeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_8codeview18GloballyHashedTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_8ArrayRefIhEELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8ArrayRefIhEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8ArrayRefIhEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_8ArrayRefIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = mul i64 12, %8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm8codeview20SimpleTypeSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview22GlobalTypeTableBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm8codeview22GlobalTypeTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 144) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local i40 @_ZN4llvm8codeview22GlobalTypeTableBuilder8getFirstEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::optional", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::codeview::TypeIndex", align 1
  %5 = alloca i40, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4llvm8codeview14TypeCollection5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZNSt8optionalIN4llvm8codeview9TypeIndexEEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(5) %2) #9
  br label %10

9:                                                ; preds = %1
  call void @_ZN4llvm8codeview9TypeIndexC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %4, i32 noundef 4096)
  call void @_ZNSt8optionalIN4llvm8codeview9TypeIndexEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(4) %4) #9
  br label %10

10:                                               ; preds = %9, %8
  %11 = getelementptr inbounds nuw %"class.std::optional", ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %13, i64 5, i1 false)
  %14 = load i40, ptr %5, align 8
  ret i40 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8codeview14TypeCollection5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 7
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm8codeview9TypeIndexEEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm8codeview9TypeIndexELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(5) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview9TypeIndexC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm8codeview9TypeIndexEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 1 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIN4llvm8codeview9TypeIndexELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 1 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(4) %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local i40 @_ZN4llvm8codeview22GlobalTypeTableBuilder7getNextENS0_9TypeIndexE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::optional", align 1
  %4 = alloca %"class.llvm::codeview::TypeIndex", align 1
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::codeview::TypeIndex", align 1
  %7 = alloca i40, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  store i32 %1, ptr %10, align 1
  store ptr %0, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4llvm8codeview9TypeIndexppEv(ptr noundef nonnull align 1 dereferenceable(4) %4)
  %13 = call i32 @_ZNK4llvm8codeview22GlobalTypeTableBuilder13nextTypeIndexEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
  %14 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  store i32 %13, ptr %16, align 1
  %17 = call noundef zeroext i1 @_ZN4llvm8codevieweqERKNS0_9TypeIndexES3_(ptr noundef nonnull align 1 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(4) %6)
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void @_ZNSt8optionalIN4llvm8codeview9TypeIndexEEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(5) %3) #9
  br label %20

19:                                               ; preds = %2
  call void @_ZNSt8optionalIN4llvm8codeview9TypeIndexEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 1 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(4) %4) #9
  br label %20

20:                                               ; preds = %19, %18
  %21 = getelementptr inbounds nuw %"class.std::optional", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %22, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %23, i64 5, i1 false)
  %24 = load i40, ptr %7, align 8
  ret i40 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8codevieweqERKNS0_9TypeIndexES3_(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK4llvm8codeview9TypeIndex8getIndexEv(ptr noundef nonnull align 1 dereferenceable(4) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK4llvm8codeview9TypeIndex8getIndexEv(ptr noundef nonnull align 1 dereferenceable(4) %7)
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZN4llvm8codeview9TypeIndexppEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEpLEj(ptr noundef nonnull align 1 dereferenceable(4) %4, i32 noundef 1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm8codeview22GlobalTypeTableBuilder7getTypeENS0_9TypeIndexE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::codeview::CVRecord", align 8
  %4 = alloca %"class.llvm::codeview::TypeIndex", align 1
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  store i32 %1, ptr %9, align 1
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::codeview::GlobalTypeTableBuilder", ptr %10, i32 0, i32 4
  %12 = call noundef i32 @_ZNK4llvm8codeview9TypeIndex12toArrayIndexEv(ptr noundef nonnull align 1 dereferenceable(4) %4)
  %13 = zext i32 %12 to i64
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8ArrayRefIhEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2ENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %16, i64 %18)
  %19 = getelementptr inbounds nuw %"class.llvm::codeview::CVRecord", ptr %3, i32 0, i32 0
  %20 = load { ptr, i64 }, ptr %19, align 8
  ret { ptr, i64 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8ArrayRefIhEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8ArrayRefIhEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"class.llvm::ArrayRef", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8codeview9TypeIndex12toArrayIndexEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8codeview9TypeIndex8getIndexEv(ptr noundef nonnull align 1 dereferenceable(4) %3)
  %5 = and i32 %4, 2147483647
  %6 = sub i32 %5, 4096
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2ENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::codeview::CVRecord", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm8codeview22GlobalTypeTableBuilder11getTypeNameENS0_9TypeIndexE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::codeview::TypeIndex", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  store i32 %1, ptr %7, align 1
  store ptr %0, ptr %4, align 8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8codeview22GlobalTypeTableBuilder8containsENS0_9TypeIndexE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.llvm::codeview::TypeIndex", align 1
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %4, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  store i32 %1, ptr %8, align 1
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm8codeview9TypeIndex8isSimpleEv(ptr noundef nonnull align 1 dereferenceable(4) %4)
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZNK4llvm8codeview9TypeIndex10isNoneTypeEv(ptr noundef nonnull align 1 dereferenceable(4) %4)
  br i1 %12, label %13, label %14

13:                                               ; preds = %11, %2
  store i1 false, ptr %3, align 1
  br label %20

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNK4llvm8codeview9TypeIndex12toArrayIndexEv(ptr noundef nonnull align 1 dereferenceable(4) %4)
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::GlobalTypeTableBuilder", ptr %9, i32 0, i32 4
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ult i64 %16, %18
  store i1 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %14, %13
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8codeview9TypeIndex8isSimpleEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %4)
  %6 = icmp ult i32 %5, 4096
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8codeview9TypeIndex10isNoneTypeEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::codeview::TypeIndex", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @_ZN4llvm8codeview9TypeIndex4NoneEv()
  %6 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  store i32 %5, ptr %8, align 1
  %9 = call noundef zeroext i1 @_ZN4llvm8codevieweqERKNS0_9TypeIndexES3_(ptr noundef nonnull align 1 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(4) %3)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm8codeview22GlobalTypeTableBuilder4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::codeview::GlobalTypeTableBuilder", ptr %3, i32 0, i32 4
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm8codeview22GlobalTypeTableBuilder8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::codeview::GlobalTypeTableBuilder", ptr %3, i32 0, i32 4
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm8codeview22GlobalTypeTableBuilder7recordsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 align 2 {
  %2 = alloca %"class.llvm::ArrayRef.16", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::codeview::GlobalTypeTableBuilder", ptr %4, i32 0, i32 4
  call void @_ZN4llvm8ArrayRefINS0_IhEEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS0_IhEEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8ArrayRefIhEEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.16", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm8codeview22GlobalTypeTableBuilder6hashesEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 align 2 {
  %2 = alloca %"class.llvm::ArrayRef.17", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::codeview::GlobalTypeTableBuilder", ptr %4, i32 0, i32 5
  call void @_ZN4llvm8ArrayRefINS_8codeview18GloballyHashedTypeEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_8codeview18GloballyHashedTypeEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8codeview18GloballyHashedTypeEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.17", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview22GlobalTypeTableBuilder5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::codeview::GlobalTypeTableBuilder", ptr %3, i32 0, i32 3
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = getelementptr inbounds nuw %"class.llvm::codeview::GlobalTypeTableBuilder", ptr %3, i32 0, i32 4
  call void @_ZN4llvm15SmallVectorImplINS_8ArrayRefIhEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %39

13:                                               ; preds = %9, %1
  %14 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %15 = mul i32 %14, 4
  %16 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %20 = icmp ugt i32 %19, 64
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16shrink_and_clearEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %39

22:                                               ; preds = %18, %13
  %23 = call i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11getEmptyKeyEv()
  %24 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::array", ptr %24, i32 0, i32 0
  store i64 %23, ptr %25, align 1
  %26 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %26, ptr %4, align 8
  %27 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %35, %22
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_8codeview18GloballyHashedTypeENS2_9TypeIndexEE8getFirstEv(ptr noundef nonnull align 1 dereferenceable(12) %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %3, i64 8, i1 false)
  br label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %36, i32 1
  store ptr %37, ptr %4, align 8
  br label %28, !llvm.loop !4

38:                                               ; preds = %28
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  br label %39

39:                                               ; preds = %38, %21, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_8ArrayRefIhEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8ArrayRefIhEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8ArrayRefIhEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm8codeview22GlobalTypeTableBuilder17insertRecordBytesENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::codeview::TypeIndex", align 1
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::ArrayRef.17", align 8
  %10 = alloca %"class.llvm::ArrayRef.17", align 8
  %11 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  %12 = alloca %class.anon, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %16 = getelementptr inbounds nuw %"class.llvm::codeview::GlobalTypeTableBuilder", ptr %15, i32 0, i32 5
  call void @_ZN4llvm8ArrayRefINS_8codeview18GloballyHashedTypeEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::GlobalTypeTableBuilder", ptr %15, i32 0, i32 5
  call void @_ZN4llvm8ArrayRefINS_8codeview18GloballyHashedTypeEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call i64 @_ZN4llvm8codeview18GloballyHashedType8hashTypeENS_8ArrayRefIhEENS2_IS1_EES4_(ptr %19, i64 %21, ptr %23, i64 %25, ptr %27, i64 %29)
  %31 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %7, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::array", ptr %31, i32 0, i32 0
  store i64 %30, ptr %32, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %7, i64 8, i1 false)
  %33 = call noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %34 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %5, i64 16, i1 false)
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::array", ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 1
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call i32 @"_ZN4llvm8codeview22GlobalTypeTableBuilder14insertRecordAsIZNS1_17insertRecordBytesENS_8ArrayRefIhEEE3$_0EENS0_9TypeIndexENS0_18GloballyHashedTypeEmT_"(ptr noundef nonnull align 8 dereferenceable(144) %15, i64 %37, i64 noundef %33, ptr %39, i64 %41)
  %43 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %4, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  store i32 %42, ptr %45, align 1
  %46 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %4, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 1
  ret i32 %49
}

declare i64 @_ZN4llvm8codeview18GloballyHashedType8hashTypeENS_8ArrayRefIhEENS2_IS1_EES4_(ptr, i64, ptr, i64, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define internal i32 @"_ZN4llvm8codeview22GlobalTypeTableBuilder14insertRecordAsIZNS1_17insertRecordBytesENS_8ArrayRefIhEEE3$_0EENS0_9TypeIndexENS0_18GloballyHashedTypeEmT_"(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 %1, i64 noundef %2, ptr %3, i64 %4) #0 align 2 {
  %6 = alloca %"class.llvm::codeview::TypeIndex", align 1
  %7 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  %8 = alloca %class.anon, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"class.llvm::codeview::TypeIndex", align 1
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::MutableArrayRef", align 8
  %15 = alloca %"class.llvm::ArrayRef", align 8
  %16 = alloca %"class.llvm::MutableArrayRef", align 8
  %17 = alloca %"class.llvm::MutableArrayRef", align 8
  %18 = alloca %"class.llvm::codeview::TypeIndex", align 1
  %19 = alloca %"class.llvm::codeview::TypeIndex", align 1
  %20 = alloca %"class.llvm::ArrayRef", align 8
  %21 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  %22 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %7, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::array", ptr %22, i32 0, i32 0
  store i64 %1, ptr %23, align 1
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %25, align 8
  store ptr %0, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %"class.llvm::codeview::GlobalTypeTableBuilder", ptr %26, i32 0, i32 3
  %28 = call i32 @_ZNK4llvm8codeview22GlobalTypeTableBuilder13nextTypeIndexEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
  %29 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 0
  store i32 %28, ptr %31, align 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(4) %12)
  %32 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %40, label %35

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 0
  %37 = call noundef ptr @_ZNK4llvm16DenseMapIteratorINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %37, i32 0, i32 1
  %39 = call noundef zeroext i1 @_ZNK4llvm8codeview9TypeIndex8isSimpleEv(ptr noundef nonnull align 1 dereferenceable(4) %38)
  br label %40

40:                                               ; preds = %35, %5
  %41 = phi i1 [ true, %5 ], [ %39, %35 ]
  br i1 %41, label %42, label %87

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw %"class.llvm::codeview::GlobalTypeTableBuilder", ptr %26, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %10, align 8
  %46 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIhEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %44, i64 noundef %45)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i64, ptr %10, align 8
  call void @_ZN4llvm15MutableArrayRefIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %47, i64 noundef %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %14, i64 16, i1 false)
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call { ptr, i64 } @"_ZZN4llvm8codeview22GlobalTypeTableBuilder17insertRecordBytesENS_8ArrayRefIhEEENK3$_0clENS_15MutableArrayRefIhEE"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %50, i64 %52)
  %54 = getelementptr inbounds nuw %"class.llvm::MutableArrayRef", ptr %16, i32 0, i32 0
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %56 = extractvalue { ptr, i64 } %53, 0
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %58 = extractvalue { ptr, i64 } %53, 1
  store i64 %58, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 16, i1 false)
  %59 = call noundef zeroext i1 @_ZNK4llvm8ArrayRefIhE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %59, label %60, label %64

60:                                               ; preds = %42
  call void @_ZN4llvm8codeview9TypeIndexC2ENS0_14SimpleTypeKindE(ptr noundef nonnull align 1 dereferenceable(4) %18, i32 noundef 7)
  %61 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 0
  %62 = call noundef ptr @_ZNK4llvm16DenseMapIteratorINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8codeview18GloballyHashedTypeENS2_9TypeIndexEE9getSecondEv(ptr noundef nonnull align 1 dereferenceable(12) %62)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %18, i64 4, i1 false)
  call void @_ZN4llvm8codeview9TypeIndexC2ENS0_14SimpleTypeKindE(ptr noundef nonnull align 1 dereferenceable(4) %6, i32 noundef 7)
  br label %91

64:                                               ; preds = %42
  %65 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 0
  %66 = call noundef ptr @_ZNK4llvm16DenseMapIteratorINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  %67 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %66, i32 0, i32 1
  %68 = call noundef zeroext i1 @_ZNK4llvm8codeview9TypeIndex8isSimpleEv(ptr noundef nonnull align 1 dereferenceable(4) %67)
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = call i32 @_ZNK4llvm8codeview22GlobalTypeTableBuilder13nextTypeIndexEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
  %71 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %19, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 0
  store i32 %70, ptr %73, align 1
  %74 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 0
  %75 = call noundef ptr @_ZNK4llvm16DenseMapIteratorINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
  %76 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %75, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %19, i64 4, i1 false)
  br label %77

77:                                               ; preds = %69, %64
  %78 = getelementptr inbounds nuw %"class.llvm::codeview::GlobalTypeTableBuilder", ptr %26, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %15, i64 16, i1 false)
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr %80, i64 %82)
  %83 = getelementptr inbounds nuw %"class.llvm::codeview::GlobalTypeTableBuilder", ptr %26, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %7, i64 8, i1 false)
  %84 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %21, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.std::array", ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 1
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8codeview18GloballyHashedTypeELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %83, i64 %86)
  br label %87

87:                                               ; preds = %77, %40
  %88 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 0
  %89 = call noundef ptr @_ZNK4llvm16DenseMapIteratorINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
  %90 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %89, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %90, i64 4, i1 false)
  br label %91

91:                                               ; preds = %87, %60
  %92 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %6, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.anon, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 1
  ret i32 %95
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm8codeview22GlobalTypeTableBuilder12insertRecordERNS0_25ContinuationRecordBuilderE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) #0 align 2 {
  %3 = alloca %"class.llvm::codeview::TypeIndex", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::vector.18", align 8
  %7 = alloca %"class.llvm::codeview::TypeIndex", align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.llvm::codeview::CVRecord", align 8
  %12 = alloca %"class.llvm::codeview::TypeIndex", align 1
  %13 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  call void @_ZN4llvm8codeview9TypeIndexC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %3)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @_ZNK4llvm8codeview22GlobalTypeTableBuilder13nextTypeIndexEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 0
  store i32 %16, ptr %19, align 1
  %20 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 1
  call void @_ZN4llvm8codeview25ContinuationRecordBuilder3endENS0_9TypeIndexE(ptr dead_on_unwind writable sret(%"class.std::vector.18") align 8 %6, ptr noundef nonnull align 8 dereferenceable(248) %15, i32 %23)
  store ptr %6, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #9
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %43, %2
  %31 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  br i1 %31, label %32, label %45

32:                                               ; preds = %30
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %33, i64 16, i1 false)
  %34 = getelementptr inbounds nuw %"class.llvm::codeview::CVRecord", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %34, i64 16, i1 false)
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call i32 @_ZN4llvm8codeview22GlobalTypeTableBuilder17insertRecordBytesENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr %36, i64 %38)
  %40 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %12, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 0
  store i32 %39, ptr %42, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %12, i64 4, i1 false)
  br label %43

43:                                               ; preds = %32
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  br label %30

45:                                               ; preds = %30
  call void @_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  %46 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 1
  ret i32 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview9TypeIndexC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %3, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %4, i32 noundef 0)
  ret void
}

declare void @_ZN4llvm8codeview25ContinuationRecordBuilder3endENS0_9TypeIndexE(ptr dead_on_unwind writable sret(%"class.std::vector.18") align 8, ptr noundef nonnull align 8 dereferenceable(248), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>, std::allocator<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>, std::allocator<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.llvm::codeview::CVRecord", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>, std::allocator<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>, std::allocator<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  call void @_ZSt8_DestroyIPN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8codeview22GlobalTypeTableBuilder11replaceTypeERNS0_9TypeIndexENS0_8CVRecordINS0_12TypeLeafKindEEEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.llvm::codeview::CVRecord", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.llvm::ArrayRef", align 8
  %12 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  %13 = alloca %"class.llvm::ArrayRef", align 8
  %14 = alloca %"class.llvm::ArrayRef.17", align 8
  %15 = alloca %"class.llvm::ArrayRef.17", align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::ArrayRef", align 8
  %19 = alloca %"class.llvm::ArrayRef", align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %21, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %10, align 1
  %23 = load ptr, ptr %8, align 8
  %24 = call { ptr, i64 } @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %26 = extractvalue { ptr, i64 } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %28 = extractvalue { ptr, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 16, i1 false)
  %29 = getelementptr inbounds nuw %"class.llvm::codeview::GlobalTypeTableBuilder", ptr %23, i32 0, i32 5
  call void @_ZN4llvm8ArrayRefINS_8codeview18GloballyHashedTypeEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %29)
  %30 = getelementptr inbounds nuw %"class.llvm::codeview::GlobalTypeTableBuilder", ptr %23, i32 0, i32 5
  call void @_ZN4llvm8ArrayRefINS_8codeview18GloballyHashedTypeEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %30)
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call i64 @_ZN4llvm8codeview18GloballyHashedType8hashTypeENS_8ArrayRefIhEENS2_IS1_EES4_(ptr %32, i64 %34, ptr %36, i64 %38, ptr %40, i64 %42)
  %44 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %12, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i32 0, i32 0
  store i64 %43, ptr %45, align 1
  %46 = getelementptr inbounds nuw %"class.llvm::codeview::GlobalTypeTableBuilder", ptr %23, i32 0, i32 3
  %47 = load ptr, ptr %9, align 8
  %48 = call noundef i32 @_ZNK4llvm8codeview9TypeIndex12toArrayIndexEv(ptr noundef nonnull align 1 dereferenceable(4) %47)
  store i32 %48, ptr %17, align 4
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %16, ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 1 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %49 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i32 0, i32 1
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %57, label %52

52:                                               ; preds = %5
  %53 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i32 0, i32 0
  %54 = call noundef ptr @_ZNK4llvm16DenseMapIteratorINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %55 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %55, i64 4, i1 false)
  store i1 false, ptr %6, align 1
  br label %83

57:                                               ; preds = %5
  %58 = load i8, ptr %10, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw %"class.llvm::codeview::GlobalTypeTableBuilder", ptr %23, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 16, i1 false)
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = call { ptr, i64 } @_ZL9stabilizeRN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr %64, i64 %66)
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %69 = extractvalue { ptr, i64 } %67, 0
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %71 = extractvalue { ptr, i64 } %67, 1
  store i64 %71, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 16, i1 false)
  br label %72

72:                                               ; preds = %60, %57
  %73 = getelementptr inbounds nuw %"class.llvm::codeview::GlobalTypeTableBuilder", ptr %23, i32 0, i32 4
  %74 = load ptr, ptr %9, align 8
  %75 = call noundef i32 @_ZNK4llvm8codeview9TypeIndex12toArrayIndexEv(ptr noundef nonnull align 1 dereferenceable(4) %74)
  %76 = zext i32 %75 to i64
  %77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8ArrayRefIhEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %73, i64 noundef %76)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %11, i64 16, i1 false)
  %78 = getelementptr inbounds nuw %"class.llvm::codeview::GlobalTypeTableBuilder", ptr %23, i32 0, i32 5
  %79 = load ptr, ptr %9, align 8
  %80 = call noundef i32 @_ZNK4llvm8codeview9TypeIndex12toArrayIndexEv(ptr noundef nonnull align 1 dereferenceable(4) %79)
  %81 = zext i32 %80 to i64
  %82 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8codeview18GloballyHashedTypeEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %78, i64 noundef %81)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %12, i64 8, i1 false)
  store i1 true, ptr %6, align 1
  br label %83

83:                                               ; preds = %72, %52
  %84 = load i1, ptr %6, align 1
  ret i1 %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::codeview::CVRecord", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::DenseMapIterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.llvm::DenseMapIterator", align 8
  %12 = alloca i8, align 1
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %15, label %16, label %30

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_8codeview18GloballyHashedTypeEEEbv()
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %23

21:                                               ; preds = %16
  %22 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  %25 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E12makeIteratorEPS9_SC_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %17, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %13, i1 noundef zeroext true)
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %27 = extractvalue { ptr, ptr } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %29 = extractvalue { ptr, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  store i8 0, ptr %10, align 1
  call void @_ZSt9make_pairIN4llvm16DenseMapIteratorINS0_8codeview18GloballyHashedTypeENS2_9TypeIndexENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S4_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %48

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JjEEEPS9_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_8codeview18GloballyHashedTypeEEEbv()
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %41

39:                                               ; preds = %30
  %40 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  %43 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E12makeIteratorEPS9_SC_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %35, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %13, i1 noundef zeroext true)
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %45 = extractvalue { ptr, ptr } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %47 = extractvalue { ptr, ptr } %43, 1
  store ptr %47, ptr %46, align 8
  store i8 1, ptr %12, align 1
  call void @_ZSt9make_pairIN4llvm16DenseMapIteratorINS0_8codeview18GloballyHashedTypeENS2_9TypeIndexENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S4_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %48

48:                                               ; preds = %41, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16DenseMapIteratorINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_8codeview18GloballyHashedTypeEEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i64 -1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZL9stabilizeRN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1, i64 %2) #0 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIhEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZNK4llvm8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %15 = call noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %16, i64 noundef %17)
  %18 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8codeview18GloballyHashedTypeEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8codeview18GloballyHashedTypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.llvm::codeview::GloballyHashedType", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview14TypeCollectionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview14TypeCollectionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #11
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm8codeview9TypeIndexELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm8codeview9TypeIndexELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(5) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm8codeview9TypeIndexELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm8codeview9TypeIndexEEC2Ev(ptr noundef nonnull align 1 dereferenceable(5) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm8codeview9TypeIndexEEC2Ev(ptr noundef nonnull align 1 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm8codeview9TypeIndexEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %4) #9
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm8codeview9TypeIndexEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %4, align 4
  call void @_ZN4llvm7support6endian5writeIjLNS_10endiannessE1ELm1EEEvPvT_(ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian5writeIjLNS_10endiannessE1ELm1EEEvPvT_(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm7support6endian5writeIjLm1EEEvPvT_NS_10endiannessE(ptr noundef %5, i32 noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian5writeIjLm1EEEvPvT_NS_10endiannessE(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call noundef i32 @_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE(i32 noundef %7, i32 noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 4 %5, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderIjEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %3, align 4
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderIjEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = call noundef i32 @_ZN4llvm3sys15getSwappedBytesEj(i32 noundef %4)
  %6 = load ptr, ptr %2, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm3sys15getSwappedBytesEj(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN4llvm8byteswapIjvEET_S1_(i32 noundef %3) #9
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8byteswapIjvEET_S1_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm8codeview9TypeIndexELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 1 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm8codeview9TypeIndexELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(5) %6, ptr noundef nonnull align 1 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm8codeview9TypeIndexELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm8codeview9TypeIndexEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm8codeview9TypeIndexEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm8codeview9TypeIndexEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm8codeview9TypeIndexEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8codeview9TypeIndex8getIndexEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %7 = call noundef i32 @_ZN4llvm7support6endian4readIjLNS_10endiannessE1ELm1EEET_PKv(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian4readIjLNS_10endiannessE1ELm1EEET_PKv(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm7support6endian4readIjLm1EEET_PKvNS_10endiannessE(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian4readIjLm1EEET_PKvNS_10endiannessE(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %6, i64 4, i1 false)
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE(i32 noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEpLEj(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %5)
  %7 = load i32, ptr %4, align 4
  %8 = add i32 %6, %7
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %5, i32 noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm8codeview9TypeIndex4NoneEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::codeview::TypeIndex", align 1
  call void @_ZN4llvm8codeview9TypeIndexC2ENS0_14SimpleTypeKindE(ptr noundef nonnull align 1 dereferenceable(4) %1, i32 noundef 0)
  %2 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 1
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview9TypeIndexC2ENS0_14SimpleTypeKindE(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIhEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = mul i64 %6, 1
  %8 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7, i64 noundef 1)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.llvm::Align", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %7, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %9, i8 %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i8 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::Align", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.llvm::Align", align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.llvm::Align", align 1
  %13 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %2, ptr %13, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %14, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %14, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false)
  %21 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %9, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %20, i8 %22)
  store i64 %23, ptr %8, align 8
  %24 = load i64, ptr %7, align 8
  store i64 %24, ptr %10, align 8
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %10, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %11, align 8
  %28 = load i64, ptr %11, align 8
  %29 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %14, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp ule i64 %28, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %14, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %33, %3
  %38 = phi i1 [ false, %3 ], [ %36, %33 ]
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = load i64, ptr %11, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %14, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = load i64, ptr %8, align 8
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %4, align 8
  br label %51

45:                                               ; preds = %37
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 1, i1 false)
  %48 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %12, i32 0, i32 0
  %49 = load i8, ptr %48, align 1
  %50 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef %46, i64 noundef %47, i8 %49)
  store ptr %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %45, %39
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 1
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %7)
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %0, i8 %1) #0 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.llvm::Align", align 1
  %7 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %7, align 1
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false)
  %11 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %10, i8 %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::Align", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::pair.57", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.llvm::Align", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.llvm::Align", align 1
  %18 = alloca ptr, align 8
  %19 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  store i8 %3, ptr %19, align 1
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %9, align 8
  %22 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %23 = add i64 %21, %22
  %24 = sub i64 %23, 1
  store i64 %24, ptr %10, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp ugt i64 %25, 4096
  br i1 %26, label %27, label %48

27:                                               ; preds = %4
  %28 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  %29 = load i64, ptr %10, align 8
  %30 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %28, i64 noundef %29, i64 noundef 16)
  store ptr %30, ptr %11, align 8
  %31 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %20, i32 0, i32 3
  %32 = call { ptr, i64 } @_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %34 = extractvalue { ptr, i64 } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %36 = extractvalue { ptr, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr %38, i64 %40)
  %41 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 1, i1 false)
  %42 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %14, i32 0, i32 0
  %43 = load i8, ptr %42, align 1
  %44 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %41, i8 %43)
  store i64 %44, ptr %13, align 8
  %45 = load i64, ptr %13, align 8
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  store ptr %47, ptr %5, align 8
  br label %61

48:                                               ; preds = %4
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  %49 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %20, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %6, i64 1, i1 false)
  %51 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %17, i32 0, i32 0
  %52 = load i8, ptr %51, align 1
  %53 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %50, i8 %52)
  store i64 %53, ptr %16, align 8
  %54 = load i64, ptr %16, align 8
  %55 = inttoptr i64 %54 to ptr
  store ptr %55, ptr %18, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = load i64, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %20, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %18, align 8
  store ptr %60, ptr %5, align 8
  br label %61

61:                                               ; preds = %48, %27
  %62 = load ptr, ptr %5, align 8
  ret ptr %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %0, i8 %1) #0 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store i64 %0, ptr %4, align 8
  %7 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = add i64 %8, %9
  %11 = sub i64 %10, 1
  %12 = load i64, ptr %5, align 8
  %13 = sub i64 %12, 1
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.57", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.57", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 2
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = trunc i64 %7 to i32
  %9 = call noundef i64 @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj(i32 noundef %8)
  store i64 %9, ptr %3, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %11 = load i64, ptr %3, align 8
  %12 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %11, i64 noundef 16)
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.std::pair.57", ptr %4, i64 %5
  ret ptr %6
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %35

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds %"struct.std::pair.57", ptr %28, i64 %29
  br label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi ptr [ %30, %26 ], [ %32, %31 ]
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %19
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.57", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.57", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  store i64 30, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = zext i32 %5 to i64
  %7 = udiv i64 %6, 128
  store i64 %7, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 1, %9
  %11 = mul i64 4096, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %35

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  br label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi ptr [ %30, %26 ], [ %32, %31 ]
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %19
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %3)
  %5 = sub nsw i32 63, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call noundef zeroext i1 @_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 2
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = mul i32 %10, 4
  %12 = udiv i32 %11, 3
  %13 = add i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = mul i64 12, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 1)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  %7 = call i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11getEmptyKeyEv()
  %8 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::array", ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 1
  %10 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %10, ptr %4, align 8
  %11 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %19, %1
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_8codeview18GloballyHashedTypeENS2_9TypeIndexEE8getFirstEv(ptr noundef nonnull align 1 dereferenceable(12) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %3, i64 8, i1 false)
  br label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  br label %12, !llvm.loop !6

22:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 1
  %5 = load i64, ptr %2, align 8
  %6 = or i64 %5, %4
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = lshr i64 %7, 2
  %9 = load i64, ptr %2, align 8
  %10 = or i64 %9, %8
  store i64 %10, ptr %2, align 8
  %11 = load i64, ptr %2, align 8
  %12 = lshr i64 %11, 4
  %13 = load i64, ptr %2, align 8
  %14 = or i64 %13, %12
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = lshr i64 %15, 8
  %17 = load i64, ptr %2, align 8
  %18 = or i64 %17, %16
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  %20 = lshr i64 %19, 16
  %21 = load i64, ptr %2, align 8
  %22 = or i64 %21, %20
  store i64 %22, ptr %2, align 8
  %23 = load i64, ptr %2, align 8
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %2, align 8
  %26 = or i64 %25, %24
  store i64 %26, ptr %2, align 8
  %27 = load i64, ptr %2, align 8
  %28 = add i64 %27, 1
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  %2 = call i64 @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE11getEmptyKeyEv()
  %3 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  store i64 %2, ptr %4, align 1
  %5 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %1, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 1
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_8codeview18GloballyHashedTypeENS2_9TypeIndexEE8getFirstEv(ptr noundef nonnull align 1 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE11getEmptyKeyEv() #0 comdat align 2 {
  %1 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE5EmptyE, i64 8, i1 false)
  %2 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds nuw %"struct.std::array", ptr %2, i32 0, i32 0
  %4 = load i64, ptr %3, align 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_8ArrayRefIhEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_8ArrayRefIhEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_8ArrayRefIhEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8ArrayRefIhEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8ArrayRefIhEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_8codeview18GloballyHashedTypeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8codeview18GloballyHashedTypeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8codeview18GloballyHashedTypeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_8codeview18GloballyHashedTypeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_8codeview18GloballyHashedTypeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8codeview18GloballyHashedTypeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8codeview18GloballyHashedTypeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  %4 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  %8 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  %9 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  %10 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %57

15:                                               ; preds = %1
  %16 = call i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11getEmptyKeyEv()
  %17 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::array", ptr %17, i32 0, i32 0
  store i64 %16, ptr %18, align 1
  %19 = call i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15getTombstoneKeyEv()
  %20 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %4, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::array", ptr %20, i32 0, i32 0
  store i64 %19, ptr %21, align 1
  %22 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %22, ptr %5, align 8
  %23 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %54, %15
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %57

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_8codeview18GloballyHashedTypeENS2_9TypeIndexEE8getFirstEv(ptr noundef nonnull align 1 dereferenceable(12) %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %30, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 8, i1 false)
  %31 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %7, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::array", ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 1
  %34 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %8, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::array", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 1
  %37 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE7isEqualES2_S2_(i64 %33, i64 %36)
  br i1 %37, label %51, label %38

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_8codeview18GloballyHashedTypeENS2_9TypeIndexEE8getFirstEv(ptr noundef nonnull align 1 dereferenceable(12) %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %40, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %4, i64 8, i1 false)
  %41 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %9, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.std::array", ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 1
  %44 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %10, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 1
  %47 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE7isEqualES2_S2_(i64 %43, i64 %46)
  br i1 %47, label %51, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr %5, align 8
  %50 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8codeview18GloballyHashedTypeENS2_9TypeIndexEE9getSecondEv(ptr noundef nonnull align 1 dereferenceable(12) %49)
  br label %51

51:                                               ; preds = %48, %38, %28
  %52 = load ptr, ptr %5, align 8
  %53 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_8codeview18GloballyHashedTypeENS2_9TypeIndexEE8getFirstEv(ptr noundef nonnull align 1 dereferenceable(12) %52)
  br label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %55, i32 1
  store ptr %56, ptr %5, align 8
  br label %24, !llvm.loop !7

57:                                               ; preds = %24, %14
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  %2 = call i64 @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE15getTombstoneKeyEv()
  %3 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  store i64 %2, ptr %4, align 1
  %5 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %1, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 1
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE7isEqualES2_S2_(i64 %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  %4 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  %5 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  store i64 %0, ptr %6, align 1
  %7 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::array", ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 1
  %9 = call noundef zeroext i1 @_ZN4llvm8codevieweqERKNS0_18GloballyHashedTypeES3_(ptr noundef nonnull align 1 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(8) %4)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8codeview18GloballyHashedTypeENS2_9TypeIndexEE9getSecondEv(ptr noundef nonnull align 1 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE9TombstoneE, i64 8, i1 false)
  %2 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds nuw %"struct.std::array", ptr %2, i32 0, i32 0
  %4 = load i64, ptr %3, align 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8codevieweqERKNS0_18GloballyHashedTypeES3_(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZSteqIhLm8EEbRKSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 1 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIhLm8EEbRKSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt5arrayIhLm8EE5beginEv(ptr noundef nonnull align 1 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNKSt5arrayIhLm8EE3endEv(ptr noundef nonnull align 1 dereferenceable(8) %7) #9
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNKSt5arrayIhLm8EE5beginEv(ptr noundef nonnull align 1 dereferenceable(8) %9) #9
  %11 = call noundef zeroext i1 @_ZSt5equalIPKhS1_EbT_S2_T0_(ptr noundef %6, ptr noundef %8, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5equalIPKhS1_EbT_S2_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZSt11__equal_auxIPKhS1_EbT_S2_T0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIhLm8EE5beginEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIhLm8EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIhLm8EE3endEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIhLm8EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8) %3) #9
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt11__equal_auxIPKhS1_EbT_S2_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %7) #9
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %9) #9
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %11) #9
  %13 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKhS1_EbT_S2_T0_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt12__equal_aux1IPKhS1_EbT_S2_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb1EE5equalIhEEbPKT_S4_S4_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt7__equalILb1EE5equalIhEEbPKT_S4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = call noundef i32 @_ZSt8__memcmpIhhEiPKT_PKT0_m(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  store i1 %22, ptr %4, align 1
  br label %24

23:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %16
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt8__memcmpIhhEiPKT_PKT0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 1, %9
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %10) #9
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIhLm8EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIhLm8EE6_S_ptrERA8_Kh(ptr noundef nonnull align 1 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIhLm8EE6_S_ptrERA8_Kh(ptr noundef nonnull align 1 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8ArrayRefIhEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8ArrayRefIhEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8ArrayRefIhEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::ArrayRef", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_8ArrayRefIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_8ArrayRefIhEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8ArrayRefIhEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_8ArrayRefIhEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8ArrayRefIhEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8codeview18GloballyHashedTypeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8codeview18GloballyHashedTypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8codeview18GloballyHashedTypeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8codeview18GloballyHashedTypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.llvm::codeview::GloballyHashedType", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_8codeview18GloballyHashedTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_8codeview18GloballyHashedTypeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8codeview18GloballyHashedTypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_8codeview18GloballyHashedTypeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8codeview18GloballyHashedTypeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_8ArrayRefIhEEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_8ArrayRefIhEEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8ArrayRefIhEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8ArrayRefIhEEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8ArrayRefIhEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8ArrayRefIhEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8codeview18GloballyHashedTypeEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8codeview18GloballyHashedTypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8codeview18GloballyHashedTypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16shrink_and_clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %3, align 4
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %8, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %4, align 4
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store i32 0, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  store i32 64, ptr %6, align 4
  %16 = load i32, ptr %4, align 4
  %17 = call noundef i32 @_ZN4llvm12Log2_32_CeilEj(i32 noundef %16)
  %18 = add i32 %17, 1
  %19 = shl i32 1, %18
  store i32 %19, ptr %7, align 4
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %15, %1
  %23 = load i32, ptr %5, align 4
  %24 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %8, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %35

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %3, align 4
  %32 = zext i32 %31 to i64
  %33 = mul i64 12, %32
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %30, i64 noundef %33, i64 noundef 1)
  %34 = load i32, ptr %5, align 4
  call void @_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %34)
  br label %35

35:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12Log2_32_CeilEj(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub i32 %3, 1
  %5 = call noundef i32 @_ZN4llvm11countl_zeroIjEEiT_(i32 noundef %4)
  %6 = sub nsw i32 32, %5
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroIjEEiT_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 32, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = call i32 @llvm.ctlz.i32(i32 %8, i1 true)
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(4) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::DenseMapIterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.llvm::DenseMapIterator", align 8
  %12 = alloca i8, align 1
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %15, label %16, label %30

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_8codeview18GloballyHashedTypeEEEbv()
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %23

21:                                               ; preds = %16
  %22 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  %25 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E12makeIteratorEPS9_SC_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %17, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %13, i1 noundef zeroext true)
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %27 = extractvalue { ptr, ptr } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %29 = extractvalue { ptr, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  store i8 0, ptr %10, align 1
  call void @_ZSt9make_pairIN4llvm16DenseMapIteratorINS0_8codeview18GloballyHashedTypeENS2_9TypeIndexENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S4_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %48

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JS4_EEEPS9_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(8) %32, ptr noundef nonnull align 1 dereferenceable(4) %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_8codeview18GloballyHashedTypeEEEbv()
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %41

39:                                               ; preds = %30
  %40 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  %43 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E12makeIteratorEPS9_SC_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %35, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %13, i1 noundef zeroext true)
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %45 = extractvalue { ptr, ptr } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %47 = extractvalue { ptr, ptr } %43, 1
  store ptr %47, ptr %46, align 8
  store i8 1, ptr %12, align 1
  call void @_ZSt9make_pairIN4llvm16DenseMapIteratorINS0_8codeview18GloballyHashedTypeENS2_9TypeIndexENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S4_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %48

48:                                               ; preds = %41, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MutableArrayRefIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @"_ZZN4llvm8codeview22GlobalTypeTableBuilder17insertRecordBytesENS_8ArrayRefIhEEENK3$_0clENS_15MutableArrayRefIhEE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::MutableArrayRef", align 8
  %5 = alloca %"class.llvm::MutableArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNK4llvm15MutableArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %11 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  %12 = call noundef ptr @_ZNK4llvm8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  %14 = call noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %12, i64 %14, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  %15 = getelementptr inbounds nuw %"class.llvm::MutableArrayRef", ptr %4, i32 0, i32 0
  %16 = load { ptr, i64 }, ptr %15, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8ArrayRefIhE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8ArrayRefIhEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8codeview18GloballyHashedTypeELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::array", ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 1
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_8codeview18GloballyHashedTypeELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(8) %3, i64 noundef 1)
  store ptr %9, ptr %5, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8codeview18GloballyHashedTypeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 8, i1 false)
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %13 = add i64 %12, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %13, ptr %14, align 8
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIN4llvm16DenseMapIteratorINS0_8codeview18GloballyHashedTypeENS2_9TypeIndexENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S4_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN4llvm16DenseMapIteratorINS0_8codeview18GloballyHashedTypeENS2_9TypeIndexENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S4_EELb0EEEbEC2ISA_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E12makeIteratorEPS9_SC_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::DenseMapIterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_8codeview18GloballyHashedTypeEEEbv()
  br i1 %15, label %16, label %32

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %23, i64 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i8, ptr %11, align 1
  %31 = trunc i8 %30 to i1
  call void @_ZN4llvm16DenseMapIteratorINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EEC2EPS8_SA_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext %31)
  br label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i8, ptr %11, align 1
  %37 = trunc i8 %36 to i1
  call void @_ZN4llvm16DenseMapIteratorINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EEC2EPS8_SA_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35, i1 noundef zeroext %37)
  br label %38

38:                                               ; preds = %32, %25
  %39 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_8codeview18GloballyHashedTypeEEEbv() #0 comdat {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JS4_EEEPS9_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(4) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(8) %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_8codeview18GloballyHashedTypeENS2_9TypeIndexEE8getFirstEv(ptr noundef nonnull align 1 dereferenceable(12) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %14, i64 8, i1 false)
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8codeview18GloballyHashedTypeENS2_9TypeIndexEE9getSecondEv(ptr noundef nonnull align 1 dereferenceable(12) %17)
  %19 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 4, i1 false)
  %20 = load ptr, ptr %6, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  %12 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  %17 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  %18 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  %19 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  %20 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  %21 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  store ptr %23, ptr %8, align 8
  %24 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8
  store ptr null, ptr %28, align 8
  store i1 false, ptr %4, align 1
  br label %103

29:                                               ; preds = %3
  store ptr null, ptr %10, align 8
  %30 = call i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11getEmptyKeyEv()
  %31 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %11, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::array", ptr %31, i32 0, i32 0
  store i64 %30, ptr %32, align 1
  %33 = call i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15getTombstoneKeyEv()
  %34 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %12, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::array", ptr %34, i32 0, i32 0
  store i64 %33, ptr %35, align 1
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E12getHashValueERKS3_(ptr noundef nonnull align 1 dereferenceable(8) %36)
  %38 = load i32, ptr %9, align 4
  %39 = sub i32 %38, 1
  %40 = and i32 %37, %39
  store i32 %40, ptr %13, align 4
  store i32 1, ptr %14, align 4
  br label %41

41:                                               ; preds = %94, %29
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %13, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %46, i64 8, i1 false)
  %47 = load ptr, ptr %15, align 8
  %48 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairINS_8codeview18GloballyHashedTypeENS2_9TypeIndexEE8getFirstEv(ptr noundef nonnull align 1 dereferenceable(12) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %48, i64 8, i1 false)
  %49 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %16, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 1
  %52 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %17, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::array", ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 1
  %55 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE7isEqualES2_S2_(i64 %51, i64 %54)
  br i1 %55, label %56, label %59

56:                                               ; preds = %41
  %57 = load ptr, ptr %15, align 8
  %58 = load ptr, ptr %7, align 8
  store ptr %57, ptr %58, align 8
  store i1 true, ptr %4, align 1
  br label %103

59:                                               ; preds = %41
  %60 = load ptr, ptr %15, align 8
  %61 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairINS_8codeview18GloballyHashedTypeENS2_9TypeIndexEE8getFirstEv(ptr noundef nonnull align 1 dereferenceable(12) %60)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %61, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %11, i64 8, i1 false)
  %62 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %18, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::array", ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 1
  %65 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %19, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 1
  %68 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE7isEqualES2_S2_(i64 %64, i64 %67)
  br i1 %68, label %69, label %79

69:                                               ; preds = %59
  %70 = load ptr, ptr %10, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8
  br label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %15, align 8
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  %78 = load ptr, ptr %7, align 8
  store ptr %77, ptr %78, align 8
  store i1 false, ptr %4, align 1
  br label %103

79:                                               ; preds = %59
  %80 = load ptr, ptr %15, align 8
  %81 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairINS_8codeview18GloballyHashedTypeENS2_9TypeIndexEE8getFirstEv(ptr noundef nonnull align 1 dereferenceable(12) %80)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %81, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %12, i64 8, i1 false)
  %82 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %20, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::array", ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 1
  %85 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %21, i32 0, i32 0
  %86 = getelementptr inbounds nuw %"struct.std::array", ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 1
  %88 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE7isEqualES2_S2_(i64 %84, i64 %87)
  br i1 %88, label %89, label %94

89:                                               ; preds = %79
  %90 = load ptr, ptr %10, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %15, align 8
  store ptr %93, ptr %10, align 8
  br label %94

94:                                               ; preds = %92, %89, %79
  %95 = load i32, ptr %14, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %14, align 4
  %97 = load i32, ptr %13, align 4
  %98 = add i32 %97, %95
  store i32 %98, ptr %13, align 4
  %99 = load i32, ptr %9, align 4
  %100 = sub i32 %99, 1
  %101 = load i32, ptr %13, align 4
  %102 = and i32 %101, %100
  store i32 %102, ptr %13, align 4
  br label %41, !llvm.loop !8

103:                                              ; preds = %76, %56, %27
  %104 = load i1, ptr %4, align 1
  ret i1 %104
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E12getHashValueERKS3_(ptr noundef nonnull align 1 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 1
  %8 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE12getHashValueES2_(i64 %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairINS_8codeview18GloballyHashedTypeENS2_9TypeIndexEE8getFirstEv(ptr noundef nonnull align 1 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE12getHashValueES2_(i64 %0) #0 comdat align 2 {
  %2 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  %3 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 1
  %5 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %2, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt5arrayIhLm8EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8) %5) #12
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayIhLm8EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIhLm8EE6_S_ptrERA8_Kh(ptr noundef nonnull align 1 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm16DenseMapIteratorINS0_8codeview18GloballyHashedTypeENS2_9TypeIndexENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S4_EELb0EEEbEC2ISA_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EEC2EPS8_SA_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %16, align 8
  %18 = load i8, ptr %10, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %25

21:                                               ; preds = %5
  %22 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_8codeview18GloballyHashedTypeEEEbv()
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

24:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

25:                                               ; preds = %24, %23, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  %4 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  %5 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  %6 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  %7 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  %8 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i64 @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE11getEmptyKeyEv()
  %11 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %3, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::array", ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 1
  %13 = call i64 @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE15getTombstoneKeyEv()
  %14 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %4, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::array", ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 1
  br label %16

16:                                               ; preds = %50, %1
  %17 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %18, %20
  br i1 %21, label %22, label %48

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %24, i64 -1
  %26 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_8codeview18GloballyHashedTypeENS2_9TypeIndexEE8getFirstEv(ptr noundef nonnull align 1 dereferenceable(12) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %26, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 8, i1 false)
  %27 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::array", ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 1
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %6, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::array", ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 1
  %33 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE7isEqualES2_S2_(i64 %29, i64 %32)
  br i1 %33, label %46, label %34

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %36, i64 -1
  %38 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_8codeview18GloballyHashedTypeENS2_9TypeIndexEE8getFirstEv(ptr noundef nonnull align 1 dereferenceable(12) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %38, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 8, i1 false)
  %39 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %7, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.std::array", ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 1
  %42 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %8, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::array", ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 1
  %45 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE7isEqualES2_S2_(i64 %41, i64 %44)
  br label %46

46:                                               ; preds = %34, %22
  %47 = phi i1 [ true, %22 ], [ %45, %34 ]
  br label %48

48:                                               ; preds = %46, %16
  %49 = phi i1 [ false, %16 ], [ %47, %46 ]
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %52, i32 -1
  store ptr %53, ptr %51, align 8
  br label %16, !llvm.loop !9

54:                                               ; preds = %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  %4 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  %5 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  %6 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  %7 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  %8 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i64 @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE11getEmptyKeyEv()
  %11 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %3, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::array", ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 1
  %13 = call i64 @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE15getTombstoneKeyEv()
  %14 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %4, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::array", ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 1
  br label %16

16:                                               ; preds = %48, %1
  %17 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %18, %20
  br i1 %21, label %22, label %46

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_8codeview18GloballyHashedTypeENS2_9TypeIndexEE8getFirstEv(ptr noundef nonnull align 1 dereferenceable(12) %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %25, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 8, i1 false)
  %26 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::array", ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 1
  %29 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %6, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::array", ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 1
  %32 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE7isEqualES2_S2_(i64 %28, i64 %31)
  br i1 %32, label %44, label %33

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_8codeview18GloballyHashedTypeENS2_9TypeIndexEE8getFirstEv(ptr noundef nonnull align 1 dereferenceable(12) %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %36, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 8, i1 false)
  %37 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %7, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::array", ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1
  %40 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %8, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 1
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE7isEqualES2_S2_(i64 %39, i64 %42)
  br label %44

44:                                               ; preds = %33, %22
  %45 = phi i1 [ true, %22 ], [ %43, %33 ]
  br label %46

46:                                               ; preds = %44, %16
  %47 = phi i1 [ false, %16 ], [ %45, %44 ]
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %9, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %50, i32 1
  store ptr %51, ptr %49, align 8
  br label %16, !llvm.loop !10

52:                                               ; preds = %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(8) %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  %12 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  %13 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %16 = add i32 %15, 1
  store i32 %16, ptr %9, align 4
  %17 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  %19 = mul i32 %18, 4
  %20 = load i32, ptr %10, align 4
  %21 = mul i32 %20, 3
  %22 = icmp uge i32 %19, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %4
  %24 = load i32, ptr %10, align 4
  %25 = mul i32 %24, 2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %14, i32 noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %28 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  store i32 %28, ptr %10, align 4
  br label %43

29:                                               ; preds = %4
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %9, align 4
  %32 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %33 = add i32 %31, %32
  %34 = sub i32 %30, %33
  %35 = load i32, ptr %10, align 4
  %36 = udiv i32 %35, 8
  %37 = icmp ule i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load i32, ptr %10, align 4
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %14, i32 noundef %39)
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %42

42:                                               ; preds = %38, %29
  br label %43

43:                                               ; preds = %42, %23
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %44 = call i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11getEmptyKeyEv()
  %45 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %11, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %45, i32 0, i32 0
  store i64 %44, ptr %46, align 1
  %47 = load ptr, ptr %8, align 8
  %48 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_8codeview18GloballyHashedTypeENS2_9TypeIndexEE8getFirstEv(ptr noundef nonnull align 1 dereferenceable(12) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %48, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %11, i64 8, i1 false)
  %49 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %12, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 1
  %52 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::array", ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 1
  %55 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE7isEqualES2_S2_(i64 %51, i64 %54)
  br i1 %55, label %57, label %56

56:                                               ; preds = %43
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %57

57:                                               ; preds = %56, %43
  %58 = load ptr, ptr %8, align 8
  ret ptr %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  store i32 64, ptr %7, align 4
  %14 = load i32, ptr %4, align 4
  %15 = sub i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %20 = load i32, ptr %19, align 4
  %21 = call noundef zeroext i1 @_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %35

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %27, i64 %29
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %26, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = mul i64 12, %33
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %34, i64 noundef 1)
  br label %35

35:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  %8 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  %12 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  %13 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  %14 = alloca %"struct.llvm::codeview::GloballyHashedType", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = call i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11getEmptyKeyEv()
  %19 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::array", ptr %19, i32 0, i32 0
  store i64 %18, ptr %20, align 1
  %21 = call i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15getTombstoneKeyEv()
  %22 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %8, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::array", ptr %22, i32 0, i32 0
  store i64 %21, ptr %23, align 1
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %10, align 8
  br label %26

26:                                               ; preds = %68, %3
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %71

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_8codeview18GloballyHashedTypeENS2_9TypeIndexEE8getFirstEv(ptr noundef nonnull align 1 dereferenceable(12) %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %32, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %7, i64 8, i1 false)
  %33 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.std::array", ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 1
  %36 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %12, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.std::array", ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 1
  %39 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE7isEqualES2_S2_(i64 %35, i64 %38)
  br i1 %39, label %65, label %40

40:                                               ; preds = %30
  %41 = load ptr, ptr %9, align 8
  %42 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_8codeview18GloballyHashedTypeENS2_9TypeIndexEE8getFirstEv(ptr noundef nonnull align 1 dereferenceable(12) %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %42, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 8, i1 false)
  %43 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::array", ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 1
  %46 = getelementptr inbounds nuw %"struct.llvm::codeview::GloballyHashedType", ptr %14, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::array", ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 1
  %49 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE7isEqualES2_S2_(i64 %45, i64 %48)
  br i1 %49, label %65, label %50

50:                                               ; preds = %40
  %51 = load ptr, ptr %9, align 8
  %52 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_8codeview18GloballyHashedTypeENS2_9TypeIndexEE8getFirstEv(ptr noundef nonnull align 1 dereferenceable(12) %51)
  %53 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %16, align 1
  %55 = load ptr, ptr %9, align 8
  %56 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_8codeview18GloballyHashedTypeENS2_9TypeIndexEE8getFirstEv(ptr noundef nonnull align 1 dereferenceable(12) %55)
  %57 = load ptr, ptr %15, align 8
  %58 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_8codeview18GloballyHashedTypeENS2_9TypeIndexEE8getFirstEv(ptr noundef nonnull align 1 dereferenceable(12) %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %56, i64 8, i1 false)
  %59 = load ptr, ptr %15, align 8
  %60 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8codeview18GloballyHashedTypeENS2_9TypeIndexEE9getSecondEv(ptr noundef nonnull align 1 dereferenceable(12) %59)
  %61 = load ptr, ptr %9, align 8
  %62 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8codeview18GloballyHashedTypeENS2_9TypeIndexEE9getSecondEv(ptr noundef nonnull align 1 dereferenceable(12) %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %62, i64 4, i1 false)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  %63 = load ptr, ptr %9, align 8
  %64 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8codeview18GloballyHashedTypeENS2_9TypeIndexEE9getSecondEv(ptr noundef nonnull align 1 dereferenceable(12) %63)
  br label %65

65:                                               ; preds = %50, %40, %30
  %66 = load ptr, ptr %9, align 8
  %67 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_8codeview18GloballyHashedTypeENS2_9TypeIndexEE8getFirstEv(ptr noundef nonnull align 1 dereferenceable(12) %66)
  br label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %69, i32 1
  store ptr %70, ptr %9, align 8
  br label %26, !llvm.loop !11

71:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MutableArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8ArrayRefIhEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8ArrayRefIhEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %35

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8ArrayRefIhEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds %"class.llvm::ArrayRef", ptr %28, i64 %29
  br label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi ptr [ %30, %26 ], [ %32, %31 ]
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %19
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_8codeview18GloballyHashedTypeELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8codeview18GloballyHashedTypeEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8codeview18GloballyHashedTypeEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %35

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8codeview18GloballyHashedTypeELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8codeview18GloballyHashedTypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds %"struct.llvm::codeview::GloballyHashedType", ptr %28, i64 %29
  br label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi ptr [ %30, %26 ], [ %32, %31 ]
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %19
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8codeview18GloballyHashedTypeELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_8codeview18GloballyHashedTypeEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_8codeview18GloballyHashedTypeEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8codeview18GloballyHashedTypeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>, std::allocator<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>, std::allocator<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>, std::allocator<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  call void @_ZNSt12_Vector_baseIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4llvm8codeview8CVRecordINS3_12TypeLeafKindEEEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4llvm8codeview8CVRecordINS3_12TypeLeafKindEEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JjEEEPS9_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(8) %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_8codeview18GloballyHashedTypeENS2_9TypeIndexEE8getFirstEv(ptr noundef nonnull align 1 dereferenceable(12) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %14, i64 8, i1 false)
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8codeview18GloballyHashedTypeENS2_9TypeIndexEE9getSecondEv(ptr noundef nonnull align 1 dereferenceable(12) %17)
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %19, align 4
  call void @_ZN4llvm8codeview9TypeIndexC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %18, i32 noundef %20)
  %21 = load ptr, ptr %6, align 8
  ret ptr %21
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
