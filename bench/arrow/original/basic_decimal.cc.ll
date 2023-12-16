target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.arrow::GenericBasicDecimal<arrow::BasicDecimal128, 128>::LittleEndianArrayTag" = type { i8 }
%"struct.arrow::GenericBasicDecimal<arrow::BasicDecimal256, 256>::LittleEndianArrayTag" = type { i8 }
%"struct.std::array" = type { [2 x i64] }
%"struct.std::array.2" = type { [4 x i64] }
%"class.arrow::GenericBasicDecimal" = type { %"struct.std::array" }
%"struct.std::array.0" = type { [16 x i8] }
%"class.arrow::GenericBasicDecimal.1" = type { %"struct.std::array.2" }
%"struct.std::array.3" = type { [32 x i8] }
%"class.arrow::BasicDecimal128" = type { %"class.arrow::GenericBasicDecimal" }
%"struct.arrow::(anonymous namespace)::uint128_t" = type { i128 }
%"struct.arrow::bit_util::little_endian::detail::Writer" = type { ptr }
%"class.arrow::BasicDecimal256" = type { %"class.arrow::GenericBasicDecimal.1" }
%"struct.arrow::bit_util::little_endian::detail::Reader" = type { ptr }
%"struct.arrow::bit_util::little_endian::detail::Reader.4" = type { ptr }
%"struct.arrow::bit_util::little_endian::detail::Writer.5" = type { ptr }

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

$_ZNK5arrow15BasicDecimal1288low_bitsEv = comdat any

$_ZNK5arrow15BasicDecimal1289high_bitsEv = comdat any

$_ZN5arrow8internal13SafeSignedAddIlEET_S2_S2_ = comdat any

$_ZN5arrow15BasicDecimal128C2Elm = comdat any

$_ZN5arrow15BasicDecimal128CI2NS_19GenericBasicDecimalIS0_Li128ELi2EEEIiiEET_ = comdat any

$_ZN5arrow8internal18SafeSignedSubtractIlEET_S2_S2_ = comdat any

$_ZN5arrow15BasicDecimal128C2Ev = comdat any

$_ZNSt5arrayImLm2EEixEm = comdat any

$_ZN5arrow8internal13SafeLeftShiftIljEET_S2_T0_ = comdat any

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
@constinit = private constant [4 x i64] zeroinitializer, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat($_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %array_ = getelementptr inbounds %"class.arrow::GenericBasicDecimal", ptr %this1, i32 0, i32 0
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %array_, i32 0, i32 0
  %arrayinit.begin = getelementptr inbounds [2 x i64], ptr %_M_elems, i64 0, i64 0
  store i64 0, ptr %arrayinit.begin, align 8
  %arrayinit.start = getelementptr inbounds i64, ptr %arrayinit.begin, i64 1
  %arrayinit.end = getelementptr inbounds i64, ptr %arrayinit.begin, i64 2
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.start, %entry ], [ %arrayinit.next, %arrayinit.body ]
  store i64 0, ptr %arrayinit.cur, align 8
  %arrayinit.next = getelementptr inbounds i64, ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end2, label %arrayinit.body

arrayinit.end2:                                   ; preds = %arrayinit.body
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC2ERKSt5arrayImLm2EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %array) unnamed_addr #0 comdat($_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC5ERKSt5arrayImLm2EE) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %array_ = getelementptr inbounds %"class.arrow::GenericBasicDecimal", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %array_, ptr align 8 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC2ENS2_20LittleEndianArrayTagERKSt5arrayImLm2EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %array) unnamed_addr #0 comdat($_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC5ENS2_20LittleEndianArrayTagERKSt5arrayImLm2EE) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::array", align 8
  %agg.tmp = alloca %"struct.std::array", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %array.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 16, i1 false)
  %1 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %call = invoke { i64, i64 } @_ZN5arrow8bit_util13little_endianL8ToNativeImLm2EEESt5arrayIT_XT0_EES5_(i64 %2, i64 %4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.std::array", ptr %ref.tmp, i32 0, i32 0
  %5 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %call, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %call, 1
  store i64 %8, ptr %7, align 8
  call void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC2ERKSt5arrayImLm2EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #8
  ret void

terminate.lpad:                                   ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i64 } @_ZN5arrow8bit_util13little_endianL8ToNativeImLm2EEESt5arrayIT_XT0_EES5_(i64 %array.coerce0, i64 %array.coerce1) #0 {
entry:
  %retval = alloca %"struct.std::array", align 8
  %array = alloca %"struct.std::array", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %array, i32 0, i32 0
  store i64 %array.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %array, i32 0, i32 1
  store i64 %array.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %array, i64 16, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.std::array", ptr %retval, i32 0, i32 0
  %2 = load { i64, i64 }, ptr %coerce.dive, align 8
  ret { i64, i64 } %2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC2EPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %bytes) unnamed_addr #0 comdat($_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC5EPKh) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %array_2 = getelementptr inbounds %"class.arrow::GenericBasicDecimal", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt5arrayImLm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %array_2) #10
  %0 = load ptr, ptr %bytes.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 1 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayImLm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsImLm2EE6_S_ptrERA2_Km(ptr noundef nonnull align 8 dereferenceable(16) %_M_elems) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE19native_endian_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %array_ = getelementptr inbounds %"class.arrow::GenericBasicDecimal", ptr %this1, i32 0, i32 0
  ret ptr %array_
}

; Function Attrs: mustprogress uwtable
define weak_odr { i64, i64 } @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE19little_endian_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::array", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::array", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %array_ = getelementptr inbounds %"class.arrow::GenericBasicDecimal", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %array_, i64 16, i1 false)
  %0 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  %call = call { i64, i64 } @_ZN5arrow8bit_util13little_endianL10FromNativeImLm2EEESt5arrayIT_XT0_EES5_(i64 %1, i64 %3)
  %coerce.dive = getelementptr inbounds %"struct.std::array", ptr %retval, i32 0, i32 0
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::array", ptr %retval, i32 0, i32 0
  %8 = load { i64, i64 }, ptr %coerce.dive2, align 8
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i64 } @_ZN5arrow8bit_util13little_endianL10FromNativeImLm2EEESt5arrayIT_XT0_EES5_(i64 %array.coerce0, i64 %array.coerce1) #0 {
entry:
  %retval = alloca %"struct.std::array", align 8
  %array = alloca %"struct.std::array", align 8
  %agg.tmp = alloca %"struct.std::array", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %array, i32 0, i32 0
  store i64 %array.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %array, i32 0, i32 1
  store i64 %array.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %array, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call { i64, i64 } @_ZN5arrow8bit_util13little_endianL8ToNativeImLm2EEESt5arrayIT_XT0_EES5_(i64 %3, i64 %5)
  %coerce.dive = getelementptr inbounds %"struct.std::array", ptr %retval, i32 0, i32 0
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::array", ptr %retval, i32 0, i32 0
  %10 = load { i64, i64 }, ptr %coerce.dive1, align 8
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE19native_endian_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %array_ = getelementptr inbounds %"class.arrow::GenericBasicDecimal", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt5arrayImLm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %array_) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayImLm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsImLm2EE6_S_ptrERA2_Km(ptr noundef nonnull align 8 dereferenceable(16) %_M_elems) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE27mutable_native_endian_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %array_ = getelementptr inbounds %"class.arrow::GenericBasicDecimal", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt5arrayImLm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %array_) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { i64, i64 } @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE7ToBytesEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::array.0", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %retval, i8 0, i64 16, i1 false)
  %call = call noundef ptr @_ZNSt5arrayIhLm16EE4dataEv(ptr noundef nonnull align 1 dereferenceable(16) %retval) #10
  %array_ = getelementptr inbounds %"class.arrow::GenericBasicDecimal", ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZNKSt5arrayImLm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %array_) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call, ptr align 8 %call2, i64 16, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.std::array.0", ptr %retval, i32 0, i32 0
  %0 = load { i64, i64 }, ptr %coerce.dive, align 1
  ret { i64, i64 } %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIhLm16EE4dataEv(ptr noundef nonnull align 1 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.0", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsIhLm16EE6_S_ptrERA16_Kh(ptr noundef nonnull align 1 dereferenceable(16) %_M_elems) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE7ToBytesEPh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %out) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %array_ = getelementptr inbounds %"class.arrow::GenericBasicDecimal", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt5arrayImLm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %array_) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %call, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE4SignEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %array_ = getelementptr inbounds %"class.arrow::GenericBasicDecimal", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %array_, i64 noundef 1) #8
  %0 = load i64, ptr %call, align 8
  %shr = ashr i64 %0, 63
  %or = or i64 1, %shr
  ret i64 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm2EE6_S_refERA2_Kmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_elems, i64 noundef %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE10IsNegativeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %array_ = getelementptr inbounds %"class.arrow::GenericBasicDecimal", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %array_, i64 noundef 1) #8
  %0 = load i64, ptr %call, align 8
  %cmp = icmp slt i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::array", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %array_ = getelementptr inbounds %"class.arrow::GenericBasicDecimal", ptr %this1, i32 0, i32 0
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %ref.tmp, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_elems, i8 0, i64 16, i1 false)
  %call = call noundef zeroext i1 @_ZStneImLm2EEbRKSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %array_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneImLm2EEbRKSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %__one, ptr noundef nonnull align 8 dereferenceable(16) %__two) #4 comdat {
entry:
  %__one.addr = alloca ptr, align 8
  %__two.addr = alloca ptr, align 8
  store ptr %__one, ptr %__one.addr, align 8
  store ptr %__two, ptr %__two.addr, align 8
  %0 = load ptr, ptr %__one.addr, align 8
  %1 = load ptr, ptr %__two.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqImLm2EEbRKSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat($_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %array_ = getelementptr inbounds %"class.arrow::GenericBasicDecimal.1", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %array_, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC2ERKSt5arrayImLm4EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %array) unnamed_addr #0 comdat($_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC5ERKSt5arrayImLm4EE) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %array_ = getelementptr inbounds %"class.arrow::GenericBasicDecimal.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %array_, ptr align 8 %0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC2ENS2_20LittleEndianArrayTagERKSt5arrayImLm4EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %array) unnamed_addr #0 comdat($_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC5ENS2_20LittleEndianArrayTagERKSt5arrayImLm4EE) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::array.2", align 8
  %agg.tmp = alloca %"struct.std::array.2", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %array.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 32, i1 false)
  invoke void @_ZN5arrow8bit_util13little_endianL8ToNativeImLm4EEESt5arrayIT_XT0_EES5_(ptr sret(%"struct.std::array.2") align 8 %ref.tmp, ptr noundef byval(%"struct.std::array.2") align 8 %agg.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC2ERKSt5arrayImLm4EE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow8bit_util13little_endianL8ToNativeImLm4EEESt5arrayIT_XT0_EES5_(ptr noalias sret(%"struct.std::array.2") align 8 %agg.result, ptr noundef byval(%"struct.std::array.2") align 8 %array) #0 {
entry:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %array, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC2EPKh(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %bytes) unnamed_addr #0 comdat($_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC5EPKh) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %array_2 = getelementptr inbounds %"class.arrow::GenericBasicDecimal.1", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt5arrayImLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %array_2) #10
  %0 = load ptr, ptr %bytes.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 1 %0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayImLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.2", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsImLm4EE6_S_ptrERA4_Km(ptr noundef nonnull align 8 dereferenceable(32) %_M_elems) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE19native_endian_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %array_ = getelementptr inbounds %"class.arrow::GenericBasicDecimal.1", ptr %this1, i32 0, i32 0
  ret ptr %array_
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE19little_endian_arrayEv(ptr noalias sret(%"struct.std::array.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::array.2", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %array_ = getelementptr inbounds %"class.arrow::GenericBasicDecimal.1", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %array_, i64 32, i1 false)
  call void @_ZN5arrow8bit_util13little_endianL10FromNativeImLm4EEESt5arrayIT_XT0_EES5_(ptr sret(%"struct.std::array.2") align 8 %agg.result, ptr noundef byval(%"struct.std::array.2") align 8 %agg.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow8bit_util13little_endianL10FromNativeImLm4EEESt5arrayIT_XT0_EES5_(ptr noalias sret(%"struct.std::array.2") align 8 %agg.result, ptr noundef byval(%"struct.std::array.2") align 8 %array) #0 {
entry:
  %agg.tmp = alloca %"struct.std::array.2", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %array, i64 32, i1 false)
  call void @_ZN5arrow8bit_util13little_endianL8ToNativeImLm4EEESt5arrayIT_XT0_EES5_(ptr sret(%"struct.std::array.2") align 8 %agg.result, ptr noundef byval(%"struct.std::array.2") align 8 %agg.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE19native_endian_bytesEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %array_ = getelementptr inbounds %"class.arrow::GenericBasicDecimal.1", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt5arrayImLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %array_) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayImLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.2", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsImLm4EE6_S_ptrERA4_Km(ptr noundef nonnull align 8 dereferenceable(32) %_M_elems) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE27mutable_native_endian_bytesEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %array_ = getelementptr inbounds %"class.arrow::GenericBasicDecimal.1", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt5arrayImLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %array_) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE7ToBytesEv(ptr noalias sret(%"struct.std::array.3") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %agg.result, i8 0, i64 32, i1 false)
  %call = call noundef ptr @_ZNSt5arrayIhLm32EE4dataEv(ptr noundef nonnull align 1 dereferenceable(32) %agg.result) #10
  %array_ = getelementptr inbounds %"class.arrow::GenericBasicDecimal.1", ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZNKSt5arrayImLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %array_) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call, ptr align 8 %call2, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIhLm32EE4dataEv(ptr noundef nonnull align 1 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.3", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsIhLm32EE6_S_ptrERA32_Kh(ptr noundef nonnull align 1 dereferenceable(32) %_M_elems) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE7ToBytesEPh(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %out) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %array_ = getelementptr inbounds %"class.arrow::GenericBasicDecimal.1", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt5arrayImLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %array_) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %call, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE4SignEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %array_ = getelementptr inbounds %"class.arrow::GenericBasicDecimal.1", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %array_, i64 noundef 3) #8
  %0 = load i64, ptr %call, align 8
  %shr = ashr i64 %0, 63
  %or = or i64 1, %shr
  ret i64 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.2", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm4EE6_S_refERA4_Kmm(ptr noundef nonnull align 8 dereferenceable(32) %_M_elems, i64 noundef %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE10IsNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %array_ = getelementptr inbounds %"class.arrow::GenericBasicDecimal.1", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %array_, i64 noundef 3) #8
  %0 = load i64, ptr %call, align 8
  %cmp = icmp slt i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::array.2", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %array_ = getelementptr inbounds %"class.arrow::GenericBasicDecimal.1", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 32, i1 false)
  %call = call noundef zeroext i1 @_ZStneImLm4EEbRKSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(32) %array_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneImLm4EEbRKSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(32) %__one, ptr noundef nonnull align 8 dereferenceable(32) %__two) #4 comdat {
entry:
  %__one.addr = alloca ptr, align 8
  %__two.addr = alloca ptr, align 8
  store ptr %__one, ptr %__one.addr, align 8
  store ptr %__two, ptr %__two.addr, align 8
  %0 = load ptr, ptr %__one.addr, align 8
  %1 = load ptr, ptr %__two.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqImLm4EEbRKSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal1286NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result_lo = alloca i64, align 8
  %result_hi = alloca i64, align 8
  %ref.tmp = alloca %"class.arrow::BasicDecimal128", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5arrow15BasicDecimal1288low_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %not = xor i64 %call, -1
  %add = add i64 %not, 1
  store i64 %add, ptr %result_lo, align 8
  %call2 = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %not3 = xor i64 %call2, -1
  store i64 %not3, ptr %result_hi, align 8
  %0 = load i64, ptr %result_lo, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %result_hi, align 8
  %call4 = call noundef i64 @_ZN5arrow8internal13SafeSignedAddIlEET_S2_S2_(i64 noundef %1, i64 noundef 1)
  store i64 %call4, ptr %result_hi, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %result_hi, align 8
  %3 = load i64, ptr %result_lo, align 8
  call void @_ZN5arrow15BasicDecimal128C2Elm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %2, i64 noundef %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow15BasicDecimal1288low_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %array_ = getelementptr inbounds %"class.arrow::GenericBasicDecimal", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %array_, i64 noundef 0) #8
  %0 = load i64, ptr %call, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %array_ = getelementptr inbounds %"class.arrow::GenericBasicDecimal", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %array_, i64 noundef 1) #8
  %0 = load i64, ptr %call, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8internal13SafeSignedAddIlEET_S2_S2_(i64 noundef %u, i64 noundef %v) #0 comdat {
entry:
  %u.addr = alloca i64, align 8
  %v.addr = alloca i64, align 8
  store i64 %u, ptr %u.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %u.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  %add = add i64 %0, %1
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow15BasicDecimal128C2Elm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %high, i64 noundef %low) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %high.addr = alloca i64, align 8
  %low.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::array", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %high, ptr %high.addr, align 8
  store i64 %low, ptr %low.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %ref.tmp, i32 0, i32 0
  %arrayinit.begin = getelementptr inbounds [2 x i64], ptr %_M_elems, i64 0, i64 0
  %0 = load i64, ptr %low.addr, align 8
  store i64 %0, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds i64, ptr %arrayinit.begin, i64 1
  %1 = load i64, ptr %high.addr, align 8
  store i64 %1, ptr %arrayinit.element, align 8
  call void @_ZN5arrow15BasicDecimal128CI2NS_19GenericBasicDecimalIS0_Li128ELi2EEEERKSt5arrayImLm2EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal1283AbsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.arrow::BasicDecimal128", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5arrow15BasicDecimal128CI2NS_19GenericBasicDecimalIS0_Li128ELi2EEEIiiEET_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 0) #8
  %call = call noundef zeroext i1 @_ZN5arrowltERKNS_15BasicDecimal128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal1286NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %call2, %cond.true ], [ %this1, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrowltERKNS_15BasicDecimal128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %left, ptr noundef nonnull align 8 dereferenceable(16) %right) #4 {
entry:
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  %call = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %right.addr, align 8
  %call1 = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp = icmp slt i64 %call, %call1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %left.addr, align 8
  %call2 = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %right.addr, align 8
  %call3 = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %cmp4 = icmp eq i64 %call2, %call3
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %4 = load ptr, ptr %left.addr, align 8
  %call5 = call noundef i64 @_ZNK5arrow15BasicDecimal1288low_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %right.addr, align 8
  %call6 = call noundef i64 @_ZNK5arrow15BasicDecimal1288low_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %cmp7 = icmp ult i64 %call5, %call6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %6 = phi i1 [ false, %lor.rhs ], [ %cmp7, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %7 = phi i1 [ true, %entry ], [ %6, %land.end ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow15BasicDecimal128CI2NS_19GenericBasicDecimalIS0_Li128ELi2EEEIiiEET_(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i32, ptr %.addr, align 4
  call void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN5arrow15BasicDecimal1283AbsERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %in) #4 align 2 {
entry:
  %retval = alloca %"class.arrow::BasicDecimal128", align 8
  %in.addr = alloca ptr, align 8
  %result = alloca %"class.arrow::BasicDecimal128", align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %0, i64 16, i1 false)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal1283AbsEv(ptr noundef nonnull align 8 dereferenceable(16) %result)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call, i64 16, i1 false)
  %coerce.dive = getelementptr inbounds %"class.arrow::BasicDecimal128", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.arrow::GenericBasicDecimal", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::array", ptr %coerce.dive1, i32 0, i32 0
  %1 = load { i64, i64 }, ptr %coerce.dive2, align 8
  ret { i64, i64 } %1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow15BasicDecimal12815FitsInPrecisionEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %precision) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %precision.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.arrow::BasicDecimal128", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %precision, ptr %precision.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !6

while.end4:                                       ; preds = %while.cond2
  br label %while.cond5

while.cond5:                                      ; preds = %while.body6, %while.end4
  br i1 false, label %while.body6, label %while.end7

while.body6:                                      ; preds = %while.cond5
  br label %while.cond5, !llvm.loop !7

while.end7:                                       ; preds = %while.cond5
  br label %while.cond8

while.cond8:                                      ; preds = %while.body9, %while.end7
  br i1 false, label %while.body9, label %while.end10

while.body9:                                      ; preds = %while.cond8
  br label %while.cond8, !llvm.loop !8

while.end10:                                      ; preds = %while.cond8
  br label %while.cond11

while.cond11:                                     ; preds = %while.body12, %while.end10
  br i1 false, label %while.body12, label %while.end13

while.body12:                                     ; preds = %while.cond11
  br label %while.cond11, !llvm.loop !9

while.end13:                                      ; preds = %while.cond11
  br label %while.cond14

while.cond14:                                     ; preds = %while.body15, %while.end13
  br i1 false, label %while.body15, label %while.end17

while.body15:                                     ; preds = %while.cond14
  br label %while.cond14, !llvm.loop !10

while.end17:                                      ; preds = %while.cond14
  %call = call { i64, i64 } @_ZN5arrow15BasicDecimal1283AbsERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %coerce.dive = getelementptr inbounds %"class.arrow::BasicDecimal128", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.arrow::GenericBasicDecimal", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"struct.std::array", ptr %coerce.dive18, i32 0, i32 0
  %0 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive19, i32 0, i32 0
  %1 = extractvalue { i64, i64 } %call, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive19, i32 0, i32 1
  %3 = extractvalue { i64, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %4 = load i32, ptr %precision.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [39 x %"class.arrow::BasicDecimal128"], ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 0, i64 %idxprom
  %call20 = call noundef zeroext i1 @_ZN5arrowltERKNS_15BasicDecimal128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx)
  ret i1 %call20
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128pLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %right) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %result_hi = alloca i64, align 8
  %result_lo = alloca i64, align 8
  %ref.tmp = alloca %"class.arrow::BasicDecimal128", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load ptr, ptr %right.addr, align 8
  %call2 = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call3 = call noundef i64 @_ZN5arrow8internal13SafeSignedAddIlEET_S2_S2_(i64 noundef %call, i64 noundef %call2)
  store i64 %call3, ptr %result_hi, align 8
  %call4 = call noundef i64 @_ZNK5arrow15BasicDecimal1288low_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = load ptr, ptr %right.addr, align 8
  %call5 = call noundef i64 @_ZNK5arrow15BasicDecimal1288low_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %add = add i64 %call4, %call5
  store i64 %add, ptr %result_lo, align 8
  %2 = load i64, ptr %result_hi, align 8
  %3 = load i64, ptr %result_lo, align 8
  %call6 = call noundef i64 @_ZNK5arrow15BasicDecimal1288low_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp ult i64 %3, %call6
  %conv = zext i1 %cmp to i64
  %call7 = call noundef i64 @_ZN5arrow8internal13SafeSignedAddIlEET_S2_S2_(i64 noundef %2, i64 noundef %conv)
  store i64 %call7, ptr %result_hi, align 8
  %4 = load i64, ptr %result_hi, align 8
  %5 = load i64, ptr %result_lo, align 8
  call void @_ZN5arrow15BasicDecimal128C2Elm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %4, i64 noundef %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128mIERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %right) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %result_hi = alloca i64, align 8
  %result_lo = alloca i64, align 8
  %ref.tmp = alloca %"class.arrow::BasicDecimal128", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load ptr, ptr %right.addr, align 8
  %call2 = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call3 = call noundef i64 @_ZN5arrow8internal18SafeSignedSubtractIlEET_S2_S2_(i64 noundef %call, i64 noundef %call2)
  store i64 %call3, ptr %result_hi, align 8
  %call4 = call noundef i64 @_ZNK5arrow15BasicDecimal1288low_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = load ptr, ptr %right.addr, align 8
  %call5 = call noundef i64 @_ZNK5arrow15BasicDecimal1288low_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %sub = sub i64 %call4, %call5
  store i64 %sub, ptr %result_lo, align 8
  %2 = load i64, ptr %result_hi, align 8
  %3 = load i64, ptr %result_lo, align 8
  %call6 = call noundef i64 @_ZNK5arrow15BasicDecimal1288low_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp ugt i64 %3, %call6
  %conv = zext i1 %cmp to i64
  %call7 = call noundef i64 @_ZN5arrow8internal18SafeSignedSubtractIlEET_S2_S2_(i64 noundef %2, i64 noundef %conv)
  store i64 %call7, ptr %result_hi, align 8
  %4 = load i64, ptr %result_hi, align 8
  %5 = load i64, ptr %result_lo, align 8
  call void @_ZN5arrow15BasicDecimal128C2Elm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %4, i64 noundef %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8internal18SafeSignedSubtractIlEET_S2_S2_(i64 noundef %u, i64 noundef %v) #0 comdat {
entry:
  %u.addr = alloca i64, align 8
  %v.addr = alloca i64, align 8
  store i64 %u, ptr %u.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %u.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  %sub = sub i64 %0, %1
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128dVERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %right) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %remainder = alloca %"class.arrow::BasicDecimal128", align 8
  %s = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5arrow15BasicDecimal128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %remainder) #8
  %0 = load ptr, ptr %right.addr, align 8
  %call = call noundef i32 @_ZNK5arrow15BasicDecimal1286DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %this1, ptr noundef %remainder)
  store i32 %call, ptr %s, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !12

while.end4:                                       ; preds = %while.cond2
  br label %while.cond5

while.cond5:                                      ; preds = %while.body6, %while.end4
  br i1 false, label %while.body6, label %while.end7

while.body6:                                      ; preds = %while.cond5
  br label %while.cond5, !llvm.loop !13

while.end7:                                       ; preds = %while.cond5
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow15BasicDecimal128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5arrow15BasicDecimal1286DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %divisor, ptr noundef %result, ptr noundef %remainder) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %divisor.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %remainder.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %divisor, ptr %divisor.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %remainder, ptr %remainder.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %divisor.addr, align 8
  %1 = load ptr, ptr %result.addr, align 8
  %2 = load ptr, ptr %remainder.addr, align 8
  %call = call noundef i32 @_ZN5arrowL13DecimalDivideINS_15BasicDecimal128EEENS_13DecimalStatusERKT_S5_PS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128oRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %right) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %right.addr, align 8
  %array_ = getelementptr inbounds %"class.arrow::GenericBasicDecimal", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %array_, i64 noundef 0) #8
  %1 = load i64, ptr %call, align 8
  %array_2 = getelementptr inbounds %"class.arrow::GenericBasicDecimal", ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %array_2, i64 noundef 0) #8
  %2 = load i64, ptr %call3, align 8
  %or = or i64 %2, %1
  store i64 %or, ptr %call3, align 8
  %3 = load ptr, ptr %right.addr, align 8
  %array_4 = getelementptr inbounds %"class.arrow::GenericBasicDecimal", ptr %3, i32 0, i32 0
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %array_4, i64 noundef 1) #8
  %4 = load i64, ptr %call5, align 8
  %array_6 = getelementptr inbounds %"class.arrow::GenericBasicDecimal", ptr %this1, i32 0, i32 0
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %array_6, i64 noundef 1) #8
  %5 = load i64, ptr %call7, align 8
  %or8 = or i64 %5, %4
  store i64 %or8, ptr %call7, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm2EE6_S_refERA2_Kmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_elems, i64 noundef %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128aNERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %right) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %right.addr, align 8
  %array_ = getelementptr inbounds %"class.arrow::GenericBasicDecimal", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %array_, i64 noundef 0) #8
  %1 = load i64, ptr %call, align 8
  %array_2 = getelementptr inbounds %"class.arrow::GenericBasicDecimal", ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %array_2, i64 noundef 0) #8
  %2 = load i64, ptr %call3, align 8
  %and = and i64 %2, %1
  store i64 %and, ptr %call3, align 8
  %3 = load ptr, ptr %right.addr, align 8
  %array_4 = getelementptr inbounds %"class.arrow::GenericBasicDecimal", ptr %3, i32 0, i32 0
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %array_4, i64 noundef 1) #8
  %4 = load i64, ptr %call5, align 8
  %array_6 = getelementptr inbounds %"class.arrow::GenericBasicDecimal", ptr %this1, i32 0, i32 0
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %array_6, i64 noundef 1) #8
  %5 = load i64, ptr %call7, align 8
  %and8 = and i64 %5, %4
  store i64 %and8, ptr %call7, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128lSEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %bits) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %result_lo = alloca i64, align 8
  %result_hi = alloca i64, align 8
  %ref.tmp = alloca %"class.arrow::BasicDecimal128", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %bits.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %bits.addr, align 4
  %cmp2 = icmp ult i32 %1, 64
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %call = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %2 = load i32, ptr %bits.addr, align 4
  %call4 = call noundef i64 @_ZN5arrow8internal13SafeLeftShiftIljEET_S2_T0_(i64 noundef %call, i32 noundef %2)
  store i64 %call4, ptr %result_hi, align 8
  %call5 = call noundef i64 @_ZNK5arrow15BasicDecimal1288low_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load i32, ptr %bits.addr, align 4
  %sub = sub i32 64, %3
  %sh_prom = zext i32 %sub to i64
  %shr = lshr i64 %call5, %sh_prom
  %4 = load i64, ptr %result_hi, align 8
  %or = or i64 %4, %shr
  store i64 %or, ptr %result_hi, align 8
  %call6 = call noundef i64 @_ZNK5arrow15BasicDecimal1288low_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %5 = load i32, ptr %bits.addr, align 4
  %sh_prom7 = zext i32 %5 to i64
  %shl = shl i64 %call6, %sh_prom7
  store i64 %shl, ptr %result_lo, align 8
  br label %if.end15

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %bits.addr, align 4
  %cmp8 = icmp ult i32 %6, 128
  br i1 %cmp8, label %if.then9, label %if.else14

if.then9:                                         ; preds = %if.else
  %call10 = call noundef i64 @_ZNK5arrow15BasicDecimal1288low_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %7 = load i32, ptr %bits.addr, align 4
  %sub11 = sub i32 %7, 64
  %sh_prom12 = zext i32 %sub11 to i64
  %shl13 = shl i64 %call10, %sh_prom12
  store i64 %shl13, ptr %result_hi, align 8
  store i64 0, ptr %result_lo, align 8
  br label %if.end

if.else14:                                        ; preds = %if.else
  store i64 0, ptr %result_hi, align 8
  store i64 0, ptr %result_lo, align 8
  br label %if.end

if.end:                                           ; preds = %if.else14, %if.then9
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then3
  %8 = load i64, ptr %result_hi, align 8
  %9 = load i64, ptr %result_lo, align 8
  call void @_ZN5arrow15BasicDecimal128C2Elm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %8, i64 noundef %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8internal13SafeLeftShiftIljEET_S2_T0_(i64 noundef %u, i32 noundef %shift) #0 comdat {
entry:
  %u.addr = alloca i64, align 8
  %shift.addr = alloca i32, align 4
  store i64 %u, ptr %u.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i64, ptr %u.addr, align 8
  %1 = load i32, ptr %shift.addr, align 4
  %sh_prom = zext i32 %1 to i64
  %shl = shl i64 %0, %sh_prom
  ret i64 %shl
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128rSEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %bits) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %result_lo = alloca i64, align 8
  %result_hi = alloca i64, align 8
  %ref.tmp = alloca %"class.arrow::BasicDecimal128", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %bits.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %bits.addr, align 4
  %cmp2 = icmp ult i32 %1, 64
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %call = call noundef i64 @_ZNK5arrow15BasicDecimal1288low_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %2 = load i32, ptr %bits.addr, align 4
  %sh_prom = zext i32 %2 to i64
  %shr = lshr i64 %call, %sh_prom
  store i64 %shr, ptr %result_lo, align 8
  %call4 = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load i32, ptr %bits.addr, align 4
  %sub = sub i32 64, %3
  %sh_prom5 = zext i32 %sub to i64
  %shl = shl i64 %call4, %sh_prom5
  %4 = load i64, ptr %result_lo, align 8
  %or = or i64 %4, %shl
  store i64 %or, ptr %result_lo, align 8
  %call6 = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %5 = load i32, ptr %bits.addr, align 4
  %sh_prom7 = zext i32 %5 to i64
  %shr8 = ashr i64 %call6, %sh_prom7
  store i64 %shr8, ptr %result_hi, align 8
  br label %if.end20

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %bits.addr, align 4
  %cmp9 = icmp ult i32 %6, 128
  br i1 %cmp9, label %if.then10, label %if.else17

if.then10:                                        ; preds = %if.else
  %call11 = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %7 = load i32, ptr %bits.addr, align 4
  %sub12 = sub i32 %7, 64
  %sh_prom13 = zext i32 %sub12 to i64
  %shr14 = ashr i64 %call11, %sh_prom13
  store i64 %shr14, ptr %result_lo, align 8
  %call15 = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %shr16 = ashr i64 %call15, 63
  store i64 %shr16, ptr %result_hi, align 8
  br label %if.end

if.else17:                                        ; preds = %if.else
  %call18 = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %shr19 = ashr i64 %call18, 63
  store i64 %shr19, ptr %result_hi, align 8
  %8 = load i64, ptr %result_hi, align 8
  store i64 %8, ptr %result_lo, align 8
  br label %if.end

if.end:                                           ; preds = %if.else17, %if.then10
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then3
  %9 = load i64, ptr %result_hi, align 8
  %10 = load i64, ptr %result_lo, align 8
  call void @_ZN5arrow15BasicDecimal128C2Elm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %9, i64 noundef %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128mLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %right) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %negate = alloca i8, align 1
  %x = alloca %"class.arrow::BasicDecimal128", align 8
  %y = alloca %"class.arrow::BasicDecimal128", align 8
  %r = alloca %"struct.arrow::(anonymous namespace)::uint128_t", align 16
  %ref.tmp = alloca %"struct.arrow::(anonymous namespace)::uint128_t", align 16
  %ref.tmp11 = alloca %"class.arrow::BasicDecimal128", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE4SignEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load ptr, ptr %right.addr, align 8
  %call2 = call noundef i64 @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE4SignEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp ne i64 %call, %call2
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %negate, align 1
  %call3 = call { i64, i64 } @_ZN5arrow15BasicDecimal1283AbsERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %coerce.dive = getelementptr inbounds %"class.arrow::BasicDecimal128", ptr %x, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.arrow::GenericBasicDecimal", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.std::array", ptr %coerce.dive4, i32 0, i32 0
  %1 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive5, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call3, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive5, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call3, 1
  store i64 %4, ptr %3, align 8
  %5 = load ptr, ptr %right.addr, align 8
  %call6 = call { i64, i64 } @_ZN5arrow15BasicDecimal1283AbsERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %coerce.dive7 = getelementptr inbounds %"class.arrow::BasicDecimal128", ptr %y, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.arrow::GenericBasicDecimal", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"struct.std::array", ptr %coerce.dive8, i32 0, i32 0
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive9, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call6, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive9, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call6, 1
  store i64 %9, ptr %8, align 8
  call void @_ZN5arrow12_GLOBAL__N_19uint128_tC2ERKNS_15BasicDecimal128E(ptr noundef nonnull align 16 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %x)
  call void @_ZN5arrow12_GLOBAL__N_19uint128_tC2ERKNS_15BasicDecimal128E(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %y)
  %call10 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5arrow12_GLOBAL__N_19uint128_tmLERKS1_(ptr noundef nonnull align 16 dereferenceable(16) %r, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  %call12 = call noundef i64 @_ZN5arrow12_GLOBAL__N_19uint128_t2hiEv(ptr noundef nonnull align 16 dereferenceable(16) %r)
  %call13 = call noundef i64 @_ZN5arrow12_GLOBAL__N_19uint128_t2loEv(ptr noundef nonnull align 16 dereferenceable(16) %r)
  call void @_ZN5arrow15BasicDecimal128C2Elm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i64 noundef %call12, i64 noundef %call13) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %ref.tmp11, i64 16, i1 false)
  %10 = load i8, ptr %negate, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal1286NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow12_GLOBAL__N_19uint128_tC2ERKNS_15BasicDecimal128E(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %decimal) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %decimal.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %decimal, ptr %decimal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %decimal.addr, align 8
  %call = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %conv = sext i64 %call to i128
  %shl = shl i128 %conv, 64
  %1 = load ptr, ptr %decimal.addr, align 8
  %call2 = call noundef i64 @_ZNK5arrow15BasicDecimal1288low_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %conv3 = zext i64 %call2 to i128
  %or = or i128 %shl, %conv3
  %val_ = getelementptr inbounds %"struct.arrow::(anonymous namespace)::uint128_t", ptr %this1, i32 0, i32 0
  store i128 %or, ptr %val_, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 16 dereferenceable(16) ptr @_ZN5arrow12_GLOBAL__N_19uint128_tmLERKS1_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %other) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %val_ = getelementptr inbounds %"struct.arrow::(anonymous namespace)::uint128_t", ptr %0, i32 0, i32 0
  %1 = load i128, ptr %val_, align 16
  %val_2 = getelementptr inbounds %"struct.arrow::(anonymous namespace)::uint128_t", ptr %this1, i32 0, i32 0
  %2 = load i128, ptr %val_2, align 16
  %mul = mul i128 %2, %1
  store i128 %mul, ptr %val_2, align 16
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN5arrow12_GLOBAL__N_19uint128_t2hiEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val_ = getelementptr inbounds %"struct.arrow::(anonymous namespace)::uint128_t", ptr %this1, i32 0, i32 0
  %0 = load i128, ptr %val_, align 16
  %shr = lshr i128 %0, 64
  %conv = trunc i128 %shr to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN5arrow12_GLOBAL__N_19uint128_t2loEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val_ = getelementptr inbounds %"struct.arrow::(anonymous namespace)::uint128_t", ptr %this1, i32 0, i32 0
  %0 = load i128, ptr %val_, align 16
  %and = and i128 %0, 18446744073709551615
  %conv = trunc i128 %and to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5arrowL13DecimalDivideINS_15BasicDecimal128EEENS_13DecimalStatusERKT_S5_PS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %dividend, ptr noundef nonnull align 8 dereferenceable(16) %divisor, ptr noundef %result, ptr noundef %remainder) #4 {
entry:
  %retval = alloca i32, align 4
  %dividend.addr = alloca ptr, align 8
  %divisor.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %remainder.addr = alloca ptr, align 8
  %kDecimalArrayLength = alloca i64, align 8
  %dividend_array = alloca [33 x i32], align 16
  %divisor_array = alloca [32 x i32], align 16
  %dividend_was_negative = alloca i8, align 1
  %divisor_was_negative = alloca i8, align 1
  %dividend_length = alloca i64, align 8
  %divisor_length = alloca i64, align 8
  %ref.tmp = alloca %"class.arrow::BasicDecimal128", align 8
  %result_length = alloca i64, align 8
  %result_array = alloca [32 x i32], align 16
  %normalize_bits = alloca i64, align 8
  %j = alloca i64, align 8
  %guess = alloca i32, align 4
  %high_dividend = alloca i64, align 8
  %rhat = alloca i32, align 4
  %mult = alloca i64, align 8
  %i = alloca i64, align 8
  %prev = alloca i32, align 4
  %prev89 = alloca i32, align 4
  %carry = alloca i32, align 4
  %i98 = alloca i64, align 8
  %sum = alloca i64, align 8
  %status = alloca i32, align 4
  store ptr %dividend, ptr %dividend.addr, align 8
  store ptr %divisor, ptr %divisor.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %remainder, ptr %remainder.addr, align 8
  store i64 32, ptr %kDecimalArrayLength, align 8
  %arrayidx = getelementptr inbounds [33 x i32], ptr %dividend_array, i64 0, i64 0
  store i32 0, ptr %arrayidx, align 16
  %0 = load ptr, ptr %dividend.addr, align 8
  %arraydecay = getelementptr inbounds [33 x i32], ptr %dividend_array, i64 0, i64 0
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay, i64 1
  %call = call noundef i64 @_ZN5arrowL11FillInArrayERKNS_15BasicDecimal128EPjRb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %dividend_was_negative)
  %add = add nsw i64 %call, 1
  store i64 %add, ptr %dividend_length, align 8
  %1 = load ptr, ptr %divisor.addr, align 8
  %arraydecay1 = getelementptr inbounds [32 x i32], ptr %divisor_array, i64 0, i64 0
  %call2 = call noundef i64 @_ZN5arrowL11FillInArrayERKNS_15BasicDecimal128EPjRb(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %arraydecay1, ptr noundef nonnull align 1 dereferenceable(1) %divisor_was_negative)
  store i64 %call2, ptr %divisor_length, align 8
  %2 = load i64, ptr %dividend_length, align 8
  %3 = load i64, ptr %divisor_length, align 8
  %cmp = icmp sle i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %dividend.addr, align 8
  %5 = load ptr, ptr %remainder.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  call void @_ZN5arrow15BasicDecimal128CI2NS_19GenericBasicDecimalIS0_Li128ELi2EEEIiiEET_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 0) #8
  %6 = load ptr, ptr %result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i64, ptr %divisor_length, align 8
  %cmp3 = icmp eq i64 %7, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load i64, ptr %divisor_length, align 8
  %cmp6 = icmp eq i64 %8, 1
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end5
  %arraydecay8 = getelementptr inbounds [33 x i32], ptr %dividend_array, i64 0, i64 0
  %9 = load i64, ptr %dividend_length, align 8
  %arrayidx9 = getelementptr inbounds [32 x i32], ptr %divisor_array, i64 0, i64 0
  %10 = load i32, ptr %arrayidx9, align 16
  %11 = load ptr, ptr %remainder.addr, align 8
  %12 = load i8, ptr %dividend_was_negative, align 1
  %tobool = trunc i8 %12 to i1
  %13 = load i8, ptr %divisor_was_negative, align 1
  %tobool10 = trunc i8 %13 to i1
  %14 = load ptr, ptr %result.addr, align 8
  %call11 = call noundef i32 @_ZN5arrowL12SingleDivideINS_15BasicDecimal128EEENS_13DecimalStatusEPKjljPT_bbS6_(ptr noundef %arraydecay8, i64 noundef %9, i32 noundef %10, ptr noundef %11, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool10, ptr noundef %14)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end5
  %15 = load i64, ptr %dividend_length, align 8
  %16 = load i64, ptr %divisor_length, align 8
  %sub = sub nsw i64 %15, %16
  store i64 %sub, ptr %result_length, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end12
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  br label %while.cond13

while.cond13:                                     ; preds = %while.body14, %while.end
  br i1 false, label %while.body14, label %while.end15

while.body14:                                     ; preds = %while.cond13
  br label %while.cond13, !llvm.loop !15

while.end15:                                      ; preds = %while.cond13
  br label %while.cond16

while.cond16:                                     ; preds = %while.body17, %while.end15
  br i1 false, label %while.body17, label %while.end18

while.body17:                                     ; preds = %while.cond16
  br label %while.cond16, !llvm.loop !16

while.end18:                                      ; preds = %while.cond16
  %arrayidx19 = getelementptr inbounds [32 x i32], ptr %divisor_array, i64 0, i64 0
  %17 = load i32, ptr %arrayidx19, align 16
  %call20 = call noundef i32 @_ZN5arrow8bit_utilL17CountLeadingZerosEj(i32 noundef %17)
  %conv = sext i32 %call20 to i64
  store i64 %conv, ptr %normalize_bits, align 8
  %arraydecay21 = getelementptr inbounds [32 x i32], ptr %divisor_array, i64 0, i64 0
  %18 = load i64, ptr %divisor_length, align 8
  %19 = load i64, ptr %normalize_bits, align 8
  call void @_ZN5arrowL14ShiftArrayLeftEPjll(ptr noundef %arraydecay21, i64 noundef %18, i64 noundef %19)
  %arraydecay22 = getelementptr inbounds [33 x i32], ptr %dividend_array, i64 0, i64 0
  %20 = load i64, ptr %dividend_length, align 8
  %21 = load i64, ptr %normalize_bits, align 8
  call void @_ZN5arrowL14ShiftArrayLeftEPjll(ptr noundef %arraydecay22, i64 noundef %20, i64 noundef %21)
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc125, %while.end18
  %22 = load i64, ptr %j, align 8
  %23 = load i64, ptr %result_length, align 8
  %cmp23 = icmp slt i64 %22, %23
  br i1 %cmp23, label %for.body, label %for.end127

for.body:                                         ; preds = %for.cond
  %call24 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #8
  store i32 %call24, ptr %guess, align 4
  %24 = load i64, ptr %j, align 8
  %arrayidx25 = getelementptr inbounds [33 x i32], ptr %dividend_array, i64 0, i64 %24
  %25 = load i32, ptr %arrayidx25, align 4
  %conv26 = zext i32 %25 to i64
  %shl = shl i64 %conv26, 32
  %26 = load i64, ptr %j, align 8
  %add27 = add nsw i64 %26, 1
  %arrayidx28 = getelementptr inbounds [33 x i32], ptr %dividend_array, i64 0, i64 %add27
  %27 = load i32, ptr %arrayidx28, align 4
  %conv29 = zext i32 %27 to i64
  %or = or i64 %shl, %conv29
  store i64 %or, ptr %high_dividend, align 8
  %28 = load i64, ptr %j, align 8
  %arrayidx30 = getelementptr inbounds [33 x i32], ptr %dividend_array, i64 0, i64 %28
  %29 = load i32, ptr %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [32 x i32], ptr %divisor_array, i64 0, i64 0
  %30 = load i32, ptr %arrayidx31, align 16
  %cmp32 = icmp ne i32 %29, %30
  br i1 %cmp32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %for.body
  %31 = load i64, ptr %high_dividend, align 8
  %arrayidx34 = getelementptr inbounds [32 x i32], ptr %divisor_array, i64 0, i64 0
  %32 = load i32, ptr %arrayidx34, align 16
  %conv35 = zext i32 %32 to i64
  %div = udiv i64 %31, %conv35
  %conv36 = trunc i64 %div to i32
  store i32 %conv36, ptr %guess, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %for.body
  %33 = load i64, ptr %high_dividend, align 8
  %34 = load i32, ptr %guess, align 4
  %conv38 = zext i32 %34 to i64
  %arrayidx39 = getelementptr inbounds [32 x i32], ptr %divisor_array, i64 0, i64 0
  %35 = load i32, ptr %arrayidx39, align 16
  %conv40 = zext i32 %35 to i64
  %mul = mul i64 %conv38, %conv40
  %sub41 = sub i64 %33, %mul
  %conv42 = trunc i64 %sub41 to i32
  store i32 %conv42, ptr %rhat, align 4
  br label %while.cond43

while.cond43:                                     ; preds = %if.end63, %if.end37
  %arrayidx44 = getelementptr inbounds [32 x i32], ptr %divisor_array, i64 0, i64 1
  %36 = load i32, ptr %arrayidx44, align 4
  %conv45 = zext i32 %36 to i64
  %37 = load i32, ptr %guess, align 4
  %conv46 = zext i32 %37 to i64
  %mul47 = mul i64 %conv45, %conv46
  %38 = load i32, ptr %rhat, align 4
  %conv48 = zext i32 %38 to i64
  %shl49 = shl i64 %conv48, 32
  %39 = load i64, ptr %j, align 8
  %add50 = add nsw i64 %39, 2
  %arrayidx51 = getelementptr inbounds [33 x i32], ptr %dividend_array, i64 0, i64 %add50
  %40 = load i32, ptr %arrayidx51, align 4
  %conv52 = zext i32 %40 to i64
  %add53 = add i64 %shl49, %conv52
  %cmp54 = icmp ugt i64 %mul47, %add53
  br i1 %cmp54, label %while.body55, label %while.end64

while.body55:                                     ; preds = %while.cond43
  %41 = load i32, ptr %guess, align 4
  %dec = add i32 %41, -1
  store i32 %dec, ptr %guess, align 4
  %arrayidx56 = getelementptr inbounds [32 x i32], ptr %divisor_array, i64 0, i64 0
  %42 = load i32, ptr %arrayidx56, align 16
  %43 = load i32, ptr %rhat, align 4
  %add57 = add i32 %43, %42
  store i32 %add57, ptr %rhat, align 4
  %44 = load i32, ptr %rhat, align 4
  %conv58 = zext i32 %44 to i64
  %arrayidx59 = getelementptr inbounds [32 x i32], ptr %divisor_array, i64 0, i64 0
  %45 = load i32, ptr %arrayidx59, align 16
  %conv60 = zext i32 %45 to i64
  %cmp61 = icmp ult i64 %conv58, %conv60
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %while.body55
  br label %while.end64

if.end63:                                         ; preds = %while.body55
  br label %while.cond43, !llvm.loop !17

while.end64:                                      ; preds = %if.then62, %while.cond43
  store i64 0, ptr %mult, align 8
  %46 = load i64, ptr %divisor_length, align 8
  %sub65 = sub nsw i64 %46, 1
  store i64 %sub65, ptr %i, align 8
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc, %while.end64
  %47 = load i64, ptr %i, align 8
  %cmp67 = icmp sge i64 %47, 0
  br i1 %cmp67, label %for.body68, label %for.end

for.body68:                                       ; preds = %for.cond66
  %48 = load i32, ptr %guess, align 4
  %conv69 = zext i32 %48 to i64
  %49 = load i64, ptr %i, align 8
  %arrayidx70 = getelementptr inbounds [32 x i32], ptr %divisor_array, i64 0, i64 %49
  %50 = load i32, ptr %arrayidx70, align 4
  %conv71 = zext i32 %50 to i64
  %mul72 = mul i64 %conv69, %conv71
  %51 = load i64, ptr %mult, align 8
  %add73 = add i64 %51, %mul72
  store i64 %add73, ptr %mult, align 8
  %52 = load i64, ptr %j, align 8
  %53 = load i64, ptr %i, align 8
  %add74 = add nsw i64 %52, %53
  %add75 = add nsw i64 %add74, 1
  %arrayidx76 = getelementptr inbounds [33 x i32], ptr %dividend_array, i64 0, i64 %add75
  %54 = load i32, ptr %arrayidx76, align 4
  store i32 %54, ptr %prev, align 4
  %55 = load i64, ptr %mult, align 8
  %conv77 = trunc i64 %55 to i32
  %56 = load i64, ptr %j, align 8
  %57 = load i64, ptr %i, align 8
  %add78 = add nsw i64 %56, %57
  %add79 = add nsw i64 %add78, 1
  %arrayidx80 = getelementptr inbounds [33 x i32], ptr %dividend_array, i64 0, i64 %add79
  %58 = load i32, ptr %arrayidx80, align 4
  %sub81 = sub i32 %58, %conv77
  store i32 %sub81, ptr %arrayidx80, align 4
  %59 = load i64, ptr %mult, align 8
  %shr = lshr i64 %59, 32
  store i64 %shr, ptr %mult, align 8
  %60 = load i64, ptr %j, align 8
  %61 = load i64, ptr %i, align 8
  %add82 = add nsw i64 %60, %61
  %add83 = add nsw i64 %add82, 1
  %arrayidx84 = getelementptr inbounds [33 x i32], ptr %dividend_array, i64 0, i64 %add83
  %62 = load i32, ptr %arrayidx84, align 4
  %63 = load i32, ptr %prev, align 4
  %cmp85 = icmp ugt i32 %62, %63
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %for.body68
  %64 = load i64, ptr %mult, align 8
  %inc = add i64 %64, 1
  store i64 %inc, ptr %mult, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %for.body68
  br label %for.inc

for.inc:                                          ; preds = %if.end87
  %65 = load i64, ptr %i, align 8
  %dec88 = add nsw i64 %65, -1
  store i64 %dec88, ptr %i, align 8
  br label %for.cond66, !llvm.loop !18

for.end:                                          ; preds = %for.cond66
  %66 = load i64, ptr %j, align 8
  %arrayidx90 = getelementptr inbounds [33 x i32], ptr %dividend_array, i64 0, i64 %66
  %67 = load i32, ptr %arrayidx90, align 4
  store i32 %67, ptr %prev89, align 4
  %68 = load i64, ptr %mult, align 8
  %conv91 = trunc i64 %68 to i32
  %69 = load i64, ptr %j, align 8
  %arrayidx92 = getelementptr inbounds [33 x i32], ptr %dividend_array, i64 0, i64 %69
  %70 = load i32, ptr %arrayidx92, align 4
  %sub93 = sub i32 %70, %conv91
  store i32 %sub93, ptr %arrayidx92, align 4
  %71 = load i64, ptr %j, align 8
  %arrayidx94 = getelementptr inbounds [33 x i32], ptr %dividend_array, i64 0, i64 %71
  %72 = load i32, ptr %arrayidx94, align 4
  %73 = load i32, ptr %prev89, align 4
  %cmp95 = icmp ugt i32 %72, %73
  br i1 %cmp95, label %if.then96, label %if.end123

if.then96:                                        ; preds = %for.end
  %74 = load i32, ptr %guess, align 4
  %dec97 = add i32 %74, -1
  store i32 %dec97, ptr %guess, align 4
  store i32 0, ptr %carry, align 4
  %75 = load i64, ptr %divisor_length, align 8
  %sub99 = sub nsw i64 %75, 1
  store i64 %sub99, ptr %i98, align 8
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc118, %if.then96
  %76 = load i64, ptr %i98, align 8
  %cmp101 = icmp sge i64 %76, 0
  br i1 %cmp101, label %for.body102, label %for.end120

for.body102:                                      ; preds = %for.cond100
  %77 = load i64, ptr %i98, align 8
  %arrayidx103 = getelementptr inbounds [32 x i32], ptr %divisor_array, i64 0, i64 %77
  %78 = load i32, ptr %arrayidx103, align 4
  %conv104 = zext i32 %78 to i64
  %79 = load i64, ptr %j, align 8
  %80 = load i64, ptr %i98, align 8
  %add105 = add nsw i64 %79, %80
  %add106 = add nsw i64 %add105, 1
  %arrayidx107 = getelementptr inbounds [33 x i32], ptr %dividend_array, i64 0, i64 %add106
  %81 = load i32, ptr %arrayidx107, align 4
  %conv108 = zext i32 %81 to i64
  %add109 = add i64 %conv104, %conv108
  %82 = load i32, ptr %carry, align 4
  %conv110 = zext i32 %82 to i64
  %add111 = add i64 %add109, %conv110
  store i64 %add111, ptr %sum, align 8
  %83 = load i64, ptr %sum, align 8
  %conv112 = trunc i64 %83 to i32
  %84 = load i64, ptr %j, align 8
  %85 = load i64, ptr %i98, align 8
  %add113 = add nsw i64 %84, %85
  %add114 = add nsw i64 %add113, 1
  %arrayidx115 = getelementptr inbounds [33 x i32], ptr %dividend_array, i64 0, i64 %add114
  store i32 %conv112, ptr %arrayidx115, align 4
  %86 = load i64, ptr %sum, align 8
  %shr116 = lshr i64 %86, 32
  %conv117 = trunc i64 %shr116 to i32
  store i32 %conv117, ptr %carry, align 4
  br label %for.inc118

for.inc118:                                       ; preds = %for.body102
  %87 = load i64, ptr %i98, align 8
  %dec119 = add nsw i64 %87, -1
  store i64 %dec119, ptr %i98, align 8
  br label %for.cond100, !llvm.loop !19

for.end120:                                       ; preds = %for.cond100
  %88 = load i32, ptr %carry, align 4
  %89 = load i64, ptr %j, align 8
  %arrayidx121 = getelementptr inbounds [33 x i32], ptr %dividend_array, i64 0, i64 %89
  %90 = load i32, ptr %arrayidx121, align 4
  %add122 = add i32 %90, %88
  store i32 %add122, ptr %arrayidx121, align 4
  br label %if.end123

if.end123:                                        ; preds = %for.end120, %for.end
  %91 = load i32, ptr %guess, align 4
  %92 = load i64, ptr %j, align 8
  %arrayidx124 = getelementptr inbounds [32 x i32], ptr %result_array, i64 0, i64 %92
  store i32 %91, ptr %arrayidx124, align 4
  br label %for.inc125

for.inc125:                                       ; preds = %if.end123
  %93 = load i64, ptr %j, align 8
  %inc126 = add nsw i64 %93, 1
  store i64 %inc126, ptr %j, align 8
  br label %for.cond, !llvm.loop !20

for.end127:                                       ; preds = %for.cond
  %arraydecay128 = getelementptr inbounds [33 x i32], ptr %dividend_array, i64 0, i64 0
  %94 = load i64, ptr %dividend_length, align 8
  %95 = load i64, ptr %normalize_bits, align 8
  call void @_ZN5arrowL15ShiftArrayRightEPjll(ptr noundef %arraydecay128, i64 noundef %94, i64 noundef %95)
  %96 = load ptr, ptr %result.addr, align 8
  %arraydecay129 = getelementptr inbounds [32 x i32], ptr %result_array, i64 0, i64 0
  %97 = load i64, ptr %result_length, align 8
  %call130 = call noundef i32 @_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal128EPKjl(ptr noundef %96, ptr noundef %arraydecay129, i64 noundef %97)
  store i32 %call130, ptr %status, align 4
  %98 = load i32, ptr %status, align 4
  %cmp131 = icmp ne i32 %98, 0
  br i1 %cmp131, label %if.then132, label %if.end133

if.then132:                                       ; preds = %for.end127
  %99 = load i32, ptr %status, align 4
  store i32 %99, ptr %retval, align 4
  br label %return

if.end133:                                        ; preds = %for.end127
  %100 = load ptr, ptr %remainder.addr, align 8
  %arraydecay134 = getelementptr inbounds [33 x i32], ptr %dividend_array, i64 0, i64 0
  %101 = load i64, ptr %dividend_length, align 8
  %call135 = call noundef i32 @_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal128EPKjl(ptr noundef %100, ptr noundef %arraydecay134, i64 noundef %101)
  store i32 %call135, ptr %status, align 4
  %102 = load i32, ptr %status, align 4
  %cmp136 = icmp ne i32 %102, 0
  br i1 %cmp136, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.end133
  %103 = load i32, ptr %status, align 4
  store i32 %103, ptr %retval, align 4
  br label %return

if.end138:                                        ; preds = %if.end133
  %104 = load ptr, ptr %result.addr, align 8
  %105 = load ptr, ptr %remainder.addr, align 8
  %106 = load i8, ptr %dividend_was_negative, align 1
  %tobool139 = trunc i8 %106 to i1
  %107 = load i8, ptr %divisor_was_negative, align 1
  %tobool140 = trunc i8 %107 to i1
  call void @_ZN5arrowL16FixDivisionSignsINS_15BasicDecimal128EEEvPT_S3_bb(ptr noundef %104, ptr noundef %105, i1 noundef zeroext %tobool139, i1 noundef zeroext %tobool140)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end138, %if.then137, %if.then132, %if.then7, %if.then4, %if.then
  %108 = load i32, ptr %retval, align 4
  ret i32 %108
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrowleERKNS_15BasicDecimal128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %left, ptr noundef nonnull align 8 dereferenceable(16) %right) #4 {
entry:
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  %1 = load ptr, ptr %right.addr, align 8
  %call = call noundef zeroext i1 @_ZN5arrowgtERKNS_15BasicDecimal128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrowgtERKNS_15BasicDecimal128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %left, ptr noundef nonnull align 8 dereferenceable(16) %right) #4 {
entry:
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %0 = load ptr, ptr %right.addr, align 8
  %1 = load ptr, ptr %left.addr, align 8
  %call = call noundef zeroext i1 @_ZN5arrowltERKNS_15BasicDecimal128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrowgeERKNS_15BasicDecimal128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %left, ptr noundef nonnull align 8 dereferenceable(16) %right) #4 {
entry:
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  %1 = load ptr, ptr %right.addr, align 8
  %call = call noundef zeroext i1 @_ZN5arrowltERKNS_15BasicDecimal128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN5arrowngERKNS_15BasicDecimal128E(ptr noundef nonnull align 8 dereferenceable(16) %operand) #4 {
entry:
  %retval = alloca %"class.arrow::BasicDecimal128", align 8
  %operand.addr = alloca ptr, align 8
  %result = alloca %"class.arrow::BasicDecimal128", align 8
  store ptr %operand, ptr %operand.addr, align 8
  %0 = load ptr, ptr %operand.addr, align 8
  %call = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %operand.addr, align 8
  %call1 = call noundef i64 @_ZNK5arrow15BasicDecimal1288low_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN5arrow15BasicDecimal128C2Elm(ptr noundef nonnull align 8 dereferenceable(16) %result, i64 noundef %call, i64 noundef %call1) #8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal1286NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %result)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call2, i64 16, i1 false)
  %coerce.dive = getelementptr inbounds %"class.arrow::BasicDecimal128", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.arrow::GenericBasicDecimal", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::array", ptr %coerce.dive3, i32 0, i32 0
  %2 = load { i64, i64 }, ptr %coerce.dive4, align 8
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN5arrowcoERKNS_15BasicDecimal128E(ptr noundef nonnull align 8 dereferenceable(16) %operand) #4 {
entry:
  %retval = alloca %"class.arrow::BasicDecimal128", align 8
  %operand.addr = alloca ptr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  %0 = load ptr, ptr %operand.addr, align 8
  %call = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %not = xor i64 %call, -1
  %1 = load ptr, ptr %operand.addr, align 8
  %call1 = call noundef i64 @_ZNK5arrow15BasicDecimal1288low_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %not2 = xor i64 %call1, -1
  call void @_ZN5arrow15BasicDecimal128C2Elm(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %not, i64 noundef %not2) #8
  %coerce.dive = getelementptr inbounds %"class.arrow::BasicDecimal128", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.arrow::GenericBasicDecimal", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::array", ptr %coerce.dive3, i32 0, i32 0
  %2 = load { i64, i64 }, ptr %coerce.dive4, align 8
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN5arrowplERKNS_15BasicDecimal128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %left, ptr noundef nonnull align 8 dereferenceable(16) %right) #4 {
entry:
  %retval = alloca %"class.arrow::BasicDecimal128", align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  %call = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %left.addr, align 8
  %call1 = call noundef i64 @_ZNK5arrow15BasicDecimal1288low_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN5arrow15BasicDecimal128C2Elm(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %call, i64 noundef %call1) #8
  %2 = load ptr, ptr %right.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128pLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %coerce.dive = getelementptr inbounds %"class.arrow::BasicDecimal128", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.arrow::GenericBasicDecimal", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::array", ptr %coerce.dive3, i32 0, i32 0
  %3 = load { i64, i64 }, ptr %coerce.dive4, align 8
  ret { i64, i64 } %3
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN5arrowmiERKNS_15BasicDecimal128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %left, ptr noundef nonnull align 8 dereferenceable(16) %right) #4 {
entry:
  %retval = alloca %"class.arrow::BasicDecimal128", align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  %call = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %left.addr, align 8
  %call1 = call noundef i64 @_ZNK5arrow15BasicDecimal1288low_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN5arrow15BasicDecimal128C2Elm(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %call, i64 noundef %call1) #8
  %2 = load ptr, ptr %right.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128mIERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %coerce.dive = getelementptr inbounds %"class.arrow::BasicDecimal128", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.arrow::GenericBasicDecimal", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::array", ptr %coerce.dive3, i32 0, i32 0
  %3 = load { i64, i64 }, ptr %coerce.dive4, align 8
  ret { i64, i64 } %3
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN5arrowmlERKNS_15BasicDecimal128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %left, ptr noundef nonnull align 8 dereferenceable(16) %right) #4 {
entry:
  %retval = alloca %"class.arrow::BasicDecimal128", align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  %call = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %left.addr, align 8
  %call1 = call noundef i64 @_ZNK5arrow15BasicDecimal1288low_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN5arrow15BasicDecimal128C2Elm(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %call, i64 noundef %call1) #8
  %2 = load ptr, ptr %right.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128mLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %coerce.dive = getelementptr inbounds %"class.arrow::BasicDecimal128", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.arrow::GenericBasicDecimal", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::array", ptr %coerce.dive3, i32 0, i32 0
  %3 = load { i64, i64 }, ptr %coerce.dive4, align 8
  ret { i64, i64 } %3
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN5arrowdvERKNS_15BasicDecimal128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %left, ptr noundef nonnull align 8 dereferenceable(16) %right) #4 {
entry:
  %retval = alloca %"class.arrow::BasicDecimal128", align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %remainder = alloca %"class.arrow::BasicDecimal128", align 8
  %s = alloca i32, align 4
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  call void @_ZN5arrow15BasicDecimal128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %remainder) #8
  call void @_ZN5arrow15BasicDecimal128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #8
  %0 = load ptr, ptr %left.addr, align 8
  %1 = load ptr, ptr %right.addr, align 8
  %call = call noundef i32 @_ZNK5arrow15BasicDecimal1286DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %retval, ptr noundef %remainder)
  store i32 %call, ptr %s, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !22

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %while.body5, %while.end3
  br i1 false, label %while.body5, label %while.end6

while.body5:                                      ; preds = %while.cond4
  br label %while.cond4, !llvm.loop !23

while.end6:                                       ; preds = %while.cond4
  %coerce.dive = getelementptr inbounds %"class.arrow::BasicDecimal128", ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.arrow::GenericBasicDecimal", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"struct.std::array", ptr %coerce.dive7, i32 0, i32 0
  %2 = load { i64, i64 }, ptr %coerce.dive8, align 8
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN5arrowrmERKNS_15BasicDecimal128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %left, ptr noundef nonnull align 8 dereferenceable(16) %right) #4 {
entry:
  %retval = alloca %"class.arrow::BasicDecimal128", align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %result = alloca %"class.arrow::BasicDecimal128", align 8
  %s = alloca i32, align 4
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  call void @_ZN5arrow15BasicDecimal128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #8
  call void @_ZN5arrow15BasicDecimal128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #8
  %0 = load ptr, ptr %left.addr, align 8
  %1 = load ptr, ptr %right.addr, align 8
  %call = call noundef i32 @_ZNK5arrow15BasicDecimal1286DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %result, ptr noundef %retval)
  store i32 %call, ptr %s, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !25

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %while.body5, %while.end3
  br i1 false, label %while.body5, label %while.end6

while.body5:                                      ; preds = %while.cond4
  br label %while.cond4, !llvm.loop !26

while.end6:                                       ; preds = %while.cond4
  %coerce.dive = getelementptr inbounds %"class.arrow::BasicDecimal128", ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.arrow::GenericBasicDecimal", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"struct.std::array", ptr %coerce.dive7, i32 0, i32 0
  %2 = load { i64, i64 }, ptr %coerce.dive8, align 8
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5arrow15BasicDecimal1287RescaleEiiPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %original_scale, i32 noundef %new_scale, ptr noundef %out) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %original_scale.addr = alloca i32, align 4
  %new_scale.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %original_scale, ptr %original_scale.addr, align 4
  store i32 %new_scale, ptr %new_scale.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %original_scale.addr, align 4
  %1 = load i32, ptr %new_scale.addr, align 4
  %2 = load ptr, ptr %out.addr, align 8
  %call = call noundef i32 @_ZN5arrow14DecimalRescaleINS_15BasicDecimal128EEENS_13DecimalStatusERKT_iiPS3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow14DecimalRescaleINS_15BasicDecimal128EEENS_13DecimalStatusERKT_iiPS3_(ptr noundef nonnull align 8 dereferenceable(16) %value, i32 noundef %original_scale, i32 noundef %new_scale, ptr noundef %out) #4 comdat {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %original_scale.addr = alloca i32, align 4
  %new_scale.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %delta_scale = alloca i32, align 4
  %abs_delta_scale = alloca i32, align 4
  %multiplier = alloca %"class.arrow::BasicDecimal128", align 8
  %rescale_would_cause_data_loss = alloca i8, align 1
  store ptr %value, ptr %value.addr, align 8
  store i32 %original_scale, ptr %original_scale.addr, align 4
  store i32 %new_scale, ptr %new_scale.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !28

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %while.body5, %while.end3
  br i1 false, label %while.body5, label %while.end6

while.body5:                                      ; preds = %while.cond4
  br label %while.cond4, !llvm.loop !29

while.end6:                                       ; preds = %while.cond4
  %0 = load i32, ptr %original_scale.addr, align 4
  %1 = load i32, ptr %new_scale.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end6
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 16, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end6
  %4 = load i32, ptr %new_scale.addr, align 4
  %5 = load i32, ptr %original_scale.addr, align 4
  %sub = sub nsw i32 %4, %5
  store i32 %sub, ptr %delta_scale, align 4
  %6 = load i32, ptr %delta_scale, align 4
  %7 = call i32 @llvm.abs.i32(i32 %6, i1 true)
  store i32 %7, ptr %abs_delta_scale, align 4
  %8 = load i32, ptr %abs_delta_scale, align 4
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal12818GetScaleMultiplierEi(i32 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %multiplier, ptr align 8 %call, i64 16, i1 false)
  %9 = load ptr, ptr %value.addr, align 8
  %10 = load i32, ptr %delta_scale, align 4
  %11 = load ptr, ptr %out.addr, align 8
  %call7 = call noundef zeroext i1 @_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %multiplier, ptr noundef %11)
  %frombool = zext i1 %call7 to i8
  store i8 %frombool, ptr %rescale_would_cause_data_loss, align 1
  %12 = load i8, ptr %rescale_would_cause_data_loss, align 1
  %tobool = trunc i8 %12 to i1
  %lnot = xor i1 %tobool, true
  %lnot8 = xor i1 %lnot, true
  br i1 %lnot8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i32 3, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow15BasicDecimal12819GetWholeAndFractionEiPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %scale, ptr noundef %whole, ptr noundef %fraction) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scale.addr = alloca i32, align 4
  %whole.addr = alloca ptr, align 8
  %fraction.addr = alloca ptr, align 8
  %multiplier = alloca %"class.arrow::BasicDecimal128", align 8
  %s = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %scale, ptr %scale.addr, align 4
  store ptr %whole, ptr %whole.addr, align 8
  store ptr %fraction, ptr %fraction.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !31

while.end4:                                       ; preds = %while.cond2
  br label %while.cond5

while.cond5:                                      ; preds = %while.body6, %while.end4
  br i1 false, label %while.body6, label %while.end7

while.body6:                                      ; preds = %while.cond5
  br label %while.cond5, !llvm.loop !32

while.end7:                                       ; preds = %while.cond5
  br label %while.cond8

while.cond8:                                      ; preds = %while.body9, %while.end7
  br i1 false, label %while.body9, label %while.end10

while.body9:                                      ; preds = %while.cond8
  br label %while.cond8, !llvm.loop !33

while.end10:                                      ; preds = %while.cond8
  br label %while.cond11

while.cond11:                                     ; preds = %while.body12, %while.end10
  br i1 false, label %while.body12, label %while.end13

while.body12:                                     ; preds = %while.cond11
  br label %while.cond11, !llvm.loop !34

while.end13:                                      ; preds = %while.cond11
  br label %while.cond14

while.cond14:                                     ; preds = %while.body15, %while.end13
  br i1 false, label %while.body15, label %while.end17

while.body15:                                     ; preds = %while.cond14
  br label %while.cond14, !llvm.loop !35

while.end17:                                      ; preds = %while.cond14
  %0 = load i32, ptr %scale.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [39 x %"class.arrow::BasicDecimal128"], ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %multiplier, ptr align 16 %arrayidx, i64 16, i1 false)
  %1 = load ptr, ptr %whole.addr, align 8
  %2 = load ptr, ptr %fraction.addr, align 8
  %call = call noundef i32 @_ZNK5arrow15BasicDecimal1286DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %multiplier, ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %s, align 4
  br label %while.cond18

while.cond18:                                     ; preds = %while.body19, %while.end17
  br i1 false, label %while.body19, label %while.end20

while.body19:                                     ; preds = %while.cond18
  br label %while.cond18, !llvm.loop !36

while.end20:                                      ; preds = %while.cond18
  br label %while.cond21

while.cond21:                                     ; preds = %while.body22, %while.end20
  br i1 false, label %while.body22, label %while.end23

while.body22:                                     ; preds = %while.cond21
  br label %while.cond21, !llvm.loop !37

while.end23:                                      ; preds = %while.cond21
  br label %while.cond24

while.cond24:                                     ; preds = %while.body25, %while.end23
  br i1 false, label %while.body25, label %while.end27

while.body25:                                     ; preds = %while.cond24
  br label %while.cond24, !llvm.loop !38

while.end27:                                      ; preds = %while.cond24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal12818GetScaleMultiplierEi(i32 noundef %scale) #0 align 2 {
entry:
  %scale.addr = alloca i32, align 4
  store i32 %scale, ptr %scale.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !39

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !40

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %while.body5, %while.end3
  br i1 false, label %while.body5, label %while.end6

while.body5:                                      ; preds = %while.cond4
  br label %while.cond4, !llvm.loop !41

while.end6:                                       ; preds = %while.cond4
  br label %while.cond7

while.cond7:                                      ; preds = %while.body8, %while.end6
  br i1 false, label %while.body8, label %while.end9

while.body8:                                      ; preds = %while.cond7
  br label %while.cond7, !llvm.loop !42

while.end9:                                       ; preds = %while.cond7
  br label %while.cond10

while.cond10:                                     ; preds = %while.body11, %while.end9
  br i1 false, label %while.body11, label %while.end12

while.body11:                                     ; preds = %while.cond10
  br label %while.cond10, !llvm.loop !43

while.end12:                                      ; preds = %while.cond10
  br label %while.cond13

while.cond13:                                     ; preds = %while.body14, %while.end12
  br i1 false, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond13
  br label %while.cond13, !llvm.loop !44

while.end16:                                      ; preds = %while.cond13
  %0 = load i32, ptr %scale.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [39 x %"class.arrow::BasicDecimal128"], ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal12822GetHalfScaleMultiplierEi(i32 noundef %scale) #0 align 2 {
entry:
  %scale.addr = alloca i32, align 4
  store i32 %scale, ptr %scale.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !45

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !46

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %while.body5, %while.end3
  br i1 false, label %while.body5, label %while.end6

while.body5:                                      ; preds = %while.cond4
  br label %while.cond4, !llvm.loop !47

while.end6:                                       ; preds = %while.cond4
  br label %while.cond7

while.cond7:                                      ; preds = %while.body8, %while.end6
  br i1 false, label %while.body8, label %while.end9

while.body8:                                      ; preds = %while.cond7
  br label %while.cond7, !llvm.loop !48

while.end9:                                       ; preds = %while.cond7
  br label %while.cond10

while.cond10:                                     ; preds = %while.body11, %while.end9
  br i1 false, label %while.body11, label %while.end12

while.body11:                                     ; preds = %while.cond10
  br label %while.cond10, !llvm.loop !49

while.end12:                                      ; preds = %while.cond10
  br label %while.cond13

while.cond13:                                     ; preds = %while.body14, %while.end12
  br i1 false, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond13
  br label %while.cond13, !llvm.loop !50

while.end16:                                      ; preds = %while.cond13
  %0 = load i32, ptr %scale.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [39 x %"class.arrow::BasicDecimal128"], ptr @_ZN5arrowL26kDecimal128HalfPowersOfTenE, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal12811GetMaxValueEv() #0 align 2 {
entry:
  ret ptr @_ZN5arrowL19kMaxDecimal128ValueE
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN5arrow15BasicDecimal12811GetMaxValueEi(i32 noundef %precision) #4 align 2 {
entry:
  %retval = alloca %"class.arrow::BasicDecimal128", align 8
  %precision.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.arrow::BasicDecimal128", align 8
  store i32 %precision, ptr %precision.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !51

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !52

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %while.body5, %while.end3
  br i1 false, label %while.body5, label %while.end6

while.body5:                                      ; preds = %while.cond4
  br label %while.cond4, !llvm.loop !53

while.end6:                                       ; preds = %while.cond4
  br label %while.cond7

while.cond7:                                      ; preds = %while.body8, %while.end6
  br i1 false, label %while.body8, label %while.end9

while.body8:                                      ; preds = %while.cond7
  br label %while.cond7, !llvm.loop !54

while.end9:                                       ; preds = %while.cond7
  br label %while.cond10

while.cond10:                                     ; preds = %while.body11, %while.end9
  br i1 false, label %while.body11, label %while.end12

while.body11:                                     ; preds = %while.cond10
  br label %while.cond10, !llvm.loop !55

while.end12:                                      ; preds = %while.cond10
  br label %while.cond13

while.cond13:                                     ; preds = %while.body14, %while.end12
  br i1 false, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond13
  br label %while.cond13, !llvm.loop !56

while.end16:                                      ; preds = %while.cond13
  %0 = load i32, ptr %precision.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [39 x %"class.arrow::BasicDecimal128"], ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 0, i64 %idxprom
  call void @_ZN5arrow15BasicDecimal128CI2NS_19GenericBasicDecimalIS0_Li128ELi2EEEIiiEET_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 1) #8
  %call = call { i64, i64 } @_ZN5arrowmiERKNS_15BasicDecimal128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.arrow::BasicDecimal128", ptr %retval, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.arrow::GenericBasicDecimal", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"struct.std::array", ptr %coerce.dive17, i32 0, i32 0
  %1 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive18, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive18, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %coerce.dive19 = getelementptr inbounds %"class.arrow::BasicDecimal128", ptr %retval, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.arrow::GenericBasicDecimal", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"struct.std::array", ptr %coerce.dive20, i32 0, i32 0
  %5 = load { i64, i64 }, ptr %coerce.dive21, align 8
  ret { i64, i64 } %5
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZNK5arrow15BasicDecimal12815IncreaseScaleByEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %increase_by) #4 align 2 {
entry:
  %retval = alloca %"class.arrow::BasicDecimal128", align 8
  %this.addr = alloca ptr, align 8
  %increase_by.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %increase_by, ptr %increase_by.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !57

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !58

while.end4:                                       ; preds = %while.cond2
  br label %while.cond5

while.cond5:                                      ; preds = %while.body6, %while.end4
  br i1 false, label %while.body6, label %while.end7

while.body6:                                      ; preds = %while.cond5
  br label %while.cond5, !llvm.loop !59

while.end7:                                       ; preds = %while.cond5
  br label %while.cond8

while.cond8:                                      ; preds = %while.body9, %while.end7
  br i1 false, label %while.body9, label %while.end10

while.body9:                                      ; preds = %while.cond8
  br label %while.cond8, !llvm.loop !60

while.end10:                                      ; preds = %while.cond8
  br label %while.cond11

while.cond11:                                     ; preds = %while.body12, %while.end10
  br i1 false, label %while.body12, label %while.end13

while.body12:                                     ; preds = %while.cond11
  br label %while.cond11, !llvm.loop !61

while.end13:                                      ; preds = %while.cond11
  br label %while.cond14

while.cond14:                                     ; preds = %while.body15, %while.end13
  br i1 false, label %while.body15, label %while.end17

while.body15:                                     ; preds = %while.cond14
  br label %while.cond14, !llvm.loop !62

while.end17:                                      ; preds = %while.cond14
  %0 = load i32, ptr %increase_by.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [39 x %"class.arrow::BasicDecimal128"], ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 0, i64 %idxprom
  %call = call { i64, i64 } @_ZN5arrowmlERKNS_15BasicDecimal128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx)
  %coerce.dive = getelementptr inbounds %"class.arrow::BasicDecimal128", ptr %retval, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.arrow::GenericBasicDecimal", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"struct.std::array", ptr %coerce.dive18, i32 0, i32 0
  %1 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive19, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive19, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %coerce.dive20 = getelementptr inbounds %"class.arrow::BasicDecimal128", ptr %retval, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.arrow::GenericBasicDecimal", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"struct.std::array", ptr %coerce.dive21, i32 0, i32 0
  %5 = load { i64, i64 }, ptr %coerce.dive22, align 8
  ret { i64, i64 } %5
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZNK5arrow15BasicDecimal12813ReduceScaleByEib(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %reduce_by, i1 noundef zeroext %round) #4 align 2 {
entry:
  %retval = alloca %"class.arrow::BasicDecimal128", align 8
  %this.addr = alloca ptr, align 8
  %reduce_by.addr = alloca i32, align 4
  %round.addr = alloca i8, align 1
  %divisor = alloca %"class.arrow::BasicDecimal128", align 8
  %remainder = alloca %"class.arrow::BasicDecimal128", align 8
  %s = alloca i32, align 4
  %divisor_half = alloca %"class.arrow::BasicDecimal128", align 8
  %ref.tmp = alloca %"class.arrow::BasicDecimal128", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %reduce_by, ptr %reduce_by.addr, align 4
  %frombool = zext i1 %round to i8
  store i8 %frombool, ptr %round.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !63

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !64

while.end4:                                       ; preds = %while.cond2
  br label %while.cond5

while.cond5:                                      ; preds = %while.body6, %while.end4
  br i1 false, label %while.body6, label %while.end7

while.body6:                                      ; preds = %while.cond5
  br label %while.cond5, !llvm.loop !65

while.end7:                                       ; preds = %while.cond5
  br label %while.cond8

while.cond8:                                      ; preds = %while.body9, %while.end7
  br i1 false, label %while.body9, label %while.end10

while.body9:                                      ; preds = %while.cond8
  br label %while.cond8, !llvm.loop !66

while.end10:                                      ; preds = %while.cond8
  br label %while.cond11

while.cond11:                                     ; preds = %while.body12, %while.end10
  br i1 false, label %while.body12, label %while.end13

while.body12:                                     ; preds = %while.cond11
  br label %while.cond11, !llvm.loop !67

while.end13:                                      ; preds = %while.cond11
  br label %while.cond14

while.cond14:                                     ; preds = %while.body15, %while.end13
  br i1 false, label %while.body15, label %while.end17

while.body15:                                     ; preds = %while.cond14
  br label %while.cond14, !llvm.loop !68

while.end17:                                      ; preds = %while.cond14
  %0 = load i32, ptr %reduce_by.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %while.end17
  %1 = load i32, ptr %reduce_by.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [39 x %"class.arrow::BasicDecimal128"], ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %divisor, ptr align 16 %arrayidx, i64 16, i1 false)
  call void @_ZN5arrow15BasicDecimal128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #8
  call void @_ZN5arrow15BasicDecimal128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %remainder) #8
  %call = call noundef i32 @_ZNK5arrow15BasicDecimal1286DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %divisor, ptr noundef %retval, ptr noundef %remainder)
  store i32 %call, ptr %s, align 4
  br label %while.cond18

while.cond18:                                     ; preds = %while.body19, %if.end
  br i1 false, label %while.body19, label %while.end20

while.body19:                                     ; preds = %while.cond18
  br label %while.cond18, !llvm.loop !69

while.end20:                                      ; preds = %while.cond18
  br label %while.cond21

while.cond21:                                     ; preds = %while.body22, %while.end20
  br i1 false, label %while.body22, label %while.end23

while.body22:                                     ; preds = %while.cond21
  br label %while.cond21, !llvm.loop !70

while.end23:                                      ; preds = %while.cond21
  br label %while.cond24

while.cond24:                                     ; preds = %while.body25, %while.end23
  br i1 false, label %while.body25, label %while.end27

while.body25:                                     ; preds = %while.cond24
  br label %while.cond24, !llvm.loop !71

while.end27:                                      ; preds = %while.cond24
  %2 = load i8, ptr %round.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then28, label %if.end37

if.then28:                                        ; preds = %while.end27
  %3 = load i32, ptr %reduce_by.addr, align 4
  %idxprom29 = sext i32 %3 to i64
  %arrayidx30 = getelementptr inbounds [39 x %"class.arrow::BasicDecimal128"], ptr @_ZN5arrowL26kDecimal128HalfPowersOfTenE, i64 0, i64 %idxprom29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %divisor_half, ptr align 16 %arrayidx30, i64 16, i1 false)
  %call31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal1283AbsEv(ptr noundef nonnull align 8 dereferenceable(16) %remainder)
  %call32 = call noundef zeroext i1 @_ZN5arrowgeERKNS_15BasicDecimal128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %call31, ptr noundef nonnull align 8 dereferenceable(16) %divisor_half)
  br i1 %call32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.then28
  %call34 = call noundef i64 @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE4SignEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN5arrow15BasicDecimal128CI2NS_19GenericBasicDecimalIS0_Li128ELi2EEEIllEET_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %call34) #8
  %call35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128pLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.then28
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %while.end27
  br label %return

return:                                           ; preds = %if.end37, %if.then
  %coerce.dive = getelementptr inbounds %"class.arrow::BasicDecimal128", ptr %retval, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.arrow::GenericBasicDecimal", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"struct.std::array", ptr %coerce.dive38, i32 0, i32 0
  %4 = load { i64, i64 }, ptr %coerce.dive39, align 8
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow15BasicDecimal128CI2NS_19GenericBasicDecimalIS0_Li128ELi2EEEIllEET_(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %.addr, align 8
  call void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC2IllEET_(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5arrow15BasicDecimal12823CountLeadingBinaryZerosEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"class.arrow::BasicDecimal128", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !72

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  call void @_ZN5arrow15BasicDecimal128CI2NS_19GenericBasicDecimalIS0_Li128ELi2EEEIiiEET_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.ensured, i32 noundef 0) #8
  br label %while.cond2, !llvm.loop !73

while.end4:                                       ; preds = %while.cond2
  br label %while.cond5

while.cond5:                                      ; preds = %while.body6, %while.end4
  br i1 false, label %while.body6, label %while.end8

while.body6:                                      ; preds = %while.cond5
  br label %while.cond5, !llvm.loop !74

while.end8:                                       ; preds = %while.cond5
  %call = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.end8
  %call9 = call noundef i64 @_ZNK5arrow15BasicDecimal1288low_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call10 = call noundef i32 @_ZN5arrow8bit_utilL17CountLeadingZerosEm(i64 noundef %call9)
  %add = add nsw i32 %call10, 64
  store i32 %add, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %while.end8
  %call11 = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call12 = call noundef i32 @_ZN5arrow8bit_utilL17CountLeadingZerosEm(i64 noundef %call11)
  store i32 %call12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5arrow8bit_utilL17CountLeadingZerosEm(i64 noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 64, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %2 = call i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  store i32 %cast, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal2566NegateEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array_le = alloca %"struct.arrow::bit_util::little_endian::detail::Writer", align 8
  %carry = alloca i64, align 8
  %i = alloca i64, align 8
  %elem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %array_ = getelementptr inbounds %"class.arrow::GenericBasicDecimal.1", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZN5arrow8bit_util13little_endianL4MakeImLm4EEENS1_6detail6WriterIT_XT0_EEEPSt5arrayIS5_XT0_EE(ptr noundef %array_)
  %coerce.dive = getelementptr inbounds %"struct.arrow::bit_util::little_endian::detail::Writer", ptr %array_le, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  store i64 1, ptr %carry, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %array_2 = getelementptr inbounds %"class.arrow::GenericBasicDecimal.1", ptr %this1, i32 0, i32 0
  %call3 = call noundef i64 @_ZNKSt5arrayImLm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %array_2) #10
  %cmp = icmp ult i64 %0, %call3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8bit_util13little_endian6detail6WriterImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %array_le, i64 noundef %1)
  store ptr %call4, ptr %elem, align 8
  %2 = load ptr, ptr %elem, align 8
  %3 = load i64, ptr %2, align 8
  %not = xor i64 %3, -1
  %4 = load i64, ptr %carry, align 8
  %add = add i64 %not, %4
  %5 = load ptr, ptr %elem, align 8
  store i64 %add, ptr %5, align 8
  %6 = load ptr, ptr %elem, align 8
  %7 = load i64, ptr %6, align 8
  %cmp5 = icmp eq i64 %7, 0
  %conv = zext i1 %cmp5 to i64
  %8 = load i64, ptr %carry, align 8
  %and = and i64 %8, %conv
  store i64 %and, ptr %carry, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !75

for.end:                                          ; preds = %for.cond
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZN5arrow8bit_util13little_endianL4MakeImLm4EEENS1_6detail6WriterIT_XT0_EEEPSt5arrayIS5_XT0_EE(ptr noundef %native_array) #4 {
entry:
  %retval = alloca %"struct.arrow::bit_util::little_endian::detail::Writer", align 8
  %native_array.addr = alloca ptr, align 8
  store ptr %native_array, ptr %native_array.addr, align 8
  %0 = load ptr, ptr %native_array.addr, align 8
  call void @_ZN5arrow8bit_util13little_endian6detail6WriterImLm4EEC2EPSt5arrayImLm4EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"struct.arrow::bit_util::little_endian::detail::Writer", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayImLm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8bit_util13little_endian6detail6WriterImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %native_array = getelementptr inbounds %"struct.arrow::bit_util::little_endian::detail::Writer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %native_array, align 8
  %1 = load i64, ptr %i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal2563AbsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.arrow::BasicDecimal256", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5arrow15BasicDecimal256CI2NS_19GenericBasicDecimalIS0_Li256ELi4EEEIiiEET_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 0) #8
  %call = call noundef zeroext i1 @_ZN5arrowltERKNS_15BasicDecimal256ES2_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal2566NegateEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %call2, %cond.true ], [ %this1, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrowltERKNS_15BasicDecimal256ES2_(ptr noundef nonnull align 8 dereferenceable(32) %left, ptr noundef nonnull align 8 dereferenceable(32) %right) #4 {
entry:
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %lhs_le = alloca %"struct.arrow::bit_util::little_endian::detail::Reader", align 8
  %rhs_le = alloca %"struct.arrow::bit_util::little_endian::detail::Reader", align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE19native_endian_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %call1 = call ptr @_ZN5arrow8bit_util13little_endianL4MakeImLm4EEENS1_6detail6ReaderIT_XT0_EEERKSt5arrayIS5_XT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %call)
  %coerce.dive = getelementptr inbounds %"struct.arrow::bit_util::little_endian::detail::Reader", ptr %lhs_le, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %right.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE19native_endian_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %call3 = call ptr @_ZN5arrow8bit_util13little_endianL4MakeImLm4EEENS1_6detail6ReaderIT_XT0_EEERKSt5arrayIS5_XT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  %coerce.dive4 = getelementptr inbounds %"struct.arrow::bit_util::little_endian::detail::Reader", ptr %rhs_le, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %lhs_le, i64 noundef 3)
  %2 = load i64, ptr %call5, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %rhs_le, i64 noundef 3)
  %3 = load i64, ptr %call6, align 8
  %cmp = icmp ne i64 %2, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %lhs_le, i64 noundef 3)
  %4 = load i64, ptr %call7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %rhs_le, i64 noundef 3)
  %5 = load i64, ptr %call8, align 8
  %cmp9 = icmp slt i64 %4, %5
  br label %cond.end31

cond.false:                                       ; preds = %entry
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %lhs_le, i64 noundef 2)
  %6 = load i64, ptr %call10, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %rhs_le, i64 noundef 2)
  %7 = load i64, ptr %call11, align 8
  %cmp12 = icmp ne i64 %6, %7
  br i1 %cmp12, label %cond.true13, label %cond.false17

cond.true13:                                      ; preds = %cond.false
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %lhs_le, i64 noundef 2)
  %8 = load i64, ptr %call14, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %rhs_le, i64 noundef 2)
  %9 = load i64, ptr %call15, align 8
  %cmp16 = icmp ult i64 %8, %9
  br label %cond.end29

cond.false17:                                     ; preds = %cond.false
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %lhs_le, i64 noundef 1)
  %10 = load i64, ptr %call18, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %rhs_le, i64 noundef 1)
  %11 = load i64, ptr %call19, align 8
  %cmp20 = icmp ne i64 %10, %11
  br i1 %cmp20, label %cond.true21, label %cond.false25

cond.true21:                                      ; preds = %cond.false17
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %lhs_le, i64 noundef 1)
  %12 = load i64, ptr %call22, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %rhs_le, i64 noundef 1)
  %13 = load i64, ptr %call23, align 8
  %cmp24 = icmp ult i64 %12, %13
  br label %cond.end

cond.false25:                                     ; preds = %cond.false17
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %lhs_le, i64 noundef 0)
  %14 = load i64, ptr %call26, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %rhs_le, i64 noundef 0)
  %15 = load i64, ptr %call27, align 8
  %cmp28 = icmp ult i64 %14, %15
  br label %cond.end

cond.end:                                         ; preds = %cond.false25, %cond.true21
  %cond = phi i1 [ %cmp24, %cond.true21 ], [ %cmp28, %cond.false25 ]
  br label %cond.end29

cond.end29:                                       ; preds = %cond.end, %cond.true13
  %cond30 = phi i1 [ %cmp16, %cond.true13 ], [ %cond, %cond.end ]
  br label %cond.end31

cond.end31:                                       ; preds = %cond.end29, %cond.true
  %cond32 = phi i1 [ %cmp9, %cond.true ], [ %cond30, %cond.end29 ]
  ret i1 %cond32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow15BasicDecimal256CI2NS_19GenericBasicDecimalIS0_Li256ELi4EEEIiiEET_(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i32, ptr %.addr, align 4
  call void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow15BasicDecimal2563AbsERKS0_(ptr noalias sret(%"class.arrow::BasicDecimal256") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %in) #4 align 2 {
entry:
  %in.addr = alloca ptr, align 8
  %result = alloca %"class.arrow::BasicDecimal256", align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %0, i64 32, i1 false)
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal2563AbsEv(ptr noundef nonnull align 8 dereferenceable(32) %result)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %call, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256pLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %right) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %array_le = alloca %"struct.arrow::bit_util::little_endian::detail::Writer", align 8
  %right_array_le = alloca %"struct.arrow::bit_util::little_endian::detail::Reader", align 8
  %carry = alloca i64, align 8
  %i = alloca i64, align 8
  %right_value = alloca i64, align 8
  %sum = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %array_ = getelementptr inbounds %"class.arrow::GenericBasicDecimal.1", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZN5arrow8bit_util13little_endianL4MakeImLm4EEENS1_6detail6WriterIT_XT0_EEEPSt5arrayIS5_XT0_EE(ptr noundef %array_)
  %coerce.dive = getelementptr inbounds %"struct.arrow::bit_util::little_endian::detail::Writer", ptr %array_le, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %right.addr, align 8
  %array_2 = getelementptr inbounds %"class.arrow::GenericBasicDecimal.1", ptr %0, i32 0, i32 0
  %call3 = call ptr @_ZN5arrow8bit_util13little_endianL4MakeImLm4EEENS1_6detail6ReaderIT_XT0_EEERKSt5arrayIS5_XT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %array_2)
  %coerce.dive4 = getelementptr inbounds %"struct.arrow::bit_util::little_endian::detail::Reader", ptr %right_array_le, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  store i64 0, ptr %carry, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %array_5 = getelementptr inbounds %"class.arrow::GenericBasicDecimal.1", ptr %this1, i32 0, i32 0
  %call6 = call noundef i64 @_ZNKSt5arrayImLm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %array_5) #10
  %cmp = icmp ult i64 %1, %call6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %i, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %right_array_le, i64 noundef %2)
  %3 = load i64, ptr %call7, align 8
  store i64 %3, ptr %right_value, align 8
  %4 = load i64, ptr %right_value, align 8
  %5 = load i64, ptr %carry, align 8
  %add = add i64 %4, %5
  store i64 %add, ptr %sum, align 8
  store i64 0, ptr %carry, align 8
  %6 = load i64, ptr %sum, align 8
  %7 = load i64, ptr %right_value, align 8
  %cmp8 = icmp ult i64 %6, %7
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load i64, ptr %carry, align 8
  %add9 = add i64 %8, 1
  store i64 %add9, ptr %carry, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %9 = load i64, ptr %i, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8bit_util13little_endian6detail6WriterImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %array_le, i64 noundef %9)
  %10 = load i64, ptr %call10, align 8
  %11 = load i64, ptr %sum, align 8
  %add11 = add i64 %11, %10
  store i64 %add11, ptr %sum, align 8
  %12 = load i64, ptr %sum, align 8
  %13 = load i64, ptr %i, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8bit_util13little_endian6detail6WriterImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %array_le, i64 noundef %13)
  %14 = load i64, ptr %call12, align 8
  %cmp13 = icmp ult i64 %12, %14
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end
  %15 = load i64, ptr %carry, align 8
  %add15 = add i64 %15, 1
  store i64 %add15, ptr %carry, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end
  %16 = load i64, ptr %sum, align 8
  %17 = load i64, ptr %i, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8bit_util13little_endian6detail6WriterImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %array_le, i64 noundef %17)
  store i64 %16, ptr %call17, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !76

for.end:                                          ; preds = %for.cond
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZN5arrow8bit_util13little_endianL4MakeImLm4EEENS1_6detail6ReaderIT_XT0_EEERKSt5arrayIS5_XT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %native_array) #4 {
entry:
  %retval = alloca %"struct.arrow::bit_util::little_endian::detail::Reader", align 8
  %native_array.addr = alloca ptr, align 8
  store ptr %native_array, ptr %native_array.addr, align 8
  %0 = load ptr, ptr %native_array.addr, align 8
  call void @_ZN5arrow8bit_util13little_endian6detail6ReaderImLm4EEC2ERKSt5arrayImLm4EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %coerce.dive = getelementptr inbounds %"struct.arrow::bit_util::little_endian::detail::Reader", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %native_array = getelementptr inbounds %"struct.arrow::bit_util::little_endian::detail::Reader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %native_array, align 8
  %1 = load i64, ptr %i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256mIERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %right) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.arrow::BasicDecimal256", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %right.addr, align 8
  call void @_ZN5arrowngERKNS_15BasicDecimal256E(ptr sret(%"class.arrow::BasicDecimal256") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256pLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrowngERKNS_15BasicDecimal256E(ptr noalias sret(%"class.arrow::BasicDecimal256") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %operand) #4 {
entry:
  %operand.addr = alloca ptr, align 8
  %result = alloca %"class.arrow::BasicDecimal256", align 8
  store ptr %operand, ptr %operand.addr, align 8
  %0 = load ptr, ptr %operand.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %0, i64 32, i1 false)
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal2566NegateEv(ptr noundef nonnull align 8 dereferenceable(32) %result)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %call, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256lSEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %bits) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %cross_word_shift = alloca i32, align 4
  %ref.tmp = alloca %"struct.std::array.2", align 8
  %in_word_shift = alloca i32, align 4
  %array_le = alloca %"struct.arrow::bit_util::little_endian::detail::Writer", align 8
  %i = alloca i32, align 4
  %i24 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %bits.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %bits.addr, align 4
  %div = udiv i32 %1, 64
  store i32 %div, ptr %cross_word_shift, align 4
  %2 = load i32, ptr %cross_word_shift, align 4
  %cmp2 = icmp sge i32 %2, 4
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 32, i1 false)
  %_M_elems = getelementptr inbounds %"struct.std::array.2", ptr %ref.tmp, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_elems, ptr align 8 @constinit, i64 32, i1 false)
  %array_ = getelementptr inbounds %"class.arrow::GenericBasicDecimal.1", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %array_, ptr align 8 %ref.tmp, i64 32, i1 false)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load i32, ptr %bits.addr, align 4
  %rem = urem i32 %3, 64
  store i32 %rem, ptr %in_word_shift, align 4
  %array_5 = getelementptr inbounds %"class.arrow::GenericBasicDecimal.1", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZN5arrow8bit_util13little_endianL4MakeImLm4EEENS1_6detail6WriterIT_XT0_EEEPSt5arrayIS5_XT0_EE(ptr noundef %array_5)
  %coerce.dive = getelementptr inbounds %"struct.arrow::bit_util::little_endian::detail::Writer", ptr %array_le, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  store i32 3, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %cross_word_shift, align 4
  %cmp6 = icmp sge i32 %4, %5
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %cross_word_shift, align 4
  %sub = sub nsw i32 %6, %7
  %conv = sext i32 %sub to i64
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8bit_util13little_endian6detail6WriterImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %array_le, i64 noundef %conv)
  %8 = load i64, ptr %call7, align 8
  %9 = load i32, ptr %i, align 4
  %conv8 = sext i32 %9 to i64
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8bit_util13little_endian6detail6WriterImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %array_le, i64 noundef %conv8)
  store i64 %8, ptr %call9, align 8
  %10 = load i32, ptr %in_word_shift, align 4
  %11 = load i32, ptr %i, align 4
  %conv10 = sext i32 %11 to i64
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8bit_util13little_endian6detail6WriterImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %array_le, i64 noundef %conv10)
  %12 = load i64, ptr %call11, align 8
  %sh_prom = zext i32 %10 to i64
  %shl = shl i64 %12, %sh_prom
  store i64 %shl, ptr %call11, align 8
  %13 = load i32, ptr %in_word_shift, align 4
  %cmp12 = icmp ne i32 %13, 0
  br i1 %cmp12, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %cross_word_shift, align 4
  %add = add nsw i32 %15, 1
  %cmp13 = icmp sge i32 %14, %add
  br i1 %cmp13, label %if.then14, label %if.end23

if.then14:                                        ; preds = %land.lhs.true
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %cross_word_shift, align 4
  %add15 = add nsw i32 %17, 1
  %sub16 = sub nsw i32 %16, %add15
  %conv17 = sext i32 %sub16 to i64
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8bit_util13little_endian6detail6WriterImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %array_le, i64 noundef %conv17)
  %18 = load i64, ptr %call18, align 8
  %19 = load i32, ptr %in_word_shift, align 4
  %sub19 = sub i32 64, %19
  %sh_prom20 = zext i32 %sub19 to i64
  %shr = lshr i64 %18, %sh_prom20
  %20 = load i32, ptr %i, align 4
  %conv21 = sext i32 %20 to i64
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8bit_util13little_endian6detail6WriterImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %array_le, i64 noundef %conv21)
  %21 = load i64, ptr %call22, align 8
  %or = or i64 %21, %shr
  store i64 %or, ptr %call22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then14, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %22 = load i32, ptr %i, align 4
  %dec = add nsw i32 %22, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !77

for.end:                                          ; preds = %for.cond
  %23 = load i32, ptr %cross_word_shift, align 4
  %sub25 = sub nsw i32 %23, 1
  store i32 %sub25, ptr %i24, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc31, %for.end
  %24 = load i32, ptr %i24, align 4
  %cmp27 = icmp sge i32 %24, 0
  br i1 %cmp27, label %for.body28, label %for.end33

for.body28:                                       ; preds = %for.cond26
  %25 = load i32, ptr %i24, align 4
  %conv29 = sext i32 %25 to i64
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8bit_util13little_endian6detail6WriterImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %array_le, i64 noundef %conv29)
  store i64 0, ptr %call30, align 8
  br label %for.inc31

for.inc31:                                        ; preds = %for.body28
  %26 = load i32, ptr %i24, align 4
  %dec32 = add nsw i32 %26, -1
  store i32 %dec32, ptr %i24, align 4
  br label %for.cond26, !llvm.loop !78

for.end33:                                        ; preds = %for.cond26
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end33, %if.then3, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256rSEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %bits) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %extended = alloca i64, align 8
  %cross_word_shift = alloca i32, align 4
  %in_word_shift = alloca i32, align 4
  %array_le = alloca %"struct.std::array.2", align 8
  %shifted_le = alloca %"struct.std::array.2", align 8
  %i = alloca i32, align 4
  %carry_bits = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::array.2", align 8
  %agg.tmp = alloca %"struct.std::array.2", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %bits.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %array_ = getelementptr inbounds %"class.arrow::GenericBasicDecimal.1", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %array_, i64 noundef 3) #8
  %1 = load i64, ptr %call, align 8
  %shr = ashr i64 %1, 63
  store i64 %shr, ptr %extended, align 8
  %2 = load i32, ptr %bits.addr, align 4
  %div = udiv i32 %2, 64
  store i32 %div, ptr %cross_word_shift, align 4
  %3 = load i32, ptr %cross_word_shift, align 4
  %cmp2 = icmp sge i32 %3, 4
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %array_4 = getelementptr inbounds %"class.arrow::GenericBasicDecimal.1", ptr %this1, i32 0, i32 0
  call void @_ZNSt5arrayImLm4EE4fillERKm(ptr noundef nonnull align 8 dereferenceable(32) %array_4, ptr noundef nonnull align 8 dereferenceable(8) %extended)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load i32, ptr %bits.addr, align 4
  %rem = urem i32 %4, 64
  store i32 %rem, ptr %in_word_shift, align 4
  call void @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE19little_endian_arrayEv(ptr sret(%"struct.std::array.2") align 8 %array_le, ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZNSt5arrayImLm4EE4fillERKm(ptr noundef nonnull align 8 dereferenceable(32) %shifted_le, ptr noundef nonnull align 8 dereferenceable(8) %extended)
  %5 = load i32, ptr %cross_word_shift, align 4
  store i32 %5, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %6 = load i32, ptr %i, align 4
  %cmp6 = icmp slt i32 %6, 4
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %i, align 4
  %conv = sext i32 %7 to i64
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %array_le, i64 noundef %conv) #8
  %8 = load i64, ptr %call7, align 8
  %9 = load i32, ptr %in_word_shift, align 4
  %sh_prom = zext i32 %9 to i64
  %shr8 = lshr i64 %8, %sh_prom
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %cross_word_shift, align 4
  %sub = sub nsw i32 %10, %11
  %conv9 = sext i32 %sub to i64
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %shifted_le, i64 noundef %conv9) #8
  store i64 %shr8, ptr %call10, align 8
  %12 = load i32, ptr %in_word_shift, align 4
  %cmp11 = icmp ne i32 %12, 0
  br i1 %cmp11, label %if.then12, label %if.end22

if.then12:                                        ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %add = add nsw i32 %13, 1
  %cmp13 = icmp slt i32 %add, 4
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  %14 = load i32, ptr %i, align 4
  %add14 = add nsw i32 %14, 1
  %conv15 = sext i32 %add14 to i64
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %array_le, i64 noundef %conv15) #8
  %15 = load i64, ptr %call16, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  %16 = load i64, ptr %extended, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %15, %cond.true ], [ %16, %cond.false ]
  %17 = load i32, ptr %in_word_shift, align 4
  %sub17 = sub i32 64, %17
  %sh_prom18 = zext i32 %sub17 to i64
  %shl = shl i64 %cond, %sh_prom18
  store i64 %shl, ptr %carry_bits, align 8
  %18 = load i64, ptr %carry_bits, align 8
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %cross_word_shift, align 4
  %sub19 = sub nsw i32 %19, %20
  %conv20 = sext i32 %sub19 to i64
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %shifted_le, i64 noundef %conv20) #8
  %21 = load i64, ptr %call21, align 8
  %or = or i64 %21, %18
  store i64 %or, ptr %call21, align 8
  br label %if.end22

if.end22:                                         ; preds = %cond.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !79

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %shifted_le, i64 32, i1 false)
  call void @_ZN5arrow8bit_util13little_endianL8ToNativeImLm4EEESt5arrayIT_XT0_EES5_(ptr sret(%"struct.std::array.2") align 8 %ref.tmp, ptr noundef byval(%"struct.std::array.2") align 8 %agg.tmp)
  %array_23 = getelementptr inbounds %"class.arrow::GenericBasicDecimal.1", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %array_23, ptr align 8 %ref.tmp, i64 32, i1 false)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.2", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm4EE6_S_refERA4_Kmm(ptr noundef nonnull align 8 dereferenceable(32) %_M_elems, i64 noundef %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayImLm4EE4fillERKm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt5arrayImLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %call2 = call noundef i64 @_ZNKSt5arrayImLm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %0 = load ptr, ptr %__u.addr, align 8
  %call3 = call noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %call, i64 noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256mLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %right) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %negate = alloca i8, align 1
  %x = alloca %"class.arrow::BasicDecimal256", align 8
  %y = alloca %"class.arrow::BasicDecimal256", align 8
  %res = alloca %"struct.std::array.2", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE4SignEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %right.addr, align 8
  %call2 = call noundef i64 @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE4SignEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %cmp = icmp ne i64 %call, %call2
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %negate, align 1
  call void @_ZN5arrow15BasicDecimal2563AbsERKS0_(ptr sret(%"class.arrow::BasicDecimal256") align 8 %x, ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load ptr, ptr %right.addr, align 8
  call void @_ZN5arrow15BasicDecimal2563AbsERKS0_(ptr sret(%"class.arrow::BasicDecimal256") align 8 %y, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.memset.p0.i64(ptr align 8 %res, i8 0, i64 32, i1 false)
  %array_ = getelementptr inbounds %"class.arrow::GenericBasicDecimal.1", ptr %x, i32 0, i32 0
  %array_3 = getelementptr inbounds %"class.arrow::GenericBasicDecimal.1", ptr %y, i32 0, i32 0
  call void @_ZN5arrow12_GLOBAL__N_121MultiplyUnsignedArrayILi4EEEvRKSt5arrayImXT_EES5_PS3_(ptr noundef nonnull align 8 dereferenceable(32) %array_, ptr noundef nonnull align 8 dereferenceable(32) %array_3, ptr noundef %res)
  %array_4 = getelementptr inbounds %"class.arrow::GenericBasicDecimal.1", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %array_4, ptr align 8 %res, i64 32, i1 false)
  %2 = load i8, ptr %negate, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal2566NegateEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow12_GLOBAL__N_121MultiplyUnsignedArrayILi4EEEvRKSt5arrayImXT_EES5_PS3_(ptr noundef nonnull align 8 dereferenceable(32) %lh, ptr noundef nonnull align 8 dereferenceable(32) %rh, ptr noundef %result) #4 {
entry:
  %lh.addr = alloca ptr, align 8
  %rh.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %lh_le = alloca %"struct.arrow::bit_util::little_endian::detail::Reader", align 8
  %rh_le = alloca %"struct.arrow::bit_util::little_endian::detail::Reader", align 8
  %result_le = alloca %"struct.arrow::bit_util::little_endian::detail::Writer", align 8
  %j = alloca i32, align 4
  %carry = alloca i64, align 8
  %i = alloca i32, align 4
  %tmp = alloca %"struct.arrow::(anonymous namespace)::uint128_t", align 16
  %ref.tmp = alloca %"struct.arrow::(anonymous namespace)::uint128_t", align 16
  %ref.tmp12 = alloca %"struct.arrow::(anonymous namespace)::uint128_t", align 16
  %ref.tmp16 = alloca %"struct.arrow::(anonymous namespace)::uint128_t", align 16
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %rh, ptr %rh.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %call = call ptr @_ZN5arrow8bit_util13little_endianL4MakeImLm4EEENS1_6detail6ReaderIT_XT0_EEERKSt5arrayIS5_XT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %coerce.dive = getelementptr inbounds %"struct.arrow::bit_util::little_endian::detail::Reader", ptr %lh_le, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %rh.addr, align 8
  %call1 = call ptr @_ZN5arrow8bit_util13little_endianL4MakeImLm4EEENS1_6detail6ReaderIT_XT0_EEERKSt5arrayIS5_XT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %coerce.dive2 = getelementptr inbounds %"struct.arrow::bit_util::little_endian::detail::Reader", ptr %rh_le, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %call3 = call ptr @_ZN5arrow8bit_util13little_endianL4MakeImLm4EEENS1_6detail6WriterIT_XT0_EEEPSt5arrayIS5_XT0_EE(ptr noundef %2)
  %coerce.dive4 = getelementptr inbounds %"struct.arrow::bit_util::little_endian::detail::Writer", ptr %result_le, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc23, %entry
  %3 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %3, 4
  br i1 %cmp, label %for.body, label %for.end25

for.body:                                         ; preds = %for.cond
  store i64 0, ptr %carry, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %j, align 4
  %sub = sub nsw i32 4, %5
  %cmp6 = icmp slt i32 %4, %sub
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond5
  %6 = load i32, ptr %i, align 4
  %conv = sext i32 %6 to i64
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %lh_le, i64 noundef %conv)
  %7 = load i64, ptr %call8, align 8
  call void @_ZN5arrow12_GLOBAL__N_19uint128_tC2Em(ptr noundef nonnull align 16 dereferenceable(16) %tmp, i64 noundef %7)
  %8 = load i32, ptr %j, align 4
  %conv9 = sext i32 %8 to i64
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %rh_le, i64 noundef %conv9)
  %9 = load i64, ptr %call10, align 8
  call void @_ZN5arrow12_GLOBAL__N_19uint128_tC2Em(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i64 noundef %9)
  %call11 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5arrow12_GLOBAL__N_19uint128_tmLERKS1_(ptr noundef nonnull align 16 dereferenceable(16) %tmp, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %j, align 4
  %add = add nsw i32 %10, %11
  %conv13 = sext i32 %add to i64
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8bit_util13little_endian6detail6WriterImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %result_le, i64 noundef %conv13)
  %12 = load i64, ptr %call14, align 8
  call void @_ZN5arrow12_GLOBAL__N_19uint128_tC2Em(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp12, i64 noundef %12)
  %call15 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5arrow12_GLOBAL__N_19uint128_tpLERKS1_(ptr noundef nonnull align 16 dereferenceable(16) %tmp, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp12)
  %13 = load i64, ptr %carry, align 8
  call void @_ZN5arrow12_GLOBAL__N_19uint128_tC2Em(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp16, i64 noundef %13)
  %call17 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5arrow12_GLOBAL__N_19uint128_tpLERKS1_(ptr noundef nonnull align 16 dereferenceable(16) %tmp, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp16)
  %call18 = call noundef i64 @_ZN5arrow12_GLOBAL__N_19uint128_t2loEv(ptr noundef nonnull align 16 dereferenceable(16) %tmp)
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %j, align 4
  %add19 = add nsw i32 %14, %15
  %conv20 = sext i32 %add19 to i64
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8bit_util13little_endian6detail6WriterImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %result_le, i64 noundef %conv20)
  store i64 %call18, ptr %call21, align 8
  %call22 = call noundef i64 @_ZN5arrow12_GLOBAL__N_19uint128_t2hiEv(ptr noundef nonnull align 16 dereferenceable(16) %tmp)
  store i64 %call22, ptr %carry, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body7
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond5, !llvm.loop !80

for.end:                                          ; preds = %for.cond5
  br label %for.inc23

for.inc23:                                        ; preds = %for.end
  %17 = load i32, ptr %j, align 4
  %inc24 = add nsw i32 %17, 1
  store i32 %inc24, ptr %j, align 4
  br label %for.cond, !llvm.loop !81

for.end25:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5arrow15BasicDecimal2566DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %divisor, ptr noundef %result, ptr noundef %remainder) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %divisor.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %remainder.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %divisor, ptr %divisor.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %remainder, ptr %remainder.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %divisor.addr, align 8
  %1 = load ptr, ptr %result.addr, align 8
  %2 = load ptr, ptr %remainder.addr, align 8
  %call = call noundef i32 @_ZN5arrowL13DecimalDivideINS_15BasicDecimal256EEENS_13DecimalStatusERKT_S5_PS3_S6_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5arrowL13DecimalDivideINS_15BasicDecimal256EEENS_13DecimalStatusERKT_S5_PS3_S6_(ptr noundef nonnull align 8 dereferenceable(32) %dividend, ptr noundef nonnull align 8 dereferenceable(32) %divisor, ptr noundef %result, ptr noundef %remainder) #4 {
entry:
  %retval = alloca i32, align 4
  %dividend.addr = alloca ptr, align 8
  %divisor.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %remainder.addr = alloca ptr, align 8
  %kDecimalArrayLength = alloca i64, align 8
  %dividend_array = alloca [65 x i32], align 16
  %divisor_array = alloca [64 x i32], align 16
  %dividend_was_negative = alloca i8, align 1
  %divisor_was_negative = alloca i8, align 1
  %dividend_length = alloca i64, align 8
  %divisor_length = alloca i64, align 8
  %ref.tmp = alloca %"class.arrow::BasicDecimal256", align 8
  %result_length = alloca i64, align 8
  %result_array = alloca [64 x i32], align 16
  %normalize_bits = alloca i64, align 8
  %j = alloca i64, align 8
  %guess = alloca i32, align 4
  %high_dividend = alloca i64, align 8
  %rhat = alloca i32, align 4
  %mult = alloca i64, align 8
  %i = alloca i64, align 8
  %prev = alloca i32, align 4
  %prev89 = alloca i32, align 4
  %carry = alloca i32, align 4
  %i98 = alloca i64, align 8
  %sum = alloca i64, align 8
  %status = alloca i32, align 4
  store ptr %dividend, ptr %dividend.addr, align 8
  store ptr %divisor, ptr %divisor.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %remainder, ptr %remainder.addr, align 8
  store i64 64, ptr %kDecimalArrayLength, align 8
  %arrayidx = getelementptr inbounds [65 x i32], ptr %dividend_array, i64 0, i64 0
  store i32 0, ptr %arrayidx, align 16
  %0 = load ptr, ptr %dividend.addr, align 8
  %arraydecay = getelementptr inbounds [65 x i32], ptr %dividend_array, i64 0, i64 0
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay, i64 1
  %call = call noundef i64 @_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %dividend_was_negative)
  %add = add nsw i64 %call, 1
  store i64 %add, ptr %dividend_length, align 8
  %1 = load ptr, ptr %divisor.addr, align 8
  %arraydecay1 = getelementptr inbounds [64 x i32], ptr %divisor_array, i64 0, i64 0
  %call2 = call noundef i64 @_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %arraydecay1, ptr noundef nonnull align 1 dereferenceable(1) %divisor_was_negative)
  store i64 %call2, ptr %divisor_length, align 8
  %2 = load i64, ptr %dividend_length, align 8
  %3 = load i64, ptr %divisor_length, align 8
  %cmp = icmp sle i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %dividend.addr, align 8
  %5 = load ptr, ptr %remainder.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  call void @_ZN5arrow15BasicDecimal256CI2NS_19GenericBasicDecimalIS0_Li256ELi4EEEIiiEET_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 0) #8
  %6 = load ptr, ptr %result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %ref.tmp, i64 32, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i64, ptr %divisor_length, align 8
  %cmp3 = icmp eq i64 %7, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load i64, ptr %divisor_length, align 8
  %cmp6 = icmp eq i64 %8, 1
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end5
  %arraydecay8 = getelementptr inbounds [65 x i32], ptr %dividend_array, i64 0, i64 0
  %9 = load i64, ptr %dividend_length, align 8
  %arrayidx9 = getelementptr inbounds [64 x i32], ptr %divisor_array, i64 0, i64 0
  %10 = load i32, ptr %arrayidx9, align 16
  %11 = load ptr, ptr %remainder.addr, align 8
  %12 = load i8, ptr %dividend_was_negative, align 1
  %tobool = trunc i8 %12 to i1
  %13 = load i8, ptr %divisor_was_negative, align 1
  %tobool10 = trunc i8 %13 to i1
  %14 = load ptr, ptr %result.addr, align 8
  %call11 = call noundef i32 @_ZN5arrowL12SingleDivideINS_15BasicDecimal256EEENS_13DecimalStatusEPKjljPT_bbS6_(ptr noundef %arraydecay8, i64 noundef %9, i32 noundef %10, ptr noundef %11, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool10, ptr noundef %14)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end5
  %15 = load i64, ptr %dividend_length, align 8
  %16 = load i64, ptr %divisor_length, align 8
  %sub = sub nsw i64 %15, %16
  store i64 %sub, ptr %result_length, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end12
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !82

while.end:                                        ; preds = %while.cond
  br label %while.cond13

while.cond13:                                     ; preds = %while.body14, %while.end
  br i1 false, label %while.body14, label %while.end15

while.body14:                                     ; preds = %while.cond13
  br label %while.cond13, !llvm.loop !83

while.end15:                                      ; preds = %while.cond13
  br label %while.cond16

while.cond16:                                     ; preds = %while.body17, %while.end15
  br i1 false, label %while.body17, label %while.end18

while.body17:                                     ; preds = %while.cond16
  br label %while.cond16, !llvm.loop !84

while.end18:                                      ; preds = %while.cond16
  %arrayidx19 = getelementptr inbounds [64 x i32], ptr %divisor_array, i64 0, i64 0
  %17 = load i32, ptr %arrayidx19, align 16
  %call20 = call noundef i32 @_ZN5arrow8bit_utilL17CountLeadingZerosEj(i32 noundef %17)
  %conv = sext i32 %call20 to i64
  store i64 %conv, ptr %normalize_bits, align 8
  %arraydecay21 = getelementptr inbounds [64 x i32], ptr %divisor_array, i64 0, i64 0
  %18 = load i64, ptr %divisor_length, align 8
  %19 = load i64, ptr %normalize_bits, align 8
  call void @_ZN5arrowL14ShiftArrayLeftEPjll(ptr noundef %arraydecay21, i64 noundef %18, i64 noundef %19)
  %arraydecay22 = getelementptr inbounds [65 x i32], ptr %dividend_array, i64 0, i64 0
  %20 = load i64, ptr %dividend_length, align 8
  %21 = load i64, ptr %normalize_bits, align 8
  call void @_ZN5arrowL14ShiftArrayLeftEPjll(ptr noundef %arraydecay22, i64 noundef %20, i64 noundef %21)
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc125, %while.end18
  %22 = load i64, ptr %j, align 8
  %23 = load i64, ptr %result_length, align 8
  %cmp23 = icmp slt i64 %22, %23
  br i1 %cmp23, label %for.body, label %for.end127

for.body:                                         ; preds = %for.cond
  %call24 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #8
  store i32 %call24, ptr %guess, align 4
  %24 = load i64, ptr %j, align 8
  %arrayidx25 = getelementptr inbounds [65 x i32], ptr %dividend_array, i64 0, i64 %24
  %25 = load i32, ptr %arrayidx25, align 4
  %conv26 = zext i32 %25 to i64
  %shl = shl i64 %conv26, 32
  %26 = load i64, ptr %j, align 8
  %add27 = add nsw i64 %26, 1
  %arrayidx28 = getelementptr inbounds [65 x i32], ptr %dividend_array, i64 0, i64 %add27
  %27 = load i32, ptr %arrayidx28, align 4
  %conv29 = zext i32 %27 to i64
  %or = or i64 %shl, %conv29
  store i64 %or, ptr %high_dividend, align 8
  %28 = load i64, ptr %j, align 8
  %arrayidx30 = getelementptr inbounds [65 x i32], ptr %dividend_array, i64 0, i64 %28
  %29 = load i32, ptr %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [64 x i32], ptr %divisor_array, i64 0, i64 0
  %30 = load i32, ptr %arrayidx31, align 16
  %cmp32 = icmp ne i32 %29, %30
  br i1 %cmp32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %for.body
  %31 = load i64, ptr %high_dividend, align 8
  %arrayidx34 = getelementptr inbounds [64 x i32], ptr %divisor_array, i64 0, i64 0
  %32 = load i32, ptr %arrayidx34, align 16
  %conv35 = zext i32 %32 to i64
  %div = udiv i64 %31, %conv35
  %conv36 = trunc i64 %div to i32
  store i32 %conv36, ptr %guess, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %for.body
  %33 = load i64, ptr %high_dividend, align 8
  %34 = load i32, ptr %guess, align 4
  %conv38 = zext i32 %34 to i64
  %arrayidx39 = getelementptr inbounds [64 x i32], ptr %divisor_array, i64 0, i64 0
  %35 = load i32, ptr %arrayidx39, align 16
  %conv40 = zext i32 %35 to i64
  %mul = mul i64 %conv38, %conv40
  %sub41 = sub i64 %33, %mul
  %conv42 = trunc i64 %sub41 to i32
  store i32 %conv42, ptr %rhat, align 4
  br label %while.cond43

while.cond43:                                     ; preds = %if.end63, %if.end37
  %arrayidx44 = getelementptr inbounds [64 x i32], ptr %divisor_array, i64 0, i64 1
  %36 = load i32, ptr %arrayidx44, align 4
  %conv45 = zext i32 %36 to i64
  %37 = load i32, ptr %guess, align 4
  %conv46 = zext i32 %37 to i64
  %mul47 = mul i64 %conv45, %conv46
  %38 = load i32, ptr %rhat, align 4
  %conv48 = zext i32 %38 to i64
  %shl49 = shl i64 %conv48, 32
  %39 = load i64, ptr %j, align 8
  %add50 = add nsw i64 %39, 2
  %arrayidx51 = getelementptr inbounds [65 x i32], ptr %dividend_array, i64 0, i64 %add50
  %40 = load i32, ptr %arrayidx51, align 4
  %conv52 = zext i32 %40 to i64
  %add53 = add i64 %shl49, %conv52
  %cmp54 = icmp ugt i64 %mul47, %add53
  br i1 %cmp54, label %while.body55, label %while.end64

while.body55:                                     ; preds = %while.cond43
  %41 = load i32, ptr %guess, align 4
  %dec = add i32 %41, -1
  store i32 %dec, ptr %guess, align 4
  %arrayidx56 = getelementptr inbounds [64 x i32], ptr %divisor_array, i64 0, i64 0
  %42 = load i32, ptr %arrayidx56, align 16
  %43 = load i32, ptr %rhat, align 4
  %add57 = add i32 %43, %42
  store i32 %add57, ptr %rhat, align 4
  %44 = load i32, ptr %rhat, align 4
  %conv58 = zext i32 %44 to i64
  %arrayidx59 = getelementptr inbounds [64 x i32], ptr %divisor_array, i64 0, i64 0
  %45 = load i32, ptr %arrayidx59, align 16
  %conv60 = zext i32 %45 to i64
  %cmp61 = icmp ult i64 %conv58, %conv60
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %while.body55
  br label %while.end64

if.end63:                                         ; preds = %while.body55
  br label %while.cond43, !llvm.loop !85

while.end64:                                      ; preds = %if.then62, %while.cond43
  store i64 0, ptr %mult, align 8
  %46 = load i64, ptr %divisor_length, align 8
  %sub65 = sub nsw i64 %46, 1
  store i64 %sub65, ptr %i, align 8
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc, %while.end64
  %47 = load i64, ptr %i, align 8
  %cmp67 = icmp sge i64 %47, 0
  br i1 %cmp67, label %for.body68, label %for.end

for.body68:                                       ; preds = %for.cond66
  %48 = load i32, ptr %guess, align 4
  %conv69 = zext i32 %48 to i64
  %49 = load i64, ptr %i, align 8
  %arrayidx70 = getelementptr inbounds [64 x i32], ptr %divisor_array, i64 0, i64 %49
  %50 = load i32, ptr %arrayidx70, align 4
  %conv71 = zext i32 %50 to i64
  %mul72 = mul i64 %conv69, %conv71
  %51 = load i64, ptr %mult, align 8
  %add73 = add i64 %51, %mul72
  store i64 %add73, ptr %mult, align 8
  %52 = load i64, ptr %j, align 8
  %53 = load i64, ptr %i, align 8
  %add74 = add nsw i64 %52, %53
  %add75 = add nsw i64 %add74, 1
  %arrayidx76 = getelementptr inbounds [65 x i32], ptr %dividend_array, i64 0, i64 %add75
  %54 = load i32, ptr %arrayidx76, align 4
  store i32 %54, ptr %prev, align 4
  %55 = load i64, ptr %mult, align 8
  %conv77 = trunc i64 %55 to i32
  %56 = load i64, ptr %j, align 8
  %57 = load i64, ptr %i, align 8
  %add78 = add nsw i64 %56, %57
  %add79 = add nsw i64 %add78, 1
  %arrayidx80 = getelementptr inbounds [65 x i32], ptr %dividend_array, i64 0, i64 %add79
  %58 = load i32, ptr %arrayidx80, align 4
  %sub81 = sub i32 %58, %conv77
  store i32 %sub81, ptr %arrayidx80, align 4
  %59 = load i64, ptr %mult, align 8
  %shr = lshr i64 %59, 32
  store i64 %shr, ptr %mult, align 8
  %60 = load i64, ptr %j, align 8
  %61 = load i64, ptr %i, align 8
  %add82 = add nsw i64 %60, %61
  %add83 = add nsw i64 %add82, 1
  %arrayidx84 = getelementptr inbounds [65 x i32], ptr %dividend_array, i64 0, i64 %add83
  %62 = load i32, ptr %arrayidx84, align 4
  %63 = load i32, ptr %prev, align 4
  %cmp85 = icmp ugt i32 %62, %63
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %for.body68
  %64 = load i64, ptr %mult, align 8
  %inc = add i64 %64, 1
  store i64 %inc, ptr %mult, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %for.body68
  br label %for.inc

for.inc:                                          ; preds = %if.end87
  %65 = load i64, ptr %i, align 8
  %dec88 = add nsw i64 %65, -1
  store i64 %dec88, ptr %i, align 8
  br label %for.cond66, !llvm.loop !86

for.end:                                          ; preds = %for.cond66
  %66 = load i64, ptr %j, align 8
  %arrayidx90 = getelementptr inbounds [65 x i32], ptr %dividend_array, i64 0, i64 %66
  %67 = load i32, ptr %arrayidx90, align 4
  store i32 %67, ptr %prev89, align 4
  %68 = load i64, ptr %mult, align 8
  %conv91 = trunc i64 %68 to i32
  %69 = load i64, ptr %j, align 8
  %arrayidx92 = getelementptr inbounds [65 x i32], ptr %dividend_array, i64 0, i64 %69
  %70 = load i32, ptr %arrayidx92, align 4
  %sub93 = sub i32 %70, %conv91
  store i32 %sub93, ptr %arrayidx92, align 4
  %71 = load i64, ptr %j, align 8
  %arrayidx94 = getelementptr inbounds [65 x i32], ptr %dividend_array, i64 0, i64 %71
  %72 = load i32, ptr %arrayidx94, align 4
  %73 = load i32, ptr %prev89, align 4
  %cmp95 = icmp ugt i32 %72, %73
  br i1 %cmp95, label %if.then96, label %if.end123

if.then96:                                        ; preds = %for.end
  %74 = load i32, ptr %guess, align 4
  %dec97 = add i32 %74, -1
  store i32 %dec97, ptr %guess, align 4
  store i32 0, ptr %carry, align 4
  %75 = load i64, ptr %divisor_length, align 8
  %sub99 = sub nsw i64 %75, 1
  store i64 %sub99, ptr %i98, align 8
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc118, %if.then96
  %76 = load i64, ptr %i98, align 8
  %cmp101 = icmp sge i64 %76, 0
  br i1 %cmp101, label %for.body102, label %for.end120

for.body102:                                      ; preds = %for.cond100
  %77 = load i64, ptr %i98, align 8
  %arrayidx103 = getelementptr inbounds [64 x i32], ptr %divisor_array, i64 0, i64 %77
  %78 = load i32, ptr %arrayidx103, align 4
  %conv104 = zext i32 %78 to i64
  %79 = load i64, ptr %j, align 8
  %80 = load i64, ptr %i98, align 8
  %add105 = add nsw i64 %79, %80
  %add106 = add nsw i64 %add105, 1
  %arrayidx107 = getelementptr inbounds [65 x i32], ptr %dividend_array, i64 0, i64 %add106
  %81 = load i32, ptr %arrayidx107, align 4
  %conv108 = zext i32 %81 to i64
  %add109 = add i64 %conv104, %conv108
  %82 = load i32, ptr %carry, align 4
  %conv110 = zext i32 %82 to i64
  %add111 = add i64 %add109, %conv110
  store i64 %add111, ptr %sum, align 8
  %83 = load i64, ptr %sum, align 8
  %conv112 = trunc i64 %83 to i32
  %84 = load i64, ptr %j, align 8
  %85 = load i64, ptr %i98, align 8
  %add113 = add nsw i64 %84, %85
  %add114 = add nsw i64 %add113, 1
  %arrayidx115 = getelementptr inbounds [65 x i32], ptr %dividend_array, i64 0, i64 %add114
  store i32 %conv112, ptr %arrayidx115, align 4
  %86 = load i64, ptr %sum, align 8
  %shr116 = lshr i64 %86, 32
  %conv117 = trunc i64 %shr116 to i32
  store i32 %conv117, ptr %carry, align 4
  br label %for.inc118

for.inc118:                                       ; preds = %for.body102
  %87 = load i64, ptr %i98, align 8
  %dec119 = add nsw i64 %87, -1
  store i64 %dec119, ptr %i98, align 8
  br label %for.cond100, !llvm.loop !87

for.end120:                                       ; preds = %for.cond100
  %88 = load i32, ptr %carry, align 4
  %89 = load i64, ptr %j, align 8
  %arrayidx121 = getelementptr inbounds [65 x i32], ptr %dividend_array, i64 0, i64 %89
  %90 = load i32, ptr %arrayidx121, align 4
  %add122 = add i32 %90, %88
  store i32 %add122, ptr %arrayidx121, align 4
  br label %if.end123

if.end123:                                        ; preds = %for.end120, %for.end
  %91 = load i32, ptr %guess, align 4
  %92 = load i64, ptr %j, align 8
  %arrayidx124 = getelementptr inbounds [64 x i32], ptr %result_array, i64 0, i64 %92
  store i32 %91, ptr %arrayidx124, align 4
  br label %for.inc125

for.inc125:                                       ; preds = %if.end123
  %93 = load i64, ptr %j, align 8
  %inc126 = add nsw i64 %93, 1
  store i64 %inc126, ptr %j, align 8
  br label %for.cond, !llvm.loop !88

for.end127:                                       ; preds = %for.cond
  %arraydecay128 = getelementptr inbounds [65 x i32], ptr %dividend_array, i64 0, i64 0
  %94 = load i64, ptr %dividend_length, align 8
  %95 = load i64, ptr %normalize_bits, align 8
  call void @_ZN5arrowL15ShiftArrayRightEPjll(ptr noundef %arraydecay128, i64 noundef %94, i64 noundef %95)
  %96 = load ptr, ptr %result.addr, align 8
  %arraydecay129 = getelementptr inbounds [64 x i32], ptr %result_array, i64 0, i64 0
  %97 = load i64, ptr %result_length, align 8
  %call130 = call noundef i32 @_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal256EPKjl(ptr noundef %96, ptr noundef %arraydecay129, i64 noundef %97)
  store i32 %call130, ptr %status, align 4
  %98 = load i32, ptr %status, align 4
  %cmp131 = icmp ne i32 %98, 0
  br i1 %cmp131, label %if.then132, label %if.end133

if.then132:                                       ; preds = %for.end127
  %99 = load i32, ptr %status, align 4
  store i32 %99, ptr %retval, align 4
  br label %return

if.end133:                                        ; preds = %for.end127
  %100 = load ptr, ptr %remainder.addr, align 8
  %arraydecay134 = getelementptr inbounds [65 x i32], ptr %dividend_array, i64 0, i64 0
  %101 = load i64, ptr %dividend_length, align 8
  %call135 = call noundef i32 @_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal256EPKjl(ptr noundef %100, ptr noundef %arraydecay134, i64 noundef %101)
  store i32 %call135, ptr %status, align 4
  %102 = load i32, ptr %status, align 4
  %cmp136 = icmp ne i32 %102, 0
  br i1 %cmp136, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.end133
  %103 = load i32, ptr %status, align 4
  store i32 %103, ptr %retval, align 4
  br label %return

if.end138:                                        ; preds = %if.end133
  %104 = load ptr, ptr %result.addr, align 8
  %105 = load ptr, ptr %remainder.addr, align 8
  %106 = load i8, ptr %dividend_was_negative, align 1
  %tobool139 = trunc i8 %106 to i1
  %107 = load i8, ptr %divisor_was_negative, align 1
  %tobool140 = trunc i8 %107 to i1
  call void @_ZN5arrowL16FixDivisionSignsINS_15BasicDecimal256EEEvPT_S3_bb(ptr noundef %104, ptr noundef %105, i1 noundef zeroext %tobool139, i1 noundef zeroext %tobool140)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end138, %if.then137, %if.then132, %if.then7, %if.then4, %if.then
  %108 = load i32, ptr %retval, align 4
  ret i32 %108
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5arrow15BasicDecimal2567RescaleEiiPS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %original_scale, i32 noundef %new_scale, ptr noundef %out) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %original_scale.addr = alloca i32, align 4
  %new_scale.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %original_scale, ptr %original_scale.addr, align 4
  store i32 %new_scale, ptr %new_scale.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %original_scale.addr, align 4
  %1 = load i32, ptr %new_scale.addr, align 4
  %2 = load ptr, ptr %out.addr, align 8
  %call = call noundef i32 @_ZN5arrow14DecimalRescaleINS_15BasicDecimal256EEENS_13DecimalStatusERKT_iiPS3_(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %0, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow14DecimalRescaleINS_15BasicDecimal256EEENS_13DecimalStatusERKT_iiPS3_(ptr noundef nonnull align 8 dereferenceable(32) %value, i32 noundef %original_scale, i32 noundef %new_scale, ptr noundef %out) #4 comdat {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %original_scale.addr = alloca i32, align 4
  %new_scale.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %delta_scale = alloca i32, align 4
  %abs_delta_scale = alloca i32, align 4
  %multiplier = alloca %"class.arrow::BasicDecimal256", align 8
  %rescale_would_cause_data_loss = alloca i8, align 1
  store ptr %value, ptr %value.addr, align 8
  store i32 %original_scale, ptr %original_scale.addr, align 4
  store i32 %new_scale, ptr %new_scale.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !89

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !90

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %while.body5, %while.end3
  br i1 false, label %while.body5, label %while.end6

while.body5:                                      ; preds = %while.cond4
  br label %while.cond4, !llvm.loop !91

while.end6:                                       ; preds = %while.cond4
  %0 = load i32, ptr %original_scale.addr, align 4
  %1 = load i32, ptr %new_scale.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end6
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 32, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end6
  %4 = load i32, ptr %new_scale.addr, align 4
  %5 = load i32, ptr %original_scale.addr, align 4
  %sub = sub nsw i32 %4, %5
  store i32 %sub, ptr %delta_scale, align 4
  %6 = load i32, ptr %delta_scale, align 4
  %7 = call i32 @llvm.abs.i32(i32 %6, i1 true)
  store i32 %7, ptr %abs_delta_scale, align 4
  %8 = load i32, ptr %abs_delta_scale, align 4
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal25618GetScaleMultiplierEi(i32 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %multiplier, ptr align 8 %call, i64 32, i1 false)
  %9 = load ptr, ptr %value.addr, align 8
  %10 = load i32, ptr %delta_scale, align 4
  %11 = load ptr, ptr %out.addr, align 8
  %call7 = call noundef zeroext i1 @_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal256EEEbRKT_iS4_PS2_(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %multiplier, ptr noundef %11)
  %frombool = zext i1 %call7 to i8
  store i8 %frombool, ptr %rescale_would_cause_data_loss, align 1
  %12 = load i8, ptr %rescale_would_cause_data_loss, align 1
  %tobool = trunc i8 %12 to i1
  %lnot = xor i1 %tobool, true
  %lnot8 = xor i1 %lnot, true
  br i1 %lnot8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i32 3, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow15BasicDecimal25615IncreaseScaleByEi(ptr noalias sret(%"class.arrow::BasicDecimal256") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %increase_by) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %increase_by.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %increase_by, ptr %increase_by.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !92

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !93

while.end4:                                       ; preds = %while.cond2
  br label %while.cond5

while.cond5:                                      ; preds = %while.body6, %while.end4
  br i1 false, label %while.body6, label %while.end7

while.body6:                                      ; preds = %while.cond5
  br label %while.cond5, !llvm.loop !94

while.end7:                                       ; preds = %while.cond5
  br label %while.cond8

while.cond8:                                      ; preds = %while.body9, %while.end7
  br i1 false, label %while.body9, label %while.end10

while.body9:                                      ; preds = %while.cond8
  br label %while.cond8, !llvm.loop !95

while.end10:                                      ; preds = %while.cond8
  br label %while.cond11

while.cond11:                                     ; preds = %while.body12, %while.end10
  br i1 false, label %while.body12, label %while.end13

while.body12:                                     ; preds = %while.cond11
  br label %while.cond11, !llvm.loop !96

while.end13:                                      ; preds = %while.cond11
  br label %while.cond14

while.cond14:                                     ; preds = %while.body15, %while.end13
  br i1 false, label %while.body15, label %while.end17

while.body15:                                     ; preds = %while.cond14
  br label %while.cond14, !llvm.loop !97

while.end17:                                      ; preds = %while.cond14
  %0 = load i32, ptr %increase_by.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [77 x %"class.arrow::BasicDecimal256"], ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 0, i64 %idxprom
  call void @_ZN5arrowmlERKNS_15BasicDecimal256ES2_(ptr sret(%"class.arrow::BasicDecimal256") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrowmlERKNS_15BasicDecimal256ES2_(ptr noalias sret(%"class.arrow::BasicDecimal256") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %left, ptr noundef nonnull align 8 dereferenceable(32) %right) #4 {
entry:
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %0, i64 32, i1 false)
  %1 = load ptr, ptr %right.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256mLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow15BasicDecimal25613ReduceScaleByEib(ptr noalias sret(%"class.arrow::BasicDecimal256") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %reduce_by, i1 noundef zeroext %round) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %reduce_by.addr = alloca i32, align 4
  %round.addr = alloca i8, align 1
  %divisor = alloca %"class.arrow::BasicDecimal256", align 8
  %remainder = alloca %"class.arrow::BasicDecimal256", align 8
  %s = alloca i32, align 4
  %divisor_half = alloca %"class.arrow::BasicDecimal256", align 8
  %ref.tmp = alloca %"class.arrow::BasicDecimal256", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %reduce_by, ptr %reduce_by.addr, align 4
  %frombool = zext i1 %round to i8
  store i8 %frombool, ptr %round.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !98

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !99

while.end4:                                       ; preds = %while.cond2
  br label %while.cond5

while.cond5:                                      ; preds = %while.body6, %while.end4
  br i1 false, label %while.body6, label %while.end7

while.body6:                                      ; preds = %while.cond5
  br label %while.cond5, !llvm.loop !100

while.end7:                                       ; preds = %while.cond5
  br label %while.cond8

while.cond8:                                      ; preds = %while.body9, %while.end7
  br i1 false, label %while.body9, label %while.end10

while.body9:                                      ; preds = %while.cond8
  br label %while.cond8, !llvm.loop !101

while.end10:                                      ; preds = %while.cond8
  br label %while.cond11

while.cond11:                                     ; preds = %while.body12, %while.end10
  br i1 false, label %while.body12, label %while.end13

while.body12:                                     ; preds = %while.cond11
  br label %while.cond11, !llvm.loop !102

while.end13:                                      ; preds = %while.cond11
  br label %while.cond14

while.cond14:                                     ; preds = %while.body15, %while.end13
  br i1 false, label %while.body15, label %while.end17

while.body15:                                     ; preds = %while.cond14
  br label %while.cond14, !llvm.loop !103

while.end17:                                      ; preds = %while.cond14
  %0 = load i32, ptr %reduce_by.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %this1, i64 32, i1 false)
  br label %return

if.end:                                           ; preds = %while.end17
  %1 = load i32, ptr %reduce_by.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [77 x %"class.arrow::BasicDecimal256"], ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %divisor, ptr align 16 %arrayidx, i64 32, i1 false)
  call void @_ZN5arrow15BasicDecimal256C2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  call void @_ZN5arrow15BasicDecimal256C2Ev(ptr noundef nonnull align 8 dereferenceable(32) %remainder) #8
  %call = call noundef i32 @_ZNK5arrow15BasicDecimal2566DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %divisor, ptr noundef %agg.result, ptr noundef %remainder)
  store i32 %call, ptr %s, align 4
  br label %while.cond18

while.cond18:                                     ; preds = %while.body19, %if.end
  br i1 false, label %while.body19, label %while.end20

while.body19:                                     ; preds = %while.cond18
  br label %while.cond18, !llvm.loop !104

while.end20:                                      ; preds = %while.cond18
  br label %while.cond21

while.cond21:                                     ; preds = %while.body22, %while.end20
  br i1 false, label %while.body22, label %while.end23

while.body22:                                     ; preds = %while.cond21
  br label %while.cond21, !llvm.loop !105

while.end23:                                      ; preds = %while.cond21
  br label %while.cond24

while.cond24:                                     ; preds = %while.body25, %while.end23
  br i1 false, label %while.body25, label %while.end27

while.body25:                                     ; preds = %while.cond24
  br label %while.cond24, !llvm.loop !106

while.end27:                                      ; preds = %while.cond24
  %2 = load i8, ptr %round.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then28, label %if.end37

if.then28:                                        ; preds = %while.end27
  %3 = load i32, ptr %reduce_by.addr, align 4
  %idxprom29 = sext i32 %3 to i64
  %arrayidx30 = getelementptr inbounds [77 x %"class.arrow::BasicDecimal256"], ptr @_ZN5arrowL26kDecimal256HalfPowersOfTenE, i64 0, i64 %idxprom29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %divisor_half, ptr align 16 %arrayidx30, i64 32, i1 false)
  %call31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal2563AbsEv(ptr noundef nonnull align 8 dereferenceable(32) %remainder)
  %call32 = call noundef zeroext i1 @_ZN5arrowgeERKNS_15BasicDecimal256ES2_(ptr noundef nonnull align 8 dereferenceable(32) %call31, ptr noundef nonnull align 8 dereferenceable(32) %divisor_half)
  br i1 %call32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.then28
  %call34 = call noundef i64 @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE4SignEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN5arrow15BasicDecimal256CI2NS_19GenericBasicDecimalIS0_Li256ELi4EEEIllEET_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %call34) #8
  %call35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256pLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.then28
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %while.end27
  br label %return

return:                                           ; preds = %if.end37, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow15BasicDecimal256C2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrowgeERKNS_15BasicDecimal256ES2_(ptr noundef nonnull align 8 dereferenceable(32) %left, ptr noundef nonnull align 8 dereferenceable(32) %right) #4 comdat {
entry:
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  %1 = load ptr, ptr %right.addr, align 8
  %call = call noundef zeroext i1 @_ZN5arrowltERKNS_15BasicDecimal256ES2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow15BasicDecimal256CI2NS_19GenericBasicDecimalIS0_Li256ELi4EEEIllEET_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %.addr, align 8
  call void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC2IllEET_(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow15BasicDecimal25615FitsInPrecisionEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %precision) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %precision.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.arrow::BasicDecimal256", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %precision, ptr %precision.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !107

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !108

while.end4:                                       ; preds = %while.cond2
  br label %while.cond5

while.cond5:                                      ; preds = %while.body6, %while.end4
  br i1 false, label %while.body6, label %while.end7

while.body6:                                      ; preds = %while.cond5
  br label %while.cond5, !llvm.loop !109

while.end7:                                       ; preds = %while.cond5
  br label %while.cond8

while.cond8:                                      ; preds = %while.body9, %while.end7
  br i1 false, label %while.body9, label %while.end10

while.body9:                                      ; preds = %while.cond8
  br label %while.cond8, !llvm.loop !110

while.end10:                                      ; preds = %while.cond8
  br label %while.cond11

while.cond11:                                     ; preds = %while.body12, %while.end10
  br i1 false, label %while.body12, label %while.end13

while.body12:                                     ; preds = %while.cond11
  br label %while.cond11, !llvm.loop !111

while.end13:                                      ; preds = %while.cond11
  br label %while.cond14

while.cond14:                                     ; preds = %while.body15, %while.end13
  br i1 false, label %while.body15, label %while.end17

while.body15:                                     ; preds = %while.cond14
  br label %while.cond14, !llvm.loop !112

while.end17:                                      ; preds = %while.cond14
  call void @_ZN5arrow15BasicDecimal2563AbsERKS0_(ptr sret(%"class.arrow::BasicDecimal256") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i32, ptr %precision.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [77 x %"class.arrow::BasicDecimal256"], ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 0, i64 %idxprom
  %call = call noundef zeroext i1 @_ZN5arrowltERKNS_15BasicDecimal256ES2_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow15BasicDecimal25619GetWholeAndFractionEiPS0_S1_(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %scale, ptr noundef %whole, ptr noundef %fraction) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scale.addr = alloca i32, align 4
  %whole.addr = alloca ptr, align 8
  %fraction.addr = alloca ptr, align 8
  %multiplier = alloca %"class.arrow::BasicDecimal256", align 8
  %s = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %scale, ptr %scale.addr, align 4
  store ptr %whole, ptr %whole.addr, align 8
  store ptr %fraction, ptr %fraction.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !113

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !114

while.end4:                                       ; preds = %while.cond2
  br label %while.cond5

while.cond5:                                      ; preds = %while.body6, %while.end4
  br i1 false, label %while.body6, label %while.end7

while.body6:                                      ; preds = %while.cond5
  br label %while.cond5, !llvm.loop !115

while.end7:                                       ; preds = %while.cond5
  br label %while.cond8

while.cond8:                                      ; preds = %while.body9, %while.end7
  br i1 false, label %while.body9, label %while.end10

while.body9:                                      ; preds = %while.cond8
  br label %while.cond8, !llvm.loop !116

while.end10:                                      ; preds = %while.cond8
  br label %while.cond11

while.cond11:                                     ; preds = %while.body12, %while.end10
  br i1 false, label %while.body12, label %while.end13

while.body12:                                     ; preds = %while.cond11
  br label %while.cond11, !llvm.loop !117

while.end13:                                      ; preds = %while.cond11
  br label %while.cond14

while.cond14:                                     ; preds = %while.body15, %while.end13
  br i1 false, label %while.body15, label %while.end17

while.body15:                                     ; preds = %while.cond14
  br label %while.cond14, !llvm.loop !118

while.end17:                                      ; preds = %while.cond14
  %0 = load i32, ptr %scale.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [77 x %"class.arrow::BasicDecimal256"], ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %multiplier, ptr align 16 %arrayidx, i64 32, i1 false)
  %1 = load ptr, ptr %whole.addr, align 8
  %2 = load ptr, ptr %fraction.addr, align 8
  %call = call noundef i32 @_ZNK5arrow15BasicDecimal2566DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %multiplier, ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %s, align 4
  br label %while.cond18

while.cond18:                                     ; preds = %while.body19, %while.end17
  br i1 false, label %while.body19, label %while.end20

while.body19:                                     ; preds = %while.cond18
  br label %while.cond18, !llvm.loop !119

while.end20:                                      ; preds = %while.cond18
  br label %while.cond21

while.cond21:                                     ; preds = %while.body22, %while.end20
  br i1 false, label %while.body22, label %while.end23

while.body22:                                     ; preds = %while.cond21
  br label %while.cond21, !llvm.loop !120

while.end23:                                      ; preds = %while.cond21
  br label %while.cond24

while.cond24:                                     ; preds = %while.body25, %while.end23
  br i1 false, label %while.body25, label %while.end27

while.body25:                                     ; preds = %while.cond24
  br label %while.cond24, !llvm.loop !121

while.end27:                                      ; preds = %while.cond24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal25618GetScaleMultiplierEi(i32 noundef %scale) #0 align 2 {
entry:
  %scale.addr = alloca i32, align 4
  store i32 %scale, ptr %scale.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !122

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !123

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %while.body5, %while.end3
  br i1 false, label %while.body5, label %while.end6

while.body5:                                      ; preds = %while.cond4
  br label %while.cond4, !llvm.loop !124

while.end6:                                       ; preds = %while.cond4
  br label %while.cond7

while.cond7:                                      ; preds = %while.body8, %while.end6
  br i1 false, label %while.body8, label %while.end9

while.body8:                                      ; preds = %while.cond7
  br label %while.cond7, !llvm.loop !125

while.end9:                                       ; preds = %while.cond7
  br label %while.cond10

while.cond10:                                     ; preds = %while.body11, %while.end9
  br i1 false, label %while.body11, label %while.end12

while.body11:                                     ; preds = %while.cond10
  br label %while.cond10, !llvm.loop !126

while.end12:                                      ; preds = %while.cond10
  br label %while.cond13

while.cond13:                                     ; preds = %while.body14, %while.end12
  br i1 false, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond13
  br label %while.cond13, !llvm.loop !127

while.end16:                                      ; preds = %while.cond13
  %0 = load i32, ptr %scale.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [77 x %"class.arrow::BasicDecimal256"], ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal25622GetHalfScaleMultiplierEi(i32 noundef %scale) #0 align 2 {
entry:
  %scale.addr = alloca i32, align 4
  store i32 %scale, ptr %scale.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !128

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !129

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %while.body5, %while.end3
  br i1 false, label %while.body5, label %while.end6

while.body5:                                      ; preds = %while.cond4
  br label %while.cond4, !llvm.loop !130

while.end6:                                       ; preds = %while.cond4
  br label %while.cond7

while.cond7:                                      ; preds = %while.body8, %while.end6
  br i1 false, label %while.body8, label %while.end9

while.body8:                                      ; preds = %while.cond7
  br label %while.cond7, !llvm.loop !131

while.end9:                                       ; preds = %while.cond7
  br label %while.cond10

while.cond10:                                     ; preds = %while.body11, %while.end9
  br i1 false, label %while.body11, label %while.end12

while.body11:                                     ; preds = %while.cond10
  br label %while.cond10, !llvm.loop !132

while.end12:                                      ; preds = %while.cond10
  br label %while.cond13

while.cond13:                                     ; preds = %while.body14, %while.end12
  br i1 false, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond13
  br label %while.cond13, !llvm.loop !133

while.end16:                                      ; preds = %while.cond13
  %0 = load i32, ptr %scale.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [77 x %"class.arrow::BasicDecimal256"], ptr @_ZN5arrowL26kDecimal256HalfPowersOfTenE, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow15BasicDecimal25611GetMaxValueEi(ptr noalias sret(%"class.arrow::BasicDecimal256") align 8 %agg.result, i32 noundef %precision) #4 align 2 {
entry:
  %precision.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.arrow::BasicDecimal256", align 8
  store i32 %precision, ptr %precision.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !134

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !135

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %while.body5, %while.end3
  br i1 false, label %while.body5, label %while.end6

while.body5:                                      ; preds = %while.cond4
  br label %while.cond4, !llvm.loop !136

while.end6:                                       ; preds = %while.cond4
  br label %while.cond7

while.cond7:                                      ; preds = %while.body8, %while.end6
  br i1 false, label %while.body8, label %while.end9

while.body8:                                      ; preds = %while.cond7
  br label %while.cond7, !llvm.loop !137

while.end9:                                       ; preds = %while.cond7
  br label %while.cond10

while.cond10:                                     ; preds = %while.body11, %while.end9
  br i1 false, label %while.body11, label %while.end12

while.body11:                                     ; preds = %while.cond10
  br label %while.cond10, !llvm.loop !138

while.end12:                                      ; preds = %while.cond10
  br label %while.cond13

while.cond13:                                     ; preds = %while.body14, %while.end12
  br i1 false, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond13
  br label %while.cond13, !llvm.loop !139

while.end16:                                      ; preds = %while.cond13
  %0 = load i32, ptr %precision.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [77 x %"class.arrow::BasicDecimal256"], ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 0, i64 %idxprom
  call void @_ZN5arrow15BasicDecimal256CI2NS_19GenericBasicDecimalIS0_Li256ELi4EEEIiiEET_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef -1) #8
  call void @_ZN5arrowplERKNS_15BasicDecimal256ES2_(ptr sret(%"class.arrow::BasicDecimal256") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrowplERKNS_15BasicDecimal256ES2_(ptr noalias sret(%"class.arrow::BasicDecimal256") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %left, ptr noundef nonnull align 8 dereferenceable(32) %right) #4 {
entry:
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %0, i64 32, i1 false)
  %1 = load ptr, ptr %right.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256pLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrowcoERKNS_15BasicDecimal256E(ptr noalias sret(%"class.arrow::BasicDecimal256") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %operand) #0 {
entry:
  %operand.addr = alloca ptr, align 8
  %arr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::array.2", align 8
  store ptr %operand, ptr %operand.addr, align 8
  %0 = load ptr, ptr %operand.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE19native_endian_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr %call, ptr %arr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.2", ptr %ref.tmp, i32 0, i32 0
  %arrayinit.begin = getelementptr inbounds [4 x i64], ptr %_M_elems, i64 0, i64 0
  %1 = load ptr, ptr %arr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0) #8
  %2 = load i64, ptr %call1, align 8
  %not = xor i64 %2, -1
  store i64 %not, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds i64, ptr %arrayinit.begin, i64 1
  %3 = load ptr, ptr %arr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1) #8
  %4 = load i64, ptr %call2, align 8
  %not3 = xor i64 %4, -1
  store i64 %not3, ptr %arrayinit.element, align 8
  %arrayinit.element4 = getelementptr inbounds i64, ptr %arrayinit.element, i64 1
  %5 = load ptr, ptr %arr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 2) #8
  %6 = load i64, ptr %call5, align 8
  %not6 = xor i64 %6, -1
  store i64 %not6, ptr %arrayinit.element4, align 8
  %arrayinit.element7 = getelementptr inbounds i64, ptr %arrayinit.element4, i64 1
  %7 = load ptr, ptr %arr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 3) #8
  %8 = load i64, ptr %call8, align 8
  %not9 = xor i64 %8, -1
  store i64 %not9, ptr %arrayinit.element7, align 8
  call void @_ZN5arrow15BasicDecimal256CI2NS_19GenericBasicDecimalIS0_Li256ELi4EEEERKSt5arrayImLm4EE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow15BasicDecimal256CI2NS_19GenericBasicDecimalIS0_Li256ELi4EEEERKSt5arrayImLm4EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC2ERKSt5arrayImLm4EE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256dVERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %right) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %remainder = alloca %"class.arrow::BasicDecimal256", align 8
  %s = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5arrow15BasicDecimal256C2Ev(ptr noundef nonnull align 8 dereferenceable(32) %remainder) #8
  %0 = load ptr, ptr %right.addr, align 8
  %call = call noundef i32 @_ZNK5arrow15BasicDecimal2566DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %this1, ptr noundef %remainder)
  store i32 %call, ptr %s, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !140

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !141

while.end4:                                       ; preds = %while.cond2
  br label %while.cond5

while.cond5:                                      ; preds = %while.body6, %while.end4
  br i1 false, label %while.body6, label %while.end7

while.body6:                                      ; preds = %while.cond5
  br label %while.cond5, !llvm.loop !142

while.end7:                                       ; preds = %while.cond5
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrowdvERKNS_15BasicDecimal256ES2_(ptr noalias sret(%"class.arrow::BasicDecimal256") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %left, ptr noundef nonnull align 8 dereferenceable(32) %right) #4 {
entry:
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %remainder = alloca %"class.arrow::BasicDecimal256", align 8
  %s = alloca i32, align 4
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  call void @_ZN5arrow15BasicDecimal256C2Ev(ptr noundef nonnull align 8 dereferenceable(32) %remainder) #8
  call void @_ZN5arrow15BasicDecimal256C2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  %0 = load ptr, ptr %left.addr, align 8
  %1 = load ptr, ptr %right.addr, align 8
  %call = call noundef i32 @_ZNK5arrow15BasicDecimal2566DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %agg.result, ptr noundef %remainder)
  store i32 %call, ptr %s, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !143

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !144

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %while.body5, %while.end3
  br i1 false, label %while.body5, label %while.end6

while.body5:                                      ; preds = %while.cond4
  br label %while.cond4, !llvm.loop !145

while.end6:                                       ; preds = %while.cond4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsImLm2EE6_S_ptrERA2_Km(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i64], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIhLm16EE6_S_ptrERA16_Kh(ptr noundef nonnull align 1 dereferenceable(16) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm2EE6_S_refERA2_Kmm(ptr noundef nonnull align 8 dereferenceable(16) %__t, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [2 x i64], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsImLm4EE6_S_ptrERA4_Km(ptr noundef nonnull align 8 dereferenceable(32) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i64], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIhLm32EE6_S_ptrERA32_Kh(ptr noundef nonnull align 1 dereferenceable(32) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm4EE6_S_refERA4_Kmm(ptr noundef nonnull align 8 dereferenceable(32) %__t, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [4 x i64], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow15BasicDecimal128CI2NS_19GenericBasicDecimalIS0_Li128ELi2EEEERKSt5arrayImLm2EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC2ERKSt5arrayImLm2EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE16WordsFromLowBitsIiEESt5arrayImLm2EET_(i32 noundef %low_bits) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::array", align 8
  %low_bits.addr = alloca i32, align 4
  %__range4 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %word = alloca ptr, align 8
  store i32 %low_bits, ptr %low_bits.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %retval, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %low_bits.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %retval, ptr %__range4, align 8
  %1 = load ptr, ptr %__range4, align 8
  %call = call noundef ptr @_ZNSt5arrayImLm2EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  store ptr %call, ptr %__begin1, align 8
  %2 = load ptr, ptr %__range4, align 8
  %call1 = call noundef ptr @_ZNSt5arrayImLm2EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  store ptr %call1, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load ptr, ptr %__begin1, align 8
  %4 = load ptr, ptr %__end1, align 8
  %cmp2 = icmp ne ptr %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__begin1, align 8
  store ptr %5, ptr %word, align 8
  %6 = load ptr, ptr %word, align 8
  store i64 -1, ptr %6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %8 = load i32, ptr %low_bits.addr, align 4
  %conv = sext i32 %8 to i64
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef 0) #8
  store i64 %conv, ptr %call3, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::array", ptr %retval, i32 0, i32 0
  %9 = load { i64, i64 }, ptr %coerce.dive, align 8
  ret { i64, i64 } %9
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayImLm2EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt5arrayImLm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayImLm2EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt5arrayImLm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %add.ptr = getelementptr inbounds i64, ptr %call, i64 2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC2IllEET_(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %value) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %array_ = getelementptr inbounds %"class.arrow::GenericBasicDecimal", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %value.addr, align 8
  %call = invoke { i64, i64 } @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE16WordsFromLowBitsIlEESt5arrayImLm2EET_(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.std::array", ptr %array_, i32 0, i32 0
  %1 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE16WordsFromLowBitsIlEESt5arrayImLm2EET_(i64 noundef %low_bits) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::array", align 8
  %low_bits.addr = alloca i64, align 8
  %__range4 = alloca ptr, align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %word = alloca ptr, align 8
  store i64 %low_bits, ptr %low_bits.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %retval, i8 0, i64 16, i1 false)
  %0 = load i64, ptr %low_bits.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %retval, ptr %__range4, align 8
  %1 = load ptr, ptr %__range4, align 8
  %call = call noundef ptr @_ZNSt5arrayImLm2EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  store ptr %call, ptr %__begin3, align 8
  %2 = load ptr, ptr %__range4, align 8
  %call1 = call noundef ptr @_ZNSt5arrayImLm2EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  store ptr %call1, ptr %__end3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load ptr, ptr %__begin3, align 8
  %4 = load ptr, ptr %__end3, align 8
  %cmp2 = icmp ne ptr %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__begin3, align 8
  store ptr %5, ptr %word, align 8
  %6 = load ptr, ptr %word, align 8
  store i64 -1, ptr %6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %__begin3, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__begin3, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %8 = load i64, ptr %low_bits.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef 0) #8
  store i64 %8, ptr %call3, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::array", ptr %retval, i32 0, i32 0
  %9 = load { i64, i64 }, ptr %coerce.dive, align 8
  ret { i64, i64 } %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE16WordsFromLowBitsIiEESt5arrayImLm4EET_(ptr noalias sret(%"struct.std::array.2") align 8 %agg.result, i32 noundef %low_bits) #0 comdat align 2 {
entry:
  %low_bits.addr = alloca i32, align 4
  %__range4 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %word = alloca ptr, align 8
  store i32 %low_bits, ptr %low_bits.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %0 = load i32, ptr %low_bits.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %agg.result, ptr %__range4, align 8
  %1 = load ptr, ptr %__range4, align 8
  %call = call noundef ptr @_ZNSt5arrayImLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  store ptr %call, ptr %__begin1, align 8
  %2 = load ptr, ptr %__range4, align 8
  %call1 = call noundef ptr @_ZNSt5arrayImLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  store ptr %call1, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load ptr, ptr %__begin1, align 8
  %4 = load ptr, ptr %__end1, align 8
  %cmp2 = icmp ne ptr %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__begin1, align 8
  store ptr %5, ptr %word, align 8
  %6 = load ptr, ptr %word, align 8
  store i64 -1, ptr %6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %8 = load i32, ptr %low_bits.addr, align 4
  %conv = sext i32 %8 to i64
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0) #8
  store i64 %conv, ptr %call3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayImLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt5arrayImLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayImLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt5arrayImLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %add.ptr = getelementptr inbounds i64, ptr %call, i64 4
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC2IllEET_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %value) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %array_ = getelementptr inbounds %"class.arrow::GenericBasicDecimal.1", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %value.addr, align 8
  invoke void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE16WordsFromLowBitsIlEESt5arrayImLm4EET_(ptr sret(%"struct.std::array.2") align 8 %array_, i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE16WordsFromLowBitsIlEESt5arrayImLm4EET_(ptr noalias sret(%"struct.std::array.2") align 8 %agg.result, i64 noundef %low_bits) #0 comdat align 2 {
entry:
  %low_bits.addr = alloca i64, align 8
  %__range4 = alloca ptr, align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %word = alloca ptr, align 8
  store i64 %low_bits, ptr %low_bits.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %0 = load i64, ptr %low_bits.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %agg.result, ptr %__range4, align 8
  %1 = load ptr, ptr %__range4, align 8
  %call = call noundef ptr @_ZNSt5arrayImLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  store ptr %call, ptr %__begin3, align 8
  %2 = load ptr, ptr %__range4, align 8
  %call1 = call noundef ptr @_ZNSt5arrayImLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  store ptr %call1, ptr %__end3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load ptr, ptr %__begin3, align 8
  %4 = load ptr, ptr %__end3, align 8
  %cmp2 = icmp ne ptr %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__begin3, align 8
  store ptr %5, ptr %word, align 8
  %6 = load ptr, ptr %word, align 8
  store i64 -1, ptr %6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %__begin3, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__begin3, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %8 = load i64, ptr %low_bits.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0) #8
  store i64 %8, ptr %call3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8bit_util13little_endian6detail6ReaderImLm4EEC2ERKSt5arrayImLm4EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %native_array) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %native_array.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %native_array, ptr %native_array.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %native_array2 = getelementptr inbounds %"struct.arrow::bit_util::little_endian::detail::Reader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %native_array.addr, align 8
  store ptr %0, ptr %native_array2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5arrowL11FillInArrayERKNS_15BasicDecimal128EPjRb(ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef %array, ptr noundef nonnull align 1 dereferenceable(1) %was_negative) #4 {
entry:
  %retval = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %was_negative.addr = alloca ptr, align 8
  %abs_value = alloca %"class.arrow::BasicDecimal128", align 8
  %high = alloca i64, align 8
  %low = alloca i64, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store ptr %was_negative, ptr %was_negative.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call { i64, i64 } @_ZN5arrow15BasicDecimal1283AbsERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %"class.arrow::BasicDecimal128", ptr %abs_value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.arrow::GenericBasicDecimal", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::array", ptr %coerce.dive1, i32 0, i32 0
  %1 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive2, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive2, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %5 = load ptr, ptr %value.addr, align 8
  %call3 = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %cmp = icmp slt i64 %call3, 0
  %6 = load ptr, ptr %was_negative.addr, align 8
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %6, align 1
  %call4 = call noundef i64 @_ZNK5arrow15BasicDecimal1289high_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %abs_value)
  store i64 %call4, ptr %high, align 8
  %call5 = call noundef i64 @_ZNK5arrow15BasicDecimal1288low_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %abs_value)
  store i64 %call5, ptr %low, align 8
  %7 = load i64, ptr %high, align 8
  %cmp6 = icmp ne i64 %7, 0
  br i1 %cmp6, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %8 = load i64, ptr %high, align 8
  %call7 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #8
  %conv = zext i32 %call7 to i64
  %cmp8 = icmp ugt i64 %8, %conv
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %9 = load i64, ptr %high, align 8
  %shr = lshr i64 %9, 32
  %conv10 = trunc i64 %shr to i32
  %10 = load ptr, ptr %array.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %10, i64 0
  store i32 %conv10, ptr %arrayidx, align 4
  %11 = load i64, ptr %high, align 8
  %conv11 = trunc i64 %11 to i32
  %12 = load ptr, ptr %array.addr, align 8
  %arrayidx12 = getelementptr inbounds i32, ptr %12, i64 1
  store i32 %conv11, ptr %arrayidx12, align 4
  %13 = load i64, ptr %low, align 8
  %shr13 = lshr i64 %13, 32
  %conv14 = trunc i64 %shr13 to i32
  %14 = load ptr, ptr %array.addr, align 8
  %arrayidx15 = getelementptr inbounds i32, ptr %14, i64 2
  store i32 %conv14, ptr %arrayidx15, align 4
  %15 = load i64, ptr %low, align 8
  %conv16 = trunc i64 %15 to i32
  %16 = load ptr, ptr %array.addr, align 8
  %arrayidx17 = getelementptr inbounds i32, ptr %16, i64 3
  store i32 %conv16, ptr %arrayidx17, align 4
  store i64 4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %17 = load i64, ptr %high, align 8
  %conv18 = trunc i64 %17 to i32
  %18 = load ptr, ptr %array.addr, align 8
  %arrayidx19 = getelementptr inbounds i32, ptr %18, i64 0
  store i32 %conv18, ptr %arrayidx19, align 4
  %19 = load i64, ptr %low, align 8
  %shr20 = lshr i64 %19, 32
  %conv21 = trunc i64 %shr20 to i32
  %20 = load ptr, ptr %array.addr, align 8
  %arrayidx22 = getelementptr inbounds i32, ptr %20, i64 1
  store i32 %conv21, ptr %arrayidx22, align 4
  %21 = load i64, ptr %low, align 8
  %conv23 = trunc i64 %21 to i32
  %22 = load ptr, ptr %array.addr, align 8
  %arrayidx24 = getelementptr inbounds i32, ptr %22, i64 2
  store i32 %conv23, ptr %arrayidx24, align 4
  store i64 3, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %entry
  %23 = load i64, ptr %low, align 8
  %call26 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #8
  %conv27 = zext i32 %call26 to i64
  %cmp28 = icmp ugt i64 %23, %conv27
  br i1 %cmp28, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.end25
  %24 = load i64, ptr %low, align 8
  %shr30 = lshr i64 %24, 32
  %conv31 = trunc i64 %shr30 to i32
  %25 = load ptr, ptr %array.addr, align 8
  %arrayidx32 = getelementptr inbounds i32, ptr %25, i64 0
  store i32 %conv31, ptr %arrayidx32, align 4
  %26 = load i64, ptr %low, align 8
  %conv33 = trunc i64 %26 to i32
  %27 = load ptr, ptr %array.addr, align 8
  %arrayidx34 = getelementptr inbounds i32, ptr %27, i64 1
  store i32 %conv33, ptr %arrayidx34, align 4
  store i64 2, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.end25
  %28 = load i64, ptr %low, align 8
  %cmp36 = icmp eq i64 %28, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end35
  store i64 0, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %if.end35
  %29 = load i64, ptr %low, align 8
  %conv39 = trunc i64 %29 to i32
  %30 = load ptr, ptr %array.addr, align 8
  %arrayidx40 = getelementptr inbounds i32, ptr %30, i64 0
  store i32 %conv39, ptr %arrayidx40, align 4
  store i64 1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end38, %if.then37, %if.then29, %if.end, %if.then9
  %31 = load i64, ptr %retval, align 8
  ret i64 %31
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5arrowL12SingleDivideINS_15BasicDecimal128EEENS_13DecimalStatusEPKjljPT_bbS6_(ptr noundef %dividend, i64 noundef %dividend_length, i32 noundef %divisor, ptr noundef %remainder, i1 noundef zeroext %dividend_was_negative, i1 noundef zeroext %divisor_was_negative, ptr noundef %result) #4 {
entry:
  %retval = alloca i32, align 4
  %dividend.addr = alloca ptr, align 8
  %dividend_length.addr = alloca i64, align 8
  %divisor.addr = alloca i32, align 4
  %remainder.addr = alloca ptr, align 8
  %dividend_was_negative.addr = alloca i8, align 1
  %divisor_was_negative.addr = alloca i8, align 1
  %result.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  %kDecimalArrayLength = alloca i64, align 8
  %result_array = alloca [33 x i32], align 16
  %j = alloca i64, align 8
  %status = alloca i32, align 4
  %ref.tmp = alloca %"class.arrow::BasicDecimal128", align 8
  store ptr %dividend, ptr %dividend.addr, align 8
  store i64 %dividend_length, ptr %dividend_length.addr, align 8
  store i32 %divisor, ptr %divisor.addr, align 4
  store ptr %remainder, ptr %remainder.addr, align 8
  %frombool = zext i1 %dividend_was_negative to i8
  store i8 %frombool, ptr %dividend_was_negative.addr, align 1
  %frombool1 = zext i1 %divisor_was_negative to i8
  store i8 %frombool1, ptr %divisor_was_negative.addr, align 1
  store ptr %result, ptr %result.addr, align 8
  store i64 0, ptr %r, align 8
  store i64 33, ptr %kDecimalArrayLength, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %j, align 8
  %1 = load i64, ptr %dividend_length.addr, align 8
  %cmp = icmp slt i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %r, align 8
  %shl = shl i64 %2, 32
  store i64 %shl, ptr %r, align 8
  %3 = load ptr, ptr %dividend.addr, align 8
  %4 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %4
  %5 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %5 to i64
  %6 = load i64, ptr %r, align 8
  %add = add i64 %6, %conv
  store i64 %add, ptr %r, align 8
  %7 = load i64, ptr %r, align 8
  %8 = load i32, ptr %divisor.addr, align 4
  %conv2 = zext i32 %8 to i64
  %div = udiv i64 %7, %conv2
  %conv3 = trunc i64 %div to i32
  %9 = load i64, ptr %j, align 8
  %arrayidx4 = getelementptr inbounds [33 x i32], ptr %result_array, i64 0, i64 %9
  store i32 %conv3, ptr %arrayidx4, align 4
  %10 = load i32, ptr %divisor.addr, align 4
  %conv5 = zext i32 %10 to i64
  %11 = load i64, ptr %r, align 8
  %rem = urem i64 %11, %conv5
  store i64 %rem, ptr %r, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %j, align 8
  %inc = add nsw i64 %12, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !146

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %result.addr, align 8
  %arraydecay = getelementptr inbounds [33 x i32], ptr %result_array, i64 0, i64 0
  %14 = load i64, ptr %dividend_length.addr, align 8
  %call = call noundef i32 @_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal128EPKjl(ptr noundef %13, ptr noundef %arraydecay, i64 noundef %14)
  store i32 %call, ptr %status, align 4
  %15 = load i32, ptr %status, align 4
  %cmp6 = icmp ne i32 %15, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %16 = load i32, ptr %status, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.end
  %17 = load i64, ptr %r, align 8
  call void @_ZN5arrow15BasicDecimal128CI2NS_19GenericBasicDecimalIS0_Li128ELi2EEEIllEET_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %17) #8
  %18 = load ptr, ptr %remainder.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %ref.tmp, i64 16, i1 false)
  %19 = load ptr, ptr %result.addr, align 8
  %20 = load ptr, ptr %remainder.addr, align 8
  %21 = load i8, ptr %dividend_was_negative.addr, align 1
  %tobool = trunc i8 %21 to i1
  %22 = load i8, ptr %divisor_was_negative.addr, align 1
  %tobool7 = trunc i8 %22 to i1
  call void @_ZN5arrowL16FixDivisionSignsINS_15BasicDecimal128EEEvPT_S3_bb(ptr noundef %19, ptr noundef %20, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5arrow8bit_utilL17CountLeadingZerosEj(i32 noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 32, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %value.addr, align 4
  %2 = call i32 @llvm.ctlz.i32(i32 %1, i1 true)
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrowL14ShiftArrayLeftEPjll(ptr noundef %array, i64 noundef %length, i64 noundef %bits) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %bits.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %bits, ptr %bits.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %bits.addr, align 8
  %cmp1 = icmp ne i64 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %length.addr, align 8
  %sub = sub nsw i64 %3, 1
  %cmp2 = icmp slt i64 %2, %sub
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %array.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %5
  %6 = load i32, ptr %arrayidx, align 4
  %7 = load i64, ptr %bits.addr, align 8
  %sh_prom = trunc i64 %7 to i32
  %shl = shl i32 %6, %sh_prom
  %8 = load ptr, ptr %array.addr, align 8
  %9 = load i64, ptr %i, align 8
  %add = add nsw i64 %9, 1
  %arrayidx3 = getelementptr inbounds i32, ptr %8, i64 %add
  %10 = load i32, ptr %arrayidx3, align 4
  %11 = load i64, ptr %bits.addr, align 8
  %sub4 = sub nsw i64 32, %11
  %sh_prom5 = trunc i64 %sub4 to i32
  %shr = lshr i32 %10, %sh_prom5
  %or = or i32 %shl, %shr
  %12 = load ptr, ptr %array.addr, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %12, i64 %13
  store i32 %or, ptr %arrayidx6, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i64, ptr %i, align 8
  %inc = add nsw i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !147

for.end:                                          ; preds = %for.cond
  %15 = load i64, ptr %bits.addr, align 8
  %16 = load ptr, ptr %array.addr, align 8
  %17 = load i64, ptr %length.addr, align 8
  %sub7 = sub nsw i64 %17, 1
  %arrayidx8 = getelementptr inbounds i32, ptr %16, i64 %sub7
  %18 = load i32, ptr %arrayidx8, align 4
  %sh_prom9 = trunc i64 %15 to i32
  %shl10 = shl i32 %18, %sh_prom9
  store i32 %shl10, ptr %arrayidx8, align 4
  br label %if.end

if.end:                                           ; preds = %for.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #0 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrowL15ShiftArrayRightEPjll(ptr noundef %array, i64 noundef %length, i64 noundef %bits) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %bits.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %bits, ptr %bits.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %bits.addr, align 8
  %cmp1 = icmp ne i64 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i64, ptr %length.addr, align 8
  %sub = sub nsw i64 %2, 1
  store i64 %sub, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i64, ptr %i, align 8
  %cmp2 = icmp sgt i64 %3, 0
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %array.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %5
  %6 = load i32, ptr %arrayidx, align 4
  %7 = load i64, ptr %bits.addr, align 8
  %sh_prom = trunc i64 %7 to i32
  %shr = lshr i32 %6, %sh_prom
  %8 = load ptr, ptr %array.addr, align 8
  %9 = load i64, ptr %i, align 8
  %sub3 = sub nsw i64 %9, 1
  %arrayidx4 = getelementptr inbounds i32, ptr %8, i64 %sub3
  %10 = load i32, ptr %arrayidx4, align 4
  %11 = load i64, ptr %bits.addr, align 8
  %sub5 = sub nsw i64 32, %11
  %sh_prom6 = trunc i64 %sub5 to i32
  %shl = shl i32 %10, %sh_prom6
  %or = or i32 %shr, %shl
  %12 = load ptr, ptr %array.addr, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds i32, ptr %12, i64 %13
  store i32 %or, ptr %arrayidx7, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i64, ptr %i, align 8
  %dec = add nsw i64 %14, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !148

for.end:                                          ; preds = %for.cond
  %15 = load i64, ptr %bits.addr, align 8
  %16 = load ptr, ptr %array.addr, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %16, i64 0
  %17 = load i32, ptr %arrayidx8, align 4
  %sh_prom9 = trunc i64 %15 to i32
  %shr10 = lshr i32 %17, %sh_prom9
  store i32 %shr10, ptr %arrayidx8, align 4
  br label %if.end

if.end:                                           ; preds = %for.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal128EPKjl(ptr noundef %value, ptr noundef %array, i64 noundef %length) #4 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %result_array = alloca %"struct.std::array", align 8
  %status = alloca i32, align 4
  %result_array_le = alloca %"struct.arrow::bit_util::little_endian::detail::Reader.4", align 8
  %ref.tmp = alloca %"class.arrow::BasicDecimal128", align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %array.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  %call = call noundef i32 @_ZN5arrowL14BuildFromArrayILm2EEENS_13DecimalStatusEPSt5arrayImXT_EEPKjl(ptr noundef %result_array, ptr noundef %0, i64 noundef %1)
  store i32 %call, ptr %status, align 4
  %2 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %status, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @_ZN5arrow8bit_util13little_endianL4MakeImLm2EEENS1_6detail6ReaderIT_XT0_EEERKSt5arrayIS5_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %result_array)
  %coerce.dive = getelementptr inbounds %"struct.arrow::bit_util::little_endian::detail::Reader.4", ptr %result_array_le, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %result_array_le, i64 noundef 1)
  %4 = load i64, ptr %call2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %result_array_le, i64 noundef 0)
  %5 = load i64, ptr %call3, align 8
  call void @_ZN5arrow15BasicDecimal128C2Elm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %4, i64 noundef %5) #8
  %6 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrowL16FixDivisionSignsINS_15BasicDecimal128EEEvPT_S3_bb(ptr noundef %result, ptr noundef %remainder, i1 noundef zeroext %dividend_was_negative, i1 noundef zeroext %divisor_was_negative) #4 {
entry:
  %result.addr = alloca ptr, align 8
  %remainder.addr = alloca ptr, align 8
  %dividend_was_negative.addr = alloca i8, align 1
  %divisor_was_negative.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  store ptr %remainder, ptr %remainder.addr, align 8
  %frombool = zext i1 %dividend_was_negative to i8
  store i8 %frombool, ptr %dividend_was_negative.addr, align 1
  %frombool1 = zext i1 %divisor_was_negative to i8
  store i8 %frombool1, ptr %divisor_was_negative.addr, align 1
  %0 = load i8, ptr %dividend_was_negative.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %1 = load i8, ptr %divisor_was_negative.addr, align 1
  %tobool2 = trunc i8 %1 to i1
  %conv3 = zext i1 %tobool2 to i32
  %cmp = icmp ne i32 %conv, %conv3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal1286NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8, ptr %dividend_was_negative.addr, align 1
  %tobool4 = trunc i8 %3 to i1
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr %remainder.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal1286NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5arrowL14BuildFromArrayILm2EEENS_13DecimalStatusEPSt5arrayImXT_EEPKjl(ptr noundef %result_array, ptr noundef %array, i64 noundef %length) #4 {
entry:
  %retval = alloca i32, align 4
  %result_array.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %next_index = alloca i64, align 8
  %i4 = alloca i64, align 8
  %result_array_le = alloca %"struct.arrow::bit_util::little_endian::detail::Writer.5", align 8
  %lower_bits = alloca i64, align 8
  store ptr %result_array, ptr %result_array.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %sub = sub i64 %0, 4
  %sub1 = sub i64 %sub, 1
  store i64 %sub1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %cmp = icmp sge i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %array.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %3
  %4 = load i32, ptr %arrayidx, align 4
  %cmp2 = icmp ne i32 %4, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i64, ptr %i, align 8
  %dec = add nsw i64 %5, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !149

for.end:                                          ; preds = %for.cond
  %6 = load i64, ptr %length.addr, align 8
  %sub3 = sub nsw i64 %6, 1
  store i64 %sub3, ptr %next_index, align 8
  store i64 0, ptr %i4, align 8
  %7 = load ptr, ptr %result_array.addr, align 8
  %call = call ptr @_ZN5arrow8bit_util13little_endianL4MakeImLm2EEENS1_6detail6WriterIT_XT0_EEEPSt5arrayIS5_XT0_EE(ptr noundef %7)
  %coerce.dive = getelementptr inbounds %"struct.arrow::bit_util::little_endian::detail::Writer.5", ptr %result_array_le, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc16, %for.end
  %8 = load i64, ptr %i4, align 8
  %cmp6 = icmp ult i64 %8, 2
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond5
  %9 = load i64, ptr %next_index, align 8
  %cmp7 = icmp sge i64 %9, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond5
  %10 = phi i1 [ false, %for.cond5 ], [ %cmp7, %land.rhs ]
  br i1 %10, label %for.body8, label %for.end17

for.body8:                                        ; preds = %land.end
  %11 = load ptr, ptr %array.addr, align 8
  %12 = load i64, ptr %next_index, align 8
  %dec9 = add nsw i64 %12, -1
  store i64 %dec9, ptr %next_index, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %11, i64 %12
  %13 = load i32, ptr %arrayidx10, align 4
  %conv = zext i32 %13 to i64
  store i64 %conv, ptr %lower_bits, align 8
  %14 = load i64, ptr %next_index, align 8
  %cmp11 = icmp slt i64 %14, 0
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body8
  %15 = load i64, ptr %lower_bits, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body8
  %16 = load ptr, ptr %array.addr, align 8
  %17 = load i64, ptr %next_index, align 8
  %dec12 = add nsw i64 %17, -1
  store i64 %dec12, ptr %next_index, align 8
  %arrayidx13 = getelementptr inbounds i32, ptr %16, i64 %17
  %18 = load i32, ptr %arrayidx13, align 4
  %conv14 = zext i32 %18 to i64
  %shl = shl i64 %conv14, 32
  %19 = load i64, ptr %lower_bits, align 8
  %add = add i64 %shl, %19
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %15, %cond.true ], [ %add, %cond.false ]
  %20 = load i64, ptr %i4, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8bit_util13little_endian6detail6WriterImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %result_array_le, i64 noundef %20)
  store i64 %cond, ptr %call15, align 8
  br label %for.inc16

for.inc16:                                        ; preds = %cond.end
  %21 = load i64, ptr %i4, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i4, align 8
  br label %for.cond5, !llvm.loop !150

for.end17:                                        ; preds = %land.end
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc22, %for.end17
  %22 = load i64, ptr %i4, align 8
  %cmp19 = icmp ult i64 %22, 2
  br i1 %cmp19, label %for.body20, label %for.end24

for.body20:                                       ; preds = %for.cond18
  %23 = load i64, ptr %i4, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8bit_util13little_endian6detail6WriterImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %result_array_le, i64 noundef %23)
  store i64 0, ptr %call21, align 8
  br label %for.inc22

for.inc22:                                        ; preds = %for.body20
  %24 = load i64, ptr %i4, align 8
  %inc23 = add i64 %24, 1
  store i64 %inc23, ptr %i4, align 8
  br label %for.cond18, !llvm.loop !151

for.end24:                                        ; preds = %for.cond18
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end24, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZN5arrow8bit_util13little_endianL4MakeImLm2EEENS1_6detail6ReaderIT_XT0_EEERKSt5arrayIS5_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %native_array) #4 {
entry:
  %retval = alloca %"struct.arrow::bit_util::little_endian::detail::Reader.4", align 8
  %native_array.addr = alloca ptr, align 8
  store ptr %native_array, ptr %native_array.addr, align 8
  %0 = load ptr, ptr %native_array.addr, align 8
  call void @_ZN5arrow8bit_util13little_endian6detail6ReaderImLm2EEC2ERKSt5arrayImLm2EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %"struct.arrow::bit_util::little_endian::detail::Reader.4", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %native_array = getelementptr inbounds %"struct.arrow::bit_util::little_endian::detail::Reader.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %native_array, align 8
  %1 = load i64, ptr %i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZN5arrow8bit_util13little_endianL4MakeImLm2EEENS1_6detail6WriterIT_XT0_EEEPSt5arrayIS5_XT0_EE(ptr noundef %native_array) #4 {
entry:
  %retval = alloca %"struct.arrow::bit_util::little_endian::detail::Writer.5", align 8
  %native_array.addr = alloca ptr, align 8
  store ptr %native_array, ptr %native_array.addr, align 8
  %0 = load ptr, ptr %native_array.addr, align 8
  call void @_ZN5arrow8bit_util13little_endian6detail6WriterImLm2EEC2EPSt5arrayImLm2EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"struct.arrow::bit_util::little_endian::detail::Writer.5", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8bit_util13little_endian6detail6WriterImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %native_array = getelementptr inbounds %"struct.arrow::bit_util::little_endian::detail::Writer.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %native_array, align 8
  %1 = load i64, ptr %i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8bit_util13little_endian6detail6WriterImLm2EEC2EPSt5arrayImLm2EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %native_array) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %native_array.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %native_array, ptr %native_array.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %native_array2 = getelementptr inbounds %"struct.arrow::bit_util::little_endian::detail::Writer.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %native_array.addr, align 8
  store ptr %0, ptr %native_array2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8bit_util13little_endian6detail6ReaderImLm2EEC2ERKSt5arrayImLm2EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %native_array) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %native_array.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %native_array, ptr %native_array.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %native_array2 = getelementptr inbounds %"struct.arrow::bit_util::little_endian::detail::Reader.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %native_array.addr, align 8
  store ptr %0, ptr %native_array2, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_(ptr noundef nonnull align 8 dereferenceable(16) %value, i32 noundef %delta_scale, ptr noundef nonnull align 8 dereferenceable(16) %multiplier, ptr noundef %result) #4 {
entry:
  %retval = alloca i1, align 1
  %value.addr = alloca ptr, align 8
  %delta_scale.addr = alloca i32, align 4
  %multiplier.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %remainder = alloca %"class.arrow::BasicDecimal128", align 8
  %status = alloca i32, align 4
  %ref.tmp = alloca %"class.arrow::GenericBasicDecimal", align 8
  %ref.tmp18 = alloca %"class.arrow::BasicDecimal128", align 8
  %ref.tmp22 = alloca %"class.arrow::BasicDecimal128", align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %delta_scale, ptr %delta_scale.addr, align 4
  store ptr %multiplier, ptr %multiplier.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load i32, ptr %delta_scale.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !152

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !153

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %while.body5, %while.end3
  br i1 false, label %while.body5, label %while.end6

while.body5:                                      ; preds = %while.cond4
  br label %while.cond4, !llvm.loop !154

while.end6:                                       ; preds = %while.cond4
  call void @_ZN5arrow15BasicDecimal128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %remainder) #8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %multiplier.addr, align 8
  %3 = load ptr, ptr %result.addr, align 8
  %call = call noundef i32 @_ZNK5arrow15BasicDecimal1286DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %remainder)
  store i32 %call, ptr %status, align 4
  br label %while.cond7

while.cond7:                                      ; preds = %while.body8, %while.end6
  br i1 false, label %while.body8, label %while.end9

while.body8:                                      ; preds = %while.cond7
  br label %while.cond7, !llvm.loop !155

while.end9:                                       ; preds = %while.cond7
  br label %while.cond10

while.cond10:                                     ; preds = %while.body11, %while.end9
  br i1 false, label %while.body11, label %while.end12

while.body11:                                     ; preds = %while.cond10
  br label %while.cond10, !llvm.loop !156

while.end12:                                      ; preds = %while.cond10
  br label %while.cond13

while.cond13:                                     ; preds = %while.body14, %while.end12
  br i1 false, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond13
  br label %while.cond13, !llvm.loop !157

while.end16:                                      ; preds = %while.cond13
  call void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 0) #8
  %call17 = call noundef zeroext i1 @_ZN5arrowneERKNS_19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %remainder, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  store i1 %call17, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load ptr, ptr %multiplier.addr, align 8
  %call19 = call { i64, i64 } @_ZN5arrowmlERKNS_15BasicDecimal128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %coerce.dive = getelementptr inbounds %"class.arrow::BasicDecimal128", ptr %ref.tmp18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.arrow::GenericBasicDecimal", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"struct.std::array", ptr %coerce.dive20, i32 0, i32 0
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive21, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call19, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive21, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call19, 1
  store i64 %9, ptr %8, align 8
  %10 = load ptr, ptr %result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %ref.tmp18, i64 16, i1 false)
  %11 = load ptr, ptr %value.addr, align 8
  call void @_ZN5arrow15BasicDecimal128CI2NS_19GenericBasicDecimalIS0_Li128ELi2EEEIiiEET_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, i32 noundef 0) #8
  %call23 = call noundef zeroext i1 @_ZN5arrowltERKNS_15BasicDecimal128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
  br i1 %call23, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %12 = load ptr, ptr %result.addr, align 8
  %13 = load ptr, ptr %value.addr, align 8
  %call24 = call noundef zeroext i1 @_ZN5arrowgtERKNS_15BasicDecimal128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %14 = load ptr, ptr %result.addr, align 8
  %15 = load ptr, ptr %value.addr, align 8
  %call25 = call noundef zeroext i1 @_ZN5arrowltERKNS_15BasicDecimal128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call24, %cond.true ], [ %call25, %cond.false ]
  store i1 %cond, ptr %retval, align 1
  br label %return

return:                                           ; preds = %cond.end, %while.end16
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrowneERKNS_19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %left, ptr noundef nonnull align 8 dereferenceable(16) %right) #4 comdat {
entry:
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  %array_ = getelementptr inbounds %"class.arrow::GenericBasicDecimal", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %right.addr, align 8
  %array_1 = getelementptr inbounds %"class.arrow::GenericBasicDecimal", ptr %1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZStneImLm2EEbRKSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %array_, ptr noundef nonnull align 8 dereferenceable(16) %array_1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %value) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %array_ = getelementptr inbounds %"class.arrow::GenericBasicDecimal", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %value.addr, align 4
  %call = invoke { i64, i64 } @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE16WordsFromLowBitsIiEESt5arrayImLm2EET_(i32 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.std::array", ptr %array_, i32 0, i32 0
  %1 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8bit_util13little_endian6detail6WriterImLm4EEC2EPSt5arrayImLm4EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %native_array) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %native_array.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %native_array, ptr %native_array.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %native_array2 = getelementptr inbounds %"struct.arrow::bit_util::little_endian::detail::Writer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %native_array.addr, align 8
  store ptr %0, ptr %native_array2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i64, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds i64, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #0 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__tmp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %__tmp, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  store i64 %4, ptr %5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !158

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow12_GLOBAL__N_19uint128_tC2Em(ptr noundef nonnull align 16 dereferenceable(16) %this, i64 noundef %value) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val_ = getelementptr inbounds %"struct.arrow::(anonymous namespace)::uint128_t", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %value.addr, align 8
  %conv = zext i64 %0 to i128
  store i128 %conv, ptr %val_, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 16 dereferenceable(16) ptr @_ZN5arrow12_GLOBAL__N_19uint128_tpLERKS1_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %other) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %val_ = getelementptr inbounds %"struct.arrow::(anonymous namespace)::uint128_t", ptr %0, i32 0, i32 0
  %1 = load i128, ptr %val_, align 16
  %val_2 = getelementptr inbounds %"struct.arrow::(anonymous namespace)::uint128_t", ptr %this1, i32 0, i32 0
  %2 = load i128, ptr %val_2, align 16
  %add = add i128 %2, %1
  store i128 %add, ptr %val_2, align 16
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %array, ptr noundef nonnull align 1 dereferenceable(1) %was_negative) #4 {
entry:
  %value.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %was_negative.addr = alloca ptr, align 8
  %positive_value = alloca %"class.arrow::BasicDecimal256", align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store ptr %was_negative, ptr %was_negative.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %positive_value, ptr align 8 %0, i64 32, i1 false)
  %1 = load ptr, ptr %was_negative.addr, align 8
  store i8 0, ptr %1, align 1
  %call = call noundef zeroext i1 @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE10IsNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %positive_value)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal2566NegateEv(ptr noundef nonnull align 8 dereferenceable(32) %positive_value)
  %2 = load ptr, ptr %was_negative.addr, align 8
  store i8 1, ptr %2, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE19native_endian_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %positive_value)
  %3 = load ptr, ptr %array.addr, align 8
  %call3 = call noundef i64 @_ZN5arrowL11FillInArrayILm4EEElRKSt5arrayImXT_EEPj(ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef %3)
  ret i64 %call3
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5arrowL12SingleDivideINS_15BasicDecimal256EEENS_13DecimalStatusEPKjljPT_bbS6_(ptr noundef %dividend, i64 noundef %dividend_length, i32 noundef %divisor, ptr noundef %remainder, i1 noundef zeroext %dividend_was_negative, i1 noundef zeroext %divisor_was_negative, ptr noundef %result) #4 {
entry:
  %retval = alloca i32, align 4
  %dividend.addr = alloca ptr, align 8
  %dividend_length.addr = alloca i64, align 8
  %divisor.addr = alloca i32, align 4
  %remainder.addr = alloca ptr, align 8
  %dividend_was_negative.addr = alloca i8, align 1
  %divisor_was_negative.addr = alloca i8, align 1
  %result.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  %kDecimalArrayLength = alloca i64, align 8
  %result_array = alloca [65 x i32], align 16
  %j = alloca i64, align 8
  %status = alloca i32, align 4
  %ref.tmp = alloca %"class.arrow::BasicDecimal256", align 8
  store ptr %dividend, ptr %dividend.addr, align 8
  store i64 %dividend_length, ptr %dividend_length.addr, align 8
  store i32 %divisor, ptr %divisor.addr, align 4
  store ptr %remainder, ptr %remainder.addr, align 8
  %frombool = zext i1 %dividend_was_negative to i8
  store i8 %frombool, ptr %dividend_was_negative.addr, align 1
  %frombool1 = zext i1 %divisor_was_negative to i8
  store i8 %frombool1, ptr %divisor_was_negative.addr, align 1
  store ptr %result, ptr %result.addr, align 8
  store i64 0, ptr %r, align 8
  store i64 65, ptr %kDecimalArrayLength, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %j, align 8
  %1 = load i64, ptr %dividend_length.addr, align 8
  %cmp = icmp slt i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %r, align 8
  %shl = shl i64 %2, 32
  store i64 %shl, ptr %r, align 8
  %3 = load ptr, ptr %dividend.addr, align 8
  %4 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %4
  %5 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %5 to i64
  %6 = load i64, ptr %r, align 8
  %add = add i64 %6, %conv
  store i64 %add, ptr %r, align 8
  %7 = load i64, ptr %r, align 8
  %8 = load i32, ptr %divisor.addr, align 4
  %conv2 = zext i32 %8 to i64
  %div = udiv i64 %7, %conv2
  %conv3 = trunc i64 %div to i32
  %9 = load i64, ptr %j, align 8
  %arrayidx4 = getelementptr inbounds [65 x i32], ptr %result_array, i64 0, i64 %9
  store i32 %conv3, ptr %arrayidx4, align 4
  %10 = load i32, ptr %divisor.addr, align 4
  %conv5 = zext i32 %10 to i64
  %11 = load i64, ptr %r, align 8
  %rem = urem i64 %11, %conv5
  store i64 %rem, ptr %r, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %j, align 8
  %inc = add nsw i64 %12, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !159

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %result.addr, align 8
  %arraydecay = getelementptr inbounds [65 x i32], ptr %result_array, i64 0, i64 0
  %14 = load i64, ptr %dividend_length.addr, align 8
  %call = call noundef i32 @_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal256EPKjl(ptr noundef %13, ptr noundef %arraydecay, i64 noundef %14)
  store i32 %call, ptr %status, align 4
  %15 = load i32, ptr %status, align 4
  %cmp6 = icmp ne i32 %15, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %16 = load i32, ptr %status, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.end
  %17 = load i64, ptr %r, align 8
  call void @_ZN5arrow15BasicDecimal256CI2NS_19GenericBasicDecimalIS0_Li256ELi4EEEIllEET_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %17) #8
  %18 = load ptr, ptr %remainder.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %ref.tmp, i64 32, i1 false)
  %19 = load ptr, ptr %result.addr, align 8
  %20 = load ptr, ptr %remainder.addr, align 8
  %21 = load i8, ptr %dividend_was_negative.addr, align 1
  %tobool = trunc i8 %21 to i1
  %22 = load i8, ptr %divisor_was_negative.addr, align 1
  %tobool7 = trunc i8 %22 to i1
  call void @_ZN5arrowL16FixDivisionSignsINS_15BasicDecimal256EEEvPT_S3_bb(ptr noundef %19, ptr noundef %20, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal256EPKjl(ptr noundef %value, ptr noundef %array, i64 noundef %length) #4 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %result_array = alloca %"struct.std::array.2", align 8
  %status = alloca i32, align 4
  %ref.tmp = alloca %"class.arrow::BasicDecimal256", align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %array.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  %call = call noundef i32 @_ZN5arrowL14BuildFromArrayILm4EEENS_13DecimalStatusEPSt5arrayImXT_EEPKjl(ptr noundef %result_array, ptr noundef %0, i64 noundef %1)
  store i32 %call, ptr %status, align 4
  %2 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %status, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN5arrow15BasicDecimal256CI2NS_19GenericBasicDecimalIS0_Li256ELi4EEEERKSt5arrayImLm4EE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %result_array) #8
  %4 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %ref.tmp, i64 32, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrowL16FixDivisionSignsINS_15BasicDecimal256EEEvPT_S3_bb(ptr noundef %result, ptr noundef %remainder, i1 noundef zeroext %dividend_was_negative, i1 noundef zeroext %divisor_was_negative) #4 {
entry:
  %result.addr = alloca ptr, align 8
  %remainder.addr = alloca ptr, align 8
  %dividend_was_negative.addr = alloca i8, align 1
  %divisor_was_negative.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  store ptr %remainder, ptr %remainder.addr, align 8
  %frombool = zext i1 %dividend_was_negative to i8
  store i8 %frombool, ptr %dividend_was_negative.addr, align 1
  %frombool1 = zext i1 %divisor_was_negative to i8
  store i8 %frombool1, ptr %divisor_was_negative.addr, align 1
  %0 = load i8, ptr %dividend_was_negative.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %1 = load i8, ptr %divisor_was_negative.addr, align 1
  %tobool2 = trunc i8 %1 to i1
  %conv3 = zext i1 %tobool2 to i32
  %cmp = icmp ne i32 %conv, %conv3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal2566NegateEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8, ptr %dividend_was_negative.addr, align 1
  %tobool4 = trunc i8 %3 to i1
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr %remainder.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal2566NegateEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5arrowL11FillInArrayILm4EEElRKSt5arrayImXT_EEPj(ptr noundef nonnull align 8 dereferenceable(32) %value_array, ptr noundef %result_array) #4 {
entry:
  %value_array.addr = alloca ptr, align 8
  %result_array.addr = alloca ptr, align 8
  %value_array_le = alloca %"struct.arrow::bit_util::little_endian::detail::Reader", align 8
  %next_index = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  store ptr %value_array, ptr %value_array.addr, align 8
  store ptr %result_array, ptr %result_array.addr, align 8
  %0 = load ptr, ptr %value_array.addr, align 8
  %call = call ptr @_ZN5arrow8bit_util13little_endianL4MakeImLm4EEENS1_6detail6ReaderIT_XT0_EEERKSt5arrayIS5_XT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %coerce.dive = getelementptr inbounds %"struct.arrow::bit_util::little_endian::detail::Reader", ptr %value_array_le, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  store i64 0, ptr %next_index, align 8
  store i64 3, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %cmp = icmp sge i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %i, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %value_array_le, i64 noundef %2)
  %3 = load i64, ptr %call1, align 8
  %cmp2 = icmp ne i64 %3, 0
  br i1 %cmp2, label %if.then, label %if.end9

if.then:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %value_array_le, i64 noundef %4)
  %5 = load i64, ptr %call3, align 8
  %call4 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #8
  %conv = zext i32 %call4 to i64
  %cmp5 = icmp ule i64 %5, %conv
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %6 = load i64, ptr %i, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %value_array_le, i64 noundef %6)
  %7 = load i64, ptr %call7, align 8
  %conv8 = trunc i64 %7 to i32
  %8 = load ptr, ptr %result_array.addr, align 8
  %9 = load i64, ptr %next_index, align 8
  %inc = add nsw i64 %9, 1
  store i64 %inc, ptr %next_index, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %9
  store i32 %conv8, ptr %arrayidx, align 4
  %10 = load i64, ptr %i, align 8
  %dec = add nsw i64 %10, -1
  store i64 %dec, ptr %i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  br label %for.end

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %11 = load i64, ptr %i, align 8
  %dec10 = add nsw i64 %11, -1
  store i64 %dec10, ptr %i, align 8
  br label %for.cond, !llvm.loop !160

for.end:                                          ; preds = %if.end, %for.cond
  %12 = load i64, ptr %i, align 8
  store i64 %12, ptr %j, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc22, %for.end
  %13 = load i64, ptr %j, align 8
  %cmp12 = icmp sge i64 %13, 0
  br i1 %cmp12, label %for.body13, label %for.end24

for.body13:                                       ; preds = %for.cond11
  %14 = load i64, ptr %j, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %value_array_le, i64 noundef %14)
  %15 = load i64, ptr %call14, align 8
  %shr = lshr i64 %15, 32
  %conv15 = trunc i64 %shr to i32
  %16 = load ptr, ptr %result_array.addr, align 8
  %17 = load i64, ptr %next_index, align 8
  %inc16 = add nsw i64 %17, 1
  store i64 %inc16, ptr %next_index, align 8
  %arrayidx17 = getelementptr inbounds i32, ptr %16, i64 %17
  store i32 %conv15, ptr %arrayidx17, align 4
  %18 = load i64, ptr %j, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow8bit_util13little_endian6detail6ReaderImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %value_array_le, i64 noundef %18)
  %19 = load i64, ptr %call18, align 8
  %conv19 = trunc i64 %19 to i32
  %20 = load ptr, ptr %result_array.addr, align 8
  %21 = load i64, ptr %next_index, align 8
  %inc20 = add nsw i64 %21, 1
  store i64 %inc20, ptr %next_index, align 8
  %arrayidx21 = getelementptr inbounds i32, ptr %20, i64 %21
  store i32 %conv19, ptr %arrayidx21, align 4
  br label %for.inc22

for.inc22:                                        ; preds = %for.body13
  %22 = load i64, ptr %j, align 8
  %dec23 = add nsw i64 %22, -1
  store i64 %dec23, ptr %j, align 8
  br label %for.cond11, !llvm.loop !161

for.end24:                                        ; preds = %for.cond11
  %23 = load i64, ptr %next_index, align 8
  ret i64 %23
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5arrowL14BuildFromArrayILm4EEENS_13DecimalStatusEPSt5arrayImXT_EEPKjl(ptr noundef %result_array, ptr noundef %array, i64 noundef %length) #4 {
entry:
  %retval = alloca i32, align 4
  %result_array.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %next_index = alloca i64, align 8
  %i4 = alloca i64, align 8
  %result_array_le = alloca %"struct.arrow::bit_util::little_endian::detail::Writer", align 8
  %lower_bits = alloca i64, align 8
  store ptr %result_array, ptr %result_array.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %sub = sub i64 %0, 8
  %sub1 = sub i64 %sub, 1
  store i64 %sub1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %cmp = icmp sge i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %array.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %3
  %4 = load i32, ptr %arrayidx, align 4
  %cmp2 = icmp ne i32 %4, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i64, ptr %i, align 8
  %dec = add nsw i64 %5, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !162

for.end:                                          ; preds = %for.cond
  %6 = load i64, ptr %length.addr, align 8
  %sub3 = sub nsw i64 %6, 1
  store i64 %sub3, ptr %next_index, align 8
  store i64 0, ptr %i4, align 8
  %7 = load ptr, ptr %result_array.addr, align 8
  %call = call ptr @_ZN5arrow8bit_util13little_endianL4MakeImLm4EEENS1_6detail6WriterIT_XT0_EEEPSt5arrayIS5_XT0_EE(ptr noundef %7)
  %coerce.dive = getelementptr inbounds %"struct.arrow::bit_util::little_endian::detail::Writer", ptr %result_array_le, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc16, %for.end
  %8 = load i64, ptr %i4, align 8
  %cmp6 = icmp ult i64 %8, 4
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond5
  %9 = load i64, ptr %next_index, align 8
  %cmp7 = icmp sge i64 %9, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond5
  %10 = phi i1 [ false, %for.cond5 ], [ %cmp7, %land.rhs ]
  br i1 %10, label %for.body8, label %for.end17

for.body8:                                        ; preds = %land.end
  %11 = load ptr, ptr %array.addr, align 8
  %12 = load i64, ptr %next_index, align 8
  %dec9 = add nsw i64 %12, -1
  store i64 %dec9, ptr %next_index, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %11, i64 %12
  %13 = load i32, ptr %arrayidx10, align 4
  %conv = zext i32 %13 to i64
  store i64 %conv, ptr %lower_bits, align 8
  %14 = load i64, ptr %next_index, align 8
  %cmp11 = icmp slt i64 %14, 0
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body8
  %15 = load i64, ptr %lower_bits, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body8
  %16 = load ptr, ptr %array.addr, align 8
  %17 = load i64, ptr %next_index, align 8
  %dec12 = add nsw i64 %17, -1
  store i64 %dec12, ptr %next_index, align 8
  %arrayidx13 = getelementptr inbounds i32, ptr %16, i64 %17
  %18 = load i32, ptr %arrayidx13, align 4
  %conv14 = zext i32 %18 to i64
  %shl = shl i64 %conv14, 32
  %19 = load i64, ptr %lower_bits, align 8
  %add = add i64 %shl, %19
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %15, %cond.true ], [ %add, %cond.false ]
  %20 = load i64, ptr %i4, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8bit_util13little_endian6detail6WriterImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %result_array_le, i64 noundef %20)
  store i64 %cond, ptr %call15, align 8
  br label %for.inc16

for.inc16:                                        ; preds = %cond.end
  %21 = load i64, ptr %i4, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i4, align 8
  br label %for.cond5, !llvm.loop !163

for.end17:                                        ; preds = %land.end
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc22, %for.end17
  %22 = load i64, ptr %i4, align 8
  %cmp19 = icmp ult i64 %22, 4
  br i1 %cmp19, label %for.body20, label %for.end24

for.body20:                                       ; preds = %for.cond18
  %23 = load i64, ptr %i4, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8bit_util13little_endian6detail6WriterImLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %result_array_le, i64 noundef %23)
  store i64 0, ptr %call21, align 8
  br label %for.inc22

for.inc22:                                        ; preds = %for.body20
  %24 = load i64, ptr %i4, align 8
  %inc23 = add i64 %24, 1
  store i64 %inc23, ptr %i4, align 8
  br label %for.cond18, !llvm.loop !164

for.end24:                                        ; preds = %for.cond18
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end24, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal256EEEbRKT_iS4_PS2_(ptr noundef nonnull align 8 dereferenceable(32) %value, i32 noundef %delta_scale, ptr noundef nonnull align 8 dereferenceable(32) %multiplier, ptr noundef %result) #4 {
entry:
  %retval = alloca i1, align 1
  %value.addr = alloca ptr, align 8
  %delta_scale.addr = alloca i32, align 4
  %multiplier.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %remainder = alloca %"class.arrow::BasicDecimal256", align 8
  %status = alloca i32, align 4
  %ref.tmp = alloca %"class.arrow::GenericBasicDecimal.1", align 8
  %ref.tmp18 = alloca %"class.arrow::BasicDecimal256", align 8
  %ref.tmp19 = alloca %"class.arrow::BasicDecimal256", align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %delta_scale, ptr %delta_scale.addr, align 4
  store ptr %multiplier, ptr %multiplier.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load i32, ptr %delta_scale.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !165

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !166

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %while.body5, %while.end3
  br i1 false, label %while.body5, label %while.end6

while.body5:                                      ; preds = %while.cond4
  br label %while.cond4, !llvm.loop !167

while.end6:                                       ; preds = %while.cond4
  call void @_ZN5arrow15BasicDecimal256C2Ev(ptr noundef nonnull align 8 dereferenceable(32) %remainder) #8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %multiplier.addr, align 8
  %3 = load ptr, ptr %result.addr, align 8
  %call = call noundef i32 @_ZNK5arrow15BasicDecimal2566DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef %remainder)
  store i32 %call, ptr %status, align 4
  br label %while.cond7

while.cond7:                                      ; preds = %while.body8, %while.end6
  br i1 false, label %while.body8, label %while.end9

while.body8:                                      ; preds = %while.cond7
  br label %while.cond7, !llvm.loop !168

while.end9:                                       ; preds = %while.cond7
  br label %while.cond10

while.cond10:                                     ; preds = %while.body11, %while.end9
  br i1 false, label %while.body11, label %while.end12

while.body11:                                     ; preds = %while.cond10
  br label %while.cond10, !llvm.loop !169

while.end12:                                      ; preds = %while.cond10
  br label %while.cond13

while.cond13:                                     ; preds = %while.body14, %while.end12
  br i1 false, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond13
  br label %while.cond13, !llvm.loop !170

while.end16:                                      ; preds = %while.cond13
  call void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 0) #8
  %call17 = call noundef zeroext i1 @_ZN5arrowneERKNS_19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEES4_(ptr noundef nonnull align 8 dereferenceable(32) %remainder, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  store i1 %call17, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load ptr, ptr %multiplier.addr, align 8
  call void @_ZN5arrowmlERKNS_15BasicDecimal256ES2_(ptr sret(%"class.arrow::BasicDecimal256") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load ptr, ptr %result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %ref.tmp18, i64 32, i1 false)
  %7 = load ptr, ptr %value.addr, align 8
  call void @_ZN5arrow15BasicDecimal256CI2NS_19GenericBasicDecimalIS0_Li256ELi4EEEIiiEET_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, i32 noundef 0) #8
  %call20 = call noundef zeroext i1 @_ZN5arrowltERKNS_15BasicDecimal256ES2_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
  br i1 %call20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %8 = load ptr, ptr %result.addr, align 8
  %9 = load ptr, ptr %value.addr, align 8
  %call21 = call noundef zeroext i1 @_ZN5arrowgtERKNS_15BasicDecimal256ES2_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %10 = load ptr, ptr %result.addr, align 8
  %11 = load ptr, ptr %value.addr, align 8
  %call22 = call noundef zeroext i1 @_ZN5arrowltERKNS_15BasicDecimal256ES2_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call21, %cond.true ], [ %call22, %cond.false ]
  store i1 %cond, ptr %retval, align 1
  br label %return

return:                                           ; preds = %cond.end, %while.end16
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrowneERKNS_19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEES4_(ptr noundef nonnull align 8 dereferenceable(32) %left, ptr noundef nonnull align 8 dereferenceable(32) %right) #4 comdat {
entry:
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  %array_ = getelementptr inbounds %"class.arrow::GenericBasicDecimal.1", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %right.addr, align 8
  %array_1 = getelementptr inbounds %"class.arrow::GenericBasicDecimal.1", ptr %1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZStneImLm4EEbRKSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(32) %array_, ptr noundef nonnull align 8 dereferenceable(32) %array_1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC2IiiEET_(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %value) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %array_ = getelementptr inbounds %"class.arrow::GenericBasicDecimal.1", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %value.addr, align 4
  invoke void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE16WordsFromLowBitsIiEESt5arrayImLm4EET_(ptr sret(%"struct.std::array.2") align 8 %array_, i32 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrowgtERKNS_15BasicDecimal256ES2_(ptr noundef nonnull align 8 dereferenceable(32) %left, ptr noundef nonnull align 8 dereferenceable(32) %right) #4 comdat {
entry:
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %0 = load ptr, ptr %right.addr, align 8
  %1 = load ptr, ptr %left.addr, align 8
  %call = call noundef zeroext i1 @_ZN5arrowltERKNS_15BasicDecimal256ES2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqImLm2EEbRKSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %__one, ptr noundef nonnull align 8 dereferenceable(16) %__two) #4 comdat {
entry:
  %__one.addr = alloca ptr, align 8
  %__two.addr = alloca ptr, align 8
  store ptr %__one, ptr %__one.addr, align 8
  store ptr %__two, ptr %__two.addr, align 8
  %0 = load ptr, ptr %__one.addr, align 8
  %call = call noundef ptr @_ZNKSt5arrayImLm2EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %1 = load ptr, ptr %__one.addr, align 8
  %call1 = call noundef ptr @_ZNKSt5arrayImLm2EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  %2 = load ptr, ptr %__two.addr, align 8
  %call2 = call noundef ptr @_ZNKSt5arrayImLm2EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %call3 = call noundef zeroext i1 @_ZSt5equalIPKmS1_EbT_S2_T0_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret i1 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5equalIPKmS1_EbT_S2_T0_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #4 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %2 = load ptr, ptr %__first2.addr, align 8
  %call = call noundef zeroext i1 @_ZSt11__equal_auxIPKmS1_EbT_S2_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayImLm2EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt5arrayImLm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayImLm2EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt5arrayImLm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  %add.ptr = getelementptr inbounds i64, ptr %call, i64 2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt11__equal_auxIPKmS1_EbT_S2_T0_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #4 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  %0 = load ptr, ptr %__first1.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %0) #8
  %1 = load ptr, ptr %__last1.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %1) #8
  %2 = load ptr, ptr %__first2.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %2) #8
  %call3 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKmS1_EbT_S2_T0_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret i1 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt12__equal_aux1IPKmS1_EbT_S2_T0_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #4 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__simple = alloca i8, align 1
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store i8 1, ptr %__simple, align 1
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %2 = load ptr, ptr %__first2.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt7__equalILb1EE5equalImEEbPKT_S4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt7__equalILb1EE5equalImEEbPKT_S4_S4_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  %0 = load ptr, ptr %__last1.addr, align 8
  %1 = load ptr, ptr %__first1.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__len, align 8
  %2 = load i64, ptr %__len, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__first1.addr, align 8
  %4 = load ptr, ptr %__first2.addr, align 8
  %5 = load i64, ptr %__len, align 8
  %call = call noundef i32 @_ZSt8__memcmpImmEiPKT_PKT0_m(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  %tobool1 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool1, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt8__memcmpImmEiPKT_PKT0_m(ptr noundef %__first1, ptr noundef %__first2, i64 noundef %__num) #0 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__num.addr = alloca i64, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store i64 %__num, ptr %__num.addr, align 8
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__first2.addr, align 8
  %2 = load i64, ptr %__num.addr, align 8
  %mul = mul i64 8, %2
  %call = call i32 @memcmp(ptr noundef %0, ptr noundef %1, i64 noundef %mul) #8
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqImLm4EEbRKSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(32) %__one, ptr noundef nonnull align 8 dereferenceable(32) %__two) #4 comdat {
entry:
  %__one.addr = alloca ptr, align 8
  %__two.addr = alloca ptr, align 8
  store ptr %__one, ptr %__one.addr, align 8
  store ptr %__two, ptr %__two.addr, align 8
  %0 = load ptr, ptr %__one.addr, align 8
  %call = call noundef ptr @_ZNKSt5arrayImLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  %1 = load ptr, ptr %__one.addr, align 8
  %call1 = call noundef ptr @_ZNKSt5arrayImLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #8
  %2 = load ptr, ptr %__two.addr, align 8
  %call2 = call noundef ptr @_ZNKSt5arrayImLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  %call3 = call noundef zeroext i1 @_ZSt5equalIPKmS1_EbT_S2_T0_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret i1 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayImLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt5arrayImLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayImLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt5arrayImLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #8
  %add.ptr = getelementptr inbounds i64, ptr %call, i64 4
  ret ptr %add.ptr
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = distinct !{!165, !5}
!166 = distinct !{!166, !5}
!167 = distinct !{!167, !5}
!168 = distinct !{!168, !5}
!169 = distinct !{!169, !5}
!170 = distinct !{!170, !5}
