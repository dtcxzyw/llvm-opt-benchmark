target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.arrow::GenericBasicDecimal<arrow::BasicDecimal128, 128>::LittleEndianArrayTag" = type { i8 }
%"struct.arrow::GenericBasicDecimal<arrow::BasicDecimal256, 256>::LittleEndianArrayTag" = type { i8 }
%"struct.std::array" = type { [2 x i64] }
%"struct.std::array.2" = type { [4 x i64] }
%"class.arrow::GenericBasicDecimal" = type { %"struct.std::array" }
%"struct.std::array.0" = type { [16 x i8] }
%"class.arrow::GenericBasicDecimal.1" = type { %"struct.std::array.2" }
%"struct.std::array.3" = type { [32 x i8] }
%"class.arrow::SmallBasicDecimal" = type { i32 }
%"struct.std::array.4" = type { [1 x i32] }
%"struct.std::array.5" = type { [4 x i8] }
%"class.arrow::SmallBasicDecimal.6" = type { i64 }
%"struct.std::array.7" = type { [1 x i64] }
%"struct.std::array.8" = type { [8 x i8] }
%"class.arrow::BasicDecimal32" = type { %"class.arrow::SmallBasicDecimal" }
%"class.arrow::BasicDecimal64" = type { %"class.arrow::SmallBasicDecimal.6" }
%"class.arrow::BasicDecimal128" = type { %"class.arrow::GenericBasicDecimal" }
%"struct.arrow::(anonymous namespace)::uint128_t" = type { i128 }
%"struct.arrow::bit_util::little_endian::detail::Writer" = type { ptr }
%"class.arrow::BasicDecimal256" = type { %"class.arrow::GenericBasicDecimal.1" }
%"struct.arrow::bit_util::little_endian::detail::Reader" = type { ptr }
%"struct.arrow::bit_util::little_endian::detail::Reader.9" = type { ptr }
%"struct.arrow::bit_util::little_endian::detail::Writer.10" = type { ptr }

$_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC5Ev = comdat any

$_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC5ERKSt5arrayImLm2EE = comdat any

$_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC5ENS2_20LittleEndianArrayTagERKSt5arrayImLm2EE = comdat any

$__clang_call_terminate = comdat any

$_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC5EPKh = comdat any

$_ZNSt5arrayImLm2EE4dataEv = comdat any

$_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE19native_endian_arrayEv = comdat any

$_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE19little_endian_arrayEv = comdat any

$_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE19native_endian_bytesEv = comdat any

$_ZNKSt5arrayImLm2EE4dataEv = comdat any

$_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE27mutable_native_endian_bytesEv = comdat any

$_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE7ToBytesEv = comdat any

$_ZNSt5arrayIhLm16EE4dataEv = comdat any

$_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE7ToBytesEPh = comdat any

$_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE4SignEv = comdat any

$_ZNKSt5arrayImLm2EEixEm = comdat any

$_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE10IsNegativeEv = comdat any

$_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEcvbEv = comdat any

$_ZStneImLm2EEbRKSt5arrayIT_XT0_EES4_ = comdat any

$_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC5Ev = comdat any

$_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC5ERKSt5arrayImLm4EE = comdat any

$_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC5ENS2_20LittleEndianArrayTagERKSt5arrayImLm4EE = comdat any

$_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC5EPKh = comdat any

$_ZNSt5arrayImLm4EE4dataEv = comdat any

$_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE19native_endian_arrayEv = comdat any

$_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE19little_endian_arrayEv = comdat any

$_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE19native_endian_bytesEv = comdat any

$_ZNKSt5arrayImLm4EE4dataEv = comdat any

$_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE27mutable_native_endian_bytesEv = comdat any

$_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE7ToBytesEv = comdat any

$_ZNSt5arrayIhLm32EE4dataEv = comdat any

$_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE7ToBytesEPh = comdat any

$_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE4SignEv = comdat any

$_ZNKSt5arrayImLm4EEixEm = comdat any

$_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE10IsNegativeEv = comdat any

$_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEcvbEv = comdat any

$_ZStneImLm4EEbRKSt5arrayIT_XT0_EES4_ = comdat any

$_ZN5arrow17SmallBasicDecimalIiEC5Ev = comdat any

$_ZN5arrow17SmallBasicDecimalIiEC5EPKh = comdat any

$_ZNK5arrow17SmallBasicDecimalIiE19native_endian_arrayEv = comdat any

$_ZNK5arrow17SmallBasicDecimalIiE19little_endian_arrayEv = comdat any

$_ZNK5arrow17SmallBasicDecimalIiE19native_endian_bytesEv = comdat any

$_ZN5arrow17SmallBasicDecimalIiE27mutable_native_endian_bytesEv = comdat any

$_ZNK5arrow17SmallBasicDecimalIiE7ToBytesEv = comdat any

$_ZNSt5arrayIhLm4EE4dataEv = comdat any

$_ZNK5arrow17SmallBasicDecimalIiE7ToBytesEPh = comdat any

$_ZNK5arrow17SmallBasicDecimalIiE4SignEv = comdat any

$_ZNK5arrow17SmallBasicDecimalIiE10IsNegativeEv = comdat any

$_ZNK5arrow17SmallBasicDecimalIiEcvbEv = comdat any

$_ZNK5arrow17SmallBasicDecimalIiE5valueEv = comdat any

$_ZNK5arrow17SmallBasicDecimalIiE23CountLeadingBinaryZerosEv = comdat any

$_ZNK5arrow17SmallBasicDecimalIiE8low_bitsEv = comdat any

$_ZN5arrow17SmallBasicDecimalIlEC5Ev = comdat any

$_ZN5arrow17SmallBasicDecimalIlEC5EPKh = comdat any

$_ZNK5arrow17SmallBasicDecimalIlE19native_endian_arrayEv = comdat any

$_ZNK5arrow17SmallBasicDecimalIlE19little_endian_arrayEv = comdat any

$_ZNK5arrow17SmallBasicDecimalIlE19native_endian_bytesEv = comdat any

$_ZN5arrow17SmallBasicDecimalIlE27mutable_native_endian_bytesEv = comdat any

$_ZNK5arrow17SmallBasicDecimalIlE7ToBytesEv = comdat any

$_ZNSt5arrayIhLm8EE4dataEv = comdat any

$_ZNK5arrow17SmallBasicDecimalIlE7ToBytesEPh = comdat any

$_ZNK5arrow17SmallBasicDecimalIlE4SignEv = comdat any

$_ZNK5arrow17SmallBasicDecimalIlE10IsNegativeEv = comdat any

$_ZNK5arrow17SmallBasicDecimalIlEcvbEv = comdat any

$_ZNK5arrow17SmallBasicDecimalIlE5valueEv = comdat any

$_ZNK5arrow17SmallBasicDecimalIlE23CountLeadingBinaryZerosEv = comdat any

$_ZNK5arrow17SmallBasicDecimalIlE8low_bitsEv = comdat any

$_ZN5arrow8internal16SafeSignedNegateIiEET_S2_ = comdat any

$_ZN5arrow14BasicDecimal32CI2NS_17SmallBasicDecimalIiEEIiiEET_ = comdat any

$_ZN5arrow8internal13SafeLeftShiftIijEET_S2_T0_ = comdat any

$_ZN5arrow13DecimalTraitsINS_14BasicDecimal32EE13powers_of_tenEv = comdat any

$_ZN5arrow14BasicDecimal32C2Ev = comdat any

$_ZN5arrow13DecimalTraitsINS_14BasicDecimal32EE18half_powers_of_tenEv = comdat any

$_ZN5arrow14BasicDecimal323AbsEv = comdat any

$_ZN5arrow14BasicDecimal32CI2NS_17SmallBasicDecimalIiEEIllEET_ = comdat any

$_ZN5arrow14BasicDecimal32pLERKS0_ = comdat any

$_ZN5arrow14BasicDecimal64CI2NS_17SmallBasicDecimalIlEEIllEET_ = comdat any

$_ZN5arrow8internal16SafeSignedNegateIlEET_S2_ = comdat any

$_ZN5arrow8internal13SafeLeftShiftIljEET_S2_T0_ = comdat any

$_ZN5arrow13DecimalTraitsINS_14BasicDecimal64EE13powers_of_tenEv = comdat any

$_ZN5arrow14BasicDecimal64C2Ev = comdat any

$_ZN5arrow13DecimalTraitsINS_14BasicDecimal64EE18half_powers_of_tenEv = comdat any

$_ZN5arrow14BasicDecimal643AbsEv = comdat any

$_ZN5arrow14BasicDecimal64pLERKS0_ = comdat any

$_ZN5arrow14BasicDecimal323AbsERKS0_ = comdat any

$_ZN5arrow14BasicDecimal643AbsERKS0_ = comdat any

$_ZN5arrow14BasicDecimal32mIERKS0_ = comdat any

$_ZN5arrow14BasicDecimal32mLERKS0_ = comdat any

$_ZN5arrow14BasicDecimal32dVERKS0_ = comdat any

$_ZN5arrow14BasicDecimal64mIERKS0_ = comdat any

$_ZN5arrow14BasicDecimal64mLERKS0_ = comdat any

$_ZN5arrow14BasicDecimal64dVERKS0_ = comdat any

$_ZNK5arrow15BasicDecimal1288low_bitsEv = comdat any

$_ZNK5arrow15BasicDecimal1289high_bitsEv = comdat any

$_ZN5arrow8internal13SafeSignedAddIlEET_S2_S2_ = comdat any

$_ZN5arrow15BasicDecimal128C2Elm = comdat any

$_ZN5arrow15BasicDecimal128CI2NS_19GenericBasicDecimalIS0_Li128ELi2EEEIiiEET_ = comdat any

$_ZN5arrow8internal18SafeSignedSubtractIlEET_S2_S2_ = comdat any

$_ZN5arrow15BasicDecimal128C2Ev = comdat any

$_ZNSt5arrayImLm2EEixEm = comdat any

$_ZN5arrow14DecimalRescaleINS_14BasicDecimal32EEENS_13DecimalStatusERKT_iiPS3_ = comdat any

$_ZN5arrow14DecimalRescaleINS_14BasicDecimal64EEENS_13DecimalStatusERKT_iiPS3_ = comdat any

$_ZN5arrow14DecimalRescaleINS_15BasicDecimal128EEENS_13DecimalStatusERKT_iiPS3_ = comdat any

$_ZN5arrow15BasicDecimal128CI2NS_19GenericBasicDecimalIS0_Li128ELi2EEEIllEET_ = comdat any

$_ZNKSt5arrayImLm4EE4sizeEv = comdat any

$_ZN5arrow8bit_util13little_endian6detail6WriterImLm4EEixEm = comdat any

$_ZN5arrow15BasicDecimal256CI2NS_19GenericBasicDecimalIS0_Li256ELi4EEEIiiEET_ = comdat any

$_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm4EEixEm = comdat any

$_ZNSt5arrayImLm4EEixEm = comdat any

$_ZNSt5arrayImLm4EE4fillERKm = comdat any

$_ZN5arrow14DecimalRescaleINS_15BasicDecimal256EEENS_13DecimalStatusERKT_iiPS3_ = comdat any

$_ZN5arrow15BasicDecimal256C2Ev = comdat any

$_ZN5arrowgeERKNS_15BasicDecimal256ES2_ = comdat any

$_ZN5arrow15BasicDecimal256CI2NS_19GenericBasicDecimalIS0_Li256ELi4EEEIllEET_ = comdat any

$_ZN5arrow15BasicDecimal256CI2NS_19GenericBasicDecimalIS0_Li256ELi4EEEERKSt5arrayImLm4EE = comdat any

$_ZNSt14__array_traitsImLm2EE6_S_ptrERA2_Km = comdat any

$_ZNSt14__array_traitsIhLm16EE6_S_ptrERA16_Kh = comdat any

$_ZNSt14__array_traitsImLm2EE6_S_refERA2_Kmm = comdat any

$_ZNSt14__array_traitsImLm4EE6_S_ptrERA4_Km = comdat any

$_ZNSt14__array_traitsIhLm32EE6_S_ptrERA32_Kh = comdat any

$_ZNSt14__array_traitsImLm4EE6_S_refERA4_Kmm = comdat any

$_ZNSt14__array_traitsIhLm4EE6_S_ptrERA4_Kh = comdat any

$_ZNSt14__array_traitsIhLm8EE6_S_ptrERA8_Kh = comdat any

$_ZN5arrow17SmallBasicDecimalIiEC2IllEET_ = comdat any

$_ZN5arrow17SmallBasicDecimalIlEC2IllEET_ = comdat any

$_ZN5arrow14BasicDecimal64CI2NS_17SmallBasicDecimalIlEEIiiEET_ = comdat any

$_ZN5arrow15BasicDecimal128CI2NS_19GenericBasicDecimalIS0_Li128ELi2EEEERKSt5arrayImLm2EE = comdat any

$_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE16WordsFromLowBitsIiEESt5arrayImLm2EET_ = comdat any

$_ZNSt5arrayImLm2EE5beginEv = comdat any

$_ZNSt5arrayImLm2EE3endEv = comdat any

$_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC2IllEET_ = comdat any

$_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE16WordsFromLowBitsIlEESt5arrayImLm2EET_ = comdat any

$_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE16WordsFromLowBitsIiEESt5arrayImLm4EET_ = comdat any

$_ZNSt5arrayImLm4EE5beginEv = comdat any

$_ZNSt5arrayImLm4EE3endEv = comdat any

$_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC2IllEET_ = comdat any

$_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE16WordsFromLowBitsIlEESt5arrayImLm4EET_ = comdat any

$_ZN5arrow8bit_util13little_endian6detail6ReaderImLm4EEC2ERKSt5arrayImLm4EE = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm2EEixEm = comdat any

$_ZN5arrow8bit_util13little_endian6detail6WriterImLm2EEixEm = comdat any

$_ZN5arrow8bit_util13little_endian6detail6WriterImLm2EEC2EPSt5arrayImLm2EE = comdat any

$_ZN5arrow8bit_util13little_endian6detail6ReaderImLm2EEC2ERKSt5arrayImLm2EE = comdat any

$_ZN5arrowneERKNS_17SmallBasicDecimalIiEES3_ = comdat any

$_ZN5arrow17SmallBasicDecimalIiEC2IiiEET_ = comdat any

$_ZN5arrowneERKNS_17SmallBasicDecimalIlEES3_ = comdat any

$_ZN5arrow17SmallBasicDecimalIlEC2IiiEET_ = comdat any

$_ZN5arrowneERKNS_19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEES4_ = comdat any

$_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC2IiiEET_ = comdat any

$_ZN5arrow8bit_util13little_endian6detail6WriterImLm4EEC2EPSt5arrayImLm4EE = comdat any

$_ZSt6fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPmmEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN5arrowneERKNS_19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEES4_ = comdat any

$_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC2IiiEET_ = comdat any

$_ZN5arrowgtERKNS_15BasicDecimal256ES2_ = comdat any

$_ZSteqImLm2EEbRKSt5arrayIT_XT0_EES4_ = comdat any

$_ZSt5equalIPKmS1_EbT_S2_T0_ = comdat any

$_ZNKSt5arrayImLm2EE5beginEv = comdat any

$_ZNKSt5arrayImLm2EE3endEv = comdat any

$_ZSt11__equal_auxIPKmS1_EbT_S2_T0_ = comdat any

$_ZSt12__equal_aux1IPKmS1_EbT_S2_T0_ = comdat any

$_ZSt12__niter_baseIPKmET_S2_ = comdat any

$_ZNSt7__equalILb1EE5equalImEEbPKT_S4_S4_ = comdat any

$_ZSt8__memcmpImmEiPKT_PKT0_m = comdat any

$_ZSteqImLm4EEbRKSt5arrayIT_XT0_EES4_ = comdat any

$_ZNKSt5arrayImLm4EE5beginEv = comdat any

$_ZNKSt5arrayImLm4EE3endEv = comdat any

$_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE14kHighWordIndexE = comdat any

$_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE13kLowWordIndexE = comdat any

$_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE9kBitWidthE = comdat any

$_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE10kByteWidthE = comdat any

$_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE9kNumWordsE = comdat any

$_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE17LittleEndianArrayE = comdat any

$_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE14kHighWordIndexE = comdat any

$_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE13kLowWordIndexE = comdat any

$_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE9kBitWidthE = comdat any

$_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE10kByteWidthE = comdat any

$_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE9kNumWordsE = comdat any

$_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE17LittleEndianArrayE = comdat any

$_ZN5arrow17SmallBasicDecimalIiE13kMaxPrecisionE = comdat any

$_ZN5arrow17SmallBasicDecimalIiE9kMaxScaleE = comdat any

$_ZN5arrow17SmallBasicDecimalIiE9kBitWidthE = comdat any

$_ZN5arrow17SmallBasicDecimalIiE10kByteWidthE = comdat any

$_ZN5arrow17SmallBasicDecimalIlE13kMaxPrecisionE = comdat any

$_ZN5arrow17SmallBasicDecimalIlE9kMaxScaleE = comdat any

$_ZN5arrow17SmallBasicDecimalIlE9kBitWidthE = comdat any

$_ZN5arrow17SmallBasicDecimalIlE10kByteWidthE = comdat any

$_ZN5arrow13DecimalTraitsINS_14BasicDecimal32EE9kMaxValueE = comdat any

$_ZN5arrow13DecimalTraitsINS_14BasicDecimal64EE9kMaxValueE = comdat any

@_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE14kHighWordIndexE = weak_odr constant i32 1, comdat, align 4
@_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE13kLowWordIndexE = weak_odr constant i32 0, comdat, align 4
@_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE9kBitWidthE = weak_odr constant i32 128, comdat, align 4
@_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE10kByteWidthE = weak_odr constant i32 16, comdat, align 4
@_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE9kNumWordsE = weak_odr constant i32 2, comdat, align 4
@_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE17LittleEndianArrayE = weak_odr constant %"struct.arrow::GenericBasicDecimal<arrow::BasicDecimal128, 128>::LittleEndianArrayTag" undef, comdat, align 1
@_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE14kHighWordIndexE = weak_odr constant i32 3, comdat, align 4
@_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE13kLowWordIndexE = weak_odr constant i32 0, comdat, align 4
@_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE9kBitWidthE = weak_odr constant i32 256, comdat, align 4
@_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE10kByteWidthE = weak_odr constant i32 32, comdat, align 4
@_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE9kNumWordsE = weak_odr constant i32 4, comdat, align 4
@_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE17LittleEndianArrayE = weak_odr constant %"struct.arrow::GenericBasicDecimal<arrow::BasicDecimal256, 256>::LittleEndianArrayTag" undef, comdat, align 1
@_ZN5arrow17SmallBasicDecimalIiE13kMaxPrecisionE = weak_odr constant i32 9, comdat, align 4
@_ZN5arrow17SmallBasicDecimalIiE9kMaxScaleE = weak_odr constant i32 9, comdat, align 4
@_ZN5arrow17SmallBasicDecimalIiE9kBitWidthE = weak_odr constant i32 32, comdat, align 4
@_ZN5arrow17SmallBasicDecimalIiE10kByteWidthE = weak_odr constant i32 4, comdat, align 4
@_ZN5arrow17SmallBasicDecimalIlE13kMaxPrecisionE = weak_odr constant i32 18, comdat, align 4
@_ZN5arrow17SmallBasicDecimalIlE9kMaxScaleE = weak_odr constant i32 18, comdat, align 4
@_ZN5arrow17SmallBasicDecimalIlE9kBitWidthE = weak_odr constant i32 64, comdat, align 4
@_ZN5arrow17SmallBasicDecimalIlE10kByteWidthE = weak_odr constant i32 8, comdat, align 4
@constinit = private constant [4 x i64] zeroinitializer, align 8
@_ZN5arrowL21kDecimal32PowersOfTenE = internal constant [10 x { i32 }] [{ i32 } { i32 1 }, { i32 } { i32 10 }, { i32 } { i32 100 }, { i32 } { i32 1000 }, { i32 } { i32 10000 }, { i32 } { i32 100000 }, { i32 } { i32 1000000 }, { i32 } { i32 10000000 }, { i32 } { i32 100000000 }, { i32 } { i32 1000000000 }], align 16
@_ZN5arrow13DecimalTraitsINS_14BasicDecimal32EE9kMaxValueE = linkonce_odr constant { i32 } { i32 999999999 }, comdat, align 4
@_ZN5arrowL25kDecimal32HalfPowersOfTenE = internal constant [10 x { i32 }] [{ i32 } zeroinitializer, { i32 } { i32 5 }, { i32 } { i32 50 }, { i32 } { i32 500 }, { i32 } { i32 5000 }, { i32 } { i32 50000 }, { i32 } { i32 500000 }, { i32 } { i32 5000000 }, { i32 } { i32 50000000 }, { i32 } { i32 500000000 }], align 16
@_ZN5arrowL21kDecimal64PowersOfTenE = internal constant [19 x { i64 }] [{ i64 } { i64 1 }, { i64 } { i64 10 }, { i64 } { i64 100 }, { i64 } { i64 1000 }, { i64 } { i64 10000 }, { i64 } { i64 100000 }, { i64 } { i64 1000000 }, { i64 } { i64 10000000 }, { i64 } { i64 100000000 }, { i64 } { i64 1000000000 }, { i64 } { i64 10000000000 }, { i64 } { i64 100000000000 }, { i64 } { i64 1000000000000 }, { i64 } { i64 10000000000000 }, { i64 } { i64 100000000000000 }, { i64 } { i64 1000000000000000 }, { i64 } { i64 10000000000000000 }, { i64 } { i64 100000000000000000 }, { i64 } { i64 1000000000000000000 }], align 16
@_ZN5arrow13DecimalTraitsINS_14BasicDecimal64EE9kMaxValueE = linkonce_odr constant { i64 } { i64 999999999999999999 }, comdat, align 8
@_ZN5arrowL25kDecimal64HalfPowersOfTenE = internal constant [19 x { i64 }] [{ i64 } zeroinitializer, { i64 } { i64 5 }, { i64 } { i64 50 }, { i64 } { i64 500 }, { i64 } { i64 5000 }, { i64 } { i64 50000 }, { i64 } { i64 500000 }, { i64 } { i64 5000000 }, { i64 } { i64 50000000 }, { i64 } { i64 500000000 }, { i64 } { i64 5000000000 }, { i64 } { i64 50000000000 }, { i64 } { i64 500000000000 }, { i64 } { i64 5000000000000 }, { i64 } { i64 50000000000000 }, { i64 } { i64 500000000000000 }, { i64 } { i64 5000000000000000 }, { i64 } { i64 50000000000000000 }, { i64 } { i64 500000000000000000 }], align 16
@_ZN5arrowL22kDecimal128PowersOfTenE = internal constant [39 x { %"struct.std::array" }] [{ %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 1, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 10, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 100, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 1000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 10000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 100000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 1000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 10000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 100000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 1000000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 10000000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 100000000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 1000000000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 10000000000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 100000000000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 1000000000000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 10000000000000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 100000000000000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 1000000000000000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 -8446744073709551616, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 7766279631452241920, i64 5] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 3875820019684212736, i64 54] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 1864712049423024128, i64 542] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 200376420520689664, i64 5421] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 2003764205206896640, i64 54210] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 1590897978359414784, i64 542101] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 -2537764290115403776, i64 5421010] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 -6930898827444486144, i64 54210108] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 4477988020393345024, i64 542101086] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 7886392056514347008, i64 5421010862] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 5076944270305263616, i64 54210108624] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 -4570789518076018688, i64 542101086242] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 -8814407033341083648, i64 5421010862427] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 4089650035136921600, i64 54210108624275] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 4003012203950112768, i64 542101086242752] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 3136633892082024448, i64 5421010862427522] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 -5527149226598858752, i64 54210108624275221] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 68739955140067328, i64 542101086242752217] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 687399551400673280, i64 5421010862427522170] } }], align 16
@_ZN5arrowL26kDecimal128HalfPowersOfTenE = internal constant [39 x { %"struct.std::array" }] [{ %"struct.std::array" } zeroinitializer, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 5, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 50, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 500, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 5000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 50000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 500000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 5000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 50000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 500000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 5000000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 50000000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 500000000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 5000000000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 50000000000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 500000000000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 5000000000000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 50000000000000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 500000000000000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 5000000000000000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 -5340232221128654848, i64 2] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 1937910009842106368, i64 27] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 932356024711512064, i64 271] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 -9123183826594430976, i64 2710] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 1001882102603448320, i64 27105] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 -8427923047675068416, i64 271050] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 7954489891797073920, i64 2710505] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 5757922623132532736, i64 27105054] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 2238994010196672512, i64 271050543] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 3943196028257173504, i64 2710505431] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 2538472135152631808, i64 27105054312] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 6937977277816766464, i64 271050543121] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 -4407203516670541824, i64 2710505431213] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 -7178547019286315008, i64 27105054312137] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 2001506101975056384, i64 271050543121376] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 1568316946041012224, i64 2710505431213761] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 -2763574613299429376, i64 27105054312137610] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 -9189002059284742144, i64 271050543121376108] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 343699775700336640, i64 2710505431213761085] } }], align 16
@_ZN5arrowL19kMaxDecimal128ValueE = internal constant { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 687399551400673279, i64 5421010862427522170] } }, align 8
@_ZN5arrowL22kDecimal256PowersOfTenE = internal constant [77 x { %"struct.std::array.2" }] [{ %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 1, i64 0, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 10, i64 0, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 100, i64 0, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 1000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 10000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 100000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 1000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 10000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 100000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 1000000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 10000000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 100000000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 1000000000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 10000000000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 100000000000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 1000000000000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 10000000000000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 100000000000000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 1000000000000000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 -8446744073709551616, i64 0, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 7766279631452241920, i64 5, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 3875820019684212736, i64 54, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 1864712049423024128, i64 542, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 200376420520689664, i64 5421, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 2003764205206896640, i64 54210, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 1590897978359414784, i64 542101, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 -2537764290115403776, i64 5421010, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 -6930898827444486144, i64 54210108, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 4477988020393345024, i64 542101086, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 7886392056514347008, i64 5421010862, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 5076944270305263616, i64 54210108624, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 -4570789518076018688, i64 542101086242, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 -8814407033341083648, i64 5421010862427, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 4089650035136921600, i64 54210108624275, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 4003012203950112768, i64 542101086242752, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 3136633892082024448, i64 5421010862427522, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 -5527149226598858752, i64 54210108624275221, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 68739955140067328, i64 542101086242752217, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 687399551400673280, i64 5421010862427522170, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 6873995514006732800, i64 -1130123596853433148, i64 2, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 -5047021154770878464, i64 7145508105175220139, i64 29, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 4870020673419870208, i64 -2331895243086005067, i64 293, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 -6640025486929952768, i64 -4872208357150499052, i64 2938, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 7386721425538678784, i64 6618148649623664334, i64 29387, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 80237960548581376, i64 -7605489798601563120, i64 293873, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 802379605485813760, i64 -2267921691177424736, i64 2938735, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 8023796054858137600, i64 -4232472838064695744, i64 29387358, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 6450984253743169536, i64 -5431240233227854204, i64 293873587, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 9169610316303040512, i64 1027829888850112811, i64 2938735877, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 -537617205517352960, i64 -8168445185208423502, i64 29387358770, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 -5376172055173529600, i64 -7897475557246028547, i64 293873587705, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 1578511669393358848, i64 -5187779277622078999, i64 2938735877055, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 -2661627379775963136, i64 3462439444907864858, i64 29387358770557, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 -8169529724050079744, i64 -2269093698340454644, i64 293873587705571, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 -7908320945662590976, i64 -4244192909694994819, i64 2938735877055718, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 -5296233161787703296, i64 -5548440949530844953, i64 29387358770557187, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 2377900603251621888, i64 -144177274179794675, i64 293873587705571876, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 5332261958806667264, i64 -1441772741797946749, i64 2938735877055718769, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 -2017612633061982208, i64 4029016655730084128, i64 -7506129376861915533, i64 1] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 -1729382256910270464, i64 3396678409881738056, i64 -1274317473780948864, i64 15] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 1152921504606846976, i64 -2926704048601722663, i64 5703569335900062977, i64 159] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 -6917529027641081856, i64 7626447661401876602, i64 1695461137871974930, i64 1593] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 4611686018427387904, i64 2477500319180559562, i64 -1492132694989802312, i64 15930] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 -9223372036854775808, i64 6328259118096044006, i64 3525417123811528497, i64 159309] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 0, i64 7942358959831785217, i64 -1639316909303818259, i64 1593091] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 0, i64 5636613303479645706, i64 2053574980671369030, i64 15930919] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 0, i64 1025900813667802212, i64 2089005733004138687, i64 159309191] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 0, i64 -8187735937031529496, i64 2443313256331835254, i64 1593091911] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 0, i64 -8090383075477088496, i64 5986388489608800929, i64 15930919111] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 0, i64 -7116854459932678496, i64 4523652674959354447, i64 159309191113] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 0, i64 2618431695511421504, i64 8343038602174441244, i64 1593091911132] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 0, i64 7737572881404663424, i64 -8803334346803345639, i64 15930919111324] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 0, i64 3588752519208427776, i64 4200376900514301694, i64 159309191113245] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 0, i64 -1005962955334825472, i64 5110280857723913709, i64 1593091911132452] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 0, i64 8387114520361296896, i64 -4237423643889517749, i64 15930919111324522] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 0, i64 -8362575164934789120, i64 -5480748291476074254, i64 159309191113245227] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 0, i64 8607968719199866880, i64 532749306367912313, i64 1593091911132452277] } }], align 16
@_ZN5arrowL26kDecimal256HalfPowersOfTenE = internal constant [77 x { %"struct.std::array.2" }] [{ %"struct.std::array.2" } zeroinitializer, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 5, i64 0, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 50, i64 0, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 500, i64 0, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 5000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 50000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 500000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 5000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 50000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 500000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 5000000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 50000000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 500000000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 5000000000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 50000000000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 500000000000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 5000000000000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 50000000000000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 500000000000000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 5000000000000000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 -5340232221128654848, i64 2, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 1937910009842106368, i64 27, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 932356024711512064, i64 271, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 -9123183826594430976, i64 2710, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 1001882102603448320, i64 27105, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 -8427923047675068416, i64 271050, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 7954489891797073920, i64 2710505, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 5757922623132532736, i64 27105054, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 2238994010196672512, i64 271050543, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 3943196028257173504, i64 2710505431, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 2538472135152631808, i64 27105054312, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 6937977277816766464, i64 271050543121, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 -4407203516670541824, i64 2710505431213, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 -7178547019286315008, i64 27105054312137, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 2001506101975056384, i64 271050543121376, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 1568316946041012224, i64 2710505431213761, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 -2763574613299429376, i64 27105054312137610, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 -9189002059284742144, i64 271050543121376108, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 343699775700336640, i64 2710505431213761085, i64 0, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 3436997757003366400, i64 8658310238428059234, i64 1, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 -2523510577385439232, i64 -5650617984267165739, i64 14, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 -6788361700144840704, i64 -1165947621543002534, i64 146, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 5903359293389799424, i64 6787267858279526282, i64 1469, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 3693360712769339392, i64 -5914297712042943641, i64 14693, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 40118980274290688, i64 -3802744899300781560, i64 146936, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 401189802742906880, i64 -1133960845588712368, i64 1469367, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 4011898027429068800, i64 7107135617822427936, i64 14693679, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 3225492126871584768, i64 -2715620116613927102, i64 146936793, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 -4638566878703255552, i64 -8709457092429719403, i64 1469367938, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 8954563434096099328, i64 5139149444250564057, i64 14693679385, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 -2688086027586764800, i64 -3948737778623014274, i64 146936793852, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 -8434116202158096384, i64 -2593889638811039500, i64 1469367938527, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 7892558346966794240, i64 -7492152314400843379, i64 14693679385278, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 5138607174829735936, i64 -1134546849170227322, i64 146936793852785, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 -3954160472831295488, i64 7101275582007278398, i64 1469367938527859, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 -2648116580893851648, i64 -2774220474765422477, i64 14693679385278593, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 -8034421735228964864, i64 9151283399764878470, i64 146936793852785938, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 -6557241057451442176, i64 -720886370898973375, i64 1469367938527859384, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 8214565720323784704, i64 -7208863708989733744, i64 -3753064688430957767, i64 0] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 8358680908399640576, i64 1698339204940869028, i64 -637158736890474432, i64 7] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 -8646911284551352320, i64 -1463352024300861332, i64 -6371587368904744320, i64 79] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 5764607523034234880, i64 3813223830700938301, i64 -8375641467918788343, i64 796] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 2305843009213693952, i64 1238750159590279781, i64 8477305689359874652, i64 7965] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 4611686018427387904, i64 -6059242477806753805, i64 -7460663474949011560, i64 79654] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 -9223372036854775808, i64 -5252192556938883200, i64 -819658454651909130, i64 796545] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 0, i64 2818306651739822853, i64 -8196584546519091293, i64 7965459] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 0, i64 -8710421630020874702, i64 -8178869170352706465, i64 79654595] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 0, i64 5129504068339011060, i64 -8001715408688858181, i64 796545955] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 0, i64 -4045191537738544248, i64 -6230177792050375344, i64 7965459555] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 0, i64 -3558427229966339248, i64 -6961545699375098585, i64 79654595556] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 0, i64 1309215847755710752, i64 4171519301087220622, i64 796545955566] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 0, i64 -5354585596152444096, i64 4821704863453102988, i64 7965459555662] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 0, i64 1794376259604213888, i64 -7123183586597624961, i64 79654595556622] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 0, i64 -502981477667412736, i64 2555140428861956854, i64 796545955566226] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 0, i64 -5029814776674127360, i64 7104660214910016933, i64 7965459555662261] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 0, i64 5042084454387381248, i64 -2740374145738037127, i64 79654595556622613] } }, { %"struct.std::array.2" } { %"struct.std::array.2" { [4 x i64] [i64 0, i64 -4919387677254842368, i64 -8956997383670819652, i64 796545955566226138] } }], align 16

@_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC2Ev
@_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC1ERKSt5arrayImLm2EE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC2ERKSt5arrayImLm2EE
@_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC1ENS2_20LittleEndianArrayTagERKSt5arrayImLm2EE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC2ENS2_20LittleEndianArrayTagERKSt5arrayImLm2EE
@_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC1EPKh = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC2EPKh
@_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC2Ev
@_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC1ERKSt5arrayImLm4EE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC2ERKSt5arrayImLm4EE
@_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC1ENS2_20LittleEndianArrayTagERKSt5arrayImLm4EE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC2ENS2_20LittleEndianArrayTagERKSt5arrayImLm4EE
@_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC1EPKh = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC2EPKh
@_ZN5arrow17SmallBasicDecimalIiEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5arrow17SmallBasicDecimalIiEC2Ev
@_ZN5arrow17SmallBasicDecimalIiEC1EPKh = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN5arrow17SmallBasicDecimalIiEC2EPKh
@_ZN5arrow17SmallBasicDecimalIlEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5arrow17SmallBasicDecimalIlEC2Ev
@_ZN5arrow17SmallBasicDecimalIlEC1EPKh = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN5arrow17SmallBasicDecimalIlEC2EPKh

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat($_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::array", ptr %4, i32 0, i32 0
  store i64 0, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds i64, ptr %5, i64 1
  %7 = getelementptr inbounds i64, ptr %5, i64 2
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %6, %1 ], [ %10, %8 ]
  store i64 0, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds i64, ptr %9, i64 1
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %12, label %8

12:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC2ERKSt5arrayImLm2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat($_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC5ERKSt5arrayImLm2EE) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC2ENS2_20LittleEndianArrayTagERKSt5arrayImLm2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat($_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC5ENS2_20LittleEndianArrayTagERKSt5arrayImLm2EE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::array", align 8
  %6 = alloca %"struct.std::array", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !12
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = invoke { i64, i64 } @_ZN5arrow8bit_util13little_endianL8ToNativeImLm2EEESt5arrayIT_XT0_EES5_(i64 %10, i64 %12)
          to label %14 unwind label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %13, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %13, 1
  store i64 %19, ptr %18, align 8
  call void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC2ERKSt5arrayImLm2EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #13
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal { i64, i64 } @_ZN5arrow8bit_util13little_endianL8ToNativeImLm2EEESt5arrayIT_XT0_EES5_(i64 %0, i64 %1) #3 {
  %3 = alloca %"struct.std::array", align 8
  %4 = alloca %"struct.std::array", align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !12
  %7 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %8 = load { i64, i64 }, ptr %7, align 8
  ret { i64, i64 } %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC2EPKh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC5EPKh) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt5arrayImLm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayImLm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsImLm2EE6_S_ptrERA2_Km(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE19native_endian_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr { i64, i64 } @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE19little_endian_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::array", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::array", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !12
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call { i64, i64 } @_ZN5arrow8bit_util13little_endianL10FromNativeImLm2EEESt5arrayIT_XT0_EES5_(i64 %8, i64 %10)
  %12 = getelementptr inbounds nuw %"struct.std::array", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %11, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %11, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.std::array", ptr %2, i32 0, i32 0
  %18 = load { i64, i64 }, ptr %17, align 8
  ret { i64, i64 } %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal { i64, i64 } @_ZN5arrow8bit_util13little_endianL10FromNativeImLm2EEESt5arrayIT_XT0_EES5_(i64 %0, i64 %1) #3 {
  %3 = alloca %"struct.std::array", align 8
  %4 = alloca %"struct.std::array", align 8
  %5 = alloca %"struct.std::array", align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !12
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call { i64, i64 } @_ZN5arrow8bit_util13little_endianL8ToNativeImLm2EEESt5arrayIT_XT0_EES5_(i64 %9, i64 %11)
  %13 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %12, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %12, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %19 = load { i64, i64 }, ptr %18, align 8
  ret { i64, i64 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE19native_endian_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt5arrayImLm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayImLm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsImLm2EE6_S_ptrERA2_Km(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE27mutable_native_endian_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt5arrayImLm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { i64, i64 } @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE7ToBytesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::array.0", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 16, i1 false)
  %5 = call noundef ptr @_ZNSt5arrayIhLm16EE4dataEv(ptr noundef nonnull align 1 dereferenceable(16) %2) #14
  %6 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal", ptr %4, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt5arrayImLm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %7, i64 16, i1 false)
  %8 = getelementptr inbounds nuw %"struct.std::array.0", ptr %2, i32 0, i32 0
  %9 = load { i64, i64 }, ptr %8, align 1
  ret { i64, i64 } %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIhLm16EE4dataEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.0", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIhLm16EE6_S_ptrERA16_Kh(ptr noundef nonnull align 1 dereferenceable(16) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE7ToBytesEPh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal", ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZNKSt5arrayImLm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE4SignEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #12
  %6 = load i64, ptr %5, align 8, !tbaa !8
  %7 = ashr i64 %6, 63
  %8 = or i64 1, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm2EE6_S_refERA2_Kmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE10IsNegativeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #12
  %6 = load i64, ptr %5, align 8, !tbaa !8
  %7 = icmp slt i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::array", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal", ptr %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  %7 = call noundef zeroext i1 @_ZStneImLm2EEbRKSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneImLm2EEbRKSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef zeroext i1 @_ZSteqImLm2EEbRKSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat($_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal.1", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC2ERKSt5arrayImLm4EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat($_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC5ERKSt5arrayImLm4EE) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC2ENS2_20LittleEndianArrayTagERKSt5arrayImLm4EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat($_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC5ENS2_20LittleEndianArrayTagERKSt5arrayImLm4EE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::array.2", align 8
  %6 = alloca %"struct.std::array.2", align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !20
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !22
  invoke void @_ZN5arrow8bit_util13little_endianL8ToNativeImLm4EEESt5arrayIT_XT0_EES5_(ptr dead_on_unwind writable sret(%"struct.std::array.2") align 8 %5, ptr noundef byval(%"struct.std::array.2") align 8 %6)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC2ERKSt5arrayImLm4EE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #12
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5arrow8bit_util13little_endianL8ToNativeImLm4EEESt5arrayIT_XT0_EES5_(ptr dead_on_unwind noalias writable sret(%"struct.std::array.2") align 8 %0, ptr noundef byval(%"struct.std::array.2") align 8 %1) #3 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC2EPKh(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC5EPKh) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal.1", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt5arrayImLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %8, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayImLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsImLm4EE6_S_ptrERA4_Km(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE19native_endian_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE19little_endian_arrayEv(ptr dead_on_unwind noalias writable sret(%"struct.std::array.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::array.2", align 8
  store ptr %1, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal.1", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !22
  call void @_ZN5arrow8bit_util13little_endianL10FromNativeImLm4EEESt5arrayIT_XT0_EES5_(ptr dead_on_unwind writable sret(%"struct.std::array.2") align 8 %0, ptr noundef byval(%"struct.std::array.2") align 8 %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5arrow8bit_util13little_endianL10FromNativeImLm4EEESt5arrayIT_XT0_EES5_(ptr dead_on_unwind noalias writable sret(%"struct.std::array.2") align 8 %0, ptr noundef byval(%"struct.std::array.2") align 8 %1) #3 {
  %3 = alloca %"struct.std::array.2", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !22
  call void @_ZN5arrow8bit_util13little_endianL8ToNativeImLm4EEESt5arrayIT_XT0_EES5_(ptr dead_on_unwind writable sret(%"struct.std::array.2") align 8 %0, ptr noundef byval(%"struct.std::array.2") align 8 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE19native_endian_bytesEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal.1", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt5arrayImLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayImLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsImLm4EE6_S_ptrERA4_Km(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE27mutable_native_endian_bytesEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal.1", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt5arrayImLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE7ToBytesEv(ptr dead_on_unwind noalias writable sret(%"struct.std::array.3") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 32, i1 false)
  %5 = call noundef ptr @_ZNSt5arrayIhLm32EE4dataEv(ptr noundef nonnull align 1 dereferenceable(32) %0) #14
  %6 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal.1", ptr %4, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt5arrayImLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %7, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIhLm32EE4dataEv(ptr noundef nonnull align 1 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.3", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIhLm32EE6_S_ptrERA32_Kh(ptr noundef nonnull align 1 dereferenceable(32) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE7ToBytesEPh(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal.1", ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZNKSt5arrayImLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 8 %8, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE4SignEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal.1", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 3) #12
  %6 = load i64, ptr %5, align 8, !tbaa !8
  %7 = ashr i64 %6, 63
  %8 = or i64 1, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.2", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm4EE6_S_refERA4_Kmm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE10IsNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal.1", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 3) #12
  %6 = load i64, ptr %5, align 8, !tbaa !8
  %7 = icmp slt i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::array.2", align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal.1", ptr %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #12
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  %6 = call noundef zeroext i1 @_ZStneImLm4EEbRKSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #12
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneImLm4EEbRKSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call noundef zeroext i1 @_ZSteqImLm4EEbRKSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow17SmallBasicDecimalIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat($_ZN5arrow17SmallBasicDecimalIiEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow17SmallBasicDecimalIiEC2EPKh(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN5arrow17SmallBasicDecimalIiEC5EPKh) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %7, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr i32 @_ZNK5arrow17SmallBasicDecimalIiE19native_endian_arrayEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::array.4", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::array.4", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %4, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %7, ptr %5, align 4, !tbaa !30
  %8 = getelementptr inbounds nuw %"struct.std::array.4", ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define weak_odr i32 @_ZNK5arrow17SmallBasicDecimalIiE19little_endian_arrayEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::array.4", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::array.4", align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.4", ptr %4, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !27
  store i32 %8, ptr %6, align 4, !tbaa !30
  %9 = getelementptr inbounds nuw %"struct.std::array.4", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @_ZN5arrow8bit_util13little_endianL10FromNativeIjLm1EEESt5arrayIT_XT0_EES5_(i32 %10)
  %12 = getelementptr inbounds nuw %"struct.std::array.4", ptr %2, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw %"struct.std::array.4", ptr %2, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define internal i32 @_ZN5arrow8bit_util13little_endianL10FromNativeIjLm1EEESt5arrayIT_XT0_EES5_(i32 %0) #8 {
  %2 = alloca %"struct.std::array.4", align 4
  %3 = alloca %"struct.std::array.4", align 4
  %4 = alloca %"struct.std::array.4", align 4
  %5 = getelementptr inbounds nuw %"struct.std::array.4", ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !31
  %6 = getelementptr inbounds nuw %"struct.std::array.4", ptr %4, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = call i32 @_ZN5arrow8bit_util13little_endianL8ToNativeIjLm1EEESt5arrayIT_XT0_EES5_(i32 %7)
  %9 = getelementptr inbounds nuw %"struct.std::array.4", ptr %2, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"struct.std::array.4", ptr %2, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK5arrow17SmallBasicDecimalIiE19native_endian_bytesEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5arrow17SmallBasicDecimalIiE27mutable_native_endian_bytesEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr i32 @_ZNK5arrow17SmallBasicDecimalIiE7ToBytesEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::array.5", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 4, i1 false)
  %5 = call noundef ptr @_ZNSt5arrayIhLm4EE4dataEv(ptr noundef nonnull align 1 dereferenceable(4) %2) #14
  %6 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %6, i64 4, i1 false)
  %7 = getelementptr inbounds nuw %"struct.std::array.5", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 1
  ret i32 %8
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIhLm4EE4dataEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.5", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIhLm4EE6_S_ptrERA4_Kh(ptr noundef nonnull align 1 dereferenceable(4) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK5arrow17SmallBasicDecimalIiE7ToBytesEPh(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 4 %7, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK5arrow17SmallBasicDecimalIiE4SignEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = ashr i32 %5, 31
  %7 = or i32 1, %6
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow17SmallBasicDecimalIiE10IsNegativeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow17SmallBasicDecimalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK5arrow17SmallBasicDecimalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !27
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK5arrow17SmallBasicDecimalIiE23CountLeadingBinaryZerosEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = call noundef i32 @_ZN5arrow8bit_utilL17CountLeadingZerosEj(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN5arrow8bit_utilL17CountLeadingZerosEj(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !30
  %4 = load i32, ptr %3, align 4, !tbaa !30
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 32, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !30
  %9 = call i32 @llvm.ctlz.i32(i32 %8, i1 true)
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK5arrow17SmallBasicDecimalIiE8low_bitsEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow17SmallBasicDecimalIlEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat($_ZN5arrow17SmallBasicDecimalIlEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow17SmallBasicDecimalIlEC2EPKh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN5arrow17SmallBasicDecimalIlEC5EPKh) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr i64 @_ZNK5arrow17SmallBasicDecimalIlE19native_endian_arrayEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::array.7", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::array.7", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %4, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !36
  store i64 %7, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"struct.std::array.7", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define weak_odr i64 @_ZNK5arrow17SmallBasicDecimalIlE19little_endian_arrayEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::array.7", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::array.7", align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.7", ptr %4, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !36
  store i64 %8, ptr %6, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"struct.std::array.7", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @_ZN5arrow8bit_util13little_endianL10FromNativeImLm1EEESt5arrayIT_XT0_EES5_(i64 %10)
  %12 = getelementptr inbounds nuw %"struct.std::array.7", ptr %2, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.std::array.7", ptr %2, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define internal i64 @_ZN5arrow8bit_util13little_endianL10FromNativeImLm1EEESt5arrayIT_XT0_EES5_(i64 %0) #8 {
  %2 = alloca %"struct.std::array.7", align 8
  %3 = alloca %"struct.std::array.7", align 8
  %4 = alloca %"struct.std::array.7", align 8
  %5 = getelementptr inbounds nuw %"struct.std::array.7", ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !38
  %6 = getelementptr inbounds nuw %"struct.std::array.7", ptr %4, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call i64 @_ZN5arrow8bit_util13little_endianL8ToNativeImLm1EEESt5arrayIT_XT0_EES5_(i64 %7)
  %9 = getelementptr inbounds nuw %"struct.std::array.7", ptr %2, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::array.7", ptr %2, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK5arrow17SmallBasicDecimalIlE19native_endian_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5arrow17SmallBasicDecimalIlE27mutable_native_endian_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr i64 @_ZNK5arrow17SmallBasicDecimalIlE7ToBytesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::array.8", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 8, i1 false)
  %5 = call noundef ptr @_ZNSt5arrayIhLm8EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8) %2) #14
  %6 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.std::array.8", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 1
  ret i64 %8
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIhLm8EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.8", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIhLm8EE6_S_ptrERA8_Kh(ptr noundef nonnull align 1 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK5arrow17SmallBasicDecimalIlE7ToBytesEPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK5arrow17SmallBasicDecimalIlE4SignEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %6 = ashr i64 %5, 63
  %7 = or i64 1, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow17SmallBasicDecimalIlE10IsNegativeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow17SmallBasicDecimalIlEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK5arrow17SmallBasicDecimalIlE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !36
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK5arrow17SmallBasicDecimalIlE23CountLeadingBinaryZerosEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %6 = call noundef i32 @_ZN5arrow8bit_utilL17CountLeadingZerosEm(i64 noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN5arrow8bit_utilL17CountLeadingZerosEm(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !8
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK5arrow17SmallBasicDecimalIlE8low_bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !36
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN5arrow14BasicDecimal326NegateEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = call noundef i32 @_ZN5arrow8internal16SafeSignedNegateIiEET_S2_(i32 noundef %5)
  %7 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %3, i32 0, i32 0
  store i32 %6, ptr %7, align 4, !tbaa !27
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5arrow8internal16SafeSignedNegateIiEET_S2_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = xor i32 %3, -1
  %5 = add i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK5arrow14BasicDecimal326DivideERKS0_PS0_S3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.arrow::BasicDecimal32", align 4
  %11 = alloca %"class.arrow::BasicDecimal32", align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !41
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %37

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %19 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %12, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = load ptr, ptr %7, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = sdiv i32 %20, %23
  call void @_ZN5arrow14BasicDecimal32CI2NS_17SmallBasicDecimalIiEEIiiEET_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %24) #12
  %25 = load ptr, ptr %8, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %26 = load ptr, ptr %9, align 8, !tbaa !41
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %29 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %12, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %31 = load ptr, ptr %7, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = srem i32 %30, %33
  call void @_ZN5arrow14BasicDecimal32CI2NS_17SmallBasicDecimalIiEEIiiEET_(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %34) #12
  %35 = load ptr, ptr %9, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %36

36:                                               ; preds = %28, %18
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %17
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow14BasicDecimal32CI2NS_17SmallBasicDecimalIiEEIiiEET_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !30
  call void @_ZN5arrow17SmallBasicDecimalIiEC2IiiEET_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN5arrow14BasicDecimal32lSEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !30
  %10 = icmp ult i32 %9, 32
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %5, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = load i32, ptr %4, align 4, !tbaa !30
  %15 = call noundef i32 @_ZN5arrow8internal13SafeLeftShiftIijEET_S2_T0_(i32 noundef %13, i32 noundef %14)
  %16 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %5, i32 0, i32 0
  store i32 %15, ptr %16, align 4, !tbaa !27
  br label %19

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %5, i32 0, i32 0
  store i32 0, ptr %18, align 4, !tbaa !27
  br label %19

19:                                               ; preds = %17, %11
  br label %20

20:                                               ; preds = %19, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5arrow8internal13SafeLeftShiftIijEET_S2_T0_(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load i32, ptr %3, align 4, !tbaa !30
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = shl i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN5arrow14BasicDecimal32rSEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !30
  %10 = icmp ult i32 %9, 32
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4, !tbaa !30
  %13 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = ashr i32 %14, %12
  store i32 %15, ptr %13, align 4, !tbaa !27
  br label %18

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %5, i32 0, i32 0
  store i32 0, ptr %17, align 4, !tbaa !27
  br label %18

18:                                               ; preds = %16, %11
  br label %19

19:                                               ; preds = %18, %2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow14BasicDecimal3219GetWholeAndFractionEiPS0_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.arrow::BasicDecimal32", align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store i32 %1, ptr %6, align 4, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !41
  %11 = load ptr, ptr %5, align 8
  br label %12

12:                                               ; preds = %13, %4
  br i1 false, label %13, label %14

13:                                               ; preds = %12
  br label %12, !llvm.loop !43

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %16, %14
  br i1 false, label %16, label %17

16:                                               ; preds = %15
  br label %15, !llvm.loop !45

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %19, %17
  br i1 false, label %19, label %20

19:                                               ; preds = %18
  br label %18, !llvm.loop !46

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %22, %20
  br i1 false, label %22, label %23

22:                                               ; preds = %21
  br label %21, !llvm.loop !47

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %25, %23
  br i1 false, label %25, label %26

25:                                               ; preds = %24
  br label %24, !llvm.loop !48

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %28, %26
  br i1 false, label %28, label %29

28:                                               ; preds = %27
  br label %27, !llvm.loop !49

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %30 = call noundef ptr @_ZN5arrow13DecimalTraitsINS_14BasicDecimal32EE13powers_of_tenEv()
  %31 = load i32, ptr %6, align 4, !tbaa !30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %"class.arrow::BasicDecimal32", ptr %30, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %34 = load ptr, ptr %7, align 8, !tbaa !41
  %35 = load ptr, ptr %8, align 8, !tbaa !41
  %36 = call noundef i32 @_ZNK5arrow14BasicDecimal326DivideERKS0_PS0_S3_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %10, align 4, !tbaa !50
  br label %37

37:                                               ; preds = %38, %29
  br i1 false, label %38, label %39

38:                                               ; preds = %37
  br label %37, !llvm.loop !52

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %41, %39
  br i1 false, label %41, label %42

41:                                               ; preds = %40
  br label %40, !llvm.loop !53

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %44, %42
  br i1 false, label %44, label %45

44:                                               ; preds = %43
  br label %43, !llvm.loop !54

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow13DecimalTraitsINS_14BasicDecimal32EE13powers_of_tenEv() #0 comdat align 2 {
  ret ptr @_ZN5arrowL21kDecimal32PowersOfTenE
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN5arrow14BasicDecimal3211GetMaxValueEv() #0 align 2 {
  ret ptr @_ZN5arrow13DecimalTraitsINS_14BasicDecimal32EE9kMaxValueE
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN5arrow14BasicDecimal3211GetMaxValueEi(i32 noundef %0) #6 align 2 {
  %2 = alloca %"class.arrow::BasicDecimal32", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !30
  br label %4

4:                                                ; preds = %5, %1
  br i1 false, label %5, label %6

5:                                                ; preds = %4
  br label %4, !llvm.loop !55

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %8, %6
  br i1 false, label %8, label %9

8:                                                ; preds = %7
  br label %7, !llvm.loop !56

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %11, %9
  br i1 false, label %11, label %12

11:                                               ; preds = %10
  br label %10, !llvm.loop !57

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %14, %12
  br i1 false, label %14, label %15

14:                                               ; preds = %13
  br label %13, !llvm.loop !58

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %17, %15
  br i1 false, label %17, label %18

17:                                               ; preds = %16
  br label %16, !llvm.loop !59

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %20, %18
  br i1 false, label %20, label %21

20:                                               ; preds = %19
  br label %19, !llvm.loop !60

21:                                               ; preds = %19
  %22 = call noundef ptr @_ZN5arrow13DecimalTraitsINS_14BasicDecimal32EE13powers_of_tenEv()
  %23 = load i32, ptr %3, align 4, !tbaa !30
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"class.arrow::BasicDecimal32", ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %25, i64 4, i1 false)
  %26 = getelementptr inbounds nuw %"class.arrow::BasicDecimal32", ptr %2, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define i32 @_ZNK5arrow14BasicDecimal3215IncreaseScaleByEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca %"class.arrow::BasicDecimal32", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !30
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %8, %2
  br i1 false, label %8, label %9

8:                                                ; preds = %7
  br label %7, !llvm.loop !61

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %11, %9
  br i1 false, label %11, label %12

11:                                               ; preds = %10
  br label %10, !llvm.loop !62

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %14, %12
  br i1 false, label %14, label %15

14:                                               ; preds = %13
  br label %13, !llvm.loop !63

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %17, %15
  br i1 false, label %17, label %18

17:                                               ; preds = %16
  br label %16, !llvm.loop !64

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %20, %18
  br i1 false, label %20, label %21

20:                                               ; preds = %19
  br label %19, !llvm.loop !65

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %23, %21
  br i1 false, label %23, label %24

23:                                               ; preds = %22
  br label %22, !llvm.loop !66

24:                                               ; preds = %22
  %25 = call noundef ptr @_ZN5arrow13DecimalTraitsINS_14BasicDecimal32EE13powers_of_tenEv()
  %26 = load i32, ptr %5, align 4, !tbaa !30
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.arrow::BasicDecimal32", ptr %25, i64 %27
  %29 = call i32 @_ZN5arrowmlERKNS_14BasicDecimal32ES2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %30 = getelementptr inbounds nuw %"class.arrow::BasicDecimal32", ptr %3, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %30, i32 0, i32 0
  store i32 %29, ptr %31, align 4
  %32 = getelementptr inbounds nuw %"class.arrow::BasicDecimal32", ptr %3, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  ret i32 %34
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN5arrowmlERKNS_14BasicDecimal32ES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 {
  %3 = alloca %"class.arrow::BasicDecimal32", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.arrow::BasicDecimal32", align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false)
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5arrow14BasicDecimal32mLERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %10 = getelementptr inbounds nuw %"class.arrow::BasicDecimal32", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define i32 @_ZNK5arrow14BasicDecimal3213ReduceScaleByEib(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) #6 align 2 {
  %4 = alloca %"class.arrow::BasicDecimal32", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %"class.arrow::BasicDecimal32", align 4
  %9 = alloca %"class.arrow::BasicDecimal32", align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.arrow::BasicDecimal32", align 4
  %12 = alloca %"class.arrow::BasicDecimal32", align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store i32 %1, ptr %6, align 4, !tbaa !30
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1, !tbaa !67
  %14 = load ptr, ptr %5, align 8
  br label %15

15:                                               ; preds = %16, %3
  br i1 false, label %16, label %17

16:                                               ; preds = %15
  br label %15, !llvm.loop !69

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %19, %17
  br i1 false, label %19, label %20

19:                                               ; preds = %18
  br label %18, !llvm.loop !70

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %22, %20
  br i1 false, label %22, label %23

22:                                               ; preds = %21
  br label %21, !llvm.loop !71

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %25, %23
  br i1 false, label %25, label %26

25:                                               ; preds = %24
  br label %24, !llvm.loop !72

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %28, %26
  br i1 false, label %28, label %29

28:                                               ; preds = %27
  br label %27, !llvm.loop !73

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %31, %29
  br i1 false, label %31, label %32

31:                                               ; preds = %30
  br label %30, !llvm.loop !74

32:                                               ; preds = %30
  %33 = load i32, ptr %6, align 4, !tbaa !30
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %14, i64 4, i1 false)
  br label %65

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %37 = call noundef ptr @_ZN5arrow13DecimalTraitsINS_14BasicDecimal32EE13powers_of_tenEv()
  %38 = load i32, ptr %6, align 4, !tbaa !30
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %"class.arrow::BasicDecimal32", ptr %37, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %40, i64 4, i1 false)
  call void @_ZN5arrow14BasicDecimal32C2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @_ZN5arrow14BasicDecimal32C2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %41 = call noundef i32 @_ZNK5arrow14BasicDecimal326DivideERKS0_PS0_S3_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %4, ptr noundef %9)
  store i32 %41, ptr %10, align 4, !tbaa !50
  br label %42

42:                                               ; preds = %43, %36
  br i1 false, label %43, label %44

43:                                               ; preds = %42
  br label %42, !llvm.loop !75

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %46, %44
  br i1 false, label %46, label %47

46:                                               ; preds = %45
  br label %45, !llvm.loop !76

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %49, %47
  br i1 false, label %49, label %50

49:                                               ; preds = %48
  br label %48, !llvm.loop !77

50:                                               ; preds = %48
  %51 = load i8, ptr %7, align 1, !tbaa !67, !range !78, !noundef !79
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %54 = call noundef ptr @_ZN5arrow13DecimalTraitsINS_14BasicDecimal32EE18half_powers_of_tenEv()
  %55 = load i32, ptr %6, align 4, !tbaa !30
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %"class.arrow::BasicDecimal32", ptr %54, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %57, i64 4, i1 false)
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5arrow14BasicDecimal323AbsEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %59 = call noundef zeroext i1 @_ZN5arrowgeERKNS_14BasicDecimal32ES2_(ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %61 = call noundef i64 @_ZNK5arrow17SmallBasicDecimalIiE4SignEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @_ZN5arrow14BasicDecimal32CI2NS_17SmallBasicDecimalIiEEIllEET_(ptr noundef nonnull align 4 dereferenceable(4) %12, i64 noundef %61) #12
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5arrow14BasicDecimal32pLERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %63

63:                                               ; preds = %60, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %64

64:                                               ; preds = %63, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %65

65:                                               ; preds = %64, %35
  %66 = getelementptr inbounds nuw %"class.arrow::BasicDecimal32", ptr %4, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  ret i32 %68
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow14BasicDecimal32C2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5arrow17SmallBasicDecimalIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow13DecimalTraitsINS_14BasicDecimal32EE18half_powers_of_tenEv() #0 comdat align 2 {
  ret ptr @_ZN5arrowL25kDecimal32HalfPowersOfTenE
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5arrowgeERKNS_14BasicDecimal32ES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = call noundef i32 @_ZNK5arrow17SmallBasicDecimalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = call noundef i32 @_ZNK5arrow17SmallBasicDecimalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = icmp sge i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5arrow14BasicDecimal323AbsEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.arrow::BasicDecimal32", align 4
  store ptr %0, ptr %2, align 8, !tbaa !41
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @_ZN5arrow14BasicDecimal32CI2NS_17SmallBasicDecimalIiEEIiiEET_(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0) #12
  %5 = call noundef zeroext i1 @_ZN5arrowltERKNS_14BasicDecimal32ES2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5arrow14BasicDecimal326NegateEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ %4, %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow14BasicDecimal32CI2NS_17SmallBasicDecimalIiEEIllEET_(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN5arrow17SmallBasicDecimalIiEC2IllEET_(ptr noundef nonnull align 4 dereferenceable(4) %5, i64 noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5arrow14BasicDecimal32pLERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !27
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN5arrow14BasicDecimal3218GetScaleMultiplierEi(i32 noundef %0) #6 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  br label %3

3:                                                ; preds = %4, %1
  br i1 false, label %4, label %5

4:                                                ; preds = %3
  br label %3, !llvm.loop !80

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %7, %5
  br i1 false, label %7, label %8

7:                                                ; preds = %6
  br label %6, !llvm.loop !81

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %10, %8
  br i1 false, label %10, label %11

10:                                               ; preds = %9
  br label %9, !llvm.loop !82

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %13, %11
  br i1 false, label %13, label %14

13:                                               ; preds = %12
  br label %12, !llvm.loop !83

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %16, %14
  br i1 false, label %16, label %17

16:                                               ; preds = %15
  br label %15, !llvm.loop !84

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %19, %17
  br i1 false, label %19, label %20

19:                                               ; preds = %18
  br label %18, !llvm.loop !85

20:                                               ; preds = %18
  %21 = call noundef ptr @_ZN5arrow13DecimalTraitsINS_14BasicDecimal32EE13powers_of_tenEv()
  %22 = load i32, ptr %2, align 4, !tbaa !30
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"class.arrow::BasicDecimal32", ptr %21, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN5arrow14BasicDecimal3222GetHalfScaleMultiplierEi(i32 noundef %0) #6 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  br label %3

3:                                                ; preds = %4, %1
  br i1 false, label %4, label %5

4:                                                ; preds = %3
  br label %3, !llvm.loop !86

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %7, %5
  br i1 false, label %7, label %8

7:                                                ; preds = %6
  br label %6, !llvm.loop !87

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %10, %8
  br i1 false, label %10, label %11

10:                                               ; preds = %9
  br label %9, !llvm.loop !88

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %13, %11
  br i1 false, label %13, label %14

13:                                               ; preds = %12
  br label %12, !llvm.loop !89

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %16, %14
  br i1 false, label %16, label %17

16:                                               ; preds = %15
  br label %15, !llvm.loop !90

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %19, %17
  br i1 false, label %19, label %20

19:                                               ; preds = %18
  br label %18, !llvm.loop !91

20:                                               ; preds = %18
  %21 = call noundef ptr @_ZN5arrow13DecimalTraitsINS_14BasicDecimal32EE18half_powers_of_tenEv()
  %22 = load i32, ptr %2, align 4, !tbaa !30
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"class.arrow::BasicDecimal32", ptr %21, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define i64 @_ZNK5arrow14BasicDecimal32cvNS_14BasicDecimal64EEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 {
  %2 = alloca %"class.arrow::BasicDecimal64", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK5arrow17SmallBasicDecimalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = sext i32 %5 to i64
  call void @_ZN5arrow14BasicDecimal64CI2NS_17SmallBasicDecimalIlEEIllEET_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %6) #12
  %7 = getelementptr inbounds nuw %"class.arrow::BasicDecimal64", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow14BasicDecimal64CI2NS_17SmallBasicDecimalIlEEIllEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN5arrow17SmallBasicDecimalIlEC2IllEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow14BasicDecimal646NegateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %6 = call noundef i64 @_ZN5arrow8internal16SafeSignedNegateIlEET_S2_(i64 noundef %5)
  %7 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %3, i32 0, i32 0
  store i64 %6, ptr %7, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8internal16SafeSignedNegateIlEET_S2_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = xor i64 %3, -1
  %5 = add i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK5arrow14BasicDecimal646DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.arrow::BasicDecimal64", align 8
  %11 = alloca %"class.arrow::BasicDecimal64", align 8
  store ptr %0, ptr %6, align 8, !tbaa !92
  store ptr %1, ptr %7, align 8, !tbaa !92
  store ptr %2, ptr %8, align 8, !tbaa !92
  store ptr %3, ptr %9, align 8, !tbaa !92
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %37

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %19 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %12, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !36
  %21 = load ptr, ptr %7, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !36
  %24 = sdiv i64 %20, %23
  call void @_ZN5arrow14BasicDecimal64CI2NS_17SmallBasicDecimalIlEEIllEET_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %24) #12
  %25 = load ptr, ptr %8, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %26 = load ptr, ptr %9, align 8, !tbaa !92
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %29 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %12, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !36
  %31 = load ptr, ptr %7, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !36
  %34 = srem i64 %30, %33
  call void @_ZN5arrow14BasicDecimal64CI2NS_17SmallBasicDecimalIlEEIllEET_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %34) #12
  %35 = load ptr, ptr %9, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %36

36:                                               ; preds = %28, %18
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %17
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow14BasicDecimal64lSEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !30
  %10 = icmp ult i32 %9, 64
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !36
  %14 = load i32, ptr %4, align 4, !tbaa !30
  %15 = call noundef i64 @_ZN5arrow8internal13SafeLeftShiftIljEET_S2_T0_(i64 noundef %13, i32 noundef %14)
  %16 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %5, i32 0, i32 0
  store i64 %15, ptr %16, align 8, !tbaa !36
  br label %19

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %5, i32 0, i32 0
  store i64 0, ptr %18, align 8, !tbaa !36
  br label %19

19:                                               ; preds = %17, %11
  br label %20

20:                                               ; preds = %19, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8internal13SafeLeftShiftIljEET_S2_T0_(i64 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = zext i32 %6 to i64
  %8 = shl i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow14BasicDecimal64rSEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !30
  %10 = icmp ult i32 %9, 64
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4, !tbaa !30
  %13 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !36
  %15 = zext i32 %12 to i64
  %16 = ashr i64 %14, %15
  store i64 %16, ptr %13, align 8, !tbaa !36
  br label %19

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %5, i32 0, i32 0
  store i64 0, ptr %18, align 8, !tbaa !36
  br label %19

19:                                               ; preds = %17, %11
  br label %20

20:                                               ; preds = %19, %2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow14BasicDecimal6419GetWholeAndFractionEiPS0_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.arrow::BasicDecimal64", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !92
  store i32 %1, ptr %6, align 4, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !92
  %11 = load ptr, ptr %5, align 8
  br label %12

12:                                               ; preds = %13, %4
  br i1 false, label %13, label %14

13:                                               ; preds = %12
  br label %12, !llvm.loop !94

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %16, %14
  br i1 false, label %16, label %17

16:                                               ; preds = %15
  br label %15, !llvm.loop !95

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %19, %17
  br i1 false, label %19, label %20

19:                                               ; preds = %18
  br label %18, !llvm.loop !96

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %22, %20
  br i1 false, label %22, label %23

22:                                               ; preds = %21
  br label %21, !llvm.loop !97

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %25, %23
  br i1 false, label %25, label %26

25:                                               ; preds = %24
  br label %24, !llvm.loop !98

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %28, %26
  br i1 false, label %28, label %29

28:                                               ; preds = %27
  br label %27, !llvm.loop !99

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %30 = call noundef ptr @_ZN5arrow13DecimalTraitsINS_14BasicDecimal64EE13powers_of_tenEv()
  %31 = load i32, ptr %6, align 4, !tbaa !30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %"class.arrow::BasicDecimal64", ptr %30, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %33, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %34 = load ptr, ptr %7, align 8, !tbaa !92
  %35 = load ptr, ptr %8, align 8, !tbaa !92
  %36 = call noundef i32 @_ZNK5arrow14BasicDecimal646DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %10, align 4, !tbaa !50
  br label %37

37:                                               ; preds = %38, %29
  br i1 false, label %38, label %39

38:                                               ; preds = %37
  br label %37, !llvm.loop !100

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %41, %39
  br i1 false, label %41, label %42

41:                                               ; preds = %40
  br label %40, !llvm.loop !101

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %44, %42
  br i1 false, label %44, label %45

44:                                               ; preds = %43
  br label %43, !llvm.loop !102

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow13DecimalTraitsINS_14BasicDecimal64EE13powers_of_tenEv() #0 comdat align 2 {
  ret ptr @_ZN5arrowL21kDecimal64PowersOfTenE
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow14BasicDecimal6411GetMaxValueEv() #0 align 2 {
  ret ptr @_ZN5arrow13DecimalTraitsINS_14BasicDecimal64EE9kMaxValueE
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN5arrow14BasicDecimal6411GetMaxValueEi(i32 noundef %0) #6 align 2 {
  %2 = alloca %"class.arrow::BasicDecimal64", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !30
  br label %4

4:                                                ; preds = %5, %1
  br i1 false, label %5, label %6

5:                                                ; preds = %4
  br label %4, !llvm.loop !103

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %8, %6
  br i1 false, label %8, label %9

8:                                                ; preds = %7
  br label %7, !llvm.loop !104

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %11, %9
  br i1 false, label %11, label %12

11:                                               ; preds = %10
  br label %10, !llvm.loop !105

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %14, %12
  br i1 false, label %14, label %15

14:                                               ; preds = %13
  br label %13, !llvm.loop !106

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %17, %15
  br i1 false, label %17, label %18

17:                                               ; preds = %16
  br label %16, !llvm.loop !107

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %20, %18
  br i1 false, label %20, label %21

20:                                               ; preds = %19
  br label %19, !llvm.loop !108

21:                                               ; preds = %19
  %22 = call noundef ptr @_ZN5arrow13DecimalTraitsINS_14BasicDecimal64EE13powers_of_tenEv()
  %23 = load i32, ptr %3, align 4, !tbaa !30
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"class.arrow::BasicDecimal64", ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %25, i64 8, i1 false)
  %26 = getelementptr inbounds nuw %"class.arrow::BasicDecimal64", ptr %2, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  ret i64 %28
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK5arrow14BasicDecimal6415IncreaseScaleByEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca %"class.arrow::BasicDecimal64", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i32 %1, ptr %5, align 4, !tbaa !30
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %8, %2
  br i1 false, label %8, label %9

8:                                                ; preds = %7
  br label %7, !llvm.loop !109

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %11, %9
  br i1 false, label %11, label %12

11:                                               ; preds = %10
  br label %10, !llvm.loop !110

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %14, %12
  br i1 false, label %14, label %15

14:                                               ; preds = %13
  br label %13, !llvm.loop !111

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %17, %15
  br i1 false, label %17, label %18

17:                                               ; preds = %16
  br label %16, !llvm.loop !112

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %20, %18
  br i1 false, label %20, label %21

20:                                               ; preds = %19
  br label %19, !llvm.loop !113

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %23, %21
  br i1 false, label %23, label %24

23:                                               ; preds = %22
  br label %22, !llvm.loop !114

24:                                               ; preds = %22
  %25 = call noundef ptr @_ZN5arrow13DecimalTraitsINS_14BasicDecimal64EE13powers_of_tenEv()
  %26 = load i32, ptr %5, align 4, !tbaa !30
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.arrow::BasicDecimal64", ptr %25, i64 %27
  %29 = call i64 @_ZN5arrowmlERKNS_14BasicDecimal64ES2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = getelementptr inbounds nuw %"class.arrow::BasicDecimal64", ptr %3, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %30, i32 0, i32 0
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.arrow::BasicDecimal64", ptr %3, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  ret i64 %34
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN5arrowmlERKNS_14BasicDecimal64ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 {
  %3 = alloca %"class.arrow::BasicDecimal64", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.arrow::BasicDecimal64", align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow14BasicDecimal64mLERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %10 = getelementptr inbounds nuw %"class.arrow::BasicDecimal64", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK5arrow14BasicDecimal6413ReduceScaleByEib(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %2) #6 align 2 {
  %4 = alloca %"class.arrow::BasicDecimal64", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %"class.arrow::BasicDecimal64", align 8
  %9 = alloca %"class.arrow::BasicDecimal64", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.arrow::BasicDecimal64", align 8
  %12 = alloca %"class.arrow::BasicDecimal64", align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  store i32 %1, ptr %6, align 4, !tbaa !30
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1, !tbaa !67
  %14 = load ptr, ptr %5, align 8
  br label %15

15:                                               ; preds = %16, %3
  br i1 false, label %16, label %17

16:                                               ; preds = %15
  br label %15, !llvm.loop !115

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %19, %17
  br i1 false, label %19, label %20

19:                                               ; preds = %18
  br label %18, !llvm.loop !116

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %22, %20
  br i1 false, label %22, label %23

22:                                               ; preds = %21
  br label %21, !llvm.loop !117

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %25, %23
  br i1 false, label %25, label %26

25:                                               ; preds = %24
  br label %24, !llvm.loop !118

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %28, %26
  br i1 false, label %28, label %29

28:                                               ; preds = %27
  br label %27, !llvm.loop !119

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %31, %29
  br i1 false, label %31, label %32

31:                                               ; preds = %30
  br label %30, !llvm.loop !120

32:                                               ; preds = %30
  %33 = load i32, ptr %6, align 4, !tbaa !30
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %14, i64 8, i1 false)
  br label %65

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %37 = call noundef ptr @_ZN5arrow13DecimalTraitsINS_14BasicDecimal64EE13powers_of_tenEv()
  %38 = load i32, ptr %6, align 4, !tbaa !30
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %"class.arrow::BasicDecimal64", ptr %37, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %40, i64 8, i1 false)
  call void @_ZN5arrow14BasicDecimal64C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @_ZN5arrow14BasicDecimal64C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %41 = call noundef i32 @_ZNK5arrow14BasicDecimal646DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %4, ptr noundef %9)
  store i32 %41, ptr %10, align 4, !tbaa !50
  br label %42

42:                                               ; preds = %43, %36
  br i1 false, label %43, label %44

43:                                               ; preds = %42
  br label %42, !llvm.loop !121

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %46, %44
  br i1 false, label %46, label %47

46:                                               ; preds = %45
  br label %45, !llvm.loop !122

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %49, %47
  br i1 false, label %49, label %50

49:                                               ; preds = %48
  br label %48, !llvm.loop !123

50:                                               ; preds = %48
  %51 = load i8, ptr %7, align 1, !tbaa !67, !range !78, !noundef !79
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %54 = call noundef ptr @_ZN5arrow13DecimalTraitsINS_14BasicDecimal64EE18half_powers_of_tenEv()
  %55 = load i32, ptr %6, align 4, !tbaa !30
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %"class.arrow::BasicDecimal64", ptr %54, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %57, i64 8, i1 false)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow14BasicDecimal643AbsEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %59 = call noundef zeroext i1 @_ZN5arrowgeERKNS_14BasicDecimal64ES2_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %61 = call noundef i64 @_ZNK5arrow17SmallBasicDecimalIlE4SignEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN5arrow14BasicDecimal64CI2NS_17SmallBasicDecimalIlEEIllEET_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %61) #12
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow14BasicDecimal64pLERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %63

63:                                               ; preds = %60, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %64

64:                                               ; preds = %63, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %65

65:                                               ; preds = %64, %35
  %66 = getelementptr inbounds nuw %"class.arrow::BasicDecimal64", ptr %4, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  ret i64 %68
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow14BasicDecimal64C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5arrow17SmallBasicDecimalIlEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow13DecimalTraitsINS_14BasicDecimal64EE18half_powers_of_tenEv() #0 comdat align 2 {
  ret ptr @_ZN5arrowL25kDecimal64HalfPowersOfTenE
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5arrowgeERKNS_14BasicDecimal64ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = call noundef i64 @_ZNK5arrow17SmallBasicDecimalIlE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = call noundef i64 @_ZNK5arrow17SmallBasicDecimalIlE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp sge i64 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow14BasicDecimal643AbsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.arrow::BasicDecimal64", align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @_ZN5arrow14BasicDecimal64CI2NS_17SmallBasicDecimalIlEEIiiEET_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0) #12
  %5 = call noundef zeroext i1 @_ZN5arrowltERKNS_14BasicDecimal64ES2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow14BasicDecimal646NegateEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ %4, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow14BasicDecimal64pLERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !36
  %11 = add nsw i64 %10, %8
  store i64 %11, ptr %9, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow14BasicDecimal6418GetScaleMultiplierEi(i32 noundef %0) #6 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  br label %3

3:                                                ; preds = %4, %1
  br i1 false, label %4, label %5

4:                                                ; preds = %3
  br label %3, !llvm.loop !124

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %7, %5
  br i1 false, label %7, label %8

7:                                                ; preds = %6
  br label %6, !llvm.loop !125

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %10, %8
  br i1 false, label %10, label %11

10:                                               ; preds = %9
  br label %9, !llvm.loop !126

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %13, %11
  br i1 false, label %13, label %14

13:                                               ; preds = %12
  br label %12, !llvm.loop !127

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %16, %14
  br i1 false, label %16, label %17

16:                                               ; preds = %15
  br label %15, !llvm.loop !128

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %19, %17
  br i1 false, label %19, label %20

19:                                               ; preds = %18
  br label %18, !llvm.loop !129

20:                                               ; preds = %18
  %21 = call noundef ptr @_ZN5arrow13DecimalTraitsINS_14BasicDecimal64EE13powers_of_tenEv()
  %22 = load i32, ptr %2, align 4, !tbaa !30
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"class.arrow::BasicDecimal64", ptr %21, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow14BasicDecimal6422GetHalfScaleMultiplierEi(i32 noundef %0) #6 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  br label %3

3:                                                ; preds = %4, %1
  br i1 false, label %4, label %5

4:                                                ; preds = %3
  br label %3, !llvm.loop !130

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %7, %5
  br i1 false, label %7, label %8

7:                                                ; preds = %6
  br label %6, !llvm.loop !131

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %10, %8
  br i1 false, label %10, label %11

10:                                               ; preds = %9
  br label %9, !llvm.loop !132

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %13, %11
  br i1 false, label %13, label %14

13:                                               ; preds = %12
  br label %12, !llvm.loop !133

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %16, %14
  br i1 false, label %16, label %17

16:                                               ; preds = %15
  br label %15, !llvm.loop !134

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %19, %17
  br i1 false, label %19, label %20

19:                                               ; preds = %18
  br label %18, !llvm.loop !135

20:                                               ; preds = %18
  %21 = call noundef ptr @_ZN5arrow13DecimalTraitsINS_14BasicDecimal64EE18half_powers_of_tenEv()
  %22 = load i32, ptr %2, align 4, !tbaa !30
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"class.arrow::BasicDecimal64", ptr %21, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow14BasicDecimal3215FitsInPrecisionEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.arrow::BasicDecimal32", align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %9, %2
  br i1 false, label %9, label %10

9:                                                ; preds = %8
  br label %8, !llvm.loop !136

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %12, %10
  br i1 false, label %12, label %13

12:                                               ; preds = %11
  br label %11, !llvm.loop !137

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %15, %13
  br i1 false, label %15, label %16

15:                                               ; preds = %14
  br label %14, !llvm.loop !138

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %18, %16
  br i1 false, label %18, label %19

18:                                               ; preds = %17
  br label %17, !llvm.loop !139

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %21, %19
  br i1 false, label %21, label %22

21:                                               ; preds = %20
  br label %20, !llvm.loop !140

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %24, %22
  br i1 false, label %24, label %25

24:                                               ; preds = %23
  br label %23, !llvm.loop !141

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %7, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %28 = icmp eq i32 %27, -2147483648
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  br label %39

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %31 = call i32 @_ZN5arrow14BasicDecimal323AbsERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %32 = getelementptr inbounds nuw %"class.arrow::BasicDecimal32", ptr %6, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 4
  %34 = call noundef ptr @_ZN5arrow13DecimalTraitsINS_14BasicDecimal32EE13powers_of_tenEv()
  %35 = load i32, ptr %5, align 4, !tbaa !30
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %"class.arrow::BasicDecimal32", ptr %34, i64 %36
  %38 = call noundef zeroext i1 @_ZN5arrowltERKNS_14BasicDecimal32ES2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %37)
  store i1 %38, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %39

39:                                               ; preds = %30, %29
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5arrowltERKNS_14BasicDecimal32ES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = call noundef i32 @_ZNK5arrow17SmallBasicDecimalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = call noundef i32 @_ZNK5arrow17SmallBasicDecimalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = icmp slt i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZN5arrow14BasicDecimal323AbsERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca %"class.arrow::BasicDecimal32", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.arrow::BasicDecimal32", align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 4, i1 false)
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5arrow14BasicDecimal323AbsEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %7 = getelementptr inbounds nuw %"class.arrow::BasicDecimal32", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow14BasicDecimal6415FitsInPrecisionEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.arrow::BasicDecimal64", align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i32 %1, ptr %5, align 4, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %9, %2
  br i1 false, label %9, label %10

9:                                                ; preds = %8
  br label %8, !llvm.loop !142

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %12, %10
  br i1 false, label %12, label %13

12:                                               ; preds = %11
  br label %11, !llvm.loop !143

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %15, %13
  br i1 false, label %15, label %16

15:                                               ; preds = %14
  br label %14, !llvm.loop !144

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %18, %16
  br i1 false, label %18, label %19

18:                                               ; preds = %17
  br label %17, !llvm.loop !145

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %21, %19
  br i1 false, label %21, label %22

21:                                               ; preds = %20
  br label %20, !llvm.loop !146

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %24, %22
  br i1 false, label %24, label %25

24:                                               ; preds = %23
  br label %23, !llvm.loop !147

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !36
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  br label %39

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %31 = call i64 @_ZN5arrow14BasicDecimal643AbsERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %32 = getelementptr inbounds nuw %"class.arrow::BasicDecimal64", ptr %6, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %32, i32 0, i32 0
  store i64 %31, ptr %33, align 8
  %34 = call noundef ptr @_ZN5arrow13DecimalTraitsINS_14BasicDecimal64EE13powers_of_tenEv()
  %35 = load i32, ptr %5, align 4, !tbaa !30
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %"class.arrow::BasicDecimal64", ptr %34, i64 %36
  %38 = call noundef zeroext i1 @_ZN5arrowltERKNS_14BasicDecimal64ES2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i1 %38, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %39

39:                                               ; preds = %30, %29
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5arrowltERKNS_14BasicDecimal64ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = call noundef i64 @_ZNK5arrow17SmallBasicDecimalIlE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = call noundef i64 @_ZNK5arrow17SmallBasicDecimalIlE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp slt i64 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5arrow14BasicDecimal643AbsERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"class.arrow::BasicDecimal64", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.arrow::BasicDecimal64", align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow14BasicDecimal643AbsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %7 = getelementptr inbounds nuw %"class.arrow::BasicDecimal64", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5arrowleERKNS_14BasicDecimal32ES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = call noundef i32 @_ZNK5arrow17SmallBasicDecimalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = call noundef i32 @_ZNK5arrow17SmallBasicDecimalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = icmp sle i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5arrowgtERKNS_14BasicDecimal32ES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = call noundef i32 @_ZNK5arrow17SmallBasicDecimalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = call noundef i32 @_ZNK5arrow17SmallBasicDecimalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = icmp sgt i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN5arrowngERKNS_14BasicDecimal32E(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 {
  %2 = alloca %"class.arrow::BasicDecimal32", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.arrow::BasicDecimal32", align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 4, i1 false)
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5arrow14BasicDecimal326NegateEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %7 = getelementptr inbounds nuw %"class.arrow::BasicDecimal32", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @_ZN5arrowcoERKNS_14BasicDecimal32E(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 {
  %2 = alloca %"class.arrow::BasicDecimal32", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = call noundef i32 @_ZNK5arrow17SmallBasicDecimalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = xor i32 %5, -1
  call void @_ZN5arrow14BasicDecimal32CI2NS_17SmallBasicDecimalIiEEIiiEET_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %6) #12
  %7 = getelementptr inbounds nuw %"class.arrow::BasicDecimal32", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN5arrowplERKNS_14BasicDecimal32ES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 {
  %3 = alloca %"class.arrow::BasicDecimal32", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.arrow::BasicDecimal32", align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false)
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5arrow14BasicDecimal32pLERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %10 = getelementptr inbounds nuw %"class.arrow::BasicDecimal32", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN5arrowmiERKNS_14BasicDecimal32ES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 {
  %3 = alloca %"class.arrow::BasicDecimal32", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.arrow::BasicDecimal32", align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false)
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5arrow14BasicDecimal32mIERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %10 = getelementptr inbounds nuw %"class.arrow::BasicDecimal32", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5arrow14BasicDecimal32mIERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = sub nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !27
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5arrow14BasicDecimal32mLERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, %9
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %10, align 4, !tbaa !27
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN5arrowdvERKNS_14BasicDecimal32ES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 {
  %3 = alloca %"class.arrow::BasicDecimal32", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.arrow::BasicDecimal32", align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false)
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5arrow14BasicDecimal32dVERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %10 = getelementptr inbounds nuw %"class.arrow::BasicDecimal32", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5arrow14BasicDecimal32dVERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = sdiv i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !27
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @_ZN5arrowrmERKNS_14BasicDecimal32ES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca %"class.arrow::BasicDecimal32", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.arrow::BasicDecimal32", align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @_ZN5arrow14BasicDecimal32C2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @_ZN5arrow14BasicDecimal32C2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = call noundef i32 @_ZNK5arrow14BasicDecimal326DivideERKS0_PS0_S3_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %6, ptr noundef %3)
  store i32 %10, ptr %7, align 4, !tbaa !50
  br label %11

11:                                               ; preds = %12, %2
  br i1 false, label %12, label %13

12:                                               ; preds = %11
  br label %11, !llvm.loop !148

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %15, %13
  br i1 false, label %15, label %16

15:                                               ; preds = %14
  br label %14, !llvm.loop !149

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %18, %16
  br i1 false, label %18, label %19

18:                                               ; preds = %17
  br label %17, !llvm.loop !150

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %20 = getelementptr inbounds nuw %"class.arrow::BasicDecimal32", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5arrowleERKNS_14BasicDecimal64ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = call noundef i64 @_ZNK5arrow17SmallBasicDecimalIlE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = call noundef i64 @_ZNK5arrow17SmallBasicDecimalIlE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp sle i64 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5arrowgtERKNS_14BasicDecimal64ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = call noundef i64 @_ZNK5arrow17SmallBasicDecimalIlE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = call noundef i64 @_ZNK5arrow17SmallBasicDecimalIlE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp sgt i64 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN5arrowngERKNS_14BasicDecimal64E(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 {
  %2 = alloca %"class.arrow::BasicDecimal64", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.arrow::BasicDecimal64", align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow14BasicDecimal646NegateEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %7 = getelementptr inbounds nuw %"class.arrow::BasicDecimal64", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define i64 @_ZN5arrowcoERKNS_14BasicDecimal64E(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca %"class.arrow::BasicDecimal64", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = call noundef i64 @_ZNK5arrow17SmallBasicDecimalIlE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = xor i64 %5, -1
  call void @_ZN5arrow14BasicDecimal64CI2NS_17SmallBasicDecimalIlEEIllEET_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %6) #12
  %7 = getelementptr inbounds nuw %"class.arrow::BasicDecimal64", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN5arrowplERKNS_14BasicDecimal64ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 {
  %3 = alloca %"class.arrow::BasicDecimal64", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.arrow::BasicDecimal64", align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow14BasicDecimal64pLERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %10 = getelementptr inbounds nuw %"class.arrow::BasicDecimal64", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN5arrowmiERKNS_14BasicDecimal64ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 {
  %3 = alloca %"class.arrow::BasicDecimal64", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.arrow::BasicDecimal64", align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow14BasicDecimal64mIERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %10 = getelementptr inbounds nuw %"class.arrow::BasicDecimal64", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow14BasicDecimal64mIERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !36
  %11 = sub nsw i64 %10, %8
  store i64 %11, ptr %9, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow14BasicDecimal64mLERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !36
  %11 = mul i64 %10, %8
  store i64 %11, ptr %9, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN5arrowdvERKNS_14BasicDecimal64ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 {
  %3 = alloca %"class.arrow::BasicDecimal64", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.arrow::BasicDecimal64", align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow14BasicDecimal64dVERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %10 = getelementptr inbounds nuw %"class.arrow::BasicDecimal64", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow14BasicDecimal64dVERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !36
  %11 = sdiv i64 %10, %8
  store i64 %11, ptr %9, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define i64 @_ZN5arrowrmERKNS_14BasicDecimal64ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca %"class.arrow::BasicDecimal64", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.arrow::BasicDecimal64", align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  call void @_ZN5arrow14BasicDecimal64C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @_ZN5arrow14BasicDecimal64C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8, !tbaa !92
  %10 = call noundef i32 @_ZNK5arrow14BasicDecimal646DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %6, ptr noundef %3)
  store i32 %10, ptr %7, align 4, !tbaa !50
  br label %11

11:                                               ; preds = %12, %2
  br i1 false, label %12, label %13

12:                                               ; preds = %11
  br label %11, !llvm.loop !151

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %15, %13
  br i1 false, label %15, label %16

15:                                               ; preds = %14
  br label %14, !llvm.loop !152

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %18, %16
  br i1 false, label %18, label %19

18:                                               ; preds = %17
  br label %17, !llvm.loop !153

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %20 = getelementptr inbounds nuw %"class.arrow::BasicDecimal64", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal1286NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.arrow::BasicDecimal128", align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = call noundef i64 @_ZNK5arrow15BasicDecimal1288low_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i64 %7, -1
  %9 = add i64 %8, 1
  store i64 %9, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = xor i64 %10, -1
  store i64 %11, ptr %4, align 8, !tbaa !8
  %12 = load i64, ptr %3, align 8, !tbaa !8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load i64, ptr %4, align 8, !tbaa !8
  %16 = call noundef i64 @_ZN5arrow8internal13SafeSignedAddIlEET_S2_S2_(i64 noundef %15, i64 noundef 1)
  store i64 %16, ptr %4, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %14, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %18 = load i64, ptr %4, align 8, !tbaa !8
  %19 = load i64, ptr %3, align 8, !tbaa !8
  call void @_ZN5arrow15BasicDecimal128C2Elm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %18, i64 noundef %19) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow15BasicDecimal1288low_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #12
  %6 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #12
  %6 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8internal13SafeSignedAddIlEET_S2_S2_(i64 noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = add i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow15BasicDecimal128C2Elm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::array", align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %9 = getelementptr inbounds nuw %"struct.std::array", ptr %7, i32 0, i32 0
  %10 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %10, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds i64, ptr %9, i64 1
  %12 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %12, ptr %11, align 8, !tbaa !8
  call void @_ZN5arrow15BasicDecimal128CI2NS_19GenericBasicDecimalIS0_Li128ELi2EEEERKSt5arrayImLm2EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal1283AbsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.arrow::BasicDecimal128", align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  call void @_ZN5arrow15BasicDecimal128CI2NS_19GenericBasicDecimalIS0_Li128ELi2EEEIiiEET_(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0) #12
  %5 = call noundef zeroext i1 @_ZN5arrowltERKNS_15BasicDecimal128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal1286NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ %4, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrowltERKNS_15BasicDecimal128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  %6 = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %24, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !154
  %12 = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !154
  %14 = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !154
  %18 = call noundef i64 @_ZNK5arrow15BasicDecimal1288low_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !154
  %20 = call noundef i64 @_ZNK5arrow15BasicDecimal1288low_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = icmp ult i64 %18, %20
  br label %22

22:                                               ; preds = %16, %10
  %23 = phi i1 [ false, %10 ], [ %21, %16 ]
  br label %24

24:                                               ; preds = %22, %2
  %25 = phi i1 [ true, %2 ], [ %23, %22 ]
  ret i1 %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow15BasicDecimal128CI2NS_19GenericBasicDecimalIS0_Li128ELi2EEEIiiEET_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !30
  call void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN5arrow15BasicDecimal1283AbsERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca %"class.arrow::BasicDecimal128", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.arrow::BasicDecimal128", align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #12
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal1283AbsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  %7 = getelementptr inbounds nuw %"class.arrow::BasicDecimal128", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::array", ptr %8, i32 0, i32 0
  %10 = load { i64, i64 }, ptr %9, align 8
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow15BasicDecimal12815FitsInPrecisionEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.arrow::BasicDecimal128", align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i32 %1, ptr %4, align 4, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %8, %2
  br i1 false, label %8, label %9

8:                                                ; preds = %7
  br label %7, !llvm.loop !156

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %11, %9
  br i1 false, label %11, label %12

11:                                               ; preds = %10
  br label %10, !llvm.loop !157

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %14, %12
  br i1 false, label %14, label %15

14:                                               ; preds = %13
  br label %13, !llvm.loop !158

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %17, %15
  br i1 false, label %17, label %18

17:                                               ; preds = %16
  br label %16, !llvm.loop !159

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %20, %18
  br i1 false, label %20, label %21

20:                                               ; preds = %19
  br label %19, !llvm.loop !160

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %23, %21
  br i1 false, label %23, label %24

23:                                               ; preds = %22
  br label %22, !llvm.loop !161

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %25 = call { i64, i64 } @_ZN5arrow15BasicDecimal1283AbsERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %26 = getelementptr inbounds nuw %"class.arrow::BasicDecimal128", ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::array", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %30 = extractvalue { i64, i64 } %25, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %32 = extractvalue { i64, i64 } %25, 1
  store i64 %32, ptr %31, align 8
  %33 = load i32, ptr %4, align 4, !tbaa !30
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [39 x %"class.arrow::BasicDecimal128"], ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 0, i64 %34
  %36 = call noundef zeroext i1 @_ZN5arrowltERKNS_15BasicDecimal128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128pLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.arrow::BasicDecimal128", align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !154
  %11 = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = call noundef i64 @_ZN5arrow8internal13SafeSignedAddIlEET_S2_S2_(i64 noundef %9, i64 noundef %11)
  store i64 %12, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = call noundef i64 @_ZNK5arrow15BasicDecimal1288low_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %14 = load ptr, ptr %4, align 8, !tbaa !154
  %15 = call noundef i64 @_ZNK5arrow15BasicDecimal1288low_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = add i64 %13, %15
  store i64 %16, ptr %6, align 8, !tbaa !8
  %17 = load i64, ptr %5, align 8, !tbaa !8
  %18 = load i64, ptr %6, align 8, !tbaa !8
  %19 = call noundef i64 @_ZNK5arrow15BasicDecimal1288low_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %20 = icmp ult i64 %18, %19
  %21 = zext i1 %20 to i64
  %22 = call noundef i64 @_ZN5arrow8internal13SafeSignedAddIlEET_S2_S2_(i64 noundef %17, i64 noundef %21)
  store i64 %22, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %23 = load i64, ptr %5, align 8, !tbaa !8
  %24 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN5arrow15BasicDecimal128C2Elm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %23, i64 noundef %24) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128mIERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.arrow::BasicDecimal128", align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !154
  %11 = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = call noundef i64 @_ZN5arrow8internal18SafeSignedSubtractIlEET_S2_S2_(i64 noundef %9, i64 noundef %11)
  store i64 %12, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = call noundef i64 @_ZNK5arrow15BasicDecimal1288low_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %14 = load ptr, ptr %4, align 8, !tbaa !154
  %15 = call noundef i64 @_ZNK5arrow15BasicDecimal1288low_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = sub i64 %13, %15
  store i64 %16, ptr %6, align 8, !tbaa !8
  %17 = load i64, ptr %5, align 8, !tbaa !8
  %18 = load i64, ptr %6, align 8, !tbaa !8
  %19 = call noundef i64 @_ZNK5arrow15BasicDecimal1288low_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %20 = icmp ugt i64 %18, %19
  %21 = zext i1 %20 to i64
  %22 = call noundef i64 @_ZN5arrow8internal18SafeSignedSubtractIlEET_S2_S2_(i64 noundef %17, i64 noundef %21)
  store i64 %22, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %23 = load i64, ptr %5, align 8, !tbaa !8
  %24 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN5arrow15BasicDecimal128C2Elm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %23, i64 noundef %24) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8internal18SafeSignedSubtractIlEET_S2_S2_(i64 noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = sub i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128dVERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.arrow::BasicDecimal128", align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  call void @_ZN5arrow15BasicDecimal128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !154
  %9 = call noundef i32 @_ZNK5arrow15BasicDecimal1286DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %7, ptr noundef %5)
  store i32 %9, ptr %6, align 4, !tbaa !50
  br label %10

10:                                               ; preds = %11, %2
  br i1 false, label %11, label %12

11:                                               ; preds = %10
  br label %10, !llvm.loop !162

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %14, %12
  br i1 false, label %14, label %15

14:                                               ; preds = %13
  br label %13, !llvm.loop !163

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %17, %15
  br i1 false, label %17, label %18

17:                                               ; preds = %16
  br label %16, !llvm.loop !164

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow15BasicDecimal128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5arrow15BasicDecimal1286DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !154
  store ptr %1, ptr %6, align 8, !tbaa !154
  store ptr %2, ptr %7, align 8, !tbaa !154
  store ptr %3, ptr %8, align 8, !tbaa !154
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !154
  %11 = load ptr, ptr %7, align 8, !tbaa !154
  %12 = load ptr, ptr %8, align 8, !tbaa !154
  %13 = call noundef i32 @_ZN5arrowL13DecimalDivideINS_15BasicDecimal128EEENS_13DecimalStatusERKT_S5_PS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128oRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0) #12
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal", ptr %5, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 0) #12
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %13 = or i64 %12, %9
  store i64 %13, ptr %11, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal", ptr %14, i32 0, i32 0
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 1) #12
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal", ptr %5, i32 0, i32 0
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef 1) #12
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = or i64 %20, %17
  store i64 %21, ptr %19, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm2EE6_S_refERA2_Kmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128aNERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0) #12
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal", ptr %5, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 0) #12
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %13 = and i64 %12, %9
  store i64 %13, ptr %11, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal", ptr %14, i32 0, i32 0
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 1) #12
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal", ptr %5, i32 0, i32 0
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef 1) #12
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = and i64 %20, %17
  store i64 %21, ptr %19, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128lSEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.arrow::BasicDecimal128", align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i32 %1, ptr %4, align 4, !tbaa !30
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4, !tbaa !30
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %43

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load i32, ptr %4, align 4, !tbaa !30
  %13 = icmp ult i32 %12, 64
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %16 = load i32, ptr %4, align 4, !tbaa !30
  %17 = call noundef i64 @_ZN5arrow8internal13SafeLeftShiftIljEET_S2_T0_(i64 noundef %15, i32 noundef %16)
  store i64 %17, ptr %6, align 8, !tbaa !8
  %18 = call noundef i64 @_ZNK5arrow15BasicDecimal1288low_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %19 = load i32, ptr %4, align 4, !tbaa !30
  %20 = sub i32 64, %19
  %21 = zext i32 %20 to i64
  %22 = lshr i64 %18, %21
  %23 = load i64, ptr %6, align 8, !tbaa !8
  %24 = or i64 %23, %22
  store i64 %24, ptr %6, align 8, !tbaa !8
  %25 = call noundef i64 @_ZNK5arrow15BasicDecimal1288low_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %26 = load i32, ptr %4, align 4, !tbaa !30
  %27 = zext i32 %26 to i64
  %28 = shl i64 %25, %27
  store i64 %28, ptr %5, align 8, !tbaa !8
  br label %40

29:                                               ; preds = %11
  %30 = load i32, ptr %4, align 4, !tbaa !30
  %31 = icmp ult i32 %30, 128
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = call noundef i64 @_ZNK5arrow15BasicDecimal1288low_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %34 = load i32, ptr %4, align 4, !tbaa !30
  %35 = sub i32 %34, 64
  %36 = zext i32 %35 to i64
  %37 = shl i64 %33, %36
  store i64 %37, ptr %6, align 8, !tbaa !8
  store i64 0, ptr %5, align 8, !tbaa !8
  br label %39

38:                                               ; preds = %29
  store i64 0, ptr %6, align 8, !tbaa !8
  store i64 0, ptr %5, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %38, %32
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %41 = load i64, ptr %6, align 8, !tbaa !8
  %42 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZN5arrow15BasicDecimal128C2Elm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %41, i64 noundef %42) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %43

43:                                               ; preds = %40, %2
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128rSEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.arrow::BasicDecimal128", align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i32 %1, ptr %4, align 4, !tbaa !30
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4, !tbaa !30
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %49

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load i32, ptr %4, align 4, !tbaa !30
  %13 = icmp ult i32 %12, 64
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = call noundef i64 @_ZNK5arrow15BasicDecimal1288low_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %16 = load i32, ptr %4, align 4, !tbaa !30
  %17 = zext i32 %16 to i64
  %18 = lshr i64 %15, %17
  store i64 %18, ptr %5, align 8, !tbaa !8
  %19 = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %20 = load i32, ptr %4, align 4, !tbaa !30
  %21 = sub i32 64, %20
  %22 = zext i32 %21 to i64
  %23 = shl i64 %19, %22
  %24 = load i64, ptr %5, align 8, !tbaa !8
  %25 = or i64 %24, %23
  store i64 %25, ptr %5, align 8, !tbaa !8
  %26 = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %27 = load i32, ptr %4, align 4, !tbaa !30
  %28 = zext i32 %27 to i64
  %29 = ashr i64 %26, %28
  store i64 %29, ptr %6, align 8, !tbaa !8
  br label %46

30:                                               ; preds = %11
  %31 = load i32, ptr %4, align 4, !tbaa !30
  %32 = icmp ult i32 %31, 128
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %35 = load i32, ptr %4, align 4, !tbaa !30
  %36 = sub i32 %35, 64
  %37 = zext i32 %36 to i64
  %38 = ashr i64 %34, %37
  store i64 %38, ptr %5, align 8, !tbaa !8
  %39 = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %40 = ashr i64 %39, 63
  store i64 %40, ptr %6, align 8, !tbaa !8
  br label %45

41:                                               ; preds = %30
  %42 = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %43 = ashr i64 %42, 63
  store i64 %43, ptr %6, align 8, !tbaa !8
  %44 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %44, ptr %5, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %41, %33
  br label %46

46:                                               ; preds = %45, %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %47 = load i64, ptr %6, align 8, !tbaa !8
  %48 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZN5arrow15BasicDecimal128C2Elm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %47, i64 noundef %48) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %49

49:                                               ; preds = %46, %2
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128mLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.arrow::BasicDecimal128", align 8
  %7 = alloca %"class.arrow::BasicDecimal128", align 8
  %8 = alloca %"struct.arrow::(anonymous namespace)::uint128_t", align 16
  %9 = alloca %"struct.arrow::(anonymous namespace)::uint128_t", align 16
  %10 = alloca %"class.arrow::BasicDecimal128", align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %12 = call noundef i64 @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE4SignEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !154
  %14 = call noundef i64 @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE4SignEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = icmp ne i64 %12, %14
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %17 = call { i64, i64 } @_ZN5arrow15BasicDecimal1283AbsERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %18 = getelementptr inbounds nuw %"class.arrow::BasicDecimal128", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::array", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %17, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %17, 1
  store i64 %24, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %25 = load ptr, ptr %4, align 8, !tbaa !154
  %26 = call { i64, i64 } @_ZN5arrow15BasicDecimal1283AbsERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw %"class.arrow::BasicDecimal128", ptr %7, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::array", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %31 = extractvalue { i64, i64 } %26, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %33 = extractvalue { i64, i64 } %26, 1
  store i64 %33, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  call void @_ZN5arrow12_GLOBAL__N_19uint128_tC2ERKNS_15BasicDecimal128E(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  call void @_ZN5arrow12_GLOBAL__N_19uint128_tC2ERKNS_15BasicDecimal128E(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %34 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5arrow12_GLOBAL__N_19uint128_tmLERKS1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %35 = call noundef i64 @_ZN5arrow12_GLOBAL__N_19uint128_t2hiEv(ptr noundef nonnull align 16 dereferenceable(16) %8)
  %36 = call noundef i64 @_ZN5arrow12_GLOBAL__N_19uint128_t2loEv(ptr noundef nonnull align 16 dereferenceable(16) %8)
  call void @_ZN5arrow15BasicDecimal128C2Elm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %35, i64 noundef %36) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  %37 = load i8, ptr %5, align 1, !tbaa !67, !range !78, !noundef !79
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %2
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal1286NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %41

41:                                               ; preds = %39, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow12_GLOBAL__N_19uint128_tC2ERKNS_15BasicDecimal128E(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = sext i64 %7 to i128
  %9 = shl i128 %8, 64
  %10 = load ptr, ptr %4, align 8, !tbaa !154
  %11 = call noundef i64 @_ZNK5arrow15BasicDecimal1288low_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = zext i64 %11 to i128
  %13 = or i128 %9, %12
  %14 = getelementptr inbounds nuw %"struct.arrow::(anonymous namespace)::uint128_t", ptr %5, i32 0, i32 0
  store i128 %13, ptr %14, align 16, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 16 dereferenceable(16) ptr @_ZN5arrow12_GLOBAL__N_19uint128_tmLERKS1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  %7 = getelementptr inbounds nuw %"struct.arrow::(anonymous namespace)::uint128_t", ptr %6, i32 0, i32 0
  %8 = load i128, ptr %7, align 16, !tbaa !167
  %9 = getelementptr inbounds nuw %"struct.arrow::(anonymous namespace)::uint128_t", ptr %5, i32 0, i32 0
  %10 = load i128, ptr %9, align 16, !tbaa !167
  %11 = mul i128 %10, %8
  store i128 %11, ptr %9, align 16, !tbaa !167
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN5arrow12_GLOBAL__N_19uint128_t2hiEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.arrow::(anonymous namespace)::uint128_t", ptr %3, i32 0, i32 0
  %5 = load i128, ptr %4, align 16, !tbaa !167
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN5arrow12_GLOBAL__N_19uint128_t2loEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.arrow::(anonymous namespace)::uint128_t", ptr %3, i32 0, i32 0
  %5 = load i128, ptr %4, align 16, !tbaa !167
  %6 = and i128 %5, 18446744073709551615
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN5arrowL13DecimalDivideINS_15BasicDecimal128EEENS_13DecimalStatusERKT_S5_PS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) #8 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [33 x i32], align 16
  %12 = alloca [32 x i32], align 16
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.arrow::BasicDecimal128", align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca [32 x i32], align 16
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !154
  store ptr %1, ptr %7, align 8, !tbaa !154
  store ptr %2, ptr %8, align 8, !tbaa !154
  store ptr %3, ptr %9, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 32, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 132, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  %34 = getelementptr inbounds [33 x i32], ptr %11, i64 0, i64 0
  store i32 0, ptr %34, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %35 = load ptr, ptr %6, align 8, !tbaa !154
  %36 = getelementptr inbounds [33 x i32], ptr %11, i64 0, i64 0
  %37 = getelementptr inbounds i32, ptr %36, i64 1
  %38 = call noundef i64 @_ZN5arrowL11FillInArrayERKNS_15BasicDecimal128EPjRb(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %40 = load ptr, ptr %7, align 8, !tbaa !154
  %41 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 0
  %42 = call noundef i64 @_ZN5arrowL11FillInArrayERKNS_15BasicDecimal128EPjRb(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %14)
  store i64 %42, ptr %16, align 8, !tbaa !8
  %43 = load i64, ptr %15, align 8, !tbaa !8
  %44 = load i64, ptr %16, align 8, !tbaa !8
  %45 = icmp sle i64 %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %4
  %47 = load ptr, ptr %6, align 8, !tbaa !154
  %48 = load ptr, ptr %9, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %47, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  call void @_ZN5arrow15BasicDecimal128CI2NS_19GenericBasicDecimalIS0_Li128ELi2EEEIiiEET_(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 0) #12
  %49 = load ptr, ptr %8, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %309

50:                                               ; preds = %4
  %51 = load i64, ptr %16, align 8, !tbaa !8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %309

54:                                               ; preds = %50
  %55 = load i64, ptr %16, align 8, !tbaa !8
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = getelementptr inbounds [33 x i32], ptr %11, i64 0, i64 0
  %59 = load i64, ptr %15, align 8, !tbaa !8
  %60 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 0
  %61 = load i32, ptr %60, align 16, !tbaa !30
  %62 = load ptr, ptr %9, align 8, !tbaa !154
  %63 = load i8, ptr %13, align 1, !tbaa !67, !range !78, !noundef !79
  %64 = trunc i8 %63 to i1
  %65 = load i8, ptr %14, align 1, !tbaa !67, !range !78, !noundef !79
  %66 = trunc i8 %65 to i1
  %67 = load ptr, ptr %8, align 8, !tbaa !154
  %68 = call noundef i32 @_ZN5arrowL12SingleDivideINS_15BasicDecimal128EEENS_13DecimalStatusEPKjljPT_bbS6_(ptr noundef %58, i64 noundef %59, i32 noundef %61, ptr noundef %62, i1 noundef zeroext %64, i1 noundef zeroext %66, ptr noundef %67)
  store i32 %68, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %309

69:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %70 = load i64, ptr %15, align 8, !tbaa !8
  %71 = load i64, ptr %16, align 8, !tbaa !8
  %72 = sub nsw i64 %70, %71
  store i64 %72, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 128, ptr %20) #12
  br label %73

73:                                               ; preds = %74, %69
  br i1 false, label %74, label %75

74:                                               ; preds = %73
  br label %73, !llvm.loop !170

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %77, %75
  br i1 false, label %77, label %78

77:                                               ; preds = %76
  br label %76, !llvm.loop !171

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %80, %78
  br i1 false, label %80, label %81

80:                                               ; preds = %79
  br label %79, !llvm.loop !172

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %82 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 0
  %83 = load i32, ptr %82, align 16, !tbaa !30
  %84 = call noundef i32 @_ZN5arrow8bit_utilL17CountLeadingZerosEj(i32 noundef %83)
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %21, align 8, !tbaa !8
  %86 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 0
  %87 = load i64, ptr %16, align 8, !tbaa !8
  %88 = load i64, ptr %21, align 8, !tbaa !8
  call void @_ZN5arrowL14ShiftArrayLeftEPjll(ptr noundef %86, i64 noundef %87, i64 noundef %88)
  %89 = getelementptr inbounds [33 x i32], ptr %11, i64 0, i64 0
  %90 = load i64, ptr %15, align 8, !tbaa !8
  %91 = load i64, ptr %21, align 8, !tbaa !8
  call void @_ZN5arrowL14ShiftArrayLeftEPjll(ptr noundef %89, i64 noundef %90, i64 noundef %91)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store i64 0, ptr %22, align 8, !tbaa !8
  br label %92

92:                                               ; preds = %277, %81
  %93 = load i64, ptr %22, align 8, !tbaa !8
  %94 = load i64, ptr %19, align 8, !tbaa !8
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %280

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %98 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #12
  store i32 %98, ptr %23, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %99 = load i64, ptr %22, align 8, !tbaa !8
  %100 = getelementptr inbounds [33 x i32], ptr %11, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !30
  %102 = zext i32 %101 to i64
  %103 = shl i64 %102, 32
  %104 = load i64, ptr %22, align 8, !tbaa !8
  %105 = add nsw i64 %104, 1
  %106 = getelementptr inbounds [33 x i32], ptr %11, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !30
  %108 = zext i32 %107 to i64
  %109 = or i64 %103, %108
  store i64 %109, ptr %24, align 8, !tbaa !8
  %110 = load i64, ptr %22, align 8, !tbaa !8
  %111 = getelementptr inbounds [33 x i32], ptr %11, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !30
  %113 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 0
  %114 = load i32, ptr %113, align 16, !tbaa !30
  %115 = icmp ne i32 %112, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %97
  %117 = load i64, ptr %24, align 8, !tbaa !8
  %118 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 0
  %119 = load i32, ptr %118, align 16, !tbaa !30
  %120 = zext i32 %119 to i64
  %121 = udiv i64 %117, %120
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %23, align 4, !tbaa !30
  br label %123

123:                                              ; preds = %116, %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %124 = load i64, ptr %24, align 8, !tbaa !8
  %125 = load i32, ptr %23, align 4, !tbaa !30
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 0
  %128 = load i32, ptr %127, align 16, !tbaa !30
  %129 = zext i32 %128 to i64
  %130 = mul i64 %126, %129
  %131 = sub i64 %124, %130
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %25, align 4, !tbaa !30
  br label %133

133:                                              ; preds = %164, %123
  %134 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 1
  %135 = load i32, ptr %134, align 4, !tbaa !30
  %136 = zext i32 %135 to i64
  %137 = load i32, ptr %23, align 4, !tbaa !30
  %138 = zext i32 %137 to i64
  %139 = mul i64 %136, %138
  %140 = load i32, ptr %25, align 4, !tbaa !30
  %141 = zext i32 %140 to i64
  %142 = shl i64 %141, 32
  %143 = load i64, ptr %22, align 8, !tbaa !8
  %144 = add nsw i64 %143, 2
  %145 = getelementptr inbounds [33 x i32], ptr %11, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !30
  %147 = zext i32 %146 to i64
  %148 = add i64 %142, %147
  %149 = icmp ugt i64 %139, %148
  br i1 %149, label %150, label %165

150:                                              ; preds = %133
  %151 = load i32, ptr %23, align 4, !tbaa !30
  %152 = add i32 %151, -1
  store i32 %152, ptr %23, align 4, !tbaa !30
  %153 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 0
  %154 = load i32, ptr %153, align 16, !tbaa !30
  %155 = load i32, ptr %25, align 4, !tbaa !30
  %156 = add i32 %155, %154
  store i32 %156, ptr %25, align 4, !tbaa !30
  %157 = load i32, ptr %25, align 4, !tbaa !30
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 0
  %160 = load i32, ptr %159, align 16, !tbaa !30
  %161 = zext i32 %160 to i64
  %162 = icmp ult i64 %158, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %150
  br label %165

164:                                              ; preds = %150
  br label %133, !llvm.loop !173

165:                                              ; preds = %163, %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store i64 0, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %166 = load i64, ptr %16, align 8, !tbaa !8
  %167 = sub nsw i64 %166, 1
  store i64 %167, ptr %27, align 8, !tbaa !8
  br label %168

168:                                              ; preds = %211, %165
  %169 = load i64, ptr %27, align 8, !tbaa !8
  %170 = icmp sge i64 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  store i32 13, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %214

172:                                              ; preds = %168
  %173 = load i32, ptr %23, align 4, !tbaa !30
  %174 = zext i32 %173 to i64
  %175 = load i64, ptr %27, align 8, !tbaa !8
  %176 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !30
  %178 = zext i32 %177 to i64
  %179 = mul i64 %174, %178
  %180 = load i64, ptr %26, align 8, !tbaa !8
  %181 = add i64 %180, %179
  store i64 %181, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %182 = load i64, ptr %22, align 8, !tbaa !8
  %183 = load i64, ptr %27, align 8, !tbaa !8
  %184 = add nsw i64 %182, %183
  %185 = add nsw i64 %184, 1
  %186 = getelementptr inbounds [33 x i32], ptr %11, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !30
  store i32 %187, ptr %28, align 4, !tbaa !30
  %188 = load i64, ptr %26, align 8, !tbaa !8
  %189 = trunc i64 %188 to i32
  %190 = load i64, ptr %22, align 8, !tbaa !8
  %191 = load i64, ptr %27, align 8, !tbaa !8
  %192 = add nsw i64 %190, %191
  %193 = add nsw i64 %192, 1
  %194 = getelementptr inbounds [33 x i32], ptr %11, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !30
  %196 = sub i32 %195, %189
  store i32 %196, ptr %194, align 4, !tbaa !30
  %197 = load i64, ptr %26, align 8, !tbaa !8
  %198 = lshr i64 %197, 32
  store i64 %198, ptr %26, align 8, !tbaa !8
  %199 = load i64, ptr %22, align 8, !tbaa !8
  %200 = load i64, ptr %27, align 8, !tbaa !8
  %201 = add nsw i64 %199, %200
  %202 = add nsw i64 %201, 1
  %203 = getelementptr inbounds [33 x i32], ptr %11, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !30
  %205 = load i32, ptr %28, align 4, !tbaa !30
  %206 = icmp ugt i32 %204, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %172
  %208 = load i64, ptr %26, align 8, !tbaa !8
  %209 = add i64 %208, 1
  store i64 %209, ptr %26, align 8, !tbaa !8
  br label %210

210:                                              ; preds = %207, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %211

211:                                              ; preds = %210
  %212 = load i64, ptr %27, align 8, !tbaa !8
  %213 = add nsw i64 %212, -1
  store i64 %213, ptr %27, align 8, !tbaa !8
  br label %168, !llvm.loop !174

214:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %215 = load i64, ptr %22, align 8, !tbaa !8
  %216 = getelementptr inbounds [33 x i32], ptr %11, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !30
  store i32 %217, ptr %29, align 4, !tbaa !30
  %218 = load i64, ptr %26, align 8, !tbaa !8
  %219 = trunc i64 %218 to i32
  %220 = load i64, ptr %22, align 8, !tbaa !8
  %221 = getelementptr inbounds [33 x i32], ptr %11, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !30
  %223 = sub i32 %222, %219
  store i32 %223, ptr %221, align 4, !tbaa !30
  %224 = load i64, ptr %22, align 8, !tbaa !8
  %225 = getelementptr inbounds [33 x i32], ptr %11, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !30
  %227 = load i32, ptr %29, align 4, !tbaa !30
  %228 = icmp ugt i32 %226, %227
  br i1 %228, label %229, label %273

229:                                              ; preds = %214
  %230 = load i32, ptr %23, align 4, !tbaa !30
  %231 = add i32 %230, -1
  store i32 %231, ptr %23, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 0, ptr %30, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %232 = load i64, ptr %16, align 8, !tbaa !8
  %233 = sub nsw i64 %232, 1
  store i64 %233, ptr %31, align 8, !tbaa !8
  br label %234

234:                                              ; preds = %264, %229
  %235 = load i64, ptr %31, align 8, !tbaa !8
  %236 = icmp sge i64 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %234
  store i32 16, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %267

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %239 = load i64, ptr %31, align 8, !tbaa !8
  %240 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !30
  %242 = zext i32 %241 to i64
  %243 = load i64, ptr %22, align 8, !tbaa !8
  %244 = load i64, ptr %31, align 8, !tbaa !8
  %245 = add nsw i64 %243, %244
  %246 = add nsw i64 %245, 1
  %247 = getelementptr inbounds [33 x i32], ptr %11, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !30
  %249 = zext i32 %248 to i64
  %250 = add i64 %242, %249
  %251 = load i32, ptr %30, align 4, !tbaa !30
  %252 = zext i32 %251 to i64
  %253 = add i64 %250, %252
  store i64 %253, ptr %32, align 8, !tbaa !8
  %254 = load i64, ptr %32, align 8, !tbaa !8
  %255 = trunc i64 %254 to i32
  %256 = load i64, ptr %22, align 8, !tbaa !8
  %257 = load i64, ptr %31, align 8, !tbaa !8
  %258 = add nsw i64 %256, %257
  %259 = add nsw i64 %258, 1
  %260 = getelementptr inbounds [33 x i32], ptr %11, i64 0, i64 %259
  store i32 %255, ptr %260, align 4, !tbaa !30
  %261 = load i64, ptr %32, align 8, !tbaa !8
  %262 = lshr i64 %261, 32
  %263 = trunc i64 %262 to i32
  store i32 %263, ptr %30, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %264

264:                                              ; preds = %238
  %265 = load i64, ptr %31, align 8, !tbaa !8
  %266 = add nsw i64 %265, -1
  store i64 %266, ptr %31, align 8, !tbaa !8
  br label %234, !llvm.loop !175

267:                                              ; preds = %237
  %268 = load i32, ptr %30, align 4, !tbaa !30
  %269 = load i64, ptr %22, align 8, !tbaa !8
  %270 = getelementptr inbounds [33 x i32], ptr %11, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !30
  %272 = add i32 %271, %268
  store i32 %272, ptr %270, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %273

273:                                              ; preds = %267, %214
  %274 = load i32, ptr %23, align 4, !tbaa !30
  %275 = load i64, ptr %22, align 8, !tbaa !8
  %276 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %275
  store i32 %274, ptr %276, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %277

277:                                              ; preds = %273
  %278 = load i64, ptr %22, align 8, !tbaa !8
  %279 = add nsw i64 %278, 1
  store i64 %279, ptr %22, align 8, !tbaa !8
  br label %92, !llvm.loop !176

280:                                              ; preds = %96
  %281 = getelementptr inbounds [33 x i32], ptr %11, i64 0, i64 0
  %282 = load i64, ptr %15, align 8, !tbaa !8
  %283 = load i64, ptr %21, align 8, !tbaa !8
  call void @_ZN5arrowL15ShiftArrayRightEPjll(ptr noundef %281, i64 noundef %282, i64 noundef %283)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %284 = load ptr, ptr %8, align 8, !tbaa !154
  %285 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 0
  %286 = load i64, ptr %19, align 8, !tbaa !8
  %287 = call noundef i32 @_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal128EPKjl(ptr noundef %284, ptr noundef %285, i64 noundef %286)
  store i32 %287, ptr %33, align 4, !tbaa !50
  %288 = load i32, ptr %33, align 4, !tbaa !50
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %280
  %291 = load i32, ptr %33, align 4, !tbaa !50
  store i32 %291, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %308

292:                                              ; preds = %280
  %293 = load ptr, ptr %9, align 8, !tbaa !154
  %294 = getelementptr inbounds [33 x i32], ptr %11, i64 0, i64 0
  %295 = load i64, ptr %15, align 8, !tbaa !8
  %296 = call noundef i32 @_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal128EPKjl(ptr noundef %293, ptr noundef %294, i64 noundef %295)
  store i32 %296, ptr %33, align 4, !tbaa !50
  %297 = load i32, ptr %33, align 4, !tbaa !50
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %292
  %300 = load i32, ptr %33, align 4, !tbaa !50
  store i32 %300, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %308

301:                                              ; preds = %292
  %302 = load ptr, ptr %8, align 8, !tbaa !154
  %303 = load ptr, ptr %9, align 8, !tbaa !154
  %304 = load i8, ptr %13, align 1, !tbaa !67, !range !78, !noundef !79
  %305 = trunc i8 %304 to i1
  %306 = load i8, ptr %14, align 1, !tbaa !67, !range !78, !noundef !79
  %307 = trunc i8 %306 to i1
  call void @_ZN5arrowL16FixDivisionSignsINS_15BasicDecimal128EEEvPT_S3_bb(ptr noundef %302, ptr noundef %303, i1 noundef zeroext %305, i1 noundef zeroext %307)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %308

308:                                              ; preds = %301, %299, %290
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %309

309:                                              ; preds = %308, %57, %53, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 132, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %310 = load i32, ptr %5, align 4
  ret i32 %310
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrowleERKNS_15BasicDecimal128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = call noundef zeroext i1 @_ZN5arrowgtERKNS_15BasicDecimal128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrowgtERKNS_15BasicDecimal128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = load ptr, ptr %3, align 8, !tbaa !154
  %7 = call noundef zeroext i1 @_ZN5arrowltERKNS_15BasicDecimal128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrowgeERKNS_15BasicDecimal128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = call noundef zeroext i1 @_ZN5arrowltERKNS_15BasicDecimal128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN5arrowngERKNS_15BasicDecimal128E(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 {
  %2 = alloca %"class.arrow::BasicDecimal128", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.arrow::BasicDecimal128", align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #12
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  %6 = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !154
  %8 = call noundef i64 @_ZNK5arrow15BasicDecimal1288low_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN5arrow15BasicDecimal128C2Elm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %6, i64 noundef %8) #12
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal1286NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  %10 = getelementptr inbounds nuw %"class.arrow::BasicDecimal128", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::array", ptr %11, i32 0, i32 0
  %13 = load { i64, i64 }, ptr %12, align 8
  ret { i64, i64 } %13
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN5arrowcoERKNS_15BasicDecimal128E(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 {
  %2 = alloca %"class.arrow::BasicDecimal128", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  %4 = load ptr, ptr %3, align 8, !tbaa !154
  %5 = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = xor i64 %5, -1
  %7 = load ptr, ptr %3, align 8, !tbaa !154
  %8 = call noundef i64 @_ZNK5arrow15BasicDecimal1288low_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = xor i64 %8, -1
  call void @_ZN5arrow15BasicDecimal128C2Elm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %6, i64 noundef %9) #12
  %10 = getelementptr inbounds nuw %"class.arrow::BasicDecimal128", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::array", ptr %11, i32 0, i32 0
  %13 = load { i64, i64 }, ptr %12, align 8
  ret { i64, i64 } %13
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN5arrowplERKNS_15BasicDecimal128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 {
  %3 = alloca %"class.arrow::BasicDecimal128", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !154
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !154
  %9 = call noundef i64 @_ZNK5arrow15BasicDecimal1288low_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN5arrow15BasicDecimal128C2Elm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %7, i64 noundef %9) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !154
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128pLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %"class.arrow::BasicDecimal128", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::array", ptr %13, i32 0, i32 0
  %15 = load { i64, i64 }, ptr %14, align 8
  ret { i64, i64 } %15
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN5arrowmiERKNS_15BasicDecimal128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 {
  %3 = alloca %"class.arrow::BasicDecimal128", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !154
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !154
  %9 = call noundef i64 @_ZNK5arrow15BasicDecimal1288low_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN5arrow15BasicDecimal128C2Elm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %7, i64 noundef %9) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !154
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128mIERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %"class.arrow::BasicDecimal128", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::array", ptr %13, i32 0, i32 0
  %15 = load { i64, i64 }, ptr %14, align 8
  ret { i64, i64 } %15
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN5arrowmlERKNS_15BasicDecimal128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 {
  %3 = alloca %"class.arrow::BasicDecimal128", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !154
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !154
  %9 = call noundef i64 @_ZNK5arrow15BasicDecimal1288low_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN5arrow15BasicDecimal128C2Elm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %7, i64 noundef %9) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !154
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128mLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %"class.arrow::BasicDecimal128", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::array", ptr %13, i32 0, i32 0
  %15 = load { i64, i64 }, ptr %14, align 8
  ret { i64, i64 } %15
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN5arrowdvERKNS_15BasicDecimal128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 {
  %3 = alloca %"class.arrow::BasicDecimal128", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.arrow::BasicDecimal128", align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  call void @_ZN5arrow15BasicDecimal128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  call void @_ZN5arrow15BasicDecimal128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !154
  %9 = load ptr, ptr %5, align 8, !tbaa !154
  %10 = call noundef i32 @_ZNK5arrow15BasicDecimal1286DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %3, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !50
  br label %11

11:                                               ; preds = %12, %2
  br i1 false, label %12, label %13

12:                                               ; preds = %11
  br label %11, !llvm.loop !177

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %15, %13
  br i1 false, label %15, label %16

15:                                               ; preds = %14
  br label %14, !llvm.loop !178

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %18, %16
  br i1 false, label %18, label %19

18:                                               ; preds = %17
  br label %17, !llvm.loop !179

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  %20 = getelementptr inbounds nuw %"class.arrow::BasicDecimal128", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::array", ptr %21, i32 0, i32 0
  %23 = load { i64, i64 }, ptr %22, align 8
  ret { i64, i64 } %23
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN5arrowrmERKNS_15BasicDecimal128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 {
  %3 = alloca %"class.arrow::BasicDecimal128", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.arrow::BasicDecimal128", align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !154
  call void @_ZN5arrow15BasicDecimal128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  call void @_ZN5arrow15BasicDecimal128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !154
  %9 = load ptr, ptr %5, align 8, !tbaa !154
  %10 = call noundef i32 @_ZNK5arrow15BasicDecimal1286DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %6, ptr noundef %3)
  store i32 %10, ptr %7, align 4, !tbaa !50
  br label %11

11:                                               ; preds = %12, %2
  br i1 false, label %12, label %13

12:                                               ; preds = %11
  br label %11, !llvm.loop !180

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %15, %13
  br i1 false, label %15, label %16

15:                                               ; preds = %14
  br label %14, !llvm.loop !181

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %18, %16
  br i1 false, label %18, label %19

18:                                               ; preds = %17
  br label %17, !llvm.loop !182

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  %20 = getelementptr inbounds nuw %"class.arrow::BasicDecimal128", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::array", ptr %21, i32 0, i32 0
  %23 = load { i64, i64 }, ptr %22, align 8
  ret { i64, i64 } %23
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5arrow14BasicDecimal327RescaleEiiPS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store i32 %1, ptr %6, align 4, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !30
  %11 = load i32, ptr %7, align 4, !tbaa !30
  %12 = load ptr, ptr %8, align 8, !tbaa !41
  %13 = call noundef i32 @_ZN5arrow14DecimalRescaleINS_14BasicDecimal32EEENS_13DecimalStatusERKT_iiPS3_(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow14DecimalRescaleINS_14BasicDecimal32EEENS_13DecimalStatusERKT_iiPS3_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.arrow::BasicDecimal32", align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store i32 %1, ptr %7, align 4, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !41
  br label %15

15:                                               ; preds = %16, %4
  br i1 false, label %16, label %17

16:                                               ; preds = %15
  br label %15, !llvm.loop !183

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %19, %17
  br i1 false, label %19, label %20

19:                                               ; preds = %18
  br label %18, !llvm.loop !184

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %22, %20
  br i1 false, label %22, label %23

22:                                               ; preds = %21
  br label %21, !llvm.loop !185

23:                                               ; preds = %21
  %24 = load i32, ptr %7, align 4, !tbaa !30
  %25 = load i32, ptr %8, align 4, !tbaa !30
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !41
  %29 = load ptr, ptr %9, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %28, i64 4, i1 false)
  store i32 0, ptr %5, align 4
  br label %53

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %31 = load i32, ptr %8, align 4, !tbaa !30
  %32 = load i32, ptr %7, align 4, !tbaa !30
  %33 = sub nsw i32 %31, %32
  store i32 %33, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %34 = load i32, ptr %10, align 4, !tbaa !30
  %35 = call i32 @llvm.abs.i32(i32 %34, i1 true)
  store i32 %35, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %36 = load i32, ptr %11, align 4, !tbaa !30
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5arrow14BasicDecimal3218GetScaleMultiplierEi(i32 noundef %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %37, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  %38 = load ptr, ptr %6, align 8, !tbaa !41
  %39 = load i32, ptr %10, align 4, !tbaa !30
  %40 = load ptr, ptr %9, align 8, !tbaa !41
  %41 = call noundef zeroext i1 @_ZN5arrowL25RescaleWouldCauseDataLossINS_14BasicDecimal32EEEbRKT_iS4_PS2_(ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef %40)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %13, align 1, !tbaa !67
  %43 = load i8, ptr %13, align 1, !tbaa !67, !range !78, !noundef !79
  %44 = trunc i8 %43 to i1
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %30
  store i32 3, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %52

51:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %52

52:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %53

53:                                               ; preds = %52, %27
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5arrow14BasicDecimal647RescaleEiiPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  store i32 %1, ptr %6, align 4, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !30
  %11 = load i32, ptr %7, align 4, !tbaa !30
  %12 = load ptr, ptr %8, align 8, !tbaa !92
  %13 = call noundef i32 @_ZN5arrow14DecimalRescaleINS_14BasicDecimal64EEENS_13DecimalStatusERKT_iiPS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow14DecimalRescaleINS_14BasicDecimal64EEENS_13DecimalStatusERKT_iiPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.arrow::BasicDecimal64", align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !92
  store i32 %1, ptr %7, align 4, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !92
  br label %15

15:                                               ; preds = %16, %4
  br i1 false, label %16, label %17

16:                                               ; preds = %15
  br label %15, !llvm.loop !186

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %19, %17
  br i1 false, label %19, label %20

19:                                               ; preds = %18
  br label %18, !llvm.loop !187

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %22, %20
  br i1 false, label %22, label %23

22:                                               ; preds = %21
  br label %21, !llvm.loop !188

23:                                               ; preds = %21
  %24 = load i32, ptr %7, align 4, !tbaa !30
  %25 = load i32, ptr %8, align 4, !tbaa !30
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !92
  %29 = load ptr, ptr %9, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 8, i1 false)
  store i32 0, ptr %5, align 4
  br label %53

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %31 = load i32, ptr %8, align 4, !tbaa !30
  %32 = load i32, ptr %7, align 4, !tbaa !30
  %33 = sub nsw i32 %31, %32
  store i32 %33, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %34 = load i32, ptr %10, align 4, !tbaa !30
  %35 = call i32 @llvm.abs.i32(i32 %34, i1 true)
  store i32 %35, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %36 = load i32, ptr %11, align 4, !tbaa !30
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow14BasicDecimal6418GetScaleMultiplierEi(i32 noundef %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %37, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  %38 = load ptr, ptr %6, align 8, !tbaa !92
  %39 = load i32, ptr %10, align 4, !tbaa !30
  %40 = load ptr, ptr %9, align 8, !tbaa !92
  %41 = call noundef zeroext i1 @_ZN5arrowL25RescaleWouldCauseDataLossINS_14BasicDecimal64EEEbRKT_iS4_PS2_(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %40)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %13, align 1, !tbaa !67
  %43 = load i8, ptr %13, align 1, !tbaa !67, !range !78, !noundef !79
  %44 = trunc i8 %43 to i1
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %30
  store i32 3, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %52

51:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %52

52:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %53

53:                                               ; preds = %52, %27
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5arrow15BasicDecimal1287RescaleEiiPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !154
  store i32 %1, ptr %6, align 4, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !154
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !30
  %11 = load i32, ptr %7, align 4, !tbaa !30
  %12 = load ptr, ptr %8, align 8, !tbaa !154
  %13 = call noundef i32 @_ZN5arrow14DecimalRescaleINS_15BasicDecimal128EEENS_13DecimalStatusERKT_iiPS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow14DecimalRescaleINS_15BasicDecimal128EEENS_13DecimalStatusERKT_iiPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.arrow::BasicDecimal128", align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !154
  store i32 %1, ptr %7, align 4, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !154
  br label %15

15:                                               ; preds = %16, %4
  br i1 false, label %16, label %17

16:                                               ; preds = %15
  br label %15, !llvm.loop !189

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %19, %17
  br i1 false, label %19, label %20

19:                                               ; preds = %18
  br label %18, !llvm.loop !190

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %22, %20
  br i1 false, label %22, label %23

22:                                               ; preds = %21
  br label %21, !llvm.loop !191

23:                                               ; preds = %21
  %24 = load i32, ptr %7, align 4, !tbaa !30
  %25 = load i32, ptr %8, align 4, !tbaa !30
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !154
  %29 = load ptr, ptr %9, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 16, i1 false)
  store i32 0, ptr %5, align 4
  br label %53

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %31 = load i32, ptr %8, align 4, !tbaa !30
  %32 = load i32, ptr %7, align 4, !tbaa !30
  %33 = sub nsw i32 %31, %32
  store i32 %33, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %34 = load i32, ptr %10, align 4, !tbaa !30
  %35 = call i32 @llvm.abs.i32(i32 %34, i1 true)
  store i32 %35, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %36 = load i32, ptr %11, align 4, !tbaa !30
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal12818GetScaleMultiplierEi(i32 noundef %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %37, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  %38 = load ptr, ptr %6, align 8, !tbaa !154
  %39 = load i32, ptr %10, align 4, !tbaa !30
  %40 = load ptr, ptr %9, align 8, !tbaa !154
  %41 = call noundef zeroext i1 @_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %40)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %13, align 1, !tbaa !67
  %43 = load i8, ptr %13, align 1, !tbaa !67, !range !78, !noundef !79
  %44 = trunc i8 %43 to i1
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %30
  store i32 3, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %52

51:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %52

52:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %53

53:                                               ; preds = %52, %27
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow15BasicDecimal12819GetWholeAndFractionEiPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.arrow::BasicDecimal128", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !154
  store i32 %1, ptr %6, align 4, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !154
  store ptr %3, ptr %8, align 8, !tbaa !154
  %11 = load ptr, ptr %5, align 8
  br label %12

12:                                               ; preds = %13, %4
  br i1 false, label %13, label %14

13:                                               ; preds = %12
  br label %12, !llvm.loop !192

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %16, %14
  br i1 false, label %16, label %17

16:                                               ; preds = %15
  br label %15, !llvm.loop !193

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %19, %17
  br i1 false, label %19, label %20

19:                                               ; preds = %18
  br label %18, !llvm.loop !194

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %22, %20
  br i1 false, label %22, label %23

22:                                               ; preds = %21
  br label %21, !llvm.loop !195

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %25, %23
  br i1 false, label %25, label %26

25:                                               ; preds = %24
  br label %24, !llvm.loop !196

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %28, %26
  br i1 false, label %28, label %29

28:                                               ; preds = %27
  br label %27, !llvm.loop !197

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  %30 = load i32, ptr %6, align 4, !tbaa !30
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [39 x %"class.arrow::BasicDecimal128"], ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 0, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 16 %32, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %33 = load ptr, ptr %7, align 8, !tbaa !154
  %34 = load ptr, ptr %8, align 8, !tbaa !154
  %35 = call noundef i32 @_ZNK5arrow15BasicDecimal1286DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !50
  br label %36

36:                                               ; preds = %37, %29
  br i1 false, label %37, label %38

37:                                               ; preds = %36
  br label %36, !llvm.loop !198

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %40, %38
  br i1 false, label %40, label %41

40:                                               ; preds = %39
  br label %39, !llvm.loop !199

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %43, %41
  br i1 false, label %43, label %44

43:                                               ; preds = %42
  br label %42, !llvm.loop !200

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal12818GetScaleMultiplierEi(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  br label %3

3:                                                ; preds = %4, %1
  br i1 false, label %4, label %5

4:                                                ; preds = %3
  br label %3, !llvm.loop !201

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %7, %5
  br i1 false, label %7, label %8

7:                                                ; preds = %6
  br label %6, !llvm.loop !202

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %10, %8
  br i1 false, label %10, label %11

10:                                               ; preds = %9
  br label %9, !llvm.loop !203

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %13, %11
  br i1 false, label %13, label %14

13:                                               ; preds = %12
  br label %12, !llvm.loop !204

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %16, %14
  br i1 false, label %16, label %17

16:                                               ; preds = %15
  br label %15, !llvm.loop !205

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %19, %17
  br i1 false, label %19, label %20

19:                                               ; preds = %18
  br label %18, !llvm.loop !206

20:                                               ; preds = %18
  %21 = load i32, ptr %2, align 4, !tbaa !30
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [39 x %"class.arrow::BasicDecimal128"], ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 0, i64 %22
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal12822GetHalfScaleMultiplierEi(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  br label %3

3:                                                ; preds = %4, %1
  br i1 false, label %4, label %5

4:                                                ; preds = %3
  br label %3, !llvm.loop !207

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %7, %5
  br i1 false, label %7, label %8

7:                                                ; preds = %6
  br label %6, !llvm.loop !208

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %10, %8
  br i1 false, label %10, label %11

10:                                               ; preds = %9
  br label %9, !llvm.loop !209

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %13, %11
  br i1 false, label %13, label %14

13:                                               ; preds = %12
  br label %12, !llvm.loop !210

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %16, %14
  br i1 false, label %16, label %17

16:                                               ; preds = %15
  br label %15, !llvm.loop !211

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %19, %17
  br i1 false, label %19, label %20

19:                                               ; preds = %18
  br label %18, !llvm.loop !212

20:                                               ; preds = %18
  %21 = load i32, ptr %2, align 4, !tbaa !30
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [39 x %"class.arrow::BasicDecimal128"], ptr @_ZN5arrowL26kDecimal128HalfPowersOfTenE, i64 0, i64 %22
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal12811GetMaxValueEv() #0 align 2 {
  ret ptr @_ZN5arrowL19kMaxDecimal128ValueE
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN5arrow15BasicDecimal12811GetMaxValueEi(i32 noundef %0) #6 align 2 {
  %2 = alloca %"class.arrow::BasicDecimal128", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.arrow::BasicDecimal128", align 8
  store i32 %0, ptr %3, align 4, !tbaa !30
  br label %5

5:                                                ; preds = %6, %1
  br i1 false, label %6, label %7

6:                                                ; preds = %5
  br label %5, !llvm.loop !213

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %9, %7
  br i1 false, label %9, label %10

9:                                                ; preds = %8
  br label %8, !llvm.loop !214

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %12, %10
  br i1 false, label %12, label %13

12:                                               ; preds = %11
  br label %11, !llvm.loop !215

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %15, %13
  br i1 false, label %15, label %16

15:                                               ; preds = %14
  br label %14, !llvm.loop !216

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %18, %16
  br i1 false, label %18, label %19

18:                                               ; preds = %17
  br label %17, !llvm.loop !217

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %21, %19
  br i1 false, label %21, label %22

21:                                               ; preds = %20
  br label %20, !llvm.loop !218

22:                                               ; preds = %20
  %23 = load i32, ptr %3, align 4, !tbaa !30
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [39 x %"class.arrow::BasicDecimal128"], ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 0, i64 %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #12
  call void @_ZN5arrow15BasicDecimal128CI2NS_19GenericBasicDecimalIS0_Li128ELi2EEEIiiEET_(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1) #12
  %26 = call { i64, i64 } @_ZN5arrowmiERKNS_15BasicDecimal128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %27 = getelementptr inbounds nuw %"class.arrow::BasicDecimal128", ptr %2, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::array", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %31 = extractvalue { i64, i64 } %26, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %33 = extractvalue { i64, i64 } %26, 1
  store i64 %33, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  %34 = getelementptr inbounds nuw %"class.arrow::BasicDecimal128", ptr %2, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::array", ptr %35, i32 0, i32 0
  %37 = load { i64, i64 }, ptr %36, align 8
  ret { i64, i64 } %37
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZNK5arrow15BasicDecimal12815IncreaseScaleByEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca %"class.arrow::BasicDecimal128", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !154
  store i32 %1, ptr %5, align 4, !tbaa !30
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %8, %2
  br i1 false, label %8, label %9

8:                                                ; preds = %7
  br label %7, !llvm.loop !219

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %11, %9
  br i1 false, label %11, label %12

11:                                               ; preds = %10
  br label %10, !llvm.loop !220

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %14, %12
  br i1 false, label %14, label %15

14:                                               ; preds = %13
  br label %13, !llvm.loop !221

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %17, %15
  br i1 false, label %17, label %18

17:                                               ; preds = %16
  br label %16, !llvm.loop !222

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %20, %18
  br i1 false, label %20, label %21

20:                                               ; preds = %19
  br label %19, !llvm.loop !223

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %23, %21
  br i1 false, label %23, label %24

23:                                               ; preds = %22
  br label %22, !llvm.loop !224

24:                                               ; preds = %22
  %25 = load i32, ptr %5, align 4, !tbaa !30
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [39 x %"class.arrow::BasicDecimal128"], ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 0, i64 %26
  %28 = call { i64, i64 } @_ZN5arrowmlERKNS_15BasicDecimal128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = getelementptr inbounds nuw %"class.arrow::BasicDecimal128", ptr %3, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::array", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %33 = extractvalue { i64, i64 } %28, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %35 = extractvalue { i64, i64 } %28, 1
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.arrow::BasicDecimal128", ptr %3, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::array", ptr %37, i32 0, i32 0
  %39 = load { i64, i64 }, ptr %38, align 8
  ret { i64, i64 } %39
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZNK5arrow15BasicDecimal12813ReduceScaleByEib(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #6 align 2 {
  %4 = alloca %"class.arrow::BasicDecimal128", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %"class.arrow::BasicDecimal128", align 8
  %9 = alloca %"class.arrow::BasicDecimal128", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.arrow::BasicDecimal128", align 8
  %12 = alloca %"class.arrow::BasicDecimal128", align 8
  store ptr %0, ptr %5, align 8, !tbaa !154
  store i32 %1, ptr %6, align 4, !tbaa !30
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1, !tbaa !67
  %14 = load ptr, ptr %5, align 8
  br label %15

15:                                               ; preds = %16, %3
  br i1 false, label %16, label %17

16:                                               ; preds = %15
  br label %15, !llvm.loop !225

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %19, %17
  br i1 false, label %19, label %20

19:                                               ; preds = %18
  br label %18, !llvm.loop !226

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %22, %20
  br i1 false, label %22, label %23

22:                                               ; preds = %21
  br label %21, !llvm.loop !227

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %25, %23
  br i1 false, label %25, label %26

25:                                               ; preds = %24
  br label %24, !llvm.loop !228

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %28, %26
  br i1 false, label %28, label %29

28:                                               ; preds = %27
  br label %27, !llvm.loop !229

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %31, %29
  br i1 false, label %31, label %32

31:                                               ; preds = %30
  br label %30, !llvm.loop !230

32:                                               ; preds = %30
  %33 = load i32, ptr %6, align 4, !tbaa !30
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %14, i64 16, i1 false)
  br label %63

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %37 = load i32, ptr %6, align 4, !tbaa !30
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [39 x %"class.arrow::BasicDecimal128"], ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 0, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 16 %39, i64 16, i1 false)
  call void @_ZN5arrow15BasicDecimal128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  call void @_ZN5arrow15BasicDecimal128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %40 = call noundef i32 @_ZNK5arrow15BasicDecimal1286DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %4, ptr noundef %9)
  store i32 %40, ptr %10, align 4, !tbaa !50
  br label %41

41:                                               ; preds = %42, %36
  br i1 false, label %42, label %43

42:                                               ; preds = %41
  br label %41, !llvm.loop !231

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %45, %43
  br i1 false, label %45, label %46

45:                                               ; preds = %44
  br label %44, !llvm.loop !232

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %48, %46
  br i1 false, label %48, label %49

48:                                               ; preds = %47
  br label %47, !llvm.loop !233

49:                                               ; preds = %47
  %50 = load i8, ptr %7, align 1, !tbaa !67, !range !78, !noundef !79
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %53 = load i32, ptr %6, align 4, !tbaa !30
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [39 x %"class.arrow::BasicDecimal128"], ptr @_ZN5arrowL26kDecimal128HalfPowersOfTenE, i64 0, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 16 %55, i64 16, i1 false)
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal1283AbsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %57 = call noundef zeroext i1 @_ZN5arrowgeERKNS_15BasicDecimal128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %59 = call noundef i64 @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE4SignEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZN5arrow15BasicDecimal128CI2NS_19GenericBasicDecimalIS0_Li128ELi2EEEIllEET_(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %59) #12
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128pLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  br label %61

61:                                               ; preds = %58, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  br label %62

62:                                               ; preds = %61, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  br label %63

63:                                               ; preds = %62, %35
  %64 = getelementptr inbounds nuw %"class.arrow::BasicDecimal128", ptr %4, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal", ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i32 0, i32 0
  %67 = load { i64, i64 }, ptr %66, align 8
  ret { i64, i64 } %67
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow15BasicDecimal128CI2NS_19GenericBasicDecimalIS0_Li128ELi2EEEIllEET_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC2IllEET_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5arrow15BasicDecimal12823CountLeadingBinaryZerosEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.arrow::BasicDecimal128", align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %7, %1
  br i1 false, label %7, label %8

7:                                                ; preds = %6
  br label %6, !llvm.loop !234

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %10, %8
  br i1 false, label %10, label %11

10:                                               ; preds = %9
  call void @_ZN5arrow15BasicDecimal128CI2NS_19GenericBasicDecimalIS0_Li128ELi2EEEIiiEET_(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0) #12
  br label %9, !llvm.loop !235

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %13, %11
  br i1 false, label %13, label %14

13:                                               ; preds = %12
  br label %12, !llvm.loop !236

14:                                               ; preds = %12
  %15 = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = call noundef i64 @_ZNK5arrow15BasicDecimal1288low_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %19 = call noundef i32 @_ZN5arrow8bit_utilL17CountLeadingZerosEm(i64 noundef %18)
  %20 = add nsw i32 %19, 64
  store i32 %20, ptr %2, align 4
  br label %24

21:                                               ; preds = %14
  %22 = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = call noundef i32 @_ZN5arrow8bit_utilL17CountLeadingZerosEm(i64 noundef %22)
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %21, %17
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal2566NegateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.arrow::bit_util::little_endian::detail::Writer", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal.1", ptr %7, i32 0, i32 0
  %9 = call ptr @_ZN5arrow8bit_util13little_endianL4MakeImLm4EEENS1_6detail6WriterIT_XT0_EEEPSt5arrayIS5_XT0_EE(ptr noundef %8)
  %10 = getelementptr inbounds nuw %"struct.arrow::bit_util::little_endian::detail::Writer", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i64 1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %32, %1
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal.1", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt5arrayImLm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %35

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %18 = load i64, ptr %5, align 8, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8bit_util13little_endian6detail6WriterImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !239
  %20 = load ptr, ptr %6, align 8, !tbaa !239
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = xor i64 %21, -1
  %23 = load i64, ptr %4, align 8, !tbaa !8
  %24 = add i64 %22, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !239
  store i64 %24, ptr %25, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !239
  %27 = load i64, ptr %26, align 8, !tbaa !8
  %28 = icmp eq i64 %27, 0
  %29 = zext i1 %28 to i64
  %30 = load i64, ptr %4, align 8, !tbaa !8
  %31 = and i64 %30, %29
  store i64 %31, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %32

32:                                               ; preds = %17
  %33 = load i64, ptr %5, align 8, !tbaa !8
  %34 = add i64 %33, 1
  store i64 %34, ptr %5, align 8, !tbaa !8
  br label %11, !llvm.loop !241

35:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal ptr @_ZN5arrow8bit_util13little_endianL4MakeImLm4EEENS1_6detail6WriterIT_XT0_EEEPSt5arrayIS5_XT0_EE(ptr noundef %0) #8 {
  %2 = alloca %"struct.arrow::bit_util::little_endian::detail::Writer", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  call void @_ZN5arrow8bit_util13little_endian6detail6WriterImLm4EEC2EPSt5arrayImLm4EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"struct.arrow::bit_util::little_endian::detail::Writer", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayImLm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8bit_util13little_endian6detail6WriterImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::bit_util::little_endian::detail::Writer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !244
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8) #12
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal2563AbsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.arrow::BasicDecimal256", align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #12
  call void @_ZN5arrow15BasicDecimal256CI2NS_19GenericBasicDecimalIS0_Li256ELi4EEEIiiEET_(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0) #12
  %5 = call noundef zeroext i1 @_ZN5arrowltERKNS_15BasicDecimal256ES2_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal2566NegateEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ %4, %8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #12
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrowltERKNS_15BasicDecimal256ES2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.arrow::bit_util::little_endian::detail::Reader", align 8
  %6 = alloca %"struct.arrow::bit_util::little_endian::detail::Reader", align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !237
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE19native_endian_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = call ptr @_ZN5arrow8bit_util13little_endianL4MakeImLm4EEENS1_6detail6ReaderIT_XT0_EEERKSt5arrayIS5_XT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds nuw %"struct.arrow::bit_util::little_endian::detail::Reader", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !237
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE19native_endian_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = call ptr @_ZN5arrow8bit_util13little_endianL4MakeImLm4EEENS1_6detail6ReaderIT_XT0_EEERKSt5arrayIS5_XT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = getelementptr inbounds nuw %"struct.arrow::bit_util::little_endian::detail::Reader", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 3)
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 3)
  %18 = load i64, ptr %17, align 8, !tbaa !8
  %19 = icmp ne i64 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 3)
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 3)
  %24 = load i64, ptr %23, align 8, !tbaa !8
  %25 = icmp slt i64 %22, %24
  br label %60

26:                                               ; preds = %2
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 2)
  %28 = load i64, ptr %27, align 8, !tbaa !8
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 2)
  %30 = load i64, ptr %29, align 8, !tbaa !8
  %31 = icmp ne i64 %28, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 2)
  %34 = load i64, ptr %33, align 8, !tbaa !8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 2)
  %36 = load i64, ptr %35, align 8, !tbaa !8
  %37 = icmp ult i64 %34, %36
  br label %58

38:                                               ; preds = %26
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1)
  %40 = load i64, ptr %39, align 8, !tbaa !8
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1)
  %42 = load i64, ptr %41, align 8, !tbaa !8
  %43 = icmp ne i64 %40, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1)
  %46 = load i64, ptr %45, align 8, !tbaa !8
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1)
  %48 = load i64, ptr %47, align 8, !tbaa !8
  %49 = icmp ult i64 %46, %48
  br label %56

50:                                               ; preds = %38
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  %52 = load i64, ptr %51, align 8, !tbaa !8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  %54 = load i64, ptr %53, align 8, !tbaa !8
  %55 = icmp ult i64 %52, %54
  br label %56

56:                                               ; preds = %50, %44
  %57 = phi i1 [ %49, %44 ], [ %55, %50 ]
  br label %58

58:                                               ; preds = %56, %32
  %59 = phi i1 [ %37, %32 ], [ %57, %56 ]
  br label %60

60:                                               ; preds = %58, %20
  %61 = phi i1 [ %25, %20 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i1 %61
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow15BasicDecimal256CI2NS_19GenericBasicDecimalIS0_Li256ELi4EEEIiiEET_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !30
  call void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow15BasicDecimal2563AbsERKS0_(ptr dead_on_unwind noalias writable sret(%"class.arrow::BasicDecimal256") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.arrow::BasicDecimal256", align 8
  store ptr %1, ptr %3, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #12
  %5 = load ptr, ptr %3, align 8, !tbaa !237
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 32, i1 false)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal2563AbsEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256pLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.arrow::bit_util::little_endian::detail::Writer", align 8
  %6 = alloca %"struct.arrow::bit_util::little_endian::detail::Reader", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !237
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal.1", ptr %11, i32 0, i32 0
  %13 = call ptr @_ZN5arrow8bit_util13little_endianL4MakeImLm4EEENS1_6detail6WriterIT_XT0_EEEPSt5arrayIS5_XT0_EE(ptr noundef %12)
  %14 = getelementptr inbounds nuw %"struct.arrow::bit_util::little_endian::detail::Writer", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !237
  %16 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal.1", ptr %15, i32 0, i32 0
  %17 = call ptr @_ZN5arrow8bit_util13little_endianL4MakeImLm4EEENS1_6detail6ReaderIT_XT0_EEERKSt5arrayIS5_XT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = getelementptr inbounds nuw %"struct.arrow::bit_util::little_endian::detail::Reader", ptr %6, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %56, %2
  %20 = load i64, ptr %8, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal.1", ptr %11, i32 0, i32 0
  %22 = call noundef i64 @_ZNKSt5arrayImLm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %59

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %26 = load i64, ptr %8, align 8, !tbaa !8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %26)
  %28 = load i64, ptr %27, align 8, !tbaa !8
  store i64 %28, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %29 = load i64, ptr %9, align 8, !tbaa !8
  %30 = load i64, ptr %7, align 8, !tbaa !8
  %31 = add i64 %29, %30
  store i64 %31, ptr %10, align 8, !tbaa !8
  store i64 0, ptr %7, align 8, !tbaa !8
  %32 = load i64, ptr %10, align 8, !tbaa !8
  %33 = load i64, ptr %9, align 8, !tbaa !8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %25
  %36 = load i64, ptr %7, align 8, !tbaa !8
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %35, %25
  %39 = load i64, ptr %8, align 8, !tbaa !8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8bit_util13little_endian6detail6WriterImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %39)
  %41 = load i64, ptr %40, align 8, !tbaa !8
  %42 = load i64, ptr %10, align 8, !tbaa !8
  %43 = add i64 %42, %41
  store i64 %43, ptr %10, align 8, !tbaa !8
  %44 = load i64, ptr %10, align 8, !tbaa !8
  %45 = load i64, ptr %8, align 8, !tbaa !8
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8bit_util13little_endian6detail6WriterImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %45)
  %47 = load i64, ptr %46, align 8, !tbaa !8
  %48 = icmp ult i64 %44, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %38
  %50 = load i64, ptr %7, align 8, !tbaa !8
  %51 = add i64 %50, 1
  store i64 %51, ptr %7, align 8, !tbaa !8
  br label %52

52:                                               ; preds = %49, %38
  %53 = load i64, ptr %10, align 8, !tbaa !8
  %54 = load i64, ptr %8, align 8, !tbaa !8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8bit_util13little_endian6detail6WriterImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %54)
  store i64 %53, ptr %55, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %56

56:                                               ; preds = %52
  %57 = load i64, ptr %8, align 8, !tbaa !8
  %58 = add i64 %57, 1
  store i64 %58, ptr %8, align 8, !tbaa !8
  br label %19, !llvm.loop !246

59:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define internal ptr @_ZN5arrow8bit_util13little_endianL4MakeImLm4EEENS1_6detail6ReaderIT_XT0_EEERKSt5arrayIS5_XT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 {
  %2 = alloca %"struct.arrow::bit_util::little_endian::detail::Reader", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  call void @_ZN5arrow8bit_util13little_endian6detail6ReaderImLm4EEC2ERKSt5arrayImLm4EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw %"struct.arrow::bit_util::little_endian::detail::Reader", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::bit_util::little_endian::detail::Reader", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !249
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8) #12
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256mIERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.arrow::BasicDecimal256", align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !237
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !237
  call void @_ZN5arrowngERKNS_15BasicDecimal256E(ptr dead_on_unwind writable sret(%"class.arrow::BasicDecimal256") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256pLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrowngERKNS_15BasicDecimal256E(ptr dead_on_unwind noalias writable sret(%"class.arrow::BasicDecimal256") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.arrow::BasicDecimal256", align 8
  store ptr %1, ptr %3, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #12
  %5 = load ptr, ptr %3, align 8, !tbaa !237
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 32, i1 false)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal2566NegateEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256lSEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::array.2", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.arrow::bit_util::little_endian::detail::Writer", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !237
  store i32 %1, ptr %5, align 4, !tbaa !30
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4, !tbaa !30
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr %13, ptr %3, align 8
  br label %97

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %18 = load i32, ptr %5, align 4, !tbaa !30
  %19 = udiv i32 %18, 64
  store i32 %19, ptr %6, align 4, !tbaa !30
  %20 = load i32, ptr %6, align 4, !tbaa !30
  %21 = icmp sge i32 %20, 4
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #12
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %23 = getelementptr inbounds nuw %"struct.std::array.2", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @constinit, i64 32, i1 false), !tbaa.struct !22
  %24 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal.1", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %96

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %26 = load i32, ptr %5, align 4, !tbaa !30
  %27 = urem i32 %26, 64
  store i32 %27, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %28 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal.1", ptr %13, i32 0, i32 0
  %29 = call ptr @_ZN5arrow8bit_util13little_endianL4MakeImLm4EEENS1_6detail6WriterIT_XT0_EEEPSt5arrayIS5_XT0_EE(ptr noundef %28)
  %30 = getelementptr inbounds nuw %"struct.arrow::bit_util::little_endian::detail::Writer", ptr %10, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 3, ptr %11, align 4, !tbaa !30
  br label %31

31:                                               ; preds = %78, %25
  %32 = load i32, ptr %11, align 4, !tbaa !30
  %33 = load i32, ptr %6, align 4, !tbaa !30
  %34 = icmp sge i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %81

36:                                               ; preds = %31
  %37 = load i32, ptr %11, align 4, !tbaa !30
  %38 = load i32, ptr %6, align 4, !tbaa !30
  %39 = sub nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8bit_util13little_endian6detail6WriterImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %40)
  %42 = load i64, ptr %41, align 8, !tbaa !8
  %43 = load i32, ptr %11, align 4, !tbaa !30
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8bit_util13little_endian6detail6WriterImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %44)
  store i64 %42, ptr %45, align 8, !tbaa !8
  %46 = load i32, ptr %9, align 4, !tbaa !30
  %47 = load i32, ptr %11, align 4, !tbaa !30
  %48 = sext i32 %47 to i64
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8bit_util13little_endian6detail6WriterImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %48)
  %50 = load i64, ptr %49, align 8, !tbaa !8
  %51 = zext i32 %46 to i64
  %52 = shl i64 %50, %51
  store i64 %52, ptr %49, align 8, !tbaa !8
  %53 = load i32, ptr %9, align 4, !tbaa !30
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %77

55:                                               ; preds = %36
  %56 = load i32, ptr %11, align 4, !tbaa !30
  %57 = load i32, ptr %6, align 4, !tbaa !30
  %58 = add nsw i32 %57, 1
  %59 = icmp sge i32 %56, %58
  br i1 %59, label %60, label %77

60:                                               ; preds = %55
  %61 = load i32, ptr %11, align 4, !tbaa !30
  %62 = load i32, ptr %6, align 4, !tbaa !30
  %63 = add nsw i32 %62, 1
  %64 = sub nsw i32 %61, %63
  %65 = sext i32 %64 to i64
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8bit_util13little_endian6detail6WriterImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %65)
  %67 = load i64, ptr %66, align 8, !tbaa !8
  %68 = load i32, ptr %9, align 4, !tbaa !30
  %69 = sub i32 64, %68
  %70 = zext i32 %69 to i64
  %71 = lshr i64 %67, %70
  %72 = load i32, ptr %11, align 4, !tbaa !30
  %73 = sext i32 %72 to i64
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8bit_util13little_endian6detail6WriterImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %73)
  %75 = load i64, ptr %74, align 8, !tbaa !8
  %76 = or i64 %75, %71
  store i64 %76, ptr %74, align 8, !tbaa !8
  br label %77

77:                                               ; preds = %60, %55, %36
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %11, align 4, !tbaa !30
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %11, align 4, !tbaa !30
  br label %31, !llvm.loop !251

81:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %82 = load i32, ptr %6, align 4, !tbaa !30
  %83 = sub nsw i32 %82, 1
  store i32 %83, ptr %12, align 4, !tbaa !30
  br label %84

84:                                               ; preds = %92, %81
  %85 = load i32, ptr %12, align 4, !tbaa !30
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %95

88:                                               ; preds = %84
  %89 = load i32, ptr %12, align 4, !tbaa !30
  %90 = sext i32 %89 to i64
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8bit_util13little_endian6detail6WriterImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %90)
  store i64 0, ptr %91, align 8, !tbaa !8
  br label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %12, align 4, !tbaa !30
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %12, align 4, !tbaa !30
  br label %84, !llvm.loop !252

95:                                               ; preds = %87
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %96

96:                                               ; preds = %95, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %97

97:                                               ; preds = %96, %16
  %98 = load ptr, ptr %3, align 8
  ret ptr %98
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256rSEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::array.2", align 8
  %11 = alloca %"struct.std::array.2", align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::array.2", align 8
  %15 = alloca %"struct.std::array.2", align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store i32 %1, ptr %5, align 4, !tbaa !30
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4, !tbaa !30
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr %16, ptr %3, align 8
  br label %87

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %21 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal.1", ptr %16, i32 0, i32 0
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 3) #12
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %24 = ashr i64 %23, 63
  store i64 %24, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %25 = load i32, ptr %5, align 4, !tbaa !30
  %26 = udiv i32 %25, 64
  store i32 %26, ptr %7, align 4, !tbaa !30
  %27 = load i32, ptr %7, align 4, !tbaa !30
  %28 = icmp sge i32 %27, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal.1", ptr %16, i32 0, i32 0
  call void @_ZNSt5arrayImLm4EE4fillERKm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %86

31:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %32 = load i32, ptr %5, align 4, !tbaa !30
  %33 = urem i32 %32, 64
  store i32 %33, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  call void @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE19little_endian_arrayEv(ptr dead_on_unwind writable sret(%"struct.std::array.2") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  call void @_ZNSt5arrayImLm4EE4fillERKm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %34 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %34, ptr %12, align 4, !tbaa !30
  br label %35

35:                                               ; preds = %81, %31
  %36 = load i32, ptr %12, align 4, !tbaa !30
  %37 = icmp slt i32 %36, 4
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %84

39:                                               ; preds = %35
  %40 = load i32, ptr %12, align 4, !tbaa !30
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %41) #12
  %43 = load i64, ptr %42, align 8, !tbaa !8
  %44 = load i32, ptr %9, align 4, !tbaa !30
  %45 = zext i32 %44 to i64
  %46 = lshr i64 %43, %45
  %47 = load i32, ptr %12, align 4, !tbaa !30
  %48 = load i32, ptr %7, align 4, !tbaa !30
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %50) #12
  store i64 %46, ptr %51, align 8, !tbaa !8
  %52 = load i32, ptr %9, align 4, !tbaa !30
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %80

54:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %55 = load i32, ptr %12, align 4, !tbaa !30
  %56 = add nsw i32 %55, 1
  %57 = icmp slt i32 %56, 4
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load i32, ptr %12, align 4, !tbaa !30
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %61) #12
  %63 = load i64, ptr %62, align 8, !tbaa !8
  br label %66

64:                                               ; preds = %54
  %65 = load i64, ptr %6, align 8, !tbaa !8
  br label %66

66:                                               ; preds = %64, %58
  %67 = phi i64 [ %63, %58 ], [ %65, %64 ]
  %68 = load i32, ptr %9, align 4, !tbaa !30
  %69 = sub i32 64, %68
  %70 = zext i32 %69 to i64
  %71 = shl i64 %67, %70
  store i64 %71, ptr %13, align 8, !tbaa !8
  %72 = load i64, ptr %13, align 8, !tbaa !8
  %73 = load i32, ptr %12, align 4, !tbaa !30
  %74 = load i32, ptr %7, align 4, !tbaa !30
  %75 = sub nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %76) #12
  %78 = load i64, ptr %77, align 8, !tbaa !8
  %79 = or i64 %78, %72
  store i64 %79, ptr %77, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %80

80:                                               ; preds = %66, %39
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %12, align 4, !tbaa !30
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %12, align 4, !tbaa !30
  br label %35, !llvm.loop !253

84:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !22
  call void @_ZN5arrow8bit_util13little_endianL8ToNativeImLm4EEESt5arrayIT_XT0_EES5_(ptr dead_on_unwind writable sret(%"struct.std::array.2") align 8 %14, ptr noundef byval(%"struct.std::array.2") align 8 %15)
  %85 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal.1", ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #12
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %86

86:                                               ; preds = %84, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %87

87:                                               ; preds = %86, %19
  %88 = load ptr, ptr %3, align 8
  ret ptr %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.2", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm4EE6_S_refERA4_Kmm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7) #12
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayImLm4EE4fillERKm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt5arrayImLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %7 = call noundef i64 @_ZNKSt5arrayImLm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !239
  %9 = call noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %6, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256mLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.arrow::BasicDecimal256", align 8
  %7 = alloca %"class.arrow::BasicDecimal256", align 8
  %8 = alloca %"struct.std::array.2", align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !237
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %10 = call noundef i64 @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE4SignEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !237
  %12 = call noundef i64 @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE4SignEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = icmp ne i64 %10, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %5, align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #12
  call void @_ZN5arrow15BasicDecimal2563AbsERKS0_(ptr dead_on_unwind writable sret(%"class.arrow::BasicDecimal256") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !237
  call void @_ZN5arrow15BasicDecimal2563AbsERKS0_(ptr dead_on_unwind writable sret(%"class.arrow::BasicDecimal256") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #12
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  %16 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal.1", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal.1", ptr %7, i32 0, i32 0
  call void @_ZN5arrow12_GLOBAL__N_121MultiplyUnsignedArrayILi4EEEvRKSt5arrayImXT_EES5_PS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %8)
  %18 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal.1", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !22
  %19 = load i8, ptr %5, align 1, !tbaa !67, !range !78, !noundef !79
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal2566NegateEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %23

23:                                               ; preds = %21, %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN5arrow12_GLOBAL__N_121MultiplyUnsignedArrayILi4EEEvRKSt5arrayImXT_EES5_PS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.arrow::bit_util::little_endian::detail::Reader", align 8
  %8 = alloca %"struct.arrow::bit_util::little_endian::detail::Reader", align 8
  %9 = alloca %"struct.arrow::bit_util::little_endian::detail::Writer", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.arrow::(anonymous namespace)::uint128_t", align 16
  %15 = alloca %"struct.arrow::(anonymous namespace)::uint128_t", align 16
  %16 = alloca %"struct.arrow::(anonymous namespace)::uint128_t", align 16
  %17 = alloca %"struct.arrow::(anonymous namespace)::uint128_t", align 16
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = call ptr @_ZN5arrow8bit_util13little_endianL4MakeImLm4EEENS1_6detail6ReaderIT_XT0_EEERKSt5arrayIS5_XT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = getelementptr inbounds nuw %"struct.arrow::bit_util::little_endian::detail::Reader", ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !20
  %22 = call ptr @_ZN5arrow8bit_util13little_endianL4MakeImLm4EEENS1_6detail6ReaderIT_XT0_EEERKSt5arrayIS5_XT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %23 = getelementptr inbounds nuw %"struct.arrow::bit_util::little_endian::detail::Reader", ptr %8, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %24 = load ptr, ptr %6, align 8, !tbaa !20
  %25 = call ptr @_ZN5arrow8bit_util13little_endianL4MakeImLm4EEENS1_6detail6WriterIT_XT0_EEEPSt5arrayIS5_XT0_EE(ptr noundef %24)
  %26 = getelementptr inbounds nuw %"struct.arrow::bit_util::little_endian::detail::Writer", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !30
  br label %27

27:                                               ; preds = %68, %3
  %28 = load i32, ptr %10, align 4, !tbaa !30
  %29 = icmp slt i32 %28, 4
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %71

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !30
  br label %32

32:                                               ; preds = %64, %31
  %33 = load i32, ptr %13, align 4, !tbaa !30
  %34 = load i32, ptr %10, align 4, !tbaa !30
  %35 = sub nsw i32 4, %34
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %67

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  %39 = load i32, ptr %13, align 4, !tbaa !30
  %40 = sext i32 %39 to i64
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %40)
  %42 = load i64, ptr %41, align 8, !tbaa !8
  call void @_ZN5arrow12_GLOBAL__N_19uint128_tC2Em(ptr noundef nonnull align 16 dereferenceable(16) %14, i64 noundef %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  %43 = load i32, ptr %10, align 4, !tbaa !30
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %44)
  %46 = load i64, ptr %45, align 8, !tbaa !8
  call void @_ZN5arrow12_GLOBAL__N_19uint128_tC2Em(ptr noundef nonnull align 16 dereferenceable(16) %15, i64 noundef %46)
  %47 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5arrow12_GLOBAL__N_19uint128_tmLERKS1_(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  %48 = load i32, ptr %13, align 4, !tbaa !30
  %49 = load i32, ptr %10, align 4, !tbaa !30
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8bit_util13little_endian6detail6WriterImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %51)
  %53 = load i64, ptr %52, align 8, !tbaa !8
  call void @_ZN5arrow12_GLOBAL__N_19uint128_tC2Em(ptr noundef nonnull align 16 dereferenceable(16) %16, i64 noundef %53)
  %54 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5arrow12_GLOBAL__N_19uint128_tpLERKS1_(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  %55 = load i64, ptr %12, align 8, !tbaa !8
  call void @_ZN5arrow12_GLOBAL__N_19uint128_tC2Em(ptr noundef nonnull align 16 dereferenceable(16) %17, i64 noundef %55)
  %56 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5arrow12_GLOBAL__N_19uint128_tpLERKS1_(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  %57 = call noundef i64 @_ZN5arrow12_GLOBAL__N_19uint128_t2loEv(ptr noundef nonnull align 16 dereferenceable(16) %14)
  %58 = load i32, ptr %13, align 4, !tbaa !30
  %59 = load i32, ptr %10, align 4, !tbaa !30
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8bit_util13little_endian6detail6WriterImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %61)
  store i64 %57, ptr %62, align 8, !tbaa !8
  %63 = call noundef i64 @_ZN5arrow12_GLOBAL__N_19uint128_t2hiEv(ptr noundef nonnull align 16 dereferenceable(16) %14)
  store i64 %63, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  br label %64

64:                                               ; preds = %38
  %65 = load i32, ptr %13, align 4, !tbaa !30
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %13, align 4, !tbaa !30
  br label %32, !llvm.loop !254

67:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %10, align 4, !tbaa !30
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4, !tbaa !30
  br label %27, !llvm.loop !255

71:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5arrow15BasicDecimal2566DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !237
  store ptr %1, ptr %6, align 8, !tbaa !237
  store ptr %2, ptr %7, align 8, !tbaa !237
  store ptr %3, ptr %8, align 8, !tbaa !237
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !237
  %11 = load ptr, ptr %7, align 8, !tbaa !237
  %12 = load ptr, ptr %8, align 8, !tbaa !237
  %13 = call noundef i32 @_ZN5arrowL13DecimalDivideINS_15BasicDecimal256EEENS_13DecimalStatusERKT_S5_PS3_S6_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN5arrowL13DecimalDivideINS_15BasicDecimal256EEENS_13DecimalStatusERKT_S5_PS3_S6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) #8 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [65 x i32], align 16
  %12 = alloca [64 x i32], align 16
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.arrow::BasicDecimal256", align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca [64 x i32], align 16
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !237
  store ptr %1, ptr %7, align 8, !tbaa !237
  store ptr %2, ptr %8, align 8, !tbaa !237
  store ptr %3, ptr %9, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 64, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 260, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  %34 = getelementptr inbounds [65 x i32], ptr %11, i64 0, i64 0
  store i32 0, ptr %34, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %35 = load ptr, ptr %6, align 8, !tbaa !237
  %36 = getelementptr inbounds [65 x i32], ptr %11, i64 0, i64 0
  %37 = getelementptr inbounds i32, ptr %36, i64 1
  %38 = call noundef i64 @_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %40 = load ptr, ptr %7, align 8, !tbaa !237
  %41 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 0
  %42 = call noundef i64 @_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %14)
  store i64 %42, ptr %16, align 8, !tbaa !8
  %43 = load i64, ptr %15, align 8, !tbaa !8
  %44 = load i64, ptr %16, align 8, !tbaa !8
  %45 = icmp sle i64 %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %4
  %47 = load ptr, ptr %6, align 8, !tbaa !237
  %48 = load ptr, ptr %9, align 8, !tbaa !237
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %47, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #12
  call void @_ZN5arrow15BasicDecimal256CI2NS_19GenericBasicDecimalIS0_Li256ELi4EEEIiiEET_(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0) #12
  %49 = load ptr, ptr %8, align 8, !tbaa !237
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #12
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %309

50:                                               ; preds = %4
  %51 = load i64, ptr %16, align 8, !tbaa !8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %309

54:                                               ; preds = %50
  %55 = load i64, ptr %16, align 8, !tbaa !8
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = getelementptr inbounds [65 x i32], ptr %11, i64 0, i64 0
  %59 = load i64, ptr %15, align 8, !tbaa !8
  %60 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 0
  %61 = load i32, ptr %60, align 16, !tbaa !30
  %62 = load ptr, ptr %9, align 8, !tbaa !237
  %63 = load i8, ptr %13, align 1, !tbaa !67, !range !78, !noundef !79
  %64 = trunc i8 %63 to i1
  %65 = load i8, ptr %14, align 1, !tbaa !67, !range !78, !noundef !79
  %66 = trunc i8 %65 to i1
  %67 = load ptr, ptr %8, align 8, !tbaa !237
  %68 = call noundef i32 @_ZN5arrowL12SingleDivideINS_15BasicDecimal256EEENS_13DecimalStatusEPKjljPT_bbS6_(ptr noundef %58, i64 noundef %59, i32 noundef %61, ptr noundef %62, i1 noundef zeroext %64, i1 noundef zeroext %66, ptr noundef %67)
  store i32 %68, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %309

69:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %70 = load i64, ptr %15, align 8, !tbaa !8
  %71 = load i64, ptr %16, align 8, !tbaa !8
  %72 = sub nsw i64 %70, %71
  store i64 %72, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 256, ptr %20) #12
  br label %73

73:                                               ; preds = %74, %69
  br i1 false, label %74, label %75

74:                                               ; preds = %73
  br label %73, !llvm.loop !256

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %77, %75
  br i1 false, label %77, label %78

77:                                               ; preds = %76
  br label %76, !llvm.loop !257

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %80, %78
  br i1 false, label %80, label %81

80:                                               ; preds = %79
  br label %79, !llvm.loop !258

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %82 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 0
  %83 = load i32, ptr %82, align 16, !tbaa !30
  %84 = call noundef i32 @_ZN5arrow8bit_utilL17CountLeadingZerosEj(i32 noundef %83)
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %21, align 8, !tbaa !8
  %86 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 0
  %87 = load i64, ptr %16, align 8, !tbaa !8
  %88 = load i64, ptr %21, align 8, !tbaa !8
  call void @_ZN5arrowL14ShiftArrayLeftEPjll(ptr noundef %86, i64 noundef %87, i64 noundef %88)
  %89 = getelementptr inbounds [65 x i32], ptr %11, i64 0, i64 0
  %90 = load i64, ptr %15, align 8, !tbaa !8
  %91 = load i64, ptr %21, align 8, !tbaa !8
  call void @_ZN5arrowL14ShiftArrayLeftEPjll(ptr noundef %89, i64 noundef %90, i64 noundef %91)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store i64 0, ptr %22, align 8, !tbaa !8
  br label %92

92:                                               ; preds = %277, %81
  %93 = load i64, ptr %22, align 8, !tbaa !8
  %94 = load i64, ptr %19, align 8, !tbaa !8
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %280

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %98 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #12
  store i32 %98, ptr %23, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %99 = load i64, ptr %22, align 8, !tbaa !8
  %100 = getelementptr inbounds [65 x i32], ptr %11, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !30
  %102 = zext i32 %101 to i64
  %103 = shl i64 %102, 32
  %104 = load i64, ptr %22, align 8, !tbaa !8
  %105 = add nsw i64 %104, 1
  %106 = getelementptr inbounds [65 x i32], ptr %11, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !30
  %108 = zext i32 %107 to i64
  %109 = or i64 %103, %108
  store i64 %109, ptr %24, align 8, !tbaa !8
  %110 = load i64, ptr %22, align 8, !tbaa !8
  %111 = getelementptr inbounds [65 x i32], ptr %11, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !30
  %113 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 0
  %114 = load i32, ptr %113, align 16, !tbaa !30
  %115 = icmp ne i32 %112, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %97
  %117 = load i64, ptr %24, align 8, !tbaa !8
  %118 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 0
  %119 = load i32, ptr %118, align 16, !tbaa !30
  %120 = zext i32 %119 to i64
  %121 = udiv i64 %117, %120
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %23, align 4, !tbaa !30
  br label %123

123:                                              ; preds = %116, %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %124 = load i64, ptr %24, align 8, !tbaa !8
  %125 = load i32, ptr %23, align 4, !tbaa !30
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 0
  %128 = load i32, ptr %127, align 16, !tbaa !30
  %129 = zext i32 %128 to i64
  %130 = mul i64 %126, %129
  %131 = sub i64 %124, %130
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %25, align 4, !tbaa !30
  br label %133

133:                                              ; preds = %164, %123
  %134 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 1
  %135 = load i32, ptr %134, align 4, !tbaa !30
  %136 = zext i32 %135 to i64
  %137 = load i32, ptr %23, align 4, !tbaa !30
  %138 = zext i32 %137 to i64
  %139 = mul i64 %136, %138
  %140 = load i32, ptr %25, align 4, !tbaa !30
  %141 = zext i32 %140 to i64
  %142 = shl i64 %141, 32
  %143 = load i64, ptr %22, align 8, !tbaa !8
  %144 = add nsw i64 %143, 2
  %145 = getelementptr inbounds [65 x i32], ptr %11, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !30
  %147 = zext i32 %146 to i64
  %148 = add i64 %142, %147
  %149 = icmp ugt i64 %139, %148
  br i1 %149, label %150, label %165

150:                                              ; preds = %133
  %151 = load i32, ptr %23, align 4, !tbaa !30
  %152 = add i32 %151, -1
  store i32 %152, ptr %23, align 4, !tbaa !30
  %153 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 0
  %154 = load i32, ptr %153, align 16, !tbaa !30
  %155 = load i32, ptr %25, align 4, !tbaa !30
  %156 = add i32 %155, %154
  store i32 %156, ptr %25, align 4, !tbaa !30
  %157 = load i32, ptr %25, align 4, !tbaa !30
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 0
  %160 = load i32, ptr %159, align 16, !tbaa !30
  %161 = zext i32 %160 to i64
  %162 = icmp ult i64 %158, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %150
  br label %165

164:                                              ; preds = %150
  br label %133, !llvm.loop !259

165:                                              ; preds = %163, %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store i64 0, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %166 = load i64, ptr %16, align 8, !tbaa !8
  %167 = sub nsw i64 %166, 1
  store i64 %167, ptr %27, align 8, !tbaa !8
  br label %168

168:                                              ; preds = %211, %165
  %169 = load i64, ptr %27, align 8, !tbaa !8
  %170 = icmp sge i64 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  store i32 13, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %214

172:                                              ; preds = %168
  %173 = load i32, ptr %23, align 4, !tbaa !30
  %174 = zext i32 %173 to i64
  %175 = load i64, ptr %27, align 8, !tbaa !8
  %176 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !30
  %178 = zext i32 %177 to i64
  %179 = mul i64 %174, %178
  %180 = load i64, ptr %26, align 8, !tbaa !8
  %181 = add i64 %180, %179
  store i64 %181, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %182 = load i64, ptr %22, align 8, !tbaa !8
  %183 = load i64, ptr %27, align 8, !tbaa !8
  %184 = add nsw i64 %182, %183
  %185 = add nsw i64 %184, 1
  %186 = getelementptr inbounds [65 x i32], ptr %11, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !30
  store i32 %187, ptr %28, align 4, !tbaa !30
  %188 = load i64, ptr %26, align 8, !tbaa !8
  %189 = trunc i64 %188 to i32
  %190 = load i64, ptr %22, align 8, !tbaa !8
  %191 = load i64, ptr %27, align 8, !tbaa !8
  %192 = add nsw i64 %190, %191
  %193 = add nsw i64 %192, 1
  %194 = getelementptr inbounds [65 x i32], ptr %11, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !30
  %196 = sub i32 %195, %189
  store i32 %196, ptr %194, align 4, !tbaa !30
  %197 = load i64, ptr %26, align 8, !tbaa !8
  %198 = lshr i64 %197, 32
  store i64 %198, ptr %26, align 8, !tbaa !8
  %199 = load i64, ptr %22, align 8, !tbaa !8
  %200 = load i64, ptr %27, align 8, !tbaa !8
  %201 = add nsw i64 %199, %200
  %202 = add nsw i64 %201, 1
  %203 = getelementptr inbounds [65 x i32], ptr %11, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !30
  %205 = load i32, ptr %28, align 4, !tbaa !30
  %206 = icmp ugt i32 %204, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %172
  %208 = load i64, ptr %26, align 8, !tbaa !8
  %209 = add i64 %208, 1
  store i64 %209, ptr %26, align 8, !tbaa !8
  br label %210

210:                                              ; preds = %207, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %211

211:                                              ; preds = %210
  %212 = load i64, ptr %27, align 8, !tbaa !8
  %213 = add nsw i64 %212, -1
  store i64 %213, ptr %27, align 8, !tbaa !8
  br label %168, !llvm.loop !260

214:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %215 = load i64, ptr %22, align 8, !tbaa !8
  %216 = getelementptr inbounds [65 x i32], ptr %11, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !30
  store i32 %217, ptr %29, align 4, !tbaa !30
  %218 = load i64, ptr %26, align 8, !tbaa !8
  %219 = trunc i64 %218 to i32
  %220 = load i64, ptr %22, align 8, !tbaa !8
  %221 = getelementptr inbounds [65 x i32], ptr %11, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !30
  %223 = sub i32 %222, %219
  store i32 %223, ptr %221, align 4, !tbaa !30
  %224 = load i64, ptr %22, align 8, !tbaa !8
  %225 = getelementptr inbounds [65 x i32], ptr %11, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !30
  %227 = load i32, ptr %29, align 4, !tbaa !30
  %228 = icmp ugt i32 %226, %227
  br i1 %228, label %229, label %273

229:                                              ; preds = %214
  %230 = load i32, ptr %23, align 4, !tbaa !30
  %231 = add i32 %230, -1
  store i32 %231, ptr %23, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 0, ptr %30, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %232 = load i64, ptr %16, align 8, !tbaa !8
  %233 = sub nsw i64 %232, 1
  store i64 %233, ptr %31, align 8, !tbaa !8
  br label %234

234:                                              ; preds = %264, %229
  %235 = load i64, ptr %31, align 8, !tbaa !8
  %236 = icmp sge i64 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %234
  store i32 16, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %267

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %239 = load i64, ptr %31, align 8, !tbaa !8
  %240 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !30
  %242 = zext i32 %241 to i64
  %243 = load i64, ptr %22, align 8, !tbaa !8
  %244 = load i64, ptr %31, align 8, !tbaa !8
  %245 = add nsw i64 %243, %244
  %246 = add nsw i64 %245, 1
  %247 = getelementptr inbounds [65 x i32], ptr %11, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !30
  %249 = zext i32 %248 to i64
  %250 = add i64 %242, %249
  %251 = load i32, ptr %30, align 4, !tbaa !30
  %252 = zext i32 %251 to i64
  %253 = add i64 %250, %252
  store i64 %253, ptr %32, align 8, !tbaa !8
  %254 = load i64, ptr %32, align 8, !tbaa !8
  %255 = trunc i64 %254 to i32
  %256 = load i64, ptr %22, align 8, !tbaa !8
  %257 = load i64, ptr %31, align 8, !tbaa !8
  %258 = add nsw i64 %256, %257
  %259 = add nsw i64 %258, 1
  %260 = getelementptr inbounds [65 x i32], ptr %11, i64 0, i64 %259
  store i32 %255, ptr %260, align 4, !tbaa !30
  %261 = load i64, ptr %32, align 8, !tbaa !8
  %262 = lshr i64 %261, 32
  %263 = trunc i64 %262 to i32
  store i32 %263, ptr %30, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %264

264:                                              ; preds = %238
  %265 = load i64, ptr %31, align 8, !tbaa !8
  %266 = add nsw i64 %265, -1
  store i64 %266, ptr %31, align 8, !tbaa !8
  br label %234, !llvm.loop !261

267:                                              ; preds = %237
  %268 = load i32, ptr %30, align 4, !tbaa !30
  %269 = load i64, ptr %22, align 8, !tbaa !8
  %270 = getelementptr inbounds [65 x i32], ptr %11, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !30
  %272 = add i32 %271, %268
  store i32 %272, ptr %270, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %273

273:                                              ; preds = %267, %214
  %274 = load i32, ptr %23, align 4, !tbaa !30
  %275 = load i64, ptr %22, align 8, !tbaa !8
  %276 = getelementptr inbounds [64 x i32], ptr %20, i64 0, i64 %275
  store i32 %274, ptr %276, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %277

277:                                              ; preds = %273
  %278 = load i64, ptr %22, align 8, !tbaa !8
  %279 = add nsw i64 %278, 1
  store i64 %279, ptr %22, align 8, !tbaa !8
  br label %92, !llvm.loop !262

280:                                              ; preds = %96
  %281 = getelementptr inbounds [65 x i32], ptr %11, i64 0, i64 0
  %282 = load i64, ptr %15, align 8, !tbaa !8
  %283 = load i64, ptr %21, align 8, !tbaa !8
  call void @_ZN5arrowL15ShiftArrayRightEPjll(ptr noundef %281, i64 noundef %282, i64 noundef %283)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %284 = load ptr, ptr %8, align 8, !tbaa !237
  %285 = getelementptr inbounds [64 x i32], ptr %20, i64 0, i64 0
  %286 = load i64, ptr %19, align 8, !tbaa !8
  %287 = call noundef i32 @_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal256EPKjl(ptr noundef %284, ptr noundef %285, i64 noundef %286)
  store i32 %287, ptr %33, align 4, !tbaa !50
  %288 = load i32, ptr %33, align 4, !tbaa !50
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %280
  %291 = load i32, ptr %33, align 4, !tbaa !50
  store i32 %291, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %308

292:                                              ; preds = %280
  %293 = load ptr, ptr %9, align 8, !tbaa !237
  %294 = getelementptr inbounds [65 x i32], ptr %11, i64 0, i64 0
  %295 = load i64, ptr %15, align 8, !tbaa !8
  %296 = call noundef i32 @_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal256EPKjl(ptr noundef %293, ptr noundef %294, i64 noundef %295)
  store i32 %296, ptr %33, align 4, !tbaa !50
  %297 = load i32, ptr %33, align 4, !tbaa !50
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %292
  %300 = load i32, ptr %33, align 4, !tbaa !50
  store i32 %300, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %308

301:                                              ; preds = %292
  %302 = load ptr, ptr %8, align 8, !tbaa !237
  %303 = load ptr, ptr %9, align 8, !tbaa !237
  %304 = load i8, ptr %13, align 1, !tbaa !67, !range !78, !noundef !79
  %305 = trunc i8 %304 to i1
  %306 = load i8, ptr %14, align 1, !tbaa !67, !range !78, !noundef !79
  %307 = trunc i8 %306 to i1
  call void @_ZN5arrowL16FixDivisionSignsINS_15BasicDecimal256EEEvPT_S3_bb(ptr noundef %302, ptr noundef %303, i1 noundef zeroext %305, i1 noundef zeroext %307)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %308

308:                                              ; preds = %301, %299, %290
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %309

309:                                              ; preds = %308, %57, %53, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 260, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %310 = load i32, ptr %5, align 4
  ret i32 %310
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5arrow15BasicDecimal2567RescaleEiiPS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !237
  store i32 %1, ptr %6, align 4, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !237
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !30
  %11 = load i32, ptr %7, align 4, !tbaa !30
  %12 = load ptr, ptr %8, align 8, !tbaa !237
  %13 = call noundef i32 @_ZN5arrow14DecimalRescaleINS_15BasicDecimal256EEENS_13DecimalStatusERKT_iiPS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow14DecimalRescaleINS_15BasicDecimal256EEENS_13DecimalStatusERKT_iiPS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.arrow::BasicDecimal256", align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !237
  store i32 %1, ptr %7, align 4, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !237
  br label %15

15:                                               ; preds = %16, %4
  br i1 false, label %16, label %17

16:                                               ; preds = %15
  br label %15, !llvm.loop !263

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %19, %17
  br i1 false, label %19, label %20

19:                                               ; preds = %18
  br label %18, !llvm.loop !264

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %22, %20
  br i1 false, label %22, label %23

22:                                               ; preds = %21
  br label %21, !llvm.loop !265

23:                                               ; preds = %21
  %24 = load i32, ptr %7, align 4, !tbaa !30
  %25 = load i32, ptr %8, align 4, !tbaa !30
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !237
  %29 = load ptr, ptr %9, align 8, !tbaa !237
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 32, i1 false)
  store i32 0, ptr %5, align 4
  br label %53

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %31 = load i32, ptr %8, align 4, !tbaa !30
  %32 = load i32, ptr %7, align 4, !tbaa !30
  %33 = sub nsw i32 %31, %32
  store i32 %33, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %34 = load i32, ptr %10, align 4, !tbaa !30
  %35 = call i32 @llvm.abs.i32(i32 %34, i1 true)
  store i32 %35, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  %36 = load i32, ptr %11, align 4, !tbaa !30
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal25618GetScaleMultiplierEi(i32 noundef %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %37, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  %38 = load ptr, ptr %6, align 8, !tbaa !237
  %39 = load i32, ptr %10, align 4, !tbaa !30
  %40 = load ptr, ptr %9, align 8, !tbaa !237
  %41 = call noundef zeroext i1 @_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal256EEEbRKT_iS4_PS2_(ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %40)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %13, align 1, !tbaa !67
  %43 = load i8, ptr %13, align 1, !tbaa !67, !range !78, !noundef !79
  %44 = trunc i8 %43 to i1
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %30
  store i32 3, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %52

51:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %52

52:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %53

53:                                               ; preds = %52, %27
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow15BasicDecimal25615IncreaseScaleByEi(ptr dead_on_unwind noalias writable sret(%"class.arrow::BasicDecimal256") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !237
  store i32 %2, ptr %5, align 4, !tbaa !30
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %8, %3
  br i1 false, label %8, label %9

8:                                                ; preds = %7
  br label %7, !llvm.loop !266

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %11, %9
  br i1 false, label %11, label %12

11:                                               ; preds = %10
  br label %10, !llvm.loop !267

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %14, %12
  br i1 false, label %14, label %15

14:                                               ; preds = %13
  br label %13, !llvm.loop !268

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %17, %15
  br i1 false, label %17, label %18

17:                                               ; preds = %16
  br label %16, !llvm.loop !269

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %20, %18
  br i1 false, label %20, label %21

20:                                               ; preds = %19
  br label %19, !llvm.loop !270

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %23, %21
  br i1 false, label %23, label %24

23:                                               ; preds = %22
  br label %22, !llvm.loop !271

24:                                               ; preds = %22
  %25 = load i32, ptr %5, align 4, !tbaa !30
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [77 x %"class.arrow::BasicDecimal256"], ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 0, i64 %26
  call void @_ZN5arrowmlERKNS_15BasicDecimal256ES2_(ptr dead_on_unwind writable sret(%"class.arrow::BasicDecimal256") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %27)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrowmlERKNS_15BasicDecimal256ES2_(ptr dead_on_unwind noalias writable sret(%"class.arrow::BasicDecimal256") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !237
  store ptr %2, ptr %5, align 8, !tbaa !237
  %6 = load ptr, ptr %4, align 8, !tbaa !237
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  %7 = load ptr, ptr %5, align 8, !tbaa !237
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256mLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow15BasicDecimal25613ReduceScaleByEib(ptr dead_on_unwind noalias writable sret(%"class.arrow::BasicDecimal256") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i1 noundef zeroext %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %"class.arrow::BasicDecimal256", align 8
  %9 = alloca %"class.arrow::BasicDecimal256", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.arrow::BasicDecimal256", align 8
  %12 = alloca %"class.arrow::BasicDecimal256", align 8
  store ptr %1, ptr %5, align 8, !tbaa !237
  store i32 %2, ptr %6, align 4, !tbaa !30
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %7, align 1, !tbaa !67
  %14 = load ptr, ptr %5, align 8
  br label %15

15:                                               ; preds = %16, %4
  br i1 false, label %16, label %17

16:                                               ; preds = %15
  br label %15, !llvm.loop !272

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %19, %17
  br i1 false, label %19, label %20

19:                                               ; preds = %18
  br label %18, !llvm.loop !273

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %22, %20
  br i1 false, label %22, label %23

22:                                               ; preds = %21
  br label %21, !llvm.loop !274

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %25, %23
  br i1 false, label %25, label %26

25:                                               ; preds = %24
  br label %24, !llvm.loop !275

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %28, %26
  br i1 false, label %28, label %29

28:                                               ; preds = %27
  br label %27, !llvm.loop !276

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %31, %29
  br i1 false, label %31, label %32

31:                                               ; preds = %30
  br label %30, !llvm.loop !277

32:                                               ; preds = %30
  %33 = load i32, ptr %6, align 4, !tbaa !30
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 32, i1 false)
  br label %63

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #12
  %37 = load i32, ptr %6, align 4, !tbaa !30
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [77 x %"class.arrow::BasicDecimal256"], ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 0, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 16 %39, i64 32, i1 false)
  call void @_ZN5arrow15BasicDecimal256C2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  call void @_ZN5arrow15BasicDecimal256C2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %40 = call noundef i32 @_ZNK5arrow15BasicDecimal2566DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %0, ptr noundef %9)
  store i32 %40, ptr %10, align 4, !tbaa !50
  br label %41

41:                                               ; preds = %42, %36
  br i1 false, label %42, label %43

42:                                               ; preds = %41
  br label %41, !llvm.loop !278

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %45, %43
  br i1 false, label %45, label %46

45:                                               ; preds = %44
  br label %44, !llvm.loop !279

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %48, %46
  br i1 false, label %48, label %49

48:                                               ; preds = %47
  br label %47, !llvm.loop !280

49:                                               ; preds = %47
  %50 = load i8, ptr %7, align 1, !tbaa !67, !range !78, !noundef !79
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  %53 = load i32, ptr %6, align 4, !tbaa !30
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [77 x %"class.arrow::BasicDecimal256"], ptr @_ZN5arrowL26kDecimal256HalfPowersOfTenE, i64 0, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 16 %55, i64 32, i1 false)
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal2563AbsEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %57 = call noundef zeroext i1 @_ZN5arrowgeERKNS_15BasicDecimal256ES2_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  %59 = call noundef i64 @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE4SignEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @_ZN5arrow15BasicDecimal256CI2NS_19GenericBasicDecimalIS0_Li256ELi4EEEIllEET_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %59) #12
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256pLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  br label %61

61:                                               ; preds = %58, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  br label %62

62:                                               ; preds = %61, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #12
  br label %63

63:                                               ; preds = %62, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow15BasicDecimal256C2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrowgeERKNS_15BasicDecimal256ES2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8, !tbaa !237
  %6 = load ptr, ptr %4, align 8, !tbaa !237
  %7 = call noundef zeroext i1 @_ZN5arrowltERKNS_15BasicDecimal256ES2_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow15BasicDecimal256CI2NS_19GenericBasicDecimalIS0_Li256ELi4EEEIllEET_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC2IllEET_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow15BasicDecimal25615FitsInPrecisionEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.arrow::BasicDecimal256", align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i32 %1, ptr %4, align 4, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %8, %2
  br i1 false, label %8, label %9

8:                                                ; preds = %7
  br label %7, !llvm.loop !281

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %11, %9
  br i1 false, label %11, label %12

11:                                               ; preds = %10
  br label %10, !llvm.loop !282

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %14, %12
  br i1 false, label %14, label %15

14:                                               ; preds = %13
  br label %13, !llvm.loop !283

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %17, %15
  br i1 false, label %17, label %18

17:                                               ; preds = %16
  br label %16, !llvm.loop !284

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %20, %18
  br i1 false, label %20, label %21

20:                                               ; preds = %19
  br label %19, !llvm.loop !285

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %23, %21
  br i1 false, label %23, label %24

23:                                               ; preds = %22
  br label %22, !llvm.loop !286

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #12
  call void @_ZN5arrow15BasicDecimal2563AbsERKS0_(ptr dead_on_unwind writable sret(%"class.arrow::BasicDecimal256") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %25 = load i32, ptr %4, align 4, !tbaa !30
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [77 x %"class.arrow::BasicDecimal256"], ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 0, i64 %26
  %28 = call noundef zeroext i1 @_ZN5arrowltERKNS_15BasicDecimal256ES2_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #12
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow15BasicDecimal25619GetWholeAndFractionEiPS0_S1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.arrow::BasicDecimal256", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !237
  store i32 %1, ptr %6, align 4, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !237
  store ptr %3, ptr %8, align 8, !tbaa !237
  %11 = load ptr, ptr %5, align 8
  br label %12

12:                                               ; preds = %13, %4
  br i1 false, label %13, label %14

13:                                               ; preds = %12
  br label %12, !llvm.loop !287

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %16, %14
  br i1 false, label %16, label %17

16:                                               ; preds = %15
  br label %15, !llvm.loop !288

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %19, %17
  br i1 false, label %19, label %20

19:                                               ; preds = %18
  br label %18, !llvm.loop !289

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %22, %20
  br i1 false, label %22, label %23

22:                                               ; preds = %21
  br label %21, !llvm.loop !290

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %25, %23
  br i1 false, label %25, label %26

25:                                               ; preds = %24
  br label %24, !llvm.loop !291

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %28, %26
  br i1 false, label %28, label %29

28:                                               ; preds = %27
  br label %27, !llvm.loop !292

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  %30 = load i32, ptr %6, align 4, !tbaa !30
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [77 x %"class.arrow::BasicDecimal256"], ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 0, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 16 %32, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %33 = load ptr, ptr %7, align 8, !tbaa !237
  %34 = load ptr, ptr %8, align 8, !tbaa !237
  %35 = call noundef i32 @_ZNK5arrow15BasicDecimal2566DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !50
  br label %36

36:                                               ; preds = %37, %29
  br i1 false, label %37, label %38

37:                                               ; preds = %36
  br label %36, !llvm.loop !293

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %40, %38
  br i1 false, label %40, label %41

40:                                               ; preds = %39
  br label %39, !llvm.loop !294

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %43, %41
  br i1 false, label %43, label %44

43:                                               ; preds = %42
  br label %42, !llvm.loop !295

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal25618GetScaleMultiplierEi(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  br label %3

3:                                                ; preds = %4, %1
  br i1 false, label %4, label %5

4:                                                ; preds = %3
  br label %3, !llvm.loop !296

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %7, %5
  br i1 false, label %7, label %8

7:                                                ; preds = %6
  br label %6, !llvm.loop !297

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %10, %8
  br i1 false, label %10, label %11

10:                                               ; preds = %9
  br label %9, !llvm.loop !298

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %13, %11
  br i1 false, label %13, label %14

13:                                               ; preds = %12
  br label %12, !llvm.loop !299

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %16, %14
  br i1 false, label %16, label %17

16:                                               ; preds = %15
  br label %15, !llvm.loop !300

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %19, %17
  br i1 false, label %19, label %20

19:                                               ; preds = %18
  br label %18, !llvm.loop !301

20:                                               ; preds = %18
  %21 = load i32, ptr %2, align 4, !tbaa !30
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [77 x %"class.arrow::BasicDecimal256"], ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 0, i64 %22
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal25622GetHalfScaleMultiplierEi(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  br label %3

3:                                                ; preds = %4, %1
  br i1 false, label %4, label %5

4:                                                ; preds = %3
  br label %3, !llvm.loop !302

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %7, %5
  br i1 false, label %7, label %8

7:                                                ; preds = %6
  br label %6, !llvm.loop !303

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %10, %8
  br i1 false, label %10, label %11

10:                                               ; preds = %9
  br label %9, !llvm.loop !304

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %13, %11
  br i1 false, label %13, label %14

13:                                               ; preds = %12
  br label %12, !llvm.loop !305

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %16, %14
  br i1 false, label %16, label %17

16:                                               ; preds = %15
  br label %15, !llvm.loop !306

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %19, %17
  br i1 false, label %19, label %20

19:                                               ; preds = %18
  br label %18, !llvm.loop !307

20:                                               ; preds = %18
  %21 = load i32, ptr %2, align 4, !tbaa !30
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [77 x %"class.arrow::BasicDecimal256"], ptr @_ZN5arrowL26kDecimal256HalfPowersOfTenE, i64 0, i64 %22
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow15BasicDecimal25611GetMaxValueEi(ptr dead_on_unwind noalias writable sret(%"class.arrow::BasicDecimal256") align 8 %0, i32 noundef %1) #6 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.arrow::BasicDecimal256", align 8
  store i32 %1, ptr %3, align 4, !tbaa !30
  br label %5

5:                                                ; preds = %6, %2
  br i1 false, label %6, label %7

6:                                                ; preds = %5
  br label %5, !llvm.loop !308

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %9, %7
  br i1 false, label %9, label %10

9:                                                ; preds = %8
  br label %8, !llvm.loop !309

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %12, %10
  br i1 false, label %12, label %13

12:                                               ; preds = %11
  br label %11, !llvm.loop !310

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %15, %13
  br i1 false, label %15, label %16

15:                                               ; preds = %14
  br label %14, !llvm.loop !311

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %18, %16
  br i1 false, label %18, label %19

18:                                               ; preds = %17
  br label %17, !llvm.loop !312

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %21, %19
  br i1 false, label %21, label %22

21:                                               ; preds = %20
  br label %20, !llvm.loop !313

22:                                               ; preds = %20
  %23 = load i32, ptr %3, align 4, !tbaa !30
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [77 x %"class.arrow::BasicDecimal256"], ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 0, i64 %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #12
  call void @_ZN5arrow15BasicDecimal256CI2NS_19GenericBasicDecimalIS0_Li256ELi4EEEIiiEET_(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef -1) #12
  call void @_ZN5arrowplERKNS_15BasicDecimal256ES2_(ptr dead_on_unwind writable sret(%"class.arrow::BasicDecimal256") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrowplERKNS_15BasicDecimal256ES2_(ptr dead_on_unwind noalias writable sret(%"class.arrow::BasicDecimal256") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !237
  store ptr %2, ptr %5, align 8, !tbaa !237
  %6 = load ptr, ptr %4, align 8, !tbaa !237
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  %7 = load ptr, ptr %5, align 8, !tbaa !237
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256pLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrowcoERKNS_15BasicDecimal256E(ptr dead_on_unwind noalias writable sret(%"class.arrow::BasicDecimal256") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::array.2", align 8
  store ptr %1, ptr %3, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !237
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE19native_endian_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr %7, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #12
  %8 = getelementptr inbounds nuw %"struct.std::array.2", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0) #12
  %11 = load i64, ptr %10, align 8, !tbaa !8
  %12 = xor i64 %11, -1
  store i64 %12, ptr %8, align 8, !tbaa !8
  %13 = getelementptr inbounds i64, ptr %8, i64 1
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 1) #12
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %17 = xor i64 %16, -1
  store i64 %17, ptr %13, align 8, !tbaa !8
  %18 = getelementptr inbounds i64, ptr %8, i64 2
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 2) #12
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = xor i64 %21, -1
  store i64 %22, ptr %18, align 8, !tbaa !8
  %23 = getelementptr inbounds i64, ptr %8, i64 3
  %24 = load ptr, ptr %4, align 8, !tbaa !20
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 3) #12
  %26 = load i64, ptr %25, align 8, !tbaa !8
  %27 = xor i64 %26, -1
  store i64 %27, ptr %23, align 8, !tbaa !8
  call void @_ZN5arrow15BasicDecimal256CI2NS_19GenericBasicDecimalIS0_Li256ELi4EEEERKSt5arrayImLm4EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow15BasicDecimal256CI2NS_19GenericBasicDecimalIS0_Li256ELi4EEEERKSt5arrayImLm4EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC2ERKSt5arrayImLm4EE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256dVERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.arrow::BasicDecimal256", align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !237
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #12
  call void @_ZN5arrow15BasicDecimal256C2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !237
  %9 = call noundef i32 @_ZNK5arrow15BasicDecimal2566DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %7, ptr noundef %5)
  store i32 %9, ptr %6, align 4, !tbaa !50
  br label %10

10:                                               ; preds = %11, %2
  br i1 false, label %11, label %12

11:                                               ; preds = %10
  br label %10, !llvm.loop !314

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %14, %12
  br i1 false, label %14, label %15

14:                                               ; preds = %13
  br label %13, !llvm.loop !315

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %17, %15
  br i1 false, label %17, label %18

17:                                               ; preds = %16
  br label %16, !llvm.loop !316

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #12
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrowdvERKNS_15BasicDecimal256ES2_(ptr dead_on_unwind noalias writable sret(%"class.arrow::BasicDecimal256") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.arrow::BasicDecimal256", align 8
  %7 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !237
  store ptr %2, ptr %5, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #12
  call void @_ZN5arrow15BasicDecimal256C2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @_ZN5arrow15BasicDecimal256C2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !237
  %9 = load ptr, ptr %5, align 8, !tbaa !237
  %10 = call noundef i32 @_ZNK5arrow15BasicDecimal2566DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %0, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !50
  br label %11

11:                                               ; preds = %12, %3
  br i1 false, label %12, label %13

12:                                               ; preds = %11
  br label %11, !llvm.loop !317

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %15, %13
  br i1 false, label %15, label %16

15:                                               ; preds = %14
  br label %14, !llvm.loop !318

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %18, %16
  br i1 false, label %18, label %19

18:                                               ; preds = %17
  br label %17, !llvm.loop !319

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsImLm2EE6_S_ptrERA2_Km(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = getelementptr inbounds [2 x i64], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIhLm16EE6_S_ptrERA16_Kh(ptr noundef nonnull align 1 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm2EE6_S_refERA2_Kmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !239
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw [2 x i64], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsImLm4EE6_S_ptrERA4_Km(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIhLm32EE6_S_ptrERA32_Kh(ptr noundef nonnull align 1 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm4EE6_S_refERA4_Kmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !239
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIhLm4EE6_S_ptrERA4_Kh(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIhLm8EE6_S_ptrERA8_Kh(ptr noundef nonnull align 1 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow17SmallBasicDecimalIiEC2IllEET_(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %6, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow17SmallBasicDecimalIlEC2IllEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow14BasicDecimal64CI2NS_17SmallBasicDecimalIlEEIiiEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !30
  call void @_ZN5arrow17SmallBasicDecimalIlEC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow15BasicDecimal128CI2NS_19GenericBasicDecimalIS0_Li128ELi2EEEERKSt5arrayImLm2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC2ERKSt5arrayImLm2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE16WordsFromLowBitsIiEESt5arrayImLm2EET_(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::array", align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %8 = load i32, ptr %3, align 4, !tbaa !30
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr %2, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = call noundef ptr @_ZNSt5arrayImLm2EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  store ptr %12, ptr %5, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = call noundef ptr @_ZNSt5arrayImLm2EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  store ptr %14, ptr %6, align 8, !tbaa !239
  br label %15

15:                                               ; preds = %23, %10
  %16 = load ptr, ptr %5, align 8, !tbaa !239
  %17 = load ptr, ptr %6, align 8, !tbaa !239
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %26

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !239
  store ptr %21, ptr %7, align 8, !tbaa !239
  %22 = load ptr, ptr %7, align 8, !tbaa !239
  store i64 -1, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !239
  %25 = getelementptr inbounds nuw i64, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !239
  br label %15

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %1
  %28 = load i32, ptr %3, align 4, !tbaa !30
  %29 = sext i32 %28 to i64
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 0) #12
  store i64 %29, ptr %30, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %"struct.std::array", ptr %2, i32 0, i32 0
  %32 = load { i64, i64 }, ptr %31, align 8
  ret { i64, i64 } %32
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayImLm2EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayImLm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayImLm2EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayImLm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %5 = getelementptr inbounds nuw i64, ptr %4, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC2IllEET_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = invoke { i64, i64 } @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE16WordsFromLowBitsIlEESt5arrayImLm2EET_(i64 noundef %6)
          to label %8 unwind label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %7, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %7, 1
  store i64 %13, ptr %12, align 8
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE16WordsFromLowBitsIlEESt5arrayImLm2EET_(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::array", align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %8 = load i64, ptr %3, align 8, !tbaa !8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr %2, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = call noundef ptr @_ZNSt5arrayImLm2EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  store ptr %12, ptr %5, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = call noundef ptr @_ZNSt5arrayImLm2EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  store ptr %14, ptr %6, align 8, !tbaa !239
  br label %15

15:                                               ; preds = %23, %10
  %16 = load ptr, ptr %5, align 8, !tbaa !239
  %17 = load ptr, ptr %6, align 8, !tbaa !239
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %26

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !239
  store ptr %21, ptr %7, align 8, !tbaa !239
  %22 = load ptr, ptr %7, align 8, !tbaa !239
  store i64 -1, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !239
  %25 = getelementptr inbounds nuw i64, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !239
  br label %15

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %1
  %28 = load i64, ptr %3, align 8, !tbaa !8
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 0) #12
  store i64 %28, ptr %29, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %"struct.std::array", ptr %2, i32 0, i32 0
  %31 = load { i64, i64 }, ptr %30, align 8
  ret { i64, i64 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE16WordsFromLowBitsIiEESt5arrayImLm4EET_(ptr dead_on_unwind noalias writable sret(%"struct.std::array.2") align 8 %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %1, ptr %3, align 4, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %8 = load i32, ptr %3, align 4, !tbaa !30
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr %0, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = call noundef ptr @_ZNSt5arrayImLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  store ptr %12, ptr %5, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = call noundef ptr @_ZNSt5arrayImLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  store ptr %14, ptr %6, align 8, !tbaa !239
  br label %15

15:                                               ; preds = %23, %10
  %16 = load ptr, ptr %5, align 8, !tbaa !239
  %17 = load ptr, ptr %6, align 8, !tbaa !239
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %26

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !239
  store ptr %21, ptr %7, align 8, !tbaa !239
  %22 = load ptr, ptr %7, align 8, !tbaa !239
  store i64 -1, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !239
  %25 = getelementptr inbounds nuw i64, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !239
  br label %15

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %2
  %28 = load i32, ptr %3, align 4, !tbaa !30
  %29 = sext i32 %28 to i64
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #12
  store i64 %29, ptr %30, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayImLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayImLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayImLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayImLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %5 = getelementptr inbounds nuw i64, ptr %4, i64 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC2IllEET_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  invoke void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE16WordsFromLowBitsIlEESt5arrayImLm4EET_(ptr dead_on_unwind writable sret(%"struct.std::array.2") align 8 %5, i64 noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE16WordsFromLowBitsIlEESt5arrayImLm4EET_(ptr dead_on_unwind noalias writable sret(%"struct.std::array.2") align 8 %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %8 = load i64, ptr %3, align 8, !tbaa !8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr %0, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = call noundef ptr @_ZNSt5arrayImLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  store ptr %12, ptr %5, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = call noundef ptr @_ZNSt5arrayImLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  store ptr %14, ptr %6, align 8, !tbaa !239
  br label %15

15:                                               ; preds = %23, %10
  %16 = load ptr, ptr %5, align 8, !tbaa !239
  %17 = load ptr, ptr %6, align 8, !tbaa !239
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %26

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !239
  store ptr %21, ptr %7, align 8, !tbaa !239
  %22 = load ptr, ptr %7, align 8, !tbaa !239
  store i64 -1, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !239
  %25 = getelementptr inbounds nuw i64, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !239
  br label %15

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %2
  %28 = load i64, ptr %3, align 8, !tbaa !8
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #12
  store i64 %28, ptr %29, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8bit_util13little_endian6detail6ReaderImLm4EEC2ERKSt5arrayImLm4EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::bit_util::little_endian::detail::Reader", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %7, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5arrowL11FillInArrayERKNS_15BasicDecimal128EPjRb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.arrow::BasicDecimal128", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !154
  store ptr %1, ptr %6, align 8, !tbaa !320
  store ptr %2, ptr %7, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !154
  %13 = call { i64, i64 } @_ZN5arrow15BasicDecimal1283AbsERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.arrow::BasicDecimal128", ptr %8, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::array", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %13, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %13, 1
  store i64 %20, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8, !tbaa !154
  %22 = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = icmp slt i64 %22, 0
  %24 = load ptr, ptr %7, align 8, !tbaa !322
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %26 = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i64 %26, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %27 = call noundef i64 @_ZNK5arrow15BasicDecimal1288low_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i64 %27, ptr %10, align 8, !tbaa !8
  %28 = load i64, ptr %9, align 8, !tbaa !8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %68

30:                                               ; preds = %3
  %31 = load i64, ptr %9, align 8, !tbaa !8
  %32 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #12
  %33 = zext i32 %32 to i64
  %34 = icmp ugt i64 %31, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %30
  %36 = load i64, ptr %9, align 8, !tbaa !8
  %37 = lshr i64 %36, 32
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %6, align 8, !tbaa !320
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  store i32 %38, ptr %40, align 4, !tbaa !30
  %41 = load i64, ptr %9, align 8, !tbaa !8
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %6, align 8, !tbaa !320
  %44 = getelementptr inbounds i32, ptr %43, i64 1
  store i32 %42, ptr %44, align 4, !tbaa !30
  %45 = load i64, ptr %10, align 8, !tbaa !8
  %46 = lshr i64 %45, 32
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %6, align 8, !tbaa !320
  %49 = getelementptr inbounds i32, ptr %48, i64 2
  store i32 %47, ptr %49, align 4, !tbaa !30
  %50 = load i64, ptr %10, align 8, !tbaa !8
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %6, align 8, !tbaa !320
  %53 = getelementptr inbounds i32, ptr %52, i64 3
  store i32 %51, ptr %53, align 4, !tbaa !30
  store i64 4, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %92

54:                                               ; preds = %30
  %55 = load i64, ptr %9, align 8, !tbaa !8
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %6, align 8, !tbaa !320
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  store i32 %56, ptr %58, align 4, !tbaa !30
  %59 = load i64, ptr %10, align 8, !tbaa !8
  %60 = lshr i64 %59, 32
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %6, align 8, !tbaa !320
  %63 = getelementptr inbounds i32, ptr %62, i64 1
  store i32 %61, ptr %63, align 4, !tbaa !30
  %64 = load i64, ptr %10, align 8, !tbaa !8
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %6, align 8, !tbaa !320
  %67 = getelementptr inbounds i32, ptr %66, i64 2
  store i32 %65, ptr %67, align 4, !tbaa !30
  store i64 3, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %92

68:                                               ; preds = %3
  %69 = load i64, ptr %10, align 8, !tbaa !8
  %70 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #12
  %71 = zext i32 %70 to i64
  %72 = icmp ugt i64 %69, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %68
  %74 = load i64, ptr %10, align 8, !tbaa !8
  %75 = lshr i64 %74, 32
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %6, align 8, !tbaa !320
  %78 = getelementptr inbounds i32, ptr %77, i64 0
  store i32 %76, ptr %78, align 4, !tbaa !30
  %79 = load i64, ptr %10, align 8, !tbaa !8
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %6, align 8, !tbaa !320
  %82 = getelementptr inbounds i32, ptr %81, i64 1
  store i32 %80, ptr %82, align 4, !tbaa !30
  store i64 2, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %92

83:                                               ; preds = %68
  %84 = load i64, ptr %10, align 8, !tbaa !8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %92

87:                                               ; preds = %83
  %88 = load i64, ptr %10, align 8, !tbaa !8
  %89 = trunc i64 %88 to i32
  %90 = load ptr, ptr %6, align 8, !tbaa !320
  %91 = getelementptr inbounds i32, ptr %90, i64 0
  store i32 %89, ptr %91, align 4, !tbaa !30
  store i64 1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %92

92:                                               ; preds = %87, %86, %73, %54, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  %93 = load i64, ptr %4, align 8
  ret i64 %93
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN5arrowL12SingleDivideINS_15BasicDecimal128EEENS_13DecimalStatusEPKjljPT_bbS6_(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #8 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [33 x i32], align 16
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.arrow::BasicDecimal128", align 8
  store ptr %0, ptr %9, align 8, !tbaa !320
  store i64 %1, ptr %10, align 8, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !30
  store ptr %3, ptr %12, align 8, !tbaa !154
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %13, align 1, !tbaa !67
  %24 = zext i1 %5 to i8
  store i8 %24, ptr %14, align 1, !tbaa !67
  store ptr %6, ptr %15, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store i64 0, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 33, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 132, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store i64 0, ptr %19, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %51, %7
  %26 = load i64, ptr %19, align 8, !tbaa !8
  %27 = load i64, ptr %10, align 8, !tbaa !8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %54

30:                                               ; preds = %25
  %31 = load i64, ptr %16, align 8, !tbaa !8
  %32 = shl i64 %31, 32
  store i64 %32, ptr %16, align 8, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !320
  %34 = load i64, ptr %19, align 8, !tbaa !8
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !30
  %37 = zext i32 %36 to i64
  %38 = load i64, ptr %16, align 8, !tbaa !8
  %39 = add i64 %38, %37
  store i64 %39, ptr %16, align 8, !tbaa !8
  %40 = load i64, ptr %16, align 8, !tbaa !8
  %41 = load i32, ptr %11, align 4, !tbaa !30
  %42 = zext i32 %41 to i64
  %43 = udiv i64 %40, %42
  %44 = trunc i64 %43 to i32
  %45 = load i64, ptr %19, align 8, !tbaa !8
  %46 = getelementptr inbounds [33 x i32], ptr %18, i64 0, i64 %45
  store i32 %44, ptr %46, align 4, !tbaa !30
  %47 = load i32, ptr %11, align 4, !tbaa !30
  %48 = zext i32 %47 to i64
  %49 = load i64, ptr %16, align 8, !tbaa !8
  %50 = urem i64 %49, %48
  store i64 %50, ptr %16, align 8, !tbaa !8
  br label %51

51:                                               ; preds = %30
  %52 = load i64, ptr %19, align 8, !tbaa !8
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %19, align 8, !tbaa !8
  br label %25, !llvm.loop !324

54:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %55 = load ptr, ptr %15, align 8, !tbaa !154
  %56 = getelementptr inbounds [33 x i32], ptr %18, i64 0, i64 0
  %57 = load i64, ptr %10, align 8, !tbaa !8
  %58 = call noundef i32 @_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal128EPKjl(ptr noundef %55, ptr noundef %56, i64 noundef %57)
  store i32 %58, ptr %20, align 4, !tbaa !50
  %59 = load i32, ptr %20, align 4, !tbaa !50
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load i32, ptr %20, align 4, !tbaa !50
  store i32 %62, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %72

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #12
  %64 = load i64, ptr %16, align 8, !tbaa !8
  call void @_ZN5arrow15BasicDecimal128CI2NS_19GenericBasicDecimalIS0_Li128ELi2EEEIllEET_(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %64) #12
  %65 = load ptr, ptr %12, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %22, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #12
  %66 = load ptr, ptr %15, align 8, !tbaa !154
  %67 = load ptr, ptr %12, align 8, !tbaa !154
  %68 = load i8, ptr %13, align 1, !tbaa !67, !range !78, !noundef !79
  %69 = trunc i8 %68 to i1
  %70 = load i8, ptr %14, align 1, !tbaa !67, !range !78, !noundef !79
  %71 = trunc i8 %70 to i1
  call void @_ZN5arrowL16FixDivisionSignsINS_15BasicDecimal128EEEvPT_S3_bb(ptr noundef %66, ptr noundef %67, i1 noundef zeroext %69, i1 noundef zeroext %71)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %72

72:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 132, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %73 = load i32, ptr %8, align 4
  ret i32 %73
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrowL14ShiftArrayLeftEPjll(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %53

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %53

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %41, %13
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = sub nsw i64 %16, 1
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %44

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !320
  %22 = load i64, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !30
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = trunc i64 %25 to i32
  %27 = shl i32 %24, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !320
  %29 = load i64, ptr %7, align 8, !tbaa !8
  %30 = add nsw i64 %29, 1
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %33 = load i64, ptr %6, align 8, !tbaa !8
  %34 = sub nsw i64 32, %33
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %32, %35
  %37 = or i32 %27, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !320
  %39 = load i64, ptr %7, align 8, !tbaa !8
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  store i32 %37, ptr %40, align 4, !tbaa !30
  br label %41

41:                                               ; preds = %20
  %42 = load i64, ptr %7, align 8, !tbaa !8
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %7, align 8, !tbaa !8
  br label %14, !llvm.loop !325

44:                                               ; preds = %19
  %45 = load i64, ptr %6, align 8, !tbaa !8
  %46 = load ptr, ptr %4, align 8, !tbaa !320
  %47 = load i64, ptr %5, align 8, !tbaa !8
  %48 = sub nsw i64 %47, 1
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !30
  %51 = trunc i64 %45 to i32
  %52 = shl i32 %50, %51
  store i32 %52, ptr %49, align 4, !tbaa !30
  br label %53

53:                                               ; preds = %44, %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #0 comdat align 2 {
  ret i32 -1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5arrowL15ShiftArrayRightEPjll(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %51

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %51

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = load i64, ptr %5, align 8, !tbaa !8
  %15 = sub nsw i64 %14, 1
  store i64 %15, ptr %7, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %41, %13
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %44

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !320
  %22 = load i64, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !30
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %24, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !320
  %29 = load i64, ptr %7, align 8, !tbaa !8
  %30 = sub nsw i64 %29, 1
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %33 = load i64, ptr %6, align 8, !tbaa !8
  %34 = sub nsw i64 32, %33
  %35 = trunc i64 %34 to i32
  %36 = shl i32 %32, %35
  %37 = or i32 %27, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !320
  %39 = load i64, ptr %7, align 8, !tbaa !8
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  store i32 %37, ptr %40, align 4, !tbaa !30
  br label %41

41:                                               ; preds = %20
  %42 = load i64, ptr %7, align 8, !tbaa !8
  %43 = add nsw i64 %42, -1
  store i64 %43, ptr %7, align 8, !tbaa !8
  br label %16, !llvm.loop !326

44:                                               ; preds = %19
  %45 = load i64, ptr %6, align 8, !tbaa !8
  %46 = load ptr, ptr %4, align 8, !tbaa !320
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = load i32, ptr %47, align 4, !tbaa !30
  %49 = trunc i64 %45 to i32
  %50 = lshr i32 %48, %49
  store i32 %50, ptr %47, align 4, !tbaa !30
  br label %51

51:                                               ; preds = %44, %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal128EPKjl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::array", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.arrow::bit_util::little_endian::detail::Reader.9", align 8
  %12 = alloca %"class.arrow::BasicDecimal128", align 8
  store ptr %0, ptr %5, align 8, !tbaa !154
  store ptr %1, ptr %6, align 8, !tbaa !320
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !320
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = call noundef i32 @_ZN5arrowL14BuildFromArrayILm2EEENS_13DecimalStatusEPSt5arrayImXT_EEPKjl(ptr noundef %8, ptr noundef %13, i64 noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !50
  %16 = load i32, ptr %9, align 4, !tbaa !50
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %9, align 4, !tbaa !50
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %21 = call ptr @_ZN5arrow8bit_util13little_endianL4MakeImLm2EEENS1_6detail6ReaderIT_XT0_EEERKSt5arrayIS5_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %22 = getelementptr inbounds nuw %"struct.arrow::bit_util::little_endian::detail::Reader.9", ptr %11, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 1)
  %24 = load i64, ptr %23, align 8, !tbaa !8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  %26 = load i64, ptr %25, align 8, !tbaa !8
  call void @_ZN5arrow15BasicDecimal128C2Elm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %24, i64 noundef %26) #12
  %27 = load ptr, ptr %5, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %28

28:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN5arrowL16FixDivisionSignsINS_15BasicDecimal128EEEvPT_S3_bb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !154
  store ptr %1, ptr %6, align 8, !tbaa !154
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !67
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !67
  %11 = load i8, ptr %7, align 1, !tbaa !67, !range !78, !noundef !79
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = load i8, ptr %8, align 1, !tbaa !67, !range !78, !noundef !79
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %13, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !154
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal1286NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %21

21:                                               ; preds = %18, %4
  %22 = load i8, ptr %7, align 1, !tbaa !67, !range !78, !noundef !79
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !154
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal1286NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %27

27:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5arrowL14BuildFromArrayILm2EEENS_13DecimalStatusEPSt5arrayImXT_EEPKjl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.arrow::bit_util::little_endian::detail::Writer.10", align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !320
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = sub i64 %14, 4
  %16 = sub i64 %15, 1
  store i64 %16, ptr %8, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %29, %3
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = icmp sge i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 2, ptr %9, align 4
  br label %32

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !320
  %23 = load i64, ptr %8, align 8, !tbaa !8
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %8, align 8, !tbaa !8
  %31 = add nsw i64 %30, -1
  store i64 %31, ptr %8, align 8, !tbaa !8
  br label %17, !llvm.loop !327

32:                                               ; preds = %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %89 [
    i32 2, label %34
    i32 1, label %87
  ]

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %35 = load i64, ptr %7, align 8, !tbaa !8
  %36 = sub nsw i64 %35, 1
  store i64 %36, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = call ptr @_ZN5arrow8bit_util13little_endianL4MakeImLm2EEENS1_6detail6WriterIT_XT0_EEEPSt5arrayIS5_XT0_EE(ptr noundef %37)
  %39 = getelementptr inbounds nuw %"struct.arrow::bit_util::little_endian::detail::Writer.10", ptr %12, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %73, %34
  %41 = load i64, ptr %11, align 8, !tbaa !8
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %10, align 8, !tbaa !8
  %45 = icmp sge i64 %44, 0
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi i1 [ false, %40 ], [ %45, %43 ]
  br i1 %47, label %48, label %76

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %49 = load ptr, ptr %6, align 8, !tbaa !320
  %50 = load i64, ptr %10, align 8, !tbaa !8
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %10, align 8, !tbaa !8
  %52 = getelementptr inbounds i32, ptr %49, i64 %50
  %53 = load i32, ptr %52, align 4, !tbaa !30
  %54 = zext i32 %53 to i64
  store i64 %54, ptr %13, align 8, !tbaa !8
  %55 = load i64, ptr %10, align 8, !tbaa !8
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = load i64, ptr %13, align 8, !tbaa !8
  br label %69

59:                                               ; preds = %48
  %60 = load ptr, ptr %6, align 8, !tbaa !320
  %61 = load i64, ptr %10, align 8, !tbaa !8
  %62 = add nsw i64 %61, -1
  store i64 %62, ptr %10, align 8, !tbaa !8
  %63 = getelementptr inbounds i32, ptr %60, i64 %61
  %64 = load i32, ptr %63, align 4, !tbaa !30
  %65 = zext i32 %64 to i64
  %66 = shl i64 %65, 32
  %67 = load i64, ptr %13, align 8, !tbaa !8
  %68 = add i64 %66, %67
  br label %69

69:                                               ; preds = %59, %57
  %70 = phi i64 [ %58, %57 ], [ %68, %59 ]
  %71 = load i64, ptr %11, align 8, !tbaa !8
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8bit_util13little_endian6detail6WriterImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %71)
  store i64 %70, ptr %72, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %73

73:                                               ; preds = %69
  %74 = load i64, ptr %11, align 8, !tbaa !8
  %75 = add i64 %74, 1
  store i64 %75, ptr %11, align 8, !tbaa !8
  br label %40, !llvm.loop !328

76:                                               ; preds = %46
  br label %77

77:                                               ; preds = %83, %76
  %78 = load i64, ptr %11, align 8, !tbaa !8
  %79 = icmp ult i64 %78, 2
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load i64, ptr %11, align 8, !tbaa !8
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8bit_util13little_endian6detail6WriterImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %81)
  store i64 0, ptr %82, align 8, !tbaa !8
  br label %83

83:                                               ; preds = %80
  %84 = load i64, ptr %11, align 8, !tbaa !8
  %85 = add i64 %84, 1
  store i64 %85, ptr %11, align 8, !tbaa !8
  br label %77, !llvm.loop !329

86:                                               ; preds = %77
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %87

87:                                               ; preds = %86, %32
  %88 = load i32, ptr %4, align 4
  ret i32 %88

89:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal ptr @_ZN5arrow8bit_util13little_endianL4MakeImLm2EEENS1_6detail6ReaderIT_XT0_EEERKSt5arrayIS5_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 {
  %2 = alloca %"struct.arrow::bit_util::little_endian::detail::Reader.9", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  call void @_ZN5arrow8bit_util13little_endian6detail6ReaderImLm2EEC2ERKSt5arrayImLm2EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"struct.arrow::bit_util::little_endian::detail::Reader.9", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::bit_util::little_endian::detail::Reader.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !332
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8) #12
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal ptr @_ZN5arrow8bit_util13little_endianL4MakeImLm2EEENS1_6detail6WriterIT_XT0_EEEPSt5arrayIS5_XT0_EE(ptr noundef %0) #8 {
  %2 = alloca %"struct.arrow::bit_util::little_endian::detail::Writer.10", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  call void @_ZN5arrow8bit_util13little_endian6detail6WriterImLm2EEC2EPSt5arrayImLm2EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"struct.arrow::bit_util::little_endian::detail::Writer.10", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8bit_util13little_endian6detail6WriterImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::bit_util::little_endian::detail::Writer.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !336
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8) #12
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8bit_util13little_endian6detail6WriterImLm2EEC2EPSt5arrayImLm2EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::bit_util::little_endian::detail::Writer.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !336
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8bit_util13little_endian6detail6ReaderImLm2EEC2ERKSt5arrayImLm2EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::bit_util::little_endian::detail::Reader.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5arrowL25RescaleWouldCauseDataLossINS_14BasicDecimal32EEEbRKT_iS4_PS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) #6 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.arrow::BasicDecimal32", align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.arrow::SmallBasicDecimal", align 4
  %13 = alloca %"class.arrow::BasicDecimal32", align 4
  %14 = alloca %"class.arrow::BasicDecimal32", align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store i32 %1, ptr %7, align 4, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !41
  %15 = load i32, ptr %7, align 4, !tbaa !30
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %19, %17
  br i1 false, label %19, label %20

19:                                               ; preds = %18
  br label %18, !llvm.loop !338

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %22, %20
  br i1 false, label %22, label %23

22:                                               ; preds = %21
  br label %21, !llvm.loop !339

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %25, %23
  br i1 false, label %25, label %26

25:                                               ; preds = %24
  br label %24, !llvm.loop !340

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @_ZN5arrow14BasicDecimal32C2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !41
  %28 = load ptr, ptr %8, align 8, !tbaa !41
  %29 = load ptr, ptr %9, align 8, !tbaa !41
  %30 = call noundef i32 @_ZNK5arrow14BasicDecimal326DivideERKS0_PS0_S3_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef %29, ptr noundef %10)
  store i32 %30, ptr %11, align 4, !tbaa !50
  br label %31

31:                                               ; preds = %32, %26
  br i1 false, label %32, label %33

32:                                               ; preds = %31
  br label %31, !llvm.loop !341

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %35, %33
  br i1 false, label %35, label %36

35:                                               ; preds = %34
  br label %34, !llvm.loop !342

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %38, %36
  br i1 false, label %38, label %39

38:                                               ; preds = %37
  br label %37, !llvm.loop !343

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @_ZN5arrow17SmallBasicDecimalIiEC2IiiEET_(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 0) #12
  %40 = call noundef zeroext i1 @_ZN5arrowneERKNS_17SmallBasicDecimalIiEES3_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i1 %40, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %60

41:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %42 = load ptr, ptr %6, align 8, !tbaa !41
  %43 = load ptr, ptr %8, align 8, !tbaa !41
  %44 = call i32 @_ZN5arrowmlERKNS_14BasicDecimal32ES2_(ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %45 = getelementptr inbounds nuw %"class.arrow::BasicDecimal32", ptr %13, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %9, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %48 = load ptr, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @_ZN5arrow14BasicDecimal32CI2NS_17SmallBasicDecimalIiEEIiiEET_(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 0) #12
  %49 = call noundef zeroext i1 @_ZN5arrowltERKNS_14BasicDecimal32ES2_(ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br i1 %49, label %50, label %54

50:                                               ; preds = %41
  %51 = load ptr, ptr %9, align 8, !tbaa !41
  %52 = load ptr, ptr %6, align 8, !tbaa !41
  %53 = call noundef zeroext i1 @_ZN5arrowgtERKNS_14BasicDecimal32ES2_(ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
  br label %58

54:                                               ; preds = %41
  %55 = load ptr, ptr %9, align 8, !tbaa !41
  %56 = load ptr, ptr %6, align 8, !tbaa !41
  %57 = call noundef zeroext i1 @_ZN5arrowltERKNS_14BasicDecimal32ES2_(ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %56)
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi i1 [ %53, %50 ], [ %57, %54 ]
  store i1 %59, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %60

60:                                               ; preds = %58, %39
  %61 = load i1, ptr %5, align 1
  ret i1 %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrowneERKNS_17SmallBasicDecimalIiEES3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow17SmallBasicDecimalIiEC2IiiEET_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %7, ptr %6, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5arrowL25RescaleWouldCauseDataLossINS_14BasicDecimal64EEEbRKT_iS4_PS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #6 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.arrow::BasicDecimal64", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.arrow::SmallBasicDecimal.6", align 8
  %13 = alloca %"class.arrow::BasicDecimal64", align 8
  %14 = alloca %"class.arrow::BasicDecimal64", align 8
  store ptr %0, ptr %6, align 8, !tbaa !92
  store i32 %1, ptr %7, align 4, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !92
  store ptr %3, ptr %9, align 8, !tbaa !92
  %15 = load i32, ptr %7, align 4, !tbaa !30
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %19, %17
  br i1 false, label %19, label %20

19:                                               ; preds = %18
  br label %18, !llvm.loop !344

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %22, %20
  br i1 false, label %22, label %23

22:                                               ; preds = %21
  br label %21, !llvm.loop !345

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %25, %23
  br i1 false, label %25, label %26

25:                                               ; preds = %24
  br label %24, !llvm.loop !346

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @_ZN5arrow14BasicDecimal64C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !92
  %28 = load ptr, ptr %8, align 8, !tbaa !92
  %29 = load ptr, ptr %9, align 8, !tbaa !92
  %30 = call noundef i32 @_ZNK5arrow14BasicDecimal646DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29, ptr noundef %10)
  store i32 %30, ptr %11, align 4, !tbaa !50
  br label %31

31:                                               ; preds = %32, %26
  br i1 false, label %32, label %33

32:                                               ; preds = %31
  br label %31, !llvm.loop !347

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %35, %33
  br i1 false, label %35, label %36

35:                                               ; preds = %34
  br label %34, !llvm.loop !348

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %38, %36
  br i1 false, label %38, label %39

38:                                               ; preds = %37
  br label %37, !llvm.loop !349

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @_ZN5arrow17SmallBasicDecimalIlEC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0) #12
  %40 = call noundef zeroext i1 @_ZN5arrowneERKNS_17SmallBasicDecimalIlEES3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i1 %40, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %60

41:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %42 = load ptr, ptr %6, align 8, !tbaa !92
  %43 = load ptr, ptr %8, align 8, !tbaa !92
  %44 = call i64 @_ZN5arrowmlERKNS_14BasicDecimal64ES2_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43)
  %45 = getelementptr inbounds nuw %"class.arrow::BasicDecimal64", ptr %13, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %45, i32 0, i32 0
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %13, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %48 = load ptr, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @_ZN5arrow14BasicDecimal64CI2NS_17SmallBasicDecimalIlEEIiiEET_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0) #12
  %49 = call noundef zeroext i1 @_ZN5arrowltERKNS_14BasicDecimal64ES2_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %49, label %50, label %54

50:                                               ; preds = %41
  %51 = load ptr, ptr %9, align 8, !tbaa !92
  %52 = load ptr, ptr %6, align 8, !tbaa !92
  %53 = call noundef zeroext i1 @_ZN5arrowgtERKNS_14BasicDecimal64ES2_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
  br label %58

54:                                               ; preds = %41
  %55 = load ptr, ptr %9, align 8, !tbaa !92
  %56 = load ptr, ptr %6, align 8, !tbaa !92
  %57 = call noundef zeroext i1 @_ZN5arrowltERKNS_14BasicDecimal64ES2_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %56)
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi i1 [ %53, %50 ], [ %57, %54 ]
  store i1 %59, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %60

60:                                               ; preds = %58, %39
  %61 = load i1, ptr %5, align 1
  ret i1 %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrowneERKNS_17SmallBasicDecimalIlEES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !36
  %11 = icmp ne i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow17SmallBasicDecimalIlEC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow::SmallBasicDecimal.6", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !30
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %6, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) #6 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.arrow::BasicDecimal128", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.arrow::GenericBasicDecimal", align 8
  %13 = alloca %"class.arrow::BasicDecimal128", align 8
  %14 = alloca %"class.arrow::BasicDecimal128", align 8
  store ptr %0, ptr %6, align 8, !tbaa !154
  store i32 %1, ptr %7, align 4, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !154
  store ptr %3, ptr %9, align 8, !tbaa !154
  %15 = load i32, ptr %7, align 4, !tbaa !30
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %19, %17
  br i1 false, label %19, label %20

19:                                               ; preds = %18
  br label %18, !llvm.loop !350

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %22, %20
  br i1 false, label %22, label %23

22:                                               ; preds = %21
  br label %21, !llvm.loop !351

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %25, %23
  br i1 false, label %25, label %26

25:                                               ; preds = %24
  br label %24, !llvm.loop !352

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  call void @_ZN5arrow15BasicDecimal128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !154
  %28 = load ptr, ptr %8, align 8, !tbaa !154
  %29 = load ptr, ptr %9, align 8, !tbaa !154
  %30 = call noundef i32 @_ZNK5arrow15BasicDecimal1286DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %29, ptr noundef %10)
  store i32 %30, ptr %11, align 4, !tbaa !50
  br label %31

31:                                               ; preds = %32, %26
  br i1 false, label %32, label %33

32:                                               ; preds = %31
  br label %31, !llvm.loop !353

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %35, %33
  br i1 false, label %35, label %36

35:                                               ; preds = %34
  br label %34, !llvm.loop !354

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %38, %36
  br i1 false, label %38, label %39

38:                                               ; preds = %37
  br label %37, !llvm.loop !355

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  call void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 0) #12
  %40 = call noundef zeroext i1 @_ZN5arrowneERKNS_19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 %40, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  br label %65

41:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  %42 = load ptr, ptr %6, align 8, !tbaa !154
  %43 = load ptr, ptr %8, align 8, !tbaa !154
  %44 = call { i64, i64 } @_ZN5arrowmlERKNS_15BasicDecimal128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = getelementptr inbounds nuw %"class.arrow::BasicDecimal128", ptr %13, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal", ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::array", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %49 = extractvalue { i64, i64 } %44, 0
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %51 = extractvalue { i64, i64 } %44, 1
  store i64 %51, ptr %50, align 8
  %52 = load ptr, ptr %9, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  %53 = load ptr, ptr %6, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  call void @_ZN5arrow15BasicDecimal128CI2NS_19GenericBasicDecimalIS0_Li128ELi2EEEIiiEET_(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 0) #12
  %54 = call noundef zeroext i1 @_ZN5arrowltERKNS_15BasicDecimal128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %54, label %55, label %59

55:                                               ; preds = %41
  %56 = load ptr, ptr %9, align 8, !tbaa !154
  %57 = load ptr, ptr %6, align 8, !tbaa !154
  %58 = call noundef zeroext i1 @_ZN5arrowgtERKNS_15BasicDecimal128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57)
  br label %63

59:                                               ; preds = %41
  %60 = load ptr, ptr %9, align 8, !tbaa !154
  %61 = load ptr, ptr %6, align 8, !tbaa !154
  %62 = call noundef zeroext i1 @_ZN5arrowltERKNS_15BasicDecimal128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %61)
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i1 [ %58, %55 ], [ %62, %59 ]
  store i1 %64, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  br label %65

65:                                               ; preds = %63, %39
  %66 = load i1, ptr %5, align 1
  ret i1 %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrowneERKNS_19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZStneImLm2EEbRKSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = invoke { i64, i64 } @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE16WordsFromLowBitsIiEESt5arrayImLm2EET_(i32 noundef %6)
          to label %8 unwind label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %7, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %7, 1
  store i64 %13, ptr %12, align 8
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8bit_util13little_endian6detail6WriterImLm4EEC2EPSt5arrayImLm4EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::bit_util::little_endian::detail::Writer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %7, ptr %6, align 8, !tbaa !244
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !239
  %7 = load ptr, ptr %4, align 8, !tbaa !239
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !239
  call void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !239
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !239
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !239
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !239
  %14 = load ptr, ptr %5, align 8, !tbaa !239
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !239
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !239
  %19 = load i64, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !239
  store ptr %2, ptr %6, align 8, !tbaa !239
  %7 = load ptr, ptr %4, align 8, !tbaa !239
  %8 = load ptr, ptr %5, align 8, !tbaa !239
  %9 = load ptr, ptr %6, align 8, !tbaa !239
  call void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !239
  store ptr %2, ptr %6, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !239
  %9 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %9, ptr %7, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !239
  %12 = load ptr, ptr %5, align 8, !tbaa !239
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !239
  store i64 %15, ptr %16, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !239
  %19 = getelementptr inbounds nuw i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !239
  br label %10, !llvm.loop !358

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow12_GLOBAL__N_19uint128_tC2Em(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::(anonymous namespace)::uint128_t", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = zext i64 %7 to i128
  store i128 %8, ptr %6, align 16, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 16 dereferenceable(16) ptr @_ZN5arrow12_GLOBAL__N_19uint128_tpLERKS1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  %7 = getelementptr inbounds nuw %"struct.arrow::(anonymous namespace)::uint128_t", ptr %6, i32 0, i32 0
  %8 = load i128, ptr %7, align 16, !tbaa !167
  %9 = getelementptr inbounds nuw %"struct.arrow::(anonymous namespace)::uint128_t", ptr %5, i32 0, i32 0
  %10 = load i128, ptr %9, align 16, !tbaa !167
  %11 = add i128 %10, %8
  store i128 %11, ptr %9, align 16, !tbaa !167
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.arrow::BasicDecimal256", align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !320
  store ptr %2, ptr %6, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !237
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  %9 = load ptr, ptr %6, align 8, !tbaa !322
  store i8 0, ptr %9, align 1, !tbaa !67
  %10 = call noundef zeroext i1 @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE10IsNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal2566NegateEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = load ptr, ptr %6, align 8, !tbaa !322
  store i8 1, ptr %13, align 1, !tbaa !67
  br label %14

14:                                               ; preds = %11, %3
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE19native_endian_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %16 = load ptr, ptr %5, align 8, !tbaa !320
  %17 = call noundef i64 @_ZN5arrowL11FillInArrayILm4EEElRKSt5arrayImXT_EEPj(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN5arrowL12SingleDivideINS_15BasicDecimal256EEENS_13DecimalStatusEPKjljPT_bbS6_(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #8 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [65 x i32], align 16
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.arrow::BasicDecimal256", align 8
  store ptr %0, ptr %9, align 8, !tbaa !320
  store i64 %1, ptr %10, align 8, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !30
  store ptr %3, ptr %12, align 8, !tbaa !237
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %13, align 1, !tbaa !67
  %24 = zext i1 %5 to i8
  store i8 %24, ptr %14, align 1, !tbaa !67
  store ptr %6, ptr %15, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store i64 0, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 65, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 260, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store i64 0, ptr %19, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %51, %7
  %26 = load i64, ptr %19, align 8, !tbaa !8
  %27 = load i64, ptr %10, align 8, !tbaa !8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %54

30:                                               ; preds = %25
  %31 = load i64, ptr %16, align 8, !tbaa !8
  %32 = shl i64 %31, 32
  store i64 %32, ptr %16, align 8, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !320
  %34 = load i64, ptr %19, align 8, !tbaa !8
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !30
  %37 = zext i32 %36 to i64
  %38 = load i64, ptr %16, align 8, !tbaa !8
  %39 = add i64 %38, %37
  store i64 %39, ptr %16, align 8, !tbaa !8
  %40 = load i64, ptr %16, align 8, !tbaa !8
  %41 = load i32, ptr %11, align 4, !tbaa !30
  %42 = zext i32 %41 to i64
  %43 = udiv i64 %40, %42
  %44 = trunc i64 %43 to i32
  %45 = load i64, ptr %19, align 8, !tbaa !8
  %46 = getelementptr inbounds [65 x i32], ptr %18, i64 0, i64 %45
  store i32 %44, ptr %46, align 4, !tbaa !30
  %47 = load i32, ptr %11, align 4, !tbaa !30
  %48 = zext i32 %47 to i64
  %49 = load i64, ptr %16, align 8, !tbaa !8
  %50 = urem i64 %49, %48
  store i64 %50, ptr %16, align 8, !tbaa !8
  br label %51

51:                                               ; preds = %30
  %52 = load i64, ptr %19, align 8, !tbaa !8
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %19, align 8, !tbaa !8
  br label %25, !llvm.loop !359

54:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %55 = load ptr, ptr %15, align 8, !tbaa !237
  %56 = getelementptr inbounds [65 x i32], ptr %18, i64 0, i64 0
  %57 = load i64, ptr %10, align 8, !tbaa !8
  %58 = call noundef i32 @_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal256EPKjl(ptr noundef %55, ptr noundef %56, i64 noundef %57)
  store i32 %58, ptr %20, align 4, !tbaa !50
  %59 = load i32, ptr %20, align 4, !tbaa !50
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load i32, ptr %20, align 4, !tbaa !50
  store i32 %62, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %72

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #12
  %64 = load i64, ptr %16, align 8, !tbaa !8
  call void @_ZN5arrow15BasicDecimal256CI2NS_19GenericBasicDecimalIS0_Li256ELi4EEEIllEET_(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %64) #12
  %65 = load ptr, ptr %12, align 8, !tbaa !237
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #12
  %66 = load ptr, ptr %15, align 8, !tbaa !237
  %67 = load ptr, ptr %12, align 8, !tbaa !237
  %68 = load i8, ptr %13, align 1, !tbaa !67, !range !78, !noundef !79
  %69 = trunc i8 %68 to i1
  %70 = load i8, ptr %14, align 1, !tbaa !67, !range !78, !noundef !79
  %71 = trunc i8 %70 to i1
  call void @_ZN5arrowL16FixDivisionSignsINS_15BasicDecimal256EEEvPT_S3_bb(ptr noundef %66, ptr noundef %67, i1 noundef zeroext %69, i1 noundef zeroext %71)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %72

72:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 260, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %73 = load i32, ptr %8, align 4
  ret i32 %73
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal256EPKjl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::array.2", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.arrow::BasicDecimal256", align 8
  store ptr %0, ptr %5, align 8, !tbaa !237
  store ptr %1, ptr %6, align 8, !tbaa !320
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !320
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = call noundef i32 @_ZN5arrowL14BuildFromArrayILm4EEENS_13DecimalStatusEPSt5arrayImXT_EEPKjl(ptr noundef %8, ptr noundef %12, i64 noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !50
  %15 = load i32, ptr %9, align 4, !tbaa !50
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %9, align 4, !tbaa !50
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %21

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  call void @_ZN5arrow15BasicDecimal256CI2NS_19GenericBasicDecimalIS0_Li256ELi4EEEERKSt5arrayImLm4EE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !237
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #12
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN5arrowL16FixDivisionSignsINS_15BasicDecimal256EEEvPT_S3_bb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !237
  store ptr %1, ptr %6, align 8, !tbaa !237
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !67
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !67
  %11 = load i8, ptr %7, align 1, !tbaa !67, !range !78, !noundef !79
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = load i8, ptr %8, align 1, !tbaa !67, !range !78, !noundef !79
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %13, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !237
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal2566NegateEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %21

21:                                               ; preds = %18, %4
  %22 = load i8, ptr %7, align 1, !tbaa !67, !range !78, !noundef !79
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !237
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal2566NegateEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br label %27

27:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5arrowL11FillInArrayILm4EEElRKSt5arrayImXT_EEPj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.arrow::bit_util::little_endian::detail::Reader", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = call ptr @_ZN5arrow8bit_util13little_endianL4MakeImLm4EEENS1_6detail6ReaderIT_XT0_EEERKSt5arrayIS5_XT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds nuw %"struct.arrow::bit_util::little_endian::detail::Reader", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 3, ptr %7, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %40, %2
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = icmp sge i64 %13, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %16)
  %18 = load i64, ptr %17, align 8, !tbaa !8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %21)
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %24 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #12
  %25 = zext i32 %24 to i64
  %26 = icmp ule i64 %23, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %20
  %28 = load i64, ptr %7, align 8, !tbaa !8
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %28)
  %30 = load i64, ptr %29, align 8, !tbaa !8
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %4, align 8, !tbaa !320
  %33 = load i64, ptr %6, align 8, !tbaa !8
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds i32, ptr %32, i64 %33
  store i32 %31, ptr %35, align 4, !tbaa !30
  %36 = load i64, ptr %7, align 8, !tbaa !8
  %37 = add nsw i64 %36, -1
  store i64 %37, ptr %7, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %27, %20
  br label %43

39:                                               ; preds = %15
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %7, align 8, !tbaa !8
  %42 = add nsw i64 %41, -1
  store i64 %42, ptr %7, align 8, !tbaa !8
  br label %12, !llvm.loop !360

43:                                               ; preds = %38, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %44 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %44, ptr %8, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %67, %43
  %46 = load i64, ptr %8, align 8, !tbaa !8
  %47 = icmp sge i64 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %70

49:                                               ; preds = %45
  %50 = load i64, ptr %8, align 8, !tbaa !8
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %50)
  %52 = load i64, ptr %51, align 8, !tbaa !8
  %53 = lshr i64 %52, 32
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %4, align 8, !tbaa !320
  %56 = load i64, ptr %6, align 8, !tbaa !8
  %57 = add nsw i64 %56, 1
  store i64 %57, ptr %6, align 8, !tbaa !8
  %58 = getelementptr inbounds i32, ptr %55, i64 %56
  store i32 %54, ptr %58, align 4, !tbaa !30
  %59 = load i64, ptr %8, align 8, !tbaa !8
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %59)
  %61 = load i64, ptr %60, align 8, !tbaa !8
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %4, align 8, !tbaa !320
  %64 = load i64, ptr %6, align 8, !tbaa !8
  %65 = add nsw i64 %64, 1
  store i64 %65, ptr %6, align 8, !tbaa !8
  %66 = getelementptr inbounds i32, ptr %63, i64 %64
  store i32 %62, ptr %66, align 4, !tbaa !30
  br label %67

67:                                               ; preds = %49
  %68 = load i64, ptr %8, align 8, !tbaa !8
  %69 = add nsw i64 %68, -1
  store i64 %69, ptr %8, align 8, !tbaa !8
  br label %45, !llvm.loop !361

70:                                               ; preds = %48
  %71 = load i64, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %71
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5arrowL14BuildFromArrayILm4EEENS_13DecimalStatusEPSt5arrayImXT_EEPKjl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.arrow::bit_util::little_endian::detail::Writer", align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !320
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = sub i64 %14, 8
  %16 = sub i64 %15, 1
  store i64 %16, ptr %8, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %29, %3
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = icmp sge i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 2, ptr %9, align 4
  br label %32

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !320
  %23 = load i64, ptr %8, align 8, !tbaa !8
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %8, align 8, !tbaa !8
  %31 = add nsw i64 %30, -1
  store i64 %31, ptr %8, align 8, !tbaa !8
  br label %17, !llvm.loop !362

32:                                               ; preds = %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %89 [
    i32 2, label %34
    i32 1, label %87
  ]

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %35 = load i64, ptr %7, align 8, !tbaa !8
  %36 = sub nsw i64 %35, 1
  store i64 %36, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %37 = load ptr, ptr %5, align 8, !tbaa !20
  %38 = call ptr @_ZN5arrow8bit_util13little_endianL4MakeImLm4EEENS1_6detail6WriterIT_XT0_EEEPSt5arrayIS5_XT0_EE(ptr noundef %37)
  %39 = getelementptr inbounds nuw %"struct.arrow::bit_util::little_endian::detail::Writer", ptr %12, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %73, %34
  %41 = load i64, ptr %11, align 8, !tbaa !8
  %42 = icmp ult i64 %41, 4
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %10, align 8, !tbaa !8
  %45 = icmp sge i64 %44, 0
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi i1 [ false, %40 ], [ %45, %43 ]
  br i1 %47, label %48, label %76

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %49 = load ptr, ptr %6, align 8, !tbaa !320
  %50 = load i64, ptr %10, align 8, !tbaa !8
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %10, align 8, !tbaa !8
  %52 = getelementptr inbounds i32, ptr %49, i64 %50
  %53 = load i32, ptr %52, align 4, !tbaa !30
  %54 = zext i32 %53 to i64
  store i64 %54, ptr %13, align 8, !tbaa !8
  %55 = load i64, ptr %10, align 8, !tbaa !8
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = load i64, ptr %13, align 8, !tbaa !8
  br label %69

59:                                               ; preds = %48
  %60 = load ptr, ptr %6, align 8, !tbaa !320
  %61 = load i64, ptr %10, align 8, !tbaa !8
  %62 = add nsw i64 %61, -1
  store i64 %62, ptr %10, align 8, !tbaa !8
  %63 = getelementptr inbounds i32, ptr %60, i64 %61
  %64 = load i32, ptr %63, align 4, !tbaa !30
  %65 = zext i32 %64 to i64
  %66 = shl i64 %65, 32
  %67 = load i64, ptr %13, align 8, !tbaa !8
  %68 = add i64 %66, %67
  br label %69

69:                                               ; preds = %59, %57
  %70 = phi i64 [ %58, %57 ], [ %68, %59 ]
  %71 = load i64, ptr %11, align 8, !tbaa !8
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8bit_util13little_endian6detail6WriterImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %71)
  store i64 %70, ptr %72, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %73

73:                                               ; preds = %69
  %74 = load i64, ptr %11, align 8, !tbaa !8
  %75 = add i64 %74, 1
  store i64 %75, ptr %11, align 8, !tbaa !8
  br label %40, !llvm.loop !363

76:                                               ; preds = %46
  br label %77

77:                                               ; preds = %83, %76
  %78 = load i64, ptr %11, align 8, !tbaa !8
  %79 = icmp ult i64 %78, 4
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load i64, ptr %11, align 8, !tbaa !8
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8bit_util13little_endian6detail6WriterImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %81)
  store i64 0, ptr %82, align 8, !tbaa !8
  br label %83

83:                                               ; preds = %80
  %84 = load i64, ptr %11, align 8, !tbaa !8
  %85 = add i64 %84, 1
  store i64 %85, ptr %11, align 8, !tbaa !8
  br label %77, !llvm.loop !364

86:                                               ; preds = %77
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %87

87:                                               ; preds = %86, %32
  %88 = load i32, ptr %4, align 4
  ret i32 %88

89:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal256EEEbRKT_iS4_PS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #6 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.arrow::BasicDecimal256", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.arrow::GenericBasicDecimal.1", align 8
  %13 = alloca %"class.arrow::BasicDecimal256", align 8
  %14 = alloca %"class.arrow::BasicDecimal256", align 8
  store ptr %0, ptr %6, align 8, !tbaa !237
  store i32 %1, ptr %7, align 4, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !237
  store ptr %3, ptr %9, align 8, !tbaa !237
  %15 = load i32, ptr %7, align 4, !tbaa !30
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %19, %17
  br i1 false, label %19, label %20

19:                                               ; preds = %18
  br label %18, !llvm.loop !365

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %22, %20
  br i1 false, label %22, label %23

22:                                               ; preds = %21
  br label %21, !llvm.loop !366

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %25, %23
  br i1 false, label %25, label %26

25:                                               ; preds = %24
  br label %24, !llvm.loop !367

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  call void @_ZN5arrow15BasicDecimal256C2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !237
  %28 = load ptr, ptr %8, align 8, !tbaa !237
  %29 = load ptr, ptr %9, align 8, !tbaa !237
  %30 = call noundef i32 @_ZNK5arrow15BasicDecimal2566DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %29, ptr noundef %10)
  store i32 %30, ptr %11, align 4, !tbaa !50
  br label %31

31:                                               ; preds = %32, %26
  br i1 false, label %32, label %33

32:                                               ; preds = %31
  br label %31, !llvm.loop !368

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %35, %33
  br i1 false, label %35, label %36

35:                                               ; preds = %34
  br label %34, !llvm.loop !369

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %38, %36
  br i1 false, label %38, label %39

38:                                               ; preds = %37
  br label %37, !llvm.loop !370

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  call void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0) #12
  %40 = call noundef zeroext i1 @_ZN5arrowneERKNS_19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEES4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
  store i1 %40, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  br label %57

41:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #12
  %42 = load ptr, ptr %6, align 8, !tbaa !237
  %43 = load ptr, ptr %8, align 8, !tbaa !237
  call void @_ZN5arrowmlERKNS_15BasicDecimal256ES2_(ptr dead_on_unwind writable sret(%"class.arrow::BasicDecimal256") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
  %44 = load ptr, ptr %9, align 8, !tbaa !237
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #12
  %45 = load ptr, ptr %6, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #12
  call void @_ZN5arrow15BasicDecimal256CI2NS_19GenericBasicDecimalIS0_Li256ELi4EEEIiiEET_(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0) #12
  %46 = call noundef zeroext i1 @_ZN5arrowltERKNS_15BasicDecimal256ES2_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8, !tbaa !237
  %49 = load ptr, ptr %6, align 8, !tbaa !237
  %50 = call noundef zeroext i1 @_ZN5arrowgtERKNS_15BasicDecimal256ES2_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
  br label %55

51:                                               ; preds = %41
  %52 = load ptr, ptr %9, align 8, !tbaa !237
  %53 = load ptr, ptr %6, align 8, !tbaa !237
  %54 = call noundef zeroext i1 @_ZN5arrowltERKNS_15BasicDecimal256ES2_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53)
  br label %55

55:                                               ; preds = %51, %47
  %56 = phi i1 [ %50, %47 ], [ %54, %51 ]
  store i1 %56, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #12
  br label %57

57:                                               ; preds = %55, %39
  %58 = load i1, ptr %5, align 1
  ret i1 %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrowneERKNS_19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEES4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"class.arrow::GenericBasicDecimal.1", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZStneImLm4EEbRKSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !30
  invoke void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE16WordsFromLowBitsIiEESt5arrayImLm4EET_(ptr dead_on_unwind writable sret(%"struct.std::array.2") align 8 %5, i32 noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrowgtERKNS_15BasicDecimal256ES2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  %6 = load ptr, ptr %3, align 8, !tbaa !237
  %7 = call noundef zeroext i1 @_ZN5arrowltERKNS_15BasicDecimal256ES2_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqImLm2EEbRKSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = call noundef ptr @_ZNKSt5arrayImLm2EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = call noundef ptr @_ZNKSt5arrayImLm2EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call noundef ptr @_ZNKSt5arrayImLm2EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %11 = call noundef zeroext i1 @_ZSt5equalIPKmS1_EbT_S2_T0_(ptr noundef %6, ptr noundef %8, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5equalIPKmS1_EbT_S2_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !239
  store ptr %2, ptr %6, align 8, !tbaa !239
  %7 = load ptr, ptr %4, align 8, !tbaa !239
  %8 = load ptr, ptr %5, align 8, !tbaa !239
  %9 = load ptr, ptr %6, align 8, !tbaa !239
  %10 = call noundef zeroext i1 @_ZSt11__equal_auxIPKmS1_EbT_S2_T0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayImLm2EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayImLm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayImLm2EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayImLm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %5 = getelementptr inbounds nuw i64, ptr %4, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt11__equal_auxIPKmS1_EbT_S2_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !239
  store ptr %2, ptr %6, align 8, !tbaa !239
  %7 = load ptr, ptr %4, align 8, !tbaa !239
  %8 = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !239
  %10 = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !239
  %12 = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %11) #12
  %13 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKmS1_EbT_S2_T0_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt12__equal_aux1IPKmS1_EbT_S2_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !239
  store ptr %2, ptr %6, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 1, ptr %7, align 1, !tbaa !67
  %8 = load ptr, ptr %4, align 8, !tbaa !239
  %9 = load ptr, ptr %5, align 8, !tbaa !239
  %10 = load ptr, ptr %6, align 8, !tbaa !239
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb1EE5equalImEEbPKT_S4_S4_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt7__equalILb1EE5equalImEEbPKT_S4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !239
  store ptr %1, ptr %6, align 8, !tbaa !239
  store ptr %2, ptr %7, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !239
  %11 = load ptr, ptr %5, align 8, !tbaa !239
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %8, align 8, !tbaa !8
  %16 = load i64, ptr %8, align 8, !tbaa !8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !239
  %20 = load ptr, ptr %7, align 8, !tbaa !239
  %21 = load i64, ptr %8, align 8, !tbaa !8
  %22 = call noundef i32 @_ZSt8__memcmpImmEiPKT_PKT0_m(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  store i1 %24, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %26

25:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %27 = load i32, ptr %9, align 4
  switch i32 %27, label %31 [
    i32 0, label %28
    i32 1, label %29
  ]

28:                                               ; preds = %26
  store i1 true, ptr %4, align 1
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i1, ptr %4, align 1
  ret i1 %30

31:                                               ; preds = %26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt8__memcmpImmEiPKT_PKT0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !239
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !239
  %8 = load ptr, ptr %5, align 8, !tbaa !239
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = mul i64 8, %9
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %10) #12
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqImLm4EEbRKSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = call noundef ptr @_ZNKSt5arrayImLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = call noundef ptr @_ZNKSt5arrayImLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = call noundef ptr @_ZNKSt5arrayImLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %11 = call noundef zeroext i1 @_ZSt5equalIPKmS1_EbT_S2_T0_(ptr noundef %6, ptr noundef %8, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayImLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayImLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayImLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayImLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %5 = getelementptr inbounds nuw i64, ptr %4, i64 4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal i32 @_ZN5arrow8bit_util13little_endianL8ToNativeIjLm1EEESt5arrayIT_XT0_EES5_(i32 %0) #3 {
  %2 = alloca %"struct.std::array.4", align 4
  %3 = alloca %"struct.std::array.4", align 4
  %4 = getelementptr inbounds nuw %"struct.std::array.4", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !31
  %5 = getelementptr inbounds nuw %"struct.std::array.4", ptr %2, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal i64 @_ZN5arrow8bit_util13little_endianL8ToNativeImLm1EEESt5arrayIT_XT0_EES5_(i64 %0) #3 {
  %2 = alloca %"struct.std::array.7", align 8
  %3 = alloca %"struct.std::array.7", align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.7", ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !38
  %5 = getelementptr inbounds nuw %"struct.std::array.7", ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSSt5arrayImLm2EE", !5, i64 0}
!12 = !{i64 0, i64 16, !13}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSSt5arrayIhLm16EE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSSt5arrayImLm4EE", !5, i64 0}
!22 = !{i64 0, i64 32, !13}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSt5arrayIhLm32EE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5arrow17SmallBasicDecimalIiEE", !5, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN5arrow17SmallBasicDecimalIiEE", !29, i64 0}
!29 = !{!"int", !6, i64 0}
!30 = !{!29, !29, i64 0}
!31 = !{i64 0, i64 4, !13}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt5arrayIhLm4EE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5arrow17SmallBasicDecimalIlEE", !5, i64 0}
!36 = !{!37, !9, i64 0}
!37 = !{!"_ZTSN5arrow17SmallBasicDecimalIlEE", !9, i64 0}
!38 = !{i64 0, i64 8, !13}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt5arrayIhLm8EE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5arrow14BasicDecimal32E", !5, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !44}
!48 = distinct !{!48, !44}
!49 = distinct !{!49, !44}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTSN5arrow13DecimalStatusE", !6, i64 0}
!52 = distinct !{!52, !44}
!53 = distinct !{!53, !44}
!54 = distinct !{!54, !44}
!55 = distinct !{!55, !44}
!56 = distinct !{!56, !44}
!57 = distinct !{!57, !44}
!58 = distinct !{!58, !44}
!59 = distinct !{!59, !44}
!60 = distinct !{!60, !44}
!61 = distinct !{!61, !44}
!62 = distinct !{!62, !44}
!63 = distinct !{!63, !44}
!64 = distinct !{!64, !44}
!65 = distinct !{!65, !44}
!66 = distinct !{!66, !44}
!67 = !{!68, !68, i64 0}
!68 = !{!"bool", !6, i64 0}
!69 = distinct !{!69, !44}
!70 = distinct !{!70, !44}
!71 = distinct !{!71, !44}
!72 = distinct !{!72, !44}
!73 = distinct !{!73, !44}
!74 = distinct !{!74, !44}
!75 = distinct !{!75, !44}
!76 = distinct !{!76, !44}
!77 = distinct !{!77, !44}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = distinct !{!80, !44}
!81 = distinct !{!81, !44}
!82 = distinct !{!82, !44}
!83 = distinct !{!83, !44}
!84 = distinct !{!84, !44}
!85 = distinct !{!85, !44}
!86 = distinct !{!86, !44}
!87 = distinct !{!87, !44}
!88 = distinct !{!88, !44}
!89 = distinct !{!89, !44}
!90 = distinct !{!90, !44}
!91 = distinct !{!91, !44}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5arrow14BasicDecimal64E", !5, i64 0}
!94 = distinct !{!94, !44}
!95 = distinct !{!95, !44}
!96 = distinct !{!96, !44}
!97 = distinct !{!97, !44}
!98 = distinct !{!98, !44}
!99 = distinct !{!99, !44}
!100 = distinct !{!100, !44}
!101 = distinct !{!101, !44}
!102 = distinct !{!102, !44}
!103 = distinct !{!103, !44}
!104 = distinct !{!104, !44}
!105 = distinct !{!105, !44}
!106 = distinct !{!106, !44}
!107 = distinct !{!107, !44}
!108 = distinct !{!108, !44}
!109 = distinct !{!109, !44}
!110 = distinct !{!110, !44}
!111 = distinct !{!111, !44}
!112 = distinct !{!112, !44}
!113 = distinct !{!113, !44}
!114 = distinct !{!114, !44}
!115 = distinct !{!115, !44}
!116 = distinct !{!116, !44}
!117 = distinct !{!117, !44}
!118 = distinct !{!118, !44}
!119 = distinct !{!119, !44}
!120 = distinct !{!120, !44}
!121 = distinct !{!121, !44}
!122 = distinct !{!122, !44}
!123 = distinct !{!123, !44}
!124 = distinct !{!124, !44}
!125 = distinct !{!125, !44}
!126 = distinct !{!126, !44}
!127 = distinct !{!127, !44}
!128 = distinct !{!128, !44}
!129 = distinct !{!129, !44}
!130 = distinct !{!130, !44}
!131 = distinct !{!131, !44}
!132 = distinct !{!132, !44}
!133 = distinct !{!133, !44}
!134 = distinct !{!134, !44}
!135 = distinct !{!135, !44}
!136 = distinct !{!136, !44}
!137 = distinct !{!137, !44}
!138 = distinct !{!138, !44}
!139 = distinct !{!139, !44}
!140 = distinct !{!140, !44}
!141 = distinct !{!141, !44}
!142 = distinct !{!142, !44}
!143 = distinct !{!143, !44}
!144 = distinct !{!144, !44}
!145 = distinct !{!145, !44}
!146 = distinct !{!146, !44}
!147 = distinct !{!147, !44}
!148 = distinct !{!148, !44}
!149 = distinct !{!149, !44}
!150 = distinct !{!150, !44}
!151 = distinct !{!151, !44}
!152 = distinct !{!152, !44}
!153 = distinct !{!153, !44}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN5arrow15BasicDecimal128E", !5, i64 0}
!156 = distinct !{!156, !44}
!157 = distinct !{!157, !44}
!158 = distinct !{!158, !44}
!159 = distinct !{!159, !44}
!160 = distinct !{!160, !44}
!161 = distinct !{!161, !44}
!162 = distinct !{!162, !44}
!163 = distinct !{!163, !44}
!164 = distinct !{!164, !44}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN5arrow12_GLOBAL__N_19uint128_tE", !5, i64 0}
!167 = !{!168, !169, i64 0}
!168 = !{!"_ZTSN5arrow12_GLOBAL__N_19uint128_tE", !169, i64 0}
!169 = !{!"__int128", !6, i64 0}
!170 = distinct !{!170, !44}
!171 = distinct !{!171, !44}
!172 = distinct !{!172, !44}
!173 = distinct !{!173, !44}
!174 = distinct !{!174, !44}
!175 = distinct !{!175, !44}
!176 = distinct !{!176, !44}
!177 = distinct !{!177, !44}
!178 = distinct !{!178, !44}
!179 = distinct !{!179, !44}
!180 = distinct !{!180, !44}
!181 = distinct !{!181, !44}
!182 = distinct !{!182, !44}
!183 = distinct !{!183, !44}
!184 = distinct !{!184, !44}
!185 = distinct !{!185, !44}
!186 = distinct !{!186, !44}
!187 = distinct !{!187, !44}
!188 = distinct !{!188, !44}
!189 = distinct !{!189, !44}
!190 = distinct !{!190, !44}
!191 = distinct !{!191, !44}
!192 = distinct !{!192, !44}
!193 = distinct !{!193, !44}
!194 = distinct !{!194, !44}
!195 = distinct !{!195, !44}
!196 = distinct !{!196, !44}
!197 = distinct !{!197, !44}
!198 = distinct !{!198, !44}
!199 = distinct !{!199, !44}
!200 = distinct !{!200, !44}
!201 = distinct !{!201, !44}
!202 = distinct !{!202, !44}
!203 = distinct !{!203, !44}
!204 = distinct !{!204, !44}
!205 = distinct !{!205, !44}
!206 = distinct !{!206, !44}
!207 = distinct !{!207, !44}
!208 = distinct !{!208, !44}
!209 = distinct !{!209, !44}
!210 = distinct !{!210, !44}
!211 = distinct !{!211, !44}
!212 = distinct !{!212, !44}
!213 = distinct !{!213, !44}
!214 = distinct !{!214, !44}
!215 = distinct !{!215, !44}
!216 = distinct !{!216, !44}
!217 = distinct !{!217, !44}
!218 = distinct !{!218, !44}
!219 = distinct !{!219, !44}
!220 = distinct !{!220, !44}
!221 = distinct !{!221, !44}
!222 = distinct !{!222, !44}
!223 = distinct !{!223, !44}
!224 = distinct !{!224, !44}
!225 = distinct !{!225, !44}
!226 = distinct !{!226, !44}
!227 = distinct !{!227, !44}
!228 = distinct !{!228, !44}
!229 = distinct !{!229, !44}
!230 = distinct !{!230, !44}
!231 = distinct !{!231, !44}
!232 = distinct !{!232, !44}
!233 = distinct !{!233, !44}
!234 = distinct !{!234, !44}
!235 = distinct !{!235, !44}
!236 = distinct !{!236, !44}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN5arrow15BasicDecimal256E", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 long", !5, i64 0}
!241 = distinct !{!241, !44}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN5arrow8bit_util13little_endian6detail6WriterImLm4EEE", !5, i64 0}
!244 = !{!245, !21, i64 0}
!245 = !{!"_ZTSN5arrow8bit_util13little_endian6detail6WriterImLm4EEE", !21, i64 0}
!246 = distinct !{!246, !44}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN5arrow8bit_util13little_endian6detail6ReaderImLm4EEE", !5, i64 0}
!249 = !{!250, !21, i64 0}
!250 = !{!"_ZTSN5arrow8bit_util13little_endian6detail6ReaderImLm4EEE", !21, i64 0}
!251 = distinct !{!251, !44}
!252 = distinct !{!252, !44}
!253 = distinct !{!253, !44}
!254 = distinct !{!254, !44}
!255 = distinct !{!255, !44}
!256 = distinct !{!256, !44}
!257 = distinct !{!257, !44}
!258 = distinct !{!258, !44}
!259 = distinct !{!259, !44}
!260 = distinct !{!260, !44}
!261 = distinct !{!261, !44}
!262 = distinct !{!262, !44}
!263 = distinct !{!263, !44}
!264 = distinct !{!264, !44}
!265 = distinct !{!265, !44}
!266 = distinct !{!266, !44}
!267 = distinct !{!267, !44}
!268 = distinct !{!268, !44}
!269 = distinct !{!269, !44}
!270 = distinct !{!270, !44}
!271 = distinct !{!271, !44}
!272 = distinct !{!272, !44}
!273 = distinct !{!273, !44}
!274 = distinct !{!274, !44}
!275 = distinct !{!275, !44}
!276 = distinct !{!276, !44}
!277 = distinct !{!277, !44}
!278 = distinct !{!278, !44}
!279 = distinct !{!279, !44}
!280 = distinct !{!280, !44}
!281 = distinct !{!281, !44}
!282 = distinct !{!282, !44}
!283 = distinct !{!283, !44}
!284 = distinct !{!284, !44}
!285 = distinct !{!285, !44}
!286 = distinct !{!286, !44}
!287 = distinct !{!287, !44}
!288 = distinct !{!288, !44}
!289 = distinct !{!289, !44}
!290 = distinct !{!290, !44}
!291 = distinct !{!291, !44}
!292 = distinct !{!292, !44}
!293 = distinct !{!293, !44}
!294 = distinct !{!294, !44}
!295 = distinct !{!295, !44}
!296 = distinct !{!296, !44}
!297 = distinct !{!297, !44}
!298 = distinct !{!298, !44}
!299 = distinct !{!299, !44}
!300 = distinct !{!300, !44}
!301 = distinct !{!301, !44}
!302 = distinct !{!302, !44}
!303 = distinct !{!303, !44}
!304 = distinct !{!304, !44}
!305 = distinct !{!305, !44}
!306 = distinct !{!306, !44}
!307 = distinct !{!307, !44}
!308 = distinct !{!308, !44}
!309 = distinct !{!309, !44}
!310 = distinct !{!310, !44}
!311 = distinct !{!311, !44}
!312 = distinct !{!312, !44}
!313 = distinct !{!313, !44}
!314 = distinct !{!314, !44}
!315 = distinct !{!315, !44}
!316 = distinct !{!316, !44}
!317 = distinct !{!317, !44}
!318 = distinct !{!318, !44}
!319 = distinct !{!319, !44}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 int", !5, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 bool", !5, i64 0}
!324 = distinct !{!324, !44}
!325 = distinct !{!325, !44}
!326 = distinct !{!326, !44}
!327 = distinct !{!327, !44}
!328 = distinct !{!328, !44}
!329 = distinct !{!329, !44}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSN5arrow8bit_util13little_endian6detail6ReaderImLm2EEE", !5, i64 0}
!332 = !{!333, !11, i64 0}
!333 = !{!"_ZTSN5arrow8bit_util13little_endian6detail6ReaderImLm2EEE", !11, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN5arrow8bit_util13little_endian6detail6WriterImLm2EEE", !5, i64 0}
!336 = !{!337, !11, i64 0}
!337 = !{!"_ZTSN5arrow8bit_util13little_endian6detail6WriterImLm2EEE", !11, i64 0}
!338 = distinct !{!338, !44}
!339 = distinct !{!339, !44}
!340 = distinct !{!340, !44}
!341 = distinct !{!341, !44}
!342 = distinct !{!342, !44}
!343 = distinct !{!343, !44}
!344 = distinct !{!344, !44}
!345 = distinct !{!345, !44}
!346 = distinct !{!346, !44}
!347 = distinct !{!347, !44}
!348 = distinct !{!348, !44}
!349 = distinct !{!349, !44}
!350 = distinct !{!350, !44}
!351 = distinct !{!351, !44}
!352 = distinct !{!352, !44}
!353 = distinct !{!353, !44}
!354 = distinct !{!354, !44}
!355 = distinct !{!355, !44}
!356 = !{!357, !357, i64 0}
!357 = !{!"p2 long", !5, i64 0}
!358 = distinct !{!358, !44}
!359 = distinct !{!359, !44}
!360 = distinct !{!360, !44}
!361 = distinct !{!361, !44}
!362 = distinct !{!362, !44}
!363 = distinct !{!363, !44}
!364 = distinct !{!364, !44}
!365 = distinct !{!365, !44}
!366 = distinct !{!366, !44}
!367 = distinct !{!367, !44}
!368 = distinct !{!368, !44}
!369 = distinct !{!369, !44}
!370 = distinct !{!370, !44}
