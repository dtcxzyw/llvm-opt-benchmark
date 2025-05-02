; ModuleID = 'bench/arrow/original/basic_decimal.ll'
source_filename = "bench/arrow/original/basic_decimal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.arrow::GenericBasicDecimal<arrow::BasicDecimal128, 128>::LittleEndianArrayTag" = type { i8 }
%"struct.arrow::GenericBasicDecimal<arrow::BasicDecimal256, 256>::LittleEndianArrayTag" = type { i8 }
%"struct.std::array" = type { [2 x i64] }
%"struct.std::array.2" = type { [4 x i64] }
%"struct.std::array.3" = type { [32 x i8] }
%"class.arrow::BasicDecimal32" = type { %"class.arrow::SmallBasicDecimal" }
%"class.arrow::SmallBasicDecimal" = type { i32 }
%"class.arrow::BasicDecimal64" = type { %"class.arrow::SmallBasicDecimal.6" }
%"class.arrow::SmallBasicDecimal.6" = type { i64 }
%"class.arrow::BasicDecimal128" = type { %"class.arrow::GenericBasicDecimal" }
%"class.arrow::GenericBasicDecimal" = type { %"struct.std::array" }
%"class.arrow::BasicDecimal256" = type { %"class.arrow::GenericBasicDecimal.1" }
%"class.arrow::GenericBasicDecimal.1" = type { %"struct.std::array.2" }

$_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC5Ev = comdat any

$_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC5ERKSt5arrayImLm2EE = comdat any

$_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC5ENS2_20LittleEndianArrayTagERKSt5arrayImLm2EE = comdat any

$_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC5EPKh = comdat any

$_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE19native_endian_arrayEv = comdat any

$_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE19little_endian_arrayEv = comdat any

$_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE19native_endian_bytesEv = comdat any

$_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE27mutable_native_endian_bytesEv = comdat any

$_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE7ToBytesEv = comdat any

$_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE7ToBytesEPh = comdat any

$_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE4SignEv = comdat any

$_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE10IsNegativeEv = comdat any

$_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEcvbEv = comdat any

$_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC5Ev = comdat any

$_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC5ERKSt5arrayImLm4EE = comdat any

$_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC5ENS2_20LittleEndianArrayTagERKSt5arrayImLm4EE = comdat any

$_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC5EPKh = comdat any

$_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE19native_endian_arrayEv = comdat any

$_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE19little_endian_arrayEv = comdat any

$_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE19native_endian_bytesEv = comdat any

$_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE27mutable_native_endian_bytesEv = comdat any

$_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE7ToBytesEv = comdat any

$_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE7ToBytesEPh = comdat any

$_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE4SignEv = comdat any

$_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE10IsNegativeEv = comdat any

$_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEcvbEv = comdat any

$_ZN5arrow17SmallBasicDecimalIiEC5Ev = comdat any

$_ZN5arrow17SmallBasicDecimalIiEC5EPKh = comdat any

$_ZNK5arrow17SmallBasicDecimalIiE19native_endian_arrayEv = comdat any

$_ZNK5arrow17SmallBasicDecimalIiE19little_endian_arrayEv = comdat any

$_ZNK5arrow17SmallBasicDecimalIiE19native_endian_bytesEv = comdat any

$_ZN5arrow17SmallBasicDecimalIiE27mutable_native_endian_bytesEv = comdat any

$_ZNK5arrow17SmallBasicDecimalIiE7ToBytesEv = comdat any

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

$_ZNK5arrow17SmallBasicDecimalIlE7ToBytesEPh = comdat any

$_ZNK5arrow17SmallBasicDecimalIlE4SignEv = comdat any

$_ZNK5arrow17SmallBasicDecimalIlE10IsNegativeEv = comdat any

$_ZNK5arrow17SmallBasicDecimalIlEcvbEv = comdat any

$_ZNK5arrow17SmallBasicDecimalIlE5valueEv = comdat any

$_ZNK5arrow17SmallBasicDecimalIlE23CountLeadingBinaryZerosEv = comdat any

$_ZNK5arrow17SmallBasicDecimalIlE8low_bitsEv = comdat any

$_ZN5arrow14DecimalRescaleINS_15BasicDecimal128EEENS_13DecimalStatusERKT_iiPS3_ = comdat any

$_ZN5arrow14DecimalRescaleINS_15BasicDecimal256EEENS_13DecimalStatusERKT_iiPS3_ = comdat any

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

@_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE14kHighWordIndexE = weak_odr local_unnamed_addr constant i32 1, comdat, align 4
@_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE13kLowWordIndexE = weak_odr local_unnamed_addr constant i32 0, comdat, align 4
@_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE9kBitWidthE = weak_odr local_unnamed_addr constant i32 128, comdat, align 4
@_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE10kByteWidthE = weak_odr local_unnamed_addr constant i32 16, comdat, align 4
@_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE9kNumWordsE = weak_odr local_unnamed_addr constant i32 2, comdat, align 4
@_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE17LittleEndianArrayE = weak_odr local_unnamed_addr constant %"struct.arrow::GenericBasicDecimal<arrow::BasicDecimal128, 128>::LittleEndianArrayTag" undef, comdat, align 1
@_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE14kHighWordIndexE = weak_odr local_unnamed_addr constant i32 3, comdat, align 4
@_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE13kLowWordIndexE = weak_odr local_unnamed_addr constant i32 0, comdat, align 4
@_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE9kBitWidthE = weak_odr local_unnamed_addr constant i32 256, comdat, align 4
@_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE10kByteWidthE = weak_odr local_unnamed_addr constant i32 32, comdat, align 4
@_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE9kNumWordsE = weak_odr local_unnamed_addr constant i32 4, comdat, align 4
@_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE17LittleEndianArrayE = weak_odr local_unnamed_addr constant %"struct.arrow::GenericBasicDecimal<arrow::BasicDecimal256, 256>::LittleEndianArrayTag" undef, comdat, align 1
@_ZN5arrow17SmallBasicDecimalIiE13kMaxPrecisionE = weak_odr local_unnamed_addr constant i32 9, comdat, align 4
@_ZN5arrow17SmallBasicDecimalIiE9kMaxScaleE = weak_odr local_unnamed_addr constant i32 9, comdat, align 4
@_ZN5arrow17SmallBasicDecimalIiE9kBitWidthE = weak_odr local_unnamed_addr constant i32 32, comdat, align 4
@_ZN5arrow17SmallBasicDecimalIiE10kByteWidthE = weak_odr local_unnamed_addr constant i32 4, comdat, align 4
@_ZN5arrow17SmallBasicDecimalIlE13kMaxPrecisionE = weak_odr local_unnamed_addr constant i32 18, comdat, align 4
@_ZN5arrow17SmallBasicDecimalIlE9kMaxScaleE = weak_odr local_unnamed_addr constant i32 18, comdat, align 4
@_ZN5arrow17SmallBasicDecimalIlE9kBitWidthE = weak_odr local_unnamed_addr constant i32 64, comdat, align 4
@_ZN5arrow17SmallBasicDecimalIlE10kByteWidthE = weak_odr local_unnamed_addr constant i32 8, comdat, align 4
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC2ERKSt5arrayImLm2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat($_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC5ERKSt5arrayImLm2EE) align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC2ENS2_20LittleEndianArrayTagERKSt5arrayImLm2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat($_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC5ENS2_20LittleEndianArrayTagERKSt5arrayImLm2EE) align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !4
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC2EPKh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC5EPKh) align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE19native_endian_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr { i64, i64 } @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE19little_endian_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !4
  %.fca.0.insert.i.i = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert.i.i = insertvalue { i64, i64 } %.fca.0.insert.i.i, i64 %.sroa.2.0.copyload, 1
  ret { i64, i64 } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE19native_endian_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE27mutable_native_endian_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { i64, i64 } @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE7ToBytesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.0.copyload, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE7ToBytesEPh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE4SignEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = ashr i64 %3, 63
  %5 = or i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE10IsNegativeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.std::array", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16)
  %.not9.i.i.i.i.i.i = icmp ne i32 %bcmp.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  ret i1 %.not9.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat($_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC2ERKSt5arrayImLm4EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat($_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC5ERKSt5arrayImLm4EE) align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC2ENS2_20LittleEndianArrayTagERKSt5arrayImLm4EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat($_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC5ENS2_20LittleEndianArrayTagERKSt5arrayImLm4EE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC2EPKh(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC5EPKh) align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE19native_endian_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE19little_endian_arrayEv(ptr dead_on_unwind noalias writable sret(%"struct.std::array.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE19native_endian_bytesEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE27mutable_native_endian_bytesEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE7ToBytesEv(ptr dead_on_unwind noalias writable sret(%"struct.std::array.3") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE7ToBytesEPh(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE4SignEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = ashr i64 %3, 63
  %5 = or i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE10IsNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.std::array.2", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32)
  %.not9.i.i.i.i.i.i = icmp ne i32 %bcmp.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #15
  ret i1 %.not9.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow17SmallBasicDecimalIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat($_ZN5arrow17SmallBasicDecimalIiEC5Ev) align 2 {
  store i32 0, ptr %0, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow17SmallBasicDecimalIiEC2EPKh(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN5arrow17SmallBasicDecimalIiEC5EPKh) align 2 {
  %3 = load i32, ptr %1, align 1
  store i32 %3, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr i32 @_ZNK5arrow17SmallBasicDecimalIiE19native_endian_arrayEv(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !10
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr i32 @_ZNK5arrow17SmallBasicDecimalIiE19little_endian_arrayEv(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !10
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK5arrow17SmallBasicDecimalIiE19native_endian_bytesEv(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5arrow17SmallBasicDecimalIiE27mutable_native_endian_bytesEv(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr i32 @_ZNK5arrow17SmallBasicDecimalIiE7ToBytesEv(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK5arrow17SmallBasicDecimalIiE7ToBytesEPh(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %0, align 4
  store i32 %3, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK5arrow17SmallBasicDecimalIiE4SignEv(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !10
  %3 = ashr i32 %2, 31
  %4 = or i32 %3, 1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow17SmallBasicDecimalIiE10IsNegativeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !10
  %3 = icmp slt i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow17SmallBasicDecimalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !10
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK5arrow17SmallBasicDecimalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !10
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK5arrow17SmallBasicDecimalIiE23CountLeadingBinaryZerosEv(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !10
  %3 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2, i1 false)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK5arrow17SmallBasicDecimalIiE8low_bitsEv(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !10
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow17SmallBasicDecimalIlEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat($_ZN5arrow17SmallBasicDecimalIlEC5Ev) align 2 {
  store i64 0, ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow17SmallBasicDecimalIlEC2EPKh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN5arrow17SmallBasicDecimalIlEC5EPKh) align 2 {
  %3 = load i64, ptr %1, align 1
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr i64 @_ZNK5arrow17SmallBasicDecimalIlE19native_endian_arrayEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !13
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr i64 @_ZNK5arrow17SmallBasicDecimalIlE19little_endian_arrayEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !13
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK5arrow17SmallBasicDecimalIlE19native_endian_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5arrow17SmallBasicDecimalIlE27mutable_native_endian_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr i64 @_ZNK5arrow17SmallBasicDecimalIlE7ToBytesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK5arrow17SmallBasicDecimalIlE7ToBytesEPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr %0, align 8
  store i64 %3, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK5arrow17SmallBasicDecimalIlE4SignEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !13
  %3 = ashr i64 %2, 63
  %4 = or i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow17SmallBasicDecimalIlE10IsNegativeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !13
  %3 = icmp slt i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow17SmallBasicDecimalIlEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !13
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK5arrow17SmallBasicDecimalIlE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !13
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK5arrow17SmallBasicDecimalIlE23CountLeadingBinaryZerosEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !13
  %3 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 false)
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK5arrow17SmallBasicDecimalIlE8low_bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !13
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN5arrow14BasicDecimal326NegateEv(ptr noundef nonnull returned align 4 captures(ret: address, provenance) dereferenceable(4) %0) local_unnamed_addr #5 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !10
  %3 = sub i32 0, %2
  store i32 %3, ptr %0, align 4, !tbaa !10
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i32 0, 2) i32 @_ZNK5arrow14BasicDecimal326DivideERKS0_PS0_S3_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #5 align 2 {
  %5 = load i32, ptr %1, align 4, !tbaa !10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %0, align 4, !tbaa !10
  %9 = sdiv i32 %8, %5
  store i32 %9, ptr %2, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %0, align 4, !tbaa !10
  %12 = load i32, ptr %1, align 4, !tbaa !10
  %13 = srem i32 %11, %12
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %7, %10, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %10 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN5arrow14BasicDecimal32lSEj(ptr noundef nonnull returned align 4 captures(ret: address, provenance) dereferenceable(4) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %6, label %.sink.split

.sink.split:                                      ; preds = %2
  %3 = icmp ult i32 %1, 32
  %4 = load i32, ptr %0, align 4
  %5 = shl i32 %4, %1
  %.sink = select i1 %3, i32 %5, i32 0
  store i32 %.sink, ptr %0, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN5arrow14BasicDecimal32rSEj(ptr noundef nonnull returned align 4 captures(ret: address, provenance) dereferenceable(4) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %6, label %.sink.split

.sink.split:                                      ; preds = %2
  %3 = icmp ult i32 %1, 32
  %4 = load i32, ptr %0, align 4
  %5 = ashr i32 %4, %1
  %.sink = select i1 %3, i32 %5, i32 0
  store i32 %.sink, ptr %0, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5arrow14BasicDecimal3219GetWholeAndFractionEiPS0_S1_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #5 align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %"class.arrow::BasicDecimal32", ptr @_ZN5arrowL21kDecimal32PowersOfTenE, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK5arrow14BasicDecimal326DivideERKS0_PS0_S3_.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %0, align 4, !tbaa !10
  %11 = sdiv i32 %10, %7
  store i32 %11, ptr %2, align 4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK5arrow14BasicDecimal326DivideERKS0_PS0_S3_.exit, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %0, align 4, !tbaa !10
  %14 = srem i32 %13, %7
  store i32 %14, ptr %3, align 4
  br label %_ZNK5arrow14BasicDecimal326DivideERKS0_PS0_S3_.exit

_ZNK5arrow14BasicDecimal326DivideERKS0_PS0_S3_.exit: ; preds = %4, %9, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN5arrow14BasicDecimal3211GetMaxValueEv() local_unnamed_addr #6 align 2 {
  ret ptr @_ZN5arrow13DecimalTraitsINS_14BasicDecimal32EE9kMaxValueE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @_ZN5arrow14BasicDecimal3211GetMaxValueEi(i32 noundef %0) local_unnamed_addr #6 align 2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds %"class.arrow::BasicDecimal32", ptr @_ZN5arrowL21kDecimal32PowersOfTenE, i64 %2
  %.sroa.0.0.copyload = load i32, ptr %3, align 4
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @_ZNK5arrow14BasicDecimal3215IncreaseScaleByEi(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %"class.arrow::BasicDecimal32", ptr @_ZN5arrowL21kDecimal32PowersOfTenE, i64 %3
  %5 = load i32, ptr %0, align 4
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = mul i32 %6, %5
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @_ZN5arrowmlERKNS_14BasicDecimal32ES2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #7 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4, !tbaa !10
  %5 = mul i32 %4, %3
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @_ZNK5arrow14BasicDecimal3213ReduceScaleByEib(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #7 align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 4
  br label %22

7:                                                ; preds = %3
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %"class.arrow::BasicDecimal32", ptr @_ZN5arrowL21kDecimal32PowersOfTenE, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK5arrow14BasicDecimal326DivideERKS0_PS0_S3_.exit.thread, label %_ZNK5arrow14BasicDecimal326DivideERKS0_PS0_S3_.exit

_ZNK5arrow14BasicDecimal326DivideERKS0_PS0_S3_.exit: ; preds = %7
  %12 = load i32, ptr %0, align 4, !tbaa !10
  %13 = sdiv i32 %12, %10
  %14 = srem i32 %12, %10
  br i1 %2, label %15, label %22

_ZNK5arrow14BasicDecimal326DivideERKS0_PS0_S3_.exit.thread: ; preds = %7
  br i1 %2, label %_ZN5arrow14BasicDecimal323AbsEv.exit, label %22

15:                                               ; preds = %_ZNK5arrow14BasicDecimal326DivideERKS0_PS0_S3_.exit
  %spec.select = tail call i32 @llvm.abs.i32(i32 %14, i1 true)
  br label %_ZN5arrow14BasicDecimal323AbsEv.exit

_ZN5arrow14BasicDecimal323AbsEv.exit:             ; preds = %_ZNK5arrow14BasicDecimal326DivideERKS0_PS0_S3_.exit.thread, %15
  %.sroa.09.31417 = phi i32 [ %13, %15 ], [ 0, %_ZNK5arrow14BasicDecimal326DivideERKS0_PS0_S3_.exit.thread ]
  %.sroa.05.1 = phi i32 [ %spec.select, %15 ], [ 0, %_ZNK5arrow14BasicDecimal326DivideERKS0_PS0_S3_.exit.thread ]
  %.in = getelementptr inbounds %"class.arrow::BasicDecimal32", ptr @_ZN5arrowL25kDecimal32HalfPowersOfTenE, i64 %8
  %16 = load i32, ptr %.in, align 4
  %.not = icmp slt i32 %.sroa.05.1, %16
  br i1 %.not, label %22, label %17

17:                                               ; preds = %_ZN5arrow14BasicDecimal323AbsEv.exit
  %18 = load i32, ptr %0, align 4, !tbaa !10
  %19 = ashr i32 %18, 31
  %20 = or i32 %19, 1
  %21 = add nsw i32 %20, %.sroa.09.31417
  br label %22

22:                                               ; preds = %_ZNK5arrow14BasicDecimal326DivideERKS0_PS0_S3_.exit, %_ZNK5arrow14BasicDecimal326DivideERKS0_PS0_S3_.exit.thread, %17, %_ZN5arrow14BasicDecimal323AbsEv.exit, %5
  %.sroa.09.0 = phi i32 [ %6, %5 ], [ %13, %_ZNK5arrow14BasicDecimal326DivideERKS0_PS0_S3_.exit ], [ 0, %_ZNK5arrow14BasicDecimal326DivideERKS0_PS0_S3_.exit.thread ], [ %21, %17 ], [ %.sroa.09.31417, %_ZN5arrow14BasicDecimal323AbsEv.exit ]
  ret i32 %.sroa.09.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5arrowgeERKNS_14BasicDecimal32ES2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #7 {
  %3 = load i32, ptr %0, align 4, !tbaa !10
  %4 = load i32, ptr %1, align 4, !tbaa !10
  %5 = icmp sge i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN5arrow14BasicDecimal3218GetScaleMultiplierEi(i32 noundef %0) local_unnamed_addr #6 align 2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds %"class.arrow::BasicDecimal32", ptr @_ZN5arrowL21kDecimal32PowersOfTenE, i64 %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN5arrow14BasicDecimal3222GetHalfScaleMultiplierEi(i32 noundef %0) local_unnamed_addr #6 align 2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds %"class.arrow::BasicDecimal32", ptr @_ZN5arrowL25kDecimal32HalfPowersOfTenE, i64 %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i64 -2147483648, 2147483648) i64 @_ZNK5arrow14BasicDecimal32cvNS_14BasicDecimal64EEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #7 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !10
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow14BasicDecimal646NegateEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) local_unnamed_addr #5 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !13
  %3 = sub i64 0, %2
  store i64 %3, ptr %0, align 8, !tbaa !13
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i32 0, 2) i32 @_ZNK5arrow14BasicDecimal646DivideERKS0_PS0_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #5 align 2 {
  %5 = load i64, ptr %1, align 8, !tbaa !13
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %0, align 8, !tbaa !13
  %9 = sdiv i64 %8, %5
  store i64 %9, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %0, align 8, !tbaa !13
  %12 = load i64, ptr %1, align 8, !tbaa !13
  %13 = srem i64 %11, %12
  store i64 %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %7, %10, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %10 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow14BasicDecimal64lSEj(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %.sink.split

.sink.split:                                      ; preds = %2
  %3 = icmp ult i32 %1, 64
  %4 = load i64, ptr %0, align 8
  %5 = zext nneg i32 %1 to i64
  %6 = shl i64 %4, %5
  %.sink = select i1 %3, i64 %6, i64 0
  store i64 %.sink, ptr %0, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow14BasicDecimal64rSEj(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %.sink.split

.sink.split:                                      ; preds = %2
  %3 = icmp ult i32 %1, 64
  %4 = load i64, ptr %0, align 8
  %5 = zext nneg i32 %1 to i64
  %6 = ashr i64 %4, %5
  %.sink = select i1 %3, i64 %6, i64 0
  store i64 %.sink, ptr %0, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5arrow14BasicDecimal6419GetWholeAndFractionEiPS0_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #5 align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %"class.arrow::BasicDecimal64", ptr @_ZN5arrowL21kDecimal64PowersOfTenE, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZNK5arrow14BasicDecimal646DivideERKS0_PS0_S3_.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %0, align 8, !tbaa !13
  %11 = sdiv i64 %10, %7
  store i64 %11, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK5arrow14BasicDecimal646DivideERKS0_PS0_S3_.exit, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %0, align 8, !tbaa !13
  %14 = srem i64 %13, %7
  store i64 %14, ptr %3, align 8
  br label %_ZNK5arrow14BasicDecimal646DivideERKS0_PS0_S3_.exit

_ZNK5arrow14BasicDecimal646DivideERKS0_PS0_S3_.exit: ; preds = %4, %9, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow14BasicDecimal6411GetMaxValueEv() local_unnamed_addr #6 align 2 {
  ret ptr @_ZN5arrow13DecimalTraitsINS_14BasicDecimal64EE9kMaxValueE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @_ZN5arrow14BasicDecimal6411GetMaxValueEi(i32 noundef %0) local_unnamed_addr #6 align 2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds %"class.arrow::BasicDecimal64", ptr @_ZN5arrowL21kDecimal64PowersOfTenE, i64 %2
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZNK5arrow14BasicDecimal6415IncreaseScaleByEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %"class.arrow::BasicDecimal64", ptr @_ZN5arrowL21kDecimal64PowersOfTenE, i64 %3
  %5 = load i64, ptr %0, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = mul i64 %6, %5
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZN5arrowmlERKNS_14BasicDecimal64ES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #7 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8, !tbaa !13
  %5 = mul i64 %4, %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZNK5arrow14BasicDecimal6413ReduceScaleByEib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #7 align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load i64, ptr %0, align 8
  br label %22

7:                                                ; preds = %3
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %"class.arrow::BasicDecimal64", ptr @_ZN5arrowL21kDecimal64PowersOfTenE, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZNK5arrow14BasicDecimal646DivideERKS0_PS0_S3_.exit.thread, label %_ZNK5arrow14BasicDecimal646DivideERKS0_PS0_S3_.exit

_ZNK5arrow14BasicDecimal646DivideERKS0_PS0_S3_.exit: ; preds = %7
  %12 = load i64, ptr %0, align 8, !tbaa !13
  %13 = sdiv i64 %12, %10
  %14 = srem i64 %12, %10
  br i1 %2, label %15, label %22

_ZNK5arrow14BasicDecimal646DivideERKS0_PS0_S3_.exit.thread: ; preds = %7
  br i1 %2, label %_ZN5arrow14BasicDecimal643AbsEv.exit, label %22

15:                                               ; preds = %_ZNK5arrow14BasicDecimal646DivideERKS0_PS0_S3_.exit
  %spec.select = tail call i64 @llvm.abs.i64(i64 %14, i1 true)
  br label %_ZN5arrow14BasicDecimal643AbsEv.exit

_ZN5arrow14BasicDecimal643AbsEv.exit:             ; preds = %_ZNK5arrow14BasicDecimal646DivideERKS0_PS0_S3_.exit.thread, %15
  %.sroa.09.31417 = phi i64 [ %13, %15 ], [ 0, %_ZNK5arrow14BasicDecimal646DivideERKS0_PS0_S3_.exit.thread ]
  %.sroa.05.1 = phi i64 [ %spec.select, %15 ], [ 0, %_ZNK5arrow14BasicDecimal646DivideERKS0_PS0_S3_.exit.thread ]
  %.in = getelementptr inbounds %"class.arrow::BasicDecimal64", ptr @_ZN5arrowL25kDecimal64HalfPowersOfTenE, i64 %8
  %16 = load i64, ptr %.in, align 8
  %.not = icmp slt i64 %.sroa.05.1, %16
  br i1 %.not, label %22, label %17

17:                                               ; preds = %_ZN5arrow14BasicDecimal643AbsEv.exit
  %18 = load i64, ptr %0, align 8, !tbaa !13
  %19 = ashr i64 %18, 63
  %20 = or i64 %19, 1
  %21 = add nsw i64 %20, %.sroa.09.31417
  br label %22

22:                                               ; preds = %_ZNK5arrow14BasicDecimal646DivideERKS0_PS0_S3_.exit, %_ZNK5arrow14BasicDecimal646DivideERKS0_PS0_S3_.exit.thread, %17, %_ZN5arrow14BasicDecimal643AbsEv.exit, %5
  %.sroa.09.0 = phi i64 [ %6, %5 ], [ %13, %_ZNK5arrow14BasicDecimal646DivideERKS0_PS0_S3_.exit ], [ 0, %_ZNK5arrow14BasicDecimal646DivideERKS0_PS0_S3_.exit.thread ], [ %21, %17 ], [ %.sroa.09.31417, %_ZN5arrow14BasicDecimal643AbsEv.exit ]
  ret i64 %.sroa.09.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5arrowgeERKNS_14BasicDecimal64ES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #7 {
  %3 = load i64, ptr %0, align 8, !tbaa !13
  %4 = load i64, ptr %1, align 8, !tbaa !13
  %5 = icmp sge i64 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow14BasicDecimal6418GetScaleMultiplierEi(i32 noundef %0) local_unnamed_addr #6 align 2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds %"class.arrow::BasicDecimal64", ptr @_ZN5arrowL21kDecimal64PowersOfTenE, i64 %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow14BasicDecimal6422GetHalfScaleMultiplierEi(i32 noundef %0) local_unnamed_addr #6 align 2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds %"class.arrow::BasicDecimal64", ptr @_ZN5arrowL25kDecimal64HalfPowersOfTenE, i64 %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5arrow14BasicDecimal3215FitsInPrecisionEi(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !10
  %4 = icmp eq i32 %3, -2147483648
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %spec.select.i = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %"class.arrow::BasicDecimal32", ptr @_ZN5arrowL21kDecimal32PowersOfTenE, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = icmp slt i32 %spec.select.i, %8
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i1 [ %9, %5 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5arrowltERKNS_14BasicDecimal32ES2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #7 {
  %3 = load i32, ptr %0, align 4, !tbaa !10
  %4 = load i32, ptr %1, align 4, !tbaa !10
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5arrow14BasicDecimal6415FitsInPrecisionEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !13
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %spec.select.i = tail call i64 @llvm.abs.i64(i64 %3, i1 true)
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %"class.arrow::BasicDecimal64", ptr @_ZN5arrowL21kDecimal64PowersOfTenE, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp slt i64 %spec.select.i, %8
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i1 [ %9, %5 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5arrowltERKNS_14BasicDecimal64ES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #7 {
  %3 = load i64, ptr %0, align 8, !tbaa !13
  %4 = load i64, ptr %1, align 8, !tbaa !13
  %5 = icmp slt i64 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5arrowleERKNS_14BasicDecimal32ES2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #7 {
  %3 = load i32, ptr %0, align 4, !tbaa !10
  %4 = load i32, ptr %1, align 4, !tbaa !10
  %5 = icmp sle i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5arrowgtERKNS_14BasicDecimal32ES2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #7 {
  %3 = load i32, ptr %0, align 4, !tbaa !10
  %4 = load i32, ptr %1, align 4, !tbaa !10
  %5 = icmp sgt i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @_ZN5arrowngERKNS_14BasicDecimal32E(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #7 {
  %2 = load i32, ptr %0, align 4
  %3 = sub i32 0, %2
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @_ZN5arrowcoERKNS_14BasicDecimal32E(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #7 {
  %2 = load i32, ptr %0, align 4, !tbaa !10
  %3 = xor i32 %2, -1
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @_ZN5arrowplERKNS_14BasicDecimal32ES2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #7 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4, !tbaa !10
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @_ZN5arrowmiERKNS_14BasicDecimal32ES2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #7 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4, !tbaa !10
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @_ZN5arrowdvERKNS_14BasicDecimal32ES2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #7 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4, !tbaa !10
  %5 = sdiv i32 %3, %4
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -2147483647, -2147483648) i32 @_ZN5arrowrmERKNS_14BasicDecimal32ES2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #7 {
  %3 = load i32, ptr %1, align 4, !tbaa !10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZNK5arrow14BasicDecimal326DivideERKS0_PS0_S3_.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 4, !tbaa !10
  %7 = srem i32 %6, %3
  br label %_ZNK5arrow14BasicDecimal326DivideERKS0_PS0_S3_.exit

_ZNK5arrow14BasicDecimal326DivideERKS0_PS0_S3_.exit: ; preds = %2, %5
  %.sroa.02.0 = phi i32 [ 0, %2 ], [ %7, %5 ]
  ret i32 %.sroa.02.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5arrowleERKNS_14BasicDecimal64ES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #7 {
  %3 = load i64, ptr %0, align 8, !tbaa !13
  %4 = load i64, ptr %1, align 8, !tbaa !13
  %5 = icmp sle i64 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5arrowgtERKNS_14BasicDecimal64ES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #7 {
  %3 = load i64, ptr %0, align 8, !tbaa !13
  %4 = load i64, ptr %1, align 8, !tbaa !13
  %5 = icmp sgt i64 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZN5arrowngERKNS_14BasicDecimal64E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8
  %3 = sub i64 0, %2
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZN5arrowcoERKNS_14BasicDecimal64E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !tbaa !13
  %3 = xor i64 %2, -1
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZN5arrowplERKNS_14BasicDecimal64ES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #7 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8, !tbaa !13
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZN5arrowmiERKNS_14BasicDecimal64ES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #7 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8, !tbaa !13
  %5 = sub nsw i64 %3, %4
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZN5arrowdvERKNS_14BasicDecimal64ES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #7 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8, !tbaa !13
  %5 = sdiv i64 %3, %4
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i64 -9223372036854775807, -9223372036854775808) i64 @_ZN5arrowrmERKNS_14BasicDecimal64ES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !tbaa !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZNK5arrow14BasicDecimal646DivideERKS0_PS0_S3_.exit, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %0, align 8, !tbaa !13
  %7 = srem i64 %6, %3
  br label %_ZNK5arrow14BasicDecimal646DivideERKS0_PS0_S3_.exit

_ZNK5arrow14BasicDecimal646DivideERKS0_PS0_S3_.exit: ; preds = %2, %5
  %.sroa.02.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  ret i64 %.sroa.02.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal1286NegateEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) local_unnamed_addr #5 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = xor i64 %4, -1
  %6 = icmp eq i64 %2, 0
  %7 = sub i64 0, %4
  %8 = sub i64 0, %2
  %.sroa.6.0 = select i1 %6, i64 %7, i64 %5
  store i64 %8, ptr %0, align 8
  store i64 %.sroa.6.0, ptr %3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal1283AbsEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit, label %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.thread

_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit:      ; preds = %1
  %5 = load i64, ptr %0, align 8, !tbaa !7
  %6 = xor i64 %3, -1
  %7 = icmp eq i64 %5, 0
  %8 = sub i64 0, %3
  %9 = sub i64 0, %5
  %.sroa.6.0.i = select i1 %7, i64 %8, i64 %6
  store i64 %9, ptr %0, align 8
  store i64 %.sroa.6.0.i, ptr %2, align 8
  br label %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.thread

_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.thread: ; preds = %1, %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5arrowltERKNS_15BasicDecimal128ES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, %6
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = load i64, ptr %0, align 8, !tbaa !7
  %12 = load i64, ptr %1, align 8, !tbaa !7
  %13 = icmp ult i64 %11, %12
  br label %14

14:                                               ; preds = %8, %10, %2
  %15 = phi i1 [ true, %2 ], [ false, %8 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN5arrow15BasicDecimal1283AbsERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.0.copyload1 = load i64, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %2 = icmp slt i64 %.sroa.6.0.copyload, 0
  br i1 %2, label %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i, label %_ZN5arrow15BasicDecimal1283AbsEv.exit

_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i:    ; preds = %1
  %3 = xor i64 %.sroa.6.0.copyload, -1
  %4 = icmp eq i64 %.sroa.0.0.copyload1, 0
  %5 = sub i64 0, %.sroa.6.0.copyload
  %6 = sub i64 0, %.sroa.0.0.copyload1
  %.sroa.6.0.i.i = select i1 %4, i64 %5, i64 %3
  br label %_ZN5arrow15BasicDecimal1283AbsEv.exit

_ZN5arrow15BasicDecimal1283AbsEv.exit:            ; preds = %1, %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.i.i, %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i ], [ %.sroa.6.0.copyload, %1 ]
  %.sroa.0.0 = phi i64 [ %6, %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i ], [ %.sroa.0.0.copyload1, %1 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5arrow15BasicDecimal12815FitsInPrecisionEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.0.copyload1.i = load i64, ptr %0, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8
  %3 = icmp slt i64 %.sroa.6.0.copyload.i, 0
  br i1 %3, label %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i, label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit

_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i:  ; preds = %2
  %4 = xor i64 %.sroa.6.0.copyload.i, -1
  %5 = icmp eq i64 %.sroa.0.0.copyload1.i, 0
  %6 = sub i64 0, %.sroa.6.0.copyload.i
  %7 = sub i64 0, %.sroa.0.0.copyload1.i
  %.sroa.6.0.i.i.i = select i1 %5, i64 %6, i64 %4
  br label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit

_ZN5arrow15BasicDecimal1283AbsERKS0_.exit:        ; preds = %2, %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i
  %.sroa.6.0.i = phi i64 [ %.sroa.6.0.i.i.i, %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i ], [ %.sroa.6.0.copyload.i, %2 ]
  %.sroa.0.0.i = phi i64 [ %7, %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i ], [ %.sroa.0.0.copyload1.i, %2 ]
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [39 x %"class.arrow::BasicDecimal128"], ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !7
  %12 = icmp slt i64 %.sroa.6.0.i, %11
  br i1 %12, label %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit, label %13

13:                                               ; preds = %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit
  %14 = icmp eq i64 %.sroa.6.0.i, %11
  br i1 %14, label %15, label %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit

15:                                               ; preds = %13
  %16 = load i64, ptr %9, align 16, !tbaa !7
  %17 = icmp ult i64 %.sroa.0.0.i, %16
  br label %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit

_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit:      ; preds = %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit, %13, %15
  %18 = phi i1 [ true, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit ], [ false, %13 ], [ %17, %15 ]
  ret i1 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128pLERKS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = add i64 %6, %4
  %8 = load i64, ptr %0, align 8, !tbaa !7
  %9 = load i64, ptr %1, align 8, !tbaa !7
  %10 = add i64 %9, %8
  %11 = icmp ult i64 %10, %8
  %12 = zext i1 %11 to i64
  %13 = add i64 %7, %12
  store i64 %10, ptr %0, align 8
  store i64 %13, ptr %3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128mIERKS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = sub i64 %4, %6
  %8 = load i64, ptr %0, align 8, !tbaa !7
  %9 = load i64, ptr %1, align 8, !tbaa !7
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %9, %8
  %.neg = sext i1 %11 to i64
  %12 = add i64 %7, %.neg
  store i64 %10, ptr %0, align 8
  store i64 %12, ptr %3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128dVERKS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #8 align 2 {
  %3 = alloca %"class.arrow::BasicDecimal128", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = call noundef i32 @_ZNK5arrow15BasicDecimal1286DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef range(i32 0, 3) i32 @_ZNK5arrow15BasicDecimal1286DivideERKS0_PS0_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.09.i = alloca i64, align 8
  %.sroa.410.i = alloca i64, align 8
  %.sroa.0.i = alloca i64, align 8
  %.sroa.5.i = alloca i64, align 8
  %.sroa.027.i.i = alloca i64, align 8
  %.sroa.428.i.i = alloca i64, align 8
  %5 = alloca [33 x i32], align 16
  %6 = alloca [33 x i32], align 16
  %7 = alloca [32 x i32], align 16
  %8 = alloca [32 x i32], align 16
  %.val = load i64, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #15
  store i32 0, ptr %6, align 16, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.val.i = load i64, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val99.i = load i64, ptr %11, align 8
  %12 = icmp slt i64 %.val99.i, 0
  %.0.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.0.i.sroa.gep4.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.0.i.sroa.gep5.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %12, label %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i.i.i, label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i

_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i.i.i: ; preds = %4
  %13 = xor i64 %.val99.i, -1
  %14 = icmp eq i64 %.val.i, 0
  %15 = sub i64 0, %.val.i
  br i1 %14, label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.thread.i.i, label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i

_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.thread.i.i: ; preds = %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i.i.i
  %16 = sub i64 0, %.val99.i
  br label %18

_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i:    ; preds = %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i.i.i, %4
  %.sroa.6.0.i.i.i = phi i64 [ %13, %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i.i.i ], [ %.val99.i, %4 ]
  %.sroa.0.0.i.i.i = phi i64 [ %15, %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i.i.i ], [ %.val.i, %4 ]
  %.lobit.i.i = lshr i64 %.val99.i, 63
  %17 = trunc nuw nsw i64 %.lobit.i.i to i8
  %.not.i.i = icmp eq i64 %.sroa.6.0.i.i.i, 0
  br i1 %.not.i.i, label %32, label %18

18:                                               ; preds = %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.thread.i.i
  %.011.i = phi i8 [ 1, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.thread.i.i ], [ %17, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i ]
  %.sroa.0.0.i8.i.i = phi i64 [ 0, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.thread.i.i ], [ %.sroa.0.0.i.i.i, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i ]
  %.sroa.6.0.i7.i.i = phi i64 [ %16, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.thread.i.i ], [ %.sroa.6.0.i.i.i, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i ]
  %19 = icmp ugt i64 %.sroa.6.0.i7.i.i, 4294967295
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = lshr i64 %.sroa.6.0.i7.i.i, 32
  %22 = trunc nuw i64 %21 to i32
  store i32 %22, ptr %10, align 4, !tbaa !15
  %23 = trunc i64 %.sroa.6.0.i7.i.i to i32
  store i32 %23, ptr %.0.i.sroa.gep5.i, align 8, !tbaa !15
  %24 = lshr i64 %.sroa.0.0.i8.i.i, 32
  %25 = trunc nuw i64 %24 to i32
  store i32 %25, ptr %.0.i.sroa.gep4.i, align 4, !tbaa !15
  %26 = trunc i64 %.sroa.0.0.i8.i.i to i32
  store i32 %26, ptr %.0.i.sroa.gep.i, align 16, !tbaa !15
  br label %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal128EPjRb.exit.i

27:                                               ; preds = %18
  %28 = trunc nuw i64 %.sroa.6.0.i7.i.i to i32
  store i32 %28, ptr %10, align 4, !tbaa !15
  %29 = lshr i64 %.sroa.0.0.i8.i.i, 32
  %30 = trunc nuw i64 %29 to i32
  store i32 %30, ptr %.0.i.sroa.gep5.i, align 8, !tbaa !15
  %31 = trunc i64 %.sroa.0.0.i8.i.i to i32
  store i32 %31, ptr %.0.i.sroa.gep4.i, align 4, !tbaa !15
  br label %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal128EPjRb.exit.i

32:                                               ; preds = %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i
  %33 = icmp ugt i64 %.sroa.0.0.i.i.i, 4294967295
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = lshr i64 %.sroa.0.0.i.i.i, 32
  %36 = trunc nuw i64 %35 to i32
  store i32 %36, ptr %10, align 4, !tbaa !15
  %37 = trunc i64 %.sroa.0.0.i.i.i to i32
  store i32 %37, ptr %.0.i.sroa.gep5.i, align 8, !tbaa !15
  br label %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal128EPjRb.exit.i

38:                                               ; preds = %32
  %39 = icmp eq i64 %.sroa.0.0.i.i.i, 0
  br i1 %39, label %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal128EPjRb.exit.i, label %40

40:                                               ; preds = %38
  %41 = trunc nuw i64 %.sroa.0.0.i.i.i to i32
  store i32 %41, ptr %10, align 4, !tbaa !15
  br label %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal128EPjRb.exit.i

_ZN5arrowL11FillInArrayERKNS_15BasicDecimal128EPjRb.exit.i: ; preds = %40, %38, %34, %27, %20
  %42 = phi i32 [ %26, %20 ], [ %31, %27 ], [ %37, %34 ], [ 0, %38 ], [ %41, %40 ]
  %.112.i = phi i8 [ %.011.i, %20 ], [ %.011.i, %27 ], [ %17, %34 ], [ %17, %38 ], [ %17, %40 ]
  %.0.i.sroa.phi.i = phi ptr [ %.0.i.sroa.gep.i, %20 ], [ %.0.i.sroa.gep4.i, %27 ], [ %.0.i.sroa.gep5.i, %34 ], [ %6, %38 ], [ %10, %40 ]
  %43 = phi i1 [ false, %20 ], [ true, %27 ], [ true, %34 ], [ true, %38 ], [ true, %40 ]
  %44 = phi i1 [ true, %20 ], [ true, %27 ], [ true, %34 ], [ false, %38 ], [ true, %40 ]
  %.0.i.i = phi i64 [ 4, %20 ], [ 3, %27 ], [ 2, %34 ], [ 0, %38 ], [ 1, %40 ]
  %45 = add nuw nsw i64 %.0.i.i, 1
  %46 = icmp slt i64 %.val4, 0
  br i1 %46, label %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i.i110.i, label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i102.i

_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i.i110.i: ; preds = %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal128EPjRb.exit.i
  %47 = xor i64 %.val4, -1
  %48 = icmp eq i64 %.val, 0
  %49 = sub i64 0, %.val
  br i1 %48, label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.thread.i111.i, label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i102.i

_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.thread.i111.i: ; preds = %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i.i110.i
  %50 = sub i64 0, %.val4
  br label %52

_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i102.i: ; preds = %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i.i110.i, %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal128EPjRb.exit.i
  %.sroa.6.0.i.i103.i = phi i64 [ %47, %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i.i110.i ], [ %.val4, %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal128EPjRb.exit.i ]
  %.sroa.0.0.i.i104.i = phi i64 [ %49, %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i.i110.i ], [ %.val, %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal128EPjRb.exit.i ]
  %.lobit.i105.i = lshr i64 %.val4, 63
  %51 = trunc nuw nsw i64 %.lobit.i105.i to i8
  %.not.i106.i = icmp eq i64 %.sroa.6.0.i.i103.i, 0
  br i1 %.not.i106.i, label %70, label %52

52:                                               ; preds = %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i102.i, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.thread.i111.i
  %.013.i = phi i8 [ 1, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.thread.i111.i ], [ %51, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i102.i ]
  %.sroa.0.0.i8.i107.i = phi i64 [ 0, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.thread.i111.i ], [ %.sroa.0.0.i.i104.i, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i102.i ]
  %.sroa.6.0.i7.i108.i = phi i64 [ %50, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.thread.i111.i ], [ %.sroa.6.0.i.i103.i, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i102.i ]
  %53 = icmp ugt i64 %.sroa.6.0.i7.i108.i, 4294967295
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br i1 %53, label %55, label %64

55:                                               ; preds = %52
  %56 = lshr i64 %.sroa.6.0.i7.i108.i, 32
  %57 = trunc nuw i64 %56 to i32
  store i32 %57, ptr %7, align 16, !tbaa !15
  %58 = trunc i64 %.sroa.6.0.i7.i108.i to i32
  store i32 %58, ptr %54, align 4, !tbaa !15
  %59 = lshr i64 %.sroa.0.0.i8.i107.i, 32
  %60 = trunc nuw i64 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %60, ptr %61, align 8, !tbaa !15
  %62 = trunc i64 %.sroa.0.0.i8.i107.i to i32
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %62, ptr %63, align 4, !tbaa !15
  br label %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal128EPjRb.exit112.i

64:                                               ; preds = %52
  %65 = trunc nuw i64 %.sroa.6.0.i7.i108.i to i32
  store i32 %65, ptr %7, align 16, !tbaa !15
  %66 = lshr i64 %.sroa.0.0.i8.i107.i, 32
  %67 = trunc nuw i64 %66 to i32
  store i32 %67, ptr %54, align 4, !tbaa !15
  %68 = trunc i64 %.sroa.0.0.i8.i107.i to i32
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %68, ptr %69, align 8, !tbaa !15
  br label %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal128EPjRb.exit112.i

70:                                               ; preds = %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i102.i
  %71 = icmp ugt i64 %.sroa.0.0.i.i104.i, 4294967295
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = lshr i64 %.sroa.0.0.i.i104.i, 32
  %74 = trunc nuw i64 %73 to i32
  store i32 %74, ptr %7, align 16, !tbaa !15
  %75 = trunc i64 %.sroa.0.0.i.i104.i to i32
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %75, ptr %76, align 4, !tbaa !15
  br label %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal128EPjRb.exit112.i

77:                                               ; preds = %70
  %78 = icmp eq i64 %.sroa.0.0.i.i104.i, 0
  br i1 %78, label %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal128EPjRb.exit112.i, label %79

79:                                               ; preds = %77
  %80 = trunc nuw i64 %.sroa.0.0.i.i104.i to i32
  store i32 %80, ptr %7, align 16, !tbaa !15
  br label %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal128EPjRb.exit112.i

_ZN5arrowL11FillInArrayERKNS_15BasicDecimal128EPjRb.exit112.i: ; preds = %79, %77, %72, %64, %55
  %81 = phi i32 [ %58, %55 ], [ %67, %64 ], [ %75, %72 ], [ undef, %77 ], [ undef, %79 ]
  %82 = phi i32 [ %57, %55 ], [ %65, %64 ], [ %74, %72 ], [ undef, %77 ], [ %80, %79 ]
  %.114.i = phi i8 [ %.013.i, %55 ], [ %.013.i, %64 ], [ %51, %72 ], [ %51, %77 ], [ %51, %79 ]
  %83 = phi i1 [ true, %55 ], [ true, %64 ], [ true, %72 ], [ false, %77 ], [ true, %79 ]
  %.0.i109.i = phi i64 [ 4, %55 ], [ 3, %64 ], [ 2, %72 ], [ 0, %77 ], [ 1, %79 ]
  %.not.not.i = icmp samesign ult i64 %.0.i.i, %.0.i109.i
  br i1 %.not.not.i, label %84, label %85

84:                                               ; preds = %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal128EPjRb.exit112.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %_ZN5arrowL13DecimalDivideINS_15BasicDecimal128EEENS_13DecimalStatusERKT_S5_PS3_S6_.exit

85:                                               ; preds = %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal128EPjRb.exit112.i
  switch i64 %.0.i109.i, label %131 [
    i64 0, label %_ZN5arrowL13DecimalDivideINS_15BasicDecimal128EEENS_13DecimalStatusERKT_S5_PS3_S6_.exit
    i64 1, label %86
  ]

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %5) #15
  %87 = zext i32 %82 to i64
  br label %105

88:                                               ; preds = %105
  %89 = trunc nuw i8 %.112.i to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.027.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.428.i.i)
  %90 = load i32, ptr %5, align 16
  %.not.not.i.i.i.i = icmp eq i32 %90, 0
  %or.cond.i.i = select i1 %43, i1 true, i1 %.not.not.i.i.i.i
  br i1 %or.cond.i.i, label %.lr.ph.i.i.i.i, label %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal128EPKjl.exit.i.i

.preheader.i.i.i.i:                               ; preds = %96, %.thread39.i.i.i.i
  %.sroa.428.i.i.0..sroa.428.i.i.0..sroa.428.i.i.0..sroa.428.i.0..sroa.428.i.0..sroa.428.0..sroa.428.0..sroa.428.8..pre.i.i = load i64, ptr %.sroa.428.i.i, align 8
  %.sroa.428.0..sroa.428.0..sroa.428.8..i.i = select i1 %91, i64 0, i64 %.sroa.428.i.i.0..sroa.428.i.i.0..sroa.428.i.i.0..sroa.428.i.0..sroa.428.i.0..sroa.428.0..sroa.428.0..sroa.428.8..pre.i.i
  %.sroa.027.i.i.0..sroa.027.i.i.0..sroa.027.i.i.0..sroa.027.i.0..sroa.027.i.0..sroa.027.0..sroa.027.0..sroa.027.0..i.i = load i64, ptr %.sroa.027.i.i, align 8, !tbaa !7
  store i64 %.sroa.027.i.i.0..sroa.027.i.i.0..sroa.027.i.i.0..sroa.027.i.0..sroa.027.i.0..sroa.027.0..sroa.027.0..sroa.027.0..i.i, ptr %2, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.428.0..sroa.428.0..sroa.428.8..i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.027.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.428.i.i)
  store i64 %114, ptr %3, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.not67.i = icmp eq i8 %.114.i, %.112.i
  br i1 %.not67.i, label %123, label %116

.lr.ph.i.i.i.i:                                   ; preds = %88, %96
  %91 = phi i1 [ false, %96 ], [ true, %88 ]
  %.02234.i.sroa.phi.i.i.i = phi ptr [ %.sroa.428.i.i, %96 ], [ %.sroa.027.i.i, %88 ]
  %.02433.i.i.i.i = phi i64 [ %97, %96 ], [ %.0.i.i, %88 ]
  %92 = getelementptr inbounds nuw i32, ptr %5, i64 %.02433.i.i.i.i
  %93 = load i32, ptr %92, align 4, !tbaa !15
  %94 = zext i32 %93 to i64
  %95 = icmp eq i64 %.02433.i.i.i.i, 0
  br i1 %95, label %.thread39.i.i.i.i, label %96

.thread39.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  store i64 %94, ptr %.02234.i.sroa.phi.i.i.i, align 8, !tbaa !7
  br label %.preheader.i.i.i.i

96:                                               ; preds = %.lr.ph.i.i.i.i
  %97 = add nsw i64 %.02433.i.i.i.i, -2
  %98 = getelementptr i8, ptr %92, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !15
  %100 = zext i32 %99 to i64
  %101 = shl nuw i64 %100, 32
  %102 = or disjoint i64 %101, %94
  store i64 %102, ptr %.02234.i.sroa.phi.i.i.i, align 8, !tbaa !7
  %103 = icmp ne i64 %.02433.i.i.i.i, 1
  %104 = and i1 %91, %103
  br i1 %104, label %.lr.ph.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !16

_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal128EPKjl.exit.i.i: ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.027.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.428.i.i)
  br label %_ZN5arrowL12SingleDivideINS_15BasicDecimal128EEENS_13DecimalStatusEPKjljPT_bbS6_.exit.i

105:                                              ; preds = %105, %86
  %.02236.i.i = phi i64 [ 0, %86 ], [ %115, %105 ]
  %.02335.i.i = phi i64 [ 0, %86 ], [ %114, %105 ]
  %106 = shl nuw i64 %.02335.i.i, 32
  %107 = getelementptr inbounds nuw i32, ptr %6, i64 %.02236.i.i
  %108 = load i32, ptr %107, align 4, !tbaa !15
  %109 = zext i32 %108 to i64
  %110 = or disjoint i64 %106, %109
  %111 = udiv i64 %110, %87
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds nuw [33 x i32], ptr %5, i64 0, i64 %.02236.i.i
  store i32 %112, ptr %113, align 4, !tbaa !15
  %114 = urem i64 %110, %87
  %115 = add nuw nsw i64 %.02236.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %.02236.i.i, %.0.i.i
  br i1 %exitcond.not.i.i, label %88, label %105, !llvm.loop !18

116:                                              ; preds = %.preheader.i.i.i.i
  %117 = load i64, ptr %2, align 8, !tbaa !7
  %118 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !7
  %119 = xor i64 %118, -1
  %120 = icmp eq i64 %117, 0
  %121 = sub i64 0, %118
  %122 = sub i64 0, %117
  %.sroa.6.0.i.i.i.i = select i1 %120, i64 %121, i64 %119
  store i64 %122, ptr %2, align 8
  store i64 %.sroa.6.0.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  br label %123

123:                                              ; preds = %116, %.preheader.i.i.i.i
  br i1 %89, label %124, label %_ZN5arrowL12SingleDivideINS_15BasicDecimal128EEENS_13DecimalStatusEPKjljPT_bbS6_.exit.i

124:                                              ; preds = %123
  %125 = load i64, ptr %3, align 8, !tbaa !7
  %126 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !7
  %127 = xor i64 %126, -1
  %128 = icmp eq i64 %125, 0
  %129 = sub i64 0, %126
  %130 = sub i64 0, %125
  %.sroa.6.0.i4.i.i.i = select i1 %128, i64 %129, i64 %127
  store i64 %130, ptr %3, align 8
  store i64 %.sroa.6.0.i4.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  br label %_ZN5arrowL12SingleDivideINS_15BasicDecimal128EEENS_13DecimalStatusEPKjljPT_bbS6_.exit.i

_ZN5arrowL12SingleDivideINS_15BasicDecimal128EEENS_13DecimalStatusEPKjljPT_bbS6_.exit.i: ; preds = %124, %123, %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal128EPKjl.exit.i.i
  %.0.i113.i = phi i32 [ 2, %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal128EPKjl.exit.i.i ], [ 0, %123 ], [ 0, %124 ]
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %5) #15
  br label %_ZN5arrowL13DecimalDivideINS_15BasicDecimal128EEENS_13DecimalStatusERKT_S5_PS3_S6_.exit

131:                                              ; preds = %85
  %132 = sub nsw i64 %45, %.0.i109.i
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #15
  %133 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %82, i1 false)
  %.not.i = icmp eq i32 %133, 0
  %.pre38 = add nsw i64 %.0.i109.i, -1
  br i1 %.not.i, label %.lr.ph44.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %131
  %134 = sub nuw nsw i32 32, %133
  br label %138

_ZN5arrowL14ShiftArrayLeftEPjll.exit.thread.i:    ; preds = %138
  %135 = getelementptr inbounds nuw i32, ptr %7, i64 %.pre38
  %136 = load i32, ptr %135, align 4, !tbaa !15
  %137 = shl i32 %136, %133
  store i32 %137, ptr %135, align 4, !tbaa !15
  br i1 %44, label %.lr.ph.i119.i, label %._crit_edge.i118.i

138:                                              ; preds = %138, %.lr.ph.i.i
  %139 = phi i32 [ %82, %.lr.ph.i.i ], [ %144, %138 ]
  %.019.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %142, %138 ]
  %140 = getelementptr inbounds nuw i32, ptr %7, i64 %.019.i.i
  %141 = shl i32 %139, %133
  %142 = add nuw nsw i64 %.019.i.i, 1
  %143 = getelementptr inbounds nuw i32, ptr %7, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !15
  %145 = lshr i32 %144, %134
  %146 = or disjoint i32 %145, %141
  store i32 %146, ptr %140, align 4, !tbaa !15
  %exitcond.not.i115.i = icmp eq i64 %142, %.pre38
  br i1 %exitcond.not.i115.i, label %_ZN5arrowL14ShiftArrayLeftEPjll.exit.thread.i, label %138, !llvm.loop !19

._crit_edge.i118.loopexit.i:                      ; preds = %.lr.ph.i119.i
  %.pre.i = load i32, ptr %.0.i.sroa.phi.i, align 4, !tbaa !15
  br label %._crit_edge.i118.i

._crit_edge.i118.i:                               ; preds = %._crit_edge.i118.loopexit.i, %_ZN5arrowL14ShiftArrayLeftEPjll.exit.thread.i
  %147 = phi i32 [ %.pre.i, %._crit_edge.i118.loopexit.i ], [ %42, %_ZN5arrowL14ShiftArrayLeftEPjll.exit.thread.i ]
  %148 = shl i32 %147, %133
  store i32 %148, ptr %.0.i.sroa.phi.i, align 4, !tbaa !15
  %.pre = load i32, ptr %7, align 16, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.pre37 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !15
  br label %.lr.ph44.i

.lr.ph.i119.i:                                    ; preds = %_ZN5arrowL14ShiftArrayLeftEPjll.exit.thread.i, %.lr.ph.i119.i
  %149 = phi i32 [ %154, %.lr.ph.i119.i ], [ 0, %_ZN5arrowL14ShiftArrayLeftEPjll.exit.thread.i ]
  %.019.i121.i = phi i64 [ %152, %.lr.ph.i119.i ], [ 0, %_ZN5arrowL14ShiftArrayLeftEPjll.exit.thread.i ]
  %150 = getelementptr inbounds nuw i32, ptr %6, i64 %.019.i121.i
  %151 = shl i32 %149, %133
  %152 = add nuw nsw i64 %.019.i121.i, 1
  %153 = getelementptr inbounds nuw i32, ptr %6, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !15
  %155 = lshr i32 %154, %134
  %156 = or disjoint i32 %155, %151
  store i32 %156, ptr %150, align 4, !tbaa !15
  %exitcond.not.i122.i = icmp eq i64 %152, %.0.i.i
  br i1 %exitcond.not.i122.i, label %._crit_edge.i118.loopexit.i, label %.lr.ph.i119.i, !llvm.loop !19

.lr.ph44.i:                                       ; preds = %131, %._crit_edge.i118.i
  %157 = phi i32 [ %.pre37, %._crit_edge.i118.i ], [ %81, %131 ]
  %158 = phi i32 [ %.pre, %._crit_edge.i118.i ], [ %82, %131 ]
  %159 = zext i32 %158 to i64
  %160 = zext i32 %157 to i64
  br label %190

._crit_edge45.i:                                  ; preds = %._crit_edge.thread.i
  br i1 %.not.i, label %_ZN5arrowL15ShiftArrayRightEPjll.exit.i, label %.preheader.i125.i

.preheader.i125.i:                                ; preds = %._crit_edge45.i
  %invariant.gep.i.i = getelementptr i8, ptr %6, i64 -8
  br i1 %44, label %.lr.ph.i127.i, label %._crit_edge.i126.i

.lr.ph.i127.i:                                    ; preds = %.preheader.i125.i
  %161 = sub nuw nsw i32 32, %133
  br label %164

._crit_edge.i126.i:                               ; preds = %164, %.preheader.i125.i
  %162 = load i32, ptr %6, align 16, !tbaa !15
  %163 = lshr i32 %162, %133
  store i32 %163, ptr %6, align 16, !tbaa !15
  br label %_ZN5arrowL15ShiftArrayRightEPjll.exit.i

164:                                              ; preds = %164, %.lr.ph.i127.i
  %.0.in17.i.i = phi i64 [ %45, %.lr.ph.i127.i ], [ %.0.i128.i, %164 ]
  %.0.i128.i = add nsw i64 %.0.in17.i.i, -1
  %165 = getelementptr inbounds nuw i32, ptr %6, i64 %.0.i128.i
  %166 = load i32, ptr %165, align 4, !tbaa !15
  %167 = lshr i32 %166, %133
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %.0.in17.i.i
  %168 = load i32, ptr %gep.i.i, align 4, !tbaa !15
  %169 = shl i32 %168, %161
  %170 = or disjoint i32 %169, %167
  store i32 %170, ptr %165, align 4, !tbaa !15
  %171 = icmp samesign ugt i64 %.0.in17.i.i, 2
  br i1 %171, label %164, label %._crit_edge.i126.i, !llvm.loop !20

_ZN5arrowL15ShiftArrayRightEPjll.exit.i:          ; preds = %._crit_edge.i126.i, %._crit_edge45.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.5.i)
  %172 = icmp slt i64 %132, 5
  %173 = load i32, ptr %8, align 16
  %.not.not.i.i.i = icmp eq i32 %173, 0
  %or.cond46.i = select i1 %172, i1 true, i1 %.not.not.i.i.i
  br i1 %or.cond46.i, label %.lr.ph.preheader.i.i.i, label %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal128EPKjl.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN5arrowL15ShiftArrayRightEPjll.exit.i
  %174 = add nsw i64 %132, -1
  br label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %181, %.thread39.i.i.i
  %.sroa.5.i.0..sroa.5.i.0..sroa.5.i.0..sroa.5.0..sroa.5.8..pre.i = load i64, ptr %.sroa.5.i, align 8
  %.sroa.5.0..sroa.5.8..i = select i1 %176, i64 0, i64 %.sroa.5.i.0..sroa.5.i.0..sroa.5.i.0..sroa.5.0..sroa.5.8..pre.i
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i = load i64, ptr %.sroa.0.i, align 8, !tbaa !7
  store i64 %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i, ptr %2, align 8
  %.sroa.4.0..sroa_idx.i129.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.5.0..sroa.5.8..i, ptr %.sroa.4.0..sroa_idx.i129.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.09.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.410.i)
  %175 = load i32, ptr %6, align 16
  %.not.not.i.i146.i = icmp eq i32 %175, 0
  %or.cond.i = select i1 %43, i1 true, i1 %.not.not.i.i146.i
  br i1 %or.cond.i, label %.lr.ph.i.i141.i, label %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal128EPKjl.exit147.i

.lr.ph.i.i.i:                                     ; preds = %181, %.lr.ph.preheader.i.i.i
  %176 = phi i1 [ false, %181 ], [ true, %.lr.ph.preheader.i.i.i ]
  %.02234.i.sroa.phi.i.i = phi ptr [ %.sroa.5.i, %181 ], [ %.sroa.0.i, %.lr.ph.preheader.i.i.i ]
  %.02433.i.i.i = phi i64 [ %182, %181 ], [ %174, %.lr.ph.preheader.i.i.i ]
  %177 = getelementptr inbounds nuw i32, ptr %8, i64 %.02433.i.i.i
  %178 = load i32, ptr %177, align 4, !tbaa !15
  %179 = zext i32 %178 to i64
  %180 = icmp eq i64 %.02433.i.i.i, 0
  br i1 %180, label %.thread39.i.i.i, label %181

.thread39.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  store i64 %179, ptr %.02234.i.sroa.phi.i.i, align 8, !tbaa !7
  br label %.preheader.i.i.i

181:                                              ; preds = %.lr.ph.i.i.i
  %182 = add nsw i64 %.02433.i.i.i, -2
  %183 = getelementptr i8, ptr %177, i64 -4
  %184 = load i32, ptr %183, align 4, !tbaa !15
  %185 = zext i32 %184 to i64
  %186 = shl nuw i64 %185, 32
  %187 = or disjoint i64 %186, %179
  store i64 %187, ptr %.02234.i.sroa.phi.i.i, align 8, !tbaa !7
  %188 = icmp ne i64 %.02433.i.i.i, 1
  %189 = and i1 %176, %188
  br i1 %189, label %.lr.ph.i.i.i, label %.preheader.i.i.i, !llvm.loop !16

_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal128EPKjl.exit.i: ; preds = %_ZN5arrowL15ShiftArrayRightEPjll.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.5.i)
  br label %_ZN5arrowL16FixDivisionSignsINS_15BasicDecimal128EEEvPT_S3_bb.exit.i

190:                                              ; preds = %._crit_edge.thread.i, %.lr.ph44.i
  %.08442.i = phi i64 [ 0, %.lr.ph44.i ], [ %193, %._crit_edge.thread.i ]
  %191 = getelementptr inbounds nuw [33 x i32], ptr %6, i64 0, i64 %.08442.i
  %192 = load i32, ptr %191, align 4, !tbaa !15
  %193 = add nuw nsw i64 %.08442.i, 1
  %194 = getelementptr inbounds nuw [33 x i32], ptr %6, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !15
  %.not98.i = icmp eq i32 %192, %158
  br i1 %.not98.i, label %203, label %196

196:                                              ; preds = %190
  %197 = zext i32 %195 to i64
  %198 = zext i32 %192 to i64
  %199 = shl nuw i64 %198, 32
  %200 = or disjoint i64 %199, %197
  %201 = udiv i64 %200, %159
  %202 = trunc i64 %201 to i32
  br label %203

203:                                              ; preds = %196, %190
  %.089.i = phi i32 [ %202, %196 ], [ -1, %190 ]
  %204 = mul i32 %.089.i, %158
  %205 = sub i32 %195, %204
  %206 = add nuw nsw i64 %.08442.i, 2
  %207 = getelementptr inbounds nuw [33 x i32], ptr %6, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !15
  %209 = zext i32 %208 to i64
  br label %210

210:                                              ; preds = %217, %203
  %.190.i = phi i32 [ %.089.i, %203 ], [ %218, %217 ]
  %.088.i = phi i32 [ %205, %203 ], [ %219, %217 ]
  %211 = zext i32 %.190.i to i64
  %212 = mul nuw i64 %211, %160
  %213 = zext i32 %.088.i to i64
  %214 = shl nuw i64 %213, 32
  %215 = or disjoint i64 %214, %209
  %216 = icmp ugt i64 %212, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %210
  %218 = add i32 %.190.i, -1
  %219 = add i32 %.088.i, %158
  %220 = icmp ult i32 %219, %158
  br i1 %220, label %221, label %210, !llvm.loop !21

221:                                              ; preds = %217, %210
  %.2.i = phi i32 [ %218, %217 ], [ %.190.i, %210 ]
  br i1 %83, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %221
  %222 = zext i32 %.2.i to i64
  br label %226

._crit_edge.i:                                    ; preds = %226
  %.pre63.i = load i32, ptr %191, align 4, !tbaa !15
  %223 = trunc i64 %spec.select.i to i32
  %224 = sub i32 %.pre63.i, %223
  store i32 %224, ptr %191, align 4, !tbaa !15
  %225 = icmp ult i32 %.pre63.i, %223
  br i1 %225, label %.lr.ph39.i, label %._crit_edge.thread.i

226:                                              ; preds = %226, %.lr.ph.i
  %.08535.i = phi i64 [ %.pre38, %.lr.ph.i ], [ %240, %226 ]
  %.08634.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %226 ]
  %227 = getelementptr inbounds nuw [32 x i32], ptr %7, i64 0, i64 %.08535.i
  %228 = load i32, ptr %227, align 4, !tbaa !15
  %229 = zext i32 %228 to i64
  %230 = mul nuw i64 %229, %222
  %231 = add nuw i64 %230, %.08634.i
  %232 = add nuw nsw i64 %.08535.i, %193
  %233 = getelementptr inbounds nuw [33 x i32], ptr %6, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !15
  %235 = trunc i64 %231 to i32
  %236 = sub i32 %234, %235
  store i32 %236, ptr %233, align 4, !tbaa !15
  %237 = lshr i64 %231, 32
  %238 = icmp ult i32 %234, %235
  %239 = zext i1 %238 to i64
  %spec.select.i = add nuw nsw i64 %237, %239
  %240 = add nsw i64 %.08535.i, -1
  %241 = icmp sgt i64 %.08535.i, 0
  br i1 %241, label %226, label %._crit_edge.i, !llvm.loop !22

._crit_edge40.i:                                  ; preds = %.lr.ph39.i
  %242 = add i32 %.2.i, -1
  %243 = trunc nuw nsw i64 %255 to i32
  %.pre64.i = load i32, ptr %191, align 4, !tbaa !15
  %244 = add i32 %.pre64.i, %243
  store i32 %244, ptr %191, align 4, !tbaa !15
  br label %._crit_edge.thread.i

.lr.ph39.i:                                       ; preds = %._crit_edge.i, %.lr.ph39.i
  %.08237.i = phi i64 [ %256, %.lr.ph39.i ], [ %.pre38, %._crit_edge.i ]
  %.08336.i = phi i64 [ %255, %.lr.ph39.i ], [ 0, %._crit_edge.i ]
  %245 = getelementptr inbounds nuw [32 x i32], ptr %7, i64 0, i64 %.08237.i
  %246 = load i32, ptr %245, align 4, !tbaa !15
  %247 = zext i32 %246 to i64
  %248 = add nuw nsw i64 %.08237.i, %193
  %249 = getelementptr inbounds nuw [33 x i32], ptr %6, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !15
  %251 = zext i32 %250 to i64
  %252 = add nuw nsw i64 %.08336.i, %247
  %253 = add nuw nsw i64 %252, %251
  %254 = trunc i64 %253 to i32
  store i32 %254, ptr %249, align 4, !tbaa !15
  %255 = lshr i64 %253, 32
  %256 = add nsw i64 %.08237.i, -1
  %257 = icmp sgt i64 %.08237.i, 0
  br i1 %257, label %.lr.ph39.i, label %._crit_edge40.i, !llvm.loop !23

._crit_edge.thread.i:                             ; preds = %._crit_edge40.i, %._crit_edge.i, %221
  %.3.i = phi i32 [ %242, %._crit_edge40.i ], [ %.2.i, %._crit_edge.i ], [ %.2.i, %221 ]
  %258 = getelementptr inbounds nuw [32 x i32], ptr %8, i64 0, i64 %.08442.i
  store i32 %.3.i, ptr %258, align 4, !tbaa !15
  %exitcond.not.i = icmp eq i64 %193, %132
  br i1 %exitcond.not.i, label %._crit_edge45.i, label %190, !llvm.loop !24

.preheader.i.i144.i:                              ; preds = %265, %.thread39.i.i145.i
  %.sroa.410.i.0..sroa.410.i.0..sroa.410.i.0..sroa.410.0..sroa.410.0..sroa.410.8..pre.i = load i64, ptr %.sroa.410.i, align 8
  %.sroa.410.0..sroa.410.0..sroa.410.8..i = select i1 %260, i64 0, i64 %.sroa.410.i.0..sroa.410.i.0..sroa.410.i.0..sroa.410.0..sroa.410.0..sroa.410.8..pre.i
  %.sroa.09.i.0..sroa.09.i.0..sroa.09.i.0..sroa.09.0..sroa.09.0..sroa.09.0..i = load i64, ptr %.sroa.09.i, align 8, !tbaa !7
  store i64 %.sroa.09.i.0..sroa.09.i.0..sroa.09.i.0..sroa.09.0..sroa.09.0..sroa.09.0..i, ptr %3, align 8
  %.sroa.4.0..sroa_idx.i138.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.410.0..sroa.410.0..sroa.410.8..i, ptr %.sroa.4.0..sroa_idx.i138.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.09.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.410.i)
  %259 = trunc nuw i8 %.112.i to i1
  %.not68.i = icmp eq i8 %.114.i, %.112.i
  br i1 %.not68.i, label %281, label %274

.lr.ph.i.i141.i:                                  ; preds = %.preheader.i.i.i, %265
  %260 = phi i1 [ false, %265 ], [ true, %.preheader.i.i.i ]
  %.02234.i.sroa.phi.i142.i = phi ptr [ %.sroa.410.i, %265 ], [ %.sroa.09.i, %.preheader.i.i.i ]
  %.02433.i.i143.i = phi i64 [ %266, %265 ], [ %.0.i.i, %.preheader.i.i.i ]
  %261 = getelementptr inbounds nuw i32, ptr %6, i64 %.02433.i.i143.i
  %262 = load i32, ptr %261, align 4, !tbaa !15
  %263 = zext i32 %262 to i64
  %264 = icmp eq i64 %.02433.i.i143.i, 0
  br i1 %264, label %.thread39.i.i145.i, label %265

.thread39.i.i145.i:                               ; preds = %.lr.ph.i.i141.i
  store i64 %263, ptr %.02234.i.sroa.phi.i142.i, align 8, !tbaa !7
  br label %.preheader.i.i144.i

265:                                              ; preds = %.lr.ph.i.i141.i
  %266 = add nsw i64 %.02433.i.i143.i, -2
  %267 = getelementptr i8, ptr %261, i64 -4
  %268 = load i32, ptr %267, align 4, !tbaa !15
  %269 = zext i32 %268 to i64
  %270 = shl nuw i64 %269, 32
  %271 = or disjoint i64 %270, %263
  store i64 %271, ptr %.02234.i.sroa.phi.i142.i, align 8, !tbaa !7
  %272 = icmp ne i64 %.02433.i.i143.i, 1
  %273 = and i1 %260, %272
  br i1 %273, label %.lr.ph.i.i141.i, label %.preheader.i.i144.i, !llvm.loop !16

_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal128EPKjl.exit147.i: ; preds = %.preheader.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.09.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.410.i)
  br label %_ZN5arrowL16FixDivisionSignsINS_15BasicDecimal128EEEvPT_S3_bb.exit.i

274:                                              ; preds = %.preheader.i.i144.i
  %275 = load i64, ptr %2, align 8, !tbaa !7
  %276 = load i64, ptr %.sroa.4.0..sroa_idx.i129.i, align 8, !tbaa !7
  %277 = xor i64 %276, -1
  %278 = icmp eq i64 %275, 0
  %279 = sub i64 0, %276
  %280 = sub i64 0, %275
  %.sroa.6.0.i.i148.i = select i1 %278, i64 %279, i64 %277
  store i64 %280, ptr %2, align 8
  store i64 %.sroa.6.0.i.i148.i, ptr %.sroa.4.0..sroa_idx.i129.i, align 8
  br label %281

281:                                              ; preds = %274, %.preheader.i.i144.i
  br i1 %259, label %282, label %_ZN5arrowL16FixDivisionSignsINS_15BasicDecimal128EEEvPT_S3_bb.exit.i

282:                                              ; preds = %281
  %283 = load i64, ptr %3, align 8, !tbaa !7
  %284 = load i64, ptr %.sroa.4.0..sroa_idx.i138.i, align 8, !tbaa !7
  %285 = xor i64 %284, -1
  %286 = icmp eq i64 %283, 0
  %287 = sub i64 0, %284
  %288 = sub i64 0, %283
  %.sroa.6.0.i4.i.i = select i1 %286, i64 %287, i64 %285
  store i64 %288, ptr %3, align 8
  store i64 %.sroa.6.0.i4.i.i, ptr %.sroa.4.0..sroa_idx.i138.i, align 8
  br label %_ZN5arrowL16FixDivisionSignsINS_15BasicDecimal128EEEvPT_S3_bb.exit.i

_ZN5arrowL16FixDivisionSignsINS_15BasicDecimal128EEEvPT_S3_bb.exit.i: ; preds = %282, %281, %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal128EPKjl.exit147.i, %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal128EPKjl.exit.i
  %.1.i = phi i32 [ 2, %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal128EPKjl.exit.i ], [ 2, %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal128EPKjl.exit147.i ], [ 0, %281 ], [ 0, %282 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #15
  br label %_ZN5arrowL13DecimalDivideINS_15BasicDecimal128EEENS_13DecimalStatusERKT_S5_PS3_S6_.exit

_ZN5arrowL13DecimalDivideINS_15BasicDecimal128EEENS_13DecimalStatusERKT_S5_PS3_S6_.exit: ; preds = %84, %85, %_ZN5arrowL12SingleDivideINS_15BasicDecimal128EEENS_13DecimalStatusEPKjljPT_bbS6_.exit.i, %_ZN5arrowL16FixDivisionSignsINS_15BasicDecimal128EEEvPT_S3_bb.exit.i
  %.0.i = phi i32 [ 0, %84 ], [ %.0.i113.i, %_ZN5arrowL12SingleDivideINS_15BasicDecimal128EEENS_13DecimalStatusEPKjljPT_bbS6_.exit.i ], [ %.1.i, %_ZN5arrowL16FixDivisionSignsINS_15BasicDecimal128EEEvPT_S3_bb.exit.i ], [ 1, %85 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %6) #15
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128oRERKS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #5 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !7
  %4 = load i64, ptr %0, align 8, !tbaa !7
  %5 = or i64 %4, %3
  store i64 %5, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = or i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !7
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128aNERKS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #5 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !7
  %4 = load i64, ptr %0, align 8, !tbaa !7
  %5 = and i64 %4, %3
  store i64 %5, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = and i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !7
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128lSEj(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %24, label %3

3:                                                ; preds = %2
  %4 = icmp ult i32 %1, 64
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = zext nneg i32 %1 to i64
  %9 = shl i64 %7, %8
  %10 = load i64, ptr %0, align 8, !tbaa !7
  %11 = sub nuw nsw i32 64, %1
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %10, %12
  %14 = or i64 %13, %9
  %15 = shl i64 %10, %8
  br label %23

16:                                               ; preds = %3
  %17 = icmp ult i32 %1, 128
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = load i64, ptr %0, align 8, !tbaa !7
  %20 = add nsw i32 %1, -64
  %21 = zext nneg i32 %20 to i64
  %22 = shl i64 %19, %21
  br label %23

23:                                               ; preds = %16, %18, %5
  %.010 = phi i64 [ %15, %5 ], [ 0, %18 ], [ 0, %16 ]
  %.0 = phi i64 [ %14, %5 ], [ %22, %18 ], [ 0, %16 ]
  store i64 %.010, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %24

24:                                               ; preds = %23, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128rSEj(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %28, label %3

3:                                                ; preds = %2
  %4 = icmp ult i32 %1, 64
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = load i64, ptr %0, align 8, !tbaa !7
  %7 = zext nneg i32 %1 to i64
  %8 = lshr i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = sub nuw nsw i32 64, %1
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = or i64 %13, %8
  %15 = ashr i64 %10, %7
  br label %27

16:                                               ; preds = %3
  %17 = icmp ult i32 %1, 128
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !7
  br i1 %17, label %20, label %25

20:                                               ; preds = %16
  %21 = add nsw i32 %1, -64
  %22 = zext nneg i32 %21 to i64
  %23 = ashr i64 %19, %22
  %24 = ashr i64 %19, 63
  br label %27

25:                                               ; preds = %16
  %26 = ashr i64 %19, 63
  br label %27

27:                                               ; preds = %20, %25, %5
  %.011 = phi i64 [ %14, %5 ], [ %23, %20 ], [ %26, %25 ]
  %.0 = phi i64 [ %15, %5 ], [ %24, %20 ], [ %26, %25 ]
  store i64 %.011, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %28

28:                                               ; preds = %27, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128mLERKS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = xor i64 %6, %4
  %isneg = icmp sgt i64 %7, -1
  %.sroa.0.0.copyload1.i = load i64, ptr %0, align 8
  %8 = icmp slt i64 %4, 0
  br i1 %8, label %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i, label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit

_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i:  ; preds = %2
  %9 = xor i64 %4, -1
  %10 = icmp eq i64 %.sroa.0.0.copyload1.i, 0
  %11 = sub i64 0, %4
  %12 = sub i64 0, %.sroa.0.0.copyload1.i
  %.sroa.6.0.i.i.i = select i1 %10, i64 %11, i64 %9
  br label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit

_ZN5arrow15BasicDecimal1283AbsERKS0_.exit:        ; preds = %2, %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i
  %.sroa.6.0.i = phi i64 [ %.sroa.6.0.i.i.i, %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i ], [ %4, %2 ]
  %.sroa.0.0.i = phi i64 [ %12, %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i ], [ %.sroa.0.0.copyload1.i, %2 ]
  %.sroa.0.0.copyload1.i9 = load i64, ptr %1, align 8
  %13 = icmp slt i64 %6, 0
  br i1 %13, label %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i16, label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit18

_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i16: ; preds = %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit
  %14 = xor i64 %6, -1
  %15 = icmp eq i64 %.sroa.0.0.copyload1.i9, 0
  %16 = sub i64 0, %6
  %17 = sub i64 0, %.sroa.0.0.copyload1.i9
  %.sroa.6.0.i.i.i17 = select i1 %15, i64 %16, i64 %14
  br label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit18

_ZN5arrow15BasicDecimal1283AbsERKS0_.exit18:      ; preds = %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit, %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i16
  %.sroa.6.0.i12 = phi i64 [ %.sroa.6.0.i.i.i17, %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i16 ], [ %6, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit ]
  %.sroa.0.0.i13 = phi i64 [ %17, %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i16 ], [ %.sroa.0.0.copyload1.i9, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit ]
  %18 = sext i64 %.sroa.6.0.i to i128
  %19 = shl nsw i128 %18, 64
  %20 = zext i64 %.sroa.0.0.i to i128
  %21 = or disjoint i128 %19, %20
  %22 = sext i64 %.sroa.6.0.i12 to i128
  %23 = shl nsw i128 %22, 64
  %24 = zext i64 %.sroa.0.0.i13 to i128
  %25 = or disjoint i128 %23, %24
  %26 = mul i128 %25, %21
  %27 = lshr i128 %26, 64
  %28 = trunc nuw i128 %27 to i64
  %29 = trunc i128 %26 to i64
  store i64 %29, ptr %0, align 8
  store i64 %28, ptr %3, align 8
  br i1 %isneg, label %35, label %30

30:                                               ; preds = %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit18
  %31 = xor i64 %28, -1
  %32 = icmp eq i64 %29, 0
  %33 = sub i64 0, %28
  %34 = sub i64 0, %29
  %.sroa.6.0.i19 = select i1 %32, i64 %33, i64 %31
  store i64 %34, ptr %0, align 8
  store i64 %.sroa.6.0.i19, ptr %3, align 8
  br label %35

35:                                               ; preds = %30, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit18
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5arrowleERKNS_15BasicDecimal128ES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %_ZN5arrowgtERKNS_15BasicDecimal128ES2_.exit, label %8

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, %6
  br i1 %9, label %10, label %_ZN5arrowgtERKNS_15BasicDecimal128ES2_.exit

10:                                               ; preds = %8
  %11 = load i64, ptr %1, align 8, !tbaa !7
  %12 = load i64, ptr %0, align 8, !tbaa !7
  %13 = icmp uge i64 %11, %12
  br label %_ZN5arrowgtERKNS_15BasicDecimal128ES2_.exit

_ZN5arrowgtERKNS_15BasicDecimal128ES2_.exit:      ; preds = %2, %8, %10
  %14 = phi i1 [ false, %2 ], [ true, %8 ], [ %13, %10 ]
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5arrowgtERKNS_15BasicDecimal128ES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit, label %8

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, %6
  br i1 %9, label %10, label %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit

10:                                               ; preds = %8
  %11 = load i64, ptr %1, align 8, !tbaa !7
  %12 = load i64, ptr %0, align 8, !tbaa !7
  %13 = icmp ult i64 %11, %12
  br label %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit

_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit:      ; preds = %2, %8, %10
  %14 = phi i1 [ true, %2 ], [ false, %8 ], [ %13, %10 ]
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5arrowgeERKNS_15BasicDecimal128ES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit, label %8

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, %6
  br i1 %9, label %10, label %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit

10:                                               ; preds = %8
  %11 = load i64, ptr %0, align 8, !tbaa !7
  %12 = load i64, ptr %1, align 8, !tbaa !7
  %13 = icmp uge i64 %11, %12
  br label %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit

_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit:      ; preds = %2, %8, %10
  %14 = phi i1 [ false, %2 ], [ true, %8 ], [ %13, %10 ]
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN5arrowngERKNS_15BasicDecimal128E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = load i64, ptr %0, align 8, !tbaa !7
  %5 = xor i64 %3, -1
  %6 = icmp eq i64 %4, 0
  %7 = sub i64 0, %3
  %8 = sub i64 0, %4
  %.sroa.6.0.i = select i1 %6, i64 %7, i64 %5
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %8, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.6.0.i, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN5arrowcoERKNS_15BasicDecimal128E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = xor i64 %3, -1
  %5 = load i64, ptr %0, align 8, !tbaa !7
  %6 = xor i64 %5, -1
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %6, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %4, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN5arrowplERKNS_15BasicDecimal128ES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = load i64, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = add i64 %7, %4
  %9 = load i64, ptr %1, align 8, !tbaa !7
  %10 = add i64 %9, %5
  %11 = icmp ult i64 %10, %5
  %12 = zext i1 %11 to i64
  %13 = add i64 %8, %12
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %10, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %13, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN5arrowmiERKNS_15BasicDecimal128ES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = load i64, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = sub i64 %4, %7
  %9 = load i64, ptr %1, align 8, !tbaa !7
  %10 = sub i64 %5, %9
  %11 = icmp ugt i64 %9, %5
  %.neg.i = sext i1 %11 to i64
  %12 = add i64 %8, %.neg.i
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %10, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %12, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN5arrowmlERKNS_15BasicDecimal128ES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = load i64, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = xor i64 %7, %4
  %isneg.i = icmp sgt i64 %8, -1
  %9 = icmp slt i64 %4, 0
  br i1 %9, label %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i.i, label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i

_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i.i: ; preds = %2
  %10 = xor i64 %4, -1
  %11 = icmp eq i64 %5, 0
  %12 = sub i64 0, %4
  %13 = sub i64 0, %5
  %.sroa.6.0.i.i.i.i = select i1 %11, i64 %12, i64 %10
  br label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i

_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i:      ; preds = %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i.i, %2
  %.sroa.6.0.i.i = phi i64 [ %.sroa.6.0.i.i.i.i, %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i.i ], [ %4, %2 ]
  %.sroa.0.0.i.i = phi i64 [ %13, %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i.i ], [ %5, %2 ]
  %.sroa.0.0.copyload1.i9.i = load i64, ptr %1, align 8
  %14 = icmp slt i64 %7, 0
  br i1 %14, label %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i16.i, label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit18.i

_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i16.i: ; preds = %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i
  %15 = xor i64 %7, -1
  %16 = icmp eq i64 %.sroa.0.0.copyload1.i9.i, 0
  %17 = sub i64 0, %7
  %18 = sub i64 0, %.sroa.0.0.copyload1.i9.i
  %.sroa.6.0.i.i.i17.i = select i1 %16, i64 %17, i64 %15
  br label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit18.i

_ZN5arrow15BasicDecimal1283AbsERKS0_.exit18.i:    ; preds = %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i16.i, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i
  %.sroa.6.0.i12.i = phi i64 [ %.sroa.6.0.i.i.i17.i, %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i16.i ], [ %7, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i ]
  %.sroa.0.0.i13.i = phi i64 [ %18, %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i16.i ], [ %.sroa.0.0.copyload1.i9.i, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i ]
  %19 = sext i64 %.sroa.6.0.i.i to i128
  %20 = shl nsw i128 %19, 64
  %21 = zext i64 %.sroa.0.0.i.i to i128
  %22 = or disjoint i128 %20, %21
  %23 = sext i64 %.sroa.6.0.i12.i to i128
  %24 = shl nsw i128 %23, 64
  %25 = zext i64 %.sroa.0.0.i13.i to i128
  %26 = or disjoint i128 %24, %25
  %27 = mul i128 %26, %22
  %28 = lshr i128 %27, 64
  %29 = trunc nuw i128 %28 to i64
  %30 = trunc i128 %27 to i64
  br i1 %isneg.i, label %_ZN5arrow15BasicDecimal128mLERKS0_.exit, label %31

31:                                               ; preds = %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit18.i
  %32 = xor i64 %29, -1
  %33 = icmp eq i64 %30, 0
  %34 = sub i64 0, %29
  %35 = sub i64 0, %30
  %.sroa.6.0.i19.i = select i1 %33, i64 %34, i64 %32
  br label %_ZN5arrow15BasicDecimal128mLERKS0_.exit

_ZN5arrow15BasicDecimal128mLERKS0_.exit:          ; preds = %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit18.i, %31
  %.sroa.5.0 = phi i64 [ %29, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit18.i ], [ %.sroa.6.0.i19.i, %31 ]
  %.sroa.0.0 = phi i64 [ %30, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit18.i ], [ %35, %31 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define { i64, i64 } @_ZN5arrowdvERKNS_15BasicDecimal128ES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #8 {
  %3 = alloca %"class.arrow::BasicDecimal128", align 8
  %4 = alloca %"class.arrow::BasicDecimal128", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = call noundef i32 @_ZNK5arrow15BasicDecimal1286DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  %.fca.0.load = load i64, ptr %3, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define { i64, i64 } @_ZN5arrowrmERKNS_15BasicDecimal128ES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #8 {
  %3 = alloca %"class.arrow::BasicDecimal128", align 8
  %4 = alloca %"class.arrow::BasicDecimal128", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = call noundef i32 @_ZNK5arrow15BasicDecimal1286DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  %.fca.0.load = load i64, ptr %3, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i32 0, 4) i32 @_ZNK5arrow14BasicDecimal327RescaleEiiPS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #5 align 2 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 4
  store i32 %7, ptr %3, align 4
  br label %_ZN5arrow14DecimalRescaleINS_14BasicDecimal32EEENS_13DecimalStatusERKT_iiPS3_.exit

8:                                                ; preds = %4
  %9 = sub nsw i32 %2, %1
  %10 = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.arrow::BasicDecimal32", ptr @_ZN5arrowL21kDecimal32PowersOfTenE, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %9, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %_ZN5arrow14DecimalRescaleINS_14BasicDecimal32EEENS_13DecimalStatusERKT_iiPS3_.exit, label %_ZN5arrowL25RescaleWouldCauseDataLossINS_14BasicDecimal32EEEbRKT_iS4_PS2_.exit.i

17:                                               ; preds = %8
  %18 = load i32, ptr %0, align 4
  %19 = mul i32 %18, %13
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr %0, align 4, !tbaa !10
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = icmp sgt i32 %19, %20
  %cond.fr16.i = freeze i1 %23
  br i1 %cond.fr16.i, label %30, label %_ZN5arrow14DecimalRescaleINS_14BasicDecimal32EEENS_13DecimalStatusERKT_iiPS3_.exit, !prof !25

24:                                               ; preds = %17
  %25 = icmp slt i32 %19, %20
  %cond.fr17.i = freeze i1 %25
  br i1 %cond.fr17.i, label %30, label %_ZN5arrow14DecimalRescaleINS_14BasicDecimal32EEENS_13DecimalStatusERKT_iiPS3_.exit, !prof !25

_ZN5arrowL25RescaleWouldCauseDataLossINS_14BasicDecimal32EEEbRKT_iS4_PS2_.exit.i: ; preds = %15
  %26 = load i32, ptr %0, align 4, !tbaa !10
  %27 = sdiv i32 %26, %13
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %0, align 4, !tbaa !10
  %29 = srem i32 %28, %13
  %.fr.i = freeze i32 %29
  %.not.i = icmp eq i32 %.fr.i, 0
  br i1 %.not.i, label %_ZN5arrow14DecimalRescaleINS_14BasicDecimal32EEENS_13DecimalStatusERKT_iiPS3_.exit, label %30, !prof !26

30:                                               ; preds = %_ZN5arrowL25RescaleWouldCauseDataLossINS_14BasicDecimal32EEEbRKT_iS4_PS2_.exit.i, %24, %22
  br label %_ZN5arrow14DecimalRescaleINS_14BasicDecimal32EEENS_13DecimalStatusERKT_iiPS3_.exit

_ZN5arrow14DecimalRescaleINS_14BasicDecimal32EEENS_13DecimalStatusERKT_iiPS3_.exit: ; preds = %6, %15, %22, %24, %_ZN5arrowL25RescaleWouldCauseDataLossINS_14BasicDecimal32EEEbRKT_iS4_PS2_.exit.i, %30
  %.0.i = phi i32 [ 0, %6 ], [ 3, %30 ], [ 0, %_ZN5arrowL25RescaleWouldCauseDataLossINS_14BasicDecimal32EEEbRKT_iS4_PS2_.exit.i ], [ 0, %22 ], [ 0, %24 ], [ 0, %15 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i32 0, 4) i32 @_ZNK5arrow14BasicDecimal647RescaleEiiPS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #5 align 2 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = load i64, ptr %0, align 8
  store i64 %7, ptr %3, align 8
  br label %_ZN5arrow14DecimalRescaleINS_14BasicDecimal64EEENS_13DecimalStatusERKT_iiPS3_.exit

8:                                                ; preds = %4
  %9 = sub nsw i32 %2, %1
  %10 = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.arrow::BasicDecimal64", ptr @_ZN5arrowL21kDecimal64PowersOfTenE, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = icmp slt i32 %9, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %_ZN5arrow14DecimalRescaleINS_14BasicDecimal64EEENS_13DecimalStatusERKT_iiPS3_.exit, label %_ZN5arrowL25RescaleWouldCauseDataLossINS_14BasicDecimal64EEEbRKT_iS4_PS2_.exit.i

17:                                               ; preds = %8
  %18 = load i64, ptr %0, align 8
  %19 = mul i64 %18, %13
  store i64 %19, ptr %3, align 8
  %20 = load i64, ptr %0, align 8, !tbaa !13
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = icmp sgt i64 %19, %20
  %cond.fr16.i = freeze i1 %23
  br i1 %cond.fr16.i, label %30, label %_ZN5arrow14DecimalRescaleINS_14BasicDecimal64EEENS_13DecimalStatusERKT_iiPS3_.exit, !prof !25

24:                                               ; preds = %17
  %25 = icmp slt i64 %19, %20
  %cond.fr17.i = freeze i1 %25
  br i1 %cond.fr17.i, label %30, label %_ZN5arrow14DecimalRescaleINS_14BasicDecimal64EEENS_13DecimalStatusERKT_iiPS3_.exit, !prof !25

_ZN5arrowL25RescaleWouldCauseDataLossINS_14BasicDecimal64EEEbRKT_iS4_PS2_.exit.i: ; preds = %15
  %26 = load i64, ptr %0, align 8, !tbaa !13
  %27 = sdiv i64 %26, %13
  store i64 %27, ptr %3, align 8
  %28 = load i64, ptr %0, align 8, !tbaa !13
  %29 = srem i64 %28, %13
  %.fr.i = freeze i64 %29
  %.not.i = icmp eq i64 %.fr.i, 0
  br i1 %.not.i, label %_ZN5arrow14DecimalRescaleINS_14BasicDecimal64EEENS_13DecimalStatusERKT_iiPS3_.exit, label %30, !prof !26

30:                                               ; preds = %_ZN5arrowL25RescaleWouldCauseDataLossINS_14BasicDecimal64EEEbRKT_iS4_PS2_.exit.i, %24, %22
  br label %_ZN5arrow14DecimalRescaleINS_14BasicDecimal64EEENS_13DecimalStatusERKT_iiPS3_.exit

_ZN5arrow14DecimalRescaleINS_14BasicDecimal64EEENS_13DecimalStatusERKT_iiPS3_.exit: ; preds = %6, %15, %22, %24, %_ZN5arrowL25RescaleWouldCauseDataLossINS_14BasicDecimal64EEEbRKT_iS4_PS2_.exit.i, %30
  %.0.i = phi i32 [ 0, %6 ], [ 3, %30 ], [ 0, %_ZN5arrowL25RescaleWouldCauseDataLossINS_14BasicDecimal64EEEbRKT_iS4_PS2_.exit.i ], [ 0, %22 ], [ 0, %24 ], [ 0, %15 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5arrow15BasicDecimal1287RescaleEiiPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = tail call noundef i32 @_ZN5arrow14DecimalRescaleINS_15BasicDecimal128EEENS_13DecimalStatusERKT_iiPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow14DecimalRescaleINS_15BasicDecimal128EEENS_13DecimalStatusERKT_iiPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::BasicDecimal128", align 8
  %6 = alloca %"class.arrow::GenericBasicDecimal", align 8
  %7 = icmp eq i32 %1, %2
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit.thread17

9:                                                ; preds = %4
  %10 = sub nsw i32 %2, %1
  %11 = tail call i32 @llvm.abs.i32(i32 %10, i1 true)
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [39 x %"class.arrow::BasicDecimal128"], ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 0, i64 %12
  %.sroa.0.0.copyload = load i64, ptr %13, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %14 = icmp slt i32 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %16 = call noundef i32 @_ZNK5arrow15BasicDecimal1286DivideERKS0_PS0_S3_(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noundef %3, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16)
  %bcmp.i.i.i.i.i.i.i.i.fr = freeze i32 %bcmp.i.i.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.fr, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit.thread17, label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit.thread, !prof !27

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %20 = load i64, ptr %0, align 8, !tbaa !7
  %21 = xor i64 %.sroa.4.0.copyload, %19
  %isneg.i.i.i = icmp sgt i64 %21, -1
  %22 = icmp slt i64 %19, 0
  br i1 %22, label %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i.i.i.i, label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i.i

_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i.i.i.i: ; preds = %17
  %23 = xor i64 %19, -1
  %24 = icmp eq i64 %20, 0
  %25 = sub i64 0, %19
  %26 = sub i64 0, %20
  %.sroa.6.0.i.i.i.i.i.i = select i1 %24, i64 %25, i64 %23
  br label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i.i

_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i.i:  ; preds = %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i.i.i.i, %17
  %.sroa.6.0.i.i.i.i = phi i64 [ %.sroa.6.0.i.i.i.i.i.i, %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i.i.i.i ], [ %19, %17 ]
  %.sroa.0.0.i.i.i.i = phi i64 [ %26, %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i.i.i.i ], [ %20, %17 ]
  %27 = icmp slt i64 %.sroa.4.0.copyload, 0
  br i1 %27, label %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i16.i.i.i, label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit18.i.i.i

_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i16.i.i.i: ; preds = %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i.i
  %28 = xor i64 %.sroa.4.0.copyload, -1
  %29 = icmp eq i64 %.sroa.0.0.copyload, 0
  %30 = sub i64 0, %.sroa.4.0.copyload
  %31 = sub i64 0, %.sroa.0.0.copyload
  %.sroa.6.0.i.i.i17.i.i.i = select i1 %29, i64 %30, i64 %28
  br label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit18.i.i.i

_ZN5arrow15BasicDecimal1283AbsERKS0_.exit18.i.i.i: ; preds = %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i16.i.i.i, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i.i
  %.sroa.6.0.i12.i.i.i = phi i64 [ %.sroa.6.0.i.i.i17.i.i.i, %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i16.i.i.i ], [ %.sroa.4.0.copyload, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i.i ]
  %.sroa.0.0.i13.i.i.i = phi i64 [ %31, %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i16.i.i.i ], [ %.sroa.0.0.copyload, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i.i ]
  %32 = sext i64 %.sroa.6.0.i.i.i.i to i128
  %33 = shl nsw i128 %32, 64
  %34 = zext i64 %.sroa.0.0.i.i.i.i to i128
  %35 = or disjoint i128 %33, %34
  %36 = sext i64 %.sroa.6.0.i12.i.i.i to i128
  %37 = shl nsw i128 %36, 64
  %38 = zext i64 %.sroa.0.0.i13.i.i.i to i128
  %39 = or disjoint i128 %37, %38
  %40 = mul i128 %39, %35
  %41 = lshr i128 %40, 64
  %42 = trunc nuw i128 %41 to i64
  %43 = trunc i128 %40 to i64
  br i1 %isneg.i.i.i, label %_ZN5arrowmlERKNS_15BasicDecimal128ES2_.exit.i, label %44

44:                                               ; preds = %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit18.i.i.i
  %45 = xor i64 %42, -1
  %46 = icmp eq i64 %43, 0
  %47 = sub i64 0, %42
  %48 = sub i64 0, %43
  %.sroa.6.0.i19.i.i.i = select i1 %46, i64 %47, i64 %45
  br label %_ZN5arrowmlERKNS_15BasicDecimal128ES2_.exit.i

_ZN5arrowmlERKNS_15BasicDecimal128ES2_.exit.i:    ; preds = %44, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit18.i.i.i
  %.sroa.5.0.i.i = phi i64 [ %42, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit18.i.i.i ], [ %.sroa.6.0.i19.i.i.i, %44 ]
  %.sroa.0.0.i.i = phi i64 [ %43, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit18.i.i.i ], [ %48, %44 ]
  store i64 %.sroa.0.0.i.i, ptr %3, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.5.0.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %49 = load i64, ptr %18, align 8, !tbaa !7
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i, label %51

51:                                               ; preds = %_ZN5arrowmlERKNS_15BasicDecimal128ES2_.exit.i
  %52 = icmp slt i64 %.sroa.5.0.i.i, %49
  br i1 %52, label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit.thread, label %59

_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i:    ; preds = %_ZN5arrowmlERKNS_15BasicDecimal128ES2_.exit.i
  %53 = icmp slt i64 %49, %.sroa.5.0.i.i
  br i1 %53, label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit.thread, label %54

54:                                               ; preds = %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i
  %55 = icmp eq i64 %49, %.sroa.5.0.i.i
  br i1 %55, label %56, label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit.thread17

56:                                               ; preds = %54
  %57 = load i64, ptr %0, align 8, !tbaa !7
  %58 = icmp ult i64 %57, %.sroa.0.0.i.i
  %cond.fr21 = freeze i1 %58
  br i1 %cond.fr21, label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit.thread, label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit.thread17, !prof !28

59:                                               ; preds = %51
  %60 = icmp eq i64 %.sroa.5.0.i.i, %49
  br i1 %60, label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit, label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit.thread17

_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit: ; preds = %59
  %61 = load i64, ptr %0, align 8, !tbaa !7
  %62 = icmp ult i64 %.sroa.0.0.i.i, %61
  %cond.fr = freeze i1 %62
  br i1 %cond.fr, label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit.thread, label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit.thread17, !prof !28

_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit.thread: ; preds = %51, %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i, %56, %15, %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit
  br label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit.thread17

_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit.thread17: ; preds = %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit.thread, %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit, %15, %56, %54, %59, %8
  %.0 = phi i32 [ 0, %8 ], [ 3, %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit.thread ], [ 0, %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit ], [ 0, %15 ], [ 0, %56 ], [ 0, %54 ], [ 0, %59 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZNK5arrow15BasicDecimal12819GetWholeAndFractionEiPS0_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #8 align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [39 x %"class.arrow::BasicDecimal128"], ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 0, i64 %5
  %7 = tail call noundef i32 @_ZNK5arrow15BasicDecimal1286DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal12818GetScaleMultiplierEi(i32 noundef %0) local_unnamed_addr #6 align 2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [39 x %"class.arrow::BasicDecimal128"], ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 0, i64 %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal12822GetHalfScaleMultiplierEi(i32 noundef %0) local_unnamed_addr #6 align 2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [39 x %"class.arrow::BasicDecimal128"], ptr @_ZN5arrowL26kDecimal128HalfPowersOfTenE, i64 0, i64 %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal12811GetMaxValueEv() local_unnamed_addr #6 align 2 {
  ret ptr @_ZN5arrowL19kMaxDecimal128ValueE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i64 } @_ZN5arrow15BasicDecimal12811GetMaxValueEi(i32 noundef %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [39 x %"class.arrow::BasicDecimal128"], ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 0, i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 16, !tbaa !7
  %7 = add i64 %6, -1
  %8 = icmp eq i64 %6, 0
  %.neg.i.i = sext i1 %8 to i64
  %9 = add i64 %5, %.neg.i.i
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %7, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %9, 1
  ret { i64, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZNK5arrow15BasicDecimal12815IncreaseScaleByEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [39 x %"class.arrow::BasicDecimal128"], ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 0, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = load i64, ptr %0, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = xor i64 %9, %6
  %isneg.i.i = icmp sgt i64 %10, -1
  %11 = icmp slt i64 %6, 0
  br i1 %11, label %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i.i.i, label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i

_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i.i.i: ; preds = %2
  %12 = xor i64 %6, -1
  %13 = icmp eq i64 %7, 0
  %14 = sub i64 0, %6
  %15 = sub i64 0, %7
  %.sroa.6.0.i.i.i.i.i = select i1 %13, i64 %14, i64 %12
  br label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i

_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i:    ; preds = %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i.i.i, %2
  %.sroa.6.0.i.i.i = phi i64 [ %.sroa.6.0.i.i.i.i.i, %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i.i.i ], [ %6, %2 ]
  %.sroa.0.0.i.i.i = phi i64 [ %15, %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i.i.i ], [ %7, %2 ]
  %.sroa.0.0.copyload1.i9.i.i = load i64, ptr %4, align 16
  %16 = icmp slt i64 %9, 0
  br i1 %16, label %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i16.i.i, label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit18.i.i

_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i16.i.i: ; preds = %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i
  %17 = xor i64 %9, -1
  %18 = icmp eq i64 %.sroa.0.0.copyload1.i9.i.i, 0
  %19 = sub i64 0, %9
  %20 = sub i64 0, %.sroa.0.0.copyload1.i9.i.i
  %.sroa.6.0.i.i.i17.i.i = select i1 %18, i64 %19, i64 %17
  br label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit18.i.i

_ZN5arrow15BasicDecimal1283AbsERKS0_.exit18.i.i:  ; preds = %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i16.i.i, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i
  %.sroa.6.0.i12.i.i = phi i64 [ %.sroa.6.0.i.i.i17.i.i, %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i16.i.i ], [ %9, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i ]
  %.sroa.0.0.i13.i.i = phi i64 [ %20, %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i16.i.i ], [ %.sroa.0.0.copyload1.i9.i.i, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i ]
  %21 = sext i64 %.sroa.6.0.i.i.i to i128
  %22 = shl nsw i128 %21, 64
  %23 = zext i64 %.sroa.0.0.i.i.i to i128
  %24 = or disjoint i128 %22, %23
  %25 = sext i64 %.sroa.6.0.i12.i.i to i128
  %26 = shl nsw i128 %25, 64
  %27 = zext i64 %.sroa.0.0.i13.i.i to i128
  %28 = or disjoint i128 %26, %27
  %29 = mul i128 %28, %24
  %30 = lshr i128 %29, 64
  %31 = trunc nuw i128 %30 to i64
  %32 = trunc i128 %29 to i64
  br i1 %isneg.i.i, label %_ZN5arrowmlERKNS_15BasicDecimal128ES2_.exit, label %33

33:                                               ; preds = %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit18.i.i
  %34 = xor i64 %31, -1
  %35 = icmp eq i64 %32, 0
  %36 = sub i64 0, %31
  %37 = sub i64 0, %32
  %.sroa.6.0.i19.i.i = select i1 %35, i64 %36, i64 %34
  br label %_ZN5arrowmlERKNS_15BasicDecimal128ES2_.exit

_ZN5arrowmlERKNS_15BasicDecimal128ES2_.exit:      ; preds = %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit18.i.i, %33
  %.sroa.5.0.i = phi i64 [ %31, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit18.i.i ], [ %.sroa.6.0.i19.i.i, %33 ]
  %.sroa.0.0.i = phi i64 [ %32, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit18.i.i ], [ %37, %33 ]
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %.sroa.5.0.i, 1
  ret { i64, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define { i64, i64 } @_ZNK5arrow15BasicDecimal12813ReduceScaleByEib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::BasicDecimal128", align 8
  %5 = alloca %"class.arrow::BasicDecimal128", align 8
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %40

8:                                                ; preds = %3
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [39 x %"class.arrow::BasicDecimal128"], ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 0, i64 %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %11 = call noundef i32 @_ZNK5arrow15BasicDecimal1286DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %2, label %12, label %_ZN5arrowgeERKNS_15BasicDecimal128ES2_.exit.thread7

12:                                               ; preds = %8
  %13 = getelementptr inbounds [39 x %"class.arrow::BasicDecimal128"], ptr @_ZN5arrowL26kDecimal128HalfPowersOfTenE, i64 0, i64 %9
  %.sroa.05.0.copyload = load i64, ptr %13, align 16
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.46.0.copyload = load i64, ptr %.sroa.46.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !7
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i, label %_ZN5arrow15BasicDecimal1283AbsEv.exit

_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i:    ; preds = %12
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = xor i64 %15, -1
  %19 = icmp eq i64 %17, 0
  %20 = sub i64 0, %15
  %21 = sub i64 0, %17
  %.sroa.6.0.i.i = select i1 %19, i64 %20, i64 %18
  store i64 %21, ptr %5, align 8
  br label %_ZN5arrow15BasicDecimal1283AbsEv.exit

_ZN5arrow15BasicDecimal1283AbsEv.exit:            ; preds = %12, %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i
  %22 = phi i64 [ %15, %12 ], [ %.sroa.6.0.i.i, %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i ]
  %23 = icmp slt i64 %22, %.sroa.46.0.copyload
  br i1 %23, label %_ZN5arrowgeERKNS_15BasicDecimal128ES2_.exit.thread7, label %24

24:                                               ; preds = %_ZN5arrow15BasicDecimal1283AbsEv.exit
  %25 = icmp ne i64 %22, %.sroa.46.0.copyload
  %26 = load i64, ptr %5, align 8
  %27 = icmp uge i64 %26, %.sroa.05.0.copyload
  %or.cond = select i1 %25, i1 true, i1 %27
  br i1 %or.cond, label %_ZN5arrowgeERKNS_15BasicDecimal128ES2_.exit.thread, label %_ZN5arrowgeERKNS_15BasicDecimal128ES2_.exit.thread7

_ZN5arrowgeERKNS_15BasicDecimal128ES2_.exit.thread: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !7
  %30 = ashr i64 %29, 63
  %31 = or i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !7
  %34 = add i64 %30, %33
  %35 = load i64, ptr %4, align 8, !tbaa !7
  %36 = add i64 %31, %35
  %37 = icmp ult i64 %36, %35
  %38 = zext i1 %37 to i64
  %39 = add i64 %34, %38
  store i64 %36, ptr %4, align 8
  store i64 %39, ptr %32, align 8
  br label %_ZN5arrowgeERKNS_15BasicDecimal128ES2_.exit.thread7

_ZN5arrowgeERKNS_15BasicDecimal128ES2_.exit.thread7: ; preds = %24, %_ZN5arrow15BasicDecimal1283AbsEv.exit, %_ZN5arrowgeERKNS_15BasicDecimal128ES2_.exit.thread, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  br label %40

40:                                               ; preds = %_ZN5arrowgeERKNS_15BasicDecimal128ES2_.exit.thread7, %7
  %.fca.0.load = load i64, ptr %4, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 129) i32 @_ZNK5arrow15BasicDecimal12823CountLeadingBinaryZerosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load i64, ptr %0, align 8, !tbaa !7
  %7 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %6, i1 false)
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = add nuw nsw i32 %8, 64
  br label %13

10:                                               ; preds = %1
  %11 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %12 = trunc nuw nsw i64 %11 to i32
  br label %13

13:                                               ; preds = %10, %5
  %.0 = phi i32 [ %9, %5 ], [ %12, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal2566NegateEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(32) %0) local_unnamed_addr #8 align 2 {
  br label %3

2:                                                ; preds = %3
  ret ptr %0

3:                                                ; preds = %1, %3
  %.010 = phi i64 [ 1, %1 ], [ %10, %3 ]
  %.089 = phi i64 [ 0, %1 ], [ %11, %3 ]
  %4 = getelementptr inbounds nuw [4 x i64], ptr %0, i64 0, i64 %.089
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = xor i64 %5, -1
  %7 = add i64 %.010, %6
  store i64 %7, ptr %4, align 8, !tbaa !7
  %8 = icmp eq i64 %7, 0
  %9 = and i64 %.010, 1
  %10 = select i1 %8, i64 %9, i64 0
  %11 = add nuw nsw i64 %.089, 1
  %exitcond.not = icmp eq i64 %11, 4
  br i1 %exitcond.not, label %2, label %3, !llvm.loop !29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal2563AbsEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(32) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %.preheader, label %_ZN5arrow15BasicDecimal2566NegateEv.exit

.preheader:                                       ; preds = %1, %.preheader
  %.010.i = phi i64 [ %11, %.preheader ], [ 1, %1 ]
  %.089.i = phi i64 [ %12, %.preheader ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [4 x i64], ptr %0, i64 0, i64 %.089.i
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = xor i64 %6, -1
  %8 = add i64 %.010.i, %7
  store i64 %8, ptr %5, align 8, !tbaa !7
  %9 = icmp eq i64 %8, 0
  %10 = and i64 %.010.i, 1
  %11 = select i1 %9, i64 %10, i64 0
  %12 = add nuw nsw i64 %.089.i, 1
  %exitcond.not.i = icmp eq i64 %12, 4
  br i1 %exitcond.not.i, label %_ZN5arrow15BasicDecimal2566NegateEv.exit, label %.preheader, !llvm.loop !29

_ZN5arrow15BasicDecimal2566NegateEv.exit:         ; preds = %.preheader, %1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5arrowltERKNS_15BasicDecimal256ES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %.not = icmp eq i64 %4, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp slt i64 %4, %6
  br label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %.not2 = icmp eq i64 %11, %13
  br i1 %.not2, label %16, label %14

14:                                               ; preds = %9
  %15 = icmp ult i64 %11, %13
  br label %27

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !7
  %.not3 = icmp eq i64 %18, %20
  br i1 %.not3, label %23, label %21

21:                                               ; preds = %16
  %22 = icmp ult i64 %18, %20
  br label %27

23:                                               ; preds = %16
  %24 = load i64, ptr %0, align 8, !tbaa !7
  %25 = load i64, ptr %1, align 8, !tbaa !7
  %26 = icmp ult i64 %24, %25
  br label %27

27:                                               ; preds = %14, %23, %21, %7
  %28 = phi i1 [ %8, %7 ], [ %15, %14 ], [ %22, %21 ], [ %26, %23 ]
  ret i1 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5arrow15BasicDecimal2563AbsERKS0_(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::BasicDecimal256") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::BasicDecimal256", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %.preheader.i, label %_ZN5arrow15BasicDecimal2563AbsEv.exit

.preheader.i:                                     ; preds = %2, %.preheader.i
  %.010.i.i = phi i64 [ %13, %.preheader.i ], [ 1, %2 ]
  %.089.i.i = phi i64 [ %14, %.preheader.i ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [4 x i64], ptr %3, i64 0, i64 %.089.i.i
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = xor i64 %8, -1
  %10 = add i64 %.010.i.i, %9
  store i64 %10, ptr %7, align 8, !tbaa !7
  %11 = icmp eq i64 %10, 0
  %12 = and i64 %.010.i.i, 1
  %13 = select i1 %11, i64 %12, i64 0
  %14 = add nuw nsw i64 %.089.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, 4
  br i1 %exitcond.not.i.i, label %_ZN5arrow15BasicDecimal2563AbsEv.exit, label %.preheader.i, !llvm.loop !29

_ZN5arrow15BasicDecimal2563AbsEv.exit:            ; preds = %.preheader.i, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256pLERKS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #8 align 2 {
  br label %4

3:                                                ; preds = %4
  ret ptr %0

4:                                                ; preds = %2, %4
  %.021 = phi i64 [ 0, %2 ], [ %.2, %4 ]
  %.01620 = phi i64 [ 0, %2 ], [ %14, %4 ]
  %5 = getelementptr inbounds nuw [4 x i64], ptr %1, i64 0, i64 %.01620
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = add i64 %6, %.021
  %8 = icmp ult i64 %7, %6
  %spec.select = zext i1 %8 to i64
  %9 = getelementptr inbounds nuw [4 x i64], ptr %0, i64 0, i64 %.01620
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = add i64 %7, %10
  %12 = icmp ult i64 %11, %10
  %13 = select i1 %8, i64 2, i64 1
  %.2 = select i1 %12, i64 %13, i64 %spec.select
  store i64 %11, ptr %9, align 8, !tbaa !7
  %14 = add nuw nsw i64 %.01620, 1
  %exitcond.not = icmp eq i64 %14, 4
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256mIERKS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #8 align 2 {
  %3 = alloca %"class.arrow::BasicDecimal256", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %4

4:                                                ; preds = %4, %2
  %.010.i.i = phi i64 [ 1, %2 ], [ %11, %4 ]
  %.089.i.i = phi i64 [ 0, %2 ], [ %12, %4 ]
  %5 = getelementptr inbounds nuw [4 x i64], ptr %3, i64 0, i64 %.089.i.i
  %6 = load i64, ptr %5, align 8
  %7 = xor i64 %6, -1
  %8 = add i64 %.010.i.i, %7
  store i64 %8, ptr %5, align 8
  %9 = icmp eq i64 %8, 0
  %10 = and i64 %.010.i.i, 1
  %11 = select i1 %9, i64 %10, i64 0
  %12 = add nuw nsw i64 %.089.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %12, 4
  br i1 %exitcond.not.i.i, label %_ZN5arrowngERKNS_15BasicDecimal256E.exit, label %4, !llvm.loop !29

_ZN5arrowngERKNS_15BasicDecimal256E.exit:         ; preds = %4, %_ZN5arrowngERKNS_15BasicDecimal256E.exit
  %.021.i = phi i64 [ %.2.i, %_ZN5arrowngERKNS_15BasicDecimal256E.exit ], [ 0, %4 ]
  %.01620.i = phi i64 [ %22, %_ZN5arrowngERKNS_15BasicDecimal256E.exit ], [ 0, %4 ]
  %13 = getelementptr inbounds nuw [4 x i64], ptr %3, i64 0, i64 %.01620.i
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %.021.i
  %16 = icmp ult i64 %15, %14
  %spec.select.i = zext i1 %16 to i64
  %17 = getelementptr inbounds nuw [4 x i64], ptr %0, i64 0, i64 %.01620.i
  %18 = load i64, ptr %17, align 8, !tbaa !7
  %19 = add i64 %15, %18
  %20 = icmp ult i64 %19, %18
  %21 = select i1 %16, i64 2, i64 1
  %.2.i = select i1 %20, i64 %21, i64 %spec.select.i
  store i64 %19, ptr %17, align 8, !tbaa !7
  %22 = add nuw nsw i64 %.01620.i, 1
  %exitcond.not.i = icmp eq i64 %22, 4
  br i1 %exitcond.not.i, label %_ZN5arrow15BasicDecimal256pLERKS0_.exit, label %_ZN5arrowngERKNS_15BasicDecimal256E.exit, !llvm.loop !30

_ZN5arrow15BasicDecimal256pLERKS0_.exit:          ; preds = %_ZN5arrowngERKNS_15BasicDecimal256E.exit
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5arrowngERKNS_15BasicDecimal256E(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::BasicDecimal256") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #8 {
  %3 = alloca %"class.arrow::BasicDecimal256", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %4

4:                                                ; preds = %4, %2
  %.010.i = phi i64 [ 1, %2 ], [ %11, %4 ]
  %.089.i = phi i64 [ 0, %2 ], [ %12, %4 ]
  %5 = getelementptr inbounds nuw [4 x i64], ptr %3, i64 0, i64 %.089.i
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = xor i64 %6, -1
  %8 = add i64 %.010.i, %7
  store i64 %8, ptr %5, align 8, !tbaa !7
  %9 = icmp eq i64 %8, 0
  %10 = and i64 %.010.i, 1
  %11 = select i1 %9, i64 %10, i64 0
  %12 = add nuw nsw i64 %.089.i, 1
  %exitcond.not.i = icmp eq i64 %12, 4
  br i1 %exitcond.not.i, label %_ZN5arrow15BasicDecimal2566NegateEv.exit, label %4, !llvm.loop !29

_ZN5arrow15BasicDecimal2566NegateEv.exit:         ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256lSEj(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = lshr i32 %1, 6
  %6 = icmp ugt i32 %1, 255
  br i1 %6, label %7, label %.lr.ph

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %.loopexit

.lr.ph:                                           ; preds = %4
  %8 = and i32 %1, 63
  %9 = zext nneg i32 %8 to i64
  %.not30.not = icmp eq i32 %8, 0
  %10 = sub nuw nsw i32 64, %8
  %11 = zext nneg i32 %10 to i64
  br i1 %.not30.not, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %.neg = xor i32 %5, -1
  %12 = zext nneg i32 %5 to i64
  %13 = sext i32 %.neg to i64
  %14 = sub nuw nsw i64 3, %12
  %15 = getelementptr inbounds nuw [4 x i64], ptr %0, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = shl i64 %16, %9
  store i64 %18, ptr %17, align 8, !tbaa !7
  %.not31.not53 = icmp ult i32 %1, 192
  br i1 %.not31.not53, label %.lr.ph.split, label %.preheader

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %19 = zext nneg i32 %5 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv45 = phi i64 [ 3, %.lr.ph.split.us.preheader ], [ %indvars.iv.next46, %.lr.ph.split.us ]
  %20 = sub nsw i64 %indvars.iv45, %19
  %21 = getelementptr inbounds nuw [4 x i64], ptr %0, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw [4 x i64], ptr %0, i64 0, i64 %indvars.iv45
  store i64 %22, ptr %23, align 8, !tbaa !7
  %indvars.iv.next46 = add nsw i64 %indvars.iv45, -1
  %.not.us.not = icmp samesign ugt i64 %indvars.iv45, %19
  br i1 %.not.us.not, label %.lr.ph.split.us, label %.preheader, !llvm.loop !31

.preheader:                                       ; preds = %.lr.ph.split, %.lr.ph.split.us, %.lr.ph.split.preheader
  %.not = icmp ult i32 %1, 64
  br i1 %.not, label %.loopexit, label %.lr.ph41.preheader

.lr.ph41.preheader:                               ; preds = %.preheader
  %24 = add nsw i32 %5, -1
  %25 = zext i32 %24 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %5, i32 1)
  %26 = sub nsw i32 %5, %smin
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = sub nsw i64 %25, %27
  %30 = shl nsw i64 %29, 3
  %scevgep = getelementptr i8, ptr %0, i64 %30
  %31 = add nuw nsw i64 %28, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %31, i1 false), !tbaa !7
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %32 = phi i64 [ %43, %.lr.ph.split ], [ %18, %.lr.ph.split.preheader ]
  %33 = phi ptr [ %42, %.lr.ph.split ], [ %17, %.lr.ph.split.preheader ]
  %indvars.iv54 = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 3, %.lr.ph.split.preheader ]
  %34 = add nsw i64 %indvars.iv54, %13
  %35 = getelementptr inbounds nuw [4 x i64], ptr %0, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !7
  %37 = lshr i64 %36, %11
  %38 = or i64 %37, %32
  store i64 %38, ptr %33, align 8, !tbaa !7
  %indvars.iv.next = add nsw i64 %indvars.iv54, -1
  %39 = sub nsw i64 %indvars.iv.next, %12
  %40 = getelementptr inbounds nuw [4 x i64], ptr %0, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw [4 x i64], ptr %0, i64 0, i64 %indvars.iv.next
  %43 = shl i64 %41, %9
  store i64 %43, ptr %42, align 8, !tbaa !7
  %.not31.not = icmp samesign ugt i64 %indvars.iv.next, %12
  br i1 %.not31.not, label %.lr.ph.split, label %.preheader

.loopexit:                                        ; preds = %.lr.ph41.preheader, %.preheader, %7, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256rSEj(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = alloca %"struct.std::array.2", align 8
  %4 = alloca %"struct.std::array.2", align 8
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %_ZNSt5arrayImLm4EE4fillERKm.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = ashr i64 %8, 63
  %10 = lshr i32 %1, 6
  %11 = icmp ugt i32 %1, 255
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %12

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.idx.i = phi i64 [ %.06.i.i.i.i.add.i, %.lr.ph.i.i.i.i.i ], [ 0, %6 ]
  %.06.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.06.i.i.i.i.idx.i
  store i64 %9, ptr %.06.i.i.i.i.ptr.i, align 8, !tbaa !7
  %.06.i.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.i.idx.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.i.i.i.add.i, 32
  br i1 %.not.i.i.i.i.i, label %_ZNSt5arrayImLm4EE4fillERKm.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  br label %.lr.ph.i.i.i.i.i24

.lr.ph.i.i.i.i.i24:                               ; preds = %.lr.ph.i.i.i.i.i24, %12
  %.06.i.i.i.i.idx.i25 = phi i64 [ %.06.i.i.i.i.add.i27, %.lr.ph.i.i.i.i.i24 ], [ 0, %12 ]
  %.06.i.i.i.i.ptr.i26 = getelementptr inbounds nuw i8, ptr %4, i64 %.06.i.i.i.i.idx.i25
  store i64 %9, ptr %.06.i.i.i.i.ptr.i26, align 8
  %.06.i.i.i.i.add.i27 = add nuw nsw i64 %.06.i.i.i.i.idx.i25, 8
  %.not.i.i.i.i.i28 = icmp eq i64 %.06.i.i.i.i.add.i27, 32
  br i1 %.not.i.i.i.i.i28, label %.lr.ph, label %.lr.ph.i.i.i.i.i24, !llvm.loop !32

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i24
  %13 = and i32 %1, 63
  %14 = zext nneg i32 %13 to i64
  %.not = icmp eq i32 %13, 0
  %15 = sub nuw nsw i32 64, %13
  %16 = zext nneg i32 %15 to i64
  br i1 %.not, label %_ZNSt5arrayImLm4EE4fillERKm.exit29.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %17 = lshr i32 %1, 6
  %18 = zext nneg i32 %17 to i64
  %19 = zext nneg i32 %10 to i64
  %20 = or disjoint i32 %17, 4
  %21 = sub nuw nsw i32 %20, %10
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.lr.ph.split

_ZNSt5arrayImLm4EE4fillERKm.exit29.us.preheader:  ; preds = %.lr.ph
  %22 = lshr exact i32 %1, 3
  %23 = zext nneg i32 %22 to i64
  %scevgep = getelementptr i8, ptr %3, i64 %23
  %24 = shl nuw nsw i32 %10, 3
  %narrow = sub nuw nsw i32 32, %24
  %25 = zext nneg i32 %narrow to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr align 8 %scevgep, i64 %25, i1 false)
  br label %_ZNSt5arrayImLm4EE4fillERKm.exit29._crit_edge

_ZNSt5arrayImLm4EE4fillERKm.exit29._crit_edge:    ; preds = %_ZNSt5arrayImLm4EE4fillERKm.exit29, %_ZNSt5arrayImLm4EE4fillERKm.exit29.us.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  br label %_ZNSt5arrayImLm4EE4fillERKm.exit

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNSt5arrayImLm4EE4fillERKm.exit29
  %indvars.iv = phi i64 [ %18, %.lr.ph.split.preheader ], [ %indvars.iv.next.pre-phi, %_ZNSt5arrayImLm4EE4fillERKm.exit29 ]
  %26 = getelementptr inbounds nuw [4 x i64], ptr %3, i64 0, i64 %indvars.iv
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = lshr i64 %27, %14
  %29 = sub nuw nsw i64 %indvars.iv, %19
  %30 = getelementptr inbounds nuw [4 x i64], ptr %4, i64 0, i64 %29
  %.not23 = icmp eq i64 %indvars.iv, 3
  br i1 %.not23, label %_ZNSt5arrayImLm4EE4fillERKm.exit29, label %31

31:                                               ; preds = %.lr.ph.split
  %32 = add nuw nsw i64 %indvars.iv, 1
  %33 = getelementptr inbounds nuw [4 x i64], ptr %3, i64 0, i64 %32
  %.in.sroa.speculate.load. = load i64, ptr %33, align 8, !tbaa !7
  br label %_ZNSt5arrayImLm4EE4fillERKm.exit29

_ZNSt5arrayImLm4EE4fillERKm.exit29:               ; preds = %.lr.ph.split, %31
  %indvars.iv.next.pre-phi = phi i64 [ %32, %31 ], [ 4, %.lr.ph.split ]
  %.in.sroa.speculated = phi i64 [ %.in.sroa.speculate.load., %31 ], [ %9, %.lr.ph.split ]
  %34 = shl i64 %.in.sroa.speculated, %16
  %35 = or i64 %34, %28
  store i64 %35, ptr %30, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt5arrayImLm4EE4fillERKm.exit29._crit_edge, label %.lr.ph.split, !llvm.loop !33

_ZNSt5arrayImLm4EE4fillERKm.exit:                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt5arrayImLm4EE4fillERKm.exit29._crit_edge, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256mLERKS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::BasicDecimal256", align 8
  %4 = alloca %"class.arrow::BasicDecimal256", align 8
  %5 = alloca %"struct.std::array.2", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = xor i64 %9, %7
  %isneg = icmp sgt i64 %10, -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.preheader.i.i, label %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit

.preheader.i.i:                                   ; preds = %2, %.preheader.i.i
  %.010.i.i.i = phi i64 [ %20, %.preheader.i.i ], [ 1, %2 ]
  %.089.i.i.i = phi i64 [ %21, %.preheader.i.i ], [ 0, %2 ]
  %14 = getelementptr inbounds nuw [4 x i64], ptr %4, i64 0, i64 %.089.i.i.i
  %15 = load i64, ptr %14, align 8
  %16 = xor i64 %15, -1
  %17 = add i64 %.010.i.i.i, %16
  store i64 %17, ptr %14, align 8
  %18 = icmp eq i64 %17, 0
  %19 = and i64 %.010.i.i.i, 1
  %20 = select i1 %18, i64 %19, i64 0
  %21 = add nuw nsw i64 %.089.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %21, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit, label %.preheader.i.i, !llvm.loop !29

_ZN5arrow15BasicDecimal2563AbsERKS0_.exit:        ; preds = %.preheader.i.i, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %.preheader.i.i3, label %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit7

.preheader.i.i3:                                  ; preds = %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit, %.preheader.i.i3
  %.010.i.i.i4 = phi i64 [ %31, %.preheader.i.i3 ], [ 1, %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit ]
  %.089.i.i.i5 = phi i64 [ %32, %.preheader.i.i3 ], [ 0, %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit ]
  %25 = getelementptr inbounds nuw [4 x i64], ptr %3, i64 0, i64 %.089.i.i.i5
  %26 = load i64, ptr %25, align 8
  %27 = xor i64 %26, -1
  %28 = add i64 %.010.i.i.i4, %27
  store i64 %28, ptr %25, align 8
  %29 = icmp eq i64 %28, 0
  %30 = and i64 %.010.i.i.i4, 1
  %31 = select i1 %29, i64 %30, i64 0
  %32 = add nuw nsw i64 %.089.i.i.i5, 1
  %exitcond.not.i.i.i6 = icmp eq i64 %32, 4
  br i1 %exitcond.not.i.i.i6, label %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit7, label %.preheader.i.i3, !llvm.loop !29

_ZN5arrow15BasicDecimal2563AbsERKS0_.exit7:       ; preds = %.preheader.i.i3, %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit7
  %indvars.iv39.i = phi i64 [ 0, %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit7 ], [ %indvars.iv.next40.i, %._crit_edge.i ]
  %indvars.iv37.i = phi i64 [ 4, %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit7 ], [ %indvars.iv.next38.i, %._crit_edge.i ]
  %33 = getelementptr inbounds nuw [4 x i64], ptr %3, i64 0, i64 %indvars.iv39.i
  %34 = load i64, ptr %33, align 8
  %35 = zext i64 %34 to i128
  br label %36

._crit_edge.i:                                    ; preds = %36
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %indvars.iv.next38.i = add nsw i64 %indvars.iv37.i, -1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next40.i, 4
  br i1 %exitcond44.not.i, label %_ZN5arrow12_GLOBAL__N_121MultiplyUnsignedArrayILi4EEEvRKSt5arrayImXT_EES5_PS3_.exit, label %.lr.ph.i, !llvm.loop !34

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %.01431.i = phi i64 [ 0, %.lr.ph.i ], [ %50, %36 ]
  %37 = getelementptr inbounds nuw [4 x i64], ptr %4, i64 0, i64 %indvars.iv.i
  %38 = load i64, ptr %37, align 8
  %39 = zext i64 %38 to i128
  %40 = mul nuw i128 %35, %39
  %41 = add nuw nsw i64 %indvars.iv.i, %indvars.iv39.i
  %42 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !7
  %44 = zext i64 %43 to i128
  %45 = zext i64 %.01431.i to i128
  %46 = add nuw nsw i128 %44, %45
  %47 = add nuw i128 %46, %40
  %48 = trunc i128 %47 to i64
  store i64 %48, ptr %42, align 8, !tbaa !7
  %49 = lshr i128 %47, 64
  %50 = trunc nuw i128 %49 to i64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv37.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %36, !llvm.loop !35

_ZN5arrow12_GLOBAL__N_121MultiplyUnsignedArrayILi4EEEvRKSt5arrayImXT_EES5_PS3_.exit: ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !9
  br i1 %isneg, label %_ZN5arrow15BasicDecimal2566NegateEv.exit, label %.preheader

.preheader:                                       ; preds = %_ZN5arrow12_GLOBAL__N_121MultiplyUnsignedArrayILi4EEEvRKSt5arrayImXT_EES5_PS3_.exit, %.preheader
  %.010.i = phi i64 [ %57, %.preheader ], [ 1, %_ZN5arrow12_GLOBAL__N_121MultiplyUnsignedArrayILi4EEEvRKSt5arrayImXT_EES5_PS3_.exit ]
  %.089.i = phi i64 [ %58, %.preheader ], [ 0, %_ZN5arrow12_GLOBAL__N_121MultiplyUnsignedArrayILi4EEEvRKSt5arrayImXT_EES5_PS3_.exit ]
  %51 = getelementptr inbounds nuw [4 x i64], ptr %0, i64 0, i64 %.089.i
  %52 = load i64, ptr %51, align 8, !tbaa !7
  %53 = xor i64 %52, -1
  %54 = add i64 %.010.i, %53
  store i64 %54, ptr %51, align 8, !tbaa !7
  %55 = icmp eq i64 %54, 0
  %56 = and i64 %.010.i, 1
  %57 = select i1 %55, i64 %56, i64 0
  %58 = add nuw nsw i64 %.089.i, 1
  %exitcond.not.i8 = icmp eq i64 %58, 4
  br i1 %exitcond.not.i8, label %_ZN5arrow15BasicDecimal2566NegateEv.exit, label %.preheader, !llvm.loop !29

_ZN5arrow15BasicDecimal2566NegateEv.exit:         ; preds = %.preheader, %_ZN5arrow12_GLOBAL__N_121MultiplyUnsignedArrayILi4EEEvRKSt5arrayImXT_EES5_PS3_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef range(i32 0, 3) i32 @_ZNK5arrow15BasicDecimal2566DivideERKS0_PS0_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::array.2", align 8
  %6 = alloca %"struct.std::array.2", align 8
  %7 = alloca %"struct.std::array.2", align 8
  %8 = alloca [65 x i32], align 16
  %9 = alloca %"class.arrow::BasicDecimal256", align 8
  %10 = alloca %"class.arrow::BasicDecimal256", align 8
  %11 = alloca [65 x i32], align 16
  %12 = alloca [64 x i32], align 16
  %13 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12) #15
  store i32 0, ptr %11, align 16, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !7
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %.preheader.i.i, label %_ZN5arrow15BasicDecimal2566NegateEv.exit.i.i.preheader

.preheader.i.i:                                   ; preds = %4, %.preheader.i.i
  %.010.i.i.i = phi i64 [ %24, %.preheader.i.i ], [ 1, %4 ]
  %.089.i.i.i = phi i64 [ %25, %.preheader.i.i ], [ 0, %4 ]
  %18 = getelementptr inbounds nuw [4 x i64], ptr %10, i64 0, i64 %.089.i.i.i
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %20 = xor i64 %19, -1
  %21 = add i64 %.010.i.i.i, %20
  store i64 %21, ptr %18, align 8, !tbaa !7
  %22 = icmp eq i64 %21, 0
  %23 = and i64 %.010.i.i.i, 1
  %24 = select i1 %22, i64 %23, i64 0
  %25 = add nuw nsw i64 %.089.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %25, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5arrow15BasicDecimal2566NegateEv.exit.i.i.preheader, label %.preheader.i.i, !llvm.loop !29

_ZN5arrow15BasicDecimal2566NegateEv.exit.i.i.preheader: ; preds = %.preheader.i.i, %4
  br label %_ZN5arrow15BasicDecimal2566NegateEv.exit.i.i

_ZN5arrow15BasicDecimal2566NegateEv.exit.i.i:     ; preds = %_ZN5arrow15BasicDecimal2566NegateEv.exit.i.i.preheader, %32
  %.01827.i.i.i = phi i64 [ %33, %32 ], [ 3, %_ZN5arrow15BasicDecimal2566NegateEv.exit.i.i.preheader ]
  %26 = getelementptr inbounds nuw [4 x i64], ptr %10, i64 0, i64 %.01827.i.i.i
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %32, label %28

28:                                               ; preds = %_ZN5arrow15BasicDecimal2566NegateEv.exit.i.i
  %.not21.i.i.i = icmp ugt i64 %27, 4294967295
  br i1 %.not21.i.i.i, label %.loopexit.i.i.i, label %29

29:                                               ; preds = %28
  %30 = trunc nuw i64 %27 to i32
  store i32 %30, ptr %14, align 4, !tbaa !15
  %31 = add nsw i64 %.01827.i.i.i, -1
  br label %.loopexit.i.i.i

32:                                               ; preds = %_ZN5arrow15BasicDecimal2566NegateEv.exit.i.i
  %33 = add nsw i64 %.01827.i.i.i, -1
  %.not34.i.i.i = icmp eq i64 %.01827.i.i.i, 0
  br i1 %.not34.i.i.i, label %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb.exit.i, label %_ZN5arrow15BasicDecimal2566NegateEv.exit.i.i, !llvm.loop !36

.loopexit.i.i.i:                                  ; preds = %29, %28
  %.019.i.i.i = phi i64 [ 1, %29 ], [ 0, %28 ]
  %.1.i.i.i = phi i64 [ %31, %29 ], [ %.01827.i.i.i, %28 ]
  %34 = icmp sgt i64 %.1.i.i.i, -1
  br i1 %34, label %.lr.ph.i.i.i, label %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb.exit.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit.i.i.i, %.lr.ph.i.i.i
  %.029.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i ], [ %.1.i.i.i, %.loopexit.i.i.i ]
  %.12028.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i ], [ %.019.i.i.i, %.loopexit.i.i.i ]
  %35 = getelementptr inbounds nuw [4 x i64], ptr %10, i64 0, i64 %.029.i.i.i
  %36 = load i64, ptr %35, align 8, !tbaa !7
  %37 = lshr i64 %36, 32
  %38 = trunc nuw i64 %37 to i32
  %39 = getelementptr inbounds nuw i32, ptr %14, i64 %.12028.i.i.i
  store i32 %38, ptr %39, align 4, !tbaa !15
  %40 = trunc i64 %36 to i32
  %41 = add nuw nsw i64 %.12028.i.i.i, 2
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %40, ptr %42, align 4, !tbaa !15
  %43 = add nsw i64 %.029.i.i.i, -1
  %.not41.i.i.i = icmp eq i64 %.029.i.i.i, 0
  br i1 %.not41.i.i.i, label %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb.exit.i, label %.lr.ph.i.i.i, !llvm.loop !37

_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb.exit.i: ; preds = %32, %.lr.ph.i.i.i, %.loopexit.i.i.i
  %.120.lcssa.i.i.i = phi i64 [ %.019.i.i.i, %.loopexit.i.i.i ], [ %41, %.lr.ph.i.i.i ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  %44 = add nuw nsw i64 %.120.lcssa.i.i.i, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !7
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %.preheader.i111.i, label %_ZN5arrow15BasicDecimal2566NegateEv.exit.i115.i.preheader

.preheader.i111.i:                                ; preds = %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb.exit.i, %.preheader.i111.i
  %.010.i.i112.i = phi i64 [ %54, %.preheader.i111.i ], [ 1, %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb.exit.i ]
  %.089.i.i113.i = phi i64 [ %55, %.preheader.i111.i ], [ 0, %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb.exit.i ]
  %48 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %.089.i.i113.i
  %49 = load i64, ptr %48, align 8, !tbaa !7
  %50 = xor i64 %49, -1
  %51 = add i64 %.010.i.i112.i, %50
  store i64 %51, ptr %48, align 8, !tbaa !7
  %52 = icmp eq i64 %51, 0
  %53 = and i64 %.010.i.i112.i, 1
  %54 = select i1 %52, i64 %53, i64 0
  %55 = add nuw nsw i64 %.089.i.i113.i, 1
  %exitcond.not.i.i114.i = icmp eq i64 %55, 4
  br i1 %exitcond.not.i.i114.i, label %_ZN5arrow15BasicDecimal2566NegateEv.exit.i115.i.preheader, label %.preheader.i111.i, !llvm.loop !29

_ZN5arrow15BasicDecimal2566NegateEv.exit.i115.i.preheader: ; preds = %.preheader.i111.i, %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb.exit.i
  br label %_ZN5arrow15BasicDecimal2566NegateEv.exit.i115.i

_ZN5arrow15BasicDecimal2566NegateEv.exit.i115.i:  ; preds = %_ZN5arrow15BasicDecimal2566NegateEv.exit.i115.i.preheader, %62
  %.01827.i.i99.i = phi i64 [ %63, %62 ], [ 3, %_ZN5arrow15BasicDecimal2566NegateEv.exit.i115.i.preheader ]
  %56 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %.01827.i.i99.i
  %57 = load i64, ptr %56, align 8, !tbaa !7
  %.not.i.i100.i = icmp eq i64 %57, 0
  br i1 %.not.i.i100.i, label %62, label %58

58:                                               ; preds = %_ZN5arrow15BasicDecimal2566NegateEv.exit.i115.i
  %.not21.i.i101.i = icmp ugt i64 %57, 4294967295
  br i1 %.not21.i.i101.i, label %.loopexit.i.i102.i, label %59

59:                                               ; preds = %58
  %60 = trunc nuw i64 %57 to i32
  store i32 %60, ptr %12, align 16, !tbaa !15
  %61 = add nsw i64 %.01827.i.i99.i, -1
  br label %.loopexit.i.i102.i

62:                                               ; preds = %_ZN5arrow15BasicDecimal2566NegateEv.exit.i115.i
  %63 = add nsw i64 %.01827.i.i99.i, -1
  %.not34.i.i110.i = icmp eq i64 %.01827.i.i99.i, 0
  br i1 %.not34.i.i110.i, label %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb.exit116.i, label %_ZN5arrow15BasicDecimal2566NegateEv.exit.i115.i, !llvm.loop !36

.loopexit.i.i102.i:                               ; preds = %59, %58
  %.019.i.i103.i = phi i64 [ 1, %59 ], [ 0, %58 ]
  %.1.i.i104.i = phi i64 [ %61, %59 ], [ %.01827.i.i99.i, %58 ]
  %64 = icmp sgt i64 %.1.i.i104.i, -1
  br i1 %64, label %.lr.ph.i.i106.i, label %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb.exit116.i

.lr.ph.i.i106.i:                                  ; preds = %.loopexit.i.i102.i, %.lr.ph.i.i106.i
  %.029.i.i107.i = phi i64 [ %73, %.lr.ph.i.i106.i ], [ %.1.i.i104.i, %.loopexit.i.i102.i ]
  %.12028.i.i108.i = phi i64 [ %71, %.lr.ph.i.i106.i ], [ %.019.i.i103.i, %.loopexit.i.i102.i ]
  %65 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %.029.i.i107.i
  %66 = load i64, ptr %65, align 8, !tbaa !7
  %67 = lshr i64 %66, 32
  %68 = trunc nuw i64 %67 to i32
  %69 = getelementptr inbounds nuw i32, ptr %12, i64 %.12028.i.i108.i
  store i32 %68, ptr %69, align 4, !tbaa !15
  %70 = trunc i64 %66 to i32
  %71 = add nuw nsw i64 %.12028.i.i108.i, 2
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %70, ptr %72, align 4, !tbaa !15
  %73 = add nsw i64 %.029.i.i107.i, -1
  %.not41.i.i109.i = icmp eq i64 %.029.i.i107.i, 0
  br i1 %.not41.i.i109.i, label %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb.exit116.i, label %.lr.ph.i.i106.i, !llvm.loop !37

_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb.exit116.i: ; preds = %62, %.lr.ph.i.i106.i, %.loopexit.i.i102.i
  %.120.lcssa.i.i105.i = phi i64 [ %.019.i.i103.i, %.loopexit.i.i102.i ], [ %71, %.lr.ph.i.i106.i ], [ 0, %62 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  %.not.not.i = icmp slt i64 %.120.lcssa.i.i.i, %.120.lcssa.i.i105.i
  br i1 %.not.not.i, label %74, label %75

74:                                               ; preds = %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb.exit116.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  br label %_ZN5arrowL13DecimalDivideINS_15BasicDecimal256EEENS_13DecimalStatusERKT_S5_PS3_S6_.exit

75:                                               ; preds = %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb.exit116.i
  switch i64 %.120.lcssa.i.i105.i, label %135 [
    i64 0, label %_ZN5arrowL13DecimalDivideINS_15BasicDecimal256EEENS_13DecimalStatusERKT_S5_PS3_S6_.exit
    i64 1, label %.lr.ph.i.i
  ]

.lr.ph.i.i:                                       ; preds = %75
  %76 = load i32, ptr %12, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %8) #15
  %77 = zext i32 %76 to i64
  br label %106

._crit_edge.i.i:                                  ; preds = %106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %78 = add i64 %.120.lcssa.i.i.i, -8
  %79 = icmp sgt i64 %78, -1
  br i1 %79, label %.lr.ph.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader

.lr.ph38.i.i.i.i.preheader:                       ; preds = %80, %._crit_edge.i.i
  br label %.lr.ph38.i.i.i.i

80:                                               ; preds = %.lr.ph.i.i.i.i
  %81 = add nsw i64 %.02734.i.i.i.i, -1
  %82 = icmp sgt i64 %.02734.i.i.i.i, 0
  br i1 %82, label %.lr.ph.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, !llvm.loop !38

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i, %80
  %.02734.i.i.i.i = phi i64 [ %81, %80 ], [ %78, %._crit_edge.i.i ]
  %83 = getelementptr inbounds nuw i32, ptr %8, i64 %.02734.i.i.i.i
  %84 = load i32, ptr %83, align 4, !tbaa !15
  %.not.i.i.i.i = icmp eq i32 %84, 0
  br i1 %.not.i.i.i.i, label %80, label %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal256EPKjl.exit.i.i

.preheader.i.i.i.i:                               ; preds = %94, %.thread.i.i.i.i
  %.022.lcssa.i.i.i.i = phi i64 [ %93, %.thread.i.i.i.i ], [ %102, %94 ]
  %85 = icmp samesign ult i64 %.022.lcssa.i.i.i.i, 4
  br i1 %85, label %.lr.ph40.preheader.i.i.i.i, label %117

.lr.ph40.preheader.i.i.i.i:                       ; preds = %.preheader.i.i.i.i
  %86 = shl nuw nsw i64 %.022.lcssa.i.i.i.i, 3
  %scevgep.i.i.i.i = getelementptr i8, ptr %7, i64 %86
  %87 = sub nuw nsw i64 32, %86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %87, i1 false)
  br label %117

.lr.ph38.i.i.i.i:                                 ; preds = %.lr.ph38.i.i.i.i.preheader, %94
  %.02236.i.i.i.i = phi i64 [ %102, %94 ], [ 0, %.lr.ph38.i.i.i.i.preheader ]
  %.02435.i.i.i.i = phi i64 [ %95, %94 ], [ %.120.lcssa.i.i.i, %.lr.ph38.i.i.i.i.preheader ]
  %88 = getelementptr inbounds nuw i32, ptr %8, i64 %.02435.i.i.i.i
  %89 = load i32, ptr %88, align 4, !tbaa !15
  %90 = zext i32 %89 to i64
  %91 = icmp eq i64 %.02435.i.i.i.i, 0
  br i1 %91, label %.thread.i.i.i.i, label %94

.thread.i.i.i.i:                                  ; preds = %.lr.ph38.i.i.i.i
  %92 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %.02236.i.i.i.i
  store i64 %90, ptr %92, align 8
  %93 = add nuw nsw i64 %.02236.i.i.i.i, 1
  br label %.preheader.i.i.i.i

94:                                               ; preds = %.lr.ph38.i.i.i.i
  %95 = add nsw i64 %.02435.i.i.i.i, -2
  %96 = getelementptr i8, ptr %88, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !15
  %98 = zext i32 %97 to i64
  %99 = shl nuw i64 %98, 32
  %100 = or disjoint i64 %99, %90
  %101 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %.02236.i.i.i.i
  store i64 %100, ptr %101, align 8
  %102 = add nuw nsw i64 %.02236.i.i.i.i, 1
  %103 = icmp samesign ult i64 %.02236.i.i.i.i, 3
  %104 = icmp ne i64 %.02435.i.i.i.i, 1
  %105 = and i1 %103, %104
  br i1 %105, label %.lr.ph38.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !39

_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal256EPKjl.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %_ZN5arrowL12SingleDivideINS_15BasicDecimal256EEENS_13DecimalStatusEPKjljPT_bbS6_.exit.i

106:                                              ; preds = %106, %.lr.ph.i.i
  %.02232.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %116, %106 ]
  %.02331.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %115, %106 ]
  %107 = shl nuw i64 %.02331.i.i, 32
  %108 = getelementptr inbounds nuw i32, ptr %11, i64 %.02232.i.i
  %109 = load i32, ptr %108, align 4, !tbaa !15
  %110 = zext i32 %109 to i64
  %111 = or disjoint i64 %107, %110
  %112 = udiv i64 %111, %77
  %113 = trunc i64 %112 to i32
  %114 = getelementptr inbounds nuw [65 x i32], ptr %8, i64 0, i64 %.02232.i.i
  store i32 %113, ptr %114, align 4, !tbaa !15
  %115 = urem i64 %111, %77
  %116 = add nuw nsw i64 %.02232.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %.02232.i.i, %.120.lcssa.i.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %106, !llvm.loop !40

117:                                              ; preds = %.lr.ph40.preheader.i.i.i.i, %.preheader.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store i64 %115, ptr %3, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i, i8 0, i64 24, i1 false)
  %118 = xor i1 %17, %47
  br i1 %118, label %.preheader8.i.i.i, label %_ZN5arrow15BasicDecimal2566NegateEv.exit.i.i.i

.preheader8.i.i.i:                                ; preds = %117, %.preheader8.i.i.i
  %.010.i.i.i.i = phi i64 [ %125, %.preheader8.i.i.i ], [ 1, %117 ]
  %.089.i.i.i.i = phi i64 [ %126, %.preheader8.i.i.i ], [ 0, %117 ]
  %119 = getelementptr inbounds nuw [4 x i64], ptr %2, i64 0, i64 %.089.i.i.i.i
  %120 = load i64, ptr %119, align 8, !tbaa !7
  %121 = xor i64 %120, -1
  %122 = add i64 %.010.i.i.i.i, %121
  store i64 %122, ptr %119, align 8, !tbaa !7
  %123 = icmp eq i64 %122, 0
  %124 = and i64 %.010.i.i.i.i, 1
  %125 = select i1 %123, i64 %124, i64 0
  %126 = add nuw nsw i64 %.089.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %126, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN5arrow15BasicDecimal2566NegateEv.exit.i.i.i, label %.preheader8.i.i.i, !llvm.loop !29

_ZN5arrow15BasicDecimal2566NegateEv.exit.i.i.i:   ; preds = %.preheader8.i.i.i, %117
  br i1 %17, label %.preheader.i.i.i, label %_ZN5arrowL12SingleDivideINS_15BasicDecimal256EEENS_13DecimalStatusEPKjljPT_bbS6_.exit.i

.preheader.i.i.i:                                 ; preds = %_ZN5arrow15BasicDecimal2566NegateEv.exit.i.i.i, %.preheader.i.i.i
  %.010.i4.i.i.i = phi i64 [ %133, %.preheader.i.i.i ], [ 1, %_ZN5arrow15BasicDecimal2566NegateEv.exit.i.i.i ]
  %.089.i5.i.i.i = phi i64 [ %134, %.preheader.i.i.i ], [ 0, %_ZN5arrow15BasicDecimal2566NegateEv.exit.i.i.i ]
  %127 = getelementptr inbounds nuw [4 x i64], ptr %3, i64 0, i64 %.089.i5.i.i.i
  %128 = load i64, ptr %127, align 8, !tbaa !7
  %129 = xor i64 %128, -1
  %130 = add i64 %.010.i4.i.i.i, %129
  store i64 %130, ptr %127, align 8, !tbaa !7
  %131 = icmp eq i64 %130, 0
  %132 = and i64 %.010.i4.i.i.i, 1
  %133 = select i1 %131, i64 %132, i64 0
  %134 = add nuw nsw i64 %.089.i5.i.i.i, 1
  %exitcond.not.i6.i.i.i = icmp eq i64 %134, 4
  br i1 %exitcond.not.i6.i.i.i, label %_ZN5arrowL12SingleDivideINS_15BasicDecimal256EEENS_13DecimalStatusEPKjljPT_bbS6_.exit.i, label %.preheader.i.i.i, !llvm.loop !29

_ZN5arrowL12SingleDivideINS_15BasicDecimal256EEENS_13DecimalStatusEPKjljPT_bbS6_.exit.i: ; preds = %.preheader.i.i.i, %_ZN5arrow15BasicDecimal2566NegateEv.exit.i.i.i, %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal256EPKjl.exit.i.i
  %.0.i.i = phi i32 [ 2, %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal256EPKjl.exit.i.i ], [ 0, %_ZN5arrow15BasicDecimal2566NegateEv.exit.i.i.i ], [ 0, %.preheader.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %8) #15
  br label %_ZN5arrowL13DecimalDivideINS_15BasicDecimal256EEENS_13DecimalStatusERKT_S5_PS3_S6_.exit

135:                                              ; preds = %75
  %136 = sub i64 %44, %.120.lcssa.i.i105.i
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13) #15
  %137 = load i32, ptr %12, align 16, !tbaa !15
  %138 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %137, i1 false)
  %139 = icmp sgt i64 %.120.lcssa.i.i105.i, 0
  %140 = icmp ne i32 %138, 0
  %or.cond.i.i = and i1 %139, %140
  br i1 %or.cond.i.i, label %.lr.ph.i119.i, label %_ZN5arrowL14ShiftArrayLeftEPjll.exit.i

.lr.ph.i119.i:                                    ; preds = %135
  %141 = add nsw i64 %.120.lcssa.i.i105.i, -1
  %142 = sub nuw nsw i32 32, %138
  br label %146

_ZN5arrowL14ShiftArrayLeftEPjll.exit.thread.i:    ; preds = %146
  %143 = getelementptr inbounds nuw i32, ptr %12, i64 %141
  %144 = load i32, ptr %143, align 4, !tbaa !15
  %145 = shl i32 %144, %138
  store i32 %145, ptr %143, align 4, !tbaa !15
  br label %.preheader.i122.i

146:                                              ; preds = %146, %.lr.ph.i119.i
  %147 = phi i32 [ %137, %.lr.ph.i119.i ], [ %152, %146 ]
  %.019.i.i = phi i64 [ 0, %.lr.ph.i119.i ], [ %150, %146 ]
  %148 = getelementptr inbounds nuw i32, ptr %12, i64 %.019.i.i
  %149 = shl i32 %147, %138
  %150 = add nuw nsw i64 %.019.i.i, 1
  %151 = getelementptr inbounds nuw i32, ptr %12, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !15
  %153 = lshr i32 %152, %142
  %154 = or disjoint i32 %153, %149
  store i32 %154, ptr %148, align 4, !tbaa !15
  %exitcond.not.i120.i = icmp eq i64 %150, %141
  br i1 %exitcond.not.i120.i, label %_ZN5arrowL14ShiftArrayLeftEPjll.exit.thread.i, label %146, !llvm.loop !19

_ZN5arrowL14ShiftArrayLeftEPjll.exit.i:           ; preds = %135
  br i1 %140, label %.preheader.i122.i, label %_ZN5arrowL14ShiftArrayLeftEPjll.exit128.i

.preheader.i122.i:                                ; preds = %_ZN5arrowL14ShiftArrayLeftEPjll.exit.i, %_ZN5arrowL14ShiftArrayLeftEPjll.exit.thread.i
  %.not.i = icmp eq i64 %.120.lcssa.i.i.i, 0
  br i1 %.not.i, label %._crit_edge.i123.i, label %.lr.ph.i124.i

.lr.ph.i124.i:                                    ; preds = %.preheader.i122.i
  %155 = sub nuw nsw i32 32, %138
  br label %159

._crit_edge.i123.i:                               ; preds = %159, %.preheader.i122.i
  %156 = getelementptr inbounds nuw i32, ptr %11, i64 %.120.lcssa.i.i.i
  %157 = load i32, ptr %156, align 4, !tbaa !15
  %158 = shl i32 %157, %138
  store i32 %158, ptr %156, align 4, !tbaa !15
  br label %_ZN5arrowL14ShiftArrayLeftEPjll.exit128.i

159:                                              ; preds = %159, %.lr.ph.i124.i
  %160 = phi i32 [ 0, %.lr.ph.i124.i ], [ %165, %159 ]
  %.019.i126.i = phi i64 [ 0, %.lr.ph.i124.i ], [ %163, %159 ]
  %161 = getelementptr inbounds nuw i32, ptr %11, i64 %.019.i126.i
  %162 = shl i32 %160, %138
  %163 = add nuw nsw i64 %.019.i126.i, 1
  %164 = getelementptr inbounds nuw i32, ptr %11, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !15
  %166 = lshr i32 %165, %155
  %167 = or disjoint i32 %166, %162
  store i32 %167, ptr %161, align 4, !tbaa !15
  %exitcond.not.i127.i = icmp eq i64 %163, %.120.lcssa.i.i.i
  br i1 %exitcond.not.i127.i, label %._crit_edge.i123.i, label %159, !llvm.loop !19

_ZN5arrowL14ShiftArrayLeftEPjll.exit128.i:        ; preds = %._crit_edge.i123.i, %_ZN5arrowL14ShiftArrayLeftEPjll.exit.i
  %168 = icmp sgt i64 %136, 0
  br i1 %168, label %.lr.ph200.i, label %._crit_edge201.i

.lr.ph200.i:                                      ; preds = %_ZN5arrowL14ShiftArrayLeftEPjll.exit128.i
  %169 = load i32, ptr %12, align 16, !tbaa !15
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !15
  %173 = zext i32 %172 to i64
  %174 = add nsw i64 %.120.lcssa.i.i105.i, -1
  br label %215

._crit_edge201.i:                                 ; preds = %._crit_edge.thread.i, %_ZN5arrowL14ShiftArrayLeftEPjll.exit128.i
  br i1 %140, label %.preheader.i130.i, label %_ZN5arrowL15ShiftArrayRightEPjll.exit.i

.preheader.i130.i:                                ; preds = %._crit_edge201.i
  %invariant.gep.i.i = getelementptr i8, ptr %11, i64 -8
  %.not226.i = icmp eq i64 %.120.lcssa.i.i.i, 0
  br i1 %.not226.i, label %._crit_edge.i131.i, label %.lr.ph.i132.i

.lr.ph.i132.i:                                    ; preds = %.preheader.i130.i
  %175 = sub nuw nsw i32 32, %138
  br label %178

._crit_edge.i131.i:                               ; preds = %178, %.preheader.i130.i
  %176 = load i32, ptr %11, align 16, !tbaa !15
  %177 = lshr i32 %176, %138
  store i32 %177, ptr %11, align 16, !tbaa !15
  br label %_ZN5arrowL15ShiftArrayRightEPjll.exit.i

178:                                              ; preds = %178, %.lr.ph.i132.i
  %.0.in17.i.i = phi i64 [ %44, %.lr.ph.i132.i ], [ %.0.i133.i, %178 ]
  %.0.i133.i = add nsw i64 %.0.in17.i.i, -1
  %179 = getelementptr inbounds nuw i32, ptr %11, i64 %.0.i133.i
  %180 = load i32, ptr %179, align 4, !tbaa !15
  %181 = lshr i32 %180, %138
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %.0.in17.i.i
  %182 = load i32, ptr %gep.i.i, align 4, !tbaa !15
  %183 = shl i32 %182, %175
  %184 = or disjoint i32 %183, %181
  store i32 %184, ptr %179, align 4, !tbaa !15
  %185 = icmp samesign ugt i64 %.0.in17.i.i, 2
  br i1 %185, label %178, label %._crit_edge.i131.i, !llvm.loop !20

_ZN5arrowL15ShiftArrayRightEPjll.exit.i:          ; preds = %._crit_edge.i131.i, %._crit_edge201.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %186 = add i64 %136, -9
  %187 = icmp sgt i64 %186, -1
  br i1 %187, label %.lr.ph.i.i136.i, label %.lr.ph38.preheader.i.i.i

188:                                              ; preds = %.lr.ph.i.i136.i
  %189 = add nsw i64 %.02734.i.i.i, -1
  %190 = icmp sgt i64 %.02734.i.i.i, 0
  br i1 %190, label %.lr.ph.i.i136.i, label %.lr.ph38.preheader.i.i.i, !llvm.loop !38

.lr.ph.i.i136.i:                                  ; preds = %_ZN5arrowL15ShiftArrayRightEPjll.exit.i, %188
  %.02734.i.i.i = phi i64 [ %189, %188 ], [ %186, %_ZN5arrowL15ShiftArrayRightEPjll.exit.i ]
  %191 = getelementptr inbounds nuw i32, ptr %13, i64 %.02734.i.i.i
  %192 = load i32, ptr %191, align 4, !tbaa !15
  %.not.i.i137.i = icmp eq i32 %192, 0
  br i1 %.not.i.i137.i, label %188, label %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal256EPKjl.exit.i

.lr.ph38.preheader.i.i.i:                         ; preds = %188, %_ZN5arrowL15ShiftArrayRightEPjll.exit.i
  %193 = add nsw i64 %136, -1
  br label %.lr.ph38.i.i.i

.preheader.i.i135.i:                              ; preds = %203, %.thread.i.i.i
  %.022.lcssa.i.i.i = phi i64 [ %202, %.thread.i.i.i ], [ %211, %203 ]
  %194 = icmp samesign ult i64 %.022.lcssa.i.i.i, 4
  br i1 %194, label %.lr.ph40.preheader.i.i.i, label %282

.lr.ph40.preheader.i.i.i:                         ; preds = %.preheader.i.i135.i
  %195 = shl nuw nsw i64 %.022.lcssa.i.i.i, 3
  %scevgep.i.i.i = getelementptr i8, ptr %6, i64 %195
  %196 = sub nuw nsw i64 32, %195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %196, i1 false)
  br label %282

.lr.ph38.i.i.i:                                   ; preds = %203, %.lr.ph38.preheader.i.i.i
  %.02236.i.i.i = phi i64 [ %211, %203 ], [ 0, %.lr.ph38.preheader.i.i.i ]
  %.02435.i.i.i = phi i64 [ %204, %203 ], [ %193, %.lr.ph38.preheader.i.i.i ]
  %197 = getelementptr inbounds nuw i32, ptr %13, i64 %.02435.i.i.i
  %198 = load i32, ptr %197, align 4, !tbaa !15
  %199 = zext i32 %198 to i64
  %200 = icmp eq i64 %.02435.i.i.i, 0
  br i1 %200, label %.thread.i.i.i, label %203

.thread.i.i.i:                                    ; preds = %.lr.ph38.i.i.i
  %201 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %.02236.i.i.i
  store i64 %199, ptr %201, align 8
  %202 = add nuw nsw i64 %.02236.i.i.i, 1
  br label %.preheader.i.i135.i

203:                                              ; preds = %.lr.ph38.i.i.i
  %204 = add nsw i64 %.02435.i.i.i, -2
  %205 = getelementptr i8, ptr %197, i64 -4
  %206 = load i32, ptr %205, align 4, !tbaa !15
  %207 = zext i32 %206 to i64
  %208 = shl nuw i64 %207, 32
  %209 = or disjoint i64 %208, %199
  %210 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %.02236.i.i.i
  store i64 %209, ptr %210, align 8
  %211 = add nuw nsw i64 %.02236.i.i.i, 1
  %212 = icmp samesign ult i64 %.02236.i.i.i, 3
  %213 = icmp ne i64 %.02435.i.i.i, 1
  %214 = and i1 %212, %213
  br i1 %214, label %.lr.ph38.i.i.i, label %.preheader.i.i135.i, !llvm.loop !39

_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal256EPKjl.exit.i: ; preds = %.lr.ph.i.i136.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %_ZN5arrowL16FixDivisionSignsINS_15BasicDecimal256EEEvPT_S3_bb.exit.i

215:                                              ; preds = %._crit_edge.thread.i, %.lr.ph200.i
  %.084198.i = phi i64 [ 0, %.lr.ph200.i ], [ %218, %._crit_edge.thread.i ]
  %216 = getelementptr inbounds nuw [65 x i32], ptr %11, i64 0, i64 %.084198.i
  %217 = load i32, ptr %216, align 4, !tbaa !15
  %218 = add nuw nsw i64 %.084198.i, 1
  %219 = getelementptr inbounds nuw [65 x i32], ptr %11, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !15
  %.not98.i = icmp eq i32 %217, %169
  br i1 %.not98.i, label %228, label %221

221:                                              ; preds = %215
  %222 = zext i32 %220 to i64
  %223 = zext i32 %217 to i64
  %224 = shl nuw i64 %223, 32
  %225 = or disjoint i64 %224, %222
  %226 = udiv i64 %225, %170
  %227 = trunc i64 %226 to i32
  br label %228

228:                                              ; preds = %221, %215
  %.089.i = phi i32 [ %227, %221 ], [ -1, %215 ]
  %229 = mul i32 %.089.i, %169
  %230 = sub i32 %220, %229
  %231 = add nuw nsw i64 %.084198.i, 2
  %232 = getelementptr inbounds nuw [65 x i32], ptr %11, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !15
  %234 = zext i32 %233 to i64
  br label %235

235:                                              ; preds = %242, %228
  %.190.i = phi i32 [ %.089.i, %228 ], [ %243, %242 ]
  %.088.i = phi i32 [ %230, %228 ], [ %244, %242 ]
  %236 = zext i32 %.190.i to i64
  %237 = mul nuw i64 %236, %173
  %238 = zext i32 %.088.i to i64
  %239 = shl nuw i64 %238, 32
  %240 = or disjoint i64 %239, %234
  %241 = icmp ugt i64 %237, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %235
  %243 = add i32 %.190.i, -1
  %244 = add i32 %.088.i, %169
  %245 = icmp ult i32 %244, %169
  br i1 %245, label %246, label %235, !llvm.loop !41

246:                                              ; preds = %242, %235
  %.2.i = phi i32 [ %243, %242 ], [ %.190.i, %235 ]
  br i1 %139, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %246
  %247 = zext i32 %.2.i to i64
  br label %251

._crit_edge.i:                                    ; preds = %251
  %.pre.i = load i32, ptr %216, align 4, !tbaa !15
  %248 = trunc i64 %spec.select.i to i32
  %249 = sub i32 %.pre.i, %248
  store i32 %249, ptr %216, align 4, !tbaa !15
  %250 = icmp ult i32 %.pre.i, %248
  br i1 %250, label %.lr.ph195.i, label %._crit_edge.thread.i

251:                                              ; preds = %251, %.lr.ph.i
  %.085191.i = phi i64 [ %174, %.lr.ph.i ], [ %265, %251 ]
  %.086190.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %251 ]
  %252 = getelementptr inbounds nuw [64 x i32], ptr %12, i64 0, i64 %.085191.i
  %253 = load i32, ptr %252, align 4, !tbaa !15
  %254 = zext i32 %253 to i64
  %255 = mul nuw i64 %254, %247
  %256 = add nuw i64 %255, %.086190.i
  %257 = add nuw nsw i64 %.085191.i, %218
  %258 = getelementptr inbounds nuw [65 x i32], ptr %11, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !15
  %260 = trunc i64 %256 to i32
  %261 = sub i32 %259, %260
  store i32 %261, ptr %258, align 4, !tbaa !15
  %262 = lshr i64 %256, 32
  %263 = icmp ult i32 %259, %260
  %264 = zext i1 %263 to i64
  %spec.select.i = add nuw nsw i64 %262, %264
  %265 = add nsw i64 %.085191.i, -1
  %.not251.i = icmp eq i64 %.085191.i, 0
  br i1 %.not251.i, label %._crit_edge.i, label %251, !llvm.loop !42

._crit_edge196.i:                                 ; preds = %.lr.ph195.i
  %266 = add i32 %.2.i, -1
  %267 = trunc nuw nsw i64 %279 to i32
  %.pre225.i = load i32, ptr %216, align 4, !tbaa !15
  %268 = add i32 %.pre225.i, %267
  store i32 %268, ptr %216, align 4, !tbaa !15
  br label %._crit_edge.thread.i

.lr.ph195.i:                                      ; preds = %._crit_edge.i, %.lr.ph195.i
  %.082193.i = phi i64 [ %280, %.lr.ph195.i ], [ %174, %._crit_edge.i ]
  %.083192.i = phi i64 [ %279, %.lr.ph195.i ], [ 0, %._crit_edge.i ]
  %269 = getelementptr inbounds nuw [64 x i32], ptr %12, i64 0, i64 %.082193.i
  %270 = load i32, ptr %269, align 4, !tbaa !15
  %271 = zext i32 %270 to i64
  %272 = add nuw nsw i64 %.082193.i, %218
  %273 = getelementptr inbounds nuw [65 x i32], ptr %11, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !15
  %275 = zext i32 %274 to i64
  %276 = add nuw nsw i64 %.083192.i, %271
  %277 = add nuw nsw i64 %276, %275
  %278 = trunc i64 %277 to i32
  store i32 %278, ptr %273, align 4, !tbaa !15
  %279 = lshr i64 %277, 32
  %280 = add nsw i64 %.082193.i, -1
  %.not252.i = icmp eq i64 %.082193.i, 0
  br i1 %.not252.i, label %._crit_edge196.i, label %.lr.ph195.i, !llvm.loop !43

._crit_edge.thread.i:                             ; preds = %._crit_edge196.i, %._crit_edge.i, %246
  %.3.i = phi i32 [ %266, %._crit_edge196.i ], [ %.2.i, %._crit_edge.i ], [ %.2.i, %246 ]
  %281 = getelementptr inbounds nuw [64 x i32], ptr %13, i64 0, i64 %.084198.i
  store i32 %.3.i, ptr %281, align 4, !tbaa !15
  %exitcond.not.i = icmp eq i64 %218, %136
  br i1 %exitcond.not.i, label %._crit_edge201.i, label %215, !llvm.loop !44

282:                                              ; preds = %.lr.ph40.preheader.i.i.i, %.preheader.i.i135.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %283 = add i64 %.120.lcssa.i.i.i, -8
  %284 = icmp sgt i64 %283, -1
  br i1 %284, label %.lr.ph.i.i150.i, label %.lr.ph38.i.i144.i.preheader

.lr.ph38.i.i144.i.preheader:                      ; preds = %285, %282
  br label %.lr.ph38.i.i144.i

285:                                              ; preds = %.lr.ph.i.i150.i
  %286 = add nsw i64 %.02734.i.i151.i, -1
  %287 = icmp sgt i64 %.02734.i.i151.i, 0
  br i1 %287, label %.lr.ph.i.i150.i, label %.lr.ph38.i.i144.i.preheader, !llvm.loop !38

.lr.ph.i.i150.i:                                  ; preds = %282, %285
  %.02734.i.i151.i = phi i64 [ %286, %285 ], [ %283, %282 ]
  %288 = getelementptr inbounds nuw i32, ptr %11, i64 %.02734.i.i151.i
  %289 = load i32, ptr %288, align 4, !tbaa !15
  %.not.i.i152.i = icmp eq i32 %289, 0
  br i1 %.not.i.i152.i, label %285, label %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal256EPKjl.exit153.i

.preheader.i.i147.i:                              ; preds = %299, %.thread.i.i149.i
  %.022.lcssa.i.i148.i = phi i64 [ %298, %.thread.i.i149.i ], [ %307, %299 ]
  %290 = icmp samesign ult i64 %.022.lcssa.i.i148.i, 4
  br i1 %290, label %.lr.ph40.preheader.i.i139.i, label %311

.lr.ph40.preheader.i.i139.i:                      ; preds = %.preheader.i.i147.i
  %291 = shl nuw nsw i64 %.022.lcssa.i.i148.i, 3
  %scevgep.i.i141.i = getelementptr i8, ptr %5, i64 %291
  %292 = sub nuw nsw i64 32, %291
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i141.i, i8 0, i64 %292, i1 false)
  br label %311

.lr.ph38.i.i144.i:                                ; preds = %.lr.ph38.i.i144.i.preheader, %299
  %.02236.i.i145.i = phi i64 [ %307, %299 ], [ 0, %.lr.ph38.i.i144.i.preheader ]
  %.02435.i.i146.i = phi i64 [ %300, %299 ], [ %.120.lcssa.i.i.i, %.lr.ph38.i.i144.i.preheader ]
  %293 = getelementptr inbounds nuw i32, ptr %11, i64 %.02435.i.i146.i
  %294 = load i32, ptr %293, align 4, !tbaa !15
  %295 = zext i32 %294 to i64
  %296 = icmp eq i64 %.02435.i.i146.i, 0
  br i1 %296, label %.thread.i.i149.i, label %299

.thread.i.i149.i:                                 ; preds = %.lr.ph38.i.i144.i
  %297 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %.02236.i.i145.i
  store i64 %295, ptr %297, align 8
  %298 = add nuw nsw i64 %.02236.i.i145.i, 1
  br label %.preheader.i.i147.i

299:                                              ; preds = %.lr.ph38.i.i144.i
  %300 = add nsw i64 %.02435.i.i146.i, -2
  %301 = getelementptr i8, ptr %293, i64 -4
  %302 = load i32, ptr %301, align 4, !tbaa !15
  %303 = zext i32 %302 to i64
  %304 = shl nuw i64 %303, 32
  %305 = or disjoint i64 %304, %295
  %306 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %.02236.i.i145.i
  store i64 %305, ptr %306, align 8
  %307 = add nuw nsw i64 %.02236.i.i145.i, 1
  %308 = icmp samesign ult i64 %.02236.i.i145.i, 3
  %309 = icmp ne i64 %.02435.i.i146.i, 1
  %310 = and i1 %308, %309
  br i1 %310, label %.lr.ph38.i.i144.i, label %.preheader.i.i147.i, !llvm.loop !39

_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal256EPKjl.exit153.i: ; preds = %.lr.ph.i.i150.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %_ZN5arrowL16FixDivisionSignsINS_15BasicDecimal256EEEvPT_S3_bb.exit.i

311:                                              ; preds = %.lr.ph40.preheader.i.i139.i, %.preheader.i.i147.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %312 = xor i1 %17, %47
  br i1 %312, label %.preheader8.i.i, label %_ZN5arrow15BasicDecimal2566NegateEv.exit.i154.i

.preheader8.i.i:                                  ; preds = %311, %.preheader8.i.i
  %.010.i.i156.i = phi i64 [ %319, %.preheader8.i.i ], [ 1, %311 ]
  %.089.i.i157.i = phi i64 [ %320, %.preheader8.i.i ], [ 0, %311 ]
  %313 = getelementptr inbounds nuw [4 x i64], ptr %2, i64 0, i64 %.089.i.i157.i
  %314 = load i64, ptr %313, align 8, !tbaa !7
  %315 = xor i64 %314, -1
  %316 = add i64 %.010.i.i156.i, %315
  store i64 %316, ptr %313, align 8, !tbaa !7
  %317 = icmp eq i64 %316, 0
  %318 = and i64 %.010.i.i156.i, 1
  %319 = select i1 %317, i64 %318, i64 0
  %320 = add nuw nsw i64 %.089.i.i157.i, 1
  %exitcond.not.i.i158.i = icmp eq i64 %320, 4
  br i1 %exitcond.not.i.i158.i, label %_ZN5arrow15BasicDecimal2566NegateEv.exit.i154.i, label %.preheader8.i.i, !llvm.loop !29

_ZN5arrow15BasicDecimal2566NegateEv.exit.i154.i:  ; preds = %.preheader8.i.i, %311
  br i1 %17, label %.preheader.i155.i, label %_ZN5arrowL16FixDivisionSignsINS_15BasicDecimal256EEEvPT_S3_bb.exit.i

.preheader.i155.i:                                ; preds = %_ZN5arrow15BasicDecimal2566NegateEv.exit.i154.i, %.preheader.i155.i
  %.010.i4.i.i = phi i64 [ %327, %.preheader.i155.i ], [ 1, %_ZN5arrow15BasicDecimal2566NegateEv.exit.i154.i ]
  %.089.i5.i.i = phi i64 [ %328, %.preheader.i155.i ], [ 0, %_ZN5arrow15BasicDecimal2566NegateEv.exit.i154.i ]
  %321 = getelementptr inbounds nuw [4 x i64], ptr %3, i64 0, i64 %.089.i5.i.i
  %322 = load i64, ptr %321, align 8, !tbaa !7
  %323 = xor i64 %322, -1
  %324 = add i64 %.010.i4.i.i, %323
  store i64 %324, ptr %321, align 8, !tbaa !7
  %325 = icmp eq i64 %324, 0
  %326 = and i64 %.010.i4.i.i, 1
  %327 = select i1 %325, i64 %326, i64 0
  %328 = add nuw nsw i64 %.089.i5.i.i, 1
  %exitcond.not.i6.i.i = icmp eq i64 %328, 4
  br i1 %exitcond.not.i6.i.i, label %_ZN5arrowL16FixDivisionSignsINS_15BasicDecimal256EEEvPT_S3_bb.exit.i, label %.preheader.i155.i, !llvm.loop !29

_ZN5arrowL16FixDivisionSignsINS_15BasicDecimal256EEEvPT_S3_bb.exit.i: ; preds = %.preheader.i155.i, %_ZN5arrow15BasicDecimal2566NegateEv.exit.i154.i, %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal256EPKjl.exit153.i, %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal256EPKjl.exit.i
  %.1.i = phi i32 [ 2, %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal256EPKjl.exit.i ], [ 2, %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal256EPKjl.exit153.i ], [ 0, %_ZN5arrow15BasicDecimal2566NegateEv.exit.i154.i ], [ 0, %.preheader.i155.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13) #15
  br label %_ZN5arrowL13DecimalDivideINS_15BasicDecimal256EEENS_13DecimalStatusERKT_S5_PS3_S6_.exit

_ZN5arrowL13DecimalDivideINS_15BasicDecimal256EEENS_13DecimalStatusERKT_S5_PS3_S6_.exit: ; preds = %74, %75, %_ZN5arrowL12SingleDivideINS_15BasicDecimal256EEENS_13DecimalStatusEPKjljPT_bbS6_.exit.i, %_ZN5arrowL16FixDivisionSignsINS_15BasicDecimal256EEEvPT_S3_bb.exit.i
  %.0.i = phi i32 [ 0, %74 ], [ %.0.i.i, %_ZN5arrowL12SingleDivideINS_15BasicDecimal256EEENS_13DecimalStatusEPKjljPT_bbS6_.exit.i ], [ %.1.i, %_ZN5arrowL16FixDivisionSignsINS_15BasicDecimal256EEEvPT_S3_bb.exit.i ], [ 1, %75 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %11) #15
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5arrow15BasicDecimal2567RescaleEiiPS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = tail call noundef i32 @_ZN5arrow14DecimalRescaleINS_15BasicDecimal256EEENS_13DecimalStatusERKT_iiPS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow14DecimalRescaleINS_15BasicDecimal256EEENS_13DecimalStatusERKT_iiPS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::BasicDecimal256", align 8
  %6 = alloca %"class.arrow::GenericBasicDecimal.1", align 8
  %7 = alloca %"class.arrow::BasicDecimal256", align 8
  %8 = icmp eq i32 %1, %2
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  br label %66

10:                                               ; preds = %4
  %11 = sub nsw i32 %2, %1
  %12 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [77 x %"class.arrow::BasicDecimal256"], ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 0, i64 %13
  %15 = icmp slt i32 %11, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %17 = call noundef i32 @_ZNK5arrow15BasicDecimal2566DivideERKS0_PS0_S3_(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %14, ptr noundef %3, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32)
  %.not9.i.i.i.i.i.i.i.i = icmp ne i32 %bcmp.i.i.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal256EEEbRKT_iS4_PS2_.exit

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i64 32, i1 false)
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256mLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !7
  %22 = icmp slt i64 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !7
  %.not.i.i.i = icmp eq i64 %21, %24
  br i1 %22, label %25, label %_ZN5arrowltERKNS_15BasicDecimal256ES2_.exit.thread.i

25:                                               ; preds = %18
  br i1 %.not.i.i.i, label %28, label %26

26:                                               ; preds = %25
  %27 = icmp slt i64 %21, %24
  br label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal256EEEbRKT_iS4_PS2_.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !7
  %.not2.i.i.i = icmp eq i64 %30, %32
  br i1 %.not2.i.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = icmp ult i64 %30, %32
  br label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal256EEEbRKT_iS4_PS2_.exit

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !7
  %.not3.i.i.i = icmp eq i64 %37, %39
  br i1 %.not3.i.i.i, label %42, label %40

40:                                               ; preds = %35
  %41 = icmp ult i64 %37, %39
  br label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal256EEEbRKT_iS4_PS2_.exit

42:                                               ; preds = %35
  %43 = load i64, ptr %0, align 8, !tbaa !7
  %44 = load i64, ptr %3, align 8, !tbaa !7
  %45 = icmp ult i64 %43, %44
  br label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal256EEEbRKT_iS4_PS2_.exit

_ZN5arrowltERKNS_15BasicDecimal256ES2_.exit.thread.i: ; preds = %18
  br i1 %.not.i.i.i, label %48, label %46

46:                                               ; preds = %_ZN5arrowltERKNS_15BasicDecimal256ES2_.exit.thread.i
  %47 = icmp slt i64 %24, %21
  br label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal256EEEbRKT_iS4_PS2_.exit

48:                                               ; preds = %_ZN5arrowltERKNS_15BasicDecimal256ES2_.exit.thread.i
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !7
  %.not2.i13.i = icmp eq i64 %50, %52
  br i1 %.not2.i13.i, label %55, label %53

53:                                               ; preds = %48
  %54 = icmp ult i64 %50, %52
  br label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal256EEEbRKT_iS4_PS2_.exit

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !7
  %.not3.i14.i = icmp eq i64 %57, %59
  br i1 %.not3.i14.i, label %62, label %60

60:                                               ; preds = %55
  %61 = icmp ult i64 %57, %59
  br label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal256EEEbRKT_iS4_PS2_.exit

62:                                               ; preds = %55
  %63 = load i64, ptr %3, align 8, !tbaa !7
  %64 = load i64, ptr %0, align 8, !tbaa !7
  %65 = icmp ult i64 %63, %64
  br label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal256EEEbRKT_iS4_PS2_.exit

_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal256EEEbRKT_iS4_PS2_.exit: ; preds = %16, %26, %33, %40, %42, %46, %53, %60, %62
  %.0.i = phi i1 [ %.not9.i.i.i.i.i.i.i.i, %16 ], [ %27, %26 ], [ %34, %33 ], [ %41, %40 ], [ %45, %42 ], [ %47, %46 ], [ %54, %53 ], [ %61, %60 ], [ %65, %62 ]
  %. = select i1 %.0.i, i32 3, i32 0, !prof !45
  br label %66

66:                                               ; preds = %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal256EEEbRKT_iS4_PS2_.exit, %9
  %.0 = phi i32 [ 0, %9 ], [ %., %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal256EEEbRKT_iS4_PS2_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZNK5arrow15BasicDecimal25615IncreaseScaleByEi(ptr dead_on_unwind noalias nonnull writable sret(%"class.arrow::BasicDecimal256") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [77 x %"class.arrow::BasicDecimal256"], ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 0, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256mLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5arrowmlERKNS_15BasicDecimal256ES2_(ptr dead_on_unwind noalias nonnull writable sret(%"class.arrow::BasicDecimal256") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256mLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZNK5arrow15BasicDecimal25613ReduceScaleByEib(ptr dead_on_unwind noalias writable sret(%"class.arrow::BasicDecimal256") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::BasicDecimal256", align 8
  %6 = alloca %"class.arrow::BasicDecimal256", align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %60

9:                                                ; preds = %4
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [77 x %"class.arrow::BasicDecimal256"], ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 0, i64 %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %12 = call noundef i32 @_ZNK5arrow15BasicDecimal2566DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %0, ptr noundef nonnull %5)
  br i1 %3, label %13, label %59

13:                                               ; preds = %9
  %14 = getelementptr inbounds [77 x %"class.arrow::BasicDecimal256"], ptr @_ZN5arrowL26kDecimal256HalfPowersOfTenE, i64 0, i64 %10
  %.sroa.0.0.copyload = load i64, ptr %14, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !7
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %.preheader.i, label %_ZN5arrow15BasicDecimal2563AbsEv.exit

.preheader.i:                                     ; preds = %13, %.preheader.i
  %.010.i.i = phi i64 [ %24, %.preheader.i ], [ 1, %13 ]
  %.089.i.i = phi i64 [ %25, %.preheader.i ], [ 0, %13 ]
  %18 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %.089.i.i
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %20 = xor i64 %19, -1
  %21 = add i64 %.010.i.i, %20
  store i64 %21, ptr %18, align 8, !tbaa !7
  %22 = icmp eq i64 %21, 0
  %23 = and i64 %.010.i.i, 1
  %24 = select i1 %22, i64 %23, i64 0
  %25 = add nuw nsw i64 %.089.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %25, 4
  br i1 %exitcond.not.i.i, label %_ZN5arrow15BasicDecimal2563AbsEv.exit.loopexit, label %.preheader.i, !llvm.loop !29

_ZN5arrow15BasicDecimal2563AbsEv.exit.loopexit:   ; preds = %.preheader.i
  %.pre = load i64, ptr %15, align 8, !tbaa !7
  br label %_ZN5arrow15BasicDecimal2563AbsEv.exit

_ZN5arrow15BasicDecimal2563AbsEv.exit:            ; preds = %_ZN5arrow15BasicDecimal2563AbsEv.exit.loopexit, %13
  %26 = phi i64 [ %.pre, %_ZN5arrow15BasicDecimal2563AbsEv.exit.loopexit ], [ %16, %13 ]
  %.not.i.i = icmp eq i64 %26, %.sroa.6.0.copyload
  br i1 %.not.i.i, label %29, label %27

27:                                               ; preds = %_ZN5arrow15BasicDecimal2563AbsEv.exit
  %28 = icmp slt i64 %26, %.sroa.6.0.copyload
  br i1 %28, label %59, label %41

29:                                               ; preds = %_ZN5arrow15BasicDecimal2563AbsEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !7
  %.not2.i.i = icmp eq i64 %31, %.sroa.5.0.copyload
  br i1 %.not2.i.i, label %34, label %32

32:                                               ; preds = %29
  %33 = icmp ult i64 %31, %.sroa.5.0.copyload
  br i1 %33, label %59, label %41

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !7
  %.not3.i.i = icmp eq i64 %36, %.sroa.4.0.copyload
  br i1 %.not3.i.i, label %_ZN5arrowgeERKNS_15BasicDecimal256ES2_.exit, label %37

37:                                               ; preds = %34
  %38 = icmp ult i64 %36, %.sroa.4.0.copyload
  br i1 %38, label %59, label %41

_ZN5arrowgeERKNS_15BasicDecimal256ES2_.exit:      ; preds = %34
  %39 = load i64, ptr %5, align 8, !tbaa !7
  %40 = icmp ult i64 %39, %.sroa.0.0.copyload
  br i1 %40, label %59, label %41

41:                                               ; preds = %37, %32, %27, %_ZN5arrowgeERKNS_15BasicDecimal256ES2_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !7
  %44 = ashr i64 %43, 63
  %45 = or i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false), !alias.scope !46
  %47 = icmp slt i64 %44, 0
  br i1 %47, label %.preheader.preheader.i.i.i, label %_ZN5arrow15BasicDecimal256CI2NS_19GenericBasicDecimalIS0_Li256ELi4EEEIllEET_.exit

.preheader.preheader.i.i.i:                       ; preds = %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 -1, i64 24, i1 false), !tbaa !7, !alias.scope !46
  br label %_ZN5arrow15BasicDecimal256CI2NS_19GenericBasicDecimalIS0_Li256ELi4EEEIllEET_.exit

_ZN5arrow15BasicDecimal256CI2NS_19GenericBasicDecimalIS0_Li256ELi4EEEIllEET_.exit: ; preds = %41, %.preheader.preheader.i.i.i
  store i64 %45, ptr %6, align 8, !tbaa !7, !alias.scope !46
  br label %48

48:                                               ; preds = %48, %_ZN5arrow15BasicDecimal256CI2NS_19GenericBasicDecimalIS0_Li256ELi4EEEIllEET_.exit
  %.021.i = phi i64 [ 0, %_ZN5arrow15BasicDecimal256CI2NS_19GenericBasicDecimalIS0_Li256ELi4EEEIllEET_.exit ], [ %.2.i, %48 ]
  %.01620.i = phi i64 [ 0, %_ZN5arrow15BasicDecimal256CI2NS_19GenericBasicDecimalIS0_Li256ELi4EEEIllEET_.exit ], [ %58, %48 ]
  %49 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %.01620.i
  %50 = load i64, ptr %49, align 8, !tbaa !7
  %51 = add i64 %50, %.021.i
  %52 = icmp ult i64 %51, %50
  %spec.select.i = zext i1 %52 to i64
  %53 = getelementptr inbounds nuw [4 x i64], ptr %0, i64 0, i64 %.01620.i
  %54 = load i64, ptr %53, align 8, !tbaa !7
  %55 = add i64 %51, %54
  %56 = icmp ult i64 %55, %54
  %57 = select i1 %52, i64 2, i64 1
  %.2.i = select i1 %56, i64 %57, i64 %spec.select.i
  store i64 %55, ptr %53, align 8, !tbaa !7
  %58 = add nuw nsw i64 %.01620.i, 1
  %exitcond.not.i = icmp eq i64 %58, 4
  br i1 %exitcond.not.i, label %_ZN5arrow15BasicDecimal256pLERKS0_.exit, label %48, !llvm.loop !30

_ZN5arrow15BasicDecimal256pLERKS0_.exit:          ; preds = %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %59

59:                                               ; preds = %37, %32, %27, %_ZN5arrowgeERKNS_15BasicDecimal256ES2_.exit, %_ZN5arrow15BasicDecimal256pLERKS0_.exit, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %60

60:                                               ; preds = %59, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK5arrow15BasicDecimal25615FitsInPrecisionEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::BasicDecimal256", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15, !noalias !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !49
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !7, !noalias !49
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %.preheader.i.i, label %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit

.preheader.i.i:                                   ; preds = %2, %.preheader.i.i
  %.010.i.i.i = phi i64 [ %13, %.preheader.i.i ], [ 1, %2 ]
  %.089.i.i.i = phi i64 [ %14, %.preheader.i.i ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [4 x i64], ptr %3, i64 0, i64 %.089.i.i.i
  %8 = load i64, ptr %7, align 8, !tbaa !7, !noalias !49
  %9 = xor i64 %8, -1
  %10 = add i64 %.010.i.i.i, %9
  store i64 %10, ptr %7, align 8, !tbaa !7, !noalias !49
  %11 = icmp eq i64 %10, 0
  %12 = and i64 %.010.i.i.i, 1
  %13 = select i1 %11, i64 %12, i64 0
  %14 = add nuw nsw i64 %.089.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %14, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit.loopexit, label %.preheader.i.i, !llvm.loop !29

_ZN5arrow15BasicDecimal2563AbsERKS0_.exit.loopexit: ; preds = %.preheader.i.i
  %.sroa.6.0.copyload.pre = load i64, ptr %4, align 8
  br label %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit

_ZN5arrow15BasicDecimal2563AbsERKS0_.exit:        ; preds = %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit.loopexit, %2
  %.sroa.6.0.copyload = phi i64 [ %.sroa.6.0.copyload.pre, %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit.loopexit ], [ %5, %2 ]
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15, !noalias !49
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [77 x %"class.arrow::BasicDecimal256"], ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 0, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !7
  %.not.i = icmp eq i64 %.sroa.6.0.copyload, %18
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit
  %20 = icmp slt i64 %.sroa.6.0.copyload, %18
  br label %_ZN5arrowltERKNS_15BasicDecimal256ES2_.exit

21:                                               ; preds = %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = load i64, ptr %22, align 16, !tbaa !7
  %.not2.i = icmp eq i64 %.sroa.5.0.copyload, %23
  br i1 %.not2.i, label %26, label %24

24:                                               ; preds = %21
  %25 = icmp ult i64 %.sroa.5.0.copyload, %23
  br label %_ZN5arrowltERKNS_15BasicDecimal256ES2_.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !7
  %.not3.i = icmp eq i64 %.sroa.4.0.copyload, %28
  br i1 %.not3.i, label %31, label %29

29:                                               ; preds = %26
  %30 = icmp ult i64 %.sroa.4.0.copyload, %28
  br label %_ZN5arrowltERKNS_15BasicDecimal256ES2_.exit

31:                                               ; preds = %26
  %32 = load i64, ptr %16, align 16, !tbaa !7
  %33 = icmp ult i64 %.sroa.0.0.copyload, %32
  br label %_ZN5arrowltERKNS_15BasicDecimal256ES2_.exit

_ZN5arrowltERKNS_15BasicDecimal256ES2_.exit:      ; preds = %19, %24, %29, %31
  %34 = phi i1 [ %20, %19 ], [ %25, %24 ], [ %30, %29 ], [ %33, %31 ]
  ret i1 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZNK5arrow15BasicDecimal25619GetWholeAndFractionEiPS0_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #8 align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [77 x %"class.arrow::BasicDecimal256"], ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 0, i64 %5
  %7 = tail call noundef i32 @_ZNK5arrow15BasicDecimal2566DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal25618GetScaleMultiplierEi(i32 noundef %0) local_unnamed_addr #6 align 2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [77 x %"class.arrow::BasicDecimal256"], ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 0, i64 %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal25622GetHalfScaleMultiplierEi(i32 noundef %0) local_unnamed_addr #6 align 2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [77 x %"class.arrow::BasicDecimal256"], ptr @_ZN5arrowL26kDecimal256HalfPowersOfTenE, i64 0, i64 %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN5arrow15BasicDecimal25611GetMaxValueEi(ptr dead_on_unwind noalias writable sret(%"class.arrow::BasicDecimal256") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::BasicDecimal256", align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [77 x %"class.arrow::BasicDecimal256"], ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 0, i64 %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 -1, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 16 dereferenceable(32) %5, i64 32, i1 false)
  br label %6

6:                                                ; preds = %6, %2
  %.021.i.i = phi i64 [ 0, %2 ], [ %.2.i.i, %6 ]
  %.01620.i.i = phi i64 [ 0, %2 ], [ %16, %6 ]
  %7 = getelementptr inbounds nuw [4 x i64], ptr %3, i64 0, i64 %.01620.i.i
  %8 = load i64, ptr %7, align 8, !tbaa !7, !noalias !52
  %9 = add i64 %8, %.021.i.i
  %10 = icmp ult i64 %9, %8
  %spec.select.i.i = zext i1 %10 to i64
  %11 = getelementptr inbounds nuw [4 x i64], ptr %0, i64 0, i64 %.01620.i.i
  %12 = load i64, ptr %11, align 8, !tbaa !7, !alias.scope !52
  %13 = add i64 %9, %12
  %14 = icmp ult i64 %13, %12
  %15 = select i1 %10, i64 2, i64 1
  %.2.i.i = select i1 %14, i64 %15, i64 %spec.select.i.i
  store i64 %13, ptr %11, align 8, !tbaa !7, !alias.scope !52
  %16 = add nuw nsw i64 %.01620.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %16, 4
  br i1 %exitcond.not.i.i, label %_ZN5arrowplERKNS_15BasicDecimal256ES2_.exit, label %6, !llvm.loop !30

_ZN5arrowplERKNS_15BasicDecimal256ES2_.exit:      ; preds = %6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5arrowplERKNS_15BasicDecimal256ES2_(ptr dead_on_unwind noalias writable sret(%"class.arrow::BasicDecimal256") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %4

4:                                                ; preds = %4, %3
  %.021.i = phi i64 [ 0, %3 ], [ %.2.i, %4 ]
  %.01620.i = phi i64 [ 0, %3 ], [ %14, %4 ]
  %5 = getelementptr inbounds nuw [4 x i64], ptr %2, i64 0, i64 %.01620.i
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = add i64 %6, %.021.i
  %8 = icmp ult i64 %7, %6
  %spec.select.i = zext i1 %8 to i64
  %9 = getelementptr inbounds nuw [4 x i64], ptr %0, i64 0, i64 %.01620.i
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = add i64 %7, %10
  %12 = icmp ult i64 %11, %10
  %13 = select i1 %8, i64 2, i64 1
  %.2.i = select i1 %12, i64 %13, i64 %spec.select.i
  store i64 %11, ptr %9, align 8, !tbaa !7
  %14 = add nuw nsw i64 %.01620.i, 1
  %exitcond.not.i = icmp eq i64 %14, 4
  br i1 %exitcond.not.i, label %_ZN5arrow15BasicDecimal256pLERKS0_.exit, label %4, !llvm.loop !30

_ZN5arrow15BasicDecimal256pLERKS0_.exit:          ; preds = %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5arrowcoERKNS_15BasicDecimal256E(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::BasicDecimal256") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !tbaa !7
  %4 = xor i64 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = xor i64 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = xor i64 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %13 = xor i64 %12, -1
  store i64 %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %13, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256dVERKS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #8 align 2 {
  %3 = alloca %"class.arrow::BasicDecimal256", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = call noundef i32 @_ZNK5arrow15BasicDecimal2566DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5arrowdvERKNS_15BasicDecimal256ES2_(ptr dead_on_unwind noalias writable sret(%"class.arrow::BasicDecimal256") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #8 {
  %4 = alloca %"class.arrow::BasicDecimal256", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %5 = call noundef i32 @_ZNK5arrow15BasicDecimal2566DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 16, !4}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{i64 0, i64 32, !4}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN5arrow17SmallBasicDecimalIiEE", !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !8, i64 0}
!14 = !{!"_ZTSN5arrow17SmallBasicDecimalIlEE", !8, i64 0}
!15 = !{!12, !12, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = !{!"branch_weights", !"expected", i32 1248820, i32 2146234828}
!26 = !{!"branch_weights", !"expected", i32 2146234828, i32 1248820}
!27 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!28 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE16WordsFromLowBitsIlEESt5arrayImLm4EET_: argument 0"}
!48 = distinct !{!48, !"_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE16WordsFromLowBitsIlEESt5arrayImLm4EET_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5arrow15BasicDecimal2563AbsERKS0_: argument 0"}
!51 = distinct !{!51, !"_ZN5arrow15BasicDecimal2563AbsERKS0_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5arrowplERKNS_15BasicDecimal256ES2_: argument 0"}
!54 = distinct !{!54, !"_ZN5arrowplERKNS_15BasicDecimal256ES2_"}
