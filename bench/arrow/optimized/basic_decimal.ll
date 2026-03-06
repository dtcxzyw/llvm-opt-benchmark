; ModuleID = 'bench/arrow/original/basic_decimal.ll'
source_filename = "bench/arrow/original/basic_decimal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.arrow::GenericBasicDecimal<arrow::BasicDecimal128, 128>::LittleEndianArrayTag" = type { i8 }
%"struct.arrow::GenericBasicDecimal<arrow::BasicDecimal256, 256>::LittleEndianArrayTag" = type { i8 }
%"struct.std::array" = type { [2 x i64] }
%"struct.std::array.2" = type { [4 x i64] }
%"struct.std::array.3" = type { [32 x i8] }
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

declare i32 @__gxx_personality_v0(...)

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
define weak_odr { i64, i64 } @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE19little_endian_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 comdat align 2 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
define weak_odr noundef zeroext i1 @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::array", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16)
  %.not9.i.i.i.i.i.i = icmp ne i32 %bcmp.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
define weak_odr void @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE19little_endian_arrayEv(ptr dead_on_unwind noalias writable sret(%"struct.std::array.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 {
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
define weak_odr noundef zeroext i1 @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::array.2", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32)
  %.not9.i.i.i.i.i.i = icmp ne i32 %bcmp.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
define weak_odr i32 @_ZNK5arrow17SmallBasicDecimalIiE19little_endian_arrayEv(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #2 comdat align 2 {
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
define weak_odr noundef i32 @_ZNK5arrow17SmallBasicDecimalIiE23CountLeadingBinaryZerosEv(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #2 comdat align 2 {
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
define weak_odr i64 @_ZNK5arrow17SmallBasicDecimalIlE19little_endian_arrayEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #2 comdat align 2 {
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
define weak_odr noundef i32 @_ZNK5arrow17SmallBasicDecimalIlE23CountLeadingBinaryZerosEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #2 comdat align 2 {
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
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN5arrow14BasicDecimal326NegateEv(ptr noundef nonnull returned align 4 captures(ret: address, provenance) dereferenceable(4) %0) local_unnamed_addr #4 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !10
  %3 = sub i32 0, %2
  store i32 %3, ptr %0, align 4, !tbaa !10
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i32 0, 2) i32 @_ZNK5arrow14BasicDecimal326DivideERKS0_PS0_S3_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #4 align 2 {
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
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN5arrow14BasicDecimal32lSEj(ptr noundef nonnull returned align 4 captures(ret: address, provenance) dereferenceable(4) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
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
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN5arrow14BasicDecimal32rSEj(ptr noundef nonnull returned align 4 captures(ret: address, provenance) dereferenceable(4) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
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
define void @_ZNK5arrow14BasicDecimal3219GetWholeAndFractionEiPS0_S1_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #4 align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr @_ZN5arrowL21kDecimal32PowersOfTenE, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %0, align 4, !tbaa !10
  %9 = sdiv i32 %8, %7
  store i32 %9, ptr %2, align 4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK5arrow14BasicDecimal326DivideERKS0_PS0_S3_.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %0, align 4, !tbaa !10
  %12 = srem i32 %11, %7
  store i32 %12, ptr %3, align 4
  br label %_ZNK5arrow14BasicDecimal326DivideERKS0_PS0_S3_.exit

_ZNK5arrow14BasicDecimal326DivideERKS0_PS0_S3_.exit: ; preds = %4, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN5arrow14BasicDecimal3211GetMaxValueEv() local_unnamed_addr #5 align 2 {
  ret ptr @_ZN5arrow13DecimalTraitsINS_14BasicDecimal32EE9kMaxValueE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @_ZN5arrow14BasicDecimal3211GetMaxValueEi(i32 noundef %0) local_unnamed_addr #5 align 2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [4 x i8], ptr @_ZN5arrowL21kDecimal32PowersOfTenE, i64 %2
  %.sroa.0.0.copyload = load i32, ptr %3, align 4
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @_ZNK5arrow14BasicDecimal3215IncreaseScaleByEi(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [4 x i8], ptr @_ZN5arrowL21kDecimal32PowersOfTenE, i64 %3
  %5 = load i32, ptr %0, align 4
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = mul i32 %6, %5
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @_ZN5arrowmlERKNS_14BasicDecimal32ES2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4, !tbaa !10
  %5 = mul i32 %4, %3
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @_ZNK5arrow14BasicDecimal3213ReduceScaleByEib(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #6 align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %_ZNK5arrow14BasicDecimal326DivideERKS0_PS0_S3_.exit

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 4
  br label %20

_ZNK5arrow14BasicDecimal326DivideERKS0_PS0_S3_.exit: ; preds = %3
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr @_ZN5arrowL21kDecimal32PowersOfTenE, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %0, align 4, !tbaa !10
  %11 = sdiv i32 %10, %9
  %12 = srem i32 %10, %9
  br i1 %2, label %_ZN5arrow14BasicDecimal323AbsEv.exit, label %20

_ZN5arrow14BasicDecimal323AbsEv.exit:             ; preds = %_ZNK5arrow14BasicDecimal326DivideERKS0_PS0_S3_.exit
  %13 = getelementptr inbounds [4 x i8], ptr @_ZN5arrowL25kDecimal32HalfPowersOfTenE, i64 %7
  %14 = load i32, ptr %13, align 4
  %spec.select = tail call i32 @llvm.abs.i32(i32 %12, i1 true)
  %15 = icmp slt i32 %spec.select, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %_ZN5arrow14BasicDecimal323AbsEv.exit
  %17 = ashr i32 %10, 31
  %18 = or i32 %17, 1
  %19 = add nsw i32 %18, %11
  br label %20

20:                                               ; preds = %_ZNK5arrow14BasicDecimal326DivideERKS0_PS0_S3_.exit, %16, %_ZN5arrow14BasicDecimal323AbsEv.exit, %5
  %.sroa.09.0 = phi i32 [ %6, %5 ], [ %11, %_ZN5arrow14BasicDecimal323AbsEv.exit ], [ %11, %_ZNK5arrow14BasicDecimal326DivideERKS0_PS0_S3_.exit ], [ %19, %16 ]
  ret i32 %.sroa.09.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5arrowgeERKNS_14BasicDecimal32ES2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %0, align 4, !tbaa !10
  %4 = load i32, ptr %1, align 4, !tbaa !10
  %5 = icmp sge i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN5arrow14BasicDecimal3218GetScaleMultiplierEi(i32 noundef %0) local_unnamed_addr #5 align 2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [4 x i8], ptr @_ZN5arrowL21kDecimal32PowersOfTenE, i64 %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN5arrow14BasicDecimal3222GetHalfScaleMultiplierEi(i32 noundef %0) local_unnamed_addr #5 align 2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [4 x i8], ptr @_ZN5arrowL25kDecimal32HalfPowersOfTenE, i64 %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i64 -2147483648, 2147483648) i64 @_ZNK5arrow14BasicDecimal32cvNS_14BasicDecimal64EEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #6 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !10
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow14BasicDecimal646NegateEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !13
  %3 = sub i64 0, %2
  store i64 %3, ptr %0, align 8, !tbaa !13
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i32 0, 2) i32 @_ZNK5arrow14BasicDecimal646DivideERKS0_PS0_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #4 align 2 {
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
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow14BasicDecimal64lSEj(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
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
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow14BasicDecimal64rSEj(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
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
define void @_ZNK5arrow14BasicDecimal6419GetWholeAndFractionEiPS0_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #4 align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr @_ZN5arrowL21kDecimal64PowersOfTenE, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %0, align 8, !tbaa !13
  %9 = sdiv i64 %8, %7
  store i64 %9, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK5arrow14BasicDecimal646DivideERKS0_PS0_S3_.exit, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %0, align 8, !tbaa !13
  %12 = srem i64 %11, %7
  store i64 %12, ptr %3, align 8
  br label %_ZNK5arrow14BasicDecimal646DivideERKS0_PS0_S3_.exit

_ZNK5arrow14BasicDecimal646DivideERKS0_PS0_S3_.exit: ; preds = %4, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow14BasicDecimal6411GetMaxValueEv() local_unnamed_addr #5 align 2 {
  ret ptr @_ZN5arrow13DecimalTraitsINS_14BasicDecimal64EE9kMaxValueE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @_ZN5arrow14BasicDecimal6411GetMaxValueEi(i32 noundef %0) local_unnamed_addr #5 align 2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [8 x i8], ptr @_ZN5arrowL21kDecimal64PowersOfTenE, i64 %2
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZNK5arrow14BasicDecimal6415IncreaseScaleByEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [8 x i8], ptr @_ZN5arrowL21kDecimal64PowersOfTenE, i64 %3
  %5 = load i64, ptr %0, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = mul i64 %6, %5
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZN5arrowmlERKNS_14BasicDecimal64ES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8, !tbaa !13
  %5 = mul i64 %4, %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZNK5arrow14BasicDecimal6413ReduceScaleByEib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #6 align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %_ZNK5arrow14BasicDecimal646DivideERKS0_PS0_S3_.exit

5:                                                ; preds = %3
  %6 = load i64, ptr %0, align 8
  br label %20

_ZNK5arrow14BasicDecimal646DivideERKS0_PS0_S3_.exit: ; preds = %3
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr @_ZN5arrowL21kDecimal64PowersOfTenE, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %0, align 8, !tbaa !13
  %11 = sdiv i64 %10, %9
  %12 = srem i64 %10, %9
  br i1 %2, label %_ZN5arrow14BasicDecimal643AbsEv.exit, label %20

_ZN5arrow14BasicDecimal643AbsEv.exit:             ; preds = %_ZNK5arrow14BasicDecimal646DivideERKS0_PS0_S3_.exit
  %13 = getelementptr inbounds [8 x i8], ptr @_ZN5arrowL25kDecimal64HalfPowersOfTenE, i64 %7
  %14 = load i64, ptr %13, align 8
  %spec.select = tail call i64 @llvm.abs.i64(i64 %12, i1 true)
  %15 = icmp slt i64 %spec.select, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %_ZN5arrow14BasicDecimal643AbsEv.exit
  %17 = ashr i64 %10, 63
  %18 = or i64 %17, 1
  %19 = add nsw i64 %18, %11
  br label %20

20:                                               ; preds = %_ZNK5arrow14BasicDecimal646DivideERKS0_PS0_S3_.exit, %16, %_ZN5arrow14BasicDecimal643AbsEv.exit, %5
  %.sroa.09.0 = phi i64 [ %6, %5 ], [ %11, %_ZN5arrow14BasicDecimal643AbsEv.exit ], [ %11, %_ZNK5arrow14BasicDecimal646DivideERKS0_PS0_S3_.exit ], [ %19, %16 ]
  ret i64 %.sroa.09.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5arrowgeERKNS_14BasicDecimal64ES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8, !tbaa !13
  %4 = load i64, ptr %1, align 8, !tbaa !13
  %5 = icmp sge i64 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow14BasicDecimal6418GetScaleMultiplierEi(i32 noundef %0) local_unnamed_addr #5 align 2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [8 x i8], ptr @_ZN5arrowL21kDecimal64PowersOfTenE, i64 %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow14BasicDecimal6422GetHalfScaleMultiplierEi(i32 noundef %0) local_unnamed_addr #5 align 2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [8 x i8], ptr @_ZN5arrowL25kDecimal64HalfPowersOfTenE, i64 %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5arrow14BasicDecimal3215FitsInPrecisionEi(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !10
  %4 = icmp eq i32 %3, -2147483648
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %spec.select.i = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr @_ZN5arrowL21kDecimal32PowersOfTenE, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = icmp slt i32 %spec.select.i, %8
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i1 [ %9, %5 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5arrowltERKNS_14BasicDecimal32ES2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %0, align 4, !tbaa !10
  %4 = load i32, ptr %1, align 4, !tbaa !10
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5arrow14BasicDecimal6415FitsInPrecisionEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !13
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %spec.select.i = tail call i64 @llvm.abs.i64(i64 %3, i1 true)
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr @_ZN5arrowL21kDecimal64PowersOfTenE, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp slt i64 %spec.select.i, %8
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i1 [ %9, %5 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5arrowltERKNS_14BasicDecimal64ES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8, !tbaa !13
  %4 = load i64, ptr %1, align 8, !tbaa !13
  %5 = icmp slt i64 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5arrowleERKNS_14BasicDecimal32ES2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %0, align 4, !tbaa !10
  %4 = load i32, ptr %1, align 4, !tbaa !10
  %5 = icmp sle i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5arrowgtERKNS_14BasicDecimal32ES2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %0, align 4, !tbaa !10
  %4 = load i32, ptr %1, align 4, !tbaa !10
  %5 = icmp sgt i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @_ZN5arrowngERKNS_14BasicDecimal32E(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 4
  %3 = sub i32 0, %2
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @_ZN5arrowcoERKNS_14BasicDecimal32E(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 4, !tbaa !10
  %3 = xor i32 %2, -1
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @_ZN5arrowplERKNS_14BasicDecimal32ES2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4, !tbaa !10
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @_ZN5arrowmiERKNS_14BasicDecimal32ES2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4, !tbaa !10
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @_ZN5arrowdvERKNS_14BasicDecimal32ES2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4, !tbaa !10
  %5 = sdiv i32 %3, %4
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -2147483647, -2147483648) i32 @_ZN5arrowrmERKNS_14BasicDecimal32ES2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #6 {
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
define noundef zeroext i1 @_ZN5arrowleERKNS_14BasicDecimal64ES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8, !tbaa !13
  %4 = load i64, ptr %1, align 8, !tbaa !13
  %5 = icmp sle i64 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5arrowgtERKNS_14BasicDecimal64ES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8, !tbaa !13
  %4 = load i64, ptr %1, align 8, !tbaa !13
  %5 = icmp sgt i64 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZN5arrowngERKNS_14BasicDecimal64E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8
  %3 = sub i64 0, %2
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZN5arrowcoERKNS_14BasicDecimal64E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !tbaa !13
  %3 = xor i64 %2, -1
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZN5arrowplERKNS_14BasicDecimal64ES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8, !tbaa !13
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZN5arrowmiERKNS_14BasicDecimal64ES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8, !tbaa !13
  %5 = sub nsw i64 %3, %4
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZN5arrowdvERKNS_14BasicDecimal64ES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8, !tbaa !13
  %5 = sdiv i64 %3, %4
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i64 -9223372036854775807, -9223372036854775808) i64 @_ZN5arrowrmERKNS_14BasicDecimal64ES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #6 {
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
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal1286NegateEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
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
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal1283AbsEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define noundef zeroext i1 @_ZN5arrowltERKNS_15BasicDecimal128ES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #6 {
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
define { i64, i64 } @_ZN5arrow15BasicDecimal1283AbsERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
define noundef zeroext i1 @_ZNK5arrow15BasicDecimal12815FitsInPrecisionEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr inbounds [16 x i8], ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 %8
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
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128pLERKS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
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
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128mIERKS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
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
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128dVERKS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #7 align 2 {
  %3 = alloca %"class.arrow::BasicDecimal128", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = call noundef i32 @_ZNK5arrow15BasicDecimal1286DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef range(i32 0, 3) i32 @_ZNK5arrow15BasicDecimal1286DivideERKS0_PS0_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %43 = phi i1 [ true, %20 ], [ false, %27 ], [ false, %34 ], [ false, %38 ], [ false, %40 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %87 = zext i32 %82 to i64
  br label %105

88:                                               ; preds = %105
  %89 = trunc nuw i8 %.112.i to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.027.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.428.i.i)
  %90 = load i32, ptr %5, align 16
  %.not.i.i.i.i = icmp ne i32 %90, 0
  %or.cond.not.i = select i1 %43, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.not.i, label %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal128EPKjl.exit.i.i, label %.lr.ph36.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %96, %.thread.i.i.i.i
  %.sroa.428.i.i.0..sroa.428.i.i.0..sroa.428.i.i.0..sroa.428.i.0..sroa.428.i.0..sroa.428.0..sroa.428.0..sroa.428.8..pre.i.i = load i64, ptr %.sroa.428.i.i, align 8
  %.sroa.428.0..sroa.428.0..sroa.428.8..i.i = select i1 %91, i64 0, i64 %.sroa.428.i.i.0..sroa.428.i.i.0..sroa.428.i.i.0..sroa.428.i.0..sroa.428.i.0..sroa.428.0..sroa.428.0..sroa.428.8..pre.i.i
  %.sroa.027.i.i.0..sroa.027.i.i.0..sroa.027.i.i.0..sroa.027.i.0..sroa.027.i.0..sroa.027.0..sroa.027.0..sroa.027.0..i.i = load i64, ptr %.sroa.027.i.i, align 8, !tbaa !7
  store i64 %.sroa.027.i.i.0..sroa.027.i.i.0..sroa.027.i.i.0..sroa.027.i.0..sroa.027.i.0..sroa.027.0..sroa.027.0..sroa.027.0..i.i, ptr %2, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.428.0..sroa.428.0..sroa.428.8..i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.027.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.428.i.i)
  store i64 %114, ptr %3, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.not71.i = icmp eq i8 %.114.i, %.112.i
  br i1 %.not71.i, label %123, label %116

.lr.ph36.i.i.i.i:                                 ; preds = %88, %96
  %91 = phi i1 [ false, %96 ], [ true, %88 ]
  %.02234.i.sroa.phi.i.i.i = phi ptr [ %.sroa.428.i.i, %96 ], [ %.sroa.027.i.i, %88 ]
  %.02433.i.i.i.i = phi i64 [ %97, %96 ], [ %.0.i.i, %88 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.02433.i.i.i.i
  %93 = load i32, ptr %92, align 4, !tbaa !15
  %94 = zext i32 %93 to i64
  %95 = icmp eq i64 %.02433.i.i.i.i, 0
  br i1 %95, label %.thread.i.i.i.i, label %96

.thread.i.i.i.i:                                  ; preds = %.lr.ph36.i.i.i.i
  store i64 %94, ptr %.02234.i.sroa.phi.i.i.i, align 8, !tbaa !7
  br label %.preheader.i.i.i.i

96:                                               ; preds = %.lr.ph36.i.i.i.i
  %97 = add nsw i64 %.02433.i.i.i.i, -2
  %98 = getelementptr i8, ptr %92, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !15
  %100 = zext i32 %99 to i64
  %101 = shl nuw i64 %100, 32
  %102 = or disjoint i64 %101, %94
  store i64 %102, ptr %.02234.i.sroa.phi.i.i.i, align 8, !tbaa !7
  %103 = icmp ne i64 %.02433.i.i.i.i, 1
  %104 = and i1 %91, %103
  br i1 %104, label %.lr.ph36.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !16

_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal128EPKjl.exit.i.i: ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.027.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.428.i.i)
  br label %_ZN5arrowL12SingleDivideINS_15BasicDecimal128EEENS_13DecimalStatusEPKjljPT_bbS6_.exit.i

105:                                              ; preds = %105, %86
  %.02236.i.i = phi i64 [ 0, %86 ], [ %115, %105 ]
  %.02335.i.i = phi i64 [ 0, %86 ], [ %114, %105 ]
  %106 = shl nuw i64 %.02335.i.i, 32
  %107 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.02236.i.i
  %108 = load i32, ptr %107, align 4, !tbaa !15
  %109 = zext i32 %108 to i64
  %110 = or disjoint i64 %106, %109
  %111 = udiv i64 %110, %87
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.02236.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5arrowL13DecimalDivideINS_15BasicDecimal128EEENS_13DecimalStatusERKT_S5_PS3_S6_.exit

131:                                              ; preds = %85
  %132 = sub nsw i64 %45, %.0.i109.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %133 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %82, i1 false)
  %.not.i = icmp eq i32 %133, 0
  %.pre42 = add nsw i64 %.0.i109.i, -1
  br i1 %.not.i, label %.lr.ph43.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %131
  %134 = sub nuw nsw i32 32, %133
  br label %138

_ZN5arrowL14ShiftArrayLeftEPjll.exit.thread.i:    ; preds = %138
  %135 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.pre42
  %136 = load i32, ptr %135, align 4, !tbaa !15
  %137 = shl i32 %136, %133
  store i32 %137, ptr %135, align 4, !tbaa !15
  br i1 %44, label %.lr.ph.i118.i, label %._crit_edge.i117.i

138:                                              ; preds = %138, %.lr.ph.i.i
  %139 = phi i32 [ %82, %.lr.ph.i.i ], [ %144, %138 ]
  %.019.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %142, %138 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.019.i.i
  %141 = shl i32 %139, %133
  %142 = add nuw nsw i64 %.019.i.i, 1
  %143 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !15
  %145 = lshr i32 %144, %134
  %146 = or disjoint i32 %145, %141
  store i32 %146, ptr %140, align 4, !tbaa !15
  %exitcond.not.i114.i = icmp eq i64 %142, %.pre42
  br i1 %exitcond.not.i114.i, label %_ZN5arrowL14ShiftArrayLeftEPjll.exit.thread.i, label %138, !llvm.loop !19

._crit_edge.i117.loopexit.i:                      ; preds = %.lr.ph.i118.i
  %.pre.i = load i32, ptr %.0.i.sroa.phi.i, align 4, !tbaa !15
  br label %._crit_edge.i117.i

._crit_edge.i117.i:                               ; preds = %._crit_edge.i117.loopexit.i, %_ZN5arrowL14ShiftArrayLeftEPjll.exit.thread.i
  %147 = phi i32 [ %.pre.i, %._crit_edge.i117.loopexit.i ], [ %42, %_ZN5arrowL14ShiftArrayLeftEPjll.exit.thread.i ]
  %148 = shl i32 %147, %133
  store i32 %148, ptr %.0.i.sroa.phi.i, align 4, !tbaa !15
  %.pre = load i32, ptr %7, align 16, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.pre41 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !15
  br label %.lr.ph43.i

.lr.ph.i118.i:                                    ; preds = %_ZN5arrowL14ShiftArrayLeftEPjll.exit.thread.i, %.lr.ph.i118.i
  %149 = phi i32 [ %154, %.lr.ph.i118.i ], [ 0, %_ZN5arrowL14ShiftArrayLeftEPjll.exit.thread.i ]
  %.019.i120.i = phi i64 [ %152, %.lr.ph.i118.i ], [ 0, %_ZN5arrowL14ShiftArrayLeftEPjll.exit.thread.i ]
  %150 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.019.i120.i
  %151 = shl i32 %149, %133
  %152 = add nuw nsw i64 %.019.i120.i, 1
  %153 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !15
  %155 = lshr i32 %154, %134
  %156 = or disjoint i32 %155, %151
  store i32 %156, ptr %150, align 4, !tbaa !15
  %exitcond.not.i121.i = icmp eq i64 %152, %.0.i.i
  br i1 %exitcond.not.i121.i, label %._crit_edge.i117.loopexit.i, label %.lr.ph.i118.i, !llvm.loop !19

.lr.ph43.i:                                       ; preds = %131, %._crit_edge.i117.i
  %157 = phi i32 [ %.pre41, %._crit_edge.i117.i ], [ %81, %131 ]
  %158 = phi i32 [ %.pre, %._crit_edge.i117.i ], [ %82, %131 ]
  %159 = zext i32 %158 to i64
  %160 = zext i32 %157 to i64
  br label %191

._crit_edge44.i:                                  ; preds = %._crit_edge.thread.i
  br i1 %.not.i, label %_ZN5arrowL15ShiftArrayRightEPjll.exit.i, label %.preheader.i124.i

.preheader.i124.i:                                ; preds = %._crit_edge44.i
  br i1 %44, label %.lr.ph.i126.i, label %._crit_edge.i125.i

.lr.ph.i126.i:                                    ; preds = %.preheader.i124.i
  %161 = sub nuw nsw i32 32, %133
  br label %164

._crit_edge.i125.i:                               ; preds = %164, %.preheader.i124.i
  %162 = load i32, ptr %6, align 16, !tbaa !15
  %163 = lshr i32 %162, %133
  store i32 %163, ptr %6, align 16, !tbaa !15
  br label %_ZN5arrowL15ShiftArrayRightEPjll.exit.i

164:                                              ; preds = %164, %.lr.ph.i126.i
  %.0.in17.i.i = phi i64 [ %45, %.lr.ph.i126.i ], [ %.0.i127.i, %164 ]
  %.0.i127.i = add nsw i64 %.0.in17.i.i, -1
  %165 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0.i127.i
  %166 = load i32, ptr %165, align 4, !tbaa !15
  %167 = lshr i32 %166, %133
  %168 = getelementptr [4 x i8], ptr %6, i64 %.0.in17.i.i
  %169 = getelementptr i8, ptr %168, i64 -8
  %170 = load i32, ptr %169, align 4, !tbaa !15
  %171 = shl i32 %170, %161
  %172 = or disjoint i32 %171, %167
  store i32 %172, ptr %165, align 4, !tbaa !15
  %173 = icmp samesign ugt i64 %.0.in17.i.i, 2
  br i1 %173, label %164, label %._crit_edge.i125.i, !llvm.loop !20

_ZN5arrowL15ShiftArrayRightEPjll.exit.i:          ; preds = %._crit_edge.i125.i, %._crit_edge44.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  %174 = icmp slt i64 %132, 5
  %175 = load i32, ptr %8, align 16
  %.not.i.i.i = icmp eq i32 %175, 0
  %or.cond91.i = select i1 %174, i1 true, i1 %.not.i.i.i
  br i1 %or.cond91.i, label %.lr.ph36.preheader.i.i.i, label %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal128EPKjl.exit.i

.lr.ph36.preheader.i.i.i:                         ; preds = %_ZN5arrowL15ShiftArrayRightEPjll.exit.i
  %176 = add nsw i64 %132, -1
  br label %.lr.ph36.i.i.i

.preheader.i.i.i:                                 ; preds = %182, %.thread.i.i.i
  %.sroa.5.i.0..sroa.5.i.0..sroa.5.i.0..sroa.5.0..sroa.5.8..pre.i = load i64, ptr %.sroa.5.i, align 8
  %.sroa.5.0..sroa.5.8..i = select i1 %177, i64 0, i64 %.sroa.5.i.0..sroa.5.i.0..sroa.5.i.0..sroa.5.0..sroa.5.8..pre.i
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i = load i64, ptr %.sroa.0.i, align 8, !tbaa !7
  store i64 %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i, ptr %2, align 8
  %.sroa.4.0..sroa_idx.i128.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.5.0..sroa.5.8..i, ptr %.sroa.4.0..sroa_idx.i128.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.09.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.410.i)
  br i1 %43, label %.lr.ph.preheader.i.i145.i, label %.lr.ph36.i.i140.i.preheader

.lr.ph36.i.i140.i.preheader:                      ; preds = %.lr.ph.preheader.i.i145.i, %.preheader.i.i.i
  br label %.lr.ph36.i.i140.i

.lr.ph36.i.i.i:                                   ; preds = %182, %.lr.ph36.preheader.i.i.i
  %177 = phi i1 [ false, %182 ], [ true, %.lr.ph36.preheader.i.i.i ]
  %.02234.i.sroa.phi.i.i = phi ptr [ %.sroa.5.i, %182 ], [ %.sroa.0.i, %.lr.ph36.preheader.i.i.i ]
  %.02433.i.i.i = phi i64 [ %183, %182 ], [ %176, %.lr.ph36.preheader.i.i.i ]
  %178 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.02433.i.i.i
  %179 = load i32, ptr %178, align 4, !tbaa !15
  %180 = zext i32 %179 to i64
  %181 = icmp eq i64 %.02433.i.i.i, 0
  br i1 %181, label %.thread.i.i.i, label %182

.thread.i.i.i:                                    ; preds = %.lr.ph36.i.i.i
  store i64 %180, ptr %.02234.i.sroa.phi.i.i, align 8, !tbaa !7
  br label %.preheader.i.i.i

182:                                              ; preds = %.lr.ph36.i.i.i
  %183 = add nsw i64 %.02433.i.i.i, -2
  %184 = getelementptr i8, ptr %178, i64 -4
  %185 = load i32, ptr %184, align 4, !tbaa !15
  %186 = zext i32 %185 to i64
  %187 = shl nuw i64 %186, 32
  %188 = or disjoint i64 %187, %180
  store i64 %188, ptr %.02234.i.sroa.phi.i.i, align 8, !tbaa !7
  %189 = icmp ne i64 %.02433.i.i.i, 1
  %190 = and i1 %177, %189
  br i1 %190, label %.lr.ph36.i.i.i, label %.preheader.i.i.i, !llvm.loop !16

_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal128EPKjl.exit.i: ; preds = %_ZN5arrowL15ShiftArrayRightEPjll.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  br label %_ZN5arrowL16FixDivisionSignsINS_15BasicDecimal128EEEvPT_S3_bb.exit.i

191:                                              ; preds = %._crit_edge.thread.i, %.lr.ph43.i
  %.08442.i = phi i64 [ 0, %.lr.ph43.i ], [ %194, %._crit_edge.thread.i ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.08442.i
  %193 = load i32, ptr %192, align 4, !tbaa !15
  %194 = add nuw nsw i64 %.08442.i, 1
  %195 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !15
  %.not98.i = icmp eq i32 %193, %158
  br i1 %.not98.i, label %204, label %197

197:                                              ; preds = %191
  %198 = zext i32 %196 to i64
  %199 = zext i32 %193 to i64
  %200 = shl nuw i64 %199, 32
  %201 = or disjoint i64 %200, %198
  %202 = udiv i64 %201, %159
  %203 = trunc i64 %202 to i32
  br label %204

204:                                              ; preds = %197, %191
  %.089.i = phi i32 [ %203, %197 ], [ -1, %191 ]
  %205 = mul i32 %.089.i, %158
  %206 = sub i32 %196, %205
  %207 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !15
  %209 = zext i32 %208 to i64
  br label %210

210:                                              ; preds = %217, %204
  %.190.i = phi i32 [ %.089.i, %204 ], [ %218, %217 ]
  %.088.i = phi i32 [ %206, %204 ], [ %219, %217 ]
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
  %223 = trunc i64 %spec.select.i to i32
  %224 = sub i32 %193, %223
  store i32 %224, ptr %192, align 4, !tbaa !15
  %225 = icmp ult i32 %193, %223
  br i1 %225, label %.lr.ph39.i, label %._crit_edge.thread.i

226:                                              ; preds = %226, %.lr.ph.i
  %.08535.i = phi i64 [ %.pre42, %.lr.ph.i ], [ %240, %226 ]
  %.08634.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %226 ]
  %227 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.08535.i
  %228 = load i32, ptr %227, align 4, !tbaa !15
  %229 = zext i32 %228 to i64
  %230 = mul nuw i64 %229, %222
  %231 = add nuw i64 %230, %.08634.i
  %232 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %.08535.i
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
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
  %244 = add i32 %224, %243
  store i32 %244, ptr %192, align 4, !tbaa !15
  br label %._crit_edge.thread.i

.lr.ph39.i:                                       ; preds = %._crit_edge.i, %.lr.ph39.i
  %.08237.i = phi i64 [ %256, %.lr.ph39.i ], [ %.pre42, %._crit_edge.i ]
  %.08336.i = phi i64 [ %255, %.lr.ph39.i ], [ 0, %._crit_edge.i ]
  %245 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.08237.i
  %246 = load i32, ptr %245, align 4, !tbaa !15
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %.08237.i
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
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
  %258 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.08442.i
  store i32 %.3.i, ptr %258, align 4, !tbaa !15
  %exitcond.not.i = icmp eq i64 %194, %132
  br i1 %exitcond.not.i, label %._crit_edge44.i, label %191, !llvm.loop !24

.lr.ph.preheader.i.i145.i:                        ; preds = %.preheader.i.i.i
  %259 = getelementptr i8, ptr %.0.i.sroa.phi.i, i64 -16
  %260 = load i32, ptr %259, align 4, !tbaa !15
  %.not.i.i148.i = icmp eq i32 %260, 0
  br i1 %.not.i.i148.i, label %.lr.ph36.i.i140.i.preheader, label %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal128EPKjl.exit149.i

.preheader.i.i143.i:                              ; preds = %267, %.thread.i.i144.i
  %.sroa.410.i.0..sroa.410.i.0..sroa.410.i.0..sroa.410.0..sroa.410.0..sroa.410.8..pre.i = load i64, ptr %.sroa.410.i, align 8
  %.sroa.410.0..sroa.410.0..sroa.410.8..i = select i1 %262, i64 0, i64 %.sroa.410.i.0..sroa.410.i.0..sroa.410.i.0..sroa.410.0..sroa.410.0..sroa.410.8..pre.i
  %.sroa.09.i.0..sroa.09.i.0..sroa.09.i.0..sroa.09.0..sroa.09.0..sroa.09.0..i = load i64, ptr %.sroa.09.i, align 8, !tbaa !7
  store i64 %.sroa.09.i.0..sroa.09.i.0..sroa.09.i.0..sroa.09.0..sroa.09.0..sroa.09.0..i, ptr %3, align 8
  %.sroa.4.0..sroa_idx.i137.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.410.0..sroa.410.0..sroa.410.8..i, ptr %.sroa.4.0..sroa_idx.i137.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.09.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.410.i)
  %261 = trunc nuw i8 %.112.i to i1
  %.not72.i = icmp eq i8 %.114.i, %.112.i
  br i1 %.not72.i, label %283, label %276

.lr.ph36.i.i140.i:                                ; preds = %.lr.ph36.i.i140.i.preheader, %267
  %262 = phi i1 [ false, %267 ], [ true, %.lr.ph36.i.i140.i.preheader ]
  %.02234.i.sroa.phi.i141.i = phi ptr [ %.sroa.410.i, %267 ], [ %.sroa.09.i, %.lr.ph36.i.i140.i.preheader ]
  %.02433.i.i142.i = phi i64 [ %268, %267 ], [ %.0.i.i, %.lr.ph36.i.i140.i.preheader ]
  %263 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.02433.i.i142.i
  %264 = load i32, ptr %263, align 4, !tbaa !15
  %265 = zext i32 %264 to i64
  %266 = icmp eq i64 %.02433.i.i142.i, 0
  br i1 %266, label %.thread.i.i144.i, label %267

.thread.i.i144.i:                                 ; preds = %.lr.ph36.i.i140.i
  store i64 %265, ptr %.02234.i.sroa.phi.i141.i, align 8, !tbaa !7
  br label %.preheader.i.i143.i

267:                                              ; preds = %.lr.ph36.i.i140.i
  %268 = add nsw i64 %.02433.i.i142.i, -2
  %269 = getelementptr i8, ptr %263, i64 -4
  %270 = load i32, ptr %269, align 4, !tbaa !15
  %271 = zext i32 %270 to i64
  %272 = shl nuw i64 %271, 32
  %273 = or disjoint i64 %272, %265
  store i64 %273, ptr %.02234.i.sroa.phi.i141.i, align 8, !tbaa !7
  %274 = icmp ne i64 %.02433.i.i142.i, 1
  %275 = and i1 %262, %274
  br i1 %275, label %.lr.ph36.i.i140.i, label %.preheader.i.i143.i, !llvm.loop !16

_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal128EPKjl.exit149.i: ; preds = %.lr.ph.preheader.i.i145.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.09.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.410.i)
  br label %_ZN5arrowL16FixDivisionSignsINS_15BasicDecimal128EEEvPT_S3_bb.exit.i

276:                                              ; preds = %.preheader.i.i143.i
  %277 = load i64, ptr %2, align 8, !tbaa !7
  %278 = load i64, ptr %.sroa.4.0..sroa_idx.i128.i, align 8, !tbaa !7
  %279 = xor i64 %278, -1
  %280 = icmp eq i64 %277, 0
  %281 = sub i64 0, %278
  %282 = sub i64 0, %277
  %.sroa.6.0.i.i150.i = select i1 %280, i64 %281, i64 %279
  store i64 %282, ptr %2, align 8
  store i64 %.sroa.6.0.i.i150.i, ptr %.sroa.4.0..sroa_idx.i128.i, align 8
  br label %283

283:                                              ; preds = %276, %.preheader.i.i143.i
  br i1 %261, label %284, label %_ZN5arrowL16FixDivisionSignsINS_15BasicDecimal128EEEvPT_S3_bb.exit.i

284:                                              ; preds = %283
  %285 = load i64, ptr %3, align 8, !tbaa !7
  %286 = load i64, ptr %.sroa.4.0..sroa_idx.i137.i, align 8, !tbaa !7
  %287 = xor i64 %286, -1
  %288 = icmp eq i64 %285, 0
  %289 = sub i64 0, %286
  %290 = sub i64 0, %285
  %.sroa.6.0.i4.i.i = select i1 %288, i64 %289, i64 %287
  store i64 %290, ptr %3, align 8
  store i64 %.sroa.6.0.i4.i.i, ptr %.sroa.4.0..sroa_idx.i137.i, align 8
  br label %_ZN5arrowL16FixDivisionSignsINS_15BasicDecimal128EEEvPT_S3_bb.exit.i

_ZN5arrowL16FixDivisionSignsINS_15BasicDecimal128EEEvPT_S3_bb.exit.i: ; preds = %284, %283, %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal128EPKjl.exit149.i, %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal128EPKjl.exit.i
  %.1.i = phi i32 [ 2, %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal128EPKjl.exit149.i ], [ 2, %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal128EPKjl.exit.i ], [ 0, %283 ], [ 0, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5arrowL13DecimalDivideINS_15BasicDecimal128EEENS_13DecimalStatusERKT_S5_PS3_S6_.exit

_ZN5arrowL13DecimalDivideINS_15BasicDecimal128EEENS_13DecimalStatusERKT_S5_PS3_S6_.exit: ; preds = %84, %85, %_ZN5arrowL12SingleDivideINS_15BasicDecimal128EEENS_13DecimalStatusEPKjljPT_bbS6_.exit.i, %_ZN5arrowL16FixDivisionSignsINS_15BasicDecimal128EEEvPT_S3_bb.exit.i
  %.0.i = phi i32 [ 0, %84 ], [ %.1.i, %_ZN5arrowL16FixDivisionSignsINS_15BasicDecimal128EEEvPT_S3_bb.exit.i ], [ %.0.i113.i, %_ZN5arrowL12SingleDivideINS_15BasicDecimal128EEENS_13DecimalStatusEPKjljPT_bbS6_.exit.i ], [ 1, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128oRERKS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
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
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128aNERKS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
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
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128lSEj(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
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
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128rSEj(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
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
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128mLERKS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define noundef zeroext i1 @_ZN5arrowleERKNS_15BasicDecimal128ES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #6 {
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
define noundef zeroext i1 @_ZN5arrowgtERKNS_15BasicDecimal128ES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #6 {
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
define noundef zeroext i1 @_ZN5arrowgeERKNS_15BasicDecimal128ES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #6 {
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
define { i64, i64 } @_ZN5arrowngERKNS_15BasicDecimal128E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 {
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
define { i64, i64 } @_ZN5arrowcoERKNS_15BasicDecimal128E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 {
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
define { i64, i64 } @_ZN5arrowplERKNS_15BasicDecimal128ES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #6 {
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
define { i64, i64 } @_ZN5arrowmiERKNS_15BasicDecimal128ES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #6 {
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
define { i64, i64 } @_ZN5arrowmlERKNS_15BasicDecimal128ES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
define { i64, i64 } @_ZN5arrowdvERKNS_15BasicDecimal128ES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #7 {
  %3 = alloca %"class.arrow::BasicDecimal128", align 8
  %4 = alloca %"class.arrow::BasicDecimal128", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = call noundef i32 @_ZNK5arrow15BasicDecimal1286DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.load = load i64, ptr %3, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define { i64, i64 } @_ZN5arrowrmERKNS_15BasicDecimal128ES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #7 {
  %3 = alloca %"class.arrow::BasicDecimal128", align 8
  %4 = alloca %"class.arrow::BasicDecimal128", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = call noundef i32 @_ZNK5arrow15BasicDecimal1286DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.load = load i64, ptr %3, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i32 0, 4) i32 @_ZNK5arrow14BasicDecimal327RescaleEiiPS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #4 align 2 {
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
  %12 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5arrowL21kDecimal32PowersOfTenE, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %9, 0
  %15 = load i32, ptr %0, align 4
  br i1 %14, label %16, label %20

16:                                               ; preds = %8
  %17 = sdiv i32 %15, %13
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %0, align 4, !tbaa !10
  %19 = srem i32 %18, %13
  %.fr.i = freeze i32 %19
  %.not.i = icmp eq i32 %.fr.i, 0
  br i1 %.not.i, label %_ZN5arrow14DecimalRescaleINS_14BasicDecimal32EEENS_13DecimalStatusERKT_iiPS3_.exit, label %27, !prof !25

20:                                               ; preds = %8
  %21 = mul i32 %15, %13
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %0, align 4, !tbaa !10
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %_ZN5arrowL25RescaleWouldCauseDataLossINS_14BasicDecimal32EEEbRKT_iS4_PS2_.exit.i, label %24

24:                                               ; preds = %20
  %25 = icmp slt i32 %21, %22
  %cond.fr16.i = freeze i1 %25
  br i1 %cond.fr16.i, label %27, label %_ZN5arrow14DecimalRescaleINS_14BasicDecimal32EEENS_13DecimalStatusERKT_iiPS3_.exit, !prof !26

_ZN5arrowL25RescaleWouldCauseDataLossINS_14BasicDecimal32EEEbRKT_iS4_PS2_.exit.i: ; preds = %20
  %26 = icmp sgt i32 %21, %22
  %cond.fr.i = freeze i1 %26
  br i1 %cond.fr.i, label %27, label %_ZN5arrow14DecimalRescaleINS_14BasicDecimal32EEENS_13DecimalStatusERKT_iiPS3_.exit, !prof !26

27:                                               ; preds = %_ZN5arrowL25RescaleWouldCauseDataLossINS_14BasicDecimal32EEEbRKT_iS4_PS2_.exit.i, %24, %16
  br label %_ZN5arrow14DecimalRescaleINS_14BasicDecimal32EEENS_13DecimalStatusERKT_iiPS3_.exit

_ZN5arrow14DecimalRescaleINS_14BasicDecimal32EEENS_13DecimalStatusERKT_iiPS3_.exit: ; preds = %6, %16, %24, %_ZN5arrowL25RescaleWouldCauseDataLossINS_14BasicDecimal32EEEbRKT_iS4_PS2_.exit.i, %27
  %.0.i = phi i32 [ 0, %6 ], [ 3, %27 ], [ 0, %_ZN5arrowL25RescaleWouldCauseDataLossINS_14BasicDecimal32EEEbRKT_iS4_PS2_.exit.i ], [ 0, %16 ], [ 0, %24 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i32 0, 4) i32 @_ZNK5arrow14BasicDecimal647RescaleEiiPS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #4 align 2 {
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5arrowL21kDecimal64PowersOfTenE, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = icmp slt i32 %9, 0
  %15 = load i64, ptr %0, align 8
  br i1 %14, label %16, label %20

16:                                               ; preds = %8
  %17 = sdiv i64 %15, %13
  store i64 %17, ptr %3, align 8
  %18 = load i64, ptr %0, align 8, !tbaa !13
  %19 = srem i64 %18, %13
  %.fr.i = freeze i64 %19
  %.not.i = icmp eq i64 %.fr.i, 0
  br i1 %.not.i, label %_ZN5arrow14DecimalRescaleINS_14BasicDecimal64EEENS_13DecimalStatusERKT_iiPS3_.exit, label %27, !prof !25

20:                                               ; preds = %8
  %21 = mul i64 %15, %13
  store i64 %21, ptr %3, align 8
  %22 = load i64, ptr %0, align 8, !tbaa !13
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %_ZN5arrowL25RescaleWouldCauseDataLossINS_14BasicDecimal64EEEbRKT_iS4_PS2_.exit.i, label %24

24:                                               ; preds = %20
  %25 = icmp slt i64 %21, %22
  %cond.fr16.i = freeze i1 %25
  br i1 %cond.fr16.i, label %27, label %_ZN5arrow14DecimalRescaleINS_14BasicDecimal64EEENS_13DecimalStatusERKT_iiPS3_.exit, !prof !26

_ZN5arrowL25RescaleWouldCauseDataLossINS_14BasicDecimal64EEEbRKT_iS4_PS2_.exit.i: ; preds = %20
  %26 = icmp sgt i64 %21, %22
  %cond.fr.i = freeze i1 %26
  br i1 %cond.fr.i, label %27, label %_ZN5arrow14DecimalRescaleINS_14BasicDecimal64EEENS_13DecimalStatusERKT_iiPS3_.exit, !prof !26

27:                                               ; preds = %_ZN5arrowL25RescaleWouldCauseDataLossINS_14BasicDecimal64EEEbRKT_iS4_PS2_.exit.i, %24, %16
  br label %_ZN5arrow14DecimalRescaleINS_14BasicDecimal64EEENS_13DecimalStatusERKT_iiPS3_.exit

_ZN5arrow14DecimalRescaleINS_14BasicDecimal64EEENS_13DecimalStatusERKT_iiPS3_.exit: ; preds = %6, %16, %24, %_ZN5arrowL25RescaleWouldCauseDataLossINS_14BasicDecimal64EEEbRKT_iS4_PS2_.exit.i, %27
  %.0.i = phi i32 [ 0, %6 ], [ 3, %27 ], [ 0, %_ZN5arrowL25RescaleWouldCauseDataLossINS_14BasicDecimal64EEEbRKT_iS4_PS2_.exit.i ], [ 0, %16 ], [ 0, %24 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5arrow15BasicDecimal1287RescaleEiiPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = tail call noundef i32 @_ZN5arrow14DecimalRescaleINS_15BasicDecimal128EEENS_13DecimalStatusERKT_iiPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow14DecimalRescaleINS_15BasicDecimal128EEENS_13DecimalStatusERKT_iiPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 %12
  %.sroa.0.0.copyload = load i64, ptr %13, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %14 = icmp slt i32 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %16 = call noundef i32 @_ZNK5arrow15BasicDecimal1286DivideERKS0_PS0_S3_(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noundef %3, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16)
  %bcmp.i.i.i.i.i.i.i.i.fr = freeze i32 %bcmp.i.i.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.fr, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit.thread17, label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit.thread, !prof !27

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %20 = load i64, ptr %0, align 8, !tbaa !7
  %21 = xor i64 %.sroa.4.0.copyload, %19
  %isneg.i.i.i = icmp sgt i64 %21, -1
  %22 = icmp slt i64 %19, 0
  br i1 %22, label %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i.i.i.i, label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit18.i.i.i

_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i.i.i.i: ; preds = %17
  %23 = xor i64 %19, -1
  %24 = icmp eq i64 %20, 0
  %25 = sub i64 0, %19
  %26 = sub i64 0, %20
  %.sroa.6.0.i.i.i.i.i.i = select i1 %24, i64 %25, i64 %23
  br label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit18.i.i.i

_ZN5arrow15BasicDecimal1283AbsERKS0_.exit18.i.i.i: ; preds = %17, %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i.i.i.i
  %.sroa.6.0.i.i.i.i = phi i64 [ %.sroa.6.0.i.i.i.i.i.i, %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i.i.i.i ], [ %19, %17 ]
  %.sroa.0.0.i.i.i.i = phi i64 [ %26, %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i.i.i.i.i ], [ %20, %17 ]
  %27 = sext i64 %.sroa.6.0.i.i.i.i to i128
  %28 = shl nsw i128 %27, 64
  %29 = zext i64 %.sroa.0.0.i.i.i.i to i128
  %30 = or disjoint i128 %28, %29
  %31 = sext i64 %.sroa.4.0.copyload to i128
  %32 = shl nsw i128 %31, 64
  %33 = zext i64 %.sroa.0.0.copyload to i128
  %34 = or disjoint i128 %32, %33
  %35 = mul i128 %34, %30
  %36 = lshr i128 %35, 64
  %37 = trunc nuw i128 %36 to i64
  %38 = trunc i128 %35 to i64
  br i1 %isneg.i.i.i, label %_ZN5arrowmlERKNS_15BasicDecimal128ES2_.exit.i, label %39

39:                                               ; preds = %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit18.i.i.i
  %40 = xor i64 %37, -1
  %41 = icmp eq i64 %38, 0
  %42 = sub i64 0, %37
  %43 = sub i64 0, %38
  %.sroa.6.0.i19.i.i.i = select i1 %41, i64 %42, i64 %40
  br label %_ZN5arrowmlERKNS_15BasicDecimal128ES2_.exit.i

_ZN5arrowmlERKNS_15BasicDecimal128ES2_.exit.i:    ; preds = %39, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit18.i.i.i
  %.sroa.5.0.i.i = phi i64 [ %37, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit18.i.i.i ], [ %.sroa.6.0.i19.i.i.i, %39 ]
  %.sroa.0.0.i.i = phi i64 [ %38, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit18.i.i.i ], [ %43, %39 ]
  store i64 %.sroa.0.0.i.i, ptr %3, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.5.0.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %44 = load i64, ptr %18, align 8, !tbaa !7
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i, label %46

46:                                               ; preds = %_ZN5arrowmlERKNS_15BasicDecimal128ES2_.exit.i
  %47 = icmp slt i64 %.sroa.5.0.i.i, %44
  br i1 %47, label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit.thread, label %51

_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i:    ; preds = %_ZN5arrowmlERKNS_15BasicDecimal128ES2_.exit.i
  %48 = icmp slt i64 %44, %.sroa.5.0.i.i
  br i1 %48, label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit.thread, label %49

49:                                               ; preds = %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i
  %50 = icmp eq i64 %44, %.sroa.5.0.i.i
  br i1 %50, label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit, label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit.thread17

51:                                               ; preds = %46
  %52 = icmp eq i64 %.sroa.5.0.i.i, %44
  br i1 %52, label %53, label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit.thread17

53:                                               ; preds = %51
  %54 = load i64, ptr %0, align 8, !tbaa !7
  %55 = icmp ult i64 %.sroa.0.0.i.i, %54
  %cond.fr21 = freeze i1 %55
  br i1 %cond.fr21, label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit.thread, label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit.thread17, !prof !28

_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit: ; preds = %49
  %56 = load i64, ptr %0, align 8, !tbaa !7
  %57 = icmp ult i64 %56, %.sroa.0.0.i.i
  %cond.fr = freeze i1 %57
  br i1 %cond.fr, label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit.thread, label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit.thread17, !prof !28

_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit.thread: ; preds = %46, %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit.i, %53, %15, %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit
  br label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit.thread17

_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit.thread17: ; preds = %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit.thread, %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit, %15, %53, %51, %49, %8
  %.0 = phi i32 [ 0, %8 ], [ 3, %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit.thread ], [ 0, %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit ], [ 0, %53 ], [ 0, %15 ], [ 0, %51 ], [ 0, %49 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZNK5arrow15BasicDecimal12819GetWholeAndFractionEiPS0_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #7 align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [16 x i8], ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 %5
  %7 = tail call noundef i32 @_ZNK5arrow15BasicDecimal1286DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal12818GetScaleMultiplierEi(i32 noundef %0) local_unnamed_addr #5 align 2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [16 x i8], ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal12822GetHalfScaleMultiplierEi(i32 noundef %0) local_unnamed_addr #5 align 2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [16 x i8], ptr @_ZN5arrowL26kDecimal128HalfPowersOfTenE, i64 %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal12811GetMaxValueEv() local_unnamed_addr #5 align 2 {
  ret ptr @_ZN5arrowL19kMaxDecimal128ValueE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i64 } @_ZN5arrow15BasicDecimal12811GetMaxValueEi(i32 noundef %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [16 x i8], ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 16, !tbaa !7
  %7 = add i64 %6, -1
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %7, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %5, 1
  ret { i64, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZNK5arrow15BasicDecimal12815IncreaseScaleByEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [16 x i8], ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 %3
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
  %16 = sext i64 %.sroa.6.0.i.i.i to i128
  %17 = shl nsw i128 %16, 64
  %18 = zext i64 %.sroa.0.0.i.i.i to i128
  %19 = or disjoint i128 %17, %18
  %20 = sext i64 %9 to i128
  %21 = shl nsw i128 %20, 64
  %22 = zext i64 %.sroa.0.0.copyload1.i9.i.i to i128
  %23 = or disjoint i128 %21, %22
  %24 = mul i128 %23, %19
  %25 = lshr i128 %24, 64
  %26 = trunc nuw i128 %25 to i64
  %27 = trunc i128 %24 to i64
  br i1 %isneg.i.i, label %_ZN5arrowmlERKNS_15BasicDecimal128ES2_.exit, label %28

28:                                               ; preds = %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i
  %29 = xor i64 %26, -1
  %30 = icmp eq i64 %27, 0
  %31 = sub i64 0, %26
  %32 = sub i64 0, %27
  %.sroa.6.0.i19.i.i = select i1 %30, i64 %31, i64 %29
  br label %_ZN5arrowmlERKNS_15BasicDecimal128ES2_.exit

_ZN5arrowmlERKNS_15BasicDecimal128ES2_.exit:      ; preds = %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i, %28
  %.sroa.5.0.i = phi i64 [ %26, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i ], [ %.sroa.6.0.i19.i.i, %28 ]
  %.sroa.0.0.i = phi i64 [ %27, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i ], [ %32, %28 ]
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %.sroa.5.0.i, 1
  ret { i64, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define { i64, i64 } @_ZNK5arrow15BasicDecimal12813ReduceScaleByEib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::BasicDecimal128", align 8
  %5 = alloca %"class.arrow::BasicDecimal128", align 8
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %40

8:                                                ; preds = %3
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [16 x i8], ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %11 = call noundef i32 @_ZNK5arrow15BasicDecimal1286DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %2, label %12, label %_ZN5arrowgeERKNS_15BasicDecimal128ES2_.exit.thread7

12:                                               ; preds = %8
  %13 = getelementptr inbounds [16 x i8], ptr @_ZN5arrowL26kDecimal128HalfPowersOfTenE, i64 %9
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define noundef range(i32 0, 129) i32 @_ZNK5arrow15BasicDecimal12823CountLeadingBinaryZerosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
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
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal2566NegateEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(32) %0) local_unnamed_addr #7 align 2 {
  br label %3

2:                                                ; preds = %3
  ret ptr %0

3:                                                ; preds = %1, %3
  %.010 = phi i64 [ 1, %1 ], [ %9, %3 ]
  %.089 = phi i64 [ 0, %1 ], [ %10, %3 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.089
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = xor i64 %5, -1
  %7 = add i64 %.010, %6
  store i64 %7, ptr %4, align 8, !tbaa !7
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 %.010, i64 0
  %10 = add nuw nsw i64 %.089, 1
  %exitcond.not = icmp eq i64 %10, 4
  br i1 %exitcond.not, label %2, label %3, !llvm.loop !29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal2563AbsEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(32) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %.preheader, label %_ZN5arrow15BasicDecimal2566NegateEv.exit

.preheader:                                       ; preds = %1, %.preheader
  %.010.i = phi i64 [ %10, %.preheader ], [ 1, %1 ]
  %.089.i = phi i64 [ %11, %.preheader ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.089.i
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = xor i64 %6, -1
  %8 = add i64 %.010.i, %7
  store i64 %8, ptr %5, align 8, !tbaa !7
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 %.010.i, i64 0
  %11 = add nuw nsw i64 %.089.i, 1
  %exitcond.not.i = icmp eq i64 %11, 4
  br i1 %exitcond.not.i, label %_ZN5arrow15BasicDecimal2566NegateEv.exit, label %.preheader, !llvm.loop !29

_ZN5arrow15BasicDecimal2566NegateEv.exit:         ; preds = %.preheader, %1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5arrowltERKNS_15BasicDecimal256ES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #6 {
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
define void @_ZN5arrow15BasicDecimal2563AbsERKS0_(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::BasicDecimal256") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::BasicDecimal256", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %.preheader.i, label %_ZN5arrow15BasicDecimal2563AbsEv.exit

.preheader.i:                                     ; preds = %2, %.preheader.i
  %.010.i.i = phi i64 [ %12, %.preheader.i ], [ 1, %2 ]
  %.089.i.i = phi i64 [ %13, %.preheader.i ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.089.i.i
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = xor i64 %8, -1
  %10 = add i64 %.010.i.i, %9
  store i64 %10, ptr %7, align 8, !tbaa !7
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 %.010.i.i, i64 0
  %13 = add nuw nsw i64 %.089.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %13, 4
  br i1 %exitcond.not.i.i, label %_ZN5arrow15BasicDecimal2563AbsEv.exit, label %.preheader.i, !llvm.loop !29

_ZN5arrow15BasicDecimal2563AbsEv.exit:            ; preds = %.preheader.i, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256pLERKS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #7 align 2 {
  br label %4

3:                                                ; preds = %4
  ret ptr %0

4:                                                ; preds = %2, %4
  %.021 = phi i64 [ 0, %2 ], [ %.2, %4 ]
  %.01620 = phi i64 [ 0, %2 ], [ %14, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.01620
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = add i64 %6, %.021
  %8 = icmp ult i64 %7, %6
  %spec.select = zext i1 %8 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01620
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
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256mIERKS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #7 align 2 {
  %3 = alloca %"class.arrow::BasicDecimal256", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %4

4:                                                ; preds = %4, %2
  %.010.i.i = phi i64 [ 1, %2 ], [ %10, %4 ]
  %.089.i.i = phi i64 [ 0, %2 ], [ %11, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.089.i.i
  %6 = load i64, ptr %5, align 8
  %7 = xor i64 %6, -1
  %8 = add i64 %.010.i.i, %7
  store i64 %8, ptr %5, align 8
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 %.010.i.i, i64 0
  %11 = add nuw nsw i64 %.089.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %11, 4
  br i1 %exitcond.not.i.i, label %_ZN5arrowngERKNS_15BasicDecimal256E.exit, label %4, !llvm.loop !29

_ZN5arrowngERKNS_15BasicDecimal256E.exit:         ; preds = %4, %_ZN5arrowngERKNS_15BasicDecimal256E.exit
  %.021.i = phi i64 [ %.2.i, %_ZN5arrowngERKNS_15BasicDecimal256E.exit ], [ 0, %4 ]
  %.01620.i = phi i64 [ %21, %_ZN5arrowngERKNS_15BasicDecimal256E.exit ], [ 0, %4 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.01620.i
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %.021.i
  %15 = icmp ult i64 %14, %13
  %spec.select.i = zext i1 %15 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01620.i
  %17 = load i64, ptr %16, align 8, !tbaa !7
  %18 = add i64 %14, %17
  %19 = icmp ult i64 %18, %17
  %20 = select i1 %15, i64 2, i64 1
  %.2.i = select i1 %19, i64 %20, i64 %spec.select.i
  store i64 %18, ptr %16, align 8, !tbaa !7
  %21 = add nuw nsw i64 %.01620.i, 1
  %exitcond.not.i = icmp eq i64 %21, 4
  br i1 %exitcond.not.i, label %_ZN5arrow15BasicDecimal256pLERKS0_.exit, label %_ZN5arrowngERKNS_15BasicDecimal256E.exit, !llvm.loop !30

_ZN5arrow15BasicDecimal256pLERKS0_.exit:          ; preds = %_ZN5arrowngERKNS_15BasicDecimal256E.exit
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5arrowngERKNS_15BasicDecimal256E(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::BasicDecimal256") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #7 {
  %3 = alloca %"class.arrow::BasicDecimal256", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %4

4:                                                ; preds = %4, %2
  %.010.i = phi i64 [ 1, %2 ], [ %10, %4 ]
  %.089.i = phi i64 [ 0, %2 ], [ %11, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.089.i
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = xor i64 %6, -1
  %8 = add i64 %.010.i, %7
  store i64 %8, ptr %5, align 8, !tbaa !7
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 %.010.i, i64 0
  %11 = add nuw nsw i64 %.089.i, 1
  %exitcond.not.i = icmp eq i64 %11, 4
  br i1 %exitcond.not.i, label %_ZN5arrow15BasicDecimal2566NegateEv.exit, label %4, !llvm.loop !29

_ZN5arrow15BasicDecimal2566NegateEv.exit:         ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256lSEj(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = lshr i32 %1, 6
  %6 = icmp ugt i32 %1, 255
  br i1 %6, label %.loopexit.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = and i32 %1, 63
  %8 = zext nneg i32 %7 to i64
  %.not30.not = icmp eq i32 %7, 0
  %9 = sub nuw nsw i32 64, %7
  %10 = zext nneg i32 %9 to i64
  br i1 %.not30.not, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %.neg = xor i32 %5, -1
  %11 = zext nneg i32 %5 to i64
  %12 = sext i32 %.neg to i64
  %invariant.gep = getelementptr [8 x i8], ptr %0, i64 %12
  %13 = sub nuw nsw i64 3, %11
  %14 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = shl i64 %15, %8
  store i64 %17, ptr %16, align 8, !tbaa !7
  %.not31.not52 = icmp ult i32 %1, 192
  br i1 %.not31.not52, label %.lr.ph.split, label %.preheader

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %18 = zext nneg i32 %5 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv44 = phi i64 [ 3, %.lr.ph.split.us.preheader ], [ %indvars.iv.next45, %.lr.ph.split.us ]
  %19 = sub nsw i64 %indvars.iv44, %18
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv44
  store i64 %21, ptr %22, align 8, !tbaa !7
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, -1
  %.not.us.not = icmp samesign ugt i64 %indvars.iv44, %18
  br i1 %.not.us.not, label %.lr.ph.split.us, label %.preheader, !llvm.loop !31

.preheader:                                       ; preds = %.lr.ph.split, %.lr.ph.split.us, %.lr.ph.split.preheader
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit, label %.lr.ph41.preheader

.lr.ph41.preheader:                               ; preds = %.preheader
  %23 = lshr i32 %1, 3
  %24 = and i32 %23, 24
  %25 = zext nneg i32 %24 to i64
  br label %.loopexit.sink.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %26 = phi i64 [ %35, %.lr.ph.split ], [ %17, %.lr.ph.split.preheader ]
  %27 = phi ptr [ %34, %.lr.ph.split ], [ %16, %.lr.ph.split.preheader ]
  %indvars.iv53 = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 3, %.lr.ph.split.preheader ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv53
  %28 = load i64, ptr %gep, align 8, !tbaa !7
  %29 = lshr i64 %28, %10
  %30 = or i64 %29, %26
  store i64 %30, ptr %27, align 8, !tbaa !7
  %indvars.iv.next = add nsw i64 %indvars.iv53, -1
  %31 = sub nsw i64 %indvars.iv.next, %11
  %32 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next
  %35 = shl i64 %33, %8
  store i64 %35, ptr %34, align 8, !tbaa !7
  %.not31.not = icmp samesign ugt i64 %indvars.iv.next, %11
  br i1 %.not31.not, label %.lr.ph.split, label %.preheader

.loopexit.sink.split:                             ; preds = %4, %.lr.ph41.preheader
  %.sink = phi i64 [ %25, %.lr.ph41.preheader ], [ 32, %4 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %0, i8 0, i64 %.sink, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split, %.preheader, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256rSEj(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  br label %.lr.ph.i.i.i.i.i24

.lr.ph.i.i.i.i.i24:                               ; preds = %.lr.ph.i.i.i.i.i24, %12
  %.06.i.i.i.i.idx.i25 = phi i64 [ %.06.i.i.i.i.add.i27, %.lr.ph.i.i.i.i.i24 ], [ 0, %12 ]
  %.06.i.i.i.i.ptr.i26 = getelementptr inbounds nuw i8, ptr %3, i64 %.06.i.i.i.i.idx.i25
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
  %scevgep = getelementptr i8, ptr %4, i64 %23
  %24 = shl nuw nsw i32 %10, 3
  %narrow = sub nuw nsw i32 32, %24
  %25 = zext nneg i32 %narrow to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr align 8 %scevgep, i64 %25, i1 false)
  br label %_ZNSt5arrayImLm4EE4fillERKm.exit29._crit_edge

_ZNSt5arrayImLm4EE4fillERKm.exit29._crit_edge:    ; preds = %_ZNSt5arrayImLm4EE4fillERKm.exit29, %_ZNSt5arrayImLm4EE4fillERKm.exit29.us.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt5arrayImLm4EE4fillERKm.exit

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNSt5arrayImLm4EE4fillERKm.exit29
  %indvars.iv = phi i64 [ %18, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZNSt5arrayImLm4EE4fillERKm.exit29 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = lshr i64 %27, %14
  %29 = sub nuw nsw i64 %indvars.iv, %19
  %30 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %29
  %.not23 = icmp eq i64 %indvars.iv, 3
  br i1 %.not23, label %_ZNSt5arrayImLm4EE4fillERKm.exit29, label %31

31:                                               ; preds = %.lr.ph.split
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.in.sroa.speculate.load. = load i64, ptr %32, align 8, !tbaa !7
  br label %_ZNSt5arrayImLm4EE4fillERKm.exit29

_ZNSt5arrayImLm4EE4fillERKm.exit29:               ; preds = %.lr.ph.split, %31
  %.in.sroa.speculated = phi i64 [ %.in.sroa.speculate.load., %31 ], [ %9, %.lr.ph.split ]
  %33 = shl i64 %.in.sroa.speculated, %16
  %34 = or i64 %33, %28
  store i64 %34, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt5arrayImLm4EE4fillERKm.exit29._crit_edge, label %.lr.ph.split, !llvm.loop !33

_ZNSt5arrayImLm4EE4fillERKm.exit:                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt5arrayImLm4EE4fillERKm.exit29._crit_edge, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256mLERKS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  %.010.i.i.i = phi i64 [ %19, %.preheader.i.i ], [ 1, %2 ]
  %.089.i.i.i = phi i64 [ %20, %.preheader.i.i ], [ 0, %2 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.089.i.i.i
  %15 = load i64, ptr %14, align 8
  %16 = xor i64 %15, -1
  %17 = add i64 %.010.i.i.i, %16
  store i64 %17, ptr %14, align 8
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 %.010.i.i.i, i64 0
  %20 = add nuw nsw i64 %.089.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %20, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit, label %.preheader.i.i, !llvm.loop !29

_ZN5arrow15BasicDecimal2563AbsERKS0_.exit:        ; preds = %.preheader.i.i, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %.preheader.i.i3, label %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit7

.preheader.i.i3:                                  ; preds = %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit, %.preheader.i.i3
  %.010.i.i.i4 = phi i64 [ %29, %.preheader.i.i3 ], [ 1, %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit ]
  %.089.i.i.i5 = phi i64 [ %30, %.preheader.i.i3 ], [ 0, %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.089.i.i.i5
  %25 = load i64, ptr %24, align 8
  %26 = xor i64 %25, -1
  %27 = add i64 %.010.i.i.i4, %26
  store i64 %27, ptr %24, align 8
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 %.010.i.i.i4, i64 0
  %30 = add nuw nsw i64 %.089.i.i.i5, 1
  %exitcond.not.i.i.i6 = icmp eq i64 %30, 4
  br i1 %exitcond.not.i.i.i6, label %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit7, label %.preheader.i.i3, !llvm.loop !29

_ZN5arrow15BasicDecimal2563AbsERKS0_.exit7:       ; preds = %.preheader.i.i3, %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit7
  %indvars.iv39.i = phi i64 [ 0, %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit7 ], [ %indvars.iv.next40.i, %._crit_edge.i ]
  %indvars.iv37.i = phi i64 [ 4, %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit7 ], [ %indvars.iv.next38.i, %._crit_edge.i ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv39.i
  %invariant.gep.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv39.i
  %32 = load i64, ptr %31, align 8
  %33 = zext i64 %32 to i128
  br label %34

._crit_edge.i:                                    ; preds = %34
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %indvars.iv.next38.i = add nsw i64 %indvars.iv37.i, -1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next40.i, 4
  br i1 %exitcond44.not.i, label %_ZN5arrow12_GLOBAL__N_121MultiplyUnsignedArrayILi4EEEvRKSt5arrayImXT_EES5_PS3_.exit, label %.lr.ph.i, !llvm.loop !34

34:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %.01431.i = phi i64 [ 0, %.lr.ph.i ], [ %46, %34 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %36 = load i64, ptr %35, align 8
  %37 = zext i64 %36 to i128
  %38 = mul nuw i128 %33, %37
  %gep.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %39 = load i64, ptr %gep.i, align 8, !tbaa !7
  %40 = zext i64 %39 to i128
  %41 = zext i64 %.01431.i to i128
  %42 = add nuw nsw i128 %40, %41
  %43 = add nuw i128 %42, %38
  %44 = trunc i128 %43 to i64
  store i64 %44, ptr %gep.i, align 8, !tbaa !7
  %45 = lshr i128 %43, 64
  %46 = trunc nuw i128 %45 to i64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv37.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %34, !llvm.loop !35

_ZN5arrow12_GLOBAL__N_121MultiplyUnsignedArrayILi4EEEvRKSt5arrayImXT_EES5_PS3_.exit: ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !9
  br i1 %isneg, label %_ZN5arrow15BasicDecimal2566NegateEv.exit, label %.preheader

.preheader:                                       ; preds = %_ZN5arrow12_GLOBAL__N_121MultiplyUnsignedArrayILi4EEEvRKSt5arrayImXT_EES5_PS3_.exit, %.preheader
  %.010.i = phi i64 [ %52, %.preheader ], [ 1, %_ZN5arrow12_GLOBAL__N_121MultiplyUnsignedArrayILi4EEEvRKSt5arrayImXT_EES5_PS3_.exit ]
  %.089.i = phi i64 [ %53, %.preheader ], [ 0, %_ZN5arrow12_GLOBAL__N_121MultiplyUnsignedArrayILi4EEEvRKSt5arrayImXT_EES5_PS3_.exit ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.089.i
  %48 = load i64, ptr %47, align 8, !tbaa !7
  %49 = xor i64 %48, -1
  %50 = add i64 %.010.i, %49
  store i64 %50, ptr %47, align 8, !tbaa !7
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 %.010.i, i64 0
  %53 = add nuw nsw i64 %.089.i, 1
  %exitcond.not.i8 = icmp eq i64 %53, 4
  br i1 %exitcond.not.i8, label %_ZN5arrow15BasicDecimal2566NegateEv.exit, label %.preheader, !llvm.loop !29

_ZN5arrow15BasicDecimal2566NegateEv.exit:         ; preds = %.preheader, %_ZN5arrow12_GLOBAL__N_121MultiplyUnsignedArrayILi4EEEvRKSt5arrayImXT_EES5_PS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef range(i32 0, 3) i32 @_ZNK5arrow15BasicDecimal2566DivideERKS0_PS0_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::array.2", align 8
  %6 = alloca %"struct.std::array.2", align 8
  %7 = alloca %"struct.std::array.2", align 8
  %8 = alloca [65 x i32], align 16
  %9 = alloca %"class.arrow::BasicDecimal256", align 8
  %10 = alloca %"class.arrow::BasicDecimal256", align 8
  %11 = alloca [65 x i32], align 16
  %12 = alloca [64 x i32], align 16
  %13 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %11, align 16, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !7
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %.preheader.i.i, label %_ZN5arrow15BasicDecimal2566NegateEv.exit.i.i.preheader

.preheader.i.i:                                   ; preds = %4, %.preheader.i.i
  %.010.i.i.i = phi i64 [ %23, %.preheader.i.i ], [ 1, %4 ]
  %.089.i.i.i = phi i64 [ %24, %.preheader.i.i ], [ 0, %4 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.089.i.i.i
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %20 = xor i64 %19, -1
  %21 = add i64 %.010.i.i.i, %20
  store i64 %21, ptr %18, align 8, !tbaa !7
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 %.010.i.i.i, i64 0
  %24 = add nuw nsw i64 %.089.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %24, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5arrow15BasicDecimal2566NegateEv.exit.i.i.preheader, label %.preheader.i.i, !llvm.loop !29

_ZN5arrow15BasicDecimal2566NegateEv.exit.i.i.preheader: ; preds = %.preheader.i.i, %4
  br label %_ZN5arrow15BasicDecimal2566NegateEv.exit.i.i

_ZN5arrow15BasicDecimal2566NegateEv.exit.i.i:     ; preds = %_ZN5arrow15BasicDecimal2566NegateEv.exit.i.i.preheader, %31
  %.01827.i.i.i = phi i64 [ %32, %31 ], [ 3, %_ZN5arrow15BasicDecimal2566NegateEv.exit.i.i.preheader ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.01827.i.i.i
  %26 = load i64, ptr %25, align 8, !tbaa !7
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %31, label %27

27:                                               ; preds = %_ZN5arrow15BasicDecimal2566NegateEv.exit.i.i
  %.not21.i.i.i = icmp ugt i64 %26, 4294967295
  br i1 %.not21.i.i.i, label %.loopexit.i.i.i, label %28

28:                                               ; preds = %27
  %29 = trunc nuw i64 %26 to i32
  store i32 %29, ptr %14, align 4, !tbaa !15
  %30 = add nsw i64 %.01827.i.i.i, -1
  br label %.loopexit.i.i.i

31:                                               ; preds = %_ZN5arrow15BasicDecimal2566NegateEv.exit.i.i
  %32 = add nsw i64 %.01827.i.i.i, -1
  %.not34.i.i.i = icmp eq i64 %.01827.i.i.i, 0
  br i1 %.not34.i.i.i, label %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb.exit.i, label %_ZN5arrow15BasicDecimal2566NegateEv.exit.i.i, !llvm.loop !36

.loopexit.i.i.i:                                  ; preds = %28, %27
  %.019.i.i.i = phi i64 [ 1, %28 ], [ 0, %27 ]
  %.1.i.i.i = phi i64 [ %30, %28 ], [ %.01827.i.i.i, %27 ]
  %33 = icmp sgt i64 %.1.i.i.i, -1
  br i1 %33, label %.lr.ph.i.i.i, label %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb.exit.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit.i.i.i, %.lr.ph.i.i.i
  %.029.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i ], [ %.1.i.i.i, %.loopexit.i.i.i ]
  %.12028.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i ], [ %.019.i.i.i, %.loopexit.i.i.i ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.029.i.i.i
  %35 = load i64, ptr %34, align 8, !tbaa !7
  %36 = lshr i64 %35, 32
  %37 = trunc nuw i64 %36 to i32
  %38 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.12028.i.i.i
  store i32 %37, ptr %38, align 4, !tbaa !15
  %39 = trunc i64 %35 to i32
  %40 = add nuw nsw i64 %.12028.i.i.i, 2
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %39, ptr %41, align 4, !tbaa !15
  %42 = add nsw i64 %.029.i.i.i, -1
  %.not41.i.i.i = icmp eq i64 %.029.i.i.i, 0
  br i1 %.not41.i.i.i, label %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb.exit.i, label %.lr.ph.i.i.i, !llvm.loop !37

_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb.exit.i: ; preds = %31, %.lr.ph.i.i.i, %.loopexit.i.i.i
  %.120.lcssa.i.i.i = phi i64 [ %.019.i.i.i, %.loopexit.i.i.i ], [ %40, %.lr.ph.i.i.i ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %43 = add nuw nsw i64 %.120.lcssa.i.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !7
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %.preheader.i111.i, label %_ZN5arrow15BasicDecimal2566NegateEv.exit.i115.i.preheader

.preheader.i111.i:                                ; preds = %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb.exit.i, %.preheader.i111.i
  %.010.i.i112.i = phi i64 [ %52, %.preheader.i111.i ], [ 1, %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb.exit.i ]
  %.089.i.i113.i = phi i64 [ %53, %.preheader.i111.i ], [ 0, %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb.exit.i ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.089.i.i113.i
  %48 = load i64, ptr %47, align 8, !tbaa !7
  %49 = xor i64 %48, -1
  %50 = add i64 %.010.i.i112.i, %49
  store i64 %50, ptr %47, align 8, !tbaa !7
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 %.010.i.i112.i, i64 0
  %53 = add nuw nsw i64 %.089.i.i113.i, 1
  %exitcond.not.i.i114.i = icmp eq i64 %53, 4
  br i1 %exitcond.not.i.i114.i, label %_ZN5arrow15BasicDecimal2566NegateEv.exit.i115.i.preheader, label %.preheader.i111.i, !llvm.loop !29

_ZN5arrow15BasicDecimal2566NegateEv.exit.i115.i.preheader: ; preds = %.preheader.i111.i, %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb.exit.i
  br label %_ZN5arrow15BasicDecimal2566NegateEv.exit.i115.i

_ZN5arrow15BasicDecimal2566NegateEv.exit.i115.i:  ; preds = %_ZN5arrow15BasicDecimal2566NegateEv.exit.i115.i.preheader, %60
  %.01827.i.i99.i = phi i64 [ %61, %60 ], [ 3, %_ZN5arrow15BasicDecimal2566NegateEv.exit.i115.i.preheader ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.01827.i.i99.i
  %55 = load i64, ptr %54, align 8, !tbaa !7
  %.not.i.i100.i = icmp eq i64 %55, 0
  br i1 %.not.i.i100.i, label %60, label %56

56:                                               ; preds = %_ZN5arrow15BasicDecimal2566NegateEv.exit.i115.i
  %.not21.i.i101.i = icmp ugt i64 %55, 4294967295
  br i1 %.not21.i.i101.i, label %.loopexit.i.i102.i, label %57

57:                                               ; preds = %56
  %58 = trunc nuw i64 %55 to i32
  store i32 %58, ptr %12, align 16, !tbaa !15
  %59 = add nsw i64 %.01827.i.i99.i, -1
  br label %.loopexit.i.i102.i

60:                                               ; preds = %_ZN5arrow15BasicDecimal2566NegateEv.exit.i115.i
  %61 = add nsw i64 %.01827.i.i99.i, -1
  %.not34.i.i110.i = icmp eq i64 %.01827.i.i99.i, 0
  br i1 %.not34.i.i110.i, label %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb.exit116.i, label %_ZN5arrow15BasicDecimal2566NegateEv.exit.i115.i, !llvm.loop !36

.loopexit.i.i102.i:                               ; preds = %57, %56
  %.019.i.i103.i = phi i64 [ 1, %57 ], [ 0, %56 ]
  %.1.i.i104.i = phi i64 [ %59, %57 ], [ %.01827.i.i99.i, %56 ]
  %62 = icmp sgt i64 %.1.i.i104.i, -1
  br i1 %62, label %.lr.ph.i.i106.i, label %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb.exit116.i

.lr.ph.i.i106.i:                                  ; preds = %.loopexit.i.i102.i, %.lr.ph.i.i106.i
  %.029.i.i107.i = phi i64 [ %71, %.lr.ph.i.i106.i ], [ %.1.i.i104.i, %.loopexit.i.i102.i ]
  %.12028.i.i108.i = phi i64 [ %69, %.lr.ph.i.i106.i ], [ %.019.i.i103.i, %.loopexit.i.i102.i ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.029.i.i107.i
  %64 = load i64, ptr %63, align 8, !tbaa !7
  %65 = lshr i64 %64, 32
  %66 = trunc nuw i64 %65 to i32
  %67 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.12028.i.i108.i
  store i32 %66, ptr %67, align 4, !tbaa !15
  %68 = trunc i64 %64 to i32
  %69 = add nuw nsw i64 %.12028.i.i108.i, 2
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %68, ptr %70, align 4, !tbaa !15
  %71 = add nsw i64 %.029.i.i107.i, -1
  %.not41.i.i109.i = icmp eq i64 %.029.i.i107.i, 0
  br i1 %.not41.i.i109.i, label %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb.exit116.i, label %.lr.ph.i.i106.i, !llvm.loop !37

_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb.exit116.i: ; preds = %60, %.lr.ph.i.i106.i, %.loopexit.i.i102.i
  %.120.lcssa.i.i105.i = phi i64 [ %.019.i.i103.i, %.loopexit.i.i102.i ], [ %69, %.lr.ph.i.i106.i ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.not.i = icmp slt i64 %.120.lcssa.i.i.i, %.120.lcssa.i.i105.i
  br i1 %.not.not.i, label %72, label %73

72:                                               ; preds = %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb.exit116.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  br label %_ZN5arrowL13DecimalDivideINS_15BasicDecimal256EEENS_13DecimalStatusERKT_S5_PS3_S6_.exit

73:                                               ; preds = %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb.exit116.i
  switch i64 %.120.lcssa.i.i105.i, label %131 [
    i64 0, label %_ZN5arrowL13DecimalDivideINS_15BasicDecimal256EEENS_13DecimalStatusERKT_S5_PS3_S6_.exit
    i64 1, label %.lr.ph.i.i
  ]

.lr.ph.i.i:                                       ; preds = %73
  %74 = load i32, ptr %12, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %75 = zext i32 %74 to i64
  br label %104

._crit_edge.i.i:                                  ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %76 = add i64 %.120.lcssa.i.i.i, -8
  %77 = icmp sgt i64 %76, -1
  br i1 %77, label %.lr.ph.i.i.i.i, label %.lr.ph36.i.i.i.i.preheader

.lr.ph36.i.i.i.i.preheader:                       ; preds = %78, %._crit_edge.i.i
  br label %.lr.ph36.i.i.i.i

78:                                               ; preds = %.lr.ph.i.i.i.i
  %79 = add nsw i64 %.02732.i.i.i.i, -1
  %80 = icmp sgt i64 %.02732.i.i.i.i, 0
  br i1 %80, label %.lr.ph.i.i.i.i, label %.lr.ph36.i.i.i.i.preheader, !llvm.loop !38

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i, %78
  %.02732.i.i.i.i = phi i64 [ %79, %78 ], [ %76, %._crit_edge.i.i ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.02732.i.i.i.i
  %82 = load i32, ptr %81, align 4, !tbaa !15
  %.not.i.i.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i.i.i, label %78, label %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal256EPKjl.exit.i.i

.preheader.i.i.i.i:                               ; preds = %92, %.thread.i.i.i.i
  %.022.lcssa.i.i.i.i = phi i64 [ %91, %.thread.i.i.i.i ], [ %100, %92 ]
  %83 = icmp samesign ult i64 %.022.lcssa.i.i.i.i, 4
  br i1 %83, label %.lr.ph38.preheader.i.i.i.i, label %115

.lr.ph38.preheader.i.i.i.i:                       ; preds = %.preheader.i.i.i.i
  %84 = shl nuw nsw i64 %.022.lcssa.i.i.i.i, 3
  %scevgep.i.i.i.i = getelementptr i8, ptr %7, i64 %84
  %85 = sub nuw nsw i64 32, %84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %85, i1 false)
  br label %115

.lr.ph36.i.i.i.i:                                 ; preds = %.lr.ph36.i.i.i.i.preheader, %92
  %.02234.i.i.i.i = phi i64 [ %100, %92 ], [ 0, %.lr.ph36.i.i.i.i.preheader ]
  %.02433.i.i.i.i = phi i64 [ %93, %92 ], [ %.120.lcssa.i.i.i, %.lr.ph36.i.i.i.i.preheader ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.02433.i.i.i.i
  %87 = load i32, ptr %86, align 4, !tbaa !15
  %88 = zext i32 %87 to i64
  %89 = icmp eq i64 %.02433.i.i.i.i, 0
  br i1 %89, label %.thread.i.i.i.i, label %92

.thread.i.i.i.i:                                  ; preds = %.lr.ph36.i.i.i.i
  %90 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.02234.i.i.i.i
  store i64 %88, ptr %90, align 8
  %91 = add nuw nsw i64 %.02234.i.i.i.i, 1
  br label %.preheader.i.i.i.i

92:                                               ; preds = %.lr.ph36.i.i.i.i
  %93 = add nsw i64 %.02433.i.i.i.i, -2
  %94 = getelementptr i8, ptr %86, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !15
  %96 = zext i32 %95 to i64
  %97 = shl nuw i64 %96, 32
  %98 = or disjoint i64 %97, %88
  %99 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.02234.i.i.i.i
  store i64 %98, ptr %99, align 8
  %100 = add nuw nsw i64 %.02234.i.i.i.i, 1
  %101 = icmp samesign ult i64 %.02234.i.i.i.i, 3
  %102 = icmp ne i64 %.02433.i.i.i.i, 1
  %103 = and i1 %101, %102
  br i1 %103, label %.lr.ph36.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !39

_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal256EPKjl.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5arrowL12SingleDivideINS_15BasicDecimal256EEENS_13DecimalStatusEPKjljPT_bbS6_.exit.i

104:                                              ; preds = %104, %.lr.ph.i.i
  %.02232.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %114, %104 ]
  %.02331.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %113, %104 ]
  %105 = shl nuw i64 %.02331.i.i, 32
  %106 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.02232.i.i
  %107 = load i32, ptr %106, align 4, !tbaa !15
  %108 = zext i32 %107 to i64
  %109 = or disjoint i64 %105, %108
  %110 = udiv i64 %109, %75
  %111 = trunc i64 %110 to i32
  %112 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.02232.i.i
  store i32 %111, ptr %112, align 4, !tbaa !15
  %113 = urem i64 %109, %75
  %114 = add nuw nsw i64 %.02232.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %.02232.i.i, %.120.lcssa.i.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %104, !llvm.loop !40

115:                                              ; preds = %.lr.ph38.preheader.i.i.i.i, %.preheader.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %113, ptr %3, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i, i8 0, i64 24, i1 false)
  %116 = xor i1 %17, %46
  br i1 %116, label %.preheader8.i.i.i, label %_ZN5arrow15BasicDecimal2566NegateEv.exit.i.i.i

.preheader8.i.i.i:                                ; preds = %115, %.preheader8.i.i.i
  %.010.i.i.i.i = phi i64 [ %122, %.preheader8.i.i.i ], [ 1, %115 ]
  %.089.i.i.i.i = phi i64 [ %123, %.preheader8.i.i.i ], [ 0, %115 ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.089.i.i.i.i
  %118 = load i64, ptr %117, align 8, !tbaa !7
  %119 = xor i64 %118, -1
  %120 = add i64 %.010.i.i.i.i, %119
  store i64 %120, ptr %117, align 8, !tbaa !7
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %121, i64 %.010.i.i.i.i, i64 0
  %123 = add nuw nsw i64 %.089.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %123, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN5arrow15BasicDecimal2566NegateEv.exit.i.i.i, label %.preheader8.i.i.i, !llvm.loop !29

_ZN5arrow15BasicDecimal2566NegateEv.exit.i.i.i:   ; preds = %.preheader8.i.i.i, %115
  br i1 %17, label %.preheader.i.i.i, label %_ZN5arrowL12SingleDivideINS_15BasicDecimal256EEENS_13DecimalStatusEPKjljPT_bbS6_.exit.i

.preheader.i.i.i:                                 ; preds = %_ZN5arrow15BasicDecimal2566NegateEv.exit.i.i.i, %.preheader.i.i.i
  %.010.i4.i.i.i = phi i64 [ %129, %.preheader.i.i.i ], [ 1, %_ZN5arrow15BasicDecimal2566NegateEv.exit.i.i.i ]
  %.089.i5.i.i.i = phi i64 [ %130, %.preheader.i.i.i ], [ 0, %_ZN5arrow15BasicDecimal2566NegateEv.exit.i.i.i ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.089.i5.i.i.i
  %125 = load i64, ptr %124, align 8, !tbaa !7
  %126 = xor i64 %125, -1
  %127 = add i64 %.010.i4.i.i.i, %126
  store i64 %127, ptr %124, align 8, !tbaa !7
  %128 = icmp eq i64 %127, 0
  %129 = select i1 %128, i64 %.010.i4.i.i.i, i64 0
  %130 = add nuw nsw i64 %.089.i5.i.i.i, 1
  %exitcond.not.i6.i.i.i = icmp eq i64 %130, 4
  br i1 %exitcond.not.i6.i.i.i, label %_ZN5arrowL12SingleDivideINS_15BasicDecimal256EEENS_13DecimalStatusEPKjljPT_bbS6_.exit.i, label %.preheader.i.i.i, !llvm.loop !29

_ZN5arrowL12SingleDivideINS_15BasicDecimal256EEENS_13DecimalStatusEPKjljPT_bbS6_.exit.i: ; preds = %.preheader.i.i.i, %_ZN5arrow15BasicDecimal2566NegateEv.exit.i.i.i, %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal256EPKjl.exit.i.i
  %.0.i.i = phi i32 [ 2, %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal256EPKjl.exit.i.i ], [ 0, %_ZN5arrow15BasicDecimal2566NegateEv.exit.i.i.i ], [ 0, %.preheader.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5arrowL13DecimalDivideINS_15BasicDecimal256EEENS_13DecimalStatusERKT_S5_PS3_S6_.exit

131:                                              ; preds = %73
  %132 = sub i64 %43, %.120.lcssa.i.i105.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %133 = load i32, ptr %12, align 16, !tbaa !15
  %134 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %133, i1 false)
  %135 = icmp sgt i64 %.120.lcssa.i.i105.i, 0
  %136 = icmp ne i32 %134, 0
  %or.cond.i.i = and i1 %135, %136
  br i1 %or.cond.i.i, label %.lr.ph.i119.i, label %_ZN5arrowL14ShiftArrayLeftEPjll.exit.i

.lr.ph.i119.i:                                    ; preds = %131
  %137 = add nsw i64 %.120.lcssa.i.i105.i, -1
  %138 = sub nuw nsw i32 32, %134
  br label %142

_ZN5arrowL14ShiftArrayLeftEPjll.exit.thread.i:    ; preds = %142
  %139 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %137
  %140 = load i32, ptr %139, align 4, !tbaa !15
  %141 = shl i32 %140, %134
  store i32 %141, ptr %139, align 4, !tbaa !15
  br label %.preheader.i122.i

142:                                              ; preds = %142, %.lr.ph.i119.i
  %143 = phi i32 [ %133, %.lr.ph.i119.i ], [ %148, %142 ]
  %.019.i.i = phi i64 [ 0, %.lr.ph.i119.i ], [ %146, %142 ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.019.i.i
  %145 = shl i32 %143, %134
  %146 = add nuw nsw i64 %.019.i.i, 1
  %147 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !15
  %149 = lshr i32 %148, %138
  %150 = or disjoint i32 %149, %145
  store i32 %150, ptr %144, align 4, !tbaa !15
  %exitcond.not.i120.i = icmp eq i64 %146, %137
  br i1 %exitcond.not.i120.i, label %_ZN5arrowL14ShiftArrayLeftEPjll.exit.thread.i, label %142, !llvm.loop !19

_ZN5arrowL14ShiftArrayLeftEPjll.exit.i:           ; preds = %131
  br i1 %136, label %.preheader.i122.i, label %_ZN5arrowL14ShiftArrayLeftEPjll.exit128.i

.preheader.i122.i:                                ; preds = %_ZN5arrowL14ShiftArrayLeftEPjll.exit.i, %_ZN5arrowL14ShiftArrayLeftEPjll.exit.thread.i
  %151 = icmp sgt i64 %.120.lcssa.i.i.i, 0
  br i1 %151, label %.lr.ph.i124.i, label %._crit_edge.i123.i

.lr.ph.i124.i:                                    ; preds = %.preheader.i122.i
  %152 = sub nuw nsw i32 32, %134
  br label %156

._crit_edge.i123.i:                               ; preds = %156, %.preheader.i122.i
  %153 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.120.lcssa.i.i.i
  %154 = load i32, ptr %153, align 4, !tbaa !15
  %155 = shl i32 %154, %134
  store i32 %155, ptr %153, align 4, !tbaa !15
  br label %_ZN5arrowL14ShiftArrayLeftEPjll.exit128.i

156:                                              ; preds = %156, %.lr.ph.i124.i
  %157 = phi i32 [ 0, %.lr.ph.i124.i ], [ %162, %156 ]
  %.019.i126.i = phi i64 [ 0, %.lr.ph.i124.i ], [ %160, %156 ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.019.i126.i
  %159 = shl i32 %157, %134
  %160 = add nuw nsw i64 %.019.i126.i, 1
  %161 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !15
  %163 = lshr i32 %162, %152
  %164 = or disjoint i32 %163, %159
  store i32 %164, ptr %158, align 4, !tbaa !15
  %exitcond.not.i127.i = icmp eq i64 %160, %.120.lcssa.i.i.i
  br i1 %exitcond.not.i127.i, label %._crit_edge.i123.i, label %156, !llvm.loop !19

_ZN5arrowL14ShiftArrayLeftEPjll.exit128.i:        ; preds = %._crit_edge.i123.i, %_ZN5arrowL14ShiftArrayLeftEPjll.exit.i
  %165 = icmp sgt i64 %132, 0
  br i1 %165, label %.lr.ph199.i, label %._crit_edge200.i

.lr.ph199.i:                                      ; preds = %_ZN5arrowL14ShiftArrayLeftEPjll.exit128.i
  %166 = load i32, ptr %12, align 16, !tbaa !15
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !15
  %170 = zext i32 %169 to i64
  %171 = add nsw i64 %.120.lcssa.i.i105.i, -1
  br label %215

._crit_edge200.i:                                 ; preds = %._crit_edge.thread.i, %_ZN5arrowL14ShiftArrayLeftEPjll.exit128.i
  br i1 %136, label %.preheader.i130.i, label %_ZN5arrowL15ShiftArrayRightEPjll.exit.i

.preheader.i130.i:                                ; preds = %._crit_edge200.i
  %172 = icmp sgt i64 %.120.lcssa.i.i.i, 0
  br i1 %172, label %.lr.ph.i132.i, label %._crit_edge.i131.i

.lr.ph.i132.i:                                    ; preds = %.preheader.i130.i
  %173 = sub nuw nsw i32 32, %134
  br label %176

._crit_edge.i131.i:                               ; preds = %176, %.preheader.i130.i
  %174 = load i32, ptr %11, align 16, !tbaa !15
  %175 = lshr i32 %174, %134
  store i32 %175, ptr %11, align 16, !tbaa !15
  br label %_ZN5arrowL15ShiftArrayRightEPjll.exit.i

176:                                              ; preds = %176, %.lr.ph.i132.i
  %.0.in17.i.i = phi i64 [ %43, %.lr.ph.i132.i ], [ %.0.i133.i, %176 ]
  %.0.i133.i = add nsw i64 %.0.in17.i.i, -1
  %177 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.0.i133.i
  %178 = load i32, ptr %177, align 4, !tbaa !15
  %179 = lshr i32 %178, %134
  %180 = getelementptr [4 x i8], ptr %11, i64 %.0.in17.i.i
  %181 = getelementptr i8, ptr %180, i64 -8
  %182 = load i32, ptr %181, align 4, !tbaa !15
  %183 = shl i32 %182, %173
  %184 = or disjoint i32 %183, %179
  store i32 %184, ptr %177, align 4, !tbaa !15
  %185 = icmp samesign ugt i64 %.0.in17.i.i, 2
  br i1 %185, label %176, label %._crit_edge.i131.i, !llvm.loop !20

_ZN5arrowL15ShiftArrayRightEPjll.exit.i:          ; preds = %._crit_edge.i131.i, %._crit_edge200.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %186 = add i64 %132, -9
  %187 = icmp sgt i64 %186, -1
  br i1 %187, label %.lr.ph.i.i136.i, label %.lr.ph36.preheader.i.i.i

188:                                              ; preds = %.lr.ph.i.i136.i
  %189 = add nsw i64 %.02732.i.i.i, -1
  %190 = icmp sgt i64 %.02732.i.i.i, 0
  br i1 %190, label %.lr.ph.i.i136.i, label %.lr.ph36.preheader.i.i.i, !llvm.loop !38

.lr.ph.i.i136.i:                                  ; preds = %_ZN5arrowL15ShiftArrayRightEPjll.exit.i, %188
  %.02732.i.i.i = phi i64 [ %189, %188 ], [ %186, %_ZN5arrowL15ShiftArrayRightEPjll.exit.i ]
  %191 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.02732.i.i.i
  %192 = load i32, ptr %191, align 4, !tbaa !15
  %.not.i.i137.i = icmp eq i32 %192, 0
  br i1 %.not.i.i137.i, label %188, label %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal256EPKjl.exit.i

.lr.ph36.preheader.i.i.i:                         ; preds = %188, %_ZN5arrowL15ShiftArrayRightEPjll.exit.i
  %193 = add nsw i64 %132, -1
  br label %.lr.ph36.i.i.i

.preheader.i.i135.i:                              ; preds = %203, %.thread.i.i.i
  %.022.lcssa.i.i.i = phi i64 [ %202, %.thread.i.i.i ], [ %211, %203 ]
  %194 = icmp samesign ult i64 %.022.lcssa.i.i.i, 4
  br i1 %194, label %.lr.ph38.preheader.i.i.i, label %281

.lr.ph38.preheader.i.i.i:                         ; preds = %.preheader.i.i135.i
  %195 = shl nuw nsw i64 %.022.lcssa.i.i.i, 3
  %scevgep.i.i.i = getelementptr i8, ptr %6, i64 %195
  %196 = sub nuw nsw i64 32, %195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %196, i1 false)
  br label %281

.lr.ph36.i.i.i:                                   ; preds = %203, %.lr.ph36.preheader.i.i.i
  %.02234.i.i.i = phi i64 [ %211, %203 ], [ 0, %.lr.ph36.preheader.i.i.i ]
  %.02433.i.i.i = phi i64 [ %204, %203 ], [ %193, %.lr.ph36.preheader.i.i.i ]
  %197 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.02433.i.i.i
  %198 = load i32, ptr %197, align 4, !tbaa !15
  %199 = zext i32 %198 to i64
  %200 = icmp eq i64 %.02433.i.i.i, 0
  br i1 %200, label %.thread.i.i.i, label %203

.thread.i.i.i:                                    ; preds = %.lr.ph36.i.i.i
  %201 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.02234.i.i.i
  store i64 %199, ptr %201, align 8
  %202 = add nuw nsw i64 %.02234.i.i.i, 1
  br label %.preheader.i.i135.i

203:                                              ; preds = %.lr.ph36.i.i.i
  %204 = add nsw i64 %.02433.i.i.i, -2
  %205 = getelementptr i8, ptr %197, i64 -4
  %206 = load i32, ptr %205, align 4, !tbaa !15
  %207 = zext i32 %206 to i64
  %208 = shl nuw i64 %207, 32
  %209 = or disjoint i64 %208, %199
  %210 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.02234.i.i.i
  store i64 %209, ptr %210, align 8
  %211 = add nuw nsw i64 %.02234.i.i.i, 1
  %212 = icmp samesign ult i64 %.02234.i.i.i, 3
  %213 = icmp ne i64 %.02433.i.i.i, 1
  %214 = and i1 %212, %213
  br i1 %214, label %.lr.ph36.i.i.i, label %.preheader.i.i135.i, !llvm.loop !39

_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal256EPKjl.exit.i: ; preds = %.lr.ph.i.i136.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5arrowL16FixDivisionSignsINS_15BasicDecimal256EEEvPT_S3_bb.exit.i

215:                                              ; preds = %._crit_edge.thread.i, %.lr.ph199.i
  %.084198.i = phi i64 [ 0, %.lr.ph199.i ], [ %218, %._crit_edge.thread.i ]
  %216 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.084198.i
  %217 = load i32, ptr %216, align 4, !tbaa !15
  %218 = add nuw nsw i64 %.084198.i, 1
  %219 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !15
  %.not98.i = icmp eq i32 %217, %166
  br i1 %.not98.i, label %228, label %221

221:                                              ; preds = %215
  %222 = zext i32 %220 to i64
  %223 = zext i32 %217 to i64
  %224 = shl nuw i64 %223, 32
  %225 = or disjoint i64 %224, %222
  %226 = udiv i64 %225, %167
  %227 = trunc i64 %226 to i32
  br label %228

228:                                              ; preds = %221, %215
  %.089.i = phi i32 [ %227, %221 ], [ -1, %215 ]
  %229 = mul i32 %.089.i, %166
  %230 = sub i32 %220, %229
  %231 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %232 = load i32, ptr %231, align 4, !tbaa !15
  %233 = zext i32 %232 to i64
  br label %234

234:                                              ; preds = %241, %228
  %.190.i = phi i32 [ %.089.i, %228 ], [ %242, %241 ]
  %.088.i = phi i32 [ %230, %228 ], [ %243, %241 ]
  %235 = zext i32 %.190.i to i64
  %236 = mul nuw i64 %235, %170
  %237 = zext i32 %.088.i to i64
  %238 = shl nuw i64 %237, 32
  %239 = or disjoint i64 %238, %233
  %240 = icmp ugt i64 %236, %239
  br i1 %240, label %241, label %245

241:                                              ; preds = %234
  %242 = add i32 %.190.i, -1
  %243 = add i32 %.088.i, %166
  %244 = icmp ult i32 %243, %166
  br i1 %244, label %245, label %234, !llvm.loop !41

245:                                              ; preds = %241, %234
  %.2.i = phi i32 [ %242, %241 ], [ %.190.i, %234 ]
  br i1 %135, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %245
  %246 = zext i32 %.2.i to i64
  br label %250

._crit_edge.i:                                    ; preds = %250
  %247 = trunc i64 %spec.select.i to i32
  %248 = sub i32 %217, %247
  store i32 %248, ptr %216, align 4, !tbaa !15
  %249 = icmp ult i32 %217, %247
  br i1 %249, label %.lr.ph195.i, label %._crit_edge.thread.i

250:                                              ; preds = %250, %.lr.ph.i
  %.085191.i = phi i64 [ %171, %.lr.ph.i ], [ %264, %250 ]
  %.086190.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %250 ]
  %251 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.085191.i
  %252 = load i32, ptr %251, align 4, !tbaa !15
  %253 = zext i32 %252 to i64
  %254 = mul nuw i64 %253, %246
  %255 = add nuw i64 %254, %.086190.i
  %256 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %.085191.i
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !15
  %259 = trunc i64 %255 to i32
  %260 = sub i32 %258, %259
  store i32 %260, ptr %257, align 4, !tbaa !15
  %261 = lshr i64 %255, 32
  %262 = icmp ult i32 %258, %259
  %263 = zext i1 %262 to i64
  %spec.select.i = add nuw nsw i64 %261, %263
  %264 = add nsw i64 %.085191.i, -1
  %.not.i = icmp eq i64 %.085191.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %250, !llvm.loop !42

._crit_edge196.i:                                 ; preds = %.lr.ph195.i
  %265 = add i32 %.2.i, -1
  %266 = trunc nuw nsw i64 %278 to i32
  %267 = add i32 %248, %266
  store i32 %267, ptr %216, align 4, !tbaa !15
  br label %._crit_edge.thread.i

.lr.ph195.i:                                      ; preds = %._crit_edge.i, %.lr.ph195.i
  %.082193.i = phi i64 [ %279, %.lr.ph195.i ], [ %171, %._crit_edge.i ]
  %.083192.i = phi i64 [ %278, %.lr.ph195.i ], [ 0, %._crit_edge.i ]
  %268 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.082193.i
  %269 = load i32, ptr %268, align 4, !tbaa !15
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %.082193.i
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !15
  %274 = zext i32 %273 to i64
  %275 = add nuw nsw i64 %.083192.i, %270
  %276 = add nuw nsw i64 %275, %274
  %277 = trunc i64 %276 to i32
  store i32 %277, ptr %272, align 4, !tbaa !15
  %278 = lshr i64 %276, 32
  %279 = add nsw i64 %.082193.i, -1
  %.not261.i = icmp eq i64 %.082193.i, 0
  br i1 %.not261.i, label %._crit_edge196.i, label %.lr.ph195.i, !llvm.loop !43

._crit_edge.thread.i:                             ; preds = %._crit_edge196.i, %._crit_edge.i, %245
  %.3.i = phi i32 [ %265, %._crit_edge196.i ], [ %.2.i, %._crit_edge.i ], [ %.2.i, %245 ]
  %280 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.084198.i
  store i32 %.3.i, ptr %280, align 4, !tbaa !15
  %exitcond.not.i = icmp eq i64 %218, %132
  br i1 %exitcond.not.i, label %._crit_edge200.i, label %215, !llvm.loop !44

281:                                              ; preds = %.lr.ph38.preheader.i.i.i, %.preheader.i.i135.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %282 = add i64 %.120.lcssa.i.i.i, -8
  %283 = icmp sgt i64 %282, -1
  br i1 %283, label %.lr.ph.i.i150.i, label %.lr.ph36.i.i144.i.preheader

.lr.ph36.i.i144.i.preheader:                      ; preds = %284, %281
  br label %.lr.ph36.i.i144.i

284:                                              ; preds = %.lr.ph.i.i150.i
  %285 = add nsw i64 %.02732.i.i151.i, -1
  %286 = icmp sgt i64 %.02732.i.i151.i, 0
  br i1 %286, label %.lr.ph.i.i150.i, label %.lr.ph36.i.i144.i.preheader, !llvm.loop !38

.lr.ph.i.i150.i:                                  ; preds = %281, %284
  %.02732.i.i151.i = phi i64 [ %285, %284 ], [ %282, %281 ]
  %287 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.02732.i.i151.i
  %288 = load i32, ptr %287, align 4, !tbaa !15
  %.not.i.i152.i = icmp eq i32 %288, 0
  br i1 %.not.i.i152.i, label %284, label %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal256EPKjl.exit153.i

.preheader.i.i147.i:                              ; preds = %298, %.thread.i.i149.i
  %.022.lcssa.i.i148.i = phi i64 [ %297, %.thread.i.i149.i ], [ %306, %298 ]
  %289 = icmp samesign ult i64 %.022.lcssa.i.i148.i, 4
  br i1 %289, label %.lr.ph38.preheader.i.i139.i, label %310

.lr.ph38.preheader.i.i139.i:                      ; preds = %.preheader.i.i147.i
  %290 = shl nuw nsw i64 %.022.lcssa.i.i148.i, 3
  %scevgep.i.i141.i = getelementptr i8, ptr %5, i64 %290
  %291 = sub nuw nsw i64 32, %290
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i141.i, i8 0, i64 %291, i1 false)
  br label %310

.lr.ph36.i.i144.i:                                ; preds = %.lr.ph36.i.i144.i.preheader, %298
  %.02234.i.i145.i = phi i64 [ %306, %298 ], [ 0, %.lr.ph36.i.i144.i.preheader ]
  %.02433.i.i146.i = phi i64 [ %299, %298 ], [ %.120.lcssa.i.i.i, %.lr.ph36.i.i144.i.preheader ]
  %292 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.02433.i.i146.i
  %293 = load i32, ptr %292, align 4, !tbaa !15
  %294 = zext i32 %293 to i64
  %295 = icmp eq i64 %.02433.i.i146.i, 0
  br i1 %295, label %.thread.i.i149.i, label %298

.thread.i.i149.i:                                 ; preds = %.lr.ph36.i.i144.i
  %296 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.02234.i.i145.i
  store i64 %294, ptr %296, align 8
  %297 = add nuw nsw i64 %.02234.i.i145.i, 1
  br label %.preheader.i.i147.i

298:                                              ; preds = %.lr.ph36.i.i144.i
  %299 = add nsw i64 %.02433.i.i146.i, -2
  %300 = getelementptr i8, ptr %292, i64 -4
  %301 = load i32, ptr %300, align 4, !tbaa !15
  %302 = zext i32 %301 to i64
  %303 = shl nuw i64 %302, 32
  %304 = or disjoint i64 %303, %294
  %305 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.02234.i.i145.i
  store i64 %304, ptr %305, align 8
  %306 = add nuw nsw i64 %.02234.i.i145.i, 1
  %307 = icmp samesign ult i64 %.02234.i.i145.i, 3
  %308 = icmp ne i64 %.02433.i.i146.i, 1
  %309 = and i1 %307, %308
  br i1 %309, label %.lr.ph36.i.i144.i, label %.preheader.i.i147.i, !llvm.loop !39

_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal256EPKjl.exit153.i: ; preds = %.lr.ph.i.i150.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5arrowL16FixDivisionSignsINS_15BasicDecimal256EEEvPT_S3_bb.exit.i

310:                                              ; preds = %.lr.ph38.preheader.i.i139.i, %.preheader.i.i147.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %311 = xor i1 %17, %46
  br i1 %311, label %.preheader8.i.i, label %_ZN5arrow15BasicDecimal2566NegateEv.exit.i154.i

.preheader8.i.i:                                  ; preds = %310, %.preheader8.i.i
  %.010.i.i156.i = phi i64 [ %317, %.preheader8.i.i ], [ 1, %310 ]
  %.089.i.i157.i = phi i64 [ %318, %.preheader8.i.i ], [ 0, %310 ]
  %312 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.089.i.i157.i
  %313 = load i64, ptr %312, align 8, !tbaa !7
  %314 = xor i64 %313, -1
  %315 = add i64 %.010.i.i156.i, %314
  store i64 %315, ptr %312, align 8, !tbaa !7
  %316 = icmp eq i64 %315, 0
  %317 = select i1 %316, i64 %.010.i.i156.i, i64 0
  %318 = add nuw nsw i64 %.089.i.i157.i, 1
  %exitcond.not.i.i158.i = icmp eq i64 %318, 4
  br i1 %exitcond.not.i.i158.i, label %_ZN5arrow15BasicDecimal2566NegateEv.exit.i154.i, label %.preheader8.i.i, !llvm.loop !29

_ZN5arrow15BasicDecimal2566NegateEv.exit.i154.i:  ; preds = %.preheader8.i.i, %310
  br i1 %17, label %.preheader.i155.i, label %_ZN5arrowL16FixDivisionSignsINS_15BasicDecimal256EEEvPT_S3_bb.exit.i

.preheader.i155.i:                                ; preds = %_ZN5arrow15BasicDecimal2566NegateEv.exit.i154.i, %.preheader.i155.i
  %.010.i4.i.i = phi i64 [ %324, %.preheader.i155.i ], [ 1, %_ZN5arrow15BasicDecimal2566NegateEv.exit.i154.i ]
  %.089.i5.i.i = phi i64 [ %325, %.preheader.i155.i ], [ 0, %_ZN5arrow15BasicDecimal2566NegateEv.exit.i154.i ]
  %319 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.089.i5.i.i
  %320 = load i64, ptr %319, align 8, !tbaa !7
  %321 = xor i64 %320, -1
  %322 = add i64 %.010.i4.i.i, %321
  store i64 %322, ptr %319, align 8, !tbaa !7
  %323 = icmp eq i64 %322, 0
  %324 = select i1 %323, i64 %.010.i4.i.i, i64 0
  %325 = add nuw nsw i64 %.089.i5.i.i, 1
  %exitcond.not.i6.i.i = icmp eq i64 %325, 4
  br i1 %exitcond.not.i6.i.i, label %_ZN5arrowL16FixDivisionSignsINS_15BasicDecimal256EEEvPT_S3_bb.exit.i, label %.preheader.i155.i, !llvm.loop !29

_ZN5arrowL16FixDivisionSignsINS_15BasicDecimal256EEEvPT_S3_bb.exit.i: ; preds = %.preheader.i155.i, %_ZN5arrow15BasicDecimal2566NegateEv.exit.i154.i, %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal256EPKjl.exit153.i, %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal256EPKjl.exit.i
  %.1.i = phi i32 [ 2, %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal256EPKjl.exit153.i ], [ 2, %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal256EPKjl.exit.i ], [ 0, %_ZN5arrow15BasicDecimal2566NegateEv.exit.i154.i ], [ 0, %.preheader.i155.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5arrowL13DecimalDivideINS_15BasicDecimal256EEENS_13DecimalStatusERKT_S5_PS3_S6_.exit

_ZN5arrowL13DecimalDivideINS_15BasicDecimal256EEENS_13DecimalStatusERKT_S5_PS3_S6_.exit: ; preds = %72, %73, %_ZN5arrowL12SingleDivideINS_15BasicDecimal256EEENS_13DecimalStatusEPKjljPT_bbS6_.exit.i, %_ZN5arrowL16FixDivisionSignsINS_15BasicDecimal256EEEvPT_S3_bb.exit.i
  %.0.i = phi i32 [ 0, %72 ], [ %.1.i, %_ZN5arrowL16FixDivisionSignsINS_15BasicDecimal256EEEvPT_S3_bb.exit.i ], [ %.0.i.i, %_ZN5arrowL12SingleDivideINS_15BasicDecimal256EEENS_13DecimalStatusEPKjljPT_bbS6_.exit.i ], [ 1, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5arrow15BasicDecimal2567RescaleEiiPS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = tail call noundef i32 @_ZN5arrow14DecimalRescaleINS_15BasicDecimal256EEENS_13DecimalStatusERKT_iiPS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow14DecimalRescaleINS_15BasicDecimal256EEENS_13DecimalStatusERKT_iiPS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
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
  %14 = getelementptr inbounds nuw [32 x i8], ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 %13
  %15 = icmp slt i32 %11, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %17 = call noundef i32 @_ZNK5arrow15BasicDecimal2566DivideERKS0_PS0_S3_(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %14, ptr noundef %3, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32)
  %.not9.i.i.i.i.i.i.i.i = icmp ne i32 %bcmp.i.i.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal256EEEbRKT_iS4_PS2_.exit

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i64 32, i1 false)
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256mLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %.0.i = phi i1 [ %.not9.i.i.i.i.i.i.i.i, %16 ], [ %45, %42 ], [ %27, %26 ], [ %34, %33 ], [ %41, %40 ], [ %47, %46 ], [ %54, %53 ], [ %61, %60 ], [ %65, %62 ]
  %. = select i1 %.0.i, i32 3, i32 0, !prof !45
  br label %66

66:                                               ; preds = %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal256EEEbRKT_iS4_PS2_.exit, %9
  %.0 = phi i32 [ 0, %9 ], [ %., %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal256EEEbRKT_iS4_PS2_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZNK5arrow15BasicDecimal25615IncreaseScaleByEi(ptr dead_on_unwind noalias nonnull writable sret(%"class.arrow::BasicDecimal256") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [32 x i8], ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256mLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5arrowmlERKNS_15BasicDecimal256ES2_(ptr dead_on_unwind noalias nonnull writable sret(%"class.arrow::BasicDecimal256") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256mLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZNK5arrow15BasicDecimal25613ReduceScaleByEib(ptr dead_on_unwind noalias writable sret(%"class.arrow::BasicDecimal256") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::BasicDecimal256", align 8
  %6 = alloca %"class.arrow::BasicDecimal256", align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %59

9:                                                ; preds = %4
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [32 x i8], ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %12 = call noundef i32 @_ZNK5arrow15BasicDecimal2566DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %0, ptr noundef nonnull %5)
  br i1 %3, label %13, label %58

13:                                               ; preds = %9
  %14 = getelementptr inbounds [32 x i8], ptr @_ZN5arrowL26kDecimal256HalfPowersOfTenE, i64 %10
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
  %.010.i.i = phi i64 [ %23, %.preheader.i ], [ 1, %13 ]
  %.089.i.i = phi i64 [ %24, %.preheader.i ], [ 0, %13 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.089.i.i
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %20 = xor i64 %19, -1
  %21 = add i64 %.010.i.i, %20
  store i64 %21, ptr %18, align 8, !tbaa !7
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 %.010.i.i, i64 0
  %24 = add nuw nsw i64 %.089.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %24, 4
  br i1 %exitcond.not.i.i, label %_ZN5arrow15BasicDecimal2563AbsEv.exit.loopexit, label %.preheader.i, !llvm.loop !29

_ZN5arrow15BasicDecimal2563AbsEv.exit.loopexit:   ; preds = %.preheader.i
  %.pre = load i64, ptr %15, align 8, !tbaa !7
  br label %_ZN5arrow15BasicDecimal2563AbsEv.exit

_ZN5arrow15BasicDecimal2563AbsEv.exit:            ; preds = %_ZN5arrow15BasicDecimal2563AbsEv.exit.loopexit, %13
  %25 = phi i64 [ %.pre, %_ZN5arrow15BasicDecimal2563AbsEv.exit.loopexit ], [ %16, %13 ]
  %.not.i.i = icmp eq i64 %25, %.sroa.6.0.copyload
  br i1 %.not.i.i, label %28, label %26

26:                                               ; preds = %_ZN5arrow15BasicDecimal2563AbsEv.exit
  %27 = icmp slt i64 %25, %.sroa.6.0.copyload
  br i1 %27, label %58, label %40

28:                                               ; preds = %_ZN5arrow15BasicDecimal2563AbsEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !7
  %.not2.i.i = icmp eq i64 %30, %.sroa.5.0.copyload
  br i1 %.not2.i.i, label %31, label %_ZN5arrowgeERKNS_15BasicDecimal256ES2_.exit

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !7
  %.not3.i.i = icmp eq i64 %33, %.sroa.4.0.copyload
  br i1 %.not3.i.i, label %36, label %34

34:                                               ; preds = %31
  %35 = icmp ult i64 %33, %.sroa.4.0.copyload
  br i1 %35, label %58, label %40

36:                                               ; preds = %31
  %37 = load i64, ptr %5, align 8, !tbaa !7
  %38 = icmp ult i64 %37, %.sroa.0.0.copyload
  br i1 %38, label %58, label %40

_ZN5arrowgeERKNS_15BasicDecimal256ES2_.exit:      ; preds = %28
  %39 = icmp ult i64 %30, %.sroa.5.0.copyload
  br i1 %39, label %58, label %40

40:                                               ; preds = %34, %36, %26, %_ZN5arrowgeERKNS_15BasicDecimal256ES2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !7
  %43 = ashr i64 %42, 63
  %44 = or i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false), !alias.scope !46
  %46 = icmp slt i64 %43, 0
  br i1 %46, label %.preheader.preheader.i.i.i, label %_ZN5arrow15BasicDecimal256CI2NS_19GenericBasicDecimalIS0_Li256ELi4EEEIllEET_.exit

.preheader.preheader.i.i.i:                       ; preds = %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 -1, i64 24, i1 false), !tbaa !7, !alias.scope !46
  br label %_ZN5arrow15BasicDecimal256CI2NS_19GenericBasicDecimalIS0_Li256ELi4EEEIllEET_.exit

_ZN5arrow15BasicDecimal256CI2NS_19GenericBasicDecimalIS0_Li256ELi4EEEIllEET_.exit: ; preds = %40, %.preheader.preheader.i.i.i
  store i64 %44, ptr %6, align 8, !tbaa !7, !alias.scope !46
  br label %47

47:                                               ; preds = %47, %_ZN5arrow15BasicDecimal256CI2NS_19GenericBasicDecimalIS0_Li256ELi4EEEIllEET_.exit
  %.021.i = phi i64 [ 0, %_ZN5arrow15BasicDecimal256CI2NS_19GenericBasicDecimalIS0_Li256ELi4EEEIllEET_.exit ], [ %.2.i, %47 ]
  %.01620.i = phi i64 [ 0, %_ZN5arrow15BasicDecimal256CI2NS_19GenericBasicDecimalIS0_Li256ELi4EEEIllEET_.exit ], [ %57, %47 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.01620.i
  %49 = load i64, ptr %48, align 8, !tbaa !7
  %50 = add i64 %49, %.021.i
  %51 = icmp ult i64 %50, %49
  %spec.select.i = zext i1 %51 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01620.i
  %53 = load i64, ptr %52, align 8, !tbaa !7
  %54 = add i64 %50, %53
  %55 = icmp ult i64 %54, %53
  %56 = select i1 %51, i64 2, i64 1
  %.2.i = select i1 %55, i64 %56, i64 %spec.select.i
  store i64 %54, ptr %52, align 8, !tbaa !7
  %57 = add nuw nsw i64 %.01620.i, 1
  %exitcond.not.i = icmp eq i64 %57, 4
  br i1 %exitcond.not.i, label %_ZN5arrow15BasicDecimal256pLERKS0_.exit, label %47, !llvm.loop !30

_ZN5arrow15BasicDecimal256pLERKS0_.exit:          ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %58

58:                                               ; preds = %34, %36, %26, %_ZN5arrowgeERKNS_15BasicDecimal256ES2_.exit, %_ZN5arrow15BasicDecimal256pLERKS0_.exit, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

59:                                               ; preds = %58, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK5arrow15BasicDecimal25615FitsInPrecisionEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::BasicDecimal256", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !49
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !7, !noalias !49
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %.preheader.i.i, label %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit

.preheader.i.i:                                   ; preds = %2, %.preheader.i.i
  %.010.i.i.i = phi i64 [ %12, %.preheader.i.i ], [ 1, %2 ]
  %.089.i.i.i = phi i64 [ %13, %.preheader.i.i ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.089.i.i.i
  %8 = load i64, ptr %7, align 8, !tbaa !7, !noalias !49
  %9 = xor i64 %8, -1
  %10 = add i64 %.010.i.i.i, %9
  store i64 %10, ptr %7, align 8, !tbaa !7, !noalias !49
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 %.010.i.i.i, i64 0
  %13 = add nuw nsw i64 %.089.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %13, 4
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !49
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [32 x i8], ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !7
  %.not.i = icmp eq i64 %.sroa.6.0.copyload, %17
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit
  %19 = icmp slt i64 %.sroa.6.0.copyload, %17
  br label %_ZN5arrowltERKNS_15BasicDecimal256ES2_.exit

20:                                               ; preds = %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load i64, ptr %21, align 16, !tbaa !7
  %.not2.i = icmp eq i64 %.sroa.5.0.copyload, %22
  br i1 %.not2.i, label %25, label %23

23:                                               ; preds = %20
  %24 = icmp ult i64 %.sroa.5.0.copyload, %22
  br label %_ZN5arrowltERKNS_15BasicDecimal256ES2_.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %.not3.i = icmp eq i64 %.sroa.4.0.copyload, %27
  br i1 %.not3.i, label %30, label %28

28:                                               ; preds = %25
  %29 = icmp ult i64 %.sroa.4.0.copyload, %27
  br label %_ZN5arrowltERKNS_15BasicDecimal256ES2_.exit

30:                                               ; preds = %25
  %31 = load i64, ptr %15, align 16, !tbaa !7
  %32 = icmp ult i64 %.sroa.0.0.copyload, %31
  br label %_ZN5arrowltERKNS_15BasicDecimal256ES2_.exit

_ZN5arrowltERKNS_15BasicDecimal256ES2_.exit:      ; preds = %18, %23, %28, %30
  %33 = phi i1 [ %19, %18 ], [ %24, %23 ], [ %29, %28 ], [ %32, %30 ]
  ret i1 %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZNK5arrow15BasicDecimal25619GetWholeAndFractionEiPS0_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #7 align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [32 x i8], ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 %5
  %7 = tail call noundef i32 @_ZNK5arrow15BasicDecimal2566DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal25618GetScaleMultiplierEi(i32 noundef %0) local_unnamed_addr #5 align 2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [32 x i8], ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal25622GetHalfScaleMultiplierEi(i32 noundef %0) local_unnamed_addr #5 align 2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [32 x i8], ptr @_ZN5arrowL26kDecimal256HalfPowersOfTenE, i64 %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN5arrow15BasicDecimal25611GetMaxValueEi(ptr dead_on_unwind noalias writable sret(%"class.arrow::BasicDecimal256") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::BasicDecimal256", align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [32 x i8], ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 %4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 -1, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 16 dereferenceable(32) %5, i64 32, i1 false)
  br label %6

6:                                                ; preds = %6, %2
  %.021.i.i = phi i64 [ 0, %2 ], [ %.2.i.i, %6 ]
  %.01620.i.i = phi i64 [ 0, %2 ], [ %16, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.01620.i.i
  %8 = load i64, ptr %7, align 8, !tbaa !7, !noalias !52
  %9 = add i64 %8, %.021.i.i
  %10 = icmp ult i64 %9, %8
  %spec.select.i.i = zext i1 %10 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01620.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5arrowplERKNS_15BasicDecimal256ES2_(ptr dead_on_unwind noalias writable sret(%"class.arrow::BasicDecimal256") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %4

4:                                                ; preds = %4, %3
  %.021.i = phi i64 [ 0, %3 ], [ %.2.i, %4 ]
  %.01620.i = phi i64 [ 0, %3 ], [ %14, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.01620.i
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = add i64 %6, %.021.i
  %8 = icmp ult i64 %7, %6
  %spec.select.i = zext i1 %8 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01620.i
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
define void @_ZN5arrowcoERKNS_15BasicDecimal256E(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::BasicDecimal256") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #4 {
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
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256dVERKS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #7 align 2 {
  %3 = alloca %"class.arrow::BasicDecimal256", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = call noundef i32 @_ZNK5arrow15BasicDecimal2566DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5arrowdvERKNS_15BasicDecimal256ES2_(ptr dead_on_unwind noalias writable sret(%"class.arrow::BasicDecimal256") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #7 {
  %4 = alloca %"class.arrow::BasicDecimal256", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %5 = call noundef i32 @_ZNK5arrow15BasicDecimal2566DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!25 = !{!"branch_weights", !"expected", i32 2146234828, i32 1248820}
!26 = !{!"branch_weights", !"expected", i32 1248820, i32 2146234828}
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
