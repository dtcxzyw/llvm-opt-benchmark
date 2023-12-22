; ModuleID = 'bench/arrow/original/basic_decimal.cc.ll'
source_filename = "bench/arrow/original/basic_decimal.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC2ERKSt5arrayImLm2EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %array) unnamed_addr #0 comdat($_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC5ERKSt5arrayImLm2EE) align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %array, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC2ENS2_20LittleEndianArrayTagERKSt5arrayImLm2EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %array) unnamed_addr #0 comdat($_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC5ENS2_20LittleEndianArrayTagERKSt5arrayImLm2EE) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load <2 x i64>, ptr %array, align 8
  store <2 x i64> %0, ptr %this, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC2EPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %bytes) unnamed_addr #0 comdat($_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEC5EPKh) align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(16) %bytes, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE19native_endian_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr { i64, i64 } @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE19little_endian_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %this, align 8
  %agg.tmp.sroa.2.0.array_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.array_.sroa_idx, align 8
  %.fca.0.insert.i.i = insertvalue { i64, i64 } poison, i64 %agg.tmp.sroa.0.0.copyload, 0
  %.fca.1.insert.i.i = insertvalue { i64, i64 } %.fca.0.insert.i.i, i64 %agg.tmp.sroa.2.0.copyload, 1
  ret { i64, i64 } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE19native_endian_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE27mutable_native_endian_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { i64, i64 } @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE7ToBytesEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %retval.sroa.0.0.copyload = load i64, ptr %this, align 8
  %retval.sroa.3.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %retval.sroa.3.0.copyload = load i64, ptr %retval.sroa.3.0.this.sroa_idx, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.3.0.copyload, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE7ToBytesEPh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %out) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %out, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE4SignEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %arrayidx.i.i = getelementptr inbounds [2 x i64], ptr %this, i64 0, i64 1
  %0 = load i64, ptr %arrayidx.i.i, align 8
  %shr = ashr i64 %0, 63
  %or = or i64 %shr, 1
  ret i64 %or
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EE10IsNegativeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %arrayidx.i.i = getelementptr inbounds [2 x i64], ptr %this, i64 0, i64 1
  %0 = load i64, ptr %arrayidx.i.i, align 8
  %cmp = icmp slt i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal128ELi128ELi2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"struct.std::array", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %this, ptr noundef nonnull dereferenceable(16) %ref.tmp, i64 16)
  %tobool1.not.i.i.i.i.i.i = icmp ne i32 %bcmp.i.i.i.i.i.i, 0
  ret i1 %tobool1.not.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat($_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC5Ev) align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC2ERKSt5arrayImLm4EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %array) unnamed_addr #0 comdat($_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC5ERKSt5arrayImLm4EE) align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %array, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC2ENS2_20LittleEndianArrayTagERKSt5arrayImLm4EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %array) unnamed_addr #0 comdat($_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC5ENS2_20LittleEndianArrayTagERKSt5arrayImLm4EE) align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %array, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC2EPKh(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %bytes) unnamed_addr #0 comdat($_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEC5EPKh) align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(32) %bytes, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE19native_endian_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE19little_endian_arrayEv(ptr noalias sret(%"struct.std::array.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE19native_endian_bytesEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE27mutable_native_endian_bytesEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE7ToBytesEv(ptr noalias sret(%"struct.std::array.3") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE7ToBytesEPh(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %out) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %out, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE4SignEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %arrayidx.i.i = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 3
  %0 = load i64, ptr %arrayidx.i.i, align 8
  %shr = ashr i64 %0, 63
  %or = or i64 %shr, 1
  ret i64 %or
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE10IsNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %arrayidx.i.i = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 3
  %0 = load i64, ptr %arrayidx.i.i, align 8
  %cmp = icmp slt i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"struct.std::array.2", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %this, ptr noundef nonnull dereferenceable(32) %ref.tmp, i64 32)
  %tobool1.not.i.i.i.i.i.i = icmp ne i32 %bcmp.i.i.i.i.i.i, 0
  ret i1 %tobool1.not.i.i.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal1286NegateEv(ptr noundef nonnull returned align 8 dereferenceable(16) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %arrayidx.i.i.i = getelementptr inbounds [2 x i64], ptr %this, i64 0, i64 1
  %1 = load i64, ptr %arrayidx.i.i.i, align 8
  %not3 = xor i64 %1, -1
  %cmp = icmp eq i64 %0, 0
  %add.i = sub i64 0, %1
  %add = sub i64 0, %0
  %ref.tmp.sroa.3.0 = select i1 %cmp, i64 %add.i, i64 %not3
  store i64 %add, ptr %this, align 8
  store i64 %ref.tmp.sroa.3.0, ptr %arrayidx.i.i.i, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal1283AbsEv(ptr noundef nonnull returned align 8 dereferenceable(16) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i.i.i.i = getelementptr inbounds [2 x i64], ptr %this, i64 0, i64 1
  %0 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %cmp.i = icmp slt i64 %0, 0
  br i1 %cmp.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %this, align 8
  %not3.i = xor i64 %0, -1
  %cmp.i2 = icmp eq i64 %1, 0
  %add.i.i = sub i64 0, %0
  %add.i = sub i64 0, %1
  %ref.tmp.sroa.3.0.i = select i1 %cmp.i2, i64 %add.i.i, i64 %not3.i
  store i64 %add.i, ptr %this, align 8
  store i64 %ref.tmp.sroa.3.0.i, ptr %arrayidx.i.i.i.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5arrowltERKNS_15BasicDecimal128ES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %left, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %right) local_unnamed_addr #5 {
entry:
  %arrayidx.i.i.i = getelementptr inbounds [2 x i64], ptr %left, i64 0, i64 1
  %0 = load i64, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i.i.i5 = getelementptr inbounds [2 x i64], ptr %right, i64 0, i64 1
  %1 = load i64, ptr %arrayidx.i.i.i5, align 8
  %cmp = icmp slt i64 %0, %1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %cmp4 = icmp eq i64 %0, %1
  br i1 %cmp4, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %lor.rhs
  %2 = load i64, ptr %left, align 8
  %3 = load i64, ptr %right, align 8
  %cmp7 = icmp ult i64 %2, %3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ false, %lor.rhs ], [ %cmp7, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN5arrow15BasicDecimal1283AbsERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %in) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.sroa.0.0.copyload = load i64, ptr %in, align 8
  %result.sroa.4.0.in.sroa_idx = getelementptr inbounds i8, ptr %in, i64 8
  %result.sroa.4.0.copyload = load i64, ptr %result.sroa.4.0.in.sroa_idx, align 8
  %cmp.i.i = icmp slt i64 %result.sroa.4.0.copyload, 0
  br i1 %cmp.i.i, label %cond.true.i, label %_ZN5arrow15BasicDecimal1283AbsEv.exit

cond.true.i:                                      ; preds = %entry
  %not3.i.i = xor i64 %result.sroa.4.0.copyload, -1
  %cmp.i2.i = icmp eq i64 %result.sroa.0.0.copyload, 0
  %add.i.i.i = sub i64 0, %result.sroa.4.0.copyload
  %add.i.i = sub i64 0, %result.sroa.0.0.copyload
  %ref.tmp.sroa.3.0.i.i = select i1 %cmp.i2.i, i64 %add.i.i.i, i64 %not3.i.i
  br label %_ZN5arrow15BasicDecimal1283AbsEv.exit

_ZN5arrow15BasicDecimal1283AbsEv.exit:            ; preds = %entry, %cond.true.i
  %result.sroa.4.0 = phi i64 [ %ref.tmp.sroa.3.0.i.i, %cond.true.i ], [ %result.sroa.4.0.copyload, %entry ]
  %result.sroa.0.0 = phi i64 [ %add.i.i, %cond.true.i ], [ %result.sroa.0.0.copyload, %entry ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %result.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %result.sroa.4.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5arrow15BasicDecimal12815FitsInPrecisionEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %precision) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.sroa.0.0.copyload.i = load i64, ptr %this, align 8
  %result.sroa.4.0.in.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %result.sroa.4.0.copyload.i = load i64, ptr %result.sroa.4.0.in.sroa_idx.i, align 8
  %cmp.i.i.i = icmp slt i64 %result.sroa.4.0.copyload.i, 0
  br i1 %cmp.i.i.i, label %cond.true.i.i, label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit

cond.true.i.i:                                    ; preds = %entry
  %not3.i.i.i = xor i64 %result.sroa.4.0.copyload.i, -1
  %cmp.i2.i.i = icmp eq i64 %result.sroa.0.0.copyload.i, 0
  %add.i.i.i.i = sub i64 0, %result.sroa.4.0.copyload.i
  %add.i.i.i = sub i64 0, %result.sroa.0.0.copyload.i
  %ref.tmp.sroa.3.0.i.i.i = select i1 %cmp.i2.i.i, i64 %add.i.i.i.i, i64 %not3.i.i.i
  br label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit

_ZN5arrow15BasicDecimal1283AbsERKS0_.exit:        ; preds = %entry, %cond.true.i.i
  %result.sroa.4.0.i = phi i64 [ %ref.tmp.sroa.3.0.i.i.i, %cond.true.i.i ], [ %result.sroa.4.0.copyload.i, %entry ]
  %result.sroa.0.0.i = phi i64 [ %add.i.i.i, %cond.true.i.i ], [ %result.sroa.0.0.copyload.i, %entry ]
  %idxprom = sext i32 %precision to i64
  %arrayidx = getelementptr inbounds [39 x %"class.arrow::BasicDecimal128"], ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 0, i64 %idxprom
  %arrayidx.i.i.i5.i = getelementptr inbounds [2 x i64], ptr %arrayidx, i64 0, i64 1
  %0 = load i64, ptr %arrayidx.i.i.i5.i, align 8
  %cmp.i = icmp slt i64 %result.sroa.4.0.i, %0
  br i1 %cmp.i, label %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit
  %cmp4.i = icmp eq i64 %result.sroa.4.0.i, %0
  br i1 %cmp4.i, label %land.rhs.i, label %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit

land.rhs.i:                                       ; preds = %lor.rhs.i
  %1 = load i64, ptr %arrayidx, align 16
  %cmp7.i = icmp ult i64 %result.sroa.0.0.i, %1
  br label %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit

_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit:      ; preds = %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit, %lor.rhs.i, %land.rhs.i
  %2 = phi i1 [ true, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit ], [ false, %lor.rhs.i ], [ %cmp7.i, %land.rhs.i ]
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128pLERKS0_(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %right) local_unnamed_addr #4 align 2 {
entry:
  %arrayidx.i.i.i = getelementptr inbounds [2 x i64], ptr %this, i64 0, i64 1
  %0 = load i64, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i.i.i4 = getelementptr inbounds [2 x i64], ptr %right, i64 0, i64 1
  %1 = load i64, ptr %arrayidx.i.i.i4, align 8
  %add.i = add i64 %1, %0
  %2 = load i64, ptr %this, align 8
  %3 = load i64, ptr %right, align 8
  %add = add i64 %3, %2
  %cmp = icmp ult i64 %add, %2
  %conv = zext i1 %cmp to i64
  %add.i5 = add i64 %add.i, %conv
  store i64 %add, ptr %this, align 8
  store i64 %add.i5, ptr %arrayidx.i.i.i, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128mIERKS0_(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %right) local_unnamed_addr #4 align 2 {
entry:
  %arrayidx.i.i.i = getelementptr inbounds [2 x i64], ptr %this, i64 0, i64 1
  %0 = load i64, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i.i.i4 = getelementptr inbounds [2 x i64], ptr %right, i64 0, i64 1
  %1 = load i64, ptr %arrayidx.i.i.i4, align 8
  %sub.i = sub i64 %0, %1
  %2 = load i64, ptr %this, align 8
  %3 = load i64, ptr %right, align 8
  %sub = sub i64 %2, %3
  %cmp = icmp ugt i64 %3, %2
  %conv.neg = sext i1 %cmp to i64
  %sub.i5 = add i64 %sub.i, %conv.neg
  store i64 %sub, ptr %this, align 8
  store i64 %sub.i5, ptr %arrayidx.i.i.i, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128dVERKS0_(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %right) local_unnamed_addr #6 align 2 {
entry:
  %remainder = alloca %"class.arrow::BasicDecimal128", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %remainder, i8 0, i64 16, i1 false)
  %call = call noundef i32 @_ZNK5arrow15BasicDecimal1286DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %right, ptr noundef nonnull %this, ptr noundef nonnull %remainder), !range !4
  ret ptr %this
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZNK5arrow15BasicDecimal1286DivideERKS0_PS0_S3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %divisor, ptr nocapture noundef %result, ptr nocapture noundef %remainder) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result_array.i156.i = alloca %"struct.std::array", align 8
  %result_array.i152.i = alloca %"struct.std::array", align 16
  %result_array.i.i.i = alloca %"struct.std::array", align 8
  %result_array.i.i = alloca [33 x i32], align 16
  %dividend_array.i = alloca [33 x i32], align 16
  %divisor_array.i = alloca [32 x i32], align 16
  %result_array.i = alloca [32 x i32], align 16
  %divisor.val = load i64, ptr %divisor, align 8
  %0 = getelementptr inbounds i8, ptr %divisor, i64 8
  %divisor.val1 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %dividend_array.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %divisor_array.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %result_array.i)
  store i32 0, ptr %dividend_array.i, align 16
  %add.ptr.i = getelementptr inbounds i32, ptr %dividend_array.i, i64 1
  %dividend.val.i = load i64, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %dividend.val63.i = load i64, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp slt i64 %dividend.val63.i, 0
  br i1 %cmp.i.i.i.i.i, label %cond.true.i.i.i.i, label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %not3.i.i.i.i.i = xor i64 %dividend.val63.i, -1
  %cmp.i2.i.i.i.i = icmp eq i64 %dividend.val.i, 0
  %add.i.i.i.i.i = sub i64 0, %dividend.val.i
  br i1 %cmp.i2.i.i.i.i, label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.thread.i.i, label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i

_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.thread.i.i: ; preds = %cond.true.i.i.i.i
  %add.i.i.i.i.i.i = sub i64 0, %dividend.val63.i
  br label %if.then.i.i

_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i:    ; preds = %cond.true.i.i.i.i, %entry
  %result.sroa.4.0.i.i.i = phi i64 [ %not3.i.i.i.i.i, %cond.true.i.i.i.i ], [ %dividend.val63.i, %entry ]
  %result.sroa.0.0.i.i.i = phi i64 [ %add.i.i.i.i.i, %cond.true.i.i.i.i ], [ %dividend.val.i, %entry ]
  %call3.lobit.i.i = lshr i64 %dividend.val63.i, 63
  %frombool.i.i = trunc i64 %call3.lobit.i.i to i8
  %cmp6.not.i.i = icmp eq i64 %result.sroa.4.0.i.i.i, 0
  br i1 %cmp6.not.i.i, label %if.end25.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.thread.i.i
  %dividend_was_negative.0.i = phi i8 [ 1, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.thread.i.i ], [ %frombool.i.i, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i ]
  %result.sroa.0.0.i9.i.i = phi i64 [ 0, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.thread.i.i ], [ %result.sroa.0.0.i.i.i, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i ]
  %result.sroa.4.0.i8.i.i = phi i64 [ %add.i.i.i.i.i.i, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.thread.i.i ], [ %result.sroa.4.0.i.i.i, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i ]
  %cmp8.i.i = icmp ugt i64 %result.sroa.4.0.i8.i.i, 4294967295
  %arrayidx12.i.i = getelementptr inbounds i32, ptr %dividend_array.i, i64 2
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end.i.i

if.then9.i.i:                                     ; preds = %if.then.i.i
  %shr.i.i = lshr i64 %result.sroa.4.0.i8.i.i, 32
  %conv10.i.i = trunc i64 %shr.i.i to i32
  store i32 %conv10.i.i, ptr %add.ptr.i, align 4
  %conv11.i.i = trunc i64 %result.sroa.4.0.i8.i.i to i32
  store i32 %conv11.i.i, ptr %arrayidx12.i.i, align 8
  %shr13.i.i = lshr i64 %result.sroa.0.0.i9.i.i, 32
  %conv14.i.i = trunc i64 %shr13.i.i to i32
  %arrayidx15.i.i = getelementptr inbounds i32, ptr %dividend_array.i, i64 3
  store i32 %conv14.i.i, ptr %arrayidx15.i.i, align 4
  %conv16.i.i = trunc i64 %result.sroa.0.0.i9.i.i to i32
  %arrayidx17.i.i = getelementptr inbounds i32, ptr %dividend_array.i, i64 4
  store i32 %conv16.i.i, ptr %arrayidx17.i.i, align 16
  br label %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal128EPjRb.exit.i

if.end.i.i:                                       ; preds = %if.then.i.i
  %conv18.i.i = trunc i64 %result.sroa.4.0.i8.i.i to i32
  store i32 %conv18.i.i, ptr %add.ptr.i, align 4
  %shr20.i.i = lshr i64 %result.sroa.0.0.i9.i.i, 32
  %conv21.i.i = trunc i64 %shr20.i.i to i32
  store i32 %conv21.i.i, ptr %arrayidx12.i.i, align 8
  %conv23.i.i = trunc i64 %result.sroa.0.0.i9.i.i to i32
  %arrayidx24.i.i = getelementptr inbounds i32, ptr %dividend_array.i, i64 3
  store i32 %conv23.i.i, ptr %arrayidx24.i.i, align 4
  br label %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal128EPjRb.exit.i

if.end25.i.i:                                     ; preds = %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i
  %cmp28.i.i = icmp ugt i64 %result.sroa.0.0.i.i.i, 4294967295
  br i1 %cmp28.i.i, label %if.then29.i.i, label %if.end35.i.i

if.then29.i.i:                                    ; preds = %if.end25.i.i
  %shr30.i.i = lshr i64 %result.sroa.0.0.i.i.i, 32
  %conv31.i.i = trunc i64 %shr30.i.i to i32
  store i32 %conv31.i.i, ptr %add.ptr.i, align 4
  %conv33.i.i = trunc i64 %result.sroa.0.0.i.i.i to i32
  %arrayidx34.i.i = getelementptr inbounds i32, ptr %dividend_array.i, i64 2
  store i32 %conv33.i.i, ptr %arrayidx34.i.i, align 8
  br label %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal128EPjRb.exit.i

if.end35.i.i:                                     ; preds = %if.end25.i.i
  %cmp36.i.i = icmp eq i64 %result.sroa.0.0.i.i.i, 0
  br i1 %cmp36.i.i, label %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal128EPjRb.exit.i, label %if.end38.i.i

if.end38.i.i:                                     ; preds = %if.end35.i.i
  %conv39.i.i = trunc i64 %result.sroa.0.0.i.i.i to i32
  store i32 %conv39.i.i, ptr %add.ptr.i, align 4
  br label %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal128EPjRb.exit.i

_ZN5arrowL11FillInArrayERKNS_15BasicDecimal128EPjRb.exit.i: ; preds = %if.end38.i.i, %if.end35.i.i, %if.then29.i.i, %if.end.i.i, %if.then9.i.i
  %2 = phi i32 [ %conv16.i.i, %if.then9.i.i ], [ %conv23.i.i, %if.end.i.i ], [ %conv33.i.i, %if.then29.i.i ], [ 0, %if.end35.i.i ], [ %conv39.i.i, %if.end38.i.i ]
  %dividend_was_negative.1.i = phi i8 [ %dividend_was_negative.0.i, %if.then9.i.i ], [ %dividend_was_negative.0.i, %if.end.i.i ], [ %frombool.i.i, %if.then29.i.i ], [ %frombool.i.i, %if.end35.i.i ], [ %frombool.i.i, %if.end38.i.i ]
  %3 = phi i1 [ false, %if.then9.i.i ], [ true, %if.end.i.i ], [ true, %if.then29.i.i ], [ true, %if.end35.i.i ], [ true, %if.end38.i.i ]
  %cmp213.i125.i = phi i1 [ true, %if.then9.i.i ], [ true, %if.end.i.i ], [ true, %if.then29.i.i ], [ false, %if.end35.i.i ], [ true, %if.end38.i.i ]
  %retval.0.i.i = phi i64 [ 4, %if.then9.i.i ], [ 3, %if.end.i.i ], [ 2, %if.then29.i.i ], [ 0, %if.end35.i.i ], [ 1, %if.end38.i.i ]
  %add.i = add nuw nsw i64 %retval.0.i.i, 1
  %cmp.i.i.i.i65.i = icmp slt i64 %divisor.val1, 0
  br i1 %cmp.i.i.i.i65.i, label %cond.true.i.i.i104.i, label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i66.i

cond.true.i.i.i104.i:                             ; preds = %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal128EPjRb.exit.i
  %not3.i.i.i.i105.i = xor i64 %divisor.val1, -1
  %cmp.i2.i.i.i106.i = icmp eq i64 %divisor.val, 0
  %add.i.i.i.i107.i = sub i64 0, %divisor.val
  br i1 %cmp.i2.i.i.i106.i, label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.thread.i108.i, label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i66.i

_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.thread.i108.i: ; preds = %cond.true.i.i.i104.i
  %add.i.i.i.i.i109.i = sub i64 0, %divisor.val1
  br label %if.then.i72.i

_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i66.i:  ; preds = %cond.true.i.i.i104.i, %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal128EPjRb.exit.i
  %result.sroa.4.0.i.i67.i = phi i64 [ %not3.i.i.i.i105.i, %cond.true.i.i.i104.i ], [ %divisor.val1, %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal128EPjRb.exit.i ]
  %result.sroa.0.0.i.i68.i = phi i64 [ %add.i.i.i.i107.i, %cond.true.i.i.i104.i ], [ %divisor.val, %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal128EPjRb.exit.i ]
  %call3.lobit.i69.i = lshr i64 %divisor.val1, 63
  %frombool.i70.i = trunc i64 %call3.lobit.i69.i to i8
  %cmp6.not.i71.i = icmp eq i64 %result.sroa.4.0.i.i67.i, 0
  br i1 %cmp6.not.i71.i, label %if.end25.i93.i, label %if.then.i72.i

if.then.i72.i:                                    ; preds = %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i66.i, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.thread.i108.i
  %divisor_was_negative.0.i = phi i8 [ 1, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.thread.i108.i ], [ %frombool.i70.i, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i66.i ]
  %result.sroa.0.0.i9.i73.i = phi i64 [ 0, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.thread.i108.i ], [ %result.sroa.0.0.i.i68.i, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i66.i ]
  %result.sroa.4.0.i8.i74.i = phi i64 [ %add.i.i.i.i.i109.i, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.thread.i108.i ], [ %result.sroa.4.0.i.i67.i, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i66.i ]
  %cmp8.i75.i = icmp ugt i64 %result.sroa.4.0.i8.i74.i, 4294967295
  %arrayidx12.i76.i = getelementptr inbounds i32, ptr %divisor_array.i, i64 1
  br i1 %cmp8.i75.i, label %if.then9.i84.i, label %if.end.i77.i

if.then9.i84.i:                                   ; preds = %if.then.i72.i
  %shr.i85.i = lshr i64 %result.sroa.4.0.i8.i74.i, 32
  %conv10.i86.i = trunc i64 %shr.i85.i to i32
  store i32 %conv10.i86.i, ptr %divisor_array.i, align 16
  %conv11.i87.i = trunc i64 %result.sroa.4.0.i8.i74.i to i32
  store i32 %conv11.i87.i, ptr %arrayidx12.i76.i, align 4
  %shr13.i88.i = lshr i64 %result.sroa.0.0.i9.i73.i, 32
  %conv14.i89.i = trunc i64 %shr13.i88.i to i32
  %arrayidx15.i90.i = getelementptr inbounds i32, ptr %divisor_array.i, i64 2
  store i32 %conv14.i89.i, ptr %arrayidx15.i90.i, align 8
  %conv16.i91.i = trunc i64 %result.sroa.0.0.i9.i73.i to i32
  %arrayidx17.i92.i = getelementptr inbounds i32, ptr %divisor_array.i, i64 3
  store i32 %conv16.i91.i, ptr %arrayidx17.i92.i, align 4
  br label %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal128EPjRb.exit110.i

if.end.i77.i:                                     ; preds = %if.then.i72.i
  %conv18.i78.i = trunc i64 %result.sroa.4.0.i8.i74.i to i32
  store i32 %conv18.i78.i, ptr %divisor_array.i, align 16
  %shr20.i79.i = lshr i64 %result.sroa.0.0.i9.i73.i, 32
  %conv21.i80.i = trunc i64 %shr20.i79.i to i32
  store i32 %conv21.i80.i, ptr %arrayidx12.i76.i, align 4
  %conv23.i81.i = trunc i64 %result.sroa.0.0.i9.i73.i to i32
  %arrayidx24.i82.i = getelementptr inbounds i32, ptr %divisor_array.i, i64 2
  store i32 %conv23.i81.i, ptr %arrayidx24.i82.i, align 8
  br label %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal128EPjRb.exit110.i

if.end25.i93.i:                                   ; preds = %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i66.i
  %cmp28.i94.i = icmp ugt i64 %result.sroa.0.0.i.i68.i, 4294967295
  br i1 %cmp28.i94.i, label %if.then29.i99.i, label %if.end35.i95.i

if.then29.i99.i:                                  ; preds = %if.end25.i93.i
  %shr30.i100.i = lshr i64 %result.sroa.0.0.i.i68.i, 32
  %conv31.i101.i = trunc i64 %shr30.i100.i to i32
  store i32 %conv31.i101.i, ptr %divisor_array.i, align 16
  %conv33.i102.i = trunc i64 %result.sroa.0.0.i.i68.i to i32
  %arrayidx34.i103.i = getelementptr inbounds i32, ptr %divisor_array.i, i64 1
  store i32 %conv33.i102.i, ptr %arrayidx34.i103.i, align 4
  br label %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal128EPjRb.exit110.i

if.end35.i95.i:                                   ; preds = %if.end25.i93.i
  %cmp36.i96.i = icmp eq i64 %result.sroa.0.0.i.i68.i, 0
  br i1 %cmp36.i96.i, label %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal128EPjRb.exit110.i, label %if.end38.i97.i

if.end38.i97.i:                                   ; preds = %if.end35.i95.i
  %conv39.i98.i = trunc i64 %result.sroa.0.0.i.i68.i to i32
  store i32 %conv39.i98.i, ptr %divisor_array.i, align 16
  br label %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal128EPjRb.exit110.i

_ZN5arrowL11FillInArrayERKNS_15BasicDecimal128EPjRb.exit110.i: ; preds = %if.end38.i97.i, %if.end35.i95.i, %if.then29.i99.i, %if.end.i77.i, %if.then9.i84.i
  %4 = phi i32 [ %conv10.i86.i, %if.then9.i84.i ], [ %conv18.i78.i, %if.end.i77.i ], [ %conv31.i101.i, %if.then29.i99.i ], [ undef, %if.end35.i95.i ], [ %conv39.i98.i, %if.end38.i97.i ]
  %divisor_was_negative.1.i = phi i8 [ %divisor_was_negative.0.i, %if.then9.i84.i ], [ %divisor_was_negative.0.i, %if.end.i77.i ], [ %frombool.i70.i, %if.then29.i99.i ], [ %frombool.i70.i, %if.end35.i95.i ], [ %frombool.i70.i, %if.end38.i97.i ]
  %cmp6720.i = phi i1 [ true, %if.then9.i84.i ], [ true, %if.end.i77.i ], [ true, %if.then29.i99.i ], [ false, %if.end35.i95.i ], [ true, %if.end38.i97.i ]
  %retval.0.i83.i = phi i64 [ 4, %if.then9.i84.i ], [ 3, %if.end.i77.i ], [ 2, %if.then29.i99.i ], [ 0, %if.end35.i95.i ], [ 1, %if.end38.i97.i ]
  %cmp.not.not.i = icmp ult i64 %retval.0.i.i, %retval.0.i83.i
  br i1 %cmp.not.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal128EPjRb.exit110.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %remainder, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  br label %_ZN5arrowL13DecimalDivideINS_15BasicDecimal128EEENS_13DecimalStatusERKT_S5_PS3_S6_.exit

if.end.i:                                         ; preds = %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal128EPjRb.exit110.i
  switch i64 %retval.0.i83.i, label %if.end12.i [
    i64 0, label %_ZN5arrowL13DecimalDivideINS_15BasicDecimal128EEENS_13DecimalStatusERKT_S5_PS3_S6_.exit
    i64 1, label %if.then7.i
  ]

if.then7.i:                                       ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %result_array.i.i)
  %conv2.i.i = zext i32 %4 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then7.i
  %j.024.i.i = phi i64 [ 0, %if.then7.i ], [ %inc.i.i, %for.body.i.i ]
  %r.023.i.i = phi i64 [ 0, %if.then7.i ], [ %rem.i.i, %for.body.i.i ]
  %shl.i.i = shl nuw i64 %r.023.i.i, 32
  %arrayidx.i.i = getelementptr inbounds i32, ptr %dividend_array.i, i64 %j.024.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i.i = zext i32 %5 to i64
  %add.i.i = or disjoint i64 %shl.i.i, %conv.i.i
  %div.i.i = udiv i64 %add.i.i, %conv2.i.i
  %conv3.i.i = trunc i64 %div.i.i to i32
  %arrayidx4.i.i = getelementptr inbounds [33 x i32], ptr %result_array.i.i, i64 0, i64 %j.024.i.i
  store i32 %conv3.i.i, ptr %arrayidx4.i.i, align 4
  %rem.i.i = urem i64 %add.i.i, %conv2.i.i
  %inc.i.i = add nuw nsw i64 %j.024.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %j.024.i.i, %retval.0.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !5

for.end.i.i:                                      ; preds = %for.body.i.i
  %tobool.i = icmp ne i8 %dividend_was_negative.1.i, 0
  %tobool10.i = icmp ne i8 %divisor_was_negative.1.i, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %result_array.i.i.i)
  %6 = load i32, ptr %result_array.i.i, align 16
  %cmp2.not.i.i.i.i = icmp eq i32 %6, 0
  %or.cond.i = select i1 %3, i1 true, i1 %cmp2.not.i.i.i.i
  br i1 %or.cond.i, label %for.body8.i.i.i.i, label %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal128EPKjl.exit.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %cond.end.i.i.i.i, %cond.end.thread.i.i.i.i
  %arrayidx.i.i.i.i.i.phi.trans.insert.i = getelementptr inbounds [2 x i64], ptr %result_array.i.i.i, i64 0, i64 1
  %.pre.i = load i64, ptr %arrayidx.i.i.i.i.i.phi.trans.insert.i, align 8
  %7 = select i1 %cmp6.i.i.i.i, i64 0, i64 %.pre.i
  %8 = load i64, ptr %result_array.i.i.i, align 8
  store i64 %8, ptr %result, align 8
  %ref.tmp.sroa.2.0.value.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %7, ptr %ref.tmp.sroa.2.0.value.sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %result_array.i.i.i)
  store i64 %rem.i.i, ptr %remainder, align 8
  %ref.tmp.sroa.2.0.remainder.sroa_idx.i.i = getelementptr inbounds i8, ptr %remainder, i64 8
  store i64 0, ptr %ref.tmp.sroa.2.0.remainder.sroa_idx.i.i, align 8
  %9 = xor i1 %tobool.i, %tobool10.i
  br i1 %9, label %if.then.i.i.i, label %if.end.i13.i.i

for.body8.i.i.i.i:                                ; preds = %for.end.i.i, %cond.end.i.i.i.i
  %cmp6.i.i.i.i = phi i1 [ false, %cond.end.i.i.i.i ], [ true, %for.end.i.i ]
  %i4.019.i.i.i.i = phi i64 [ 1, %cond.end.i.i.i.i ], [ 0, %for.end.i.i ]
  %next_index.018.i.i.i.i = phi i64 [ %dec12.i.i.i.i, %cond.end.i.i.i.i ], [ %retval.0.i.i, %for.end.i.i ]
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %result_array.i.i, i64 %next_index.018.i.i.i.i
  %10 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %conv.i.i.i.i = zext i32 %10 to i64
  %cmp11.i.i.i.i = icmp eq i64 %next_index.018.i.i.i.i, 0
  br i1 %cmp11.i.i.i.i, label %cond.end.thread.i.i.i.i, label %cond.end.i.i.i.i

cond.end.thread.i.i.i.i:                          ; preds = %for.body8.i.i.i.i
  %arrayidx.i.i.i28.i.i.i.i = getelementptr inbounds [2 x i64], ptr %result_array.i.i.i, i64 0, i64 %i4.019.i.i.i.i
  store i64 %conv.i.i.i.i, ptr %arrayidx.i.i.i28.i.i.i.i, align 8
  br label %for.cond18.preheader.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %for.body8.i.i.i.i
  %dec12.i.i.i.i = add nsw i64 %next_index.018.i.i.i.i, -2
  %arrayidx13.i.i.i.i = getelementptr i32, ptr %arrayidx10.i.i.i.i, i64 -1
  %11 = load i32, ptr %arrayidx13.i.i.i.i, align 4
  %conv14.i.i.i.i = zext i32 %11 to i64
  %shl.i.i.i.i = shl nuw i64 %conv14.i.i.i.i, 32
  %add.i.i.i.i = or disjoint i64 %shl.i.i.i.i, %conv.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [2 x i64], ptr %result_array.i.i.i, i64 0, i64 %i4.019.i.i.i.i
  store i64 %add.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %cmp7.i.i.i.i = icmp ne i64 %next_index.018.i.i.i.i, 1
  %12 = and i1 %cmp6.i.i.i.i, %cmp7.i.i.i.i
  br i1 %12, label %for.body8.i.i.i.i, label %for.cond18.preheader.i.i.i.i, !llvm.loop !7

_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal128EPKjl.exit.i.i: ; preds = %for.end.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %result_array.i.i.i)
  br label %_ZN5arrowL12SingleDivideINS_15BasicDecimal128EEENS_13DecimalStatusEPKjljPT_bbS6_.exit.i

if.then.i.i.i:                                    ; preds = %for.cond18.preheader.i.i.i.i
  %13 = load i64, ptr %result, align 8
  %14 = load i64, ptr %ref.tmp.sroa.2.0.value.sroa_idx.i.i.i, align 8
  %not3.i.i.i.i = xor i64 %14, -1
  %cmp.i.i.i.i = icmp eq i64 %13, 0
  %add.i.i.i.i113.i = sub i64 0, %14
  %add.i.i15.i.i = sub i64 0, %13
  %ref.tmp.sroa.3.0.i.i.i.i = select i1 %cmp.i.i.i.i, i64 %add.i.i.i.i113.i, i64 %not3.i.i.i.i
  store i64 %add.i.i15.i.i, ptr %result, align 8
  store i64 %ref.tmp.sroa.3.0.i.i.i.i, ptr %ref.tmp.sroa.2.0.value.sroa_idx.i.i.i, align 8
  br label %if.end.i13.i.i

if.end.i13.i.i:                                   ; preds = %if.then.i.i.i, %for.cond18.preheader.i.i.i.i
  br i1 %tobool.i, label %if.then5.i.i.i, label %_ZN5arrowL12SingleDivideINS_15BasicDecimal128EEENS_13DecimalStatusEPKjljPT_bbS6_.exit.i

if.then5.i.i.i:                                   ; preds = %if.end.i13.i.i
  %15 = load i64, ptr %remainder, align 8
  %16 = load i64, ptr %ref.tmp.sroa.2.0.remainder.sroa_idx.i.i, align 8
  %not3.i3.i.i.i = xor i64 %16, -1
  %cmp.i4.i.i.i = icmp eq i64 %15, 0
  %add.i.i5.i.i.i = sub i64 0, %16
  %add.i6.i.i.i = sub i64 0, %15
  %ref.tmp.sroa.3.0.i7.i.i.i = select i1 %cmp.i4.i.i.i, i64 %add.i.i5.i.i.i, i64 %not3.i3.i.i.i
  store i64 %add.i6.i.i.i, ptr %remainder, align 8
  store i64 %ref.tmp.sroa.3.0.i7.i.i.i, ptr %ref.tmp.sroa.2.0.remainder.sroa_idx.i.i, align 8
  br label %_ZN5arrowL12SingleDivideINS_15BasicDecimal128EEENS_13DecimalStatusEPKjljPT_bbS6_.exit.i

_ZN5arrowL12SingleDivideINS_15BasicDecimal128EEENS_13DecimalStatusEPKjljPT_bbS6_.exit.i: ; preds = %if.then5.i.i.i, %if.end.i13.i.i, %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal128EPKjl.exit.i.i
  %retval.0.i112.i = phi i32 [ 2, %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal128EPKjl.exit.i.i ], [ 0, %if.end.i13.i.i ], [ 0, %if.then5.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %result_array.i.i)
  br label %_ZN5arrowL13DecimalDivideINS_15BasicDecimal128EEENS_13DecimalStatusERKT_S5_PS3_S6_.exit

if.end12.i:                                       ; preds = %if.end.i
  %sub.i = sub nsw i64 %add.i, %retval.0.i83.i
  %17 = tail call noundef i32 @llvm.ctlz.i32(i32 %4, i1 false), !range !8
  %cmp1.i.not.i = icmp eq i32 %17, 0
  br i1 %cmp1.i.not.i, label %_ZN5arrowL14ShiftArrayLeftEPjll.exit141.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end12.i
  %sub.i.i = add nsw i64 %retval.0.i83.i, -1
  %sh_prom5.i.i = sub nuw nsw i32 32, %17
  br label %for.body.i116.i

for.body.i116.i:                                  ; preds = %for.body.i116.i, %for.body.lr.ph.i.i
  %18 = phi i32 [ %4, %for.body.lr.ph.i.i ], [ %19, %for.body.i116.i ]
  %i.014.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %add.i119.i, %for.body.i116.i ]
  %arrayidx.i117.i = getelementptr inbounds i32, ptr %divisor_array.i, i64 %i.014.i.i
  %shl.i118.i = shl i32 %18, %17
  %add.i119.i = add nuw nsw i64 %i.014.i.i, 1
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %divisor_array.i, i64 %add.i119.i
  %19 = load i32, ptr %arrayidx3.i.i, align 4
  %shr.i120.i = lshr i32 %19, %sh_prom5.i.i
  %or.i.i = or i32 %shr.i120.i, %shl.i118.i
  store i32 %or.i.i, ptr %arrayidx.i117.i, align 4
  %exitcond.not.i121.i = icmp eq i64 %add.i119.i, %sub.i.i
  br i1 %exitcond.not.i121.i, label %for.end.i115.i, label %for.body.i116.i, !llvm.loop !9

for.end.i115.i:                                   ; preds = %for.body.i116.i
  %arrayidx8.i.i = getelementptr inbounds i32, ptr %divisor_array.i, i64 %sub.i.i
  %20 = load i32, ptr %arrayidx8.i.i, align 4
  %shl10.i.i = shl i32 %20, %17
  store i32 %shl10.i.i, ptr %arrayidx8.i.i, align 4
  br i1 %cmp213.i125.i, label %for.body.i132.i, label %for.end.i126.i

for.body.i132.i:                                  ; preds = %for.end.i115.i, %for.body.i132.i
  %21 = phi i32 [ %22, %for.body.i132.i ], [ 0, %for.end.i115.i ]
  %i.014.i133.i = phi i64 [ %add.i136.i, %for.body.i132.i ], [ 0, %for.end.i115.i ]
  %arrayidx.i134.i = getelementptr inbounds i32, ptr %dividend_array.i, i64 %i.014.i133.i
  %shl.i135.i = shl i32 %21, %17
  %add.i136.i = add nuw nsw i64 %i.014.i133.i, 1
  %arrayidx3.i137.i = getelementptr inbounds i32, ptr %dividend_array.i, i64 %add.i136.i
  %22 = load i32, ptr %arrayidx3.i137.i, align 4
  %shr.i138.i = lshr i32 %22, %sh_prom5.i.i
  %or.i139.i = or i32 %shr.i138.i, %shl.i135.i
  store i32 %or.i139.i, ptr %arrayidx.i134.i, align 4
  %exitcond.not.i140.i = icmp eq i64 %add.i136.i, %retval.0.i.i
  br i1 %exitcond.not.i140.i, label %for.end.i126.loopexit.i, label %for.body.i132.i, !llvm.loop !9

for.end.i126.loopexit.i:                          ; preds = %for.body.i132.i
  %arrayidx8.i127.phi.trans.insert.i = getelementptr inbounds i32, ptr %dividend_array.i, i64 %retval.0.i.i
  %.pre42.i = load i32, ptr %arrayidx8.i127.phi.trans.insert.i, align 4
  br label %for.end.i126.i

for.end.i126.i:                                   ; preds = %for.end.i126.loopexit.i, %for.end.i115.i
  %23 = phi i32 [ %.pre42.i, %for.end.i126.loopexit.i ], [ %2, %for.end.i115.i ]
  %arrayidx8.i127.i = getelementptr inbounds i32, ptr %dividend_array.i, i64 %retval.0.i.i
  %shl10.i128.i = shl i32 %23, %17
  store i32 %shl10.i128.i, ptr %arrayidx8.i127.i, align 4
  br label %_ZN5arrowL14ShiftArrayLeftEPjll.exit141.i

_ZN5arrowL14ShiftArrayLeftEPjll.exit141.i:        ; preds = %for.end.i126.i, %if.end12.i
  %cmp2327.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp2327.i, label %for.body.lr.ph.i, label %for.end127.i

for.body.lr.ph.i:                                 ; preds = %_ZN5arrowL14ShiftArrayLeftEPjll.exit141.i
  %24 = load i32, ptr %divisor_array.i, align 16
  %conv35.i = zext i32 %24 to i64
  %arrayidx44.i = getelementptr inbounds [32 x i32], ptr %divisor_array.i, i64 0, i64 1
  %25 = load i32, ptr %arrayidx44.i, align 4
  %conv45.i = zext i32 %25 to i64
  %sub65.i = add nsw i64 %retval.0.i83.i, -1
  br label %for.body.i

for.body.i:                                       ; preds = %if.end123.i, %for.body.lr.ph.i
  %j.028.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %add27.i, %if.end123.i ]
  %arrayidx25.i = getelementptr inbounds [33 x i32], ptr %dividend_array.i, i64 0, i64 %j.028.i
  %26 = load i32, ptr %arrayidx25.i, align 4
  %add27.i = add nuw nsw i64 %j.028.i, 1
  %arrayidx28.i = getelementptr inbounds [33 x i32], ptr %dividend_array.i, i64 0, i64 %add27.i
  %27 = load i32, ptr %arrayidx28.i, align 4
  %cmp32.not.i = icmp eq i32 %26, %24
  br i1 %cmp32.not.i, label %if.end37.i, label %if.then33.i

if.then33.i:                                      ; preds = %for.body.i
  %conv29.i = zext i32 %27 to i64
  %conv26.i = zext i32 %26 to i64
  %shl.i = shl nuw i64 %conv26.i, 32
  %or.i = or disjoint i64 %shl.i, %conv29.i
  %div.i = udiv i64 %or.i, %conv35.i
  %conv36.i = trunc i64 %div.i to i32
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then33.i, %for.body.i
  %guess.0.i = phi i32 [ %conv36.i, %if.then33.i ], [ -1, %for.body.i ]
  %mul.i = mul i32 %guess.0.i, %24
  %sub41.i = sub i32 %27, %mul.i
  %add50.i = add nuw nsw i64 %j.028.i, 2
  %arrayidx51.i = getelementptr inbounds [33 x i32], ptr %dividend_array.i, i64 0, i64 %add50.i
  %28 = load i32, ptr %arrayidx51.i, align 4
  %conv52.i = zext i32 %28 to i64
  br label %while.cond43.i

while.cond43.i:                                   ; preds = %while.body55.i, %if.end37.i
  %rhat.0.i = phi i32 [ %sub41.i, %if.end37.i ], [ %add57.i, %while.body55.i ]
  %guess.1.i = phi i32 [ %guess.0.i, %if.end37.i ], [ %dec.i, %while.body55.i ]
  %conv46.i = zext i32 %guess.1.i to i64
  %mul47.i = mul nuw i64 %conv46.i, %conv45.i
  %conv48.i = zext i32 %rhat.0.i to i64
  %shl49.i = shl nuw i64 %conv48.i, 32
  %add53.i = or disjoint i64 %shl49.i, %conv52.i
  %cmp54.i = icmp ugt i64 %mul47.i, %add53.i
  br i1 %cmp54.i, label %while.body55.i, label %while.end64.i

while.body55.i:                                   ; preds = %while.cond43.i
  %dec.i = add i32 %guess.1.i, -1
  %add57.i = add i32 %rhat.0.i, %24
  %cmp61.i = icmp ult i32 %add57.i, %24
  br i1 %cmp61.i, label %while.end64.i, label %while.cond43.i, !llvm.loop !10

while.end64.i:                                    ; preds = %while.body55.i, %while.cond43.i
  %guess.2.i = phi i32 [ %dec.i, %while.body55.i ], [ %guess.1.i, %while.cond43.i ]
  br i1 %cmp6720.i, label %for.body68.lr.ph.i, label %if.end123.i

for.body68.lr.ph.i:                               ; preds = %while.end64.i
  %conv69.i = zext i32 %guess.2.i to i64
  br label %for.body68.i

for.body68.i:                                     ; preds = %for.body68.i, %for.body68.lr.ph.i
  %i.022.i = phi i64 [ %sub65.i, %for.body68.lr.ph.i ], [ %dec88.i, %for.body68.i ]
  %mult.021.i = phi i64 [ 0, %for.body68.lr.ph.i ], [ %spec.select.i, %for.body68.i ]
  %arrayidx70.i = getelementptr inbounds [32 x i32], ptr %divisor_array.i, i64 0, i64 %i.022.i
  %29 = load i32, ptr %arrayidx70.i, align 4
  %conv71.i = zext i32 %29 to i64
  %mul72.i = mul nuw i64 %conv71.i, %conv69.i
  %add73.i = add nuw i64 %mul72.i, %mult.021.i
  %add75.i = add nuw nsw i64 %i.022.i, %add27.i
  %arrayidx76.i = getelementptr inbounds [33 x i32], ptr %dividend_array.i, i64 0, i64 %add75.i
  %30 = load i32, ptr %arrayidx76.i, align 4
  %conv77.i = trunc i64 %add73.i to i32
  %sub81.i = sub i32 %30, %conv77.i
  store i32 %sub81.i, ptr %arrayidx76.i, align 4
  %shr.i = lshr i64 %add73.i, 32
  %cmp85.i = icmp ult i32 %30, %conv77.i
  %inc.i = zext i1 %cmp85.i to i64
  %spec.select.i = add nuw nsw i64 %shr.i, %inc.i
  %dec88.i = add nsw i64 %i.022.i, -1
  %cmp67.i = icmp sgt i64 %i.022.i, 0
  br i1 %cmp67.i, label %for.body68.i, label %for.end.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.body68.i
  %.pre43.i = load i32, ptr %arrayidx25.i, align 4
  %conv91.i = trunc i64 %spec.select.i to i32
  %sub93.i = sub i32 %.pre43.i, %conv91.i
  store i32 %sub93.i, ptr %arrayidx25.i, align 4
  %cmp95.i = icmp ult i32 %.pre43.i, %conv91.i
  br i1 %cmp95.i, label %for.body102.i.preheader, label %if.end123.i

for.body102.i.preheader:                          ; preds = %for.end.i
  %dec97.i = add i32 %guess.2.i, -1
  br label %for.body102.i

for.body102.i:                                    ; preds = %for.body102.i.preheader, %for.body102.i
  %i98.025.i = phi i64 [ %dec119.i, %for.body102.i ], [ %sub65.i, %for.body102.i.preheader ]
  %carry.024.i = phi i64 [ %shr116.i, %for.body102.i ], [ 0, %for.body102.i.preheader ]
  %arrayidx103.i = getelementptr inbounds [32 x i32], ptr %divisor_array.i, i64 0, i64 %i98.025.i
  %31 = load i32, ptr %arrayidx103.i, align 4
  %conv104.i = zext i32 %31 to i64
  %add106.i = add nuw nsw i64 %i98.025.i, %add27.i
  %arrayidx107.i = getelementptr inbounds [33 x i32], ptr %dividend_array.i, i64 0, i64 %add106.i
  %32 = load i32, ptr %arrayidx107.i, align 4
  %conv108.i = zext i32 %32 to i64
  %add109.i = add nuw nsw i64 %carry.024.i, %conv104.i
  %add111.i = add nuw nsw i64 %add109.i, %conv108.i
  %conv112.i = trunc i64 %add111.i to i32
  store i32 %conv112.i, ptr %arrayidx107.i, align 4
  %shr116.i = lshr i64 %add111.i, 32
  %dec119.i = add nsw i64 %i98.025.i, -1
  %cmp101.i = icmp sgt i64 %i98.025.i, 0
  br i1 %cmp101.i, label %for.body102.i, label %for.end120.i, !llvm.loop !12

for.end120.i:                                     ; preds = %for.body102.i
  %.pre44.i = load i32, ptr %arrayidx25.i, align 4
  %conv117.i = trunc i64 %shr116.i to i32
  %add122.i = add i32 %.pre44.i, %conv117.i
  store i32 %add122.i, ptr %arrayidx25.i, align 4
  br label %if.end123.i

if.end123.i:                                      ; preds = %for.end120.i, %for.end.i, %while.end64.i
  %guess.3.i = phi i32 [ %dec97.i, %for.end120.i ], [ %guess.2.i, %for.end.i ], [ %guess.2.i, %while.end64.i ]
  %arrayidx124.i = getelementptr inbounds [32 x i32], ptr %result_array.i, i64 0, i64 %j.028.i
  store i32 %guess.3.i, ptr %arrayidx124.i, align 4
  %exitcond.not.i = icmp eq i64 %add27.i, %sub.i
  br i1 %exitcond.not.i, label %for.end127.i, label %for.body.i, !llvm.loop !13

for.end127.i:                                     ; preds = %if.end123.i, %_ZN5arrowL14ShiftArrayLeftEPjll.exit141.i
  br i1 %cmp1.i.not.i, label %_ZN5arrowL15ShiftArrayRightEPjll.exit.i, label %for.cond.preheader.i144.i

for.cond.preheader.i144.i:                        ; preds = %for.end127.i
  %invariant.gep.i.i = getelementptr i32, ptr %dividend_array.i, i64 -2
  br i1 %cmp213.i125.i, label %for.body.lr.ph.i146.i, label %for.end.i145.i

for.body.lr.ph.i146.i:                            ; preds = %for.cond.preheader.i144.i
  %sh_prom6.i.i = sub nuw nsw i32 32, %17
  br label %for.body.i147.i

for.body.i147.i:                                  ; preds = %for.body.i147.i, %for.body.lr.ph.i146.i
  %i.0.in13.i.i = phi i64 [ %add.i, %for.body.lr.ph.i146.i ], [ %i.0.i.i, %for.body.i147.i ]
  %i.0.i.i = add nsw i64 %i.0.in13.i.i, -1
  %arrayidx.i148.i = getelementptr inbounds i32, ptr %dividend_array.i, i64 %i.0.i.i
  %33 = load i32, ptr %arrayidx.i148.i, align 4
  %shr.i149.i = lshr i32 %33, %17
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %i.0.in13.i.i
  %34 = load i32, ptr %gep.i.i, align 4
  %shl.i150.i = shl i32 %34, %sh_prom6.i.i
  %or.i151.i = or i32 %shl.i150.i, %shr.i149.i
  store i32 %or.i151.i, ptr %arrayidx.i148.i, align 4
  %cmp2.i.i = icmp ugt i64 %i.0.in13.i.i, 2
  br i1 %cmp2.i.i, label %for.body.i147.i, label %for.end.i145.i, !llvm.loop !14

for.end.i145.i:                                   ; preds = %for.body.i147.i, %for.cond.preheader.i144.i
  %35 = load i32, ptr %dividend_array.i, align 16
  %shr10.i.i = lshr i32 %35, %17
  store i32 %shr10.i.i, ptr %dividend_array.i, align 16
  br label %_ZN5arrowL15ShiftArrayRightEPjll.exit.i

_ZN5arrowL15ShiftArrayRightEPjll.exit.i:          ; preds = %for.end.i145.i, %for.end127.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %result_array.i152.i)
  %36 = icmp sgt i64 %sub.i, 4
  br i1 %36, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN5arrowL15ShiftArrayRightEPjll.exit.i
  %37 = load i32, ptr %result_array.i, align 16
  %cmp2.not.i.i.i = icmp eq i32 %37, 0
  br i1 %cmp2.not.i.i.i, label %for.body8.preheader.i.i.i, label %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal128EPKjl.exit.i

for.end.i.i.i:                                    ; preds = %_ZN5arrowL15ShiftArrayRightEPjll.exit.i
  br i1 %cmp2327.i, label %for.body8.preheader.i.i.i, label %if.end133.i.loopexit.critedge.critedge

for.body20.i.i.i.preheader:                       ; preds = %for.cond18.preheader.i.i.i
  %arrayidx.i.i.i15.i.i.i = getelementptr inbounds [2 x i64], ptr %result_array.i152.i, i64 0, i64 1
  store i64 0, ptr %arrayidx.i.i.i15.i.i.i, align 8
  br label %if.end133.i, !llvm.loop !15

for.body8.preheader.i.i.i:                        ; preds = %for.end.i.i.i, %for.body.i.i.i
  %sub3.i.i.i = add nsw i64 %sub.i, -1
  br label %for.body8.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %cond.end.i.i.i, %cond.end.thread.i.i.i
  br i1 %cmp6.i.i.i, label %for.body20.i.i.i.preheader, label %if.end133.i

for.body8.i.i.i:                                  ; preds = %cond.end.i.i.i, %for.body8.preheader.i.i.i
  %cmp6.i.i.i = phi i1 [ false, %cond.end.i.i.i ], [ true, %for.body8.preheader.i.i.i ]
  %i4.019.i.i.i = phi i64 [ 1, %cond.end.i.i.i ], [ 0, %for.body8.preheader.i.i.i ]
  %next_index.018.i.i.i = phi i64 [ %dec12.i.i.i, %cond.end.i.i.i ], [ %sub3.i.i.i, %for.body8.preheader.i.i.i ]
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %result_array.i, i64 %next_index.018.i.i.i
  %38 = load i32, ptr %arrayidx10.i.i.i, align 4
  %conv.i.i.i = zext i32 %38 to i64
  %cmp11.i.i.i = icmp eq i64 %next_index.018.i.i.i, 0
  br i1 %cmp11.i.i.i, label %cond.end.thread.i.i.i, label %cond.end.i.i.i

cond.end.thread.i.i.i:                            ; preds = %for.body8.i.i.i
  %arrayidx.i.i.i28.i.i.i = getelementptr inbounds [2 x i64], ptr %result_array.i152.i, i64 0, i64 %i4.019.i.i.i
  store i64 %conv.i.i.i, ptr %arrayidx.i.i.i28.i.i.i, align 8
  br label %for.cond18.preheader.i.i.i

cond.end.i.i.i:                                   ; preds = %for.body8.i.i.i
  %dec12.i.i.i = add nsw i64 %next_index.018.i.i.i, -2
  %arrayidx13.i.i.i = getelementptr i32, ptr %arrayidx10.i.i.i, i64 -1
  %39 = load i32, ptr %arrayidx13.i.i.i, align 4
  %conv14.i.i.i = zext i32 %39 to i64
  %shl.i.i.i = shl nuw i64 %conv14.i.i.i, 32
  %add.i.i.i = or disjoint i64 %shl.i.i.i, %conv.i.i.i
  %arrayidx.i.i.i.i.i155.i = getelementptr inbounds [2 x i64], ptr %result_array.i152.i, i64 0, i64 %i4.019.i.i.i
  store i64 %add.i.i.i, ptr %arrayidx.i.i.i.i.i155.i, align 8
  %cmp7.i.i.i = icmp ne i64 %next_index.018.i.i.i, 1
  %40 = and i1 %cmp6.i.i.i, %cmp7.i.i.i
  br i1 %40, label %for.body8.i.i.i, label %for.cond18.preheader.i.i.i, !llvm.loop !7

_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal128EPKjl.exit.i: ; preds = %for.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %result_array.i152.i)
  br label %_ZN5arrowL13DecimalDivideINS_15BasicDecimal128EEENS_13DecimalStatusERKT_S5_PS3_S6_.exit

if.end133.i.loopexit.critedge.critedge:           ; preds = %for.end.i.i.i
  store i64 0, ptr %result_array.i152.i, align 8
  %arrayidx.i.i.i15.i.i.i.c = getelementptr inbounds [2 x i64], ptr %result_array.i152.i, i64 0, i64 1
  store i64 0, ptr %arrayidx.i.i.i15.i.i.i.c, align 8
  br label %if.end133.i

if.end133.i:                                      ; preds = %for.body20.i.i.i.preheader, %if.end133.i.loopexit.critedge.critedge, %for.cond18.preheader.i.i.i
  %ref.tmp.sroa.2.0.value.sroa_idx.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %41 = load <2 x i64>, ptr %result_array.i152.i, align 16
  store <2 x i64> %41, ptr %result, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %result_array.i152.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %result_array.i156.i)
  %42 = load i32, ptr %dividend_array.i, align 16
  %cmp2.not.i.i188.i = icmp eq i32 %42, 0
  %or.cond7.i = select i1 %3, i1 true, i1 %cmp2.not.i.i188.i
  br i1 %or.cond7.i, label %for.body8.i.i159.i, label %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal128EPKjl.exit189.i

for.cond18.preheader.i.i174.i:                    ; preds = %cond.end.i.i166.i, %cond.end.thread.i.i185.i
  %arrayidx.i.i.i.i176.phi.trans.insert.i = getelementptr inbounds [2 x i64], ptr %result_array.i156.i, i64 0, i64 1
  %.pre45.i = load i64, ptr %arrayidx.i.i.i.i176.phi.trans.insert.i, align 8
  %43 = select i1 %cmp6.i.i160.i, i64 0, i64 %.pre45.i
  %44 = load i64, ptr %result_array.i156.i, align 8
  store i64 %44, ptr %remainder, align 8
  %ref.tmp.sroa.2.0.value.sroa_idx.i177.i = getelementptr inbounds i8, ptr %remainder, i64 8
  store i64 %43, ptr %ref.tmp.sroa.2.0.value.sroa_idx.i177.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %result_array.i156.i)
  %45 = and i8 %dividend_was_negative.1.i, 1
  %tobool139.i = icmp ne i8 %45, 0
  %46 = and i8 %divisor_was_negative.1.i, 1
  %tobool140.i = icmp ne i8 %46, 0
  %47 = xor i1 %tobool139.i, %tobool140.i
  br i1 %47, label %if.then.i191.i, label %if.end.i190.i

for.body8.i.i159.i:                               ; preds = %if.end133.i, %cond.end.i.i166.i
  %cmp6.i.i160.i = phi i1 [ false, %cond.end.i.i166.i ], [ true, %if.end133.i ]
  %i4.019.i.i161.i = phi i64 [ 1, %cond.end.i.i166.i ], [ 0, %if.end133.i ]
  %next_index.018.i.i162.i = phi i64 [ %dec12.i.i167.i, %cond.end.i.i166.i ], [ %retval.0.i.i, %if.end133.i ]
  %arrayidx10.i.i163.i = getelementptr inbounds i32, ptr %dividend_array.i, i64 %next_index.018.i.i162.i
  %48 = load i32, ptr %arrayidx10.i.i163.i, align 4
  %conv.i.i164.i = zext i32 %48 to i64
  %cmp11.i.i165.i = icmp eq i64 %next_index.018.i.i162.i, 0
  br i1 %cmp11.i.i165.i, label %cond.end.thread.i.i185.i, label %cond.end.i.i166.i

cond.end.thread.i.i185.i:                         ; preds = %for.body8.i.i159.i
  %arrayidx.i.i.i28.i.i186.i = getelementptr inbounds [2 x i64], ptr %result_array.i156.i, i64 0, i64 %i4.019.i.i161.i
  store i64 %conv.i.i164.i, ptr %arrayidx.i.i.i28.i.i186.i, align 8
  br label %for.cond18.preheader.i.i174.i

cond.end.i.i166.i:                                ; preds = %for.body8.i.i159.i
  %dec12.i.i167.i = add nsw i64 %next_index.018.i.i162.i, -2
  %arrayidx13.i.i168.i = getelementptr i32, ptr %arrayidx10.i.i163.i, i64 -1
  %49 = load i32, ptr %arrayidx13.i.i168.i, align 4
  %conv14.i.i169.i = zext i32 %49 to i64
  %shl.i.i170.i = shl nuw i64 %conv14.i.i169.i, 32
  %add.i.i171.i = or disjoint i64 %shl.i.i170.i, %conv.i.i164.i
  %arrayidx.i.i.i.i.i172.i = getelementptr inbounds [2 x i64], ptr %result_array.i156.i, i64 0, i64 %i4.019.i.i161.i
  store i64 %add.i.i171.i, ptr %arrayidx.i.i.i.i.i172.i, align 8
  %cmp7.i.i173.i = icmp ne i64 %next_index.018.i.i162.i, 1
  %50 = and i1 %cmp6.i.i160.i, %cmp7.i.i173.i
  br i1 %50, label %for.body8.i.i159.i, label %for.cond18.preheader.i.i174.i, !llvm.loop !7

_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal128EPKjl.exit189.i: ; preds = %if.end133.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %result_array.i156.i)
  br label %_ZN5arrowL13DecimalDivideINS_15BasicDecimal128EEENS_13DecimalStatusERKT_S5_PS3_S6_.exit

if.then.i191.i:                                   ; preds = %for.cond18.preheader.i.i174.i
  %51 = load i64, ptr %result, align 8
  %52 = load i64, ptr %ref.tmp.sroa.2.0.value.sroa_idx.i.i, align 8
  %not3.i.i.i = xor i64 %52, -1
  %cmp.i.i.i = icmp eq i64 %51, 0
  %add.i.i.i193.i = sub i64 0, %52
  %add.i.i194.i = sub i64 0, %51
  %ref.tmp.sroa.3.0.i.i.i = select i1 %cmp.i.i.i, i64 %add.i.i.i193.i, i64 %not3.i.i.i
  store i64 %add.i.i194.i, ptr %result, align 8
  store i64 %ref.tmp.sroa.3.0.i.i.i, ptr %ref.tmp.sroa.2.0.value.sroa_idx.i.i, align 8
  br label %if.end.i190.i

if.end.i190.i:                                    ; preds = %if.then.i191.i, %for.cond18.preheader.i.i174.i
  br i1 %tobool139.i, label %if.then5.i.i, label %_ZN5arrowL13DecimalDivideINS_15BasicDecimal128EEENS_13DecimalStatusERKT_S5_PS3_S6_.exit

if.then5.i.i:                                     ; preds = %if.end.i190.i
  %53 = load i64, ptr %remainder, align 8
  %54 = load i64, ptr %ref.tmp.sroa.2.0.value.sroa_idx.i177.i, align 8
  %not3.i3.i.i = xor i64 %54, -1
  %cmp.i4.i.i = icmp eq i64 %53, 0
  %add.i.i5.i.i = sub i64 0, %54
  %add.i6.i.i = sub i64 0, %53
  %ref.tmp.sroa.3.0.i7.i.i = select i1 %cmp.i4.i.i, i64 %add.i.i5.i.i, i64 %not3.i3.i.i
  store i64 %add.i6.i.i, ptr %remainder, align 8
  store i64 %ref.tmp.sroa.3.0.i7.i.i, ptr %ref.tmp.sroa.2.0.value.sroa_idx.i177.i, align 8
  br label %_ZN5arrowL13DecimalDivideINS_15BasicDecimal128EEENS_13DecimalStatusERKT_S5_PS3_S6_.exit

_ZN5arrowL13DecimalDivideINS_15BasicDecimal128EEENS_13DecimalStatusERKT_S5_PS3_S6_.exit: ; preds = %if.then.i, %if.end.i, %_ZN5arrowL12SingleDivideINS_15BasicDecimal128EEENS_13DecimalStatusEPKjljPT_bbS6_.exit.i, %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal128EPKjl.exit.i, %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal128EPKjl.exit189.i, %if.end.i190.i, %if.then5.i.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ %retval.0.i112.i, %_ZN5arrowL12SingleDivideINS_15BasicDecimal128EEENS_13DecimalStatusEPKjljPT_bbS6_.exit.i ], [ 1, %if.end.i ], [ 2, %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal128EPKjl.exit.i ], [ 2, %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal128EPKjl.exit189.i ], [ 0, %if.end.i190.i ], [ 0, %if.then5.i.i ]
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %dividend_array.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %divisor_array.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %result_array.i)
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128oRERKS0_(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %right) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i64, ptr %right, align 8
  %1 = load i64, ptr %this, align 8
  %or = or i64 %1, %0
  store i64 %or, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds [2 x i64], ptr %right, i64 0, i64 1
  %2 = load i64, ptr %arrayidx.i.i, align 8
  %arrayidx.i.i2 = getelementptr inbounds [2 x i64], ptr %this, i64 0, i64 1
  %3 = load i64, ptr %arrayidx.i.i2, align 8
  %or8 = or i64 %3, %2
  store i64 %or8, ptr %arrayidx.i.i2, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128aNERKS0_(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %right) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i64, ptr %right, align 8
  %1 = load i64, ptr %this, align 8
  %and = and i64 %1, %0
  store i64 %and, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds [2 x i64], ptr %right, i64 0, i64 1
  %2 = load i64, ptr %arrayidx.i.i, align 8
  %arrayidx.i.i2 = getelementptr inbounds [2 x i64], ptr %this, i64 0, i64 1
  %3 = load i64, ptr %arrayidx.i.i2, align 8
  %and8 = and i64 %3, %2
  store i64 %and8, ptr %arrayidx.i.i2, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128lSEj(ptr noundef nonnull returned align 8 dereferenceable(16) %this, i32 noundef %bits) local_unnamed_addr #4 align 2 {
entry:
  %cmp.not = icmp eq i32 %bits, 0
  br i1 %cmp.not, label %if.end16, label %if.then

if.then:                                          ; preds = %entry
  %cmp2 = icmp ult i32 %bits, 64
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %arrayidx.i.i.i = getelementptr inbounds [2 x i64], ptr %this, i64 0, i64 1
  %0 = load i64, ptr %arrayidx.i.i.i, align 8
  %sh_prom.i = zext nneg i32 %bits to i64
  %shl.i = shl i64 %0, %sh_prom.i
  %1 = load i64, ptr %this, align 8
  %sub = sub nuw nsw i32 64, %bits
  %sh_prom = zext nneg i32 %sub to i64
  %shr = lshr i64 %1, %sh_prom
  %or = or i64 %shr, %shl.i
  %shl = shl i64 %1, %sh_prom.i
  br label %if.end15

if.else:                                          ; preds = %if.then
  %cmp8 = icmp ult i32 %bits, 128
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.else
  %2 = load i64, ptr %this, align 8
  %sub11 = add nsw i32 %bits, -64
  %sh_prom12 = zext nneg i32 %sub11 to i64
  %shl13 = shl i64 %2, %sh_prom12
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then9, %if.then3
  %result_lo.0 = phi i64 [ %shl, %if.then3 ], [ 0, %if.then9 ], [ 0, %if.else ]
  %result_hi.0 = phi i64 [ %or, %if.then3 ], [ %shl13, %if.then9 ], [ 0, %if.else ]
  store i64 %result_lo.0, ptr %this, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %result_hi.0, ptr %ref.tmp.sroa.2.0.this.sroa_idx, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128rSEj(ptr noundef nonnull returned align 8 dereferenceable(16) %this, i32 noundef %bits) local_unnamed_addr #4 align 2 {
entry:
  %cmp.not = icmp eq i32 %bits, 0
  br i1 %cmp.not, label %if.end21, label %if.then

if.then:                                          ; preds = %entry
  %cmp2 = icmp ult i32 %bits, 64
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %0 = load i64, ptr %this, align 8
  %sh_prom = zext nneg i32 %bits to i64
  %shr = lshr i64 %0, %sh_prom
  %arrayidx.i.i.i = getelementptr inbounds [2 x i64], ptr %this, i64 0, i64 1
  %1 = load i64, ptr %arrayidx.i.i.i, align 8
  %sub = sub nuw nsw i32 64, %bits
  %sh_prom5 = zext nneg i32 %sub to i64
  %shl = shl i64 %1, %sh_prom5
  %or = or i64 %shl, %shr
  %shr8 = ashr i64 %1, %sh_prom
  br label %if.end20

if.else:                                          ; preds = %if.then
  %cmp9 = icmp ult i32 %bits, 128
  %arrayidx.i.i.i10 = getelementptr inbounds [2 x i64], ptr %this, i64 0, i64 1
  %2 = load i64, ptr %arrayidx.i.i.i10, align 8
  br i1 %cmp9, label %if.then10, label %if.else17

if.then10:                                        ; preds = %if.else
  %sub12 = add nsw i32 %bits, -64
  %sh_prom13 = zext nneg i32 %sub12 to i64
  %shr14 = ashr i64 %2, %sh_prom13
  %shr16 = ashr i64 %2, 63
  br label %if.end20

if.else17:                                        ; preds = %if.else
  %shr19 = ashr i64 %2, 63
  br label %if.end20

if.end20:                                         ; preds = %if.then10, %if.else17, %if.then3
  %result_lo.0 = phi i64 [ %or, %if.then3 ], [ %shr14, %if.then10 ], [ %shr19, %if.else17 ]
  %result_hi.0 = phi i64 [ %shr8, %if.then3 ], [ %shr16, %if.then10 ], [ %shr19, %if.else17 ]
  store i64 %result_lo.0, ptr %this, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %result_hi.0, ptr %ref.tmp.sroa.2.0.this.sroa_idx, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128mLERKS0_(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %right) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i.i.i = getelementptr inbounds [2 x i64], ptr %this, i64 0, i64 1
  %0 = load i64, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i.i.i5 = getelementptr inbounds [2 x i64], ptr %right, i64 0, i64 1
  %1 = load i64, ptr %arrayidx.i.i.i5, align 8
  %shr.i33 = xor i64 %1, %0
  %isneg = icmp sgt i64 %shr.i33, -1
  %result.sroa.0.0.copyload.i = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp slt i64 %0, 0
  br i1 %cmp.i.i.i, label %cond.true.i.i, label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit

cond.true.i.i:                                    ; preds = %entry
  %not3.i.i.i = xor i64 %0, -1
  %cmp.i2.i.i = icmp eq i64 %result.sroa.0.0.copyload.i, 0
  %add.i.i.i.i = sub i64 0, %0
  %add.i.i.i = sub i64 0, %result.sroa.0.0.copyload.i
  %ref.tmp.sroa.3.0.i.i.i = select i1 %cmp.i2.i.i, i64 %add.i.i.i.i, i64 %not3.i.i.i
  br label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit

_ZN5arrow15BasicDecimal1283AbsERKS0_.exit:        ; preds = %entry, %cond.true.i.i
  %result.sroa.4.0.i = phi i64 [ %ref.tmp.sroa.3.0.i.i.i, %cond.true.i.i ], [ %0, %entry ]
  %result.sroa.0.0.i = phi i64 [ %add.i.i.i, %cond.true.i.i ], [ %result.sroa.0.0.copyload.i, %entry ]
  %result.sroa.0.0.copyload.i8 = load i64, ptr %right, align 8
  %cmp.i.i.i11 = icmp slt i64 %1, 0
  br i1 %cmp.i.i.i11, label %cond.true.i.i16, label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit22

cond.true.i.i16:                                  ; preds = %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit
  %not3.i.i.i17 = xor i64 %1, -1
  %cmp.i2.i.i18 = icmp eq i64 %result.sroa.0.0.copyload.i8, 0
  %add.i.i.i.i19 = sub i64 0, %1
  %add.i.i.i20 = sub i64 0, %result.sroa.0.0.copyload.i8
  %ref.tmp.sroa.3.0.i.i.i21 = select i1 %cmp.i2.i.i18, i64 %add.i.i.i.i19, i64 %not3.i.i.i17
  br label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit22

_ZN5arrow15BasicDecimal1283AbsERKS0_.exit22:      ; preds = %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit, %cond.true.i.i16
  %result.sroa.4.0.i12 = phi i64 [ %ref.tmp.sroa.3.0.i.i.i21, %cond.true.i.i16 ], [ %1, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit ]
  %result.sroa.0.0.i13 = phi i64 [ %add.i.i.i20, %cond.true.i.i16 ], [ %result.sroa.0.0.copyload.i8, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit ]
  %conv.i = sext i64 %result.sroa.4.0.i to i128
  %shl.i = shl nsw i128 %conv.i, 64
  %conv3.i = zext i64 %result.sroa.0.0.i to i128
  %or.i23 = or disjoint i128 %shl.i, %conv3.i
  %conv.i24 = sext i64 %result.sroa.4.0.i12 to i128
  %shl.i25 = shl nsw i128 %conv.i24, 64
  %conv3.i26 = zext i64 %result.sroa.0.0.i13 to i128
  %or.i27 = or disjoint i128 %shl.i25, %conv3.i26
  %mul.i = mul i128 %or.i27, %or.i23
  %shr.i28 = lshr i128 %mul.i, 64
  %conv.i29 = trunc i128 %shr.i28 to i64
  %conv.i30 = trunc i128 %mul.i to i64
  store i64 %conv.i30, ptr %this, align 8
  store i64 %conv.i29, ptr %arrayidx.i.i.i, align 8
  br i1 %isneg, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit22
  %not3.i = xor i64 %conv.i29, -1
  %cmp.i = icmp eq i64 %conv.i30, 0
  %add.i.i = sub i64 0, %conv.i29
  %add.i = sub i64 0, %conv.i30
  %ref.tmp.sroa.3.0.i = select i1 %cmp.i, i64 %add.i.i, i64 %not3.i
  store i64 %add.i, ptr %this, align 8
  store i64 %ref.tmp.sroa.3.0.i, ptr %arrayidx.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit22
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5arrowleERKNS_15BasicDecimal128ES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %left, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %right) local_unnamed_addr #5 {
entry:
  %arrayidx.i.i.i.i.i = getelementptr inbounds [2 x i64], ptr %right, i64 0, i64 1
  %0 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %arrayidx.i.i.i5.i.i = getelementptr inbounds [2 x i64], ptr %left, i64 0, i64 1
  %1 = load i64, ptr %arrayidx.i.i.i5.i.i, align 8
  %cmp.i.i = icmp slt i64 %0, %1
  br i1 %cmp.i.i, label %_ZN5arrowgtERKNS_15BasicDecimal128ES2_.exit, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %entry
  %cmp4.i.i = icmp eq i64 %0, %1
  br i1 %cmp4.i.i, label %land.rhs.i.i, label %_ZN5arrowgtERKNS_15BasicDecimal128ES2_.exit

land.rhs.i.i:                                     ; preds = %lor.rhs.i.i
  %2 = load i64, ptr %right, align 8
  %3 = load i64, ptr %left, align 8
  %cmp7.i.i = icmp uge i64 %2, %3
  br label %_ZN5arrowgtERKNS_15BasicDecimal128ES2_.exit

_ZN5arrowgtERKNS_15BasicDecimal128ES2_.exit:      ; preds = %entry, %lor.rhs.i.i, %land.rhs.i.i
  %lnot = phi i1 [ false, %entry ], [ true, %lor.rhs.i.i ], [ %cmp7.i.i, %land.rhs.i.i ]
  ret i1 %lnot
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5arrowgtERKNS_15BasicDecimal128ES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %left, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %right) local_unnamed_addr #5 {
entry:
  %arrayidx.i.i.i.i = getelementptr inbounds [2 x i64], ptr %right, i64 0, i64 1
  %0 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %arrayidx.i.i.i5.i = getelementptr inbounds [2 x i64], ptr %left, i64 0, i64 1
  %1 = load i64, ptr %arrayidx.i.i.i5.i, align 8
  %cmp.i = icmp slt i64 %0, %1
  br i1 %cmp.i, label %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %cmp4.i = icmp eq i64 %0, %1
  br i1 %cmp4.i, label %land.rhs.i, label %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit

land.rhs.i:                                       ; preds = %lor.rhs.i
  %2 = load i64, ptr %right, align 8
  %3 = load i64, ptr %left, align 8
  %cmp7.i = icmp ult i64 %2, %3
  br label %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit

_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit:      ; preds = %entry, %lor.rhs.i, %land.rhs.i
  %4 = phi i1 [ true, %entry ], [ false, %lor.rhs.i ], [ %cmp7.i, %land.rhs.i ]
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5arrowgeERKNS_15BasicDecimal128ES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %left, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %right) local_unnamed_addr #5 {
entry:
  %arrayidx.i.i.i.i = getelementptr inbounds [2 x i64], ptr %left, i64 0, i64 1
  %0 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %arrayidx.i.i.i5.i = getelementptr inbounds [2 x i64], ptr %right, i64 0, i64 1
  %1 = load i64, ptr %arrayidx.i.i.i5.i, align 8
  %cmp.i = icmp slt i64 %0, %1
  br i1 %cmp.i, label %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %cmp4.i = icmp eq i64 %0, %1
  br i1 %cmp4.i, label %land.rhs.i, label %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit

land.rhs.i:                                       ; preds = %lor.rhs.i
  %2 = load i64, ptr %left, align 8
  %3 = load i64, ptr %right, align 8
  %cmp7.i = icmp uge i64 %2, %3
  br label %_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit

_ZN5arrowltERKNS_15BasicDecimal128ES2_.exit:      ; preds = %entry, %lor.rhs.i, %land.rhs.i
  %lnot = phi i1 [ false, %entry ], [ true, %lor.rhs.i ], [ %cmp7.i, %land.rhs.i ]
  ret i1 %lnot
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN5arrowngERKNS_15BasicDecimal128E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %operand) local_unnamed_addr #5 {
entry:
  %arrayidx.i.i.i = getelementptr inbounds [2 x i64], ptr %operand, i64 0, i64 1
  %0 = load i64, ptr %arrayidx.i.i.i, align 8
  %1 = load i64, ptr %operand, align 8
  %not3.i = xor i64 %0, -1
  %cmp.i = icmp eq i64 %1, 0
  %add.i.i = sub i64 0, %0
  %add.i = sub i64 0, %1
  %ref.tmp.sroa.3.0.i = select i1 %cmp.i, i64 %add.i.i, i64 %not3.i
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %add.i, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %ref.tmp.sroa.3.0.i, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN5arrowcoERKNS_15BasicDecimal128E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %operand) local_unnamed_addr #5 {
entry:
  %arrayidx.i.i.i = getelementptr inbounds [2 x i64], ptr %operand, i64 0, i64 1
  %0 = load i64, ptr %arrayidx.i.i.i, align 8
  %not = xor i64 %0, -1
  %1 = load i64, ptr %operand, align 8
  %not2 = xor i64 %1, -1
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %not2, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %not, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN5arrowplERKNS_15BasicDecimal128ES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %left, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %right) local_unnamed_addr #5 {
entry:
  %arrayidx.i.i.i = getelementptr inbounds [2 x i64], ptr %left, i64 0, i64 1
  %0 = load i64, ptr %arrayidx.i.i.i, align 8
  %1 = load i64, ptr %left, align 8
  %arrayidx.i.i.i4.i = getelementptr inbounds [2 x i64], ptr %right, i64 0, i64 1
  %2 = load i64, ptr %arrayidx.i.i.i4.i, align 8
  %add.i.i = add i64 %2, %0
  %3 = load i64, ptr %right, align 8
  %add.i = add i64 %3, %1
  %cmp.i = icmp ult i64 %add.i, %1
  %conv.i = zext i1 %cmp.i to i64
  %add.i5.i = add i64 %add.i.i, %conv.i
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %add.i, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %add.i5.i, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN5arrowmiERKNS_15BasicDecimal128ES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %left, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %right) local_unnamed_addr #5 {
entry:
  %arrayidx.i.i.i = getelementptr inbounds [2 x i64], ptr %left, i64 0, i64 1
  %0 = load i64, ptr %arrayidx.i.i.i, align 8
  %1 = load i64, ptr %left, align 8
  %arrayidx.i.i.i4.i = getelementptr inbounds [2 x i64], ptr %right, i64 0, i64 1
  %2 = load i64, ptr %arrayidx.i.i.i4.i, align 8
  %sub.i.i = sub i64 %0, %2
  %3 = load i64, ptr %right, align 8
  %sub.i = sub i64 %1, %3
  %cmp.i = icmp ugt i64 %3, %1
  %conv.neg.i = sext i1 %cmp.i to i64
  %sub.i5.i = add i64 %sub.i.i, %conv.neg.i
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %sub.i, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %sub.i5.i, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN5arrowmlERKNS_15BasicDecimal128ES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %left, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %right) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i.i.i = getelementptr inbounds [2 x i64], ptr %left, i64 0, i64 1
  %0 = load i64, ptr %arrayidx.i.i.i, align 8
  %1 = load i64, ptr %left, align 8
  %arrayidx.i.i.i5.i = getelementptr inbounds [2 x i64], ptr %right, i64 0, i64 1
  %2 = load i64, ptr %arrayidx.i.i.i5.i, align 8
  %shr.i33.i = xor i64 %2, %0
  %isneg.i = icmp sgt i64 %shr.i33.i, -1
  %cmp.i.i.i.i = icmp slt i64 %0, 0
  br i1 %cmp.i.i.i.i, label %cond.true.i.i.i, label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i

cond.true.i.i.i:                                  ; preds = %entry
  %not3.i.i.i.i = xor i64 %0, -1
  %cmp.i2.i.i.i = icmp eq i64 %1, 0
  %add.i.i.i.i.i = sub i64 0, %0
  %add.i.i.i.i = sub i64 0, %1
  %ref.tmp.sroa.3.0.i.i.i.i = select i1 %cmp.i2.i.i.i, i64 %add.i.i.i.i.i, i64 %not3.i.i.i.i
  br label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i

_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i:      ; preds = %cond.true.i.i.i, %entry
  %result.sroa.4.0.i.i = phi i64 [ %ref.tmp.sroa.3.0.i.i.i.i, %cond.true.i.i.i ], [ %0, %entry ]
  %result.sroa.0.0.i.i = phi i64 [ %add.i.i.i.i, %cond.true.i.i.i ], [ %1, %entry ]
  %result.sroa.0.0.copyload.i8.i = load i64, ptr %right, align 8
  %cmp.i.i.i11.i = icmp slt i64 %2, 0
  br i1 %cmp.i.i.i11.i, label %cond.true.i.i16.i, label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit22.i

cond.true.i.i16.i:                                ; preds = %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i
  %not3.i.i.i17.i = xor i64 %2, -1
  %cmp.i2.i.i18.i = icmp eq i64 %result.sroa.0.0.copyload.i8.i, 0
  %add.i.i.i.i19.i = sub i64 0, %2
  %add.i.i.i20.i = sub i64 0, %result.sroa.0.0.copyload.i8.i
  %ref.tmp.sroa.3.0.i.i.i21.i = select i1 %cmp.i2.i.i18.i, i64 %add.i.i.i.i19.i, i64 %not3.i.i.i17.i
  br label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit22.i

_ZN5arrow15BasicDecimal1283AbsERKS0_.exit22.i:    ; preds = %cond.true.i.i16.i, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i
  %result.sroa.4.0.i12.i = phi i64 [ %ref.tmp.sroa.3.0.i.i.i21.i, %cond.true.i.i16.i ], [ %2, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i ]
  %result.sroa.0.0.i13.i = phi i64 [ %add.i.i.i20.i, %cond.true.i.i16.i ], [ %result.sroa.0.0.copyload.i8.i, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i ]
  %conv.i.i = sext i64 %result.sroa.4.0.i.i to i128
  %shl.i.i = shl nsw i128 %conv.i.i, 64
  %conv3.i.i = zext i64 %result.sroa.0.0.i.i to i128
  %or.i23.i = or disjoint i128 %shl.i.i, %conv3.i.i
  %conv.i24.i = sext i64 %result.sroa.4.0.i12.i to i128
  %shl.i25.i = shl nsw i128 %conv.i24.i, 64
  %conv3.i26.i = zext i64 %result.sroa.0.0.i13.i to i128
  %or.i27.i = or disjoint i128 %shl.i25.i, %conv3.i26.i
  %mul.i.i = mul i128 %or.i27.i, %or.i23.i
  %shr.i28.i = lshr i128 %mul.i.i, 64
  %conv.i29.i = trunc i128 %shr.i28.i to i64
  %conv.i30.i = trunc i128 %mul.i.i to i64
  br i1 %isneg.i, label %_ZN5arrow15BasicDecimal128mLERKS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit22.i
  %not3.i.i = xor i64 %conv.i29.i, -1
  %cmp.i.i = icmp eq i64 %conv.i30.i, 0
  %add.i.i.i = sub i64 0, %conv.i29.i
  %add.i.i = sub i64 0, %conv.i30.i
  %ref.tmp.sroa.3.0.i.i = select i1 %cmp.i.i, i64 %add.i.i.i, i64 %not3.i.i
  br label %_ZN5arrow15BasicDecimal128mLERKS0_.exit

_ZN5arrow15BasicDecimal128mLERKS0_.exit:          ; preds = %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit22.i, %if.then.i
  %retval.sroa.5.0 = phi i64 [ %conv.i29.i, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit22.i ], [ %ref.tmp.sroa.3.0.i.i, %if.then.i ]
  %retval.sroa.0.0 = phi i64 [ %conv.i30.i, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit22.i ], [ %add.i.i, %if.then.i ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define { i64, i64 } @_ZN5arrowdvERKNS_15BasicDecimal128ES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %left, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %right) local_unnamed_addr #6 {
entry:
  %retval = alloca %"class.arrow::BasicDecimal128", align 8
  %remainder = alloca %"class.arrow::BasicDecimal128", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %remainder, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 0, i64 16, i1 false)
  %call = call noundef i32 @_ZNK5arrow15BasicDecimal1286DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %left, ptr noundef nonnull align 8 dereferenceable(16) %right, ptr noundef nonnull %retval, ptr noundef nonnull %remainder), !range !4
  %.fca.0.load = load i64, ptr %retval, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { i64, i64 }, ptr %retval, i64 0, i32 1
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define { i64, i64 } @_ZN5arrowrmERKNS_15BasicDecimal128ES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %left, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %right) local_unnamed_addr #6 {
entry:
  %retval = alloca %"class.arrow::BasicDecimal128", align 8
  %result = alloca %"class.arrow::BasicDecimal128", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  %call = call noundef i32 @_ZNK5arrow15BasicDecimal1286DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %left, ptr noundef nonnull align 8 dereferenceable(16) %right, ptr noundef nonnull %result, ptr noundef nonnull %retval), !range !4
  %.fca.0.load = load i64, ptr %retval, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { i64, i64 }, ptr %retval, i64 0, i32 1
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5arrow15BasicDecimal1287RescaleEiiPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %original_scale, i32 noundef %new_scale, ptr noundef %out) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef i32 @_ZN5arrow14DecimalRescaleINS_15BasicDecimal128EEENS_13DecimalStatusERKT_iiPS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %original_scale, i32 noundef %new_scale, ptr noundef %out)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow14DecimalRescaleINS_15BasicDecimal128EEENS_13DecimalStatusERKT_iiPS3_(ptr noundef nonnull align 8 dereferenceable(16) %value, i32 noundef %original_scale, i32 noundef %new_scale, ptr noundef %out) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %remainder.i = alloca %"class.arrow::BasicDecimal128", align 8
  %ref.tmp.i = alloca %"class.arrow::GenericBasicDecimal", align 8
  %multiplier = alloca %"class.arrow::BasicDecimal128", align 8
  %cmp = icmp eq i32 %original_scale, %new_scale
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %out, ptr noundef nonnull align 8 dereferenceable(16) %value, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %sub = sub nsw i32 %new_scale, %original_scale
  %0 = tail call i32 @llvm.abs.i32(i32 %sub, i1 true)
  %idxprom.i = zext nneg i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [39 x %"class.arrow::BasicDecimal128"], ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 0, i64 %idxprom.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %multiplier, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %remainder.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %cmp.i = icmp slt i32 %sub, 0
  br i1 %cmp.i, label %while.end6.i, label %if.end.i

while.end6.i:                                     ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %remainder.i, i8 0, i64 16, i1 false)
  %call.i = call noundef i32 @_ZNK5arrow15BasicDecimal1286DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull align 8 dereferenceable(16) %multiplier, ptr noundef %out, ptr noundef nonnull %remainder.i), !range !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i8 0, i64 16, i1 false)
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %remainder.i, ptr noundef nonnull dereferenceable(16) %ref.tmp.i, i64 16)
  %bcmp.i.i.i.i.i.i.i.i.fr = freeze i32 %bcmp.i.i.i.i.i.i.i.i
  %tobool1.not.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.fr, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %remainder.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.not, label %return, label %7

if.end.i:                                         ; preds = %if.end
  %arrayidx.i.i.i.i.i = getelementptr inbounds [2 x i64], ptr %value, i64 0, i64 1
  %1 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %2 = load i64, ptr %value, align 8
  %arrayidx.i.i.i5.i.i.i = getelementptr inbounds [2 x i64], ptr %multiplier, i64 0, i64 1
  %3 = load i64, ptr %arrayidx.i.i.i5.i.i.i, align 8
  %shr.i33.i.i.i = xor i64 %3, %1
  %isneg.i.i.i = icmp sgt i64 %shr.i33.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp slt i64 %1, 0
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %if.end.i
  %not3.i.i.i.i.i.i = xor i64 %1, -1
  %cmp.i2.i.i.i.i.i = icmp eq i64 %2, 0
  %add.i.i.i.i.i.i.i = sub i64 0, %1
  %add.i.i.i.i.i.i = sub i64 0, %2
  %ref.tmp.sroa.3.0.i.i.i.i.i.i = select i1 %cmp.i2.i.i.i.i.i, i64 %add.i.i.i.i.i.i.i, i64 %not3.i.i.i.i.i.i
  br label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i.i

_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i.i:  ; preds = %cond.true.i.i.i.i.i, %if.end.i
  %result.sroa.4.0.i.i.i.i = phi i64 [ %ref.tmp.sroa.3.0.i.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %1, %if.end.i ]
  %result.sroa.0.0.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %2, %if.end.i ]
  %result.sroa.0.0.copyload.i8.i.i.i = load i64, ptr %multiplier, align 8
  %cmp.i.i.i11.i.i.i = icmp slt i64 %3, 0
  br i1 %cmp.i.i.i11.i.i.i, label %cond.true.i.i16.i.i.i, label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit22.i.i.i

cond.true.i.i16.i.i.i:                            ; preds = %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i.i
  %not3.i.i.i17.i.i.i = xor i64 %3, -1
  %cmp.i2.i.i18.i.i.i = icmp eq i64 %result.sroa.0.0.copyload.i8.i.i.i, 0
  %add.i.i.i.i19.i.i.i = sub i64 0, %3
  %add.i.i.i20.i.i.i = sub i64 0, %result.sroa.0.0.copyload.i8.i.i.i
  %ref.tmp.sroa.3.0.i.i.i21.i.i.i = select i1 %cmp.i2.i.i18.i.i.i, i64 %add.i.i.i.i19.i.i.i, i64 %not3.i.i.i17.i.i.i
  br label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit22.i.i.i

_ZN5arrow15BasicDecimal1283AbsERKS0_.exit22.i.i.i: ; preds = %cond.true.i.i16.i.i.i, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i.i
  %result.sroa.4.0.i12.i.i.i = phi i64 [ %ref.tmp.sroa.3.0.i.i.i21.i.i.i, %cond.true.i.i16.i.i.i ], [ %3, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i.i ]
  %result.sroa.0.0.i13.i.i.i = phi i64 [ %add.i.i.i20.i.i.i, %cond.true.i.i16.i.i.i ], [ %result.sroa.0.0.copyload.i8.i.i.i, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i.i ]
  %conv.i.i.i.i = sext i64 %result.sroa.4.0.i.i.i.i to i128
  %shl.i.i.i.i = shl nsw i128 %conv.i.i.i.i, 64
  %conv3.i.i.i.i = zext i64 %result.sroa.0.0.i.i.i.i to i128
  %or.i23.i.i.i = or disjoint i128 %shl.i.i.i.i, %conv3.i.i.i.i
  %conv.i24.i.i.i = sext i64 %result.sroa.4.0.i12.i.i.i to i128
  %shl.i25.i.i.i = shl nsw i128 %conv.i24.i.i.i, 64
  %conv3.i26.i.i.i = zext i64 %result.sroa.0.0.i13.i.i.i to i128
  %or.i27.i.i.i = or disjoint i128 %shl.i25.i.i.i, %conv3.i26.i.i.i
  %mul.i.i.i.i = mul i128 %or.i27.i.i.i, %or.i23.i.i.i
  %shr.i28.i.i.i = lshr i128 %mul.i.i.i.i, 64
  %conv.i29.i.i.i = trunc i128 %shr.i28.i.i.i to i64
  %conv.i30.i.i.i = trunc i128 %mul.i.i.i.i to i64
  br i1 %isneg.i.i.i, label %_ZN5arrowmlERKNS_15BasicDecimal128ES2_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit22.i.i.i
  %not3.i.i.i.i = xor i64 %conv.i29.i.i.i, -1
  %cmp.i.i.i.i = icmp eq i64 %conv.i30.i.i.i, 0
  %add.i.i.i.i.i = sub i64 0, %conv.i29.i.i.i
  %add.i.i.i.i = sub i64 0, %conv.i30.i.i.i
  %ref.tmp.sroa.3.0.i.i.i.i = select i1 %cmp.i.i.i.i, i64 %add.i.i.i.i.i, i64 %not3.i.i.i.i
  br label %_ZN5arrowmlERKNS_15BasicDecimal128ES2_.exit.i

_ZN5arrowmlERKNS_15BasicDecimal128ES2_.exit.i:    ; preds = %if.then.i.i.i, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit22.i.i.i
  %retval.sroa.5.0.i.i = phi i64 [ %conv.i29.i.i.i, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit22.i.i.i ], [ %ref.tmp.sroa.3.0.i.i.i.i, %if.then.i.i.i ]
  %retval.sroa.0.0.i.i = phi i64 [ %conv.i30.i.i.i, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit22.i.i.i ], [ %add.i.i.i.i, %if.then.i.i.i ]
  store i64 %retval.sroa.0.0.i.i, ptr %out, align 8
  %ref.tmp18.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %out, i64 8
  store i64 %retval.sroa.5.0.i.i, ptr %ref.tmp18.sroa.2.0..sroa_idx.i, align 8
  %4 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %cmp.i.i = icmp slt i64 %4, 0
  br i1 %cmp.i.i, label %cond.true.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZN5arrowmlERKNS_15BasicDecimal128ES2_.exit.i
  %cmp.i13.i = icmp slt i64 %retval.sroa.5.0.i.i, %4
  br i1 %cmp.i13.i, label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit.thread, label %lor.rhs.i14.i

cond.true.i:                                      ; preds = %_ZN5arrowmlERKNS_15BasicDecimal128ES2_.exit.i
  %cmp.i.i.i = icmp slt i64 %4, %retval.sroa.5.0.i.i
  br i1 %cmp.i.i.i, label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit.thread, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %cond.true.i
  %cmp4.i.i.i = icmp eq i64 %4, %retval.sroa.5.0.i.i
  br i1 %cmp4.i.i.i, label %land.rhs.i.i.i, label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit.thread9

land.rhs.i.i.i:                                   ; preds = %lor.rhs.i.i.i
  %5 = load i64, ptr %value, align 8
  %cmp7.i.i.i = icmp ult i64 %5, %retval.sroa.0.0.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %remainder.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %cond.fr13 = freeze i1 %cmp7.i.i.i
  br i1 %cond.fr13, label %7, label %return

lor.rhs.i14.i:                                    ; preds = %lor.rhs.i.i
  %cmp4.i15.i = icmp eq i64 %retval.sroa.5.0.i.i, %4
  br i1 %cmp4.i15.i, label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit, label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit.thread9

_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit.thread: ; preds = %cond.true.i, %lor.rhs.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %remainder.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %7

_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit.thread9: ; preds = %lor.rhs.i.i.i, %lor.rhs.i14.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %remainder.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %return

_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit: ; preds = %lor.rhs.i14.i
  %6 = load i64, ptr %value, align 8
  %cmp7.i17.i = icmp ult i64 %retval.sroa.0.0.i.i, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %remainder.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %cond.fr = freeze i1 %cmp7.i17.i
  br i1 %cond.fr, label %7, label %return

7:                                                ; preds = %land.rhs.i.i.i, %while.end6.i, %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit.thread, %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit
  br label %return

return:                                           ; preds = %7, %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit, %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit.thread9, %while.end6.i, %land.rhs.i.i.i, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 3, %7 ], [ 0, %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit ], [ 0, %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal128EEEbRKT_iS4_PS2_.exit.thread9 ], [ 0, %while.end6.i ], [ 0, %land.rhs.i.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZNK5arrow15BasicDecimal12819GetWholeAndFractionEiPS0_S1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %scale, ptr nocapture noundef %whole, ptr nocapture noundef %fraction) local_unnamed_addr #6 align 2 {
entry:
  %multiplier = alloca %"class.arrow::BasicDecimal128", align 8
  %idxprom = sext i32 %scale to i64
  %arrayidx = getelementptr inbounds [39 x %"class.arrow::BasicDecimal128"], ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %multiplier, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx, i64 16, i1 false)
  %call = call noundef i32 @_ZNK5arrow15BasicDecimal1286DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %multiplier, ptr noundef %whole, ptr noundef %fraction), !range !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal12818GetScaleMultiplierEi(i32 noundef %scale) local_unnamed_addr #7 align 2 {
entry:
  %idxprom = sext i32 %scale to i64
  %arrayidx = getelementptr inbounds [39 x %"class.arrow::BasicDecimal128"], ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal12822GetHalfScaleMultiplierEi(i32 noundef %scale) local_unnamed_addr #7 align 2 {
entry:
  %idxprom = sext i32 %scale to i64
  %arrayidx = getelementptr inbounds [39 x %"class.arrow::BasicDecimal128"], ptr @_ZN5arrowL26kDecimal128HalfPowersOfTenE, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal12811GetMaxValueEv() local_unnamed_addr #7 align 2 {
entry:
  ret ptr @_ZN5arrowL19kMaxDecimal128ValueE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i64 } @_ZN5arrow15BasicDecimal12811GetMaxValueEi(i32 noundef %precision) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %idxprom = sext i32 %precision to i64
  %arrayidx = getelementptr inbounds [39 x %"class.arrow::BasicDecimal128"], ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 0, i64 %idxprom
  %arrayidx.i.i.i.i = getelementptr inbounds [2 x i64], ptr %arrayidx, i64 0, i64 1
  %0 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %1 = load i64, ptr %arrayidx, align 16
  %sub.i.i = add i64 %1, -1
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %sub.i.i, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %0, 1
  ret { i64, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZNK5arrow15BasicDecimal12815IncreaseScaleByEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %increase_by) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %idxprom = sext i32 %increase_by to i64
  %arrayidx = getelementptr inbounds [39 x %"class.arrow::BasicDecimal128"], ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 0, i64 %idxprom
  %arrayidx.i.i.i.i = getelementptr inbounds [2 x i64], ptr %this, i64 0, i64 1
  %0 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %1 = load i64, ptr %this, align 8
  %arrayidx.i.i.i5.i.i = getelementptr inbounds [2 x i64], ptr %arrayidx, i64 0, i64 1
  %2 = load i64, ptr %arrayidx.i.i.i5.i.i, align 8
  %shr.i33.i.i = xor i64 %2, %0
  %isneg.i.i = icmp sgt i64 %shr.i33.i.i, -1
  %cmp.i.i.i.i.i = icmp slt i64 %0, 0
  br i1 %cmp.i.i.i.i.i, label %cond.true.i.i.i.i, label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %not3.i.i.i.i.i = xor i64 %0, -1
  %cmp.i2.i.i.i.i = icmp eq i64 %1, 0
  %add.i.i.i.i.i.i = sub i64 0, %0
  %add.i.i.i.i.i = sub i64 0, %1
  %ref.tmp.sroa.3.0.i.i.i.i.i = select i1 %cmp.i2.i.i.i.i, i64 %add.i.i.i.i.i.i, i64 %not3.i.i.i.i.i
  br label %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i

_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i:    ; preds = %cond.true.i.i.i.i, %entry
  %result.sroa.4.0.i.i.i = phi i64 [ %ref.tmp.sroa.3.0.i.i.i.i.i, %cond.true.i.i.i.i ], [ %0, %entry ]
  %result.sroa.0.0.i.i.i = phi i64 [ %add.i.i.i.i.i, %cond.true.i.i.i.i ], [ %1, %entry ]
  %result.sroa.0.0.copyload.i8.i.i = load i64, ptr %arrayidx, align 16
  %cmp.i.i.i11.i.i = icmp slt i64 %2, 0
  %add.i.i.i20.i.i = sub i64 0, %result.sroa.0.0.copyload.i8.i.i
  %.lobit = ashr i64 %2, 63
  %result.sroa.4.0.i12.i.i = xor i64 %2, %.lobit
  %result.sroa.0.0.i13.i.i = select i1 %cmp.i.i.i11.i.i, i64 %add.i.i.i20.i.i, i64 %result.sroa.0.0.copyload.i8.i.i
  %conv.i.i.i = sext i64 %result.sroa.4.0.i.i.i to i128
  %shl.i.i.i = shl nsw i128 %conv.i.i.i, 64
  %conv3.i.i.i = zext i64 %result.sroa.0.0.i.i.i to i128
  %or.i23.i.i = or disjoint i128 %shl.i.i.i, %conv3.i.i.i
  %conv.i24.i.i = sext i64 %result.sroa.4.0.i12.i.i to i128
  %shl.i25.i.i = shl nsw i128 %conv.i24.i.i, 64
  %conv3.i26.i.i = zext i64 %result.sroa.0.0.i13.i.i to i128
  %or.i27.i.i = or disjoint i128 %shl.i25.i.i, %conv3.i26.i.i
  %mul.i.i.i = mul i128 %or.i27.i.i, %or.i23.i.i
  %shr.i28.i.i = lshr i128 %mul.i.i.i, 64
  %conv.i29.i.i = trunc i128 %shr.i28.i.i to i64
  %conv.i30.i.i = trunc i128 %mul.i.i.i to i64
  br i1 %isneg.i.i, label %_ZN5arrowmlERKNS_15BasicDecimal128ES2_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i
  %not3.i.i.i = xor i64 %conv.i29.i.i, -1
  %cmp.i.i.i = icmp eq i64 %conv.i30.i.i, 0
  %add.i.i.i.i = sub i64 0, %conv.i29.i.i
  %add.i.i.i = sub i64 0, %conv.i30.i.i
  %ref.tmp.sroa.3.0.i.i.i = select i1 %cmp.i.i.i, i64 %add.i.i.i.i, i64 %not3.i.i.i
  br label %_ZN5arrowmlERKNS_15BasicDecimal128ES2_.exit

_ZN5arrowmlERKNS_15BasicDecimal128ES2_.exit:      ; preds = %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i, %if.then.i.i
  %retval.sroa.5.0.i = phi i64 [ %conv.i29.i.i, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i ], [ %ref.tmp.sroa.3.0.i.i.i, %if.then.i.i ]
  %retval.sroa.0.0.i = phi i64 [ %conv.i30.i.i, %_ZN5arrow15BasicDecimal1283AbsERKS0_.exit.i.i ], [ %add.i.i.i, %if.then.i.i ]
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %retval.sroa.5.0.i, 1
  ret { i64, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define { i64, i64 } @_ZNK5arrow15BasicDecimal12813ReduceScaleByEib(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %reduce_by, i1 noundef zeroext %round) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.arrow::BasicDecimal128", align 8
  %divisor = alloca %"class.arrow::BasicDecimal128", align 8
  %remainder = alloca %"class.arrow::BasicDecimal128", align 8
  %cmp = icmp eq i32 %reduce_by, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %idxprom = sext i32 %reduce_by to i64
  %arrayidx = getelementptr inbounds [39 x %"class.arrow::BasicDecimal128"], ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %divisor, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %remainder, i8 0, i64 16, i1 false)
  %call = call noundef i32 @_ZNK5arrow15BasicDecimal1286DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %divisor, ptr noundef nonnull %retval, ptr noundef nonnull %remainder), !range !4
  br i1 %round, label %if.then28, label %return

if.then28:                                        ; preds = %if.end
  %arrayidx30 = getelementptr inbounds [39 x %"class.arrow::BasicDecimal128"], ptr @_ZN5arrowL26kDecimal128HalfPowersOfTenE, i64 0, i64 %idxprom
  %divisor_half.sroa.0.0.copyload = load i64, ptr %arrayidx30, align 16
  %divisor_half.sroa.2.0.arrayidx30.sroa_idx = getelementptr inbounds i8, ptr %arrayidx30, i64 8
  %divisor_half.sroa.2.0.copyload = load i64, ptr %divisor_half.sroa.2.0.arrayidx30.sroa_idx, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds [2 x i64], ptr %remainder, i64 0, i64 1
  %0 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %cmp.i.i = icmp slt i64 %0, 0
  br i1 %cmp.i.i, label %cond.true.i, label %_ZN5arrow15BasicDecimal1283AbsEv.exit

cond.true.i:                                      ; preds = %if.then28
  %1 = load i64, ptr %remainder, align 8
  %not3.i.i = xor i64 %0, -1
  %cmp.i2.i = icmp eq i64 %1, 0
  %add.i.i.i = sub i64 0, %0
  %add.i.i = sub i64 0, %1
  %ref.tmp.sroa.3.0.i.i = select i1 %cmp.i2.i, i64 %add.i.i.i, i64 %not3.i.i
  store i64 %add.i.i, ptr %remainder, align 8
  br label %_ZN5arrow15BasicDecimal1283AbsEv.exit

_ZN5arrow15BasicDecimal1283AbsEv.exit:            ; preds = %if.then28, %cond.true.i
  %2 = phi i64 [ %0, %if.then28 ], [ %ref.tmp.sroa.3.0.i.i, %cond.true.i ]
  %cmp.i.i4 = icmp slt i64 %2, %divisor_half.sroa.2.0.copyload
  br i1 %cmp.i.i4, label %return, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZN5arrow15BasicDecimal1283AbsEv.exit
  %cmp4.i.i = icmp ne i64 %2, %divisor_half.sroa.2.0.copyload
  %3 = load i64, ptr %remainder, align 8
  %cmp7.i.i = icmp uge i64 %3, %divisor_half.sroa.0.0.copyload
  %or.cond = select i1 %cmp4.i.i, i1 true, i1 %cmp7.i.i
  br i1 %or.cond, label %if.then33, label %return

if.then33:                                        ; preds = %lor.rhs.i.i
  %arrayidx.i.i.i = getelementptr inbounds [2 x i64], ptr %this, i64 0, i64 1
  %4 = load i64, ptr %arrayidx.i.i.i, align 8
  %shr.i = ashr i64 %4, 63
  %or.i = or i64 %shr.i, 1
  %arrayidx.i.i.i.i = getelementptr inbounds [2 x i64], ptr %retval, i64 0, i64 1
  %5 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %add.i.i5 = add i64 %shr.i, %5
  %6 = load i64, ptr %retval, align 8
  %add.i = add i64 %or.i, %6
  %cmp.i = icmp ult i64 %add.i, %6
  %conv.i = zext i1 %cmp.i to i64
  %add.i5.i = add i64 %add.i.i5, %conv.i
  store i64 %add.i, ptr %retval, align 8
  store i64 %add.i5.i, ptr %arrayidx.i.i.i.i, align 8
  br label %return

return:                                           ; preds = %lor.rhs.i.i, %_ZN5arrow15BasicDecimal1283AbsEv.exit, %if.end, %if.then33, %if.then
  %.fca.0.load = load i64, ptr %retval, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { i64, i64 }, ptr %retval, i64 0, i32 1
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK5arrow15BasicDecimal12823CountLeadingBinaryZerosEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #8 align 2 {
entry:
  %arrayidx.i.i.i = getelementptr inbounds [2 x i64], ptr %this, i64 0, i64 1
  %0 = load i64, ptr %arrayidx.i.i.i, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %this, align 8
  %2 = tail call i64 @llvm.ctlz.i64(i64 %1, i1 false), !range !16
  %cast.i = trunc i64 %2 to i32
  %add = add nuw nsw i32 %cast.i, 64
  br label %return

if.else:                                          ; preds = %entry
  %3 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !16
  %cast.i2 = trunc i64 %3 to i32
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %add, %if.then ], [ %cast.i2, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal2566NegateEv(ptr noundef nonnull returned align 8 dereferenceable(32) %this) local_unnamed_addr #9 align 2 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %carry.07 = phi i64 [ 1, %entry ], [ %and, %for.body ]
  %i.06 = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  %arrayidx.i.i.i = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 %i.06
  %0 = load i64, ptr %arrayidx.i.i.i, align 8
  %not = xor i64 %0, -1
  %add = add i64 %carry.07, %not
  store i64 %add, ptr %arrayidx.i.i.i, align 8
  %cmp5 = icmp eq i64 %add, 0
  %1 = and i64 %carry.07, 1
  %and = select i1 %cmp5, i64 %1, i64 0
  %inc = add nuw nsw i64 %i.06, 1
  %exitcond.not = icmp eq i64 %inc, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal2563AbsEv(ptr noundef nonnull returned align 8 dereferenceable(32) %this) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 3
  %0 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %cmp9.i = icmp slt i64 %0, 0
  br i1 %cmp9.i, label %for.body.i, label %cond.end

for.body.i:                                       ; preds = %entry, %for.body.i
  %carry.07.i = phi i64 [ %and.i, %for.body.i ], [ 1, %entry ]
  %i.06.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %arrayidx.i.i.i.i1 = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 %i.06.i
  %1 = load i64, ptr %arrayidx.i.i.i.i1, align 8
  %not.i = xor i64 %1, -1
  %add.i = add i64 %carry.07.i, %not.i
  store i64 %add.i, ptr %arrayidx.i.i.i.i1, align 8
  %cmp5.i = icmp eq i64 %add.i, 0
  %2 = and i64 %carry.07.i, 1
  %and.i = select i1 %cmp5.i, i64 %2, i64 0
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 4
  br i1 %exitcond.not.i, label %cond.end, label %for.body.i, !llvm.loop !17

cond.end:                                         ; preds = %for.body.i, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5arrowltERKNS_15BasicDecimal256ES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %left, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %right) local_unnamed_addr #5 {
entry:
  %arrayidx.i.i.i = getelementptr inbounds [4 x i64], ptr %left, i64 0, i64 3
  %0 = load i64, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i.i.i1 = getelementptr inbounds [4 x i64], ptr %right, i64 0, i64 3
  %1 = load i64, ptr %arrayidx.i.i.i1, align 8
  %cmp.not = icmp eq i64 %0, %1
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %cmp9 = icmp slt i64 %0, %1
  br label %cond.end31

cond.false:                                       ; preds = %entry
  %arrayidx.i.i.i4 = getelementptr inbounds [4 x i64], ptr %left, i64 0, i64 2
  %2 = load i64, ptr %arrayidx.i.i.i4, align 8
  %arrayidx.i.i.i5 = getelementptr inbounds [4 x i64], ptr %right, i64 0, i64 2
  %3 = load i64, ptr %arrayidx.i.i.i5, align 8
  %cmp12.not = icmp eq i64 %2, %3
  br i1 %cmp12.not, label %cond.false17, label %cond.true13

cond.true13:                                      ; preds = %cond.false
  %cmp16 = icmp ult i64 %2, %3
  br label %cond.end31

cond.false17:                                     ; preds = %cond.false
  %arrayidx.i.i.i8 = getelementptr inbounds [4 x i64], ptr %left, i64 0, i64 1
  %4 = load i64, ptr %arrayidx.i.i.i8, align 8
  %arrayidx.i.i.i9 = getelementptr inbounds [4 x i64], ptr %right, i64 0, i64 1
  %5 = load i64, ptr %arrayidx.i.i.i9, align 8
  %cmp20.not = icmp eq i64 %4, %5
  br i1 %cmp20.not, label %cond.false25, label %cond.true21

cond.true21:                                      ; preds = %cond.false17
  %cmp24 = icmp ult i64 %4, %5
  br label %cond.end31

cond.false25:                                     ; preds = %cond.false17
  %6 = load i64, ptr %left, align 8
  %7 = load i64, ptr %right, align 8
  %cmp28 = icmp ult i64 %6, %7
  br label %cond.end31

cond.end31:                                       ; preds = %cond.true13, %cond.false25, %cond.true21, %cond.true
  %cond32 = phi i1 [ %cmp9, %cond.true ], [ %cmp16, %cond.true13 ], [ %cmp24, %cond.true21 ], [ %cmp28, %cond.false25 ]
  ret i1 %cond32
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5arrow15BasicDecimal2563AbsERKS0_(ptr noalias nocapture writeonly sret(%"class.arrow::BasicDecimal256") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %in) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %"class.arrow::BasicDecimal256", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(32) %in, i64 32, i1 false)
  %arrayidx.i.i.i.i.i = getelementptr inbounds [4 x i64], ptr %result, i64 0, i64 3
  %0 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %cmp9.i.i = icmp slt i64 %0, 0
  br i1 %cmp9.i.i, label %for.body.i.i, label %_ZN5arrow15BasicDecimal2563AbsEv.exit

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %carry.07.i.i = phi i64 [ %and.i.i, %for.body.i.i ], [ 1, %entry ]
  %i.06.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %entry ]
  %arrayidx.i.i.i.i1.i = getelementptr inbounds [4 x i64], ptr %result, i64 0, i64 %i.06.i.i
  %1 = load i64, ptr %arrayidx.i.i.i.i1.i, align 8
  %not.i.i = xor i64 %1, -1
  %add.i.i = add i64 %carry.07.i.i, %not.i.i
  store i64 %add.i.i, ptr %arrayidx.i.i.i.i1.i, align 8
  %cmp5.i.i = icmp eq i64 %add.i.i, 0
  %2 = and i64 %carry.07.i.i, 1
  %and.i.i = select i1 %cmp5.i.i, i64 %2, i64 0
  %inc.i.i = add nuw nsw i64 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN5arrow15BasicDecimal2563AbsEv.exit, label %for.body.i.i, !llvm.loop !17

_ZN5arrow15BasicDecimal2563AbsEv.exit:            ; preds = %for.body.i.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %result, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256pLERKS0_(ptr noundef nonnull returned align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %right) local_unnamed_addr #9 align 2 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %carry.018 = phi i64 [ 0, %entry ], [ %carry.2, %for.body ]
  %i.017 = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  %arrayidx.i.i.i = getelementptr inbounds [4 x i64], ptr %right, i64 0, i64 %i.017
  %0 = load i64, ptr %arrayidx.i.i.i, align 8
  %add = add i64 %0, %carry.018
  %cmp8 = icmp ult i64 %add, %0
  %spec.select = zext i1 %cmp8 to i64
  %arrayidx.i.i.i12 = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 %i.017
  %1 = load i64, ptr %arrayidx.i.i.i12, align 8
  %add11 = add i64 %add, %1
  %cmp13 = icmp ult i64 %add11, %1
  %add15 = select i1 %cmp8, i64 2, i64 1
  %carry.2 = select i1 %cmp13, i64 %add15, i64 %spec.select
  store i64 %add11, ptr %arrayidx.i.i.i12, align 8
  %inc = add nuw nsw i64 %i.017, 1
  %exitcond.not = icmp eq i64 %inc, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body
  ret ptr %this
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256mIERKS0_(ptr noundef nonnull returned align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %right) local_unnamed_addr #6 align 2 {
entry:
  %result.i = alloca %"class.arrow::BasicDecimal256", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %result.i, ptr noundef nonnull align 8 dereferenceable(32) %right, i64 32, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %carry.07.i.i = phi i64 [ 1, %entry ], [ %and.i.i, %for.body.i.i ]
  %i.06.i.i = phi i64 [ 0, %entry ], [ %inc.i.i, %for.body.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds [4 x i64], ptr %result.i, i64 0, i64 %i.06.i.i
  %0 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %not.i.i = xor i64 %0, -1
  %add.i.i = add i64 %carry.07.i.i, %not.i.i
  store i64 %add.i.i, ptr %arrayidx.i.i.i.i.i, align 8
  %cmp5.i.i = icmp eq i64 %add.i.i, 0
  %1 = and i64 %carry.07.i.i, 1
  %and.i.i = select i1 %cmp5.i.i, i64 %1, i64 0
  %inc.i.i = add nuw nsw i64 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 4
  br i1 %exitcond.not.i.i, label %for.body.i, label %for.body.i.i, !llvm.loop !17

for.body.i:                                       ; preds = %for.body.i.i, %for.body.i
  %carry.018.i = phi i64 [ %carry.2.i, %for.body.i ], [ 0, %for.body.i.i ]
  %i.017.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i64], ptr %result.i, i64 0, i64 %i.017.i
  %2 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %add.i = add i64 %2, %carry.018.i
  %cmp8.i = icmp ult i64 %add.i, %2
  %spec.select.i = zext i1 %cmp8.i to i64
  %arrayidx.i.i.i12.i = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 %i.017.i
  %3 = load i64, ptr %arrayidx.i.i.i12.i, align 8
  %add11.i = add i64 %add.i, %3
  %cmp13.i = icmp ult i64 %add11.i, %3
  %add15.i = select i1 %cmp8.i, i64 2, i64 1
  %carry.2.i = select i1 %cmp13.i, i64 %add15.i, i64 %spec.select.i
  store i64 %add11.i, ptr %arrayidx.i.i.i12.i, align 8
  %inc.i = add nuw nsw i64 %i.017.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 4
  br i1 %exitcond.not.i, label %_ZN5arrow15BasicDecimal256pLERKS0_.exit, label %for.body.i, !llvm.loop !18

_ZN5arrow15BasicDecimal256pLERKS0_.exit:          ; preds = %for.body.i
  ret ptr %this
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5arrowngERKNS_15BasicDecimal256E(ptr noalias nocapture writeonly sret(%"class.arrow::BasicDecimal256") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %operand) local_unnamed_addr #6 {
entry:
  %result = alloca %"class.arrow::BasicDecimal256", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(32) %operand, i64 32, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %carry.07.i = phi i64 [ 1, %entry ], [ %and.i, %for.body.i ]
  %i.06.i = phi i64 [ 0, %entry ], [ %inc.i, %for.body.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i64], ptr %result, i64 0, i64 %i.06.i
  %0 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %not.i = xor i64 %0, -1
  %add.i = add i64 %carry.07.i, %not.i
  store i64 %add.i, ptr %arrayidx.i.i.i.i, align 8
  %cmp5.i = icmp eq i64 %add.i, 0
  %1 = and i64 %carry.07.i, 1
  %and.i = select i1 %cmp5.i, i64 %1, i64 0
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 4
  br i1 %exitcond.not.i, label %_ZN5arrow15BasicDecimal2566NegateEv.exit, label %for.body.i, !llvm.loop !17

_ZN5arrow15BasicDecimal2566NegateEv.exit:         ; preds = %for.body.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %result, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256lSEj(ptr noundef nonnull returned align 8 dereferenceable(32) %this, i32 noundef %bits) local_unnamed_addr #6 align 2 {
entry:
  %cmp = icmp eq i32 %bits, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %div19 = lshr i32 %bits, 6
  %cmp2 = icmp ugt i32 %bits, 255
  br i1 %cmp2, label %if.then3, label %for.body.lr.ph

if.then3:                                         ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  br label %return

for.body.lr.ph:                                   ; preds = %if.end
  %rem = and i32 %bits, 63
  %sh_prom = zext nneg i32 %rem to i64
  %cmp12.not.not = icmp eq i32 %rem, 0
  %sub19 = sub nuw nsw i32 64, %rem
  %sh_prom20 = zext nneg i32 %sub19 to i64
  %0 = zext nneg i32 %div19 to i64
  br i1 %cmp12.not.not, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %add.neg = xor i32 %div19, -1
  %1 = sext i32 %add.neg to i64
  %2 = zext nneg i32 %div19 to i64
  %3 = xor i64 %2, 3
  %arrayidx.i.i.i48 = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 %3
  %4 = load i64, ptr %arrayidx.i.i.i48, align 8
  %arrayidx.i.i.i2049 = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 3
  %shl50 = shl i64 %4, %sh_prom
  store i64 %shl50, ptr %arrayidx.i.i.i2049, align 8
  %cmp13.not.not51 = icmp ult i32 %bits, 192
  br i1 %cmp13.not.not51, label %for.inc, label %for.cond26.preheader

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %5 = zext nneg i32 %div19 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.body.us
  %indvars.iv39 = phi i64 [ 3, %for.body.us.preheader ], [ %indvars.iv.next40, %for.body.us ]
  %6 = sub nsw i64 %indvars.iv39, %5
  %arrayidx.i.i.i.us = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 %6
  %7 = load i64, ptr %arrayidx.i.i.i.us, align 8
  %arrayidx.i.i.i20.us = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 %indvars.iv39
  store i64 %7, ptr %arrayidx.i.i.i20.us, align 8
  %indvars.iv.next40 = add nsw i64 %indvars.iv39, -1
  %cmp6.not.us.not = icmp ugt i64 %indvars.iv39, %0
  br i1 %cmp6.not.us.not, label %for.body.us, label %for.cond26.preheader, !llvm.loop !19

for.cond26.preheader:                             ; preds = %for.inc, %for.body.us, %for.body.preheader
  %cmp2732.not = icmp ult i32 %bits, 64
  br i1 %cmp2732.not, label %return, label %for.body28.preheader

for.body28.preheader:                             ; preds = %for.cond26.preheader
  %8 = add nsw i32 %div19, -1
  %9 = zext i32 %8 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %div19, i32 1)
  %10 = sub nsw i32 %div19, %smin
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = sub nsw i64 %9, %11
  %14 = shl nsw i64 %13, 3
  %scevgep = getelementptr i8, ptr %this, i64 %14
  %15 = add nuw nsw i64 %12, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %15, i1 false)
  br label %return

for.inc:                                          ; preds = %for.body.preheader, %for.inc
  %shl54 = phi i64 [ %shl, %for.inc ], [ %shl50, %for.body.preheader ]
  %arrayidx.i.i.i2053 = phi ptr [ %arrayidx.i.i.i20, %for.inc ], [ %arrayidx.i.i.i2049, %for.body.preheader ]
  %indvars.iv52 = phi i64 [ %indvars.iv.next, %for.inc ], [ 3, %for.body.preheader ]
  %16 = add nsw i64 %indvars.iv52, %1
  %arrayidx.i.i.i22 = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 %16
  %17 = load i64, ptr %arrayidx.i.i.i22, align 8
  %shr = lshr i64 %17, %sh_prom20
  %or = or i64 %shr, %shl54
  store i64 %or, ptr %arrayidx.i.i.i2053, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv52, -1
  %18 = sub nsw i64 %indvars.iv.next, %2
  %arrayidx.i.i.i = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 %18
  %19 = load i64, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i.i.i20 = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 %indvars.iv.next
  %shl = shl i64 %19, %sh_prom
  store i64 %shl, ptr %arrayidx.i.i.i20, align 8
  %cmp13.not.not = icmp ugt i64 %indvars.iv.next, %0
  br i1 %cmp13.not.not, label %for.inc, label %for.cond26.preheader

return:                                           ; preds = %for.body28.preheader, %for.cond26.preheader, %entry, %if.then3
  ret ptr %this
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256rSEj(ptr noundef nonnull returned align 8 dereferenceable(32) %this, i32 noundef %bits) local_unnamed_addr #6 align 2 {
entry:
  %array_le = alloca %"struct.std::array.2", align 8
  %shifted_le = alloca %"struct.std::array.2", align 8
  %cmp = icmp eq i32 %bits, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 3
  %0 = load i64, ptr %arrayidx.i.i, align 8
  %shr = ashr i64 %0, 63
  %div14 = lshr i32 %bits, 6
  %cmp2 = icmp ugt i32 %bits, 255
  br i1 %cmp2, label %for.body.i.i.i.i.i, label %if.end5

for.body.i.i.i.i.i:                               ; preds = %if.end, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.idx.i = phi i64 [ %__first.addr.04.i.i.i.i.add.i, %for.body.i.i.i.i.i ], [ 0, %if.end ]
  %__first.addr.04.i.i.i.i.ptr.i = getelementptr inbounds i8, ptr %this, i64 %__first.addr.04.i.i.i.i.idx.i
  store i64 %shr, ptr %__first.addr.04.i.i.i.i.ptr.i, align 8
  %__first.addr.04.i.i.i.i.add.i = add nuw nsw i64 %__first.addr.04.i.i.i.i.idx.i, 8
  %cmp.not.i.i.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.i.add.i, 32
  br i1 %cmp.not.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i, !llvm.loop !20

if.end5:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %array_le, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 32, i1 false)
  br label %for.body.i.i.i.i.i15

for.body.i.i.i.i.i15:                             ; preds = %for.body.i.i.i.i.i15, %if.end5
  %__first.addr.04.i.i.i.i.idx.i16 = phi i64 [ %__first.addr.04.i.i.i.i.add.i18, %for.body.i.i.i.i.i15 ], [ 0, %if.end5 ]
  %__first.addr.04.i.i.i.i.ptr.i17 = getelementptr inbounds i8, ptr %shifted_le, i64 %__first.addr.04.i.i.i.i.idx.i16
  store i64 %shr, ptr %__first.addr.04.i.i.i.i.ptr.i17, align 8
  %__first.addr.04.i.i.i.i.add.i18 = add nuw nsw i64 %__first.addr.04.i.i.i.i.idx.i16, 8
  %cmp.not.i.i.i.i.i19 = icmp eq i64 %__first.addr.04.i.i.i.i.add.i18, 32
  br i1 %cmp.not.i.i.i.i.i19, label %for.body.lr.ph, label %for.body.i.i.i.i.i15, !llvm.loop !20

for.body.lr.ph:                                   ; preds = %for.body.i.i.i.i.i15
  %rem = and i32 %bits, 63
  %sh_prom = zext nneg i32 %rem to i64
  %cmp11.not = icmp eq i32 %rem, 0
  %sub17 = sub nuw nsw i32 64, %rem
  %sh_prom18 = zext nneg i32 %sub17 to i64
  br i1 %cmp11.not, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %1 = lshr i32 %bits, 6
  %2 = zext nneg i32 %1 to i64
  %3 = zext nneg i32 %div14 to i64
  %4 = or disjoint i32 %1, 4
  %5 = sub nuw nsw i32 %4, %div14
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %6 = lshr exact i32 %bits, 3
  %7 = zext nneg i32 %6 to i64
  %scevgep = getelementptr i8, ptr %array_le, i64 %7
  %8 = shl nuw nsw i32 %div14, 3
  %9 = xor i32 %8, 24
  %narrow = add nuw nsw i32 %9, 8
  %10 = zext nneg i32 %narrow to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %shifted_le, ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i64 %10, i1 false)
  br label %for.end

for.body:                                         ; preds = %for.body.preheader, %cond.end
  %indvars.iv = phi i64 [ %2, %for.body.preheader ], [ %indvars.iv.next.pre-phi, %cond.end ]
  %arrayidx.i.i21 = getelementptr inbounds [4 x i64], ptr %array_le, i64 0, i64 %indvars.iv
  %11 = load i64, ptr %arrayidx.i.i21, align 8
  %shr8 = lshr i64 %11, %sh_prom
  %12 = sub nuw nsw i64 %indvars.iv, %3
  %arrayidx.i.i22 = getelementptr inbounds [4 x i64], ptr %shifted_le, i64 0, i64 %12
  %cmp13.not = icmp eq i64 %indvars.iv, 3
  br i1 %cmp13.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.body
  %13 = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.i.i23 = getelementptr inbounds [4 x i64], ptr %array_le, i64 0, i64 %13
  %cond.in.sroa.speculate.load.cond.true = load i64, ptr %arrayidx.i.i23, align 8
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.true
  %indvars.iv.next.pre-phi = phi i64 [ %13, %cond.true ], [ 4, %for.body ]
  %cond.in.sroa.speculated = phi i64 [ %cond.in.sroa.speculate.load.cond.true, %cond.true ], [ %shr, %for.body ]
  %shl = shl i64 %cond.in.sroa.speculated, %sh_prom18
  %or = or i64 %shl, %shr8
  store i64 %or, ptr %arrayidx.i.i22, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %cond.end, %for.body.us.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %shifted_le, i64 32, i1 false)
  br label %return

return:                                           ; preds = %for.body.i.i.i.i.i, %entry, %for.end
  ret ptr %this
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256mLERKS0_(ptr noundef nonnull returned align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %right) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.i5 = alloca %"class.arrow::BasicDecimal256", align 8
  %result.i = alloca %"class.arrow::BasicDecimal256", align 8
  %res = alloca %"struct.std::array.2", align 8
  %arrayidx.i.i.i = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 3
  %0 = load i64, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i.i.i2 = getelementptr inbounds [4 x i64], ptr %right, i64 0, i64 3
  %1 = load i64, ptr %arrayidx.i.i.i2, align 8
  %shr.i21 = xor i64 %1, %0
  %isneg = icmp sgt i64 %shr.i21, -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %result.i, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 32, i1 false)
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [4 x i64], ptr %result.i, i64 0, i64 3
  %2 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %cmp9.i.i.i = icmp slt i64 %2, 0
  br i1 %cmp9.i.i.i, label %for.body.i.i.i, label %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %carry.07.i.i.i = phi i64 [ %and.i.i.i, %for.body.i.i.i ], [ 1, %entry ]
  %i.06.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %entry ]
  %arrayidx.i.i.i.i1.i.i = getelementptr inbounds [4 x i64], ptr %result.i, i64 0, i64 %i.06.i.i.i
  %3 = load i64, ptr %arrayidx.i.i.i.i1.i.i, align 8
  %not.i.i.i = xor i64 %3, -1
  %add.i.i.i = add i64 %carry.07.i.i.i, %not.i.i.i
  store i64 %add.i.i.i, ptr %arrayidx.i.i.i.i1.i.i, align 8
  %cmp5.i.i.i = icmp eq i64 %add.i.i.i, 0
  %4 = and i64 %carry.07.i.i.i, 1
  %and.i.i.i = select i1 %cmp5.i.i.i, i64 %4, i64 0
  %inc.i.i.i = add nuw nsw i64 %i.06.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit, label %for.body.i.i.i, !llvm.loop !17

_ZN5arrow15BasicDecimal2563AbsERKS0_.exit:        ; preds = %for.body.i.i.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %result.i5, ptr noundef nonnull align 8 dereferenceable(32) %right, i64 32, i1 false)
  %arrayidx.i.i.i.i.i.i6 = getelementptr inbounds [4 x i64], ptr %result.i5, i64 0, i64 3
  %5 = load i64, ptr %arrayidx.i.i.i.i.i.i6, align 8
  %cmp9.i.i.i7 = icmp slt i64 %5, 0
  br i1 %cmp9.i.i.i7, label %for.body.i.i.i8, label %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit18

for.body.i.i.i8:                                  ; preds = %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit, %for.body.i.i.i8
  %carry.07.i.i.i9 = phi i64 [ %and.i.i.i15, %for.body.i.i.i8 ], [ 1, %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit ]
  %i.06.i.i.i10 = phi i64 [ %inc.i.i.i16, %for.body.i.i.i8 ], [ 0, %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit ]
  %arrayidx.i.i.i.i1.i.i11 = getelementptr inbounds [4 x i64], ptr %result.i5, i64 0, i64 %i.06.i.i.i10
  %6 = load i64, ptr %arrayidx.i.i.i.i1.i.i11, align 8
  %not.i.i.i12 = xor i64 %6, -1
  %add.i.i.i13 = add i64 %carry.07.i.i.i9, %not.i.i.i12
  store i64 %add.i.i.i13, ptr %arrayidx.i.i.i.i1.i.i11, align 8
  %cmp5.i.i.i14 = icmp eq i64 %add.i.i.i13, 0
  %7 = and i64 %carry.07.i.i.i9, 1
  %and.i.i.i15 = select i1 %cmp5.i.i.i14, i64 %7, i64 0
  %inc.i.i.i16 = add nuw nsw i64 %i.06.i.i.i10, 1
  %exitcond.not.i.i.i17 = icmp eq i64 %inc.i.i.i16, 4
  br i1 %exitcond.not.i.i.i17, label %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit18, label %for.body.i.i.i8, !llvm.loop !17

_ZN5arrow15BasicDecimal2563AbsERKS0_.exit18:      ; preds = %for.body.i.i.i8, %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %res, i8 0, i64 32, i1 false)
  br label %for.body7.lr.ph.i

for.body7.lr.ph.i:                                ; preds = %for.inc23.i, %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit18
  %indvars.iv35.i = phi i64 [ 0, %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit18 ], [ %indvars.iv.next36.i, %for.inc23.i ]
  %indvars.iv33.i = phi i64 [ 4, %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit18 ], [ %indvars.iv.next34.i, %for.inc23.i ]
  %arrayidx.i.i.i11.i = getelementptr inbounds [4 x i64], ptr %result.i5, i64 0, i64 %indvars.iv35.i
  %8 = load i64, ptr %arrayidx.i.i.i11.i, align 8
  %conv.i12.i = zext i64 %8 to i128
  br label %for.body7.i

for.body7.i:                                      ; preds = %for.body7.i, %for.body7.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body7.lr.ph.i ], [ %indvars.iv.next.i, %for.body7.i ]
  %carry.026.i = phi i64 [ 0, %for.body7.lr.ph.i ], [ %conv.i19.i, %for.body7.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i64], ptr %result.i, i64 0, i64 %indvars.iv.i
  %9 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %conv.i.i = zext i64 %9 to i128
  %mul.i.i = mul nuw i128 %conv.i12.i, %conv.i.i
  %10 = add nuw nsw i64 %indvars.iv.i, %indvars.iv35.i
  %arrayidx.i.i.i13.i = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 %10
  %11 = load i64, ptr %arrayidx.i.i.i13.i, align 8
  %conv.i14.i = zext i64 %11 to i128
  %conv.i15.i = zext i64 %carry.026.i to i128
  %add.i.i = add nuw nsw i128 %conv.i14.i, %conv.i15.i
  %add.i16.i = add nuw i128 %add.i.i, %mul.i.i
  %conv.i17.i = trunc i128 %add.i16.i to i64
  store i64 %conv.i17.i, ptr %arrayidx.i.i.i13.i, align 8
  %shr.i.i = lshr i128 %add.i16.i, 64
  %conv.i19.i = trunc i128 %shr.i.i to i64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv33.i
  br i1 %exitcond.not.i, label %for.inc23.i, label %for.body7.i, !llvm.loop !22

for.inc23.i:                                      ; preds = %for.body7.i
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %indvars.iv.next34.i = add nsw i64 %indvars.iv33.i, -1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next36.i, 4
  br i1 %exitcond40.not.i, label %_ZN5arrow12_GLOBAL__N_121MultiplyUnsignedArrayILi4EEEvRKSt5arrayImXT_EES5_PS3_.exit, label %for.body7.lr.ph.i, !llvm.loop !23

_ZN5arrow12_GLOBAL__N_121MultiplyUnsignedArrayILi4EEEvRKSt5arrayImXT_EES5_PS3_.exit: ; preds = %for.inc23.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %res, i64 32, i1 false)
  br i1 %isneg, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %_ZN5arrow12_GLOBAL__N_121MultiplyUnsignedArrayILi4EEEvRKSt5arrayImXT_EES5_PS3_.exit, %for.body.i
  %carry.07.i = phi i64 [ %and.i, %for.body.i ], [ 1, %_ZN5arrow12_GLOBAL__N_121MultiplyUnsignedArrayILi4EEEvRKSt5arrayImXT_EES5_PS3_.exit ]
  %i.06.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %_ZN5arrow12_GLOBAL__N_121MultiplyUnsignedArrayILi4EEEvRKSt5arrayImXT_EES5_PS3_.exit ]
  %arrayidx.i.i.i.i19 = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 %i.06.i
  %12 = load i64, ptr %arrayidx.i.i.i.i19, align 8
  %not.i = xor i64 %12, -1
  %add.i = add i64 %carry.07.i, %not.i
  store i64 %add.i, ptr %arrayidx.i.i.i.i19, align 8
  %cmp5.i = icmp eq i64 %add.i, 0
  %13 = and i64 %carry.07.i, 1
  %and.i = select i1 %cmp5.i, i64 %13, i64 0
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i20 = icmp eq i64 %inc.i, 4
  br i1 %exitcond.not.i20, label %if.end, label %for.body.i, !llvm.loop !17

if.end:                                           ; preds = %for.body.i, %_ZN5arrow12_GLOBAL__N_121MultiplyUnsignedArrayILi4EEEvRKSt5arrayImXT_EES5_PS3_.exit
  ret ptr %this
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZNK5arrow15BasicDecimal2566DivideERKS0_PS0_S3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %divisor, ptr nocapture noundef %result, ptr nocapture noundef %remainder) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result_array.i162.i = alloca %"struct.std::array.2", align 8
  %result_array.i151.i = alloca %"struct.std::array.2", align 8
  %result_array.i.i.i = alloca %"struct.std::array.2", align 8
  %result_array.i.i = alloca [65 x i32], align 16
  %positive_value.i63.i = alloca %"class.arrow::BasicDecimal256", align 8
  %positive_value.i.i = alloca %"class.arrow::BasicDecimal256", align 8
  %dividend_array.i = alloca [65 x i32], align 16
  %divisor_array.i = alloca [64 x i32], align 16
  %result_array.i = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %dividend_array.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %divisor_array.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %result_array.i)
  store i32 0, ptr %dividend_array.i, align 16
  %add.ptr.i = getelementptr inbounds i32, ptr %dividend_array.i, i64 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %positive_value.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %positive_value.i.i, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 32, i1 false)
  %arrayidx.i.i.i.i.i = getelementptr inbounds [4 x i64], ptr %positive_value.i.i, i64 0, i64 3
  %0 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp slt i64 %0, 0
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.body.i2.i.i.preheader

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %carry.07.i.i.i = phi i64 [ %and.i.i.i, %for.body.i.i.i ], [ 1, %entry ]
  %i.06.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %entry ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [4 x i64], ptr %positive_value.i.i, i64 0, i64 %i.06.i.i.i
  %1 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %not.i.i.i = xor i64 %1, -1
  %add.i.i.i = add i64 %carry.07.i.i.i, %not.i.i.i
  store i64 %add.i.i.i, ptr %arrayidx.i.i.i.i.i.i, align 8
  %cmp5.i.i.i = icmp eq i64 %add.i.i.i, 0
  %2 = and i64 %carry.07.i.i.i, 1
  %and.i.i.i = select i1 %cmp5.i.i.i, i64 %2, i64 0
  %inc.i.i.i = add nuw nsw i64 %i.06.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %for.body.i2.i.i.preheader, label %for.body.i.i.i, !llvm.loop !17

for.body.i2.i.i.preheader:                        ; preds = %for.body.i.i.i, %entry
  br label %for.body.i2.i.i

for.body.i2.i.i:                                  ; preds = %for.body.i2.i.i.preheader, %for.inc.i.i.i
  %i.024.i.i.i = phi i64 [ %dec10.i.i.i, %for.inc.i.i.i ], [ 3, %for.body.i2.i.i.preheader ]
  %arrayidx.i.i.i.i3.i.i = getelementptr inbounds [4 x i64], ptr %positive_value.i.i, i64 0, i64 %i.024.i.i.i
  %3 = load i64, ptr %arrayidx.i.i.i.i3.i.i, align 8
  %cmp2.not.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp2.not.i.i.i, label %for.inc.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i2.i.i
  %cmp5.not.i.i.i = icmp ugt i64 %3, 4294967295
  br i1 %cmp5.not.i.i.i, label %for.end.i.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i
  %conv8.i.i.i = trunc i64 %3 to i32
  store i32 %conv8.i.i.i, ptr %add.ptr.i, align 4
  %dec.i.i.i = add nsw i64 %i.024.i.i.i, -1
  br label %for.end.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i2.i.i
  %dec10.i.i.i = add nsw i64 %i.024.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i64 %i.024.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb.exit.i, label %for.body.i2.i.i, !llvm.loop !24

for.end.i.i.i:                                    ; preds = %if.then6.i.i.i, %if.then.i.i.i
  %next_index.0.i.i.i = phi i64 [ 1, %if.then6.i.i.i ], [ 0, %if.then.i.i.i ]
  %i.1.i.i.i = phi i64 [ %dec.i.i.i, %if.then6.i.i.i ], [ %i.024.i.i.i, %if.then.i.i.i ]
  %cmp1225.i.i.i = icmp sgt i64 %i.1.i.i.i, -1
  br i1 %cmp1225.i.i.i, label %for.body13.i.i.i, label %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb.exit.i

for.body13.i.i.i:                                 ; preds = %for.end.i.i.i, %for.body13.i.i.i
  %j.027.i.i.i = phi i64 [ %dec23.i.i.i, %for.body13.i.i.i ], [ %i.1.i.i.i, %for.end.i.i.i ]
  %next_index.126.i.i.i = phi i64 [ %inc20.i.i.i, %for.body13.i.i.i ], [ %next_index.0.i.i.i, %for.end.i.i.i ]
  %arrayidx.i.i.i17.i.i.i = getelementptr inbounds [4 x i64], ptr %positive_value.i.i, i64 0, i64 %j.027.i.i.i
  %4 = load i64, ptr %arrayidx.i.i.i17.i.i.i, align 8
  %shr.i.i.i = lshr i64 %4, 32
  %conv15.i.i.i = trunc i64 %shr.i.i.i to i32
  %arrayidx17.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %next_index.126.i.i.i
  store i32 %conv15.i.i.i, ptr %arrayidx17.i.i.i, align 4
  %conv19.i.i.i = trunc i64 %4 to i32
  %inc20.i.i.i = add nuw nsw i64 %next_index.126.i.i.i, 2
  %arrayidx21.i.i.i = getelementptr i32, ptr %arrayidx17.i.i.i, i64 1
  store i32 %conv19.i.i.i, ptr %arrayidx21.i.i.i, align 4
  %dec23.i.i.i = add nsw i64 %j.027.i.i.i, -1
  %cmp12.not.i.i.i = icmp eq i64 %j.027.i.i.i, 0
  br i1 %cmp12.not.i.i.i, label %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb.exit.i, label %for.body13.i.i.i, !llvm.loop !25

_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb.exit.i: ; preds = %for.inc.i.i.i, %for.body13.i.i.i, %for.end.i.i.i
  %next_index.1.lcssa.i.i.i = phi i64 [ %next_index.0.i.i.i, %for.end.i.i.i ], [ %inc20.i.i.i, %for.body13.i.i.i ], [ 0, %for.inc.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %positive_value.i.i)
  %add.i = add nuw nsw i64 %next_index.1.lcssa.i.i.i, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %positive_value.i63.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %positive_value.i63.i, ptr noundef nonnull align 8 dereferenceable(32) %divisor, i64 32, i1 false)
  %arrayidx.i.i.i.i64.i = getelementptr inbounds [4 x i64], ptr %positive_value.i63.i, i64 0, i64 3
  %5 = load i64, ptr %arrayidx.i.i.i.i64.i, align 8
  %cmp.i.i65.i = icmp slt i64 %5, 0
  br i1 %cmp.i.i65.i, label %for.body.i.i96.i, label %for.body.i2.i67.i.preheader

for.body.i.i96.i:                                 ; preds = %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb.exit.i, %for.body.i.i96.i
  %carry.07.i.i97.i = phi i64 [ %and.i.i103.i, %for.body.i.i96.i ], [ 1, %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb.exit.i ]
  %i.06.i.i98.i = phi i64 [ %inc.i.i104.i, %for.body.i.i96.i ], [ 0, %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb.exit.i ]
  %arrayidx.i.i.i.i.i99.i = getelementptr inbounds [4 x i64], ptr %positive_value.i63.i, i64 0, i64 %i.06.i.i98.i
  %6 = load i64, ptr %arrayidx.i.i.i.i.i99.i, align 8
  %not.i.i100.i = xor i64 %6, -1
  %add.i.i101.i = add i64 %carry.07.i.i97.i, %not.i.i100.i
  store i64 %add.i.i101.i, ptr %arrayidx.i.i.i.i.i99.i, align 8
  %cmp5.i.i102.i = icmp eq i64 %add.i.i101.i, 0
  %7 = and i64 %carry.07.i.i97.i, 1
  %and.i.i103.i = select i1 %cmp5.i.i102.i, i64 %7, i64 0
  %inc.i.i104.i = add nuw nsw i64 %i.06.i.i98.i, 1
  %exitcond.not.i.i105.i = icmp eq i64 %inc.i.i104.i, 4
  br i1 %exitcond.not.i.i105.i, label %for.body.i2.i67.i.preheader, label %for.body.i.i96.i, !llvm.loop !17

for.body.i2.i67.i.preheader:                      ; preds = %for.body.i.i96.i, %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb.exit.i
  br label %for.body.i2.i67.i

for.body.i2.i67.i:                                ; preds = %for.body.i2.i67.i.preheader, %for.inc.i.i93.i
  %i.024.i.i68.i = phi i64 [ %dec10.i.i94.i, %for.inc.i.i93.i ], [ 3, %for.body.i2.i67.i.preheader ]
  %arrayidx.i.i.i.i3.i69.i = getelementptr inbounds [4 x i64], ptr %positive_value.i63.i, i64 0, i64 %i.024.i.i68.i
  %8 = load i64, ptr %arrayidx.i.i.i.i3.i69.i, align 8
  %cmp2.not.i.i70.i = icmp eq i64 %8, 0
  br i1 %cmp2.not.i.i70.i, label %for.inc.i.i93.i, label %if.then.i.i71.i

if.then.i.i71.i:                                  ; preds = %for.body.i2.i67.i
  %cmp5.not.i.i72.i = icmp ugt i64 %8, 4294967295
  br i1 %cmp5.not.i.i72.i, label %for.end.i.i76.i, label %if.then6.i.i73.i

if.then6.i.i73.i:                                 ; preds = %if.then.i.i71.i
  %conv8.i.i74.i = trunc i64 %8 to i32
  store i32 %conv8.i.i74.i, ptr %divisor_array.i, align 16
  %dec.i.i75.i = add nsw i64 %i.024.i.i68.i, -1
  br label %for.end.i.i76.i

for.inc.i.i93.i:                                  ; preds = %for.body.i2.i67.i
  %dec10.i.i94.i = add nsw i64 %i.024.i.i68.i, -1
  %cmp.not.i.i95.i = icmp eq i64 %i.024.i.i68.i, 0
  br i1 %cmp.not.i.i95.i, label %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb.exit107.i, label %for.body.i2.i67.i, !llvm.loop !24

for.end.i.i76.i:                                  ; preds = %if.then6.i.i73.i, %if.then.i.i71.i
  %next_index.0.i.i77.i = phi i64 [ 1, %if.then6.i.i73.i ], [ 0, %if.then.i.i71.i ]
  %i.1.i.i78.i = phi i64 [ %dec.i.i75.i, %if.then6.i.i73.i ], [ %i.024.i.i68.i, %if.then.i.i71.i ]
  %cmp1225.i.i79.i = icmp sgt i64 %i.1.i.i78.i, -1
  br i1 %cmp1225.i.i79.i, label %for.body13.i.i81.i, label %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb.exit107.i

for.body13.i.i81.i:                               ; preds = %for.end.i.i76.i, %for.body13.i.i81.i
  %j.027.i.i82.i = phi i64 [ %dec23.i.i91.i, %for.body13.i.i81.i ], [ %i.1.i.i78.i, %for.end.i.i76.i ]
  %next_index.126.i.i83.i = phi i64 [ %inc20.i.i89.i, %for.body13.i.i81.i ], [ %next_index.0.i.i77.i, %for.end.i.i76.i ]
  %arrayidx.i.i.i17.i.i84.i = getelementptr inbounds [4 x i64], ptr %positive_value.i63.i, i64 0, i64 %j.027.i.i82.i
  %9 = load i64, ptr %arrayidx.i.i.i17.i.i84.i, align 8
  %shr.i.i85.i = lshr i64 %9, 32
  %conv15.i.i86.i = trunc i64 %shr.i.i85.i to i32
  %arrayidx17.i.i87.i = getelementptr inbounds i32, ptr %divisor_array.i, i64 %next_index.126.i.i83.i
  store i32 %conv15.i.i86.i, ptr %arrayidx17.i.i87.i, align 4
  %conv19.i.i88.i = trunc i64 %9 to i32
  %inc20.i.i89.i = add nuw nsw i64 %next_index.126.i.i83.i, 2
  %arrayidx21.i.i90.i = getelementptr i32, ptr %arrayidx17.i.i87.i, i64 1
  store i32 %conv19.i.i88.i, ptr %arrayidx21.i.i90.i, align 4
  %dec23.i.i91.i = add nsw i64 %j.027.i.i82.i, -1
  %cmp12.not.i.i92.i = icmp eq i64 %j.027.i.i82.i, 0
  br i1 %cmp12.not.i.i92.i, label %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb.exit107.i, label %for.body13.i.i81.i, !llvm.loop !25

_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb.exit107.i: ; preds = %for.inc.i.i93.i, %for.body13.i.i81.i, %for.end.i.i76.i
  %next_index.1.lcssa.i.i80.i = phi i64 [ %next_index.0.i.i77.i, %for.end.i.i76.i ], [ %inc20.i.i89.i, %for.body13.i.i81.i ], [ 0, %for.inc.i.i93.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %positive_value.i63.i)
  %cmp.not.not.i = icmp slt i64 %next_index.1.lcssa.i.i.i, %next_index.1.lcssa.i.i80.i
  br i1 %cmp.not.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb.exit107.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %remainder, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %result, i8 0, i64 32, i1 false)
  br label %_ZN5arrowL13DecimalDivideINS_15BasicDecimal256EEENS_13DecimalStatusERKT_S5_PS3_S6_.exit

if.end.i:                                         ; preds = %_ZN5arrowL11FillInArrayERKNS_15BasicDecimal256EPjRb.exit107.i
  switch i64 %next_index.1.lcssa.i.i80.i, label %if.end12.i [
    i64 0, label %_ZN5arrowL13DecimalDivideINS_15BasicDecimal256EEENS_13DecimalStatusERKT_S5_PS3_S6_.exit
    i64 1, label %if.then7.i
  ]

if.then7.i:                                       ; preds = %if.end.i
  %10 = load i32, ptr %divisor_array.i, align 16
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %result_array.i.i)
  %conv2.i.i = zext i32 %10 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then7.i
  %j.024.i.i = phi i64 [ 0, %if.then7.i ], [ %inc.i.i, %for.body.i.i ]
  %r.023.i.i = phi i64 [ 0, %if.then7.i ], [ %rem.i.i, %for.body.i.i ]
  %shl.i.i = shl nuw i64 %r.023.i.i, 32
  %arrayidx.i.i = getelementptr inbounds i32, ptr %dividend_array.i, i64 %j.024.i.i
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i.i = zext i32 %11 to i64
  %add.i.i = or disjoint i64 %shl.i.i, %conv.i.i
  %div.i.i = udiv i64 %add.i.i, %conv2.i.i
  %conv3.i.i = trunc i64 %div.i.i to i32
  %arrayidx4.i.i = getelementptr inbounds [65 x i32], ptr %result_array.i.i, i64 0, i64 %j.024.i.i
  store i32 %conv3.i.i, ptr %arrayidx4.i.i, align 4
  %rem.i.i = urem i64 %add.i.i, %conv2.i.i
  %inc.i.i = add nuw nsw i64 %j.024.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %j.024.i.i, %next_index.1.lcssa.i.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !26

for.end.i.i:                                      ; preds = %for.body.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %result_array.i.i.i)
  %sub1.i.i.i.i = add i64 %next_index.1.lcssa.i.i.i, -8
  %cmp18.i.i.i.i = icmp sgt i64 %sub1.i.i.i.i, -1
  br i1 %cmp18.i.i.i.i, label %for.body.i.i.i.i, label %for.body8.i.i.i.i.preheader

for.body8.i.i.i.i.preheader:                      ; preds = %for.cond.i.i.i.i, %for.end.i.i
  br label %for.body8.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %dec.i.i.i.i = add nsw i64 %i.019.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %i.019.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.body8.i.i.i.i.preheader, !llvm.loop !27

for.body.i.i.i.i:                                 ; preds = %for.end.i.i, %for.cond.i.i.i.i
  %i.019.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.cond.i.i.i.i ], [ %sub1.i.i.i.i, %for.end.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %result_array.i.i, i64 %i.019.i.i.i.i
  %12 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp2.not.i.i.i.i, label %for.cond.i.i.i.i, label %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal256EPKjl.exit.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %cond.end.i.i.i.i, %cond.end.thread.i.i.i.i
  %i4.0.lcssa.i.i.i.i = phi i64 [ %inc32.i.i.i.i, %cond.end.thread.i.i.i.i ], [ %inc.i.i.i.i, %cond.end.i.i.i.i ]
  %cmp1923.i.i.i.i = icmp ult i64 %i4.0.lcssa.i.i.i.i, 4
  br i1 %cmp1923.i.i.i.i, label %for.body20.preheader.i.i.i.i, label %if.end.i108.i

for.body20.preheader.i.i.i.i:                     ; preds = %for.cond18.preheader.i.i.i.i
  %13 = shl nuw nsw i64 %i4.0.lcssa.i.i.i.i, 3
  %scevgep.i.i.i.i = getelementptr i8, ptr %result_array.i.i.i, i64 %13
  %14 = sub nuw nsw i64 32, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %14, i1 false)
  br label %if.end.i108.i

for.body8.i.i.i.i:                                ; preds = %for.body8.i.i.i.i.preheader, %cond.end.i.i.i.i
  %i4.022.i.i.i.i = phi i64 [ %inc.i.i.i.i, %cond.end.i.i.i.i ], [ 0, %for.body8.i.i.i.i.preheader ]
  %next_index.021.i.i.i.i = phi i64 [ %dec12.i.i.i.i, %cond.end.i.i.i.i ], [ %next_index.1.lcssa.i.i.i, %for.body8.i.i.i.i.preheader ]
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %result_array.i.i, i64 %next_index.021.i.i.i.i
  %15 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %conv.i.i.i.i = zext i32 %15 to i64
  %cmp11.i.i.i.i = icmp eq i64 %next_index.021.i.i.i.i, 0
  br i1 %cmp11.i.i.i.i, label %cond.end.thread.i.i.i.i, label %cond.end.i.i.i.i

cond.end.thread.i.i.i.i:                          ; preds = %for.body8.i.i.i.i
  %arrayidx.i.i.i31.i.i.i.i = getelementptr inbounds [4 x i64], ptr %result_array.i.i.i, i64 0, i64 %i4.022.i.i.i.i
  store i64 %conv.i.i.i.i, ptr %arrayidx.i.i.i31.i.i.i.i, align 8
  %inc32.i.i.i.i = add nuw nsw i64 %i4.022.i.i.i.i, 1
  br label %for.cond18.preheader.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %for.body8.i.i.i.i
  %dec12.i.i.i.i = add nsw i64 %next_index.021.i.i.i.i, -2
  %arrayidx13.i.i.i.i = getelementptr i32, ptr %arrayidx10.i.i.i.i, i64 -1
  %16 = load i32, ptr %arrayidx13.i.i.i.i, align 4
  %conv14.i.i.i.i = zext i32 %16 to i64
  %shl.i.i.i.i = shl nuw i64 %conv14.i.i.i.i, 32
  %add.i.i.i.i = or disjoint i64 %shl.i.i.i.i, %conv.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [4 x i64], ptr %result_array.i.i.i, i64 0, i64 %i4.022.i.i.i.i
  store i64 %add.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i = add nuw nsw i64 %i4.022.i.i.i.i, 1
  %cmp6.i.i.i.i = icmp ult i64 %i4.022.i.i.i.i, 3
  %cmp7.i.i.i.i = icmp ne i64 %next_index.021.i.i.i.i, 1
  %17 = and i1 %cmp6.i.i.i.i, %cmp7.i.i.i.i
  br i1 %17, label %for.body8.i.i.i.i, label %for.cond18.preheader.i.i.i.i, !llvm.loop !28

_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal256EPKjl.exit.i.i: ; preds = %for.body.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %result_array.i.i.i)
  br label %_ZN5arrowL12SingleDivideINS_15BasicDecimal256EEENS_13DecimalStatusEPKjljPT_bbS6_.exit.i

if.end.i108.i:                                    ; preds = %for.body20.preheader.i.i.i.i, %for.cond18.preheader.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(32) %result_array.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %result_array.i.i.i)
  store i64 %rem.i.i, ptr %remainder, align 8
  %ref.tmp.sroa.2.0.remainder.sroa_idx.i.i = getelementptr inbounds i8, ptr %remainder, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.2.0.remainder.sroa_idx.i.i, i8 0, i64 24, i1 false)
  %18 = xor i1 %cmp.i.i.i, %cmp.i.i65.i
  br i1 %18, label %for.body.i.i14.i.i, label %if.end.i13.i.i

for.body.i.i14.i.i:                               ; preds = %if.end.i108.i, %for.body.i.i14.i.i
  %carry.07.i.i.i.i = phi i64 [ %and.i.i.i.i, %for.body.i.i14.i.i ], [ 1, %if.end.i108.i ]
  %i.06.i.i.i.i = phi i64 [ %inc.i.i17.i.i, %for.body.i.i14.i.i ], [ 0, %if.end.i108.i ]
  %arrayidx.i.i.i.i.i15.i.i = getelementptr inbounds [4 x i64], ptr %result, i64 0, i64 %i.06.i.i.i.i
  %19 = load i64, ptr %arrayidx.i.i.i.i.i15.i.i, align 8
  %not.i.i.i.i = xor i64 %19, -1
  %add.i.i16.i.i = add i64 %carry.07.i.i.i.i, %not.i.i.i.i
  store i64 %add.i.i16.i.i, ptr %arrayidx.i.i.i.i.i15.i.i, align 8
  %cmp5.i.i.i.i = icmp eq i64 %add.i.i16.i.i, 0
  %20 = and i64 %carry.07.i.i.i.i, 1
  %and.i.i.i.i = select i1 %cmp5.i.i.i.i, i64 %20, i64 0
  %inc.i.i17.i.i = add nuw nsw i64 %i.06.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i17.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %if.end.i13.i.i, label %for.body.i.i14.i.i, !llvm.loop !17

if.end.i13.i.i:                                   ; preds = %for.body.i.i14.i.i, %if.end.i108.i
  br i1 %cmp.i.i.i, label %for.body.i2.i.i.i, label %_ZN5arrowL12SingleDivideINS_15BasicDecimal256EEENS_13DecimalStatusEPKjljPT_bbS6_.exit.i

for.body.i2.i.i.i:                                ; preds = %if.end.i13.i.i, %for.body.i2.i.i.i
  %carry.07.i3.i.i.i = phi i64 [ %and.i9.i.i.i, %for.body.i2.i.i.i ], [ 1, %if.end.i13.i.i ]
  %i.06.i4.i.i.i = phi i64 [ %inc.i10.i.i.i, %for.body.i2.i.i.i ], [ 0, %if.end.i13.i.i ]
  %arrayidx.i.i.i.i5.i.i.i = getelementptr inbounds [4 x i64], ptr %remainder, i64 0, i64 %i.06.i4.i.i.i
  %21 = load i64, ptr %arrayidx.i.i.i.i5.i.i.i, align 8
  %not.i6.i.i.i = xor i64 %21, -1
  %add.i7.i.i.i = add i64 %carry.07.i3.i.i.i, %not.i6.i.i.i
  store i64 %add.i7.i.i.i, ptr %arrayidx.i.i.i.i5.i.i.i, align 8
  %cmp5.i8.i.i.i = icmp eq i64 %add.i7.i.i.i, 0
  %22 = and i64 %carry.07.i3.i.i.i, 1
  %and.i9.i.i.i = select i1 %cmp5.i8.i.i.i, i64 %22, i64 0
  %inc.i10.i.i.i = add nuw nsw i64 %i.06.i4.i.i.i, 1
  %exitcond.not.i11.i.i.i = icmp eq i64 %inc.i10.i.i.i, 4
  br i1 %exitcond.not.i11.i.i.i, label %_ZN5arrowL12SingleDivideINS_15BasicDecimal256EEENS_13DecimalStatusEPKjljPT_bbS6_.exit.i, label %for.body.i2.i.i.i, !llvm.loop !17

_ZN5arrowL12SingleDivideINS_15BasicDecimal256EEENS_13DecimalStatusEPKjljPT_bbS6_.exit.i: ; preds = %for.body.i2.i.i.i, %if.end.i13.i.i, %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal256EPKjl.exit.i.i
  %retval.0.i.i = phi i32 [ 2, %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal256EPKjl.exit.i.i ], [ 0, %if.end.i13.i.i ], [ 0, %for.body.i2.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %result_array.i.i)
  br label %_ZN5arrowL13DecimalDivideINS_15BasicDecimal256EEENS_13DecimalStatusERKT_S5_PS3_S6_.exit

if.end12.i:                                       ; preds = %if.end.i
  %sub.i = sub i64 %add.i, %next_index.1.lcssa.i.i80.i
  %23 = load i32, ptr %divisor_array.i, align 16
  %24 = tail call noundef i32 @llvm.ctlz.i32(i32 %23, i1 false), !range !8
  %cmp.i.i = icmp sgt i64 %next_index.1.lcssa.i.i80.i, 0
  %cmp1.i.i = icmp ne i32 %24, 0
  %or.cond.i.i = and i1 %cmp.i.i, %cmp1.i.i
  br i1 %or.cond.i.i, label %for.body.lr.ph.i111.i, label %_ZN5arrowL14ShiftArrayLeftEPjll.exit.i

for.body.lr.ph.i111.i:                            ; preds = %if.end12.i
  %sub.i.i = add nsw i64 %next_index.1.lcssa.i.i80.i, -1
  %sh_prom5.i.i = sub nuw nsw i32 32, %24
  br label %for.body.i112.i

for.body.i112.i:                                  ; preds = %for.body.i112.i, %for.body.lr.ph.i111.i
  %25 = phi i32 [ %23, %for.body.lr.ph.i111.i ], [ %26, %for.body.i112.i ]
  %i.014.i.i = phi i64 [ 0, %for.body.lr.ph.i111.i ], [ %add.i115.i, %for.body.i112.i ]
  %arrayidx.i113.i = getelementptr inbounds i32, ptr %divisor_array.i, i64 %i.014.i.i
  %shl.i114.i = shl i32 %25, %24
  %add.i115.i = add nuw nsw i64 %i.014.i.i, 1
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %divisor_array.i, i64 %add.i115.i
  %26 = load i32, ptr %arrayidx3.i.i, align 4
  %shr.i.i = lshr i32 %26, %sh_prom5.i.i
  %or.i.i = or i32 %shr.i.i, %shl.i114.i
  store i32 %or.i.i, ptr %arrayidx.i113.i, align 4
  %exitcond.not.i116.i = icmp eq i64 %add.i115.i, %sub.i.i
  br i1 %exitcond.not.i116.i, label %for.end.i110.i, label %for.body.i112.i, !llvm.loop !9

for.end.i110.i:                                   ; preds = %for.body.i112.i
  %arrayidx8.i.i = getelementptr inbounds i32, ptr %divisor_array.i, i64 %sub.i.i
  %27 = load i32, ptr %arrayidx8.i.i, align 4
  %shl10.i.i = shl i32 %27, %24
  store i32 %shl10.i.i, ptr %arrayidx8.i.i, align 4
  br label %_ZN5arrowL14ShiftArrayLeftEPjll.exit.i

_ZN5arrowL14ShiftArrayLeftEPjll.exit.i:           ; preds = %for.end.i110.i, %if.end12.i
  br i1 %cmp1.i.i, label %for.cond.preheader.i121.i, label %_ZN5arrowL14ShiftArrayLeftEPjll.exit138.i

for.cond.preheader.i121.i:                        ; preds = %_ZN5arrowL14ShiftArrayLeftEPjll.exit.i
  %cmp213.i122.not.i = icmp eq i64 %next_index.1.lcssa.i.i.i, 0
  br i1 %cmp213.i122.not.i, label %for.end.i123.i, label %for.body.lr.ph.i126.i

for.body.lr.ph.i126.i:                            ; preds = %for.cond.preheader.i121.i
  %sh_prom5.i127.i = sub nuw nsw i32 32, %24
  br label %for.body.i129.i

for.body.i129.i:                                  ; preds = %for.body.i129.i, %for.body.lr.ph.i126.i
  %28 = phi i32 [ 0, %for.body.lr.ph.i126.i ], [ %29, %for.body.i129.i ]
  %i.014.i130.i = phi i64 [ 0, %for.body.lr.ph.i126.i ], [ %add.i133.i, %for.body.i129.i ]
  %arrayidx.i131.i = getelementptr inbounds i32, ptr %dividend_array.i, i64 %i.014.i130.i
  %shl.i132.i = shl i32 %28, %24
  %add.i133.i = add nuw nsw i64 %i.014.i130.i, 1
  %arrayidx3.i134.i = getelementptr inbounds i32, ptr %dividend_array.i, i64 %add.i133.i
  %29 = load i32, ptr %arrayidx3.i134.i, align 4
  %shr.i135.i = lshr i32 %29, %sh_prom5.i127.i
  %or.i136.i = or i32 %shr.i135.i, %shl.i132.i
  store i32 %or.i136.i, ptr %arrayidx.i131.i, align 4
  %exitcond.not.i137.i = icmp eq i64 %add.i133.i, %next_index.1.lcssa.i.i.i
  br i1 %exitcond.not.i137.i, label %for.end.i123.i, label %for.body.i129.i, !llvm.loop !9

for.end.i123.i:                                   ; preds = %for.body.i129.i, %for.cond.preheader.i121.i
  %arrayidx8.i124.i = getelementptr inbounds i32, ptr %dividend_array.i, i64 %next_index.1.lcssa.i.i.i
  %30 = load i32, ptr %arrayidx8.i124.i, align 4
  %shl10.i125.i = shl i32 %30, %24
  store i32 %shl10.i125.i, ptr %arrayidx8.i124.i, align 4
  br label %_ZN5arrowL14ShiftArrayLeftEPjll.exit138.i

_ZN5arrowL14ShiftArrayLeftEPjll.exit138.i:        ; preds = %for.end.i123.i, %_ZN5arrowL14ShiftArrayLeftEPjll.exit.i
  %cmp23241.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp23241.i, label %for.body.lr.ph.i, label %for.end127.i

for.body.lr.ph.i:                                 ; preds = %_ZN5arrowL14ShiftArrayLeftEPjll.exit138.i
  %31 = load i32, ptr %divisor_array.i, align 16
  %conv35.i = zext i32 %31 to i64
  %arrayidx44.i = getelementptr inbounds [64 x i32], ptr %divisor_array.i, i64 0, i64 1
  %32 = load i32, ptr %arrayidx44.i, align 4
  %conv45.i = zext i32 %32 to i64
  %sub65.i = add nsw i64 %next_index.1.lcssa.i.i80.i, -1
  br label %for.body.i

for.body.i:                                       ; preds = %if.end123.i, %for.body.lr.ph.i
  %j.0242.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %add27.i, %if.end123.i ]
  %arrayidx25.i = getelementptr inbounds [65 x i32], ptr %dividend_array.i, i64 0, i64 %j.0242.i
  %33 = load i32, ptr %arrayidx25.i, align 4
  %add27.i = add nuw nsw i64 %j.0242.i, 1
  %arrayidx28.i = getelementptr inbounds [65 x i32], ptr %dividend_array.i, i64 0, i64 %add27.i
  %34 = load i32, ptr %arrayidx28.i, align 4
  %cmp32.not.i = icmp eq i32 %33, %31
  br i1 %cmp32.not.i, label %if.end37.i, label %if.then33.i

if.then33.i:                                      ; preds = %for.body.i
  %conv29.i = zext i32 %34 to i64
  %conv26.i = zext i32 %33 to i64
  %shl.i = shl nuw i64 %conv26.i, 32
  %or.i = or disjoint i64 %shl.i, %conv29.i
  %div.i = udiv i64 %or.i, %conv35.i
  %conv36.i = trunc i64 %div.i to i32
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then33.i, %for.body.i
  %guess.0.i = phi i32 [ %conv36.i, %if.then33.i ], [ -1, %for.body.i ]
  %mul.i = mul i32 %guess.0.i, %31
  %sub41.i = sub i32 %34, %mul.i
  %add50.i = add nuw nsw i64 %j.0242.i, 2
  %arrayidx51.i = getelementptr inbounds [65 x i32], ptr %dividend_array.i, i64 0, i64 %add50.i
  %35 = load i32, ptr %arrayidx51.i, align 4
  %conv52.i = zext i32 %35 to i64
  br label %while.cond43.i

while.cond43.i:                                   ; preds = %while.body55.i, %if.end37.i
  %rhat.0.i = phi i32 [ %sub41.i, %if.end37.i ], [ %add57.i, %while.body55.i ]
  %guess.1.i = phi i32 [ %guess.0.i, %if.end37.i ], [ %dec.i, %while.body55.i ]
  %conv46.i = zext i32 %guess.1.i to i64
  %mul47.i = mul nuw i64 %conv46.i, %conv45.i
  %conv48.i = zext i32 %rhat.0.i to i64
  %shl49.i = shl nuw i64 %conv48.i, 32
  %add53.i = or disjoint i64 %shl49.i, %conv52.i
  %cmp54.i = icmp ugt i64 %mul47.i, %add53.i
  br i1 %cmp54.i, label %while.body55.i, label %while.end64.i

while.body55.i:                                   ; preds = %while.cond43.i
  %dec.i = add i32 %guess.1.i, -1
  %add57.i = add i32 %rhat.0.i, %31
  %cmp61.i = icmp ult i32 %add57.i, %31
  br i1 %cmp61.i, label %while.end64.i, label %while.cond43.i, !llvm.loop !29

while.end64.i:                                    ; preds = %while.body55.i, %while.cond43.i
  %guess.2.i = phi i32 [ %dec.i, %while.body55.i ], [ %guess.1.i, %while.cond43.i ]
  br i1 %cmp.i.i, label %for.body68.lr.ph.i, label %if.end123.i

for.body68.lr.ph.i:                               ; preds = %while.end64.i
  %conv69.i = zext i32 %guess.2.i to i64
  br label %for.body68.i

for.body68.i:                                     ; preds = %for.body68.i, %for.body68.lr.ph.i
  %i.0236.i = phi i64 [ %sub65.i, %for.body68.lr.ph.i ], [ %dec88.i, %for.body68.i ]
  %mult.0235.i = phi i64 [ 0, %for.body68.lr.ph.i ], [ %spec.select.i, %for.body68.i ]
  %arrayidx70.i = getelementptr inbounds [64 x i32], ptr %divisor_array.i, i64 0, i64 %i.0236.i
  %36 = load i32, ptr %arrayidx70.i, align 4
  %conv71.i = zext i32 %36 to i64
  %mul72.i = mul nuw i64 %conv71.i, %conv69.i
  %add73.i = add nuw i64 %mul72.i, %mult.0235.i
  %add75.i = add nuw nsw i64 %i.0236.i, %add27.i
  %arrayidx76.i = getelementptr inbounds [65 x i32], ptr %dividend_array.i, i64 0, i64 %add75.i
  %37 = load i32, ptr %arrayidx76.i, align 4
  %conv77.i = trunc i64 %add73.i to i32
  %sub81.i = sub i32 %37, %conv77.i
  store i32 %sub81.i, ptr %arrayidx76.i, align 4
  %shr.i = lshr i64 %add73.i, 32
  %cmp85.i = icmp ult i32 %37, %conv77.i
  %inc.i = zext i1 %cmp85.i to i64
  %spec.select.i = add nuw nsw i64 %shr.i, %inc.i
  %dec88.i = add nsw i64 %i.0236.i, -1
  %cmp67.not.i = icmp eq i64 %i.0236.i, 0
  br i1 %cmp67.not.i, label %for.end.i, label %for.body68.i, !llvm.loop !30

for.end.i:                                        ; preds = %for.body68.i
  %.pre.i = load i32, ptr %arrayidx25.i, align 4
  %conv91.i = trunc i64 %spec.select.i to i32
  %sub93.i = sub i32 %.pre.i, %conv91.i
  store i32 %sub93.i, ptr %arrayidx25.i, align 4
  %cmp95.i = icmp ult i32 %.pre.i, %conv91.i
  br i1 %cmp95.i, label %for.body102.i, label %if.end123.i

for.body102.i:                                    ; preds = %for.end.i, %for.body102.i
  %i98.0239.i = phi i64 [ %dec119.i, %for.body102.i ], [ %sub65.i, %for.end.i ]
  %carry.0238.i = phi i64 [ %shr116.i, %for.body102.i ], [ 0, %for.end.i ]
  %arrayidx103.i = getelementptr inbounds [64 x i32], ptr %divisor_array.i, i64 0, i64 %i98.0239.i
  %38 = load i32, ptr %arrayidx103.i, align 4
  %conv104.i = zext i32 %38 to i64
  %add106.i = add nuw nsw i64 %i98.0239.i, %add27.i
  %arrayidx107.i = getelementptr inbounds [65 x i32], ptr %dividend_array.i, i64 0, i64 %add106.i
  %39 = load i32, ptr %arrayidx107.i, align 4
  %conv108.i = zext i32 %39 to i64
  %add109.i = add nuw nsw i64 %carry.0238.i, %conv104.i
  %add111.i = add nuw nsw i64 %add109.i, %conv108.i
  %conv112.i = trunc i64 %add111.i to i32
  store i32 %conv112.i, ptr %arrayidx107.i, align 4
  %shr116.i = lshr i64 %add111.i, 32
  %dec119.i = add nsw i64 %i98.0239.i, -1
  %cmp101.not.i = icmp eq i64 %i98.0239.i, 0
  br i1 %cmp101.not.i, label %for.end120.i, label %for.body102.i, !llvm.loop !31

for.end120.i:                                     ; preds = %for.body102.i
  %dec97.i = add i32 %guess.2.i, -1
  %conv117.i = trunc i64 %shr116.i to i32
  %.pre257.i = load i32, ptr %arrayidx25.i, align 4
  %add122.i = add i32 %.pre257.i, %conv117.i
  store i32 %add122.i, ptr %arrayidx25.i, align 4
  br label %if.end123.i

if.end123.i:                                      ; preds = %for.end120.i, %for.end.i, %while.end64.i
  %guess.3.i = phi i32 [ %dec97.i, %for.end120.i ], [ %guess.2.i, %for.end.i ], [ %guess.2.i, %while.end64.i ]
  %arrayidx124.i = getelementptr inbounds [64 x i32], ptr %result_array.i, i64 0, i64 %j.0242.i
  store i32 %guess.3.i, ptr %arrayidx124.i, align 4
  %exitcond.not.i = icmp eq i64 %add27.i, %sub.i
  br i1 %exitcond.not.i, label %for.end127.i, label %for.body.i, !llvm.loop !32

for.end127.i:                                     ; preds = %if.end123.i, %_ZN5arrowL14ShiftArrayLeftEPjll.exit138.i
  br i1 %cmp1.i.i, label %for.cond.preheader.i143.i, label %_ZN5arrowL15ShiftArrayRightEPjll.exit.i

for.cond.preheader.i143.i:                        ; preds = %for.end127.i
  %invariant.gep.i.i = getelementptr i32, ptr %dividend_array.i, i64 -2
  %cmp212.i.not.i = icmp eq i64 %next_index.1.lcssa.i.i.i, 0
  br i1 %cmp212.i.not.i, label %for.end.i144.i, label %for.body.lr.ph.i145.i

for.body.lr.ph.i145.i:                            ; preds = %for.cond.preheader.i143.i
  %sh_prom6.i.i = sub nuw nsw i32 32, %24
  br label %for.body.i146.i

for.body.i146.i:                                  ; preds = %for.body.i146.i, %for.body.lr.ph.i145.i
  %i.0.in13.i.i = phi i64 [ %add.i, %for.body.lr.ph.i145.i ], [ %i.0.i.i, %for.body.i146.i ]
  %i.0.i.i = add nsw i64 %i.0.in13.i.i, -1
  %arrayidx.i147.i = getelementptr inbounds i32, ptr %dividend_array.i, i64 %i.0.i.i
  %40 = load i32, ptr %arrayidx.i147.i, align 4
  %shr.i148.i = lshr i32 %40, %24
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %i.0.in13.i.i
  %41 = load i32, ptr %gep.i.i, align 4
  %shl.i149.i = shl i32 %41, %sh_prom6.i.i
  %or.i150.i = or i32 %shl.i149.i, %shr.i148.i
  store i32 %or.i150.i, ptr %arrayidx.i147.i, align 4
  %cmp2.i.i = icmp ugt i64 %i.0.in13.i.i, 2
  br i1 %cmp2.i.i, label %for.body.i146.i, label %for.end.i144.i, !llvm.loop !14

for.end.i144.i:                                   ; preds = %for.body.i146.i, %for.cond.preheader.i143.i
  %42 = load i32, ptr %dividend_array.i, align 16
  %shr10.i.i = lshr i32 %42, %24
  store i32 %shr10.i.i, ptr %dividend_array.i, align 16
  br label %_ZN5arrowL15ShiftArrayRightEPjll.exit.i

_ZN5arrowL15ShiftArrayRightEPjll.exit.i:          ; preds = %for.end.i144.i, %for.end127.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %result_array.i151.i)
  %sub1.i.i.i = add i64 %sub.i, -9
  %cmp18.i.i.i = icmp sgt i64 %sub1.i.i.i, -1
  br i1 %cmp18.i.i.i, label %for.body.i.i158.i, label %for.end.i.i152.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i158.i
  %dec.i.i160.i = add nsw i64 %i.019.i.i.i, -1
  %cmp.i.i161.i = icmp sgt i64 %i.019.i.i.i, 0
  br i1 %cmp.i.i161.i, label %for.body.i.i158.i, label %for.end.i.i152.i, !llvm.loop !27

for.body.i.i158.i:                                ; preds = %_ZN5arrowL15ShiftArrayRightEPjll.exit.i, %for.cond.i.i.i
  %i.019.i.i.i = phi i64 [ %dec.i.i160.i, %for.cond.i.i.i ], [ %sub1.i.i.i, %_ZN5arrowL15ShiftArrayRightEPjll.exit.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %result_array.i, i64 %i.019.i.i.i
  %43 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp2.not.i.i159.i = icmp eq i32 %43, 0
  br i1 %cmp2.not.i.i159.i, label %for.cond.i.i.i, label %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal256EPKjl.exit.i

for.end.i.i152.i:                                 ; preds = %for.cond.i.i.i, %_ZN5arrowL15ShiftArrayRightEPjll.exit.i
  br i1 %cmp23241.i, label %for.body8.preheader.i.i.i, label %for.body20.preheader.i.i.i

for.body8.preheader.i.i.i:                        ; preds = %for.end.i.i152.i
  %sub3.i.i.i = add nsw i64 %sub.i, -1
  br label %for.body8.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %cond.end.i.i.i, %cond.end.thread.i.i.i
  %i4.0.lcssa.i.i.i = phi i64 [ %inc32.i.i.i, %cond.end.thread.i.i.i ], [ %inc.i.i157.i, %cond.end.i.i.i ]
  %cmp1923.i.i.i = icmp ult i64 %i4.0.lcssa.i.i.i, 4
  br i1 %cmp1923.i.i.i, label %for.body20.preheader.i.i.i, label %if.end133.i

for.body20.preheader.i.i.i:                       ; preds = %for.cond18.preheader.i.i.i, %for.end.i.i152.i
  %i4.0.lcssa28.i.i.i = phi i64 [ %i4.0.lcssa.i.i.i, %for.cond18.preheader.i.i.i ], [ 0, %for.end.i.i152.i ]
  %44 = shl nuw nsw i64 %i4.0.lcssa28.i.i.i, 3
  %scevgep.i.i.i = getelementptr i8, ptr %result_array.i151.i, i64 %44
  %45 = sub nuw nsw i64 32, %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %45, i1 false)
  br label %if.end133.i

for.body8.i.i.i:                                  ; preds = %cond.end.i.i.i, %for.body8.preheader.i.i.i
  %i4.022.i.i.i = phi i64 [ %inc.i.i157.i, %cond.end.i.i.i ], [ 0, %for.body8.preheader.i.i.i ]
  %next_index.021.i.i.i = phi i64 [ %dec12.i.i.i, %cond.end.i.i.i ], [ %sub3.i.i.i, %for.body8.preheader.i.i.i ]
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %result_array.i, i64 %next_index.021.i.i.i
  %46 = load i32, ptr %arrayidx10.i.i.i, align 4
  %conv.i.i.i = zext i32 %46 to i64
  %cmp11.i.i.i = icmp eq i64 %next_index.021.i.i.i, 0
  br i1 %cmp11.i.i.i, label %cond.end.thread.i.i.i, label %cond.end.i.i.i

cond.end.thread.i.i.i:                            ; preds = %for.body8.i.i.i
  %arrayidx.i.i.i31.i.i.i = getelementptr inbounds [4 x i64], ptr %result_array.i151.i, i64 0, i64 %i4.022.i.i.i
  store i64 %conv.i.i.i, ptr %arrayidx.i.i.i31.i.i.i, align 8
  %inc32.i.i.i = add nuw nsw i64 %i4.022.i.i.i, 1
  br label %for.cond18.preheader.i.i.i

cond.end.i.i.i:                                   ; preds = %for.body8.i.i.i
  %dec12.i.i.i = add nsw i64 %next_index.021.i.i.i, -2
  %arrayidx13.i.i.i = getelementptr i32, ptr %arrayidx10.i.i.i, i64 -1
  %47 = load i32, ptr %arrayidx13.i.i.i, align 4
  %conv14.i.i.i = zext i32 %47 to i64
  %shl.i.i.i = shl nuw i64 %conv14.i.i.i, 32
  %add.i.i155.i = or disjoint i64 %shl.i.i.i, %conv.i.i.i
  %arrayidx.i.i.i.i.i156.i = getelementptr inbounds [4 x i64], ptr %result_array.i151.i, i64 0, i64 %i4.022.i.i.i
  store i64 %add.i.i155.i, ptr %arrayidx.i.i.i.i.i156.i, align 8
  %inc.i.i157.i = add nuw nsw i64 %i4.022.i.i.i, 1
  %cmp6.i.i.i = icmp ult i64 %i4.022.i.i.i, 3
  %cmp7.i.i.i = icmp ne i64 %next_index.021.i.i.i, 1
  %48 = and i1 %cmp6.i.i.i, %cmp7.i.i.i
  br i1 %48, label %for.body8.i.i.i, label %for.cond18.preheader.i.i.i, !llvm.loop !28

_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal256EPKjl.exit.i: ; preds = %for.body.i.i158.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %result_array.i151.i)
  br label %_ZN5arrowL13DecimalDivideINS_15BasicDecimal256EEENS_13DecimalStatusERKT_S5_PS3_S6_.exit

if.end133.i:                                      ; preds = %for.body20.preheader.i.i.i, %for.cond18.preheader.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(32) %result_array.i151.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %result_array.i151.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %result_array.i162.i)
  %sub1.i.i163.i = add i64 %next_index.1.lcssa.i.i.i, -8
  %cmp18.i.i164.i = icmp sgt i64 %sub1.i.i163.i, -1
  br i1 %cmp18.i.i164.i, label %for.body.i.i195.i, label %for.body8.i.i173.i.preheader

for.body8.i.i173.i.preheader:                     ; preds = %for.cond.i.i199.i, %if.end133.i
  br label %for.body8.i.i173.i

for.cond.i.i199.i:                                ; preds = %for.body.i.i195.i
  %dec.i.i200.i = add nsw i64 %i.019.i.i196.i, -1
  %cmp.i.i201.i = icmp sgt i64 %i.019.i.i196.i, 0
  br i1 %cmp.i.i201.i, label %for.body.i.i195.i, label %for.body8.i.i173.i.preheader, !llvm.loop !27

for.body.i.i195.i:                                ; preds = %if.end133.i, %for.cond.i.i199.i
  %i.019.i.i196.i = phi i64 [ %dec.i.i200.i, %for.cond.i.i199.i ], [ %sub1.i.i163.i, %if.end133.i ]
  %arrayidx.i.i197.i = getelementptr inbounds i32, ptr %dividend_array.i, i64 %i.019.i.i196.i
  %49 = load i32, ptr %arrayidx.i.i197.i, align 4
  %cmp2.not.i.i198.i = icmp eq i32 %49, 0
  br i1 %cmp2.not.i.i198.i, label %for.cond.i.i199.i, label %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal256EPKjl.exit202.i

for.cond18.preheader.i.i189.i:                    ; preds = %cond.end.i.i179.i, %cond.end.thread.i.i192.i
  %i4.0.lcssa.i.i190.i = phi i64 [ %inc32.i.i194.i, %cond.end.thread.i.i192.i ], [ %inc.i.i186.i, %cond.end.i.i179.i ]
  %cmp1923.i.i191.i = icmp ult i64 %i4.0.lcssa.i.i190.i, 4
  br i1 %cmp1923.i.i191.i, label %for.body20.preheader.i.i167.i, label %if.end138.i

for.body20.preheader.i.i167.i:                    ; preds = %for.cond18.preheader.i.i189.i
  %50 = shl nuw nsw i64 %i4.0.lcssa.i.i190.i, 3
  %scevgep.i.i169.i = getelementptr i8, ptr %result_array.i162.i, i64 %50
  %51 = sub nuw nsw i64 32, %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i169.i, i8 0, i64 %51, i1 false)
  br label %if.end138.i

for.body8.i.i173.i:                               ; preds = %for.body8.i.i173.i.preheader, %cond.end.i.i179.i
  %i4.022.i.i174.i = phi i64 [ %inc.i.i186.i, %cond.end.i.i179.i ], [ 0, %for.body8.i.i173.i.preheader ]
  %next_index.021.i.i175.i = phi i64 [ %dec12.i.i180.i, %cond.end.i.i179.i ], [ %next_index.1.lcssa.i.i.i, %for.body8.i.i173.i.preheader ]
  %arrayidx10.i.i176.i = getelementptr inbounds i32, ptr %dividend_array.i, i64 %next_index.021.i.i175.i
  %52 = load i32, ptr %arrayidx10.i.i176.i, align 4
  %conv.i.i177.i = zext i32 %52 to i64
  %cmp11.i.i178.i = icmp eq i64 %next_index.021.i.i175.i, 0
  br i1 %cmp11.i.i178.i, label %cond.end.thread.i.i192.i, label %cond.end.i.i179.i

cond.end.thread.i.i192.i:                         ; preds = %for.body8.i.i173.i
  %arrayidx.i.i.i31.i.i193.i = getelementptr inbounds [4 x i64], ptr %result_array.i162.i, i64 0, i64 %i4.022.i.i174.i
  store i64 %conv.i.i177.i, ptr %arrayidx.i.i.i31.i.i193.i, align 8
  %inc32.i.i194.i = add nuw nsw i64 %i4.022.i.i174.i, 1
  br label %for.cond18.preheader.i.i189.i

cond.end.i.i179.i:                                ; preds = %for.body8.i.i173.i
  %dec12.i.i180.i = add nsw i64 %next_index.021.i.i175.i, -2
  %arrayidx13.i.i181.i = getelementptr i32, ptr %arrayidx10.i.i176.i, i64 -1
  %53 = load i32, ptr %arrayidx13.i.i181.i, align 4
  %conv14.i.i182.i = zext i32 %53 to i64
  %shl.i.i183.i = shl nuw i64 %conv14.i.i182.i, 32
  %add.i.i184.i = or disjoint i64 %shl.i.i183.i, %conv.i.i177.i
  %arrayidx.i.i.i.i.i185.i = getelementptr inbounds [4 x i64], ptr %result_array.i162.i, i64 0, i64 %i4.022.i.i174.i
  store i64 %add.i.i184.i, ptr %arrayidx.i.i.i.i.i185.i, align 8
  %inc.i.i186.i = add nuw nsw i64 %i4.022.i.i174.i, 1
  %cmp6.i.i187.i = icmp ult i64 %i4.022.i.i174.i, 3
  %cmp7.i.i188.i = icmp ne i64 %next_index.021.i.i175.i, 1
  %54 = and i1 %cmp6.i.i187.i, %cmp7.i.i188.i
  br i1 %54, label %for.body8.i.i173.i, label %for.cond18.preheader.i.i189.i, !llvm.loop !28

_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal256EPKjl.exit202.i: ; preds = %for.body.i.i195.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %result_array.i162.i)
  br label %_ZN5arrowL13DecimalDivideINS_15BasicDecimal256EEENS_13DecimalStatusERKT_S5_PS3_S6_.exit

if.end138.i:                                      ; preds = %for.body20.preheader.i.i167.i, %for.cond18.preheader.i.i189.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %remainder, ptr noundef nonnull align 8 dereferenceable(32) %result_array.i162.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %result_array.i162.i)
  %55 = xor i1 %cmp.i.i.i, %cmp.i.i65.i
  br i1 %55, label %for.body.i.i205.i, label %if.end.i203.i

for.body.i.i205.i:                                ; preds = %if.end138.i, %for.body.i.i205.i
  %carry.07.i.i206.i = phi i64 [ %and.i.i212.i, %for.body.i.i205.i ], [ 1, %if.end138.i ]
  %i.06.i.i207.i = phi i64 [ %inc.i.i213.i, %for.body.i.i205.i ], [ 0, %if.end138.i ]
  %arrayidx.i.i.i.i.i208.i = getelementptr inbounds [4 x i64], ptr %result, i64 0, i64 %i.06.i.i207.i
  %56 = load i64, ptr %arrayidx.i.i.i.i.i208.i, align 8
  %not.i.i209.i = xor i64 %56, -1
  %add.i.i210.i = add i64 %carry.07.i.i206.i, %not.i.i209.i
  store i64 %add.i.i210.i, ptr %arrayidx.i.i.i.i.i208.i, align 8
  %cmp5.i.i211.i = icmp eq i64 %add.i.i210.i, 0
  %57 = and i64 %carry.07.i.i206.i, 1
  %and.i.i212.i = select i1 %cmp5.i.i211.i, i64 %57, i64 0
  %inc.i.i213.i = add nuw nsw i64 %i.06.i.i207.i, 1
  %exitcond.not.i.i214.i = icmp eq i64 %inc.i.i213.i, 4
  br i1 %exitcond.not.i.i214.i, label %if.end.i203.i, label %for.body.i.i205.i, !llvm.loop !17

if.end.i203.i:                                    ; preds = %for.body.i.i205.i, %if.end138.i
  br i1 %cmp.i.i.i, label %for.body.i2.i204.i, label %_ZN5arrowL13DecimalDivideINS_15BasicDecimal256EEENS_13DecimalStatusERKT_S5_PS3_S6_.exit

for.body.i2.i204.i:                               ; preds = %if.end.i203.i, %for.body.i2.i204.i
  %carry.07.i3.i.i = phi i64 [ %and.i9.i.i, %for.body.i2.i204.i ], [ 1, %if.end.i203.i ]
  %i.06.i4.i.i = phi i64 [ %inc.i10.i.i, %for.body.i2.i204.i ], [ 0, %if.end.i203.i ]
  %arrayidx.i.i.i.i5.i.i = getelementptr inbounds [4 x i64], ptr %remainder, i64 0, i64 %i.06.i4.i.i
  %58 = load i64, ptr %arrayidx.i.i.i.i5.i.i, align 8
  %not.i6.i.i = xor i64 %58, -1
  %add.i7.i.i = add i64 %carry.07.i3.i.i, %not.i6.i.i
  store i64 %add.i7.i.i, ptr %arrayidx.i.i.i.i5.i.i, align 8
  %cmp5.i8.i.i = icmp eq i64 %add.i7.i.i, 0
  %59 = and i64 %carry.07.i3.i.i, 1
  %and.i9.i.i = select i1 %cmp5.i8.i.i, i64 %59, i64 0
  %inc.i10.i.i = add nuw nsw i64 %i.06.i4.i.i, 1
  %exitcond.not.i11.i.i = icmp eq i64 %inc.i10.i.i, 4
  br i1 %exitcond.not.i11.i.i, label %_ZN5arrowL13DecimalDivideINS_15BasicDecimal256EEENS_13DecimalStatusERKT_S5_PS3_S6_.exit, label %for.body.i2.i204.i, !llvm.loop !17

_ZN5arrowL13DecimalDivideINS_15BasicDecimal256EEENS_13DecimalStatusERKT_S5_PS3_S6_.exit: ; preds = %for.body.i2.i204.i, %if.then.i, %if.end.i, %_ZN5arrowL12SingleDivideINS_15BasicDecimal256EEENS_13DecimalStatusEPKjljPT_bbS6_.exit.i, %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal256EPKjl.exit.i, %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal256EPKjl.exit202.i, %if.end.i203.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ %retval.0.i.i, %_ZN5arrowL12SingleDivideINS_15BasicDecimal256EEENS_13DecimalStatusEPKjljPT_bbS6_.exit.i ], [ 1, %if.end.i ], [ 2, %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal256EPKjl.exit.i ], [ 2, %_ZN5arrowL14BuildFromArrayEPNS_15BasicDecimal256EPKjl.exit202.i ], [ 0, %if.end.i203.i ], [ 0, %for.body.i2.i204.i ]
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %dividend_array.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %divisor_array.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %result_array.i)
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5arrow15BasicDecimal2567RescaleEiiPS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %original_scale, i32 noundef %new_scale, ptr noundef %out) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef i32 @_ZN5arrow14DecimalRescaleINS_15BasicDecimal256EEENS_13DecimalStatusERKT_iiPS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %original_scale, i32 noundef %new_scale, ptr noundef %out)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow14DecimalRescaleINS_15BasicDecimal256EEENS_13DecimalStatusERKT_iiPS3_(ptr noundef nonnull align 8 dereferenceable(32) %value, i32 noundef %original_scale, i32 noundef %new_scale, ptr noundef %out) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %remainder.i = alloca %"class.arrow::BasicDecimal256", align 8
  %ref.tmp.i = alloca %"class.arrow::GenericBasicDecimal.1", align 8
  %ref.tmp18.i = alloca %"class.arrow::BasicDecimal256", align 8
  %multiplier = alloca %"class.arrow::BasicDecimal256", align 8
  %cmp = icmp eq i32 %original_scale, %new_scale
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef nonnull align 8 dereferenceable(32) %value, i64 32, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %sub = sub nsw i32 %new_scale, %original_scale
  %0 = tail call i32 @llvm.abs.i32(i32 %sub, i1 true)
  %idxprom.i = zext nneg i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [77 x %"class.arrow::BasicDecimal256"], ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 0, i64 %idxprom.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %multiplier, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %remainder.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp18.i)
  %cmp.i = icmp slt i32 %sub, 0
  br i1 %cmp.i, label %while.end6.i, label %if.end.i

while.end6.i:                                     ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %remainder.i, i8 0, i64 32, i1 false)
  %call.i = call noundef i32 @_ZNK5arrow15BasicDecimal2566DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(32) %multiplier, ptr noundef %out, ptr noundef nonnull %remainder.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %remainder.i, ptr noundef nonnull dereferenceable(32) %ref.tmp.i, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i = icmp ne i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal256EEEbRKT_iS4_PS2_.exit

if.end.i:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i, ptr noundef nonnull align 8 dereferenceable(32) %value, i64 32, i1 false)
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256mLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i, ptr noundef nonnull align 8 dereferenceable(32) %multiplier)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i, i64 32, i1 false)
  %arrayidx.i.i.i.i.i = getelementptr inbounds [4 x i64], ptr %value, i64 0, i64 3
  %1 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %cmp9.i.i = icmp slt i64 %1, 0
  %arrayidx.i.i.i1.i.i.i = getelementptr inbounds [4 x i64], ptr %out, i64 0, i64 3
  %2 = load i64, ptr %arrayidx.i.i.i1.i.i.i, align 8
  br i1 %cmp9.i.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end.i
  %cmp.not.i.i.i = icmp eq i64 %1, %2
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %cond.true.i
  %cmp9.i.i.i = icmp slt i64 %1, %2
  br label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal256EEEbRKT_iS4_PS2_.exit

cond.false.i.i.i:                                 ; preds = %cond.true.i
  %arrayidx.i.i.i4.i.i.i = getelementptr inbounds [4 x i64], ptr %value, i64 0, i64 2
  %3 = load i64, ptr %arrayidx.i.i.i4.i.i.i, align 8
  %arrayidx.i.i.i5.i.i.i = getelementptr inbounds [4 x i64], ptr %out, i64 0, i64 2
  %4 = load i64, ptr %arrayidx.i.i.i5.i.i.i, align 8
  %cmp12.not.i.i.i = icmp eq i64 %3, %4
  br i1 %cmp12.not.i.i.i, label %cond.false17.i.i.i, label %cond.true13.i.i.i

cond.true13.i.i.i:                                ; preds = %cond.false.i.i.i
  %cmp16.i.i.i = icmp ult i64 %3, %4
  br label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal256EEEbRKT_iS4_PS2_.exit

cond.false17.i.i.i:                               ; preds = %cond.false.i.i.i
  %arrayidx.i.i.i8.i.i.i = getelementptr inbounds [4 x i64], ptr %value, i64 0, i64 1
  %5 = load i64, ptr %arrayidx.i.i.i8.i.i.i, align 8
  %arrayidx.i.i.i9.i.i.i = getelementptr inbounds [4 x i64], ptr %out, i64 0, i64 1
  %6 = load i64, ptr %arrayidx.i.i.i9.i.i.i, align 8
  %cmp20.not.i.i.i = icmp eq i64 %5, %6
  br i1 %cmp20.not.i.i.i, label %cond.false25.i.i.i, label %cond.true21.i.i.i

cond.true21.i.i.i:                                ; preds = %cond.false17.i.i.i
  %cmp24.i.i.i = icmp ult i64 %5, %6
  br label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal256EEEbRKT_iS4_PS2_.exit

cond.false25.i.i.i:                               ; preds = %cond.false17.i.i.i
  %7 = load i64, ptr %value, align 8
  %8 = load i64, ptr %out, align 8
  %cmp28.i.i.i = icmp ult i64 %7, %8
  br label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal256EEEbRKT_iS4_PS2_.exit

cond.false.i:                                     ; preds = %if.end.i
  %cmp.not.i11.i = icmp eq i64 %2, %1
  br i1 %cmp.not.i11.i, label %cond.false.i15.i, label %cond.true.i12.i

cond.true.i12.i:                                  ; preds = %cond.false.i
  %cmp9.i13.i = icmp slt i64 %2, %1
  br label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal256EEEbRKT_iS4_PS2_.exit

cond.false.i15.i:                                 ; preds = %cond.false.i
  %arrayidx.i.i.i4.i16.i = getelementptr inbounds [4 x i64], ptr %out, i64 0, i64 2
  %9 = load i64, ptr %arrayidx.i.i.i4.i16.i, align 8
  %arrayidx.i.i.i5.i17.i = getelementptr inbounds [4 x i64], ptr %value, i64 0, i64 2
  %10 = load i64, ptr %arrayidx.i.i.i5.i17.i, align 8
  %cmp12.not.i18.i = icmp eq i64 %9, %10
  br i1 %cmp12.not.i18.i, label %cond.false17.i21.i, label %cond.true13.i19.i

cond.true13.i19.i:                                ; preds = %cond.false.i15.i
  %cmp16.i20.i = icmp ult i64 %9, %10
  br label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal256EEEbRKT_iS4_PS2_.exit

cond.false17.i21.i:                               ; preds = %cond.false.i15.i
  %arrayidx.i.i.i8.i22.i = getelementptr inbounds [4 x i64], ptr %out, i64 0, i64 1
  %11 = load i64, ptr %arrayidx.i.i.i8.i22.i, align 8
  %arrayidx.i.i.i9.i23.i = getelementptr inbounds [4 x i64], ptr %value, i64 0, i64 1
  %12 = load i64, ptr %arrayidx.i.i.i9.i23.i, align 8
  %cmp20.not.i24.i = icmp eq i64 %11, %12
  br i1 %cmp20.not.i24.i, label %cond.false25.i27.i, label %cond.true21.i25.i

cond.true21.i25.i:                                ; preds = %cond.false17.i21.i
  %cmp24.i26.i = icmp ult i64 %11, %12
  br label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal256EEEbRKT_iS4_PS2_.exit

cond.false25.i27.i:                               ; preds = %cond.false17.i21.i
  %13 = load i64, ptr %out, align 8
  %14 = load i64, ptr %value, align 8
  %cmp28.i28.i = icmp ult i64 %13, %14
  br label %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal256EEEbRKT_iS4_PS2_.exit

_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal256EEEbRKT_iS4_PS2_.exit: ; preds = %while.end6.i, %cond.true.i.i.i, %cond.true13.i.i.i, %cond.true21.i.i.i, %cond.false25.i.i.i, %cond.true.i12.i, %cond.true13.i19.i, %cond.true21.i25.i, %cond.false25.i27.i
  %retval.0.i = phi i1 [ %tobool1.not.i.i.i.i.i.i.i.i, %while.end6.i ], [ %cmp9.i.i.i, %cond.true.i.i.i ], [ %cmp16.i.i.i, %cond.true13.i.i.i ], [ %cmp24.i.i.i, %cond.true21.i.i.i ], [ %cmp28.i.i.i, %cond.false25.i.i.i ], [ %cmp9.i13.i, %cond.true.i12.i ], [ %cmp16.i20.i, %cond.true13.i19.i ], [ %cmp24.i26.i, %cond.true21.i25.i ], [ %cmp28.i28.i, %cond.false25.i27.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %remainder.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18.i)
  %. = select i1 %retval.0.i, i32 3, i32 0
  br label %return

return:                                           ; preds = %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal256EEEbRKT_iS4_PS2_.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %., %_ZN5arrowL25RescaleWouldCauseDataLossINS_15BasicDecimal256EEEbRKT_iS4_PS2_.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZNK5arrow15BasicDecimal25615IncreaseScaleByEi(ptr noalias nonnull sret(%"class.arrow::BasicDecimal256") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i32 noundef %increase_by) local_unnamed_addr #6 align 2 {
entry:
  %idxprom = sext i32 %increase_by to i64
  %arrayidx = getelementptr inbounds [77 x %"class.arrow::BasicDecimal256"], ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 0, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 32, i1 false)
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256mLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5arrowmlERKNS_15BasicDecimal256ES2_(ptr noalias nonnull sret(%"class.arrow::BasicDecimal256") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %left, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %right) local_unnamed_addr #6 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %left, i64 32, i1 false)
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256mLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %right)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZNK5arrow15BasicDecimal25613ReduceScaleByEib(ptr noalias nocapture sret(%"class.arrow::BasicDecimal256") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i32 noundef %reduce_by, i1 noundef zeroext %round) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %divisor = alloca %"class.arrow::BasicDecimal256", align 8
  %remainder = alloca %"class.arrow::BasicDecimal256", align 8
  %ref.tmp = alloca %"class.arrow::BasicDecimal256", align 8
  %cmp = icmp eq i32 %reduce_by, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 32, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %idxprom = sext i32 %reduce_by to i64
  %arrayidx = getelementptr inbounds [77 x %"class.arrow::BasicDecimal256"], ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %divisor, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %remainder, i8 0, i64 32, i1 false)
  %call = call noundef i32 @_ZNK5arrow15BasicDecimal2566DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %divisor, ptr noundef nonnull %agg.result, ptr noundef nonnull %remainder)
  br i1 %round, label %if.then28, label %return

if.then28:                                        ; preds = %if.end
  %arrayidx30 = getelementptr inbounds [77 x %"class.arrow::BasicDecimal256"], ptr @_ZN5arrowL26kDecimal256HalfPowersOfTenE, i64 0, i64 %idxprom
  %divisor_half.sroa.0.0.copyload = load i64, ptr %arrayidx30, align 16
  %divisor_half.sroa.2.0.arrayidx30.sroa_idx = getelementptr inbounds i8, ptr %arrayidx30, i64 8
  %divisor_half.sroa.2.0.copyload = load i64, ptr %divisor_half.sroa.2.0.arrayidx30.sroa_idx, align 8
  %divisor_half.sroa.3.0.arrayidx30.sroa_idx = getelementptr inbounds i8, ptr %arrayidx30, i64 16
  %divisor_half.sroa.3.0.copyload = load i64, ptr %divisor_half.sroa.3.0.arrayidx30.sroa_idx, align 16
  %divisor_half.sroa.4.0.arrayidx30.sroa_idx = getelementptr inbounds i8, ptr %arrayidx30, i64 24
  %divisor_half.sroa.4.0.copyload = load i64, ptr %divisor_half.sroa.4.0.arrayidx30.sroa_idx, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds [4 x i64], ptr %remainder, i64 0, i64 3
  %0 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %cmp9.i.i = icmp slt i64 %0, 0
  br i1 %cmp9.i.i, label %for.body.i.i, label %_ZN5arrow15BasicDecimal2563AbsEv.exit

for.body.i.i:                                     ; preds = %if.then28, %for.body.i.i
  %carry.07.i.i = phi i64 [ %and.i.i, %for.body.i.i ], [ 1, %if.then28 ]
  %i.06.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %if.then28 ]
  %arrayidx.i.i.i.i1.i = getelementptr inbounds [4 x i64], ptr %remainder, i64 0, i64 %i.06.i.i
  %1 = load i64, ptr %arrayidx.i.i.i.i1.i, align 8
  %not.i.i = xor i64 %1, -1
  %add.i.i = add i64 %carry.07.i.i, %not.i.i
  store i64 %add.i.i, ptr %arrayidx.i.i.i.i1.i, align 8
  %cmp5.i.i = icmp eq i64 %add.i.i, 0
  %2 = and i64 %carry.07.i.i, 1
  %and.i.i = select i1 %cmp5.i.i, i64 %2, i64 0
  %inc.i.i = add nuw nsw i64 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN5arrow15BasicDecimal2563AbsEv.exit.loopexit, label %for.body.i.i, !llvm.loop !17

_ZN5arrow15BasicDecimal2563AbsEv.exit.loopexit:   ; preds = %for.body.i.i
  %.pre = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  br label %_ZN5arrow15BasicDecimal2563AbsEv.exit

_ZN5arrow15BasicDecimal2563AbsEv.exit:            ; preds = %_ZN5arrow15BasicDecimal2563AbsEv.exit.loopexit, %if.then28
  %3 = phi i64 [ %.pre, %_ZN5arrow15BasicDecimal2563AbsEv.exit.loopexit ], [ %0, %if.then28 ]
  %cmp.not.i.i = icmp eq i64 %3, %divisor_half.sroa.4.0.copyload
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZN5arrow15BasicDecimal2563AbsEv.exit
  %cmp9.i.i4 = icmp slt i64 %3, %divisor_half.sroa.4.0.copyload
  br i1 %cmp9.i.i4, label %return, label %if.then33

cond.false.i.i:                                   ; preds = %_ZN5arrow15BasicDecimal2563AbsEv.exit
  %arrayidx.i.i.i4.i.i = getelementptr inbounds [4 x i64], ptr %remainder, i64 0, i64 2
  %4 = load i64, ptr %arrayidx.i.i.i4.i.i, align 8
  %cmp12.not.i.i = icmp eq i64 %4, %divisor_half.sroa.3.0.copyload
  br i1 %cmp12.not.i.i, label %cond.false17.i.i, label %cond.true13.i.i

cond.true13.i.i:                                  ; preds = %cond.false.i.i
  %cmp16.i.i = icmp ult i64 %4, %divisor_half.sroa.3.0.copyload
  br i1 %cmp16.i.i, label %return, label %if.then33

cond.false17.i.i:                                 ; preds = %cond.false.i.i
  %arrayidx.i.i.i8.i.i = getelementptr inbounds [4 x i64], ptr %remainder, i64 0, i64 1
  %5 = load i64, ptr %arrayidx.i.i.i8.i.i, align 8
  %cmp20.not.i.i = icmp eq i64 %5, %divisor_half.sroa.2.0.copyload
  br i1 %cmp20.not.i.i, label %_ZN5arrowgeERKNS_15BasicDecimal256ES2_.exit, label %cond.true21.i.i

cond.true21.i.i:                                  ; preds = %cond.false17.i.i
  %cmp24.i.i = icmp ult i64 %5, %divisor_half.sroa.2.0.copyload
  br i1 %cmp24.i.i, label %return, label %if.then33

_ZN5arrowgeERKNS_15BasicDecimal256ES2_.exit:      ; preds = %cond.false17.i.i
  %6 = load i64, ptr %remainder, align 8
  %cmp28.i.i = icmp ult i64 %6, %divisor_half.sroa.0.0.copyload
  br i1 %cmp28.i.i, label %return, label %if.then33

if.then33:                                        ; preds = %cond.true21.i.i, %cond.true13.i.i, %cond.true.i.i, %_ZN5arrowgeERKNS_15BasicDecimal256ES2_.exit
  %arrayidx.i.i.i = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 3
  %7 = load i64, ptr %arrayidx.i.i.i, align 8
  %shr.i = ashr i64 %7, 63
  %or.i = or i64 %shr.i, 1
  %8 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 24, i1 false), !alias.scope !33
  %cmp.i.i.i = icmp slt i64 %shr.i, 0
  br i1 %cmp.i.i.i, label %for.body.preheader.i.i.i, label %_ZN5arrow15BasicDecimal256CI2NS_19GenericBasicDecimalIS0_Li256ELi4EEEIllEET_.exit

for.body.preheader.i.i.i:                         ; preds = %if.then33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 -1, i64 24, i1 false), !alias.scope !33
  br label %_ZN5arrow15BasicDecimal256CI2NS_19GenericBasicDecimalIS0_Li256ELi4EEEIllEET_.exit

_ZN5arrow15BasicDecimal256CI2NS_19GenericBasicDecimalIS0_Li256ELi4EEEIllEET_.exit: ; preds = %if.then33, %for.body.preheader.i.i.i
  store i64 %or.i, ptr %ref.tmp, align 8, !alias.scope !33
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %_ZN5arrow15BasicDecimal256CI2NS_19GenericBasicDecimalIS0_Li256ELi4EEEIllEET_.exit
  %carry.018.i = phi i64 [ 0, %_ZN5arrow15BasicDecimal256CI2NS_19GenericBasicDecimalIS0_Li256ELi4EEEIllEET_.exit ], [ %carry.2.i, %for.body.i ]
  %i.017.i = phi i64 [ 0, %_ZN5arrow15BasicDecimal256CI2NS_19GenericBasicDecimalIS0_Li256ELi4EEEIllEET_.exit ], [ %inc.i, %for.body.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i64], ptr %ref.tmp, i64 0, i64 %i.017.i
  %9 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %add.i = add i64 %9, %carry.018.i
  %cmp8.i = icmp ult i64 %add.i, %9
  %spec.select.i = zext i1 %cmp8.i to i64
  %arrayidx.i.i.i12.i = getelementptr inbounds [4 x i64], ptr %agg.result, i64 0, i64 %i.017.i
  %10 = load i64, ptr %arrayidx.i.i.i12.i, align 8
  %add11.i = add i64 %add.i, %10
  %cmp13.i = icmp ult i64 %add11.i, %10
  %add15.i = select i1 %cmp8.i, i64 2, i64 1
  %carry.2.i = select i1 %cmp13.i, i64 %add15.i, i64 %spec.select.i
  store i64 %add11.i, ptr %arrayidx.i.i.i12.i, align 8
  %inc.i = add nuw nsw i64 %i.017.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 4
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !18

return:                                           ; preds = %for.body.i, %cond.true21.i.i, %cond.true13.i.i, %cond.true.i.i, %if.end, %_ZN5arrowgeERKNS_15BasicDecimal256ES2_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK5arrow15BasicDecimal25615FitsInPrecisionEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i32 noundef %precision) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.i = alloca %"class.arrow::BasicDecimal256", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %result.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %result.i, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 32, i1 false), !noalias !36
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [4 x i64], ptr %result.i, i64 0, i64 3
  %0 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %cmp9.i.i.i = icmp slt i64 %0, 0
  br i1 %cmp9.i.i.i, label %for.body.i.i.i, label %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %carry.07.i.i.i = phi i64 [ %and.i.i.i, %for.body.i.i.i ], [ 1, %entry ]
  %i.06.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %entry ]
  %arrayidx.i.i.i.i1.i.i = getelementptr inbounds [4 x i64], ptr %result.i, i64 0, i64 %i.06.i.i.i
  %1 = load i64, ptr %arrayidx.i.i.i.i1.i.i, align 8, !noalias !36
  %not.i.i.i = xor i64 %1, -1
  %add.i.i.i = add i64 %carry.07.i.i.i, %not.i.i.i
  store i64 %add.i.i.i, ptr %arrayidx.i.i.i.i1.i.i, align 8, !noalias !36
  %cmp5.i.i.i = icmp eq i64 %add.i.i.i, 0
  %2 = and i64 %carry.07.i.i.i, 1
  %and.i.i.i = select i1 %cmp5.i.i.i, i64 %2, i64 0
  %inc.i.i.i = add nuw nsw i64 %i.06.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit.loopexit, label %for.body.i.i.i, !llvm.loop !17

_ZN5arrow15BasicDecimal2563AbsERKS0_.exit.loopexit: ; preds = %for.body.i.i.i
  %ref.tmp.sroa.4.0.copyload.pre = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  br label %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit

_ZN5arrow15BasicDecimal2563AbsERKS0_.exit:        ; preds = %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit.loopexit, %entry
  %ref.tmp.sroa.4.0.copyload = phi i64 [ %ref.tmp.sroa.4.0.copyload.pre, %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit.loopexit ], [ %0, %entry ]
  %ref.tmp.sroa.0.0.copyload = load i64, ptr %result.i, align 8
  %ref.tmp.sroa.2.0.result.i.sroa_idx = getelementptr inbounds i8, ptr %result.i, i64 8
  %ref.tmp.sroa.2.0.copyload = load i64, ptr %ref.tmp.sroa.2.0.result.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.result.i.sroa_idx = getelementptr inbounds i8, ptr %result.i, i64 16
  %ref.tmp.sroa.3.0.copyload = load i64, ptr %ref.tmp.sroa.3.0.result.i.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %result.i)
  %idxprom = sext i32 %precision to i64
  %arrayidx = getelementptr inbounds [77 x %"class.arrow::BasicDecimal256"], ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 0, i64 %idxprom
  %arrayidx.i.i.i1.i = getelementptr inbounds [4 x i64], ptr %arrayidx, i64 0, i64 3
  %3 = load i64, ptr %arrayidx.i.i.i1.i, align 8
  %cmp.not.i = icmp eq i64 %ref.tmp.sroa.4.0.copyload, %3
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit
  %cmp9.i = icmp slt i64 %ref.tmp.sroa.4.0.copyload, %3
  br label %_ZN5arrowltERKNS_15BasicDecimal256ES2_.exit

cond.false.i:                                     ; preds = %_ZN5arrow15BasicDecimal2563AbsERKS0_.exit
  %arrayidx.i.i.i5.i = getelementptr inbounds [4 x i64], ptr %arrayidx, i64 0, i64 2
  %4 = load i64, ptr %arrayidx.i.i.i5.i, align 16
  %cmp12.not.i = icmp eq i64 %ref.tmp.sroa.3.0.copyload, %4
  br i1 %cmp12.not.i, label %cond.false17.i, label %cond.true13.i

cond.true13.i:                                    ; preds = %cond.false.i
  %cmp16.i = icmp ult i64 %ref.tmp.sroa.3.0.copyload, %4
  br label %_ZN5arrowltERKNS_15BasicDecimal256ES2_.exit

cond.false17.i:                                   ; preds = %cond.false.i
  %arrayidx.i.i.i9.i = getelementptr inbounds [4 x i64], ptr %arrayidx, i64 0, i64 1
  %5 = load i64, ptr %arrayidx.i.i.i9.i, align 8
  %cmp20.not.i = icmp eq i64 %ref.tmp.sroa.2.0.copyload, %5
  br i1 %cmp20.not.i, label %cond.false25.i, label %cond.true21.i

cond.true21.i:                                    ; preds = %cond.false17.i
  %cmp24.i = icmp ult i64 %ref.tmp.sroa.2.0.copyload, %5
  br label %_ZN5arrowltERKNS_15BasicDecimal256ES2_.exit

cond.false25.i:                                   ; preds = %cond.false17.i
  %6 = load i64, ptr %arrayidx, align 16
  %cmp28.i = icmp ult i64 %ref.tmp.sroa.0.0.copyload, %6
  br label %_ZN5arrowltERKNS_15BasicDecimal256ES2_.exit

_ZN5arrowltERKNS_15BasicDecimal256ES2_.exit:      ; preds = %cond.true.i, %cond.true13.i, %cond.true21.i, %cond.false25.i
  %cond32.i = phi i1 [ %cmp9.i, %cond.true.i ], [ %cmp16.i, %cond.true13.i ], [ %cmp24.i, %cond.true21.i ], [ %cmp28.i, %cond.false25.i ]
  ret i1 %cond32.i
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZNK5arrow15BasicDecimal25619GetWholeAndFractionEiPS0_S1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i32 noundef %scale, ptr nocapture noundef %whole, ptr nocapture noundef %fraction) local_unnamed_addr #6 align 2 {
entry:
  %multiplier = alloca %"class.arrow::BasicDecimal256", align 8
  %idxprom = sext i32 %scale to i64
  %arrayidx = getelementptr inbounds [77 x %"class.arrow::BasicDecimal256"], ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %multiplier, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx, i64 32, i1 false)
  %call = call noundef i32 @_ZNK5arrow15BasicDecimal2566DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %multiplier, ptr noundef %whole, ptr noundef %fraction)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal25618GetScaleMultiplierEi(i32 noundef %scale) local_unnamed_addr #7 align 2 {
entry:
  %idxprom = sext i32 %scale to i64
  %arrayidx = getelementptr inbounds [77 x %"class.arrow::BasicDecimal256"], ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal25622GetHalfScaleMultiplierEi(i32 noundef %scale) local_unnamed_addr #7 align 2 {
entry:
  %idxprom = sext i32 %scale to i64
  %arrayidx = getelementptr inbounds [77 x %"class.arrow::BasicDecimal256"], ptr @_ZN5arrowL26kDecimal256HalfPowersOfTenE, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN5arrow15BasicDecimal25611GetMaxValueEi(ptr noalias nocapture sret(%"class.arrow::BasicDecimal256") align 8 %agg.result, i32 noundef %precision) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::BasicDecimal256", align 8
  %idxprom = sext i32 %precision to i64
  %arrayidx = getelementptr inbounds [77 x %"class.arrow::BasicDecimal256"], ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 0, i64 %idxprom
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 -1, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx, i64 32, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %carry.018.i.i = phi i64 [ 0, %entry ], [ %carry.2.i.i, %for.body.i.i ]
  %i.017.i.i = phi i64 [ 0, %entry ], [ %inc.i.i, %for.body.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds [4 x i64], ptr %ref.tmp, i64 0, i64 %i.017.i.i
  %0 = load i64, ptr %arrayidx.i.i.i.i.i, align 8, !noalias !39
  %add.i.i = add i64 %0, %carry.018.i.i
  %cmp8.i.i = icmp ult i64 %add.i.i, %0
  %spec.select.i.i = zext i1 %cmp8.i.i to i64
  %arrayidx.i.i.i12.i.i = getelementptr inbounds [4 x i64], ptr %agg.result, i64 0, i64 %i.017.i.i
  %1 = load i64, ptr %arrayidx.i.i.i12.i.i, align 8, !alias.scope !39
  %add11.i.i = add i64 %add.i.i, %1
  %cmp13.i.i = icmp ult i64 %add11.i.i, %1
  %add15.i.i = select i1 %cmp8.i.i, i64 2, i64 1
  %carry.2.i.i = select i1 %cmp13.i.i, i64 %add15.i.i, i64 %spec.select.i.i
  store i64 %add11.i.i, ptr %arrayidx.i.i.i12.i.i, align 8, !alias.scope !39
  %inc.i.i = add nuw nsw i64 %i.017.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN5arrowplERKNS_15BasicDecimal256ES2_.exit, label %for.body.i.i, !llvm.loop !18

_ZN5arrowplERKNS_15BasicDecimal256ES2_.exit:      ; preds = %for.body.i.i
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5arrowplERKNS_15BasicDecimal256ES2_(ptr noalias nocapture sret(%"class.arrow::BasicDecimal256") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %left, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %right) local_unnamed_addr #6 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %left, i64 32, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %carry.018.i = phi i64 [ 0, %entry ], [ %carry.2.i, %for.body.i ]
  %i.017.i = phi i64 [ 0, %entry ], [ %inc.i, %for.body.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i64], ptr %right, i64 0, i64 %i.017.i
  %0 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %add.i = add i64 %0, %carry.018.i
  %cmp8.i = icmp ult i64 %add.i, %0
  %spec.select.i = zext i1 %cmp8.i to i64
  %arrayidx.i.i.i12.i = getelementptr inbounds [4 x i64], ptr %agg.result, i64 0, i64 %i.017.i
  %1 = load i64, ptr %arrayidx.i.i.i12.i, align 8
  %add11.i = add i64 %add.i, %1
  %cmp13.i = icmp ult i64 %add11.i, %1
  %add15.i = select i1 %cmp8.i, i64 2, i64 1
  %carry.2.i = select i1 %cmp13.i, i64 %add15.i, i64 %spec.select.i
  store i64 %add11.i, ptr %arrayidx.i.i.i12.i, align 8
  %inc.i = add nuw nsw i64 %i.017.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 4
  br i1 %exitcond.not.i, label %_ZN5arrow15BasicDecimal256pLERKS0_.exit, label %for.body.i, !llvm.loop !18

_ZN5arrow15BasicDecimal256pLERKS0_.exit:          ; preds = %for.body.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5arrowcoERKNS_15BasicDecimal256E(ptr noalias nocapture writeonly sret(%"class.arrow::BasicDecimal256") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %operand) local_unnamed_addr #4 {
entry:
  %arrayidx.i.i4 = getelementptr inbounds [4 x i64], ptr %operand, i64 0, i64 2
  %0 = load <2 x i64>, ptr %operand, align 8
  %1 = xor <2 x i64> %0, <i64 -1, i64 -1>
  store <2 x i64> %1, ptr %agg.result, align 8
  %ref.tmp.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  %2 = load <2 x i64>, ptr %arrayidx.i.i4, align 8
  %3 = xor <2 x i64> %2, <i64 -1, i64 -1>
  store <2 x i64> %3, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256dVERKS0_(ptr noundef nonnull returned align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %right) local_unnamed_addr #6 align 2 {
entry:
  %remainder = alloca %"class.arrow::BasicDecimal256", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %remainder, i8 0, i64 32, i1 false)
  %call = call noundef i32 @_ZNK5arrow15BasicDecimal2566DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %right, ptr noundef nonnull %this, ptr noundef nonnull %remainder)
  ret ptr %this
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5arrowdvERKNS_15BasicDecimal256ES2_(ptr noalias nocapture sret(%"class.arrow::BasicDecimal256") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %left, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %right) local_unnamed_addr #6 {
entry:
  %remainder = alloca %"class.arrow::BasicDecimal256", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %remainder, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  %call = call noundef i32 @_ZNK5arrow15BasicDecimal2566DivideERKS0_PS0_S3_(ptr noundef nonnull align 8 dereferenceable(32) %left, ptr noundef nonnull align 8 dereferenceable(32) %right, ptr noundef nonnull %agg.result, ptr noundef nonnull %remainder)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 3}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i32 0, i32 33}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{i64 0, i64 65}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE16WordsFromLowBitsIlEESt5arrayImLm4EET_: %agg.result"}
!35 = distinct !{!35, !"_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE16WordsFromLowBitsIlEESt5arrayImLm4EET_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5arrow15BasicDecimal2563AbsERKS0_: %agg.result"}
!38 = distinct !{!38, !"_ZN5arrow15BasicDecimal2563AbsERKS0_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5arrowplERKNS_15BasicDecimal256ES2_: %agg.result"}
!41 = distinct !{!41, !"_ZN5arrowplERKNS_15BasicDecimal256ES2_"}
