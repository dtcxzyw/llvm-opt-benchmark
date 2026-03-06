; ModuleID = 'bench/arrow/original/decimal.ll'
source_filename = "bench/arrow/original/decimal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [2 x i64] }
%"class.arrow::Int32Type" = type { %"class.arrow::detail::IntegerTypeImpl" }
%"class.arrow::detail::IntegerTypeImpl" = type { %"class.arrow::detail::CTypeImpl" }
%"class.arrow::detail::CTypeImpl" = type { %"class.arrow::IntegerType" }
%"class.arrow::IntegerType" = type { %"class.arrow::NumberType" }
%"class.arrow::NumberType" = type { %"class.arrow::PrimitiveCType" }
%"class.arrow::PrimitiveCType" = type { %"class.arrow::FixedWidthType" }
%"class.arrow::FixedWidthType" = type { %"class.arrow::DataType" }
%"class.arrow::DataType" = type { %"class.arrow::detail::Fingerprintable", %"class.std::enable_shared_from_this", i32, %"class.std::vector" }
%"class.arrow::detail::Fingerprintable" = type { ptr, %"struct.std::atomic", %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::UInt64Type" = type { %"class.arrow::detail::IntegerTypeImpl.45" }
%"class.arrow::detail::IntegerTypeImpl.45" = type { %"class.arrow::detail::CTypeImpl.46" }
%"class.arrow::detail::CTypeImpl.46" = type { %"class.arrow::IntegerType" }
%"struct.std::array.16" = type { [4 x i64] }
%"class.arrow::Decimal32" = type { %"class.arrow::BasicDecimal32" }
%"class.arrow::BasicDecimal32" = type { %"class.arrow::SmallBasicDecimal" }
%"class.arrow::SmallBasicDecimal" = type { i32 }
%"class.arrow::Status" = type { ptr }
%"class.arrow::Result" = type <{ %"class.arrow::Status", %"class.arrow::internal::AlignedStorage", [4 x i8] }>
%"class.arrow::internal::AlignedStorage" = type { [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::array.23" = type { [11 x i8] }
%"class.arrow::Decimal64" = type { %"class.arrow::BasicDecimal64" }
%"class.arrow::BasicDecimal64" = type { %"class.arrow::SmallBasicDecimal.2" }
%"class.arrow::SmallBasicDecimal.2" = type { i64 }
%"class.arrow::Result.3" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.6" }
%"class.arrow::internal::AlignedStorage.6" = type { [8 x i8] }
%"struct.std::array.27" = type { [20 x i8] }
%"class.arrow::Decimal128" = type { %"class.arrow::BasicDecimal128" }
%"class.arrow::BasicDecimal128" = type { %"class.arrow::GenericBasicDecimal" }
%"class.arrow::GenericBasicDecimal" = type { %"struct.std::array" }
%"class.arrow::Result.11" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.14" }
%"class.arrow::internal::AlignedStorage.14" = type { [16 x i8] }
%"struct.std::array.29" = type { [5 x i32] }
%"class.std::allocator" = type { i8 }
%"class.arrow::util::ArrowLog" = type <{ %"class.arrow::util::ArrowLogBase", ptr, i8, [7 x i8] }>
%"class.arrow::util::ArrowLogBase" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.arrow::(anonymous namespace)::DecimalComponents" = type <{ %"class.std::basic_string_view", %"class.std::basic_string_view", i32, i8, i8, [2 x i8] }>
%"class.arrow::Decimal256" = type { %"class.arrow::BasicDecimal256" }
%"class.arrow::BasicDecimal256" = type { %"class.arrow::GenericBasicDecimal.15" }
%"class.arrow::GenericBasicDecimal.15" = type { %"struct.std::array.16" }
%"class.arrow::Result.17" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.20" }
%"class.arrow::internal::AlignedStorage.20" = type { [32 x i8] }
%"struct.std::array.50" = type { [9 x i32] }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.arrow::internal::StringConverter" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5arrow6ResultINS_9Decimal32EEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultINS_9Decimal64EEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultINS_10Decimal128EEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6Status7InvalidIJRA61_KcRiRA23_S2_RKiRA6_S2_S9_EEES0_DpOT_ = comdat any

$_ZN5arrow6ResultINS_10Decimal256EEC2ERKNS_6StatusE = comdat any

$__clang_call_terminate = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5arrow6Status8FromArgsIJRA25_KcRiEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA33_KcRiRA12_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA18_KcRiRA29_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA16_KcRfRA15_S2_EEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRfJRA15_KcEEEvRSoOT_DpOT0_ = comdat any

$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z = comdat any

$_ZN5arrow6Status8FromArgsIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRfJRA5_KcRKPS3_RA14_S3_RiRA11_S3_SB_RA12_S3_EEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRKPKcJRA14_S2_RiRA11_S2_S8_RA12_S2_EEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA16_KcRdRA15_S2_EEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRdJRA15_KcEEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRdJRA5_KcRKPS3_RA14_S3_RiRA11_S3_SB_RA12_S3_EEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA37_KcRPS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow8internal31StringToSignedIntConverterMixinINS_9Int32TypeEE7ConvertERKS2_PKcmPi = comdat any

$_ZN5arrow8internal13ParseUnsignedEPKcmPj = comdat any

$_ZN5arrow4util13StringBuilderIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEENSt7__cxx1112basic_stringIcS7_SaIcEEEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA18_KcJRPS2_RA8_S2_EEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow8internal10ParseValueINS_10UInt64TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE = comdat any

$_ZN5arrow4util12ArrowLogBaselsIA90_cEERS1_RKT_ = comdat any

$_ZN5arrow8internal13ParseUnsignedEPKcmPm = comdat any

$_ZN5arrow6Status8FromArgsIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA28_S2_RPS2_EEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA13_KcJRSt17basic_string_viewIcSt11char_traitsIcEERA28_S2_RPS2_EEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA61_KcRiRA23_S2_RKiRA6_S2_S9_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA58_KcRA5_S2_RiRA23_S2_RKiRA6_S2_SB_EEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA58_KcJRA5_S2_RiRA23_S2_RKiRA6_S2_SB_EEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow13DecimalTraitsINS_14BasicDecimal32EE9kTypeNameE = comdat any

$_ZN5arrow13DecimalTraitsINS_14BasicDecimal64EE9kTypeNameE = comdat any

$_ZN5arrow13DecimalTraitsINS_15BasicDecimal128EE9kTypeNameE = comdat any

$_ZZN5arrow8internal10ParseValueINS_9Int32TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type = comdat any

$_ZGVZN5arrow8internal10ParseValueINS_9Int32TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type = comdat any

$_ZZN5arrow8internal10ParseValueINS_10UInt64TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type = comdat any

$_ZGVZN5arrow8internal10ParseValueINS_10UInt64TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type = comdat any

$_ZN5arrow13DecimalTraitsINS_15BasicDecimal256EE9kTypeNameE = comdat any

@.str.1 = private unnamed_addr constant [52 x i8] c"<scale out of range, cannot format Decimal32 value>\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"<scale out of range, cannot format Decimal64 value>\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"<scale out of range, cannot format Decimal128 value>\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"decimal32\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"decimal64\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"decimal128\00", align 1
@_ZZN5arrow9Decimal3213FromBigEndianEPKhiE16kMinDecimalBytes = internal constant i32 1, align 4
@_ZZN5arrow9Decimal3213FromBigEndianEPKhiE16kMaxDecimalBytes = internal constant i32 4, align 4
@.str.7 = private unnamed_addr constant [61 x i8] c"Length of byte array passed to Decimal32::FromBigEndian was \00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c", but must be between \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@_ZZN5arrow9Decimal6413FromBigEndianEPKhiE16kMinDecimalBytes = internal constant i32 1, align 4
@_ZZN5arrow9Decimal6413FromBigEndianEPKhiE16kMaxDecimalBytes = internal constant i32 8, align 4
@.str.10 = private unnamed_addr constant [61 x i8] c"Length of byte array passed to Decimal64::FromBigEndian was \00", align 1
@_ZZN5arrow10Decimal12813FromBigEndianEPKhiE16kMinDecimalBytes = internal constant i32 1, align 4
@_ZZN5arrow10Decimal12813FromBigEndianEPKhiE16kMaxDecimalBytes = internal constant i32 16, align 4
@.str.11 = private unnamed_addr constant [58 x i8] c"Length of byte array passed to Decimal128::FromBigEndian \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"was \00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"<scale out of range, cannot format Decimal256 value>\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"decimal256\00", align 1
@_ZZN5arrow10Decimal25613FromBigEndianEPKhiE16kMinDecimalBytes = internal constant i32 1, align 4
@_ZZN5arrow10Decimal25613FromBigEndianEPKhiE16kMaxDecimalBytes = internal constant i32 32, align 4
@.str.15 = private unnamed_addr constant [58 x i8] c"Length of byte array passed to Decimal256::FromBigEndian \00", align 1
@_ZN5arrow8internal6detail11digit_pairsE = external local_unnamed_addr constant [0 x i8], align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"basic_string::insert\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Division by 0 in Decimal\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"Overflow occurred during Decimal\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c" operation.\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Rescaling Decimal\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c" value would cause data loss\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"Cannot convert \00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c" to Decimal128\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@_ZN5arrowL17kFloatPowersOfTenE = internal unnamed_addr constant [153 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x36A0000000000000, float 0x36CC000000000000, float 0x3701C00000000000, float 0x3736500000000000, float 0x376BE00000000000, float 0x37A16C2000000000, float 0x37D5C73000000000, float 0x380B38FB80000000, float 0x3841039D40000000, float 0x38754484A0000000, float 0x38AA95A5C0000000, float 0x38E09D87A0000000, float 0x3914C4E980000000, float 0x3949F623E0000000, float 0x398039D660000000, float 0x39B4484C00000000, float 0x39E95A5F00000000, float 0x3A1FB0F6C0000000, float 0x3A53CE9A40000000, float 0x3A88C240C0000000, float 0x3ABEF2D100000000, float 0x3AF357C2A0000000, float 0x3B282DB340000000, float 0x3B5E392020000000, float 0x3B92E3B400000000, float 0x3BC79CA100000000, float 0x3BFD83C940000000, float 0x3C32725DE0000000, float 0x3C670EF540000000, float 0x3C9CD2B2A0000000, float 0x3CD203AFA0000000, float 0x3D06849B80000000, float 0x3D3C25C260000000, float 0x3D71979980000000, float 0x3DA5FD7FE0000000, float 0x3DDB7CDFE0000000, float 0x3E112E0BE0000000, float 0x3E45798EE0000000, float 0x3E7AD7F2A0000000, float 0x3EB0C6F7A0000000, float 0x3EE4F8B580000000, float 0x3F1A36E2E0000000, float 0x3F50624DE0000000, float 0x3F847AE140000000, float 0x3FB99999A0000000, float 1.000000e+00, float 1.000000e+01, float 1.000000e+02, float 1.000000e+03, float 1.000000e+04, float 1.000000e+05, float 1.000000e+06, float 1.000000e+07, float 1.000000e+08, float 1.000000e+09, float 1.000000e+10, float 0x42374876E0000000, float 0x426D1A94A0000000, float 0x42A2309CE0000000, float 0x42D6BCC420000000, float 0x430C6BF520000000, float 0x4341C37940000000, float 0x4376345780000000, float 0x43ABC16D60000000, float 0x43E158E460000000, float 0x4415AF1D80000000, float 0x444B1AE4E0000000, float 0x4480F0CF00000000, float 0x44B52D02C0000000, float 0x44EA784380000000, float 0x45208B2A20000000, float 0x4554ADF4C0000000, float 0x4589D971E0000000, float 0x45C027E720000000, float 0x45F431E100000000, float 0x46293E5940000000, float 0x465F8DEF80000000, float 0x4693B8B5C0000000, float 0x46C8A6E320000000, float 0x46FED09BE0000000, float 0x4733426180000000, float 0x476812F9C0000000, float 0x479E17B840000000, float 0x47D2CED320000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000], align 16
@.str.31 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@_ZN5arrow13DecimalTraitsINS_14BasicDecimal32EE9kTypeNameE = linkonce_odr constant ptr @.str.35, comdat, align 8
@.str.32 = private unnamed_addr constant [14 x i8] c"(precision = \00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c", scale = \00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"): overflow\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"Decimal32\00", align 1
@_ZN5arrowL18kDoublePowersOfTenE = internal unnamed_addr constant [153 x double] [double 0x3027288E1271F513, double 0x305CF2B1970E7258, double 0x309217AEFE690777, double 0x30C69D9ABE034955, double 0x30FC45016D841BAA, double 0x3131AB20E472914A, double 0x316615E91D8F359D, double 1.000000e-69, double 1.000000e-68, double 1.000000e-67, double 1.000000e-66, double 0x3270D9976A5D5297, double 0x32A50FFD44F4A73D, double 1.000000e-63, double 1.000000e-62, double 1.000000e-61, double 0x3379B604AAACA626, double 1.000000e-59, double 1.000000e-58, double 0x34191BC08EAC9A41, double 1.000000e-56, double 1.000000e-55, double 1.000000e-54, double 1.000000e-53, double 1.000000e-52, double 1.000000e-51, double 1.000000e-50, double 0x35C2B50C6EC4F313, double 0x35F7624F8A762FD8, double 0x362D3AE36D13BBCE, double 1.000000e-46, double 0x3696D601AD376AB9, double 0x36CC8B8218854567, double 1.000000e-43, double 1.000000e-42, double 1.000000e-41, double 0x37A16C262777579C, double 0x37D5C72FB1552D83, double 0x380B38FB9DAA78E4, double 1.000000e-37, double 0x38754484932D2E72, double 1.000000e-35, double 0x38E09D8792FB4C49, double 1.000000e-33, double 1.000000e-32, double 1.000000e-31, double 1.000000e-30, double 0x39E95A5EFEA6B347, double 1.000000e-28, double 1.000000e-27, double 1.000000e-26, double 1.000000e-25, double 0x3AF357C299A88EA7, double 0x3B282DB34012B251, double 1.000000e-22, double 0x3B92E3B40A0E9B4F, double 0x3BC79CA10C924223, double 0x3BFD83C94FB6D2AC, double 1.000000e-18, double 1.000000e-17, double 0x3C9CD2B297D889BC, double 1.000000e-15, double 0x3D06849B86A12B9B, double 1.000000e-13, double 0x3D719799812DEA11, double 0x3DA5FD7FE1796495, double 1.000000e-10, double 1.000000e-09, double 1.000000e-08, double 0x3E7AD7F29ABCAF48, double 0x3EB0C6F7A0B5ED8D, double 1.000000e-05, double 1.000000e-04, double 1.000000e-03, double 1.000000e-02, double 1.000000e-01, double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22, double 0x44B52D02C7E14AF6, double 0x44EA784379D99DB4, double 1.000000e+25, double 1.000000e+26, double 1.000000e+27, double 0x45C027E72F1F1281, double 0x45F431E0FAE6D721, double 1.000000e+30, double 1.000000e+31, double 1.000000e+32, double 0x46C8A6E32246C99C, double 1.000000e+34, double 0x4733426172C74D82, double 1.000000e+36, double 0x479E17B84357691B, double 0x47D2CED32A16A1B1, double 0x48078287F49C4A1D, double 1.000000e+40, double 1.000000e+41, double 1.000000e+42, double 1.000000e+43, double 1.000000e+44, double 0x49466BB7F0435C9E, double 0x497C06A5EC5433C6, double 1.000000e+47, double 1.000000e+48, double 0x4A1B5E7E08CA3A8F, double 1.000000e+50, double 0x4A8561D276DDFDC0, double 0x4ABABA4714957D30, double 0x4AF0B46C6CDD6E3E, double 1.000000e+54, double 1.000000e+55, double 1.000000e+56, double 1.000000e+57, double 0x4BF97D4DF19D6057, double 1.000000e+59, double 0x4C63E9E4E4C2F344, double 0x4C98E45E1DF3B015, double 1.000000e+62, double 1.000000e+63, double 1.000000e+64, double 0x4D6E62C4E38FF872, double 0x4DA2FDBB0E39FB47, double 0x4DD7BD29D1C87A19, double 0x4E0DAC74463A989F, double 1.000000e+69, double 1.000000e+70, double 1.000000e+71, double 0x4EE21C81F7DD43A7, double 0x4F16A3A275D49491, double 0x4F4C4C8B1349B9B5, double 0x4F81AFD6EC0E1411, double 1.000000e+76], align 16
@_ZN5arrowL20kCeilLog2PowersOfTenE = internal unnamed_addr constant [77 x i32] [i32 0, i32 4, i32 7, i32 10, i32 14, i32 17, i32 20, i32 24, i32 27, i32 30, i32 34, i32 37, i32 40, i32 44, i32 47, i32 50, i32 54, i32 57, i32 60, i32 64, i32 67, i32 70, i32 74, i32 77, i32 80, i32 84, i32 87, i32 90, i32 94, i32 97, i32 100, i32 103, i32 107, i32 110, i32 113, i32 117, i32 120, i32 123, i32 127, i32 130, i32 133, i32 137, i32 140, i32 143, i32 147, i32 150, i32 153, i32 157, i32 160, i32 163, i32 167, i32 170, i32 173, i32 177, i32 180, i32 183, i32 187, i32 190, i32 193, i32 196, i32 200, i32 203, i32 206, i32 210, i32 213, i32 216, i32 220, i32 223, i32 226, i32 230, i32 233, i32 236, i32 240, i32 243, i32 246, i32 250, i32 253], align 16
@_ZN5arrow13DecimalTraitsINS_14BasicDecimal64EE9kTypeNameE = linkonce_odr constant ptr @.str.36, comdat, align 8
@.str.36 = private unnamed_addr constant [10 x i8] c"Decimal64\00", align 1
@_ZN5arrowL21kDecimal64PowersOfTenE = internal unnamed_addr constant [19 x { i64 }] [{ i64 } { i64 1 }, { i64 } { i64 10 }, { i64 } { i64 100 }, { i64 } { i64 1000 }, { i64 } { i64 10000 }, { i64 } { i64 100000 }, { i64 } { i64 1000000 }, { i64 } { i64 10000000 }, { i64 } { i64 100000000 }, { i64 } { i64 1000000000 }, { i64 } { i64 10000000000 }, { i64 } { i64 100000000000 }, { i64 } { i64 1000000000000 }, { i64 } { i64 10000000000000 }, { i64 } { i64 100000000000000 }, { i64 } { i64 1000000000000000 }, { i64 } { i64 10000000000000000 }, { i64 } { i64 100000000000000000 }, { i64 } { i64 1000000000000000000 }], align 16
@_ZN5arrow13DecimalTraitsINS_15BasicDecimal128EE9kTypeNameE = linkonce_odr constant ptr @.str.38, comdat, align 8
@.str.38 = private unnamed_addr constant [11 x i8] c"Decimal128\00", align 1
@_ZN5arrowL22kDecimal128PowersOfTenE = internal constant [39 x { %"struct.std::array" }] [{ %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 1, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 10, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 100, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 1000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 10000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 100000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 1000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 10000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 100000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 1000000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 10000000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 100000000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 1000000000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 10000000000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 100000000000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 1000000000000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 10000000000000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 100000000000000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 1000000000000000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 -8446744073709551616, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 7766279631452241920, i64 5] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 3875820019684212736, i64 54] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 1864712049423024128, i64 542] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 200376420520689664, i64 5421] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 2003764205206896640, i64 54210] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 1590897978359414784, i64 542101] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 -2537764290115403776, i64 5421010] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 -6930898827444486144, i64 54210108] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 4477988020393345024, i64 542101086] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 7886392056514347008, i64 5421010862] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 5076944270305263616, i64 54210108624] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 -4570789518076018688, i64 542101086242] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 -8814407033341083648, i64 5421010862427] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 4089650035136921600, i64 54210108624275] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 4003012203950112768, i64 542101086242752] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 3136633892082024448, i64 5421010862427522] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 -5527149226598858752, i64 54210108624275221] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 68739955140067328, i64 542101086242752217] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 687399551400673280, i64 5421010862427522170] } }], align 16
@.str.40 = private unnamed_addr constant [37 x i8] c"Empty string cannot be converted to \00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"The string '\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"' is not a valid \00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c" number\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"' cannot be represented as \00", align 1
@_ZZN5arrow8internal10ParseValueINS_9Int32TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type = linkonce_odr global %"class.arrow::Int32Type" zeroinitializer, comdat, align 8
@_ZGVZN5arrow8internal10ParseValueINS_9Int32TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN5arrow9Int32TypeE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN5arrowL18kUInt64PowersOfTenE = internal unnamed_addr constant [19 x i64] [i64 1, i64 10, i64 100, i64 1000, i64 10000, i64 100000, i64 1000000, i64 10000000, i64 100000000, i64 1000000000, i64 10000000000, i64 100000000000, i64 1000000000000, i64 10000000000000, i64 100000000000000, i64 1000000000000000, i64 10000000000000000, i64 100000000000000000, i64 1000000000000000000], align 16
@.str.47 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/arrow/arrow/cpp/src/arrow/util/decimal.cc\00", align 1
@.str.48 = private unnamed_addr constant [90 x i8] c" Check failed: internal::ParseValue<UInt64Type>(input.data() + posn, group_size, &chunk) \00", align 1
@_ZZN5arrow8internal10ParseValueINS_10UInt64TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type = linkonce_odr global %"class.arrow::UInt64Type" zeroinitializer, comdat, align 8
@_ZGVZN5arrow8internal10ParseValueINS_10UInt64TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type = linkonce_odr global i64 0, comdat, align 8
@_ZTVN5arrow10UInt64TypeE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN5arrow13DecimalTraitsINS_15BasicDecimal256EE9kTypeNameE = linkonce_odr constant ptr @.str.50, comdat, align 8
@.str.50 = private unnamed_addr constant [11 x i8] c"Decimal256\00", align 1
@_ZN5arrowL22kDecimal256PowersOfTenE = internal constant [77 x { %"struct.std::array.16" }] [{ %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 1, i64 0, i64 0, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 10, i64 0, i64 0, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 100, i64 0, i64 0, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 1000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 10000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 100000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 1000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 10000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 100000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 1000000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 10000000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 100000000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 1000000000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 10000000000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 100000000000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 1000000000000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 10000000000000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 100000000000000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 1000000000000000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 -8446744073709551616, i64 0, i64 0, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 7766279631452241920, i64 5, i64 0, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 3875820019684212736, i64 54, i64 0, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 1864712049423024128, i64 542, i64 0, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 200376420520689664, i64 5421, i64 0, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 2003764205206896640, i64 54210, i64 0, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 1590897978359414784, i64 542101, i64 0, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 -2537764290115403776, i64 5421010, i64 0, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 -6930898827444486144, i64 54210108, i64 0, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 4477988020393345024, i64 542101086, i64 0, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 7886392056514347008, i64 5421010862, i64 0, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 5076944270305263616, i64 54210108624, i64 0, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 -4570789518076018688, i64 542101086242, i64 0, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 -8814407033341083648, i64 5421010862427, i64 0, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 4089650035136921600, i64 54210108624275, i64 0, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 4003012203950112768, i64 542101086242752, i64 0, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 3136633892082024448, i64 5421010862427522, i64 0, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 -5527149226598858752, i64 54210108624275221, i64 0, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 68739955140067328, i64 542101086242752217, i64 0, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 687399551400673280, i64 5421010862427522170, i64 0, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 6873995514006732800, i64 -1130123596853433148, i64 2, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 -5047021154770878464, i64 7145508105175220139, i64 29, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 4870020673419870208, i64 -2331895243086005067, i64 293, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 -6640025486929952768, i64 -4872208357150499052, i64 2938, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 7386721425538678784, i64 6618148649623664334, i64 29387, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 80237960548581376, i64 -7605489798601563120, i64 293873, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 802379605485813760, i64 -2267921691177424736, i64 2938735, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 8023796054858137600, i64 -4232472838064695744, i64 29387358, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 6450984253743169536, i64 -5431240233227854204, i64 293873587, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 9169610316303040512, i64 1027829888850112811, i64 2938735877, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 -537617205517352960, i64 -8168445185208423502, i64 29387358770, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 -5376172055173529600, i64 -7897475557246028547, i64 293873587705, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 1578511669393358848, i64 -5187779277622078999, i64 2938735877055, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 -2661627379775963136, i64 3462439444907864858, i64 29387358770557, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 -8169529724050079744, i64 -2269093698340454644, i64 293873587705571, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 -7908320945662590976, i64 -4244192909694994819, i64 2938735877055718, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 -5296233161787703296, i64 -5548440949530844953, i64 29387358770557187, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 2377900603251621888, i64 -144177274179794675, i64 293873587705571876, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 5332261958806667264, i64 -1441772741797946749, i64 2938735877055718769, i64 0] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 -2017612633061982208, i64 4029016655730084128, i64 -7506129376861915533, i64 1] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 -1729382256910270464, i64 3396678409881738056, i64 -1274317473780948864, i64 15] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 1152921504606846976, i64 -2926704048601722663, i64 5703569335900062977, i64 159] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 -6917529027641081856, i64 7626447661401876602, i64 1695461137871974930, i64 1593] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 4611686018427387904, i64 2477500319180559562, i64 -1492132694989802312, i64 15930] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 -9223372036854775808, i64 6328259118096044006, i64 3525417123811528497, i64 159309] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 0, i64 7942358959831785217, i64 -1639316909303818259, i64 1593091] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 0, i64 5636613303479645706, i64 2053574980671369030, i64 15930919] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 0, i64 1025900813667802212, i64 2089005733004138687, i64 159309191] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 0, i64 -8187735937031529496, i64 2443313256331835254, i64 1593091911] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 0, i64 -8090383075477088496, i64 5986388489608800929, i64 15930919111] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 0, i64 -7116854459932678496, i64 4523652674959354447, i64 159309191113] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 0, i64 2618431695511421504, i64 8343038602174441244, i64 1593091911132] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 0, i64 7737572881404663424, i64 -8803334346803345639, i64 15930919111324] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 0, i64 3588752519208427776, i64 4200376900514301694, i64 159309191113245] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 0, i64 -1005962955334825472, i64 5110280857723913709, i64 1593091911132452] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 0, i64 8387114520361296896, i64 -4237423643889517749, i64 15930919111324522] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 0, i64 -8362575164934789120, i64 -5480748291476074254, i64 159309191113245227] } }, { %"struct.std::array.16" } { %"struct.std::array.16" { [4 x i64] [i64 0, i64 8607968719199866880, i64 532749306367912313, i64 1593091911132452277] } }], align 16

@_ZN5arrow9Decimal32C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5arrow9Decimal32C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN5arrow9Decimal64C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5arrow9Decimal64C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN5arrow10Decimal128C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5arrow10Decimal128C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN5arrow10Decimal256C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5arrow10Decimal256C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9Decimal32C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Decimal32", align 4
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Result", align 8
  store i32 0, ptr %0, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !17, !noalias !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !18
  store i32 0, ptr %3, align 4, !tbaa !3, !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !18
  call void @_ZN5arrow9Decimal3210FromStringESt17basic_string_viewIcSt11char_traitsIcEEPS0_PiS6_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, i64 %9, ptr %7, ptr noundef nonnull %3, ptr noundef null, ptr noundef null), !noalias !18
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %10 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !27
  store ptr %10, ptr %4, align 8, !tbaa !24, !alias.scope !21, !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread9, label %12, !prof !28

12:                                               ; preds = %2
  call void @_ZN5arrow6ResultINS_9Decimal32EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %13 = load ptr, ptr %4, align 8, !tbaa !24, !noalias !18
  %.not.i3.i.i = icmp eq ptr %13, null
  br i1 %.not.i3.i.i, label %_ZN5arrow9Decimal3210FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %14, !prof !28

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !29, !range !38, !noundef !39
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZN5arrow9Decimal3210FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %18

18:                                               ; preds = %14
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %_ZN5arrow9Decimal3210FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.thread9:                                         ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !18
  %19 = load i32, ptr %3, align 4, !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !18
  store i32 %19, ptr %0, align 4
  br label %_ZN5arrow6ResultINS_9Decimal32EED2Ev.exit

_ZN5arrow9Decimal3210FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %12, %14, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !18
  %.pr = load ptr, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !18
  %20 = icmp eq ptr %.pr, null
  br i1 %20, label %.thread, label %22, !prof !40

.thread:                                          ; preds = %_ZN5arrow9Decimal3210FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i.i6 = load i32, ptr %21, align 8
  store i32 %.sroa.0.0.copyload.i.i6, ptr %0, align 4
  br label %_ZN5arrow6ResultINS_9Decimal32EED2Ev.exit

22:                                               ; preds = %_ZN5arrow9Decimal3210FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %23 unwind label %30

23:                                               ; preds = %22
  %.pr5.pr = load ptr, ptr %6, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i.i = load i32, ptr %24, align 8
  store i32 %.sroa.0.0.copyload.i.i, ptr %0, align 4
  %.not.i.i = icmp eq ptr %.pr5.pr, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultINS_9Decimal32EED2Ev.exit, label %25, !prof !40

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.pr5.pr, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !29, !range !38, !noundef !39
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN5arrow6ResultINS_9Decimal32EED2Ev.exit, label %29

29:                                               ; preds = %25
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #26
  br label %_ZN5arrow6ResultINS_9Decimal32EED2Ev.exit

_ZN5arrow6ResultINS_9Decimal32EED2Ev.exit:        ; preds = %.thread9, %.thread, %23, %25, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  %.not.i.i3 = icmp eq ptr %32, null
  br i1 %.not.i.i3, label %_ZN5arrow6ResultINS_9Decimal32EED2Ev.exit4, label %33, !prof !28

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !29, !range !38, !noundef !39
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %_ZN5arrow6ResultINS_9Decimal32EED2Ev.exit4, label %37

37:                                               ; preds = %33
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #26
  br label %_ZN5arrow6ResultINS_9Decimal32EED2Ev.exit4

_ZN5arrow6ResultINS_9Decimal32EED2Ev.exit4:       ; preds = %30, %33, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9Decimal3210FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Decimal32", align 4
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !41
  store i32 0, ptr %3, align 4, !tbaa !3, !noalias !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !41
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !41
  call void @_ZN5arrow9Decimal3210FromStringESt17basic_string_viewIcSt11char_traitsIcEEPS0_PiS6_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, i64 %8, ptr %6, ptr noundef nonnull %3, ptr noundef null, ptr noundef null), !noalias !41
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %9 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !47
  store ptr %9, ptr %4, align 8, !tbaa !24, !alias.scope !44, !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !41
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN5arrow6StatusD2Ev.exit6.i, label %11, !prof !28

11:                                               ; preds = %2
  call void @_ZN5arrow6ResultINS_9Decimal32EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %12 = load ptr, ptr %4, align 8, !tbaa !24, !noalias !41
  %.not.i3.i = icmp eq ptr %12, null
  br i1 %.not.i3.i, label %_ZN5arrow6StatusD2Ev.exit4.i, label %13, !prof !28

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !29, !range !38, !noundef !39
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZN5arrow6StatusD2Ev.exit4.i, label %17

17:                                               ; preds = %13
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %_ZN5arrow6StatusD2Ev.exit4.i

_ZN5arrow6StatusD2Ev.exit4.i:                     ; preds = %17, %13, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !41
  br label %_ZN5arrow9Decimal3210FromStringESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN5arrow6StatusD2Ev.exit6.i:                     ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !41
  store ptr null, ptr %0, align 8, !tbaa !24, !alias.scope !41
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %3, align 4, !noalias !41
  store i32 %19, ptr %18, align 8, !alias.scope !41
  br label %_ZN5arrow9Decimal3210FromStringESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN5arrow9Decimal3210FromStringESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit4.i, %_ZN5arrow6StatusD2Ev.exit6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !41
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9Decimal328FromRealEfii(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, float noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.arrow::Status", align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.arrow::Status", align 8
  %13 = alloca float, align 4
  %14 = alloca %"class.arrow::Status", align 8
  %15 = alloca %"class.arrow::Result", align 8
  %16 = alloca %"class.arrow::Decimal32", align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store float %1, ptr %13, align 4, !tbaa !51, !noalias !48
  %17 = tail call float @llvm.fabs.f32(float %1)
  %18 = fcmp ueq float %17, 0x7FF0000000000000
  br i1 %18, label %19, label %26

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !48
  call void @_ZN5arrow6Status8FromArgsIJRA16_KcRfRA15_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %14, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(15) @.str.29), !noalias !48
  call void @_ZN5arrow6ResultINS_9Decimal32EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  %20 = load ptr, ptr %14, align 8, !tbaa !24, !noalias !48
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN5arrow6StatusD2Ev.exit.i, label %21, !prof !28

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !29, !range !38, !noundef !39
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZN5arrow6StatusD2Ev.exit.i, label %25

25:                                               ; preds = %21
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  br label %_ZN5arrow6StatusD2Ev.exit.i

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %25, %21, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !48
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE8FromRealIfEENS_6ResultIS2_EET_ii.exit

26:                                               ; preds = %4
  %27 = fcmp oeq float %1, 0.000000e+00
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  store ptr null, ptr %0, align 8, !tbaa !24, !alias.scope !48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %29, align 8, !alias.scope !48
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE8FromRealIfEENS_6ResultIS2_EET_ii.exit

30:                                               ; preds = %26
  %31 = fcmp olt float %1, 0.000000e+00
  br i1 %31, label %32, label %78

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !48
  %33 = fneg float %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %34 = sext i32 %3 to i64
  %35 = getelementptr [4 x i8], ptr @_ZN5arrowL17kFloatPowersOfTenE, i64 %34
  %36 = getelementptr i8, ptr %35, i64 304
  %37 = load float, ptr %36, align 4, !tbaa !51, !noalias !59
  %38 = fmul float %37, %33
  %39 = tail call noundef float @llvm.nearbyint.f32(float %38)
  %40 = sext i32 %2 to i64
  %41 = getelementptr [4 x i8], ptr @_ZN5arrowL17kFloatPowersOfTenE, i64 %40
  %42 = getelementptr i8, ptr %41, i64 304
  %43 = load float, ptr %42, align 4, !tbaa !51, !noalias !59
  %44 = fneg float %43
  %45 = fcmp ugt float %39, %44
  %46 = fcmp ult float %39, %43
  %or.cond.i.i.i = and i1 %45, %46
  br i1 %or.cond.i.i.i, label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE16FromPositiveRealIfEENS_6ResultIS2_EET_ii.exit.thread.i, label %47

47:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !59
  store float %33, ptr %9, align 4, !tbaa !51, !noalias !60
  store i32 %2, ptr %10, align 4, !tbaa !63, !noalias !60
  store i32 %3, ptr %11, align 4, !tbaa !63, !noalias !60
  call void @_ZN5arrow6Status8FromArgsIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %12, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(5) @.str.31, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5arrow13DecimalTraitsINS_14BasicDecimal32EE9kTypeNameE, ptr noundef nonnull align 1 dereferenceable(14) @.str.32, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(11) @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(12) @.str.34), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !59
  call void @_ZN5arrow6ResultINS_9Decimal32EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(8) %12) #26, !noalias !48
  %48 = load ptr, ptr %12, align 8, !tbaa !24, !noalias !59
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE16FromPositiveRealIfEENS_6ResultIS2_EET_ii.exit.i, label %49, !prof !28

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !29, !range !38, !noalias !48, !noundef !39
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE16FromPositiveRealIfEENS_6ResultIS2_EET_ii.exit.i, label %53

53:                                               ; preds = %49
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #26, !noalias !48
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE16FromPositiveRealIfEENS_6ResultIS2_EET_ii.exit.i

_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE16FromPositiveRealIfEENS_6ResultIS2_EET_ii.exit.thread.i: ; preds = %32
  %54 = fptosi float %39 to i32
  store ptr null, ptr %15, align 8, !tbaa !24, !alias.scope !64, !noalias !48
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %54, ptr %55, align 8, !alias.scope !64, !noalias !48
  br label %58

_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE16FromPositiveRealIfEENS_6ResultIS2_EET_ii.exit.i: ; preds = %53, %49, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !59
  %.pr.i = load ptr, ptr %15, align 8, !tbaa !24, !noalias !48
  %56 = icmp eq ptr %.pr.i, null
  br i1 %56, label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE16FromPositiveRealIfEENS_6ResultIS2_EET_ii.exit._crit_edge.i, label %57, !prof !65

_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE16FromPositiveRealIfEENS_6ResultIS2_EET_ii.exit._crit_edge.i: ; preds = %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE16FromPositiveRealIfEENS_6ResultIS2_EET_ii.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.0.0.copyload.i.i.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !noalias !48
  br label %58

57:                                               ; preds = %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE16FromPositiveRealIfEENS_6ResultIS2_EET_ii.exit.i
  call void @_ZN5arrow6ResultINS_9Decimal32EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  br label %71

58:                                               ; preds = %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE16FromPositiveRealIfEENS_6ResultIS2_EET_ii.exit._crit_edge.i, %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE16FromPositiveRealIfEENS_6ResultIS2_EET_ii.exit.thread.i
  %.sroa.0.0.copyload.i.i.i = phi i32 [ %.sroa.0.0.copyload.i.i.pre.i, %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE16FromPositiveRealIfEENS_6ResultIS2_EET_ii.exit._crit_edge.i ], [ %54, %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE16FromPositiveRealIfEENS_6ResultIS2_EET_ii.exit.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !48
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %16, align 4, !noalias !48
  %59 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5arrow14BasicDecimal326NegateEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %60 unwind label %63, !noalias !48

60:                                               ; preds = %58
  store ptr null, ptr %0, align 8, !tbaa !24, !alias.scope !48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i32, ptr %59, align 4, !noalias !48
  store i32 %62, ptr %61, align 8, !alias.scope !48
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !48
  br label %71

63:                                               ; preds = %58
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !48
  %65 = load ptr, ptr %15, align 8, !tbaa !24, !noalias !48
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZN5arrow6ResultINS_9Decimal32EED2Ev.exit.i, label %66, !prof !28

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !29, !range !38, !noalias !48, !noundef !39
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %_ZN5arrow6ResultINS_9Decimal32EED2Ev.exit.i, label %70

70:                                               ; preds = %66
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(12) %15) #26, !noalias !48
  br label %_ZN5arrow6ResultINS_9Decimal32EED2Ev.exit.i

_ZN5arrow6ResultINS_9Decimal32EED2Ev.exit.i:      ; preds = %70, %66, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !48
  resume { ptr, i32 } %64

71:                                               ; preds = %60, %57
  %72 = load ptr, ptr %15, align 8, !tbaa !24, !noalias !48
  %.not.i.i8.i = icmp eq ptr %72, null
  br i1 %.not.i.i8.i, label %_ZN5arrow6ResultINS_9Decimal32EED2Ev.exit9.i, label %73, !prof !28

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !29, !range !38, !noundef !39
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %_ZN5arrow6ResultINS_9Decimal32EED2Ev.exit9.i, label %77

77:                                               ; preds = %73
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(12) %15) #26
  br label %_ZN5arrow6ResultINS_9Decimal32EED2Ev.exit9.i

_ZN5arrow6ResultINS_9Decimal32EED2Ev.exit9.i:     ; preds = %77, %73, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !48
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE8FromRealIfEENS_6ResultIS2_EET_ii.exit

78:                                               ; preds = %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %79 = sext i32 %3 to i64
  %80 = getelementptr [4 x i8], ptr @_ZN5arrowL17kFloatPowersOfTenE, i64 %79
  %81 = getelementptr i8, ptr %80, i64 304
  %82 = load float, ptr %81, align 4, !tbaa !51, !noalias !72
  %83 = fmul float %1, %82
  %84 = tail call noundef float @llvm.nearbyint.f32(float %83)
  %85 = sext i32 %2 to i64
  %86 = getelementptr [4 x i8], ptr @_ZN5arrowL17kFloatPowersOfTenE, i64 %85
  %87 = getelementptr i8, ptr %86, i64 304
  %88 = load float, ptr %87, align 4, !tbaa !51, !noalias !72
  %89 = fneg float %88
  %90 = fcmp ugt float %84, %89
  %91 = fcmp ult float %84, %88
  %or.cond.i.i10.i = and i1 %90, %91
  br i1 %or.cond.i.i10.i, label %99, label %92

92:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !72
  store float %1, ptr %5, align 4, !tbaa !51, !noalias !73
  store i32 %2, ptr %6, align 4, !tbaa !63, !noalias !73
  store i32 %3, ptr %7, align 4, !tbaa !63, !noalias !73
  call void @_ZN5arrow6Status8FromArgsIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(5) @.str.31, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5arrow13DecimalTraitsINS_14BasicDecimal32EE9kTypeNameE, ptr noundef nonnull align 1 dereferenceable(14) @.str.32, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(11) @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.34), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !72
  call void @_ZN5arrow6ResultINS_9Decimal32EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  %93 = load ptr, ptr %8, align 8, !tbaa !24, !noalias !72
  %.not.i.i.i11.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i11.i, label %_ZN5arrow6StatusD2Ev.exit.i.i12.i, label %94, !prof !28

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !29, !range !38, !noundef !39
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %_ZN5arrow6StatusD2Ev.exit.i.i12.i, label %98

98:                                               ; preds = %94
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  br label %_ZN5arrow6StatusD2Ev.exit.i.i12.i

_ZN5arrow6StatusD2Ev.exit.i.i12.i:                ; preds = %98, %94, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !72
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE8FromRealIfEENS_6ResultIS2_EET_ii.exit

99:                                               ; preds = %78
  %100 = fptosi float %84 to i32
  store ptr null, ptr %0, align 8, !tbaa !24, !alias.scope !72
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %100, ptr %101, align 8, !alias.scope !72
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE8FromRealIfEENS_6ResultIS2_EET_ii.exit

_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE8FromRealIfEENS_6ResultIS2_EET_ii.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit.i, %28, %_ZN5arrow6ResultINS_9Decimal32EED2Ev.exit9.i, %_ZN5arrow6StatusD2Ev.exit.i.i12.i, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9Decimal328FromRealEdii(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, double noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.arrow::Status", align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.arrow::Status", align 8
  %13 = alloca double, align 8
  %14 = alloca %"class.arrow::Status", align 8
  %15 = alloca %"class.arrow::Result", align 8
  %16 = alloca %"class.arrow::Decimal32", align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store double %1, ptr %13, align 8, !tbaa !79, !noalias !76
  %17 = tail call double @llvm.fabs.f64(double %1)
  %18 = fcmp ueq double %17, 0x7FF0000000000000
  br i1 %18, label %19, label %26

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !76
  call void @_ZN5arrow6Status8FromArgsIJRA16_KcRdRA15_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %14, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(15) @.str.29), !noalias !76
  call void @_ZN5arrow6ResultINS_9Decimal32EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  %20 = load ptr, ptr %14, align 8, !tbaa !24, !noalias !76
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN5arrow6StatusD2Ev.exit.i, label %21, !prof !28

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !29, !range !38, !noundef !39
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZN5arrow6StatusD2Ev.exit.i, label %25

25:                                               ; preds = %21
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  br label %_ZN5arrow6StatusD2Ev.exit.i

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %25, %21, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !76
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE8FromRealIdEENS_6ResultIS2_EET_ii.exit

26:                                               ; preds = %4
  %27 = fcmp oeq double %1, 0.000000e+00
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  store ptr null, ptr %0, align 8, !tbaa !24, !alias.scope !76
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %29, align 8, !alias.scope !76
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE8FromRealIdEENS_6ResultIS2_EET_ii.exit

30:                                               ; preds = %26
  %31 = fcmp olt double %1, 0.000000e+00
  br i1 %31, label %32, label %78

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !76
  %33 = fneg double %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %34 = sext i32 %3 to i64
  %35 = getelementptr [8 x i8], ptr @_ZN5arrowL18kDoublePowersOfTenE, i64 %34
  %36 = getelementptr i8, ptr %35, i64 608
  %37 = load double, ptr %36, align 8, !tbaa !79, !noalias !87
  %38 = fmul double %37, %33
  %39 = tail call double @llvm.nearbyint.f64(double %38)
  %40 = sext i32 %2 to i64
  %41 = getelementptr [8 x i8], ptr @_ZN5arrowL18kDoublePowersOfTenE, i64 %40
  %42 = getelementptr i8, ptr %41, i64 608
  %43 = load double, ptr %42, align 8, !tbaa !79, !noalias !87
  %44 = fneg double %43
  %45 = fcmp ugt double %39, %44
  %46 = fcmp ult double %39, %43
  %or.cond.i.i.i = and i1 %45, %46
  br i1 %or.cond.i.i.i, label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE16FromPositiveRealIdEENS_6ResultIS2_EET_ii.exit.thread.i, label %47

47:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !87
  store double %33, ptr %9, align 8, !tbaa !79, !noalias !88
  store i32 %2, ptr %10, align 4, !tbaa !63, !noalias !88
  store i32 %3, ptr %11, align 4, !tbaa !63, !noalias !88
  call void @_ZN5arrow6Status8FromArgsIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %12, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(5) @.str.31, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5arrow13DecimalTraitsINS_14BasicDecimal32EE9kTypeNameE, ptr noundef nonnull align 1 dereferenceable(14) @.str.32, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(11) @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(12) @.str.34), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !87
  call void @_ZN5arrow6ResultINS_9Decimal32EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(8) %12) #26, !noalias !76
  %48 = load ptr, ptr %12, align 8, !tbaa !24, !noalias !87
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE16FromPositiveRealIdEENS_6ResultIS2_EET_ii.exit.i, label %49, !prof !28

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !29, !range !38, !noalias !76, !noundef !39
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE16FromPositiveRealIdEENS_6ResultIS2_EET_ii.exit.i, label %53

53:                                               ; preds = %49
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #26, !noalias !76
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE16FromPositiveRealIdEENS_6ResultIS2_EET_ii.exit.i

_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE16FromPositiveRealIdEENS_6ResultIS2_EET_ii.exit.thread.i: ; preds = %32
  %54 = fptosi double %39 to i32
  store ptr null, ptr %15, align 8, !tbaa !24, !alias.scope !91, !noalias !76
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %54, ptr %55, align 8, !alias.scope !91, !noalias !76
  br label %58

_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE16FromPositiveRealIdEENS_6ResultIS2_EET_ii.exit.i: ; preds = %53, %49, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !87
  %.pr.i = load ptr, ptr %15, align 8, !tbaa !24, !noalias !76
  %56 = icmp eq ptr %.pr.i, null
  br i1 %56, label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE16FromPositiveRealIdEENS_6ResultIS2_EET_ii.exit._crit_edge.i, label %57, !prof !65

_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE16FromPositiveRealIdEENS_6ResultIS2_EET_ii.exit._crit_edge.i: ; preds = %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE16FromPositiveRealIdEENS_6ResultIS2_EET_ii.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.0.0.copyload.i.i.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !noalias !76
  br label %58

57:                                               ; preds = %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE16FromPositiveRealIdEENS_6ResultIS2_EET_ii.exit.i
  call void @_ZN5arrow6ResultINS_9Decimal32EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  br label %71

58:                                               ; preds = %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE16FromPositiveRealIdEENS_6ResultIS2_EET_ii.exit._crit_edge.i, %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE16FromPositiveRealIdEENS_6ResultIS2_EET_ii.exit.thread.i
  %.sroa.0.0.copyload.i.i.i = phi i32 [ %.sroa.0.0.copyload.i.i.pre.i, %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE16FromPositiveRealIdEENS_6ResultIS2_EET_ii.exit._crit_edge.i ], [ %54, %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE16FromPositiveRealIdEENS_6ResultIS2_EET_ii.exit.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !76
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %16, align 4, !noalias !76
  %59 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5arrow14BasicDecimal326NegateEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %60 unwind label %63, !noalias !76

60:                                               ; preds = %58
  store ptr null, ptr %0, align 8, !tbaa !24, !alias.scope !76
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i32, ptr %59, align 4, !noalias !76
  store i32 %62, ptr %61, align 8, !alias.scope !76
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !76
  br label %71

63:                                               ; preds = %58
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !76
  %65 = load ptr, ptr %15, align 8, !tbaa !24, !noalias !76
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZN5arrow6ResultINS_9Decimal32EED2Ev.exit.i, label %66, !prof !28

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !29, !range !38, !noalias !76, !noundef !39
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %_ZN5arrow6ResultINS_9Decimal32EED2Ev.exit.i, label %70

70:                                               ; preds = %66
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(12) %15) #26, !noalias !76
  br label %_ZN5arrow6ResultINS_9Decimal32EED2Ev.exit.i

_ZN5arrow6ResultINS_9Decimal32EED2Ev.exit.i:      ; preds = %70, %66, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !76
  resume { ptr, i32 } %64

71:                                               ; preds = %60, %57
  %72 = load ptr, ptr %15, align 8, !tbaa !24, !noalias !76
  %.not.i.i8.i = icmp eq ptr %72, null
  br i1 %.not.i.i8.i, label %_ZN5arrow6ResultINS_9Decimal32EED2Ev.exit9.i, label %73, !prof !28

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !29, !range !38, !noundef !39
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %_ZN5arrow6ResultINS_9Decimal32EED2Ev.exit9.i, label %77

77:                                               ; preds = %73
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(12) %15) #26
  br label %_ZN5arrow6ResultINS_9Decimal32EED2Ev.exit9.i

_ZN5arrow6ResultINS_9Decimal32EED2Ev.exit9.i:     ; preds = %77, %73, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !76
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE8FromRealIdEENS_6ResultIS2_EET_ii.exit

78:                                               ; preds = %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %79 = sext i32 %3 to i64
  %80 = getelementptr [8 x i8], ptr @_ZN5arrowL18kDoublePowersOfTenE, i64 %79
  %81 = getelementptr i8, ptr %80, i64 608
  %82 = load double, ptr %81, align 8, !tbaa !79, !noalias !98
  %83 = fmul double %1, %82
  %84 = tail call double @llvm.nearbyint.f64(double %83)
  %85 = sext i32 %2 to i64
  %86 = getelementptr [8 x i8], ptr @_ZN5arrowL18kDoublePowersOfTenE, i64 %85
  %87 = getelementptr i8, ptr %86, i64 608
  %88 = load double, ptr %87, align 8, !tbaa !79, !noalias !98
  %89 = fneg double %88
  %90 = fcmp ugt double %84, %89
  %91 = fcmp ult double %84, %88
  %or.cond.i.i10.i = and i1 %90, %91
  br i1 %or.cond.i.i10.i, label %99, label %92

92:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !98
  store double %1, ptr %5, align 8, !tbaa !79, !noalias !99
  store i32 %2, ptr %6, align 4, !tbaa !63, !noalias !99
  store i32 %3, ptr %7, align 4, !tbaa !63, !noalias !99
  call void @_ZN5arrow6Status8FromArgsIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(5) @.str.31, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5arrow13DecimalTraitsINS_14BasicDecimal32EE9kTypeNameE, ptr noundef nonnull align 1 dereferenceable(14) @.str.32, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(11) @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.34), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !98
  call void @_ZN5arrow6ResultINS_9Decimal32EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  %93 = load ptr, ptr %8, align 8, !tbaa !24, !noalias !98
  %.not.i.i.i11.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i11.i, label %_ZN5arrow6StatusD2Ev.exit.i.i12.i, label %94, !prof !28

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !29, !range !38, !noundef !39
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %_ZN5arrow6StatusD2Ev.exit.i.i12.i, label %98

98:                                               ; preds = %94
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  br label %_ZN5arrow6StatusD2Ev.exit.i.i12.i

_ZN5arrow6StatusD2Ev.exit.i.i12.i:                ; preds = %98, %94, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !98
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE8FromRealIdEENS_6ResultIS2_EET_ii.exit

99:                                               ; preds = %78
  %100 = fptosi double %84 to i32
  store ptr null, ptr %0, align 8, !tbaa !24, !alias.scope !98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %100, ptr %101, align 8, !alias.scope !98
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE8FromRealIdEENS_6ResultIS2_EET_ii.exit

_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE8FromRealIdEENS_6ResultIS2_EET_ii.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit.i, %28, %_ZN5arrow6ResultINS_9Decimal32EED2Ev.exit9.i, %_ZN5arrow6StatusD2Ev.exit.i.i12.i, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK5arrow9Decimal327ToFloatEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.arrow::Decimal32", align 4
  %4 = alloca %"class.arrow::Decimal32", align 4
  %5 = alloca %"class.arrow::Decimal32", align 4
  %6 = alloca %"class.arrow::Decimal32", align 4
  %7 = alloca %"class.arrow::Decimal32", align 4
  %8 = load i32, ptr %0, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %45

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %8, ptr %7, align 4
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5arrow14BasicDecimal326NegateEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %12 = icmp slt i32 %1, 1
  %13 = load i32, ptr %7, align 4
  %14 = icmp ult i32 %13, 16777216
  %or.cond.i.i = select i1 %12, i1 true, i1 %14
  br i1 %or.cond.i.i, label %15, label %29

15:                                               ; preds = %10
  %16 = sub nsw i32 0, %1
  %17 = add i32 %1, 76
  %18 = icmp ult i32 %17, 153
  br i1 %18, label %19, label %24, !prof !28

19:                                               ; preds = %15
  %20 = sext i32 %16 to i64
  %21 = getelementptr [4 x i8], ptr @_ZN5arrowL17kFloatPowersOfTenE, i64 %20
  %22 = getelementptr i8, ptr %21, i64 304
  %23 = load float, ptr %22, align 4, !tbaa !51
  br label %_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion21ToRealPositiveNoSplitIfEET_RKNS_9Decimal32Ei.exit.i.i

24:                                               ; preds = %15
  %25 = sitofp i32 %16 to float
  %26 = call noundef float @powf(float noundef 1.000000e+01, float noundef %25) #26, !tbaa !63
  br label %_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion21ToRealPositiveNoSplitIfEET_RKNS_9Decimal32Ei.exit.i.i

_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion21ToRealPositiveNoSplitIfEET_RKNS_9Decimal32Ei.exit.i.i: ; preds = %24, %19
  %.0.i.i.i.i = phi float [ %23, %19 ], [ %26, %24 ]
  %27 = sitofp i32 %13 to float
  %28 = fmul float %.0.i.i.i.i, %27
  br label %_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion14ToRealPositiveIfEET_RKNS_9Decimal32Ei.exit.i

29:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @_ZNK5arrow14BasicDecimal3219GetWholeAndFractionEiPS0_S1_(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.val10.i.i = load i32, ptr %5, align 4, !tbaa !3
  %30 = sitofp i32 %.val10.i.i to float
  %.val11.i.i = load i32, ptr %6, align 4, !tbaa !3
  %31 = sub nsw i32 0, %1
  %32 = icmp samesign ult i32 %1, 77
  br i1 %32, label %33, label %38, !prof !28

33:                                               ; preds = %29
  %34 = sext i32 %31 to i64
  %35 = getelementptr [4 x i8], ptr @_ZN5arrowL17kFloatPowersOfTenE, i64 %34
  %36 = getelementptr i8, ptr %35, i64 304
  %37 = load float, ptr %36, align 4, !tbaa !51
  br label %_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion21ToRealPositiveNoSplitIfEET_RKNS_9Decimal32Ei.exit14.i.i

38:                                               ; preds = %29
  %39 = sitofp i32 %31 to float
  %40 = call noundef float @powf(float noundef 1.000000e+01, float noundef %39) #26, !tbaa !63
  br label %_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion21ToRealPositiveNoSplitIfEET_RKNS_9Decimal32Ei.exit14.i.i

_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion21ToRealPositiveNoSplitIfEET_RKNS_9Decimal32Ei.exit14.i.i: ; preds = %38, %33
  %.0.i.i13.i.i = phi float [ %37, %33 ], [ %40, %38 ]
  %41 = sitofp i32 %.val11.i.i to float
  %42 = fmul float %.0.i.i13.i.i, %41
  %43 = fadd float %42, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion14ToRealPositiveIfEET_RKNS_9Decimal32Ei.exit.i

_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion14ToRealPositiveIfEET_RKNS_9Decimal32Ei.exit.i: ; preds = %_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion21ToRealPositiveNoSplitIfEET_RKNS_9Decimal32Ei.exit14.i.i, %_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion21ToRealPositiveNoSplitIfEET_RKNS_9Decimal32Ei.exit.i.i
  %.0.i.i = phi float [ %28, %_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion21ToRealPositiveNoSplitIfEET_RKNS_9Decimal32Ei.exit.i.i ], [ %43, %_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion21ToRealPositiveNoSplitIfEET_RKNS_9Decimal32Ei.exit14.i.i ]
  %44 = fneg float %.0.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE6ToRealIfEET_RKS2_i.exit

45:                                               ; preds = %2
  %46 = icmp slt i32 %1, 1
  %47 = icmp samesign ult i32 %8, 16777216
  %or.cond.i5.i = select i1 %46, i1 true, i1 %47
  br i1 %or.cond.i5.i, label %48, label %62

48:                                               ; preds = %45
  %49 = sub nsw i32 0, %1
  %50 = add i32 %1, 76
  %51 = icmp ult i32 %50, 153
  br i1 %51, label %52, label %57, !prof !28

52:                                               ; preds = %48
  %53 = sext i32 %49 to i64
  %54 = getelementptr [4 x i8], ptr @_ZN5arrowL17kFloatPowersOfTenE, i64 %53
  %55 = getelementptr i8, ptr %54, i64 304
  %56 = load float, ptr %55, align 4, !tbaa !51
  br label %_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion21ToRealPositiveNoSplitIfEET_RKNS_9Decimal32Ei.exit.i11.i

57:                                               ; preds = %48
  %58 = sitofp i32 %49 to float
  %59 = tail call noundef float @powf(float noundef 1.000000e+01, float noundef %58) #26, !tbaa !63
  br label %_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion21ToRealPositiveNoSplitIfEET_RKNS_9Decimal32Ei.exit.i11.i

_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion21ToRealPositiveNoSplitIfEET_RKNS_9Decimal32Ei.exit.i11.i: ; preds = %57, %52
  %.0.i.i.i12.i = phi float [ %56, %52 ], [ %59, %57 ]
  %60 = uitofp nneg i32 %8 to float
  %61 = fmul float %.0.i.i.i12.i, %60
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE6ToRealIfEET_RKS2_i.exit

62:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @_ZNK5arrow14BasicDecimal3219GetWholeAndFractionEiPS0_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.val10.i6.i = load i32, ptr %3, align 4, !tbaa !3
  %63 = sitofp i32 %.val10.i6.i to float
  %.val11.i7.i = load i32, ptr %4, align 4, !tbaa !3
  %64 = sub nsw i32 0, %1
  %65 = icmp samesign ult i32 %1, 77
  br i1 %65, label %66, label %71, !prof !28

66:                                               ; preds = %62
  %67 = sext i32 %64 to i64
  %68 = getelementptr [4 x i8], ptr @_ZN5arrowL17kFloatPowersOfTenE, i64 %67
  %69 = getelementptr i8, ptr %68, i64 304
  %70 = load float, ptr %69, align 4, !tbaa !51
  br label %_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion21ToRealPositiveNoSplitIfEET_RKNS_9Decimal32Ei.exit14.i8.i

71:                                               ; preds = %62
  %72 = sitofp i32 %64 to float
  %73 = call noundef float @powf(float noundef 1.000000e+01, float noundef %72) #26, !tbaa !63
  br label %_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion21ToRealPositiveNoSplitIfEET_RKNS_9Decimal32Ei.exit14.i8.i

_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion21ToRealPositiveNoSplitIfEET_RKNS_9Decimal32Ei.exit14.i8.i: ; preds = %71, %66
  %.0.i.i13.i9.i = phi float [ %70, %66 ], [ %73, %71 ]
  %74 = sitofp i32 %.val11.i7.i to float
  %75 = fmul float %.0.i.i13.i9.i, %74
  %76 = fadd float %75, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE6ToRealIfEET_RKS2_i.exit

_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE6ToRealIfEET_RKS2_i.exit: ; preds = %_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion14ToRealPositiveIfEET_RKNS_9Decimal32Ei.exit.i, %_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion21ToRealPositiveNoSplitIfEET_RKNS_9Decimal32Ei.exit.i11.i, %_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion21ToRealPositiveNoSplitIfEET_RKNS_9Decimal32Ei.exit14.i8.i
  %.0.i = phi float [ %44, %_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion14ToRealPositiveIfEET_RKNS_9Decimal32Ei.exit.i ], [ %61, %_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion21ToRealPositiveNoSplitIfEET_RKNS_9Decimal32Ei.exit.i11.i ], [ %76, %_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion21ToRealPositiveNoSplitIfEET_RKNS_9Decimal32Ei.exit14.i8.i ]
  ret float %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5arrow9Decimal328ToDoubleEi(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.arrow::Decimal32", align 4
  %4 = alloca %"class.arrow::Decimal32", align 4
  %5 = alloca %"class.arrow::Decimal32", align 4
  %6 = load i32, ptr %0, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %43

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %6, ptr %5, align 4
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5arrow14BasicDecimal326NegateEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %10 = icmp slt i32 %1, 1
  %11 = load i32, ptr %5, align 4
  %12 = icmp sgt i32 %11, -1
  %or.cond.i.i = select i1 %10, i1 true, i1 %12
  br i1 %or.cond.i.i, label %13, label %27

13:                                               ; preds = %8
  %14 = sub nsw i32 0, %1
  %15 = add i32 %1, 76
  %16 = icmp ult i32 %15, 153
  br i1 %16, label %17, label %22, !prof !28

17:                                               ; preds = %13
  %18 = sext i32 %14 to i64
  %19 = getelementptr [8 x i8], ptr @_ZN5arrowL18kDoublePowersOfTenE, i64 %18
  %20 = getelementptr i8, ptr %19, i64 608
  %21 = load double, ptr %20, align 8, !tbaa !79
  br label %_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion21ToRealPositiveNoSplitIdEET_RKNS_9Decimal32Ei.exit.i.i

22:                                               ; preds = %13
  %23 = sitofp i32 %14 to double
  %24 = call double @pow(double noundef 1.000000e+01, double noundef %23) #26, !tbaa !63
  br label %_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion21ToRealPositiveNoSplitIdEET_RKNS_9Decimal32Ei.exit.i.i

_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion21ToRealPositiveNoSplitIdEET_RKNS_9Decimal32Ei.exit.i.i: ; preds = %22, %17
  %.0.i.i.i.i = phi double [ %21, %17 ], [ %24, %22 ]
  %25 = sitofp i32 %11 to double
  %26 = fmul double %.0.i.i.i.i, %25
  br label %_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion14ToRealPositiveIdEET_RKNS_9Decimal32Ei.exit.i

27:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @_ZNK5arrow14BasicDecimal3219GetWholeAndFractionEiPS0_S1_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.val10.i.i = load i32, ptr %3, align 4, !tbaa !3
  %28 = sitofp i32 %.val10.i.i to double
  %.val11.i.i = load i32, ptr %4, align 4, !tbaa !3
  %29 = sub nsw i32 0, %1
  %30 = icmp samesign ult i32 %1, 77
  br i1 %30, label %31, label %36, !prof !28

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64
  %33 = getelementptr [8 x i8], ptr @_ZN5arrowL18kDoublePowersOfTenE, i64 %32
  %34 = getelementptr i8, ptr %33, i64 608
  %35 = load double, ptr %34, align 8, !tbaa !79
  br label %_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion21ToRealPositiveNoSplitIdEET_RKNS_9Decimal32Ei.exit14.i.i

36:                                               ; preds = %27
  %37 = sitofp i32 %29 to double
  %38 = call double @pow(double noundef 1.000000e+01, double noundef %37) #26, !tbaa !63
  br label %_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion21ToRealPositiveNoSplitIdEET_RKNS_9Decimal32Ei.exit14.i.i

_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion21ToRealPositiveNoSplitIdEET_RKNS_9Decimal32Ei.exit14.i.i: ; preds = %36, %31
  %.0.i.i13.i.i = phi double [ %35, %31 ], [ %38, %36 ]
  %39 = sitofp i32 %.val11.i.i to double
  %40 = fmul double %.0.i.i13.i.i, %39
  %41 = fadd double %40, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion14ToRealPositiveIdEET_RKNS_9Decimal32Ei.exit.i

_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion14ToRealPositiveIdEET_RKNS_9Decimal32Ei.exit.i: ; preds = %_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion21ToRealPositiveNoSplitIdEET_RKNS_9Decimal32Ei.exit14.i.i, %_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion21ToRealPositiveNoSplitIdEET_RKNS_9Decimal32Ei.exit.i.i
  %.0.i.i = phi double [ %26, %_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion21ToRealPositiveNoSplitIdEET_RKNS_9Decimal32Ei.exit.i.i ], [ %41, %_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion21ToRealPositiveNoSplitIdEET_RKNS_9Decimal32Ei.exit14.i.i ]
  %42 = fneg double %.0.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE6ToRealIdEET_RKS2_i.exit

43:                                               ; preds = %2
  %44 = sub nsw i32 0, %1
  %45 = add i32 %1, 76
  %46 = icmp ult i32 %45, 153
  br i1 %46, label %47, label %52, !prof !28

47:                                               ; preds = %43
  %48 = sext i32 %44 to i64
  %49 = getelementptr [8 x i8], ptr @_ZN5arrowL18kDoublePowersOfTenE, i64 %48
  %50 = getelementptr i8, ptr %49, i64 608
  %51 = load double, ptr %50, align 8, !tbaa !79
  br label %_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion14ToRealPositiveIdEET_RKNS_9Decimal32Ei.exit13.i

52:                                               ; preds = %43
  %53 = sitofp i32 %44 to double
  %54 = tail call double @pow(double noundef 1.000000e+01, double noundef %53) #26, !tbaa !63
  br label %_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion14ToRealPositiveIdEET_RKNS_9Decimal32Ei.exit13.i

_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion14ToRealPositiveIdEET_RKNS_9Decimal32Ei.exit13.i: ; preds = %52, %47
  %.0.i.i.i12.i = phi double [ %51, %47 ], [ %54, %52 ]
  %55 = uitofp nneg i32 %6 to double
  %56 = fmul double %.0.i.i.i12.i, %55
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE6ToRealIdEET_RKS2_i.exit

_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE6ToRealIdEET_RKS2_i.exit: ; preds = %_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion14ToRealPositiveIdEET_RKNS_9Decimal32Ei.exit.i, %_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion14ToRealPositiveIdEET_RKNS_9Decimal32Ei.exit13.i
  %.0.i = phi double [ %42, %_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion14ToRealPositiveIdEET_RKNS_9Decimal32Ei.exit.i ], [ %56, %_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion14ToRealPositiveIdEET_RKNS_9Decimal32Ei.exit13.i ]
  ret double %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow9Decimal3215ToIntegerStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array.23", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !17
  store i8 0, ptr %4, align 8, !tbaa !103
  %6 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %8 = tail call noundef i32 @llvm.abs.i32(i32 %6, i1 false)
  %9 = icmp ugt i32 %8, 99
  br i1 %9, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.0.i = phi ptr [ %18, %.lr.ph.i.i ], [ %7, %2 ]
  %.08.i.i = phi i32 [ %19, %.lr.ph.i.i ], [ %8, %2 ]
  %10 = urem i32 %.08.i.i, 100
  %11 = shl nuw nsw i32 %10, 1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @_ZN5arrow8internal6detail11digit_pairsE, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !103
  %16 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %15, ptr %16, align 1, !tbaa !103
  %17 = load i8, ptr %13, align 1, !tbaa !103
  %18 = getelementptr inbounds i8, ptr %.0.i, i64 -2
  store i8 %17, ptr %18, align 1, !tbaa !103
  %19 = udiv i32 %.08.i.i, 100
  %20 = icmp ugt i32 %.08.i.i, 9999
  br i1 %20, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !104

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %2
  %.1.i = phi ptr [ %7, %2 ], [ %18, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i32 [ %8, %2 ], [ %19, %.lr.ph.i.i ]
  %21 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %21, label %22, label %30

22:                                               ; preds = %._crit_edge.i.i
  %23 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr @_ZN5arrow8internal6detail11digit_pairsE, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !103
  %28 = getelementptr inbounds i8, ptr %.1.i, i64 -1
  store i8 %27, ptr %28, align 1, !tbaa !103
  %29 = load i8, ptr %25, align 1, !tbaa !103
  br label %_ZN5arrow8internal6detail15FormatAllDigitsIjEEvT_PPc.exit.i

30:                                               ; preds = %._crit_edge.i.i
  %31 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %32 = or disjoint i8 %31, 48
  br label %_ZN5arrow8internal6detail15FormatAllDigitsIjEEvT_PPc.exit.i

_ZN5arrow8internal6detail15FormatAllDigitsIjEEvT_PPc.exit.i: ; preds = %30, %22
  %.2.i = phi ptr [ %28, %22 ], [ %.1.i, %30 ]
  %.sink.i.i = phi i8 [ %29, %22 ], [ %32, %30 ]
  %33 = getelementptr inbounds i8, ptr %.2.i, i64 -1
  store i8 %.sink.i.i, ptr %33, align 1, !tbaa !103
  %34 = icmp slt i32 %6, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN5arrow8internal6detail15FormatAllDigitsIjEEvT_PPc.exit.i
  %36 = getelementptr inbounds i8, ptr %.2.i, i64 -2
  store i8 45, ptr %36, align 1, !tbaa !103
  br label %37

37:                                               ; preds = %35, %_ZN5arrow8internal6detail15FormatAllDigitsIjEEvT_PPc.exit.i
  %.3.i = phi ptr [ %36, %35 ], [ %33, %_ZN5arrow8internal6detail15FormatAllDigitsIjEEvT_PPc.exit.i ]
  %38 = ptrtoint ptr %7 to i64
  %39 = ptrtoint ptr %.3.i to i64
  %40 = sub i64 %38, %39
  %41 = load i64, ptr %5, align 8, !tbaa !17
  %42 = sub i64 4611686018427387903, %41
  %43 = icmp ult i64 %42, %40
  br i1 %43, label %44, label %"_ZZNK5arrow9Decimal3215ToIntegerStringB5cxx11EvENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEE.exit.i"

44:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %44
  unreachable

"_ZZNK5arrow9Decimal3215ToIntegerStringB5cxx11EvENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEE.exit.i": ; preds = %37
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.3.i, i64 noundef %40)
          to label %46 unwind label %47

46:                                               ; preds = %"_ZZNK5arrow9Decimal3215ToIntegerStringB5cxx11EvENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

47:                                               ; preds = %"_ZZNK5arrow9Decimal3215ToIntegerStringB5cxx11EvENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEE.exit.i", %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %0, align 8, !tbaa !8
  %50 = icmp eq ptr %49, %4
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  %51 = load i64, ptr %4, align 8, !tbaa !103
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZNK5arrow9Decimal32cvlEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #2 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i64 -2147483648, 2147483648) i64 @_ZNK5arrow9Decimal32cvNS_9Decimal64EEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #2 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9Decimal64C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Decimal64", align 8
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Result.3", align 8
  store i64 0, ptr %0, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !108
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !17, !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !111
  store i64 0, ptr %3, align 8, !tbaa !106, !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !111
  call void @_ZN5arrow9Decimal6410FromStringESt17basic_string_viewIcSt11char_traitsIcEEPS0_PiS6_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, i64 %9, ptr %7, ptr noundef nonnull %3, ptr noundef null, ptr noundef null), !noalias !111
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %10 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !117
  store ptr %10, ptr %4, align 8, !tbaa !24, !alias.scope !114, !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !111
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread9, label %12, !prof !28

12:                                               ; preds = %2
  call void @_ZN5arrow6ResultINS_9Decimal64EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %13 = load ptr, ptr %4, align 8, !tbaa !24, !noalias !111
  %.not.i3.i.i = icmp eq ptr %13, null
  br i1 %.not.i3.i.i, label %_ZN5arrow9Decimal6410FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %14, !prof !28

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !29, !range !38, !noundef !39
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZN5arrow9Decimal6410FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %18

18:                                               ; preds = %14
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %_ZN5arrow9Decimal6410FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.thread9:                                         ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !111
  %19 = load i64, ptr %3, align 8, !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !111
  store i64 %19, ptr %0, align 8
  br label %_ZN5arrow6ResultINS_9Decimal64EED2Ev.exit

_ZN5arrow9Decimal6410FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %12, %14, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !111
  %.pr = load ptr, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !111
  %20 = icmp eq ptr %.pr, null
  br i1 %20, label %.thread, label %22, !prof !40

.thread:                                          ; preds = %_ZN5arrow9Decimal6410FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i.i6 = load i64, ptr %21, align 8
  store i64 %.sroa.0.0.copyload.i.i6, ptr %0, align 8
  br label %_ZN5arrow6ResultINS_9Decimal64EED2Ev.exit

22:                                               ; preds = %_ZN5arrow9Decimal6410FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %23 unwind label %30

23:                                               ; preds = %22
  %.pr5.pr = load ptr, ptr %6, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %24, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %0, align 8
  %.not.i.i = icmp eq ptr %.pr5.pr, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultINS_9Decimal64EED2Ev.exit, label %25, !prof !40

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.pr5.pr, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !29, !range !38, !noundef !39
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN5arrow6ResultINS_9Decimal64EED2Ev.exit, label %29

29:                                               ; preds = %25
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZN5arrow6ResultINS_9Decimal64EED2Ev.exit

_ZN5arrow6ResultINS_9Decimal64EED2Ev.exit:        ; preds = %.thread9, %.thread, %23, %25, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  %.not.i.i3 = icmp eq ptr %32, null
  br i1 %.not.i.i3, label %_ZN5arrow6ResultINS_9Decimal64EED2Ev.exit4, label %33, !prof !28

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !29, !range !38, !noundef !39
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %_ZN5arrow6ResultINS_9Decimal64EED2Ev.exit4, label %37

37:                                               ; preds = %33
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZN5arrow6ResultINS_9Decimal64EED2Ev.exit4

_ZN5arrow6ResultINS_9Decimal64EED2Ev.exit4:       ; preds = %30, %33, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9Decimal6410FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.3") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Decimal64", align 8
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !118
  store i64 0, ptr %3, align 8, !tbaa !106, !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !118
  call void @_ZN5arrow9Decimal6410FromStringESt17basic_string_viewIcSt11char_traitsIcEEPS0_PiS6_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, i64 %8, ptr %6, ptr noundef nonnull %3, ptr noundef null, ptr noundef null), !noalias !118
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %9 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !124
  store ptr %9, ptr %4, align 8, !tbaa !24, !alias.scope !121, !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !118
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN5arrow6StatusD2Ev.exit6.i, label %11, !prof !28

11:                                               ; preds = %2
  call void @_ZN5arrow6ResultINS_9Decimal64EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %12 = load ptr, ptr %4, align 8, !tbaa !24, !noalias !118
  %.not.i3.i = icmp eq ptr %12, null
  br i1 %.not.i3.i, label %_ZN5arrow6StatusD2Ev.exit4.i, label %13, !prof !28

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !29, !range !38, !noundef !39
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZN5arrow6StatusD2Ev.exit4.i, label %17

17:                                               ; preds = %13
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %_ZN5arrow6StatusD2Ev.exit4.i

_ZN5arrow6StatusD2Ev.exit4.i:                     ; preds = %17, %13, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !118
  br label %_ZN5arrow9Decimal6410FromStringESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN5arrow6StatusD2Ev.exit6.i:                     ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !118
  store ptr null, ptr %0, align 8, !tbaa !24, !alias.scope !118
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %3, align 8, !noalias !118
  store i64 %19, ptr %18, align 8, !alias.scope !118
  br label %_ZN5arrow9Decimal6410FromStringESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN5arrow9Decimal6410FromStringESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit4.i, %_ZN5arrow6StatusD2Ev.exit6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !118
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9Decimal648FromRealEfii(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.3") align 8 %0, float noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca float, align 4
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"class.arrow::Result.3", align 8
  %8 = alloca %"class.arrow::Decimal64", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float %1, ptr %5, align 4, !tbaa !51, !noalias !125
  %9 = tail call float @llvm.fabs.f32(float %1)
  %10 = fcmp ueq float %9, 0x7FF0000000000000
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !125
  call void @_ZN5arrow6Status8FromArgsIJRA16_KcRfRA15_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(15) @.str.29), !noalias !125
  call void @_ZN5arrow6ResultINS_9Decimal64EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  %12 = load ptr, ptr %6, align 8, !tbaa !24, !noalias !125
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5arrow6StatusD2Ev.exit.i, label %13, !prof !28

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !29, !range !38, !noundef !39
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZN5arrow6StatusD2Ev.exit.i, label %17

17:                                               ; preds = %13
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %_ZN5arrow6StatusD2Ev.exit.i

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %17, %13, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !125
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal64ENS0_23Decimal64RealConversionEE8FromRealIfEENS_6ResultIS2_EET_ii.exit

18:                                               ; preds = %4
  %19 = fcmp oeq float %1, 0.000000e+00
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !125
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal64ENS0_23Decimal64RealConversionEE8FromRealIfEENS_6ResultIS2_EET_ii.exit

21:                                               ; preds = %18
  %22 = fcmp olt float %1, 0.000000e+00
  br i1 %22, label %23, label %49

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !125
  %24 = fneg float %1
  call fastcc void @_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal64ENS0_23Decimal64RealConversionEE16FromPositiveRealIfEENS_6ResultIS2_EET_ii(ptr dead_on_unwind noalias nonnull writable align 8 %7, float noundef %24, i32 noundef %2, i32 noundef %3), !noalias !125
  %25 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !125
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27, !prof !28

27:                                               ; preds = %23
  call void @_ZN5arrow6ResultINS_9Decimal64EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %42

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !125
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %29, align 8, !noalias !125
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %8, align 8, !noalias !125
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow14BasicDecimal646NegateEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %31 unwind label %34, !noalias !125

31:                                               ; preds = %28
  store ptr null, ptr %0, align 8, !tbaa !24, !alias.scope !125
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %30, align 8, !noalias !125
  store i64 %33, ptr %32, align 8, !alias.scope !125
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !125
  br label %42

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !125
  %36 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !125
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN5arrow6ResultINS_9Decimal64EED2Ev.exit.i, label %37, !prof !28

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !29, !range !38, !noalias !125, !noundef !39
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN5arrow6ResultINS_9Decimal64EED2Ev.exit.i, label %41

41:                                               ; preds = %37
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26, !noalias !125
  br label %_ZN5arrow6ResultINS_9Decimal64EED2Ev.exit.i

_ZN5arrow6ResultINS_9Decimal64EED2Ev.exit.i:      ; preds = %41, %37, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !125
  resume { ptr, i32 } %35

42:                                               ; preds = %31, %27
  %43 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !125
  %.not.i.i8.i = icmp eq ptr %43, null
  br i1 %.not.i.i8.i, label %_ZN5arrow6ResultINS_9Decimal64EED2Ev.exit9.i, label %44, !prof !28

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !29, !range !38, !noundef !39
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %_ZN5arrow6ResultINS_9Decimal64EED2Ev.exit9.i, label %48

48:                                               ; preds = %44
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZN5arrow6ResultINS_9Decimal64EED2Ev.exit9.i

_ZN5arrow6ResultINS_9Decimal64EED2Ev.exit9.i:     ; preds = %48, %44, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !125
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal64ENS0_23Decimal64RealConversionEE8FromRealIfEENS_6ResultIS2_EET_ii.exit

49:                                               ; preds = %21
  tail call fastcc void @_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal64ENS0_23Decimal64RealConversionEE16FromPositiveRealIfEENS_6ResultIS2_EET_ii(ptr dead_on_unwind noalias writable align 8 %0, float noundef %1, i32 noundef %2, i32 noundef %3)
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal64ENS0_23Decimal64RealConversionEE8FromRealIfEENS_6ResultIS2_EET_ii.exit

_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal64ENS0_23Decimal64RealConversionEE8FromRealIfEENS_6ResultIS2_EET_ii.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit.i, %20, %_ZN5arrow6ResultINS_9Decimal64EED2Ev.exit9.i, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9Decimal648FromRealEdii(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.3") align 8 %0, double noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"class.arrow::Result.3", align 8
  %8 = alloca %"class.arrow::Decimal64", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double %1, ptr %5, align 8, !tbaa !79, !noalias !128
  %9 = tail call double @llvm.fabs.f64(double %1)
  %10 = fcmp ueq double %9, 0x7FF0000000000000
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !128
  call void @_ZN5arrow6Status8FromArgsIJRA16_KcRdRA15_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(15) @.str.29), !noalias !128
  call void @_ZN5arrow6ResultINS_9Decimal64EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  %12 = load ptr, ptr %6, align 8, !tbaa !24, !noalias !128
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5arrow6StatusD2Ev.exit.i, label %13, !prof !28

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !29, !range !38, !noundef !39
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZN5arrow6StatusD2Ev.exit.i, label %17

17:                                               ; preds = %13
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %_ZN5arrow6StatusD2Ev.exit.i

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %17, %13, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !128
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal64ENS0_23Decimal64RealConversionEE8FromRealIdEENS_6ResultIS2_EET_ii.exit

18:                                               ; preds = %4
  %19 = fcmp oeq double %1, 0.000000e+00
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !128
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal64ENS0_23Decimal64RealConversionEE8FromRealIdEENS_6ResultIS2_EET_ii.exit

21:                                               ; preds = %18
  %22 = fcmp olt double %1, 0.000000e+00
  br i1 %22, label %23, label %49

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !128
  %24 = fneg double %1
  call fastcc void @_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal64ENS0_23Decimal64RealConversionEE16FromPositiveRealIdEENS_6ResultIS2_EET_ii(ptr dead_on_unwind noalias nonnull writable align 8 %7, double noundef %24, i32 noundef %2, i32 noundef %3), !noalias !128
  %25 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !128
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27, !prof !28

27:                                               ; preds = %23
  call void @_ZN5arrow6ResultINS_9Decimal64EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %42

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !128
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %29, align 8, !noalias !128
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %8, align 8, !noalias !128
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow14BasicDecimal646NegateEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %31 unwind label %34, !noalias !128

31:                                               ; preds = %28
  store ptr null, ptr %0, align 8, !tbaa !24, !alias.scope !128
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %30, align 8, !noalias !128
  store i64 %33, ptr %32, align 8, !alias.scope !128
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !128
  br label %42

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !128
  %36 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !128
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN5arrow6ResultINS_9Decimal64EED2Ev.exit.i, label %37, !prof !28

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !29, !range !38, !noalias !128, !noundef !39
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN5arrow6ResultINS_9Decimal64EED2Ev.exit.i, label %41

41:                                               ; preds = %37
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26, !noalias !128
  br label %_ZN5arrow6ResultINS_9Decimal64EED2Ev.exit.i

_ZN5arrow6ResultINS_9Decimal64EED2Ev.exit.i:      ; preds = %41, %37, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !128
  resume { ptr, i32 } %35

42:                                               ; preds = %31, %27
  %43 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !128
  %.not.i.i8.i = icmp eq ptr %43, null
  br i1 %.not.i.i8.i, label %_ZN5arrow6ResultINS_9Decimal64EED2Ev.exit9.i, label %44, !prof !28

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !29, !range !38, !noundef !39
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %_ZN5arrow6ResultINS_9Decimal64EED2Ev.exit9.i, label %48

48:                                               ; preds = %44
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZN5arrow6ResultINS_9Decimal64EED2Ev.exit9.i

_ZN5arrow6ResultINS_9Decimal64EED2Ev.exit9.i:     ; preds = %48, %44, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !128
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal64ENS0_23Decimal64RealConversionEE8FromRealIdEENS_6ResultIS2_EET_ii.exit

49:                                               ; preds = %21
  tail call fastcc void @_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal64ENS0_23Decimal64RealConversionEE16FromPositiveRealIdEENS_6ResultIS2_EET_ii(ptr dead_on_unwind noalias writable align 8 %0, double noundef %1, i32 noundef %2, i32 noundef %3)
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal64ENS0_23Decimal64RealConversionEE8FromRealIdEENS_6ResultIS2_EET_ii.exit

_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal64ENS0_23Decimal64RealConversionEE8FromRealIdEENS_6ResultIS2_EET_ii.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit.i, %20, %_ZN5arrow6ResultINS_9Decimal64EED2Ev.exit9.i, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK5arrow9Decimal647ToFloatEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.arrow::Decimal64", align 8
  %4 = alloca %"class.arrow::Decimal64", align 8
  %5 = alloca %"class.arrow::Decimal64", align 8
  %6 = alloca %"class.arrow::Decimal64", align 8
  %7 = alloca %"class.arrow::Decimal64", align 8
  %8 = load i64, ptr %0, align 8, !tbaa !106
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %45

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %8, ptr %7, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow14BasicDecimal646NegateEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = icmp slt i32 %1, 1
  %13 = load i64, ptr %7, align 8
  %14 = icmp ult i64 %13, 16777216
  %or.cond.i.i = select i1 %12, i1 true, i1 %14
  br i1 %or.cond.i.i, label %15, label %29

15:                                               ; preds = %10
  %16 = sub nsw i32 0, %1
  %17 = add i32 %1, 76
  %18 = icmp ult i32 %17, 153
  br i1 %18, label %19, label %24, !prof !28

19:                                               ; preds = %15
  %20 = sext i32 %16 to i64
  %21 = getelementptr [4 x i8], ptr @_ZN5arrowL17kFloatPowersOfTenE, i64 %20
  %22 = getelementptr i8, ptr %21, i64 304
  %23 = load float, ptr %22, align 4, !tbaa !51
  br label %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion21ToRealPositiveNoSplitIfEET_RKNS_9Decimal64Ei.exit.i.i

24:                                               ; preds = %15
  %25 = sitofp i32 %16 to float
  %26 = call noundef float @powf(float noundef 1.000000e+01, float noundef %25) #26, !tbaa !63
  br label %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion21ToRealPositiveNoSplitIfEET_RKNS_9Decimal64Ei.exit.i.i

_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion21ToRealPositiveNoSplitIfEET_RKNS_9Decimal64Ei.exit.i.i: ; preds = %24, %19
  %.0.i.i.i.i = phi float [ %23, %19 ], [ %26, %24 ]
  %27 = sitofp i64 %13 to float
  %28 = fmul float %.0.i.i.i.i, %27
  br label %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion14ToRealPositiveIfEET_RKNS_9Decimal64Ei.exit.i

29:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !106
  call void @_ZNK5arrow14BasicDecimal6419GetWholeAndFractionEiPS0_S1_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.val10.i.i = load i64, ptr %5, align 8, !tbaa !106
  %30 = sitofp i64 %.val10.i.i to float
  %.val11.i.i = load i64, ptr %6, align 8, !tbaa !106
  %31 = sub nsw i32 0, %1
  %32 = icmp samesign ult i32 %1, 77
  br i1 %32, label %33, label %38, !prof !28

33:                                               ; preds = %29
  %34 = sext i32 %31 to i64
  %35 = getelementptr [4 x i8], ptr @_ZN5arrowL17kFloatPowersOfTenE, i64 %34
  %36 = getelementptr i8, ptr %35, i64 304
  %37 = load float, ptr %36, align 4, !tbaa !51
  br label %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion21ToRealPositiveNoSplitIfEET_RKNS_9Decimal64Ei.exit14.i.i

38:                                               ; preds = %29
  %39 = sitofp i32 %31 to float
  %40 = call noundef float @powf(float noundef 1.000000e+01, float noundef %39) #26, !tbaa !63
  br label %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion21ToRealPositiveNoSplitIfEET_RKNS_9Decimal64Ei.exit14.i.i

_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion21ToRealPositiveNoSplitIfEET_RKNS_9Decimal64Ei.exit14.i.i: ; preds = %38, %33
  %.0.i.i13.i.i = phi float [ %37, %33 ], [ %40, %38 ]
  %41 = sitofp i64 %.val11.i.i to float
  %42 = fmul float %.0.i.i13.i.i, %41
  %43 = fadd float %42, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion14ToRealPositiveIfEET_RKNS_9Decimal64Ei.exit.i

_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion14ToRealPositiveIfEET_RKNS_9Decimal64Ei.exit.i: ; preds = %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion21ToRealPositiveNoSplitIfEET_RKNS_9Decimal64Ei.exit14.i.i, %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion21ToRealPositiveNoSplitIfEET_RKNS_9Decimal64Ei.exit.i.i
  %.0.i.i = phi float [ %28, %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion21ToRealPositiveNoSplitIfEET_RKNS_9Decimal64Ei.exit.i.i ], [ %43, %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion21ToRealPositiveNoSplitIfEET_RKNS_9Decimal64Ei.exit14.i.i ]
  %44 = fneg float %.0.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal64ENS0_23Decimal64RealConversionEE6ToRealIfEET_RKS2_i.exit

45:                                               ; preds = %2
  %46 = icmp slt i32 %1, 1
  %47 = icmp samesign ult i64 %8, 16777216
  %or.cond.i5.i = select i1 %46, i1 true, i1 %47
  br i1 %or.cond.i5.i, label %48, label %62

48:                                               ; preds = %45
  %49 = sub nsw i32 0, %1
  %50 = add i32 %1, 76
  %51 = icmp ult i32 %50, 153
  br i1 %51, label %52, label %57, !prof !28

52:                                               ; preds = %48
  %53 = sext i32 %49 to i64
  %54 = getelementptr [4 x i8], ptr @_ZN5arrowL17kFloatPowersOfTenE, i64 %53
  %55 = getelementptr i8, ptr %54, i64 304
  %56 = load float, ptr %55, align 4, !tbaa !51
  br label %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion21ToRealPositiveNoSplitIfEET_RKNS_9Decimal64Ei.exit.i11.i

57:                                               ; preds = %48
  %58 = sitofp i32 %49 to float
  %59 = tail call noundef float @powf(float noundef 1.000000e+01, float noundef %58) #26, !tbaa !63
  br label %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion21ToRealPositiveNoSplitIfEET_RKNS_9Decimal64Ei.exit.i11.i

_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion21ToRealPositiveNoSplitIfEET_RKNS_9Decimal64Ei.exit.i11.i: ; preds = %57, %52
  %.0.i.i.i12.i = phi float [ %56, %52 ], [ %59, %57 ]
  %60 = uitofp nneg i64 %8 to float
  %61 = fmul float %.0.i.i.i12.i, %60
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal64ENS0_23Decimal64RealConversionEE6ToRealIfEET_RKS2_i.exit

62:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !106
  call void @_ZNK5arrow14BasicDecimal6419GetWholeAndFractionEiPS0_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.val10.i6.i = load i64, ptr %3, align 8, !tbaa !106
  %63 = sitofp i64 %.val10.i6.i to float
  %.val11.i7.i = load i64, ptr %4, align 8, !tbaa !106
  %64 = sub nsw i32 0, %1
  %65 = icmp samesign ult i32 %1, 77
  br i1 %65, label %66, label %71, !prof !28

66:                                               ; preds = %62
  %67 = sext i32 %64 to i64
  %68 = getelementptr [4 x i8], ptr @_ZN5arrowL17kFloatPowersOfTenE, i64 %67
  %69 = getelementptr i8, ptr %68, i64 304
  %70 = load float, ptr %69, align 4, !tbaa !51
  br label %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion21ToRealPositiveNoSplitIfEET_RKNS_9Decimal64Ei.exit14.i8.i

71:                                               ; preds = %62
  %72 = sitofp i32 %64 to float
  %73 = call noundef float @powf(float noundef 1.000000e+01, float noundef %72) #26, !tbaa !63
  br label %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion21ToRealPositiveNoSplitIfEET_RKNS_9Decimal64Ei.exit14.i8.i

_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion21ToRealPositiveNoSplitIfEET_RKNS_9Decimal64Ei.exit14.i8.i: ; preds = %71, %66
  %.0.i.i13.i9.i = phi float [ %70, %66 ], [ %73, %71 ]
  %74 = sitofp i64 %.val11.i7.i to float
  %75 = fmul float %.0.i.i13.i9.i, %74
  %76 = fadd float %75, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal64ENS0_23Decimal64RealConversionEE6ToRealIfEET_RKS2_i.exit

_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal64ENS0_23Decimal64RealConversionEE6ToRealIfEET_RKS2_i.exit: ; preds = %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion14ToRealPositiveIfEET_RKNS_9Decimal64Ei.exit.i, %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion21ToRealPositiveNoSplitIfEET_RKNS_9Decimal64Ei.exit.i11.i, %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion21ToRealPositiveNoSplitIfEET_RKNS_9Decimal64Ei.exit14.i8.i
  %.0.i = phi float [ %44, %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion14ToRealPositiveIfEET_RKNS_9Decimal64Ei.exit.i ], [ %61, %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion21ToRealPositiveNoSplitIfEET_RKNS_9Decimal64Ei.exit.i11.i ], [ %76, %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion21ToRealPositiveNoSplitIfEET_RKNS_9Decimal64Ei.exit14.i8.i ]
  ret float %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5arrow9Decimal648ToDoubleEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.arrow::Decimal64", align 8
  %4 = alloca %"class.arrow::Decimal64", align 8
  %5 = alloca %"class.arrow::Decimal64", align 8
  %6 = alloca %"class.arrow::Decimal64", align 8
  %7 = alloca %"class.arrow::Decimal64", align 8
  %8 = load i64, ptr %0, align 8, !tbaa !106
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %45

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %8, ptr %7, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow14BasicDecimal646NegateEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = icmp slt i32 %1, 1
  %13 = load i64, ptr %7, align 8
  %14 = icmp ult i64 %13, 9007199254740992
  %or.cond.i.i = select i1 %12, i1 true, i1 %14
  br i1 %or.cond.i.i, label %15, label %29

15:                                               ; preds = %10
  %16 = sub nsw i32 0, %1
  %17 = add i32 %1, 76
  %18 = icmp ult i32 %17, 153
  br i1 %18, label %19, label %24, !prof !28

19:                                               ; preds = %15
  %20 = sext i32 %16 to i64
  %21 = getelementptr [8 x i8], ptr @_ZN5arrowL18kDoublePowersOfTenE, i64 %20
  %22 = getelementptr i8, ptr %21, i64 608
  %23 = load double, ptr %22, align 8, !tbaa !79
  br label %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion21ToRealPositiveNoSplitIdEET_RKNS_9Decimal64Ei.exit.i.i

24:                                               ; preds = %15
  %25 = sitofp i32 %16 to double
  %26 = call double @pow(double noundef 1.000000e+01, double noundef %25) #26, !tbaa !63
  br label %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion21ToRealPositiveNoSplitIdEET_RKNS_9Decimal64Ei.exit.i.i

_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion21ToRealPositiveNoSplitIdEET_RKNS_9Decimal64Ei.exit.i.i: ; preds = %24, %19
  %.0.i.i.i.i = phi double [ %23, %19 ], [ %26, %24 ]
  %27 = sitofp i64 %13 to double
  %28 = fmul double %.0.i.i.i.i, %27
  br label %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion14ToRealPositiveIdEET_RKNS_9Decimal64Ei.exit.i

29:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !106
  call void @_ZNK5arrow14BasicDecimal6419GetWholeAndFractionEiPS0_S1_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.val10.i.i = load i64, ptr %5, align 8, !tbaa !106
  %30 = sitofp i64 %.val10.i.i to double
  %.val11.i.i = load i64, ptr %6, align 8, !tbaa !106
  %31 = sub nsw i32 0, %1
  %32 = icmp samesign ult i32 %1, 77
  br i1 %32, label %33, label %38, !prof !28

33:                                               ; preds = %29
  %34 = sext i32 %31 to i64
  %35 = getelementptr [8 x i8], ptr @_ZN5arrowL18kDoublePowersOfTenE, i64 %34
  %36 = getelementptr i8, ptr %35, i64 608
  %37 = load double, ptr %36, align 8, !tbaa !79
  br label %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion21ToRealPositiveNoSplitIdEET_RKNS_9Decimal64Ei.exit14.i.i

38:                                               ; preds = %29
  %39 = sitofp i32 %31 to double
  %40 = call double @pow(double noundef 1.000000e+01, double noundef %39) #26, !tbaa !63
  br label %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion21ToRealPositiveNoSplitIdEET_RKNS_9Decimal64Ei.exit14.i.i

_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion21ToRealPositiveNoSplitIdEET_RKNS_9Decimal64Ei.exit14.i.i: ; preds = %38, %33
  %.0.i.i13.i.i = phi double [ %37, %33 ], [ %40, %38 ]
  %41 = sitofp i64 %.val11.i.i to double
  %42 = fmul double %.0.i.i13.i.i, %41
  %43 = fadd double %42, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion14ToRealPositiveIdEET_RKNS_9Decimal64Ei.exit.i

_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion14ToRealPositiveIdEET_RKNS_9Decimal64Ei.exit.i: ; preds = %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion21ToRealPositiveNoSplitIdEET_RKNS_9Decimal64Ei.exit14.i.i, %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion21ToRealPositiveNoSplitIdEET_RKNS_9Decimal64Ei.exit.i.i
  %.0.i.i = phi double [ %28, %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion21ToRealPositiveNoSplitIdEET_RKNS_9Decimal64Ei.exit.i.i ], [ %43, %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion21ToRealPositiveNoSplitIdEET_RKNS_9Decimal64Ei.exit14.i.i ]
  %44 = fneg double %.0.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal64ENS0_23Decimal64RealConversionEE6ToRealIdEET_RKS2_i.exit

45:                                               ; preds = %2
  %46 = icmp slt i32 %1, 1
  %47 = icmp samesign ult i64 %8, 9007199254740992
  %or.cond.i5.i = select i1 %46, i1 true, i1 %47
  br i1 %or.cond.i5.i, label %48, label %62

48:                                               ; preds = %45
  %49 = sub nsw i32 0, %1
  %50 = add i32 %1, 76
  %51 = icmp ult i32 %50, 153
  br i1 %51, label %52, label %57, !prof !28

52:                                               ; preds = %48
  %53 = sext i32 %49 to i64
  %54 = getelementptr [8 x i8], ptr @_ZN5arrowL18kDoublePowersOfTenE, i64 %53
  %55 = getelementptr i8, ptr %54, i64 608
  %56 = load double, ptr %55, align 8, !tbaa !79
  br label %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion21ToRealPositiveNoSplitIdEET_RKNS_9Decimal64Ei.exit.i11.i

57:                                               ; preds = %48
  %58 = sitofp i32 %49 to double
  %59 = tail call double @pow(double noundef 1.000000e+01, double noundef %58) #26, !tbaa !63
  br label %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion21ToRealPositiveNoSplitIdEET_RKNS_9Decimal64Ei.exit.i11.i

_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion21ToRealPositiveNoSplitIdEET_RKNS_9Decimal64Ei.exit.i11.i: ; preds = %57, %52
  %.0.i.i.i12.i = phi double [ %56, %52 ], [ %59, %57 ]
  %60 = uitofp nneg i64 %8 to double
  %61 = fmul double %.0.i.i.i12.i, %60
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal64ENS0_23Decimal64RealConversionEE6ToRealIdEET_RKS2_i.exit

62:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !106
  call void @_ZNK5arrow14BasicDecimal6419GetWholeAndFractionEiPS0_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.val10.i6.i = load i64, ptr %3, align 8, !tbaa !106
  %63 = sitofp i64 %.val10.i6.i to double
  %.val11.i7.i = load i64, ptr %4, align 8, !tbaa !106
  %64 = sub nsw i32 0, %1
  %65 = icmp samesign ult i32 %1, 77
  br i1 %65, label %66, label %71, !prof !28

66:                                               ; preds = %62
  %67 = sext i32 %64 to i64
  %68 = getelementptr [8 x i8], ptr @_ZN5arrowL18kDoublePowersOfTenE, i64 %67
  %69 = getelementptr i8, ptr %68, i64 608
  %70 = load double, ptr %69, align 8, !tbaa !79
  br label %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion21ToRealPositiveNoSplitIdEET_RKNS_9Decimal64Ei.exit14.i8.i

71:                                               ; preds = %62
  %72 = sitofp i32 %64 to double
  %73 = call double @pow(double noundef 1.000000e+01, double noundef %72) #26, !tbaa !63
  br label %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion21ToRealPositiveNoSplitIdEET_RKNS_9Decimal64Ei.exit14.i8.i

_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion21ToRealPositiveNoSplitIdEET_RKNS_9Decimal64Ei.exit14.i8.i: ; preds = %71, %66
  %.0.i.i13.i9.i = phi double [ %70, %66 ], [ %73, %71 ]
  %74 = sitofp i64 %.val11.i7.i to double
  %75 = fmul double %.0.i.i13.i9.i, %74
  %76 = fadd double %75, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal64ENS0_23Decimal64RealConversionEE6ToRealIdEET_RKS2_i.exit

_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal64ENS0_23Decimal64RealConversionEE6ToRealIdEET_RKS2_i.exit: ; preds = %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion14ToRealPositiveIdEET_RKNS_9Decimal64Ei.exit.i, %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion21ToRealPositiveNoSplitIdEET_RKNS_9Decimal64Ei.exit.i11.i, %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion21ToRealPositiveNoSplitIdEET_RKNS_9Decimal64Ei.exit14.i8.i
  %.0.i = phi double [ %44, %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion14ToRealPositiveIdEET_RKNS_9Decimal64Ei.exit.i ], [ %61, %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion21ToRealPositiveNoSplitIdEET_RKNS_9Decimal64Ei.exit.i11.i ], [ %76, %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion21ToRealPositiveNoSplitIdEET_RKNS_9Decimal64Ei.exit14.i8.i ]
  ret double %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow9Decimal6415ToIntegerStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array.27", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !17
  store i8 0, ptr %4, align 8, !tbaa !103
  %6 = load i64, ptr %1, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %8 = tail call noundef i64 @llvm.abs.i64(i64 %6, i1 false)
  %9 = icmp ugt i64 %8, 99
  br i1 %9, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.0.i = phi ptr [ %17, %.lr.ph.i.i ], [ %7, %2 ]
  %.08.i.i = phi i64 [ %18, %.lr.ph.i.i ], [ %8, %2 ]
  %10 = urem i64 %.08.i.i, 100
  %11 = shl nuw nsw i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr @_ZN5arrow8internal6detail11digit_pairsE, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !103
  %15 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %14, ptr %15, align 1, !tbaa !103
  %16 = load i8, ptr %12, align 1, !tbaa !103
  %17 = getelementptr inbounds i8, ptr %.0.i, i64 -2
  store i8 %16, ptr %17, align 1, !tbaa !103
  %18 = udiv i64 %.08.i.i, 100
  %19 = icmp ugt i64 %.08.i.i, 9999
  br i1 %19, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !131

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %2
  %.1.i = phi ptr [ %7, %2 ], [ %17, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i64 [ %8, %2 ], [ %18, %.lr.ph.i.i ]
  %20 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %20, label %21, label %28

21:                                               ; preds = %._crit_edge.i.i
  %22 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %23 = getelementptr inbounds nuw i8, ptr @_ZN5arrow8internal6detail11digit_pairsE, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !103
  %26 = getelementptr inbounds i8, ptr %.1.i, i64 -1
  store i8 %25, ptr %26, align 1, !tbaa !103
  %27 = load i8, ptr %23, align 1, !tbaa !103
  br label %_ZN5arrow8internal6detail15FormatAllDigitsImEEvT_PPc.exit.i

28:                                               ; preds = %._crit_edge.i.i
  %29 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %30 = or disjoint i8 %29, 48
  br label %_ZN5arrow8internal6detail15FormatAllDigitsImEEvT_PPc.exit.i

_ZN5arrow8internal6detail15FormatAllDigitsImEEvT_PPc.exit.i: ; preds = %28, %21
  %.2.i = phi ptr [ %26, %21 ], [ %.1.i, %28 ]
  %.sink.i.i = phi i8 [ %27, %21 ], [ %30, %28 ]
  %31 = getelementptr inbounds i8, ptr %.2.i, i64 -1
  store i8 %.sink.i.i, ptr %31, align 1, !tbaa !103
  %32 = icmp slt i64 %6, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN5arrow8internal6detail15FormatAllDigitsImEEvT_PPc.exit.i
  %34 = getelementptr inbounds i8, ptr %.2.i, i64 -2
  store i8 45, ptr %34, align 1, !tbaa !103
  br label %35

35:                                               ; preds = %33, %_ZN5arrow8internal6detail15FormatAllDigitsImEEvT_PPc.exit.i
  %.3.i = phi ptr [ %34, %33 ], [ %31, %_ZN5arrow8internal6detail15FormatAllDigitsImEEvT_PPc.exit.i ]
  %36 = ptrtoint ptr %7 to i64
  %37 = ptrtoint ptr %.3.i to i64
  %38 = sub i64 %36, %37
  %39 = load i64, ptr %5, align 8, !tbaa !17
  %40 = sub i64 4611686018427387903, %39
  %41 = icmp ult i64 %40, %38
  br i1 %41, label %42, label %"_ZZNK5arrow9Decimal6415ToIntegerStringB5cxx11EvENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEE.exit.i"

42:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %42
  unreachable

"_ZZNK5arrow9Decimal6415ToIntegerStringB5cxx11EvENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEE.exit.i": ; preds = %35
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.3.i, i64 noundef %38)
          to label %44 unwind label %45

44:                                               ; preds = %"_ZZNK5arrow9Decimal6415ToIntegerStringB5cxx11EvENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

45:                                               ; preds = %"_ZZNK5arrow9Decimal6415ToIntegerStringB5cxx11EvENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEE.exit.i", %42
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %0, align 8, !tbaa !8
  %48 = icmp eq ptr %47, %4
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %49 = load i64, ptr %4, align 8, !tbaa !103
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK5arrow9Decimal64cvlEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !106
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10Decimal128C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Decimal128", align 8
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Result.11", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !132
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !17, !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !noalias !135
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !135
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !135
  call void @_ZN5arrow10Decimal12810FromStringESt17basic_string_viewIcSt11char_traitsIcEEPS0_PiS6_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, i64 %9, ptr %7, ptr noundef nonnull %3, ptr noundef null, ptr noundef null), !noalias !135
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %10 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !141
  store ptr %10, ptr %4, align 8, !tbaa !24, !alias.scope !138, !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !135
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN5arrow10Decimal12810FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %12, !prof !28

12:                                               ; preds = %2
  call void @_ZN5arrow6ResultINS_10Decimal128EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %13 = load ptr, ptr %4, align 8, !tbaa !24, !noalias !135
  %.not.i3.i.i = icmp eq ptr %13, null
  br i1 %.not.i3.i.i, label %_ZN5arrow10Decimal12810FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %14, !prof !28

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !29, !range !38, !noundef !39
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZN5arrow10Decimal12810FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %18

18:                                               ; preds = %14
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %_ZN5arrow10Decimal12810FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5arrow10Decimal12810FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !135
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !135
  br label %.thread

_ZN5arrow10Decimal12810FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %12, %14, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !135
  %.pr = load ptr, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !135
  %20 = icmp eq ptr %.pr, null
  br i1 %20, label %.thread, label %21, !prof !40

21:                                               ; preds = %_ZN5arrow10Decimal12810FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %23 unwind label %30

.thread:                                          ; preds = %_ZN5arrow10Decimal12810FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN5arrow10Decimal12810FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i.i7 = load i64, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0.copyload.i.i9 = load i64, ptr %.sroa.2.0..sroa_idx.i.i8, align 8
  store i64 %.sroa.0.0.copyload.i.i7, ptr %0, align 8
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.2.0.copyload.i.i9, ptr %.sroa.5.0..sroa_idx10, align 8
  br label %_ZN5arrow6ResultINS_10Decimal128EED2Ev.exit

23:                                               ; preds = %21
  %.pre = load ptr, ptr %6, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %24, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultINS_10Decimal128EED2Ev.exit, label %25, !prof !40

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !29, !range !38, !noundef !39
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN5arrow6ResultINS_10Decimal128EED2Ev.exit, label %29

29:                                               ; preds = %25
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  br label %_ZN5arrow6ResultINS_10Decimal128EED2Ev.exit

_ZN5arrow6ResultINS_10Decimal128EED2Ev.exit:      ; preds = %.thread, %23, %25, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  %.not.i.i3 = icmp eq ptr %32, null
  br i1 %.not.i.i3, label %_ZN5arrow6ResultINS_10Decimal128EED2Ev.exit4, label %33, !prof !28

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !29, !range !38, !noundef !39
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %_ZN5arrow6ResultINS_10Decimal128EED2Ev.exit4, label %37

37:                                               ; preds = %33
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  br label %_ZN5arrow6ResultINS_10Decimal128EED2Ev.exit4

_ZN5arrow6ResultINS_10Decimal128EED2Ev.exit4:     ; preds = %30, %33, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10Decimal12810FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.11") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Decimal128", align 8
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !noalias !142
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !142
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !142
  call void @_ZN5arrow10Decimal12810FromStringESt17basic_string_viewIcSt11char_traitsIcEEPS0_PiS6_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, i64 %8, ptr %6, ptr noundef nonnull %3, ptr noundef null, ptr noundef null), !noalias !142
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %9 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !148
  store ptr %9, ptr %4, align 8, !tbaa !24, !alias.scope !145, !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !142
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN5arrow6StatusD2Ev.exit6.i, label %11, !prof !28

11:                                               ; preds = %2
  call void @_ZN5arrow6ResultINS_10Decimal128EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %12 = load ptr, ptr %4, align 8, !tbaa !24, !noalias !142
  %.not.i3.i = icmp eq ptr %12, null
  br i1 %.not.i3.i, label %_ZN5arrow6StatusD2Ev.exit4.i, label %13, !prof !28

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !29, !range !38, !noundef !39
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZN5arrow6StatusD2Ev.exit4.i, label %17

17:                                               ; preds = %13
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %_ZN5arrow6StatusD2Ev.exit4.i

_ZN5arrow6StatusD2Ev.exit4.i:                     ; preds = %17, %13, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !142
  br label %_ZN5arrow10Decimal12810FromStringESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN5arrow6StatusD2Ev.exit6.i:                     ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !142
  store ptr null, ptr %0, align 8, !tbaa !24, !alias.scope !142
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %_ZN5arrow10Decimal12810FromStringESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN5arrow10Decimal12810FromStringESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit4.i, %_ZN5arrow6StatusD2Ev.exit6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !142
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10Decimal1288FromRealEfii(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.11") align 8 %0, float noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca float, align 4
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"class.arrow::Result.11", align 8
  %8 = alloca %"class.arrow::Decimal128", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float %1, ptr %5, align 4, !tbaa !51, !noalias !149
  %9 = tail call float @llvm.fabs.f32(float %1)
  %10 = fcmp ueq float %9, 0x7FF0000000000000
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !149
  call void @_ZN5arrow6Status8FromArgsIJRA16_KcRfRA15_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(15) @.str.29), !noalias !149
  call void @_ZN5arrow6ResultINS_10Decimal128EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  %12 = load ptr, ptr %6, align 8, !tbaa !24, !noalias !149
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5arrow6StatusD2Ev.exit.i, label %13, !prof !28

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !29, !range !38, !noundef !39
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZN5arrow6StatusD2Ev.exit.i, label %17

17:                                               ; preds = %13
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %_ZN5arrow6StatusD2Ev.exit.i

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %17, %13, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !149
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE8FromRealIfEENS_6ResultIS2_EET_ii.exit

18:                                               ; preds = %4
  %19 = fcmp oeq float %1, 0.000000e+00
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !149
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE8FromRealIfEENS_6ResultIS2_EET_ii.exit

21:                                               ; preds = %18
  %22 = fcmp olt float %1, 0.000000e+00
  br i1 %22, label %23, label %49

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !149
  %24 = fneg float %1
  call fastcc void @_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE16FromPositiveRealIfEENS_6ResultIS2_EET_ii(ptr dead_on_unwind noalias nonnull writable align 8 %7, float noundef %24, i32 noundef %2, i32 noundef %3), !noalias !149
  %25 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !149
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27, !prof !28

27:                                               ; preds = %23
  call void @_ZN5arrow6ResultINS_10Decimal128EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %42

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !149
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %29, align 8, !noalias !149
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !149
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %8, align 8, !noalias !149
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %30, align 8, !noalias !149
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal1286NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %32 unwind label %34, !noalias !149

32:                                               ; preds = %28
  store ptr null, ptr %0, align 8, !tbaa !24, !alias.scope !149
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !149
  br label %42

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !149
  %36 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !149
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN5arrow6ResultINS_10Decimal128EED2Ev.exit.i, label %37, !prof !28

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !29, !range !38, !noalias !149, !noundef !39
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN5arrow6ResultINS_10Decimal128EED2Ev.exit.i, label %41

41:                                               ; preds = %37
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #26, !noalias !149
  br label %_ZN5arrow6ResultINS_10Decimal128EED2Ev.exit.i

_ZN5arrow6ResultINS_10Decimal128EED2Ev.exit.i:    ; preds = %41, %37, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !149
  resume { ptr, i32 } %35

42:                                               ; preds = %32, %27
  %43 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !149
  %.not.i.i8.i = icmp eq ptr %43, null
  br i1 %.not.i.i8.i, label %_ZN5arrow6ResultINS_10Decimal128EED2Ev.exit9.i, label %44, !prof !28

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !29, !range !38, !noundef !39
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %_ZN5arrow6ResultINS_10Decimal128EED2Ev.exit9.i, label %48

48:                                               ; preds = %44
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  br label %_ZN5arrow6ResultINS_10Decimal128EED2Ev.exit9.i

_ZN5arrow6ResultINS_10Decimal128EED2Ev.exit9.i:   ; preds = %48, %44, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !149
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE8FromRealIfEENS_6ResultIS2_EET_ii.exit

49:                                               ; preds = %21
  tail call fastcc void @_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE16FromPositiveRealIfEENS_6ResultIS2_EET_ii(ptr dead_on_unwind noalias writable align 8 %0, float noundef %1, i32 noundef %2, i32 noundef %3)
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE8FromRealIfEENS_6ResultIS2_EET_ii.exit

_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE8FromRealIfEENS_6ResultIS2_EET_ii.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit.i, %20, %_ZN5arrow6ResultINS_10Decimal128EED2Ev.exit9.i, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10Decimal1288FromRealEdii(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.11") align 8 %0, double noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"class.arrow::Result.11", align 8
  %8 = alloca %"class.arrow::Decimal128", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double %1, ptr %5, align 8, !tbaa !79, !noalias !152
  %9 = tail call double @llvm.fabs.f64(double %1)
  %10 = fcmp ueq double %9, 0x7FF0000000000000
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !152
  call void @_ZN5arrow6Status8FromArgsIJRA16_KcRdRA15_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(15) @.str.29), !noalias !152
  call void @_ZN5arrow6ResultINS_10Decimal128EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  %12 = load ptr, ptr %6, align 8, !tbaa !24, !noalias !152
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5arrow6StatusD2Ev.exit.i, label %13, !prof !28

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !29, !range !38, !noundef !39
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZN5arrow6StatusD2Ev.exit.i, label %17

17:                                               ; preds = %13
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %_ZN5arrow6StatusD2Ev.exit.i

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %17, %13, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !152
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE8FromRealIdEENS_6ResultIS2_EET_ii.exit

18:                                               ; preds = %4
  %19 = fcmp oeq double %1, 0.000000e+00
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !152
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE8FromRealIdEENS_6ResultIS2_EET_ii.exit

21:                                               ; preds = %18
  %22 = fcmp olt double %1, 0.000000e+00
  br i1 %22, label %23, label %49

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !152
  %24 = fneg double %1
  call fastcc void @_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE16FromPositiveRealIdEENS_6ResultIS2_EET_ii(ptr dead_on_unwind noalias nonnull writable align 8 %7, double noundef %24, i32 noundef %2, i32 noundef %3), !noalias !152
  %25 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !152
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27, !prof !28

27:                                               ; preds = %23
  call void @_ZN5arrow6ResultINS_10Decimal128EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %42

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !152
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %29, align 8, !noalias !152
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !152
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %8, align 8, !noalias !152
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %30, align 8, !noalias !152
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal1286NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %32 unwind label %34, !noalias !152

32:                                               ; preds = %28
  store ptr null, ptr %0, align 8, !tbaa !24, !alias.scope !152
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !152
  br label %42

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !152
  %36 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !152
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN5arrow6ResultINS_10Decimal128EED2Ev.exit.i, label %37, !prof !28

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !29, !range !38, !noalias !152, !noundef !39
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN5arrow6ResultINS_10Decimal128EED2Ev.exit.i, label %41

41:                                               ; preds = %37
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #26, !noalias !152
  br label %_ZN5arrow6ResultINS_10Decimal128EED2Ev.exit.i

_ZN5arrow6ResultINS_10Decimal128EED2Ev.exit.i:    ; preds = %41, %37, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !152
  resume { ptr, i32 } %35

42:                                               ; preds = %32, %27
  %43 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !152
  %.not.i.i8.i = icmp eq ptr %43, null
  br i1 %.not.i.i8.i, label %_ZN5arrow6ResultINS_10Decimal128EED2Ev.exit9.i, label %44, !prof !28

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !29, !range !38, !noundef !39
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %_ZN5arrow6ResultINS_10Decimal128EED2Ev.exit9.i, label %48

48:                                               ; preds = %44
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  br label %_ZN5arrow6ResultINS_10Decimal128EED2Ev.exit9.i

_ZN5arrow6ResultINS_10Decimal128EED2Ev.exit9.i:   ; preds = %48, %44, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !152
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE8FromRealIdEENS_6ResultIS2_EET_ii.exit

49:                                               ; preds = %21
  tail call fastcc void @_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE16FromPositiveRealIdEENS_6ResultIS2_EET_ii(ptr dead_on_unwind noalias writable align 8 %0, double noundef %1, i32 noundef %2, i32 noundef %3)
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE8FromRealIdEENS_6ResultIS2_EET_ii.exit

_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE8FromRealIdEENS_6ResultIS2_EET_ii.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit.i, %20, %_ZN5arrow6ResultINS_10Decimal128EED2Ev.exit9.i, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK5arrow10Decimal1287ToFloatEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.arrow::BasicDecimal128", align 8
  %4 = alloca %"class.arrow::BasicDecimal128", align 8
  %5 = alloca %"class.arrow::BasicDecimal128", align 8
  %6 = alloca %"class.arrow::BasicDecimal128", align 8
  %7 = alloca %"class.arrow::Decimal128", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !155
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %56

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal1286NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %13 = icmp slt i32 %1, 1
  %.val.pre.i.i = load i64, ptr %7, align 8, !tbaa !155
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val11.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !155
  br i1 %13, label %._crit_edge.i.i, label %16

._crit_edge.i.i:                                  ; preds = %11
  %14 = sitofp i64 %.val11.pre.i.i to float
  %15 = fmul nnan float %14, 0x43F0000000000000
  br label %19

16:                                               ; preds = %11
  %17 = icmp eq i64 %.val11.pre.i.i, 0
  %18 = icmp ult i64 %.val.pre.i.i, 16777216
  %or.cond.i.i = select i1 %17, i1 %18, i1 false
  br i1 %or.cond.i.i, label %19, label %34

19:                                               ; preds = %16, %._crit_edge.i.i
  %.val11.i.i = phi float [ %15, %._crit_edge.i.i ], [ 0.000000e+00, %16 ]
  %20 = sub nsw i32 0, %1
  %21 = add i32 %1, 76
  %22 = icmp ult i32 %21, 153
  br i1 %22, label %23, label %28, !prof !28

23:                                               ; preds = %19
  %24 = sext i32 %20 to i64
  %25 = getelementptr [4 x i8], ptr @_ZN5arrowL17kFloatPowersOfTenE, i64 %24
  %26 = getelementptr i8, ptr %25, i64 304
  %27 = load float, ptr %26, align 4, !tbaa !51
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal128Ei.exit.i.i

28:                                               ; preds = %19
  %29 = sitofp i32 %20 to float
  %30 = call noundef float @powf(float noundef 1.000000e+01, float noundef %29) #26, !tbaa !63
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal128Ei.exit.i.i

_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal128Ei.exit.i.i: ; preds = %28, %23
  %.0.i.i.i.i = phi float [ %27, %23 ], [ %30, %28 ]
  %31 = uitofp i64 %.val.pre.i.i to float
  %32 = fadd nnan float %.val11.i.i, %31
  %33 = fmul float %32, %.0.i.i.i.i
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion14ToRealPositiveIfEET_RKNS_10Decimal128Ei.exit.i

34:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZNK5arrow15BasicDecimal12819GetWholeAndFractionEiPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.sroa.019.0.copyload.i.i = load i64, ptr %5, align 8
  %.sroa.420.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.420.0.copyload.i.i = load i64, ptr %.sroa.420.0..sroa_idx.i.i, align 8
  %35 = sitofp i64 %.sroa.420.0.copyload.i.i to float
  %36 = fmul nnan float %35, 0x43F0000000000000
  %37 = uitofp i64 %.sroa.019.0.copyload.i.i to float
  %38 = fadd nnan float %36, %37
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %39 = sub nsw i32 0, %1
  %40 = icmp samesign ult i32 %1, 77
  br i1 %40, label %41, label %46, !prof !28

41:                                               ; preds = %34
  %42 = sext i32 %39 to i64
  %43 = getelementptr [4 x i8], ptr @_ZN5arrowL17kFloatPowersOfTenE, i64 %42
  %44 = getelementptr i8, ptr %43, i64 304
  %45 = load float, ptr %44, align 4, !tbaa !51
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal128Ei.exit18.i.i

46:                                               ; preds = %34
  %47 = sitofp i32 %39 to float
  %48 = call noundef float @powf(float noundef 1.000000e+01, float noundef %47) #26, !tbaa !63
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal128Ei.exit18.i.i

_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal128Ei.exit18.i.i: ; preds = %46, %41
  %.0.i.i17.i.i = phi float [ %45, %41 ], [ %48, %46 ]
  %49 = sitofp i64 %.sroa.4.0.copyload.i.i to float
  %50 = fmul nnan float %49, 0x43F0000000000000
  %51 = uitofp i64 %.sroa.0.0.copyload.i.i to float
  %52 = fadd nnan float %50, %51
  %53 = fmul float %52, %.0.i.i17.i.i
  %54 = fadd float %38, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion14ToRealPositiveIfEET_RKNS_10Decimal128Ei.exit.i

_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion14ToRealPositiveIfEET_RKNS_10Decimal128Ei.exit.i: ; preds = %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal128Ei.exit18.i.i, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal128Ei.exit.i.i
  %.0.i.i = phi float [ %33, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal128Ei.exit.i.i ], [ %54, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal128Ei.exit18.i.i ]
  %55 = fneg float %.0.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE6ToRealIfEET_RKS2_i.exit

56:                                               ; preds = %2
  %57 = icmp slt i32 %1, 1
  %.val.pre.i5.i = load i64, ptr %0, align 8, !tbaa !155
  br i1 %57, label %._crit_edge.i21.i, label %60

._crit_edge.i21.i:                                ; preds = %56
  %58 = uitofp nneg i64 %9 to float
  %59 = fmul nnan float %58, 0x43F0000000000000
  br label %63

60:                                               ; preds = %56
  %61 = icmp eq i64 %9, 0
  %62 = icmp ult i64 %.val.pre.i5.i, 16777216
  %or.cond.i8.i = select i1 %61, i1 %62, i1 false
  br i1 %or.cond.i8.i, label %63, label %78

63:                                               ; preds = %60, %._crit_edge.i21.i
  %.val11.i18.i = phi float [ %59, %._crit_edge.i21.i ], [ 0.000000e+00, %60 ]
  %64 = sub nsw i32 0, %1
  %65 = add i32 %1, 76
  %66 = icmp ult i32 %65, 153
  br i1 %66, label %67, label %72, !prof !28

67:                                               ; preds = %63
  %68 = sext i32 %64 to i64
  %69 = getelementptr [4 x i8], ptr @_ZN5arrowL17kFloatPowersOfTenE, i64 %68
  %70 = getelementptr i8, ptr %69, i64 304
  %71 = load float, ptr %70, align 4, !tbaa !51
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal128Ei.exit.i19.i

72:                                               ; preds = %63
  %73 = sitofp i32 %64 to float
  %74 = tail call noundef float @powf(float noundef 1.000000e+01, float noundef %73) #26, !tbaa !63
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal128Ei.exit.i19.i

_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal128Ei.exit.i19.i: ; preds = %72, %67
  %.0.i.i.i20.i = phi float [ %71, %67 ], [ %74, %72 ]
  %75 = uitofp i64 %.val.pre.i5.i to float
  %76 = fadd nnan float %.val11.i18.i, %75
  %77 = fmul float %76, %.0.i.i.i20.i
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE6ToRealIfEET_RKS2_i.exit

78:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @_ZNK5arrow15BasicDecimal12819GetWholeAndFractionEiPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.sroa.019.0.copyload.i9.i = load i64, ptr %3, align 8
  %.sroa.420.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.420.0.copyload.i11.i = load i64, ptr %.sroa.420.0..sroa_idx.i10.i, align 8
  %79 = sitofp i64 %.sroa.420.0.copyload.i11.i to float
  %80 = fmul nnan float %79, 0x43F0000000000000
  %81 = uitofp i64 %.sroa.019.0.copyload.i9.i to float
  %82 = fadd nnan float %80, %81
  %.sroa.0.0.copyload.i12.i = load i64, ptr %4, align 8
  %.sroa.4.0..sroa_idx.i13.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0.copyload.i14.i = load i64, ptr %.sroa.4.0..sroa_idx.i13.i, align 8
  %83 = sub nsw i32 0, %1
  %84 = icmp samesign ult i32 %1, 77
  br i1 %84, label %85, label %90, !prof !28

85:                                               ; preds = %78
  %86 = sext i32 %83 to i64
  %87 = getelementptr [4 x i8], ptr @_ZN5arrowL17kFloatPowersOfTenE, i64 %86
  %88 = getelementptr i8, ptr %87, i64 304
  %89 = load float, ptr %88, align 4, !tbaa !51
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal128Ei.exit18.i15.i

90:                                               ; preds = %78
  %91 = sitofp i32 %83 to float
  %92 = call noundef float @powf(float noundef 1.000000e+01, float noundef %91) #26, !tbaa !63
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal128Ei.exit18.i15.i

_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal128Ei.exit18.i15.i: ; preds = %90, %85
  %.0.i.i17.i16.i = phi float [ %89, %85 ], [ %92, %90 ]
  %93 = sitofp i64 %.sroa.4.0.copyload.i14.i to float
  %94 = fmul nnan float %93, 0x43F0000000000000
  %95 = uitofp i64 %.sroa.0.0.copyload.i12.i to float
  %96 = fadd nnan float %94, %95
  %97 = fmul float %96, %.0.i.i17.i16.i
  %98 = fadd float %82, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE6ToRealIfEET_RKS2_i.exit

_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE6ToRealIfEET_RKS2_i.exit: ; preds = %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion14ToRealPositiveIfEET_RKNS_10Decimal128Ei.exit.i, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal128Ei.exit.i19.i, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal128Ei.exit18.i15.i
  %.0.i = phi float [ %55, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion14ToRealPositiveIfEET_RKNS_10Decimal128Ei.exit.i ], [ %77, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal128Ei.exit.i19.i ], [ %98, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal128Ei.exit18.i15.i ]
  ret float %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5arrow10Decimal1288ToDoubleEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.arrow::BasicDecimal128", align 8
  %4 = alloca %"class.arrow::BasicDecimal128", align 8
  %5 = alloca %"class.arrow::BasicDecimal128", align 8
  %6 = alloca %"class.arrow::BasicDecimal128", align 8
  %7 = alloca %"class.arrow::Decimal128", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !155
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %56

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal1286NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %13 = icmp slt i32 %1, 1
  %.val.pre.i.i = load i64, ptr %7, align 8, !tbaa !155
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val11.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !155
  br i1 %13, label %._crit_edge.i.i, label %16

._crit_edge.i.i:                                  ; preds = %11
  %14 = sitofp i64 %.val11.pre.i.i to double
  %15 = fmul nnan double %14, 0x43F0000000000000
  br label %19

16:                                               ; preds = %11
  %17 = icmp eq i64 %.val11.pre.i.i, 0
  %18 = icmp ult i64 %.val.pre.i.i, 9007199254740992
  %or.cond.i.i = select i1 %17, i1 %18, i1 false
  br i1 %or.cond.i.i, label %19, label %34

19:                                               ; preds = %16, %._crit_edge.i.i
  %.val11.i.i = phi double [ %15, %._crit_edge.i.i ], [ 0.000000e+00, %16 ]
  %20 = sub nsw i32 0, %1
  %21 = add i32 %1, 76
  %22 = icmp ult i32 %21, 153
  br i1 %22, label %23, label %28, !prof !28

23:                                               ; preds = %19
  %24 = sext i32 %20 to i64
  %25 = getelementptr [8 x i8], ptr @_ZN5arrowL18kDoublePowersOfTenE, i64 %24
  %26 = getelementptr i8, ptr %25, i64 608
  %27 = load double, ptr %26, align 8, !tbaa !79
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal128Ei.exit.i.i

28:                                               ; preds = %19
  %29 = sitofp i32 %20 to double
  %30 = call double @pow(double noundef 1.000000e+01, double noundef %29) #26, !tbaa !63
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal128Ei.exit.i.i

_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal128Ei.exit.i.i: ; preds = %28, %23
  %.0.i.i.i.i = phi double [ %27, %23 ], [ %30, %28 ]
  %31 = uitofp i64 %.val.pre.i.i to double
  %32 = fadd nnan double %.val11.i.i, %31
  %33 = fmul double %32, %.0.i.i.i.i
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion14ToRealPositiveIdEET_RKNS_10Decimal128Ei.exit.i

34:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZNK5arrow15BasicDecimal12819GetWholeAndFractionEiPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.sroa.019.0.copyload.i.i = load i64, ptr %5, align 8
  %.sroa.420.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.420.0.copyload.i.i = load i64, ptr %.sroa.420.0..sroa_idx.i.i, align 8
  %35 = sitofp i64 %.sroa.420.0.copyload.i.i to double
  %36 = fmul nnan double %35, 0x43F0000000000000
  %37 = uitofp i64 %.sroa.019.0.copyload.i.i to double
  %38 = fadd nnan double %36, %37
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %39 = sub nsw i32 0, %1
  %40 = icmp samesign ult i32 %1, 77
  br i1 %40, label %41, label %46, !prof !28

41:                                               ; preds = %34
  %42 = sext i32 %39 to i64
  %43 = getelementptr [8 x i8], ptr @_ZN5arrowL18kDoublePowersOfTenE, i64 %42
  %44 = getelementptr i8, ptr %43, i64 608
  %45 = load double, ptr %44, align 8, !tbaa !79
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal128Ei.exit18.i.i

46:                                               ; preds = %34
  %47 = sitofp i32 %39 to double
  %48 = call double @pow(double noundef 1.000000e+01, double noundef %47) #26, !tbaa !63
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal128Ei.exit18.i.i

_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal128Ei.exit18.i.i: ; preds = %46, %41
  %.0.i.i17.i.i = phi double [ %45, %41 ], [ %48, %46 ]
  %49 = sitofp i64 %.sroa.4.0.copyload.i.i to double
  %50 = fmul nnan double %49, 0x43F0000000000000
  %51 = uitofp i64 %.sroa.0.0.copyload.i.i to double
  %52 = fadd nnan double %50, %51
  %53 = fmul double %52, %.0.i.i17.i.i
  %54 = fadd double %38, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion14ToRealPositiveIdEET_RKNS_10Decimal128Ei.exit.i

_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion14ToRealPositiveIdEET_RKNS_10Decimal128Ei.exit.i: ; preds = %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal128Ei.exit18.i.i, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal128Ei.exit.i.i
  %.0.i.i = phi double [ %33, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal128Ei.exit.i.i ], [ %54, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal128Ei.exit18.i.i ]
  %55 = fneg double %.0.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE6ToRealIdEET_RKS2_i.exit

56:                                               ; preds = %2
  %57 = icmp slt i32 %1, 1
  %.val.pre.i5.i = load i64, ptr %0, align 8, !tbaa !155
  br i1 %57, label %._crit_edge.i21.i, label %60

._crit_edge.i21.i:                                ; preds = %56
  %58 = uitofp nneg i64 %9 to double
  %59 = fmul nnan double %58, 0x43F0000000000000
  br label %63

60:                                               ; preds = %56
  %61 = icmp eq i64 %9, 0
  %62 = icmp ult i64 %.val.pre.i5.i, 9007199254740992
  %or.cond.i8.i = select i1 %61, i1 %62, i1 false
  br i1 %or.cond.i8.i, label %63, label %78

63:                                               ; preds = %60, %._crit_edge.i21.i
  %.val11.i18.i = phi double [ %59, %._crit_edge.i21.i ], [ 0.000000e+00, %60 ]
  %64 = sub nsw i32 0, %1
  %65 = add i32 %1, 76
  %66 = icmp ult i32 %65, 153
  br i1 %66, label %67, label %72, !prof !28

67:                                               ; preds = %63
  %68 = sext i32 %64 to i64
  %69 = getelementptr [8 x i8], ptr @_ZN5arrowL18kDoublePowersOfTenE, i64 %68
  %70 = getelementptr i8, ptr %69, i64 608
  %71 = load double, ptr %70, align 8, !tbaa !79
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal128Ei.exit.i19.i

72:                                               ; preds = %63
  %73 = sitofp i32 %64 to double
  %74 = tail call double @pow(double noundef 1.000000e+01, double noundef %73) #26, !tbaa !63
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal128Ei.exit.i19.i

_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal128Ei.exit.i19.i: ; preds = %72, %67
  %.0.i.i.i20.i = phi double [ %71, %67 ], [ %74, %72 ]
  %75 = uitofp i64 %.val.pre.i5.i to double
  %76 = fadd nnan double %.val11.i18.i, %75
  %77 = fmul double %76, %.0.i.i.i20.i
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE6ToRealIdEET_RKS2_i.exit

78:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @_ZNK5arrow15BasicDecimal12819GetWholeAndFractionEiPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.sroa.019.0.copyload.i9.i = load i64, ptr %3, align 8
  %.sroa.420.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.420.0.copyload.i11.i = load i64, ptr %.sroa.420.0..sroa_idx.i10.i, align 8
  %79 = sitofp i64 %.sroa.420.0.copyload.i11.i to double
  %80 = fmul nnan double %79, 0x43F0000000000000
  %81 = uitofp i64 %.sroa.019.0.copyload.i9.i to double
  %82 = fadd nnan double %80, %81
  %.sroa.0.0.copyload.i12.i = load i64, ptr %4, align 8
  %.sroa.4.0..sroa_idx.i13.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0.copyload.i14.i = load i64, ptr %.sroa.4.0..sroa_idx.i13.i, align 8
  %83 = sub nsw i32 0, %1
  %84 = icmp samesign ult i32 %1, 77
  br i1 %84, label %85, label %90, !prof !28

85:                                               ; preds = %78
  %86 = sext i32 %83 to i64
  %87 = getelementptr [8 x i8], ptr @_ZN5arrowL18kDoublePowersOfTenE, i64 %86
  %88 = getelementptr i8, ptr %87, i64 608
  %89 = load double, ptr %88, align 8, !tbaa !79
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal128Ei.exit18.i15.i

90:                                               ; preds = %78
  %91 = sitofp i32 %83 to double
  %92 = call double @pow(double noundef 1.000000e+01, double noundef %91) #26, !tbaa !63
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal128Ei.exit18.i15.i

_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal128Ei.exit18.i15.i: ; preds = %90, %85
  %.0.i.i17.i16.i = phi double [ %89, %85 ], [ %92, %90 ]
  %93 = sitofp i64 %.sroa.4.0.copyload.i14.i to double
  %94 = fmul nnan double %93, 0x43F0000000000000
  %95 = uitofp i64 %.sroa.0.0.copyload.i12.i to double
  %96 = fadd nnan double %94, %95
  %97 = fmul double %96, %.0.i.i17.i16.i
  %98 = fadd double %82, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE6ToRealIdEET_RKS2_i.exit

_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE6ToRealIdEET_RKS2_i.exit: ; preds = %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion14ToRealPositiveIdEET_RKNS_10Decimal128Ei.exit.i, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal128Ei.exit.i19.i, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal128Ei.exit18.i15.i
  %.0.i = phi double [ %55, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion14ToRealPositiveIdEET_RKNS_10Decimal128Ei.exit.i ], [ %77, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal128Ei.exit.i19.i ], [ %98, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal128Ei.exit18.i15.i ]
  ret double %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow10Decimal12815ToIntegerStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Decimal128", align 8
  %4 = alloca %"struct.std::array", align 8
  %5 = alloca %"struct.std::array", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !17
  store i8 0, ptr %6, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !155
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  store i8 45, ptr %6, align 8, !tbaa !103
  store i64 1, ptr %7, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %12, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal1286NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %14 unwind label %20

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = load i64, ptr %3, align 8, !tbaa !155
  store i64 %15, ptr %4, align 8, !tbaa !155
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !155
  store i64 %18, ptr %16, align 8, !tbaa !155
  invoke fastcc void @_ZN5arrowL31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0)
          to label %19 unwind label %22

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = load i64, ptr %1, align 8, !tbaa !155
  store i64 %26, ptr %5, align 8, !tbaa !155
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %9, ptr %27, align 8, !tbaa !155
  invoke fastcc void @_ZN5arrowL31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %0)
          to label %28 unwind label %29

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

31:                                               ; preds = %19, %28
  ret void

32:                                               ; preds = %29, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %24 ], [ %30, %29 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !8
  %34 = icmp eq ptr %33, %6
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %35 = load i64, ptr %6, align 8, !tbaa !103
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal1286NegateEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrowL31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = alloca %"struct.std::array.23", align 1
  %3 = alloca %"struct.std::array.23", align 1
  %4 = alloca %"struct.std::array", align 8
  %5 = alloca %"struct.std::array.29", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.val.i.i.i = load i64, ptr %6, align 8, !tbaa !155, !noalias !156
  %.not14.i.i.i = icmp eq i64 %.val6.val.i.i.i, 0
  %.sroa.gep114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not14.i.i.i, label %_ZSt7find_ifISt16reverse_iteratorIPKmEZN5arrowL31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_ET_SI_SI_T0_.exit, label %_ZSt7find_ifISt16reverse_iteratorIPKmEZN5arrowL31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_ET_SI_SI_T0_.exit.thread

_ZSt7find_ifISt16reverse_iteratorIPKmEZN5arrowL31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_ET_SI_SI_T0_.exit: ; preds = %._crit_edge.i.i.i
  %.val7.val.i.i.i = load i64, ptr %0, align 8, !tbaa !155, !noalias !156
  %.not15.i.i.i = icmp eq i64 %.val7.val.i.i.i, 0
  br i1 %.not15.i.i.i, label %7, label %_ZSt7find_ifISt16reverse_iteratorIPKmEZN5arrowL31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_ET_SI_SI_T0_.exit.thread

7:                                                ; preds = %_ZSt7find_ifISt16reverse_iteratorIPKmEZN5arrowL31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_ET_SI_SI_T0_.exit
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = add i64 %9, 1
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

14:                                               ; preds = %7
  %15 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %14, %7
  %16 = load i64, ptr %12, align 8
  %17 = select i1 %13, i64 15, i64 %16
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %9, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %19
  %20 = phi ptr [ %.pre.i, %19 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store i8 48, ptr %21, align 1, !tbaa !103
  store i64 %10, ptr %8, align 8, !tbaa !17
  %22 = load ptr, ptr %1, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %10
  store i8 0, ptr %23, align 1, !tbaa !103
  br label %123

_ZSt7find_ifISt16reverse_iteratorIPKmEZN5arrowL31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_ET_SI_SI_T0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt7find_ifISt16reverse_iteratorIPKmEZN5arrowL31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_ET_SI_SI_T0_.exit
  %.sroa.phi = phi ptr [ %4, %_ZSt7find_ifISt16reverse_iteratorIPKmEZN5arrowL31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_ET_SI_SI_T0_.exit ], [ %.sroa.gep114, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !163
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %.critedge.outer

.critedge.outer:                                  ; preds = %42, %_ZSt7find_ifISt16reverse_iteratorIPKmEZN5arrowL31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_ET_SI_SI_T0_.exit.thread
  %.040.ph = phi ptr [ %43, %42 ], [ %.sroa.phi, %_ZSt7find_ifISt16reverse_iteratorIPKmEZN5arrowL31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_ET_SI_SI_T0_.exit.thread ]
  %.039.ph = phi i64 [ %39, %42 ], [ 0, %_ZSt7find_ifISt16reverse_iteratorIPKmEZN5arrowL31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_ET_SI_SI_T0_.exit.thread ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.outer, %37
  %.039 = phi i64 [ %39, %37 ], [ %.039.ph, %.critedge.outer ]
  br label %24

24:                                               ; preds = %24, %.critedge
  %.042 = phi ptr [ %.040.ph, %.critedge ], [ %36, %24 ]
  %.041 = phi i64 [ 0, %.critedge ], [ %33, %24 ]
  %25 = load i64, ptr %.042, align 8, !tbaa !155
  %26 = and i64 %25, 4294967295
  %27 = call i64 @llvm.fshl.i64(i64 %.041, i64 %25, i64 32)
  %28 = udiv i64 %27, 1000000000
  %29 = urem i64 %27, 1000000000
  %30 = shl nuw nsw i64 %29, 32
  %31 = or disjoint i64 %30, %26
  %32 = udiv i64 %31, 1000000000
  %33 = urem i64 %31, 1000000000
  %34 = shl nuw i64 %28, 32
  %35 = or i64 %32, %34
  store i64 %35, ptr %.042, align 8, !tbaa !155
  %36 = getelementptr inbounds i8, ptr %.042, i64 -8
  %.not = icmp eq ptr %.042, %4
  br i1 %.not, label %37, label %24, !llvm.loop !164

37:                                               ; preds = %24
  %38 = trunc nuw nsw i64 %33 to i32
  %39 = add i64 %.039, 1
  %40 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.039
  store i32 %38, ptr %40, align 4, !tbaa !63
  %41 = load i64, ptr %.040.ph, align 8, !tbaa !155
  %.not44 = icmp eq i64 %41, 0
  br i1 %.not44, label %42, label %.critedge

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %.040.ph, i64 -8
  %.not45 = icmp eq ptr %.040.ph, %4
  br i1 %.not45, label %44, label %.critedge.outer, !llvm.loop !165

44:                                               ; preds = %42
  %.idx = shl nuw nsw i64 %.039, 2
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !17
  %48 = mul i64 %39, 9
  %49 = add i64 %47, %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %49, i8 noundef signext 48)
  %50 = load i64, ptr %46, align 8, !tbaa !17
  %.not.i = icmp ult i64 %47, %50
  br i1 %.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit, label %51

51:                                               ; preds = %44
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef %47, i64 noundef %50) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit: ; preds = %44
  %52 = load ptr, ptr %1, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %55 = icmp samesign ugt i64 %33, 99
  br i1 %55, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit, %.lr.ph.i.i
  %.0.i = phi ptr [ %64, %.lr.ph.i.i ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit ]
  %.08.i.i = phi i32 [ %65, %.lr.ph.i.i ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit ]
  %56 = urem i32 %.08.i.i, 100
  %57 = shl nuw nsw i32 %56, 1
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr @_ZN5arrow8internal6detail11digit_pairsE, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !103
  %62 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %61, ptr %62, align 1, !tbaa !103
  %63 = load i8, ptr %59, align 1, !tbaa !103
  %64 = getelementptr inbounds i8, ptr %.0.i, i64 -2
  store i8 %63, ptr %64, align 1, !tbaa !103
  %65 = udiv i32 %.08.i.i, 100
  %66 = icmp samesign ugt i32 %.08.i.i, 9999
  br i1 %66, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !104

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit
  %.1.i = phi ptr [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit ], [ %64, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i32 [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit ], [ %65, %.lr.ph.i.i ]
  %67 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %67, label %68, label %76

68:                                               ; preds = %._crit_edge.i.i
  %69 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr @_ZN5arrow8internal6detail11digit_pairsE, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !103
  %74 = getelementptr inbounds i8, ptr %.1.i, i64 -1
  store i8 %73, ptr %74, align 1, !tbaa !103
  %75 = load i8, ptr %71, align 1, !tbaa !103
  br label %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit

76:                                               ; preds = %._crit_edge.i.i
  %77 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %78 = or disjoint i8 %77, 48
  br label %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit

_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit: ; preds = %68, %76
  %.2.i = phi ptr [ %74, %68 ], [ %.1.i, %76 ]
  %.sink.i.i = phi i8 [ %75, %68 ], [ %78, %76 ]
  %79 = getelementptr inbounds i8, ptr %.2.i, i64 -1
  store i8 %.sink.i.i, ptr %79, align 1, !tbaa !103
  %80 = ptrtoint ptr %54 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull readonly align 1 %79, i64 %82, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %53, i64 %82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not4678 = icmp eq i64 %.039, 0
  br i1 %.not4678, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %85 = ptrtoint ptr %84 to i64
  br label %86

86:                                               ; preds = %.lr.ph, %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE0_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit
  %.080 = phi ptr [ %45, %.lr.ph ], [ %87, %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE0_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit ]
  %.06879 = phi ptr [ %83, %.lr.ph ], [ %88, %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE0_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit ]
  %87 = getelementptr inbounds i8, ptr %.080, i64 -4
  %88 = getelementptr inbounds nuw i8, ptr %.06879, i64 9
  %89 = load i32, ptr %87, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %90 = icmp ugt i32 %89, 99
  br i1 %90, label %.lr.ph.i.i55, label %._crit_edge.i.i50

.lr.ph.i.i55:                                     ; preds = %86, %.lr.ph.i.i55
  %.0.i56 = phi ptr [ %99, %.lr.ph.i.i55 ], [ %84, %86 ]
  %.08.i.i57 = phi i32 [ %100, %.lr.ph.i.i55 ], [ %89, %86 ]
  %91 = urem i32 %.08.i.i57, 100
  %92 = shl nuw nsw i32 %91, 1
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr @_ZN5arrow8internal6detail11digit_pairsE, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !103
  %97 = getelementptr inbounds i8, ptr %.0.i56, i64 -1
  store i8 %96, ptr %97, align 1, !tbaa !103
  %98 = load i8, ptr %94, align 1, !tbaa !103
  %99 = getelementptr inbounds i8, ptr %.0.i56, i64 -2
  store i8 %98, ptr %99, align 1, !tbaa !103
  %100 = udiv i32 %.08.i.i57, 100
  %101 = icmp ugt i32 %.08.i.i57, 9999
  br i1 %101, label %.lr.ph.i.i55, label %._crit_edge.i.i50, !llvm.loop !104

._crit_edge.i.i50:                                ; preds = %.lr.ph.i.i55, %86
  %.1.i51 = phi ptr [ %84, %86 ], [ %99, %.lr.ph.i.i55 ]
  %.0.lcssa.i.i52 = phi i32 [ %89, %86 ], [ %100, %.lr.ph.i.i55 ]
  %102 = icmp samesign ugt i32 %.0.lcssa.i.i52, 9
  br i1 %102, label %103, label %111

103:                                              ; preds = %._crit_edge.i.i50
  %104 = shl nuw nsw i32 %.0.lcssa.i.i52, 1
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr @_ZN5arrow8internal6detail11digit_pairsE, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !103
  %109 = getelementptr inbounds i8, ptr %.1.i51, i64 -1
  store i8 %108, ptr %109, align 1, !tbaa !103
  %110 = load i8, ptr %106, align 1, !tbaa !103
  br label %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE0_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit

111:                                              ; preds = %._crit_edge.i.i50
  %112 = trunc nuw nsw i32 %.0.lcssa.i.i52 to i8
  %113 = or disjoint i8 %112, 48
  br label %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE0_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit

_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE0_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit: ; preds = %103, %111
  %.2.i53 = phi ptr [ %109, %103 ], [ %.1.i51, %111 ]
  %.sink.i.i54 = phi i8 [ %110, %103 ], [ %113, %111 ]
  %114 = getelementptr inbounds i8, ptr %.2.i53, i64 -1
  store i8 %.sink.i.i54, ptr %114, align 1, !tbaa !103
  %115 = ptrtoint ptr %114 to i64
  %116 = sub i64 %85, %115
  %117 = sub i64 0, %116
  %118 = getelementptr inbounds i8, ptr %88, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %118, ptr nonnull readonly align 1 %114, i64 %116, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not46 = icmp eq ptr %87, %5
  br i1 %.not46, label %._crit_edge, label %86, !llvm.loop !166

._crit_edge:                                      ; preds = %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE0_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit, %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit
  %.068.lcssa = phi ptr [ %83, %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit ], [ %88, %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE0_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit ]
  %119 = load ptr, ptr %1, align 8, !tbaa !8
  %120 = ptrtoint ptr %.068.lcssa to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %122, i8 noundef signext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %123

123:                                              ; preds = %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK5arrow10Decimal128cvlEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !155
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow9Decimal328ToStringB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = add i32 %2, -10
  %6 = icmp ult i32 %5, -19
  br i1 %6, label %7, label %8, !prof !167

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

8:                                                ; preds = %3
  tail call void @_ZNK5arrow9Decimal3215ToIntegerStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke fastcc void @_ZN5arrowL28AdjustIntegerStringWithScaleEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %2, ptr noundef %0)
          to label %16 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %0, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %14 = load i64, ptr %12, align 8, !tbaa !103
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

16:                                               ; preds = %8, %7
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !102
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #27
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !155
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !8
  %12 = load i64, ptr %4, align 8, !tbaa !155
  store i64 %12, ptr %5, align 8, !tbaa !103
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !103
  store i8 %15, ptr %13, align 1, !tbaa !103
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !155
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr %0, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrowL28AdjustIntegerStringWithScaleEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef range(i32 -76, 77) %0, ptr noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array.23", align 1
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %113, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  %7 = load i8, ptr %6, align 1, !tbaa !103
  %8 = icmp eq i8 %7, 45
  %.neg = sext i1 %8 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = trunc i64 %10 to i32
  %12 = add i32 %.neg, %11
  %13 = xor i32 %0, -1
  %14 = add i32 %12, %13
  %15 = icmp slt i32 %0, 0
  %16 = icmp slt i32 %14, -6
  %or.cond = select i1 %15, i1 true, i1 %16
  br i1 %or.cond, label %17, label %94

17:                                               ; preds = %5
  %18 = icmp sgt i32 %12, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = select i1 %8, i64 2, i64 1
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %20, i64 noundef 0, i64 noundef 1, i8 noundef signext 46)
  %.pre = load i64, ptr %9, align 8, !tbaa !17
  %.pre48 = load ptr, ptr %1, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi ptr [ %.pre48, %19 ], [ %6, %17 ]
  %24 = phi i64 [ %.pre, %19 ], [ %10, %17 ]
  %25 = add i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

28:                                               ; preds = %22
  %29 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %28, %22
  %30 = load i64, ptr %26, align 8
  %31 = select i1 %27, i64 15, i64 %30
  %32 = icmp ugt i64 %25, %31
  br i1 %32, label %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %24, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %33
  %34 = phi ptr [ %.pre.i, %33 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %24
  store i8 69, ptr %35, align 1, !tbaa !103
  store i64 %25, ptr %9, align 8, !tbaa !17
  %36 = load ptr, ptr %1, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %25
  store i8 0, ptr %37, align 1, !tbaa !103
  %38 = icmp sgt i32 %14, -1
  br i1 %38, label %39, label %54

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %40 = load i64, ptr %9, align 8, !tbaa !17
  %41 = add i64 %40, 1
  %42 = load ptr, ptr %1, align 8, !tbaa !8
  %43 = icmp eq ptr %42, %26
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i34

44:                                               ; preds = %39
  %45 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i34: ; preds = %44, %39
  %46 = load i64, ptr %26, align 8
  %47 = select i1 %43, i64 15, i64 %46
  %48 = icmp ugt i64 %41, %47
  br i1 %48, label %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit36

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i34
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %40, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i35 = load ptr, ptr %1, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i34, %49
  %50 = phi ptr [ %.pre.i35, %49 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i34 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %40
  store i8 43, ptr %51, align 1, !tbaa !103
  store i64 %41, ptr %9, align 8, !tbaa !17
  %52 = load ptr, ptr %1, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %41
  store i8 0, ptr %53, align 1, !tbaa !103
  br label %54

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %56 = tail call noundef i32 @llvm.abs.i32(i32 %14, i1 false)
  %57 = icmp ugt i32 %56, 99
  br i1 %57, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %54, %.lr.ph.i.i
  %.0.i = phi ptr [ %66, %.lr.ph.i.i ], [ %55, %54 ]
  %.08.i.i = phi i32 [ %67, %.lr.ph.i.i ], [ %56, %54 ]
  %58 = urem i32 %.08.i.i, 100
  %59 = shl nuw nsw i32 %58, 1
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr @_ZN5arrow8internal6detail11digit_pairsE, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !103
  %64 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %63, ptr %64, align 1, !tbaa !103
  %65 = load i8, ptr %61, align 1, !tbaa !103
  %66 = getelementptr inbounds i8, ptr %.0.i, i64 -2
  store i8 %65, ptr %66, align 1, !tbaa !103
  %67 = udiv i32 %.08.i.i, 100
  %68 = icmp ugt i32 %.08.i.i, 9999
  br i1 %68, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !104

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %54
  %.1.i = phi ptr [ %55, %54 ], [ %66, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i32 [ %56, %54 ], [ %67, %.lr.ph.i.i ]
  %69 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %69, label %70, label %78

70:                                               ; preds = %._crit_edge.i.i
  %71 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr @_ZN5arrow8internal6detail11digit_pairsE, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !103
  %76 = getelementptr inbounds i8, ptr %.1.i, i64 -1
  store i8 %75, ptr %76, align 1, !tbaa !103
  %77 = load i8, ptr %73, align 1, !tbaa !103
  br label %_ZN5arrow8internal6detail15FormatAllDigitsIjEEvT_PPc.exit.i

78:                                               ; preds = %._crit_edge.i.i
  %79 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %80 = or disjoint i8 %79, 48
  br label %_ZN5arrow8internal6detail15FormatAllDigitsIjEEvT_PPc.exit.i

_ZN5arrow8internal6detail15FormatAllDigitsIjEEvT_PPc.exit.i: ; preds = %78, %70
  %.2.i = phi ptr [ %76, %70 ], [ %.1.i, %78 ]
  %.sink.i.i = phi i8 [ %77, %70 ], [ %80, %78 ]
  %81 = getelementptr inbounds i8, ptr %.2.i, i64 -1
  store i8 %.sink.i.i, ptr %81, align 1, !tbaa !103
  %82 = icmp slt i32 %14, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %_ZN5arrow8internal6detail15FormatAllDigitsIjEEvT_PPc.exit.i
  %84 = getelementptr inbounds i8, ptr %.2.i, i64 -2
  store i8 45, ptr %84, align 1, !tbaa !103
  br label %85

85:                                               ; preds = %83, %_ZN5arrow8internal6detail15FormatAllDigitsIjEEvT_PPc.exit.i
  %.3.i = phi ptr [ %84, %83 ], [ %81, %_ZN5arrow8internal6detail15FormatAllDigitsIjEEvT_PPc.exit.i ]
  %86 = ptrtoint ptr %55 to i64
  %87 = ptrtoint ptr %.3.i to i64
  %88 = sub i64 %86, %87
  %89 = load i64, ptr %9, align 8, !tbaa !17
  %90 = sub i64 4611686018427387903, %89
  %91 = icmp ult i64 %90, %88
  br i1 %91, label %92, label %"_ZN5arrow8internal25IntToStringFormatterMixinINS_9Int32TypeEEclIZNS_L28AdjustIntegerStringWithScaleEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEDTclclsr3stdE7declvalIT_EEtlSt17basic_string_viewIcS8_EEEEiOSD_.exit"

92:                                               ; preds = %85
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
  unreachable

"_ZN5arrow8internal25IntToStringFormatterMixinINS_9Int32TypeEEclIZNS_L28AdjustIntegerStringWithScaleEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEDTclclsr3stdE7declvalIT_EEtlSt17basic_string_viewIcS8_EEEEiOSD_.exit": ; preds = %85
  %93 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %.3.i, i64 noundef %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %113

94:                                               ; preds = %5
  %95 = icmp sgt i32 %12, %0
  br i1 %95, label %96, label %100

96:                                               ; preds = %94
  %97 = sub nsw i32 %11, %0
  %98 = sext i32 %97 to i64
  %99 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %98, i64 noundef 0, i64 noundef 1, i8 noundef signext 46)
  br label %113

100:                                              ; preds = %94
  %101 = zext i1 %8 to i64
  %102 = icmp ult i64 %10, %101
  br i1 %102, label %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit

103:                                              ; preds = %100
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, i64 noundef %101, i64 noundef 0) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit: ; preds = %100
  %104 = add nuw nsw i32 %0, 2
  %105 = sub i32 %104, %12
  %106 = zext nneg i32 %105 to i64
  %107 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %101, i64 noundef 0, i64 noundef %106, i8 noundef signext 48)
  %108 = select i1 %8, i64 2, i64 1
  %109 = load i64, ptr %9, align 8, !tbaa !17
  %.not.i = icmp ult i64 %108, %109
  br i1 %.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit, label %110

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef %108, i64 noundef %109) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit
  %111 = load ptr, ptr %1, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %108
  store i8 46, ptr %112, align 1, !tbaa !103
  br label %113

113:                                              ; preds = %"_ZN5arrow8internal25IntToStringFormatterMixinINS_9Int32TypeEEclIZNS_L28AdjustIntegerStringWithScaleEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEDTclclsr3stdE7declvalIT_EEtlSt17basic_string_viewIcS8_EEEEiOSD_.exit", %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow9Decimal648ToStringB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = add i32 %2, -19
  %6 = icmp ult i32 %5, -37
  br i1 %6, label %7, label %8, !prof !167

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

8:                                                ; preds = %3
  tail call void @_ZNK5arrow9Decimal6415ToIntegerStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke fastcc void @_ZN5arrowL28AdjustIntegerStringWithScaleEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %2, ptr noundef %0)
          to label %16 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %0, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %14 = load i64, ptr %12, align 8, !tbaa !103
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

16:                                               ; preds = %8, %7
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow10Decimal1288ToStringB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = add i32 %2, -39
  %6 = icmp ult i32 %5, -77
  br i1 %6, label %7, label %8, !prof !167

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

8:                                                ; preds = %3
  tail call void @_ZNK5arrow10Decimal12815ToIntegerStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke fastcc void @_ZN5arrowL28AdjustIntegerStringWithScaleEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %2, ptr noundef %0)
          to label %16 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %0, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %14 = load i64, ptr %12, align 8, !tbaa !103
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

16:                                               ; preds = %8, %7
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9Decimal3210FromStringESt17basic_string_viewIcSt11char_traitsIcEEPS0_PiS6_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i64 %1, ptr %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.arrow::util::ArrowLog", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.arrow::util::ArrowLog", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.arrow::(anonymous namespace)::DecimalComponents", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %1, ptr %13, align 8, !noalias !168
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %2, ptr %16, align 8, !noalias !168
  store ptr @.str.4, ptr %14, align 8, !tbaa !171, !noalias !168
  %17 = icmp eq i64 %1, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !172
  call void @_ZN5arrow4util13StringBuilderIJRA37_KcRPS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 1 dereferenceable(37) @.str.40, ptr noundef nonnull align 8 dereferenceable(8) %14), !noalias !172
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %19 unwind label %25

19:                                               ; preds = %18
  %20 = load ptr, ptr %12, align 8, !tbaa !8, !noalias !172
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN5arrow6Status7InvalidIJRA37_KcRPS2_EEES0_DpOT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %21, align 8, !tbaa !103, !noalias !172
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #28
  br label %_ZN5arrow6Status7InvalidIJRA37_KcRPS2_EEES0_DpOT_.exit.i

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %12, align 8, !tbaa !8, !noalias !172
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i: ; preds = %25
  %30 = load i64, ptr %28, align 8, !tbaa !103, !noalias !172
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i

common.resume.i:                                  ; preds = %.split.us.i44.i, %.split.us.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i ], [ %88, %.split.us.i.i ], [ %100, %.split.us.i44.i ]
  resume { ptr, i32 } %common.resume.op.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !172
  br label %common.resume.i

_ZN5arrow6Status7InvalidIJRA37_KcRPS2_EEES0_DpOT_.exit.i: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !172
  br label %_ZN5arrow12_GLOBAL__N_123SimpleDecimalFromStringINS_9Decimal32EEENS_6StatusEPKcSt17basic_string_viewIcSt11char_traitsIcEEPT_PiSC_.exit

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(38) %15, i8 0, i64 38, i1 false), !noalias !168
  %33 = call fastcc noundef zeroext i1 @_ZN5arrow12_GLOBAL__N_122ParseDecimalComponentsEPKcmPNS0_17DecimalComponentsE(ptr noundef %2, i64 noundef %1, ptr noundef %15), !noalias !168
  br i1 %33, label %48, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !177
  call void @_ZN5arrow4util13StringBuilderIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEENSt7__cxx1112basic_stringIcS7_SaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 1 dereferenceable(13) @.str.41, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(18) @.str.42, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(8) @.str.43), !noalias !177
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %35 unwind label %41

35:                                               ; preds = %34
  %36 = load ptr, ptr %11, align 8, !tbaa !8, !noalias !177
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN5arrow6Status7InvalidIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEES0_DpOT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36.i: ; preds = %35
  %39 = load i64, ptr %37, align 8, !tbaa !103, !noalias !177
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #28
  br label %_ZN5arrow6Status7InvalidIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEES0_DpOT_.exit.i

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %11, align 8, !tbaa !8, !noalias !177
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i: ; preds = %41
  %46 = load i64, ptr %44, align 8, !tbaa !103, !noalias !177
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !177
  br label %common.resume.i

_ZN5arrow6Status7InvalidIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEES0_DpOT_.exit.i: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !177
  br label %127

48:                                               ; preds = %32
  %49 = load i64, ptr %15, align 8, !tbaa !182, !noalias !168
  %.not3.i = icmp eq i64 %49, 0
  br i1 %.not3.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !184, !noalias !168
  br label %52

52:                                               ; preds = %56, %.lr.ph.i.i
  %.06.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %57, %56 ]
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %.06.i.i
  %54 = load i8, ptr %53, align 1, !tbaa !103, !noalias !168
  %55 = icmp eq i8 %54, 48
  br i1 %55, label %56, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i

56:                                               ; preds = %52
  %57 = add nuw i64 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %57, %49
  br i1 %exitcond.not.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread.i, label %52, !llvm.loop !185

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread.i: ; preds = %56, %48
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !182, !noalias !168
  br label %65

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i: ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !182, !noalias !168
  %.not.i = icmp eq i64 %.06.i.i, -1
  br i1 %.not.i, label %65, label %62

62:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i
  %63 = sub i64 %49, %.06.i.i
  %64 = add i64 %63, %61
  br label %65

65:                                               ; preds = %62, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread.i
  %66 = phi i64 [ %61, %62 ], [ %61, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i ], [ %59, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread.i ]
  %67 = phi ptr [ %60, %62 ], [ %60, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i ], [ %58, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread.i ]
  %.023.i = phi i64 [ %64, %62 ], [ %61, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i ], [ %59, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread.i ]
  %68 = trunc i64 %.023.i to i32
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 37
  %70 = load i8, ptr %69, align 1, !tbaa !186, !range !38, !noalias !168, !noundef !39
  %71 = trunc nuw i8 %70 to i1
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %73 = load i32, ptr %72, align 8, !noalias !168
  %74 = trunc i64 %66 to i32
  %75 = select i1 %71, i32 %73, i32 0
  %.025.i = sub nsw i32 %74, %75
  %.not32.i = icmp eq ptr %3, null
  br i1 %.not32.i, label %.thread.i, label %76

76:                                               ; preds = %65
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !171, !noalias !168
  br i1 %.not3.i, label %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit.i, label %.lr.ph34.split.us.i.i

.lr.ph34.split.us.i.i:                            ; preds = %76, %.critedge27.us.i.i
  %.lcssa6.i = phi i64 [ %85, %.critedge27.us.i.i ], [ 0, %76 ]
  %.032.us.i.i = phi i64 [ %86, %.critedge27.us.i.i ], [ 0, %76 ]
  %77 = sub nuw i64 %49, %.032.us.i.i
  %.sroa.speculated.us.i.i = call i64 @llvm.umin.i64(i64 %77, i64 18)
  %78 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5arrowL18kUInt64PowersOfTenE, i64 %.sroa.speculated.us.i.i
  %79 = load i64, ptr %78, align 8, !tbaa !155, !noalias !168
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !168
  store i64 0, ptr %9, align 8, !tbaa !155, !noalias !168
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 %.032.us.i.i
  %81 = call noundef zeroext i1 @_ZN5arrow8internal10ParseValueINS_10UInt64TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE(ptr noundef %80, i64 noundef %.sroa.speculated.us.i.i, ptr noundef nonnull %9), !noalias !168
  br i1 %81, label %.critedge27.us.i.i, label %82, !prof !28

82:                                               ; preds = %.lr.ph34.split.us.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !168
  call void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull @.str.47, i32 noundef 753, i32 noundef 3), !noalias !168
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA90_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(90) @.str.48)
          to label %.critedge.us.i.i unwind label %.split.us.i.i, !noalias !168

.critedge.us.i.i:                                 ; preds = %82
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %10) #26, !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !168
  br label %.critedge27.us.i.i

.critedge27.us.i.i:                               ; preds = %.critedge.us.i.i, %.lr.ph34.split.us.i.i
  %.promoted.us.i.i = load i64, ptr %9, align 8, !noalias !168
  %84 = mul i64 %79, %.lcssa6.i
  %85 = add i64 %.promoted.us.i.i, %84
  %86 = add i64 %.sroa.speculated.us.i.i, %.032.us.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !168
  %87 = icmp ult i64 %86, %49
  br i1 %87, label %.lr.ph34.split.us.i.i, label %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit.loopexit.i, !llvm.loop !188

.split.us.i.i:                                    ; preds = %82
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %10) #26, !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !168
  br label %common.resume.i

_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit.loopexit.i: ; preds = %.critedge27.us.i.i
  %.sroa.0.0.copyload.pre.i = load i64, ptr %67, align 8, !tbaa !155, !noalias !168
  br label %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit.i

_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit.i: ; preds = %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit.loopexit.i, %76
  %.sroa.0.0.copyload.i = phi i64 [ %66, %76 ], [ %.sroa.0.0.copyload.pre.i, %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit.loopexit.i ]
  %.0.i = phi i64 [ 0, %76 ], [ %85, %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit.loopexit.i ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !171, !noalias !168
  %.not.i39.i = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not.i39.i, label %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit51.i, label %.lr.ph34.split.us.i41.i

.lr.ph34.split.us.i41.i:                          ; preds = %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit.i, %.critedge27.us.i46.i
  %.lcssa79.i = phi i64 [ %97, %.critedge27.us.i46.i ], [ %.0.i, %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit.i ]
  %.032.us.i42.i = phi i64 [ %98, %.critedge27.us.i46.i ], [ 0, %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit.i ]
  %89 = sub nuw i64 %.sroa.0.0.copyload.i, %.032.us.i42.i
  %.sroa.speculated.us.i43.i = call i64 @llvm.umin.i64(i64 %89, i64 18)
  %90 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5arrowL18kUInt64PowersOfTenE, i64 %.sroa.speculated.us.i43.i
  %91 = load i64, ptr %90, align 8, !tbaa !155, !noalias !168
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !168
  store i64 0, ptr %7, align 8, !tbaa !155, !noalias !168
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 %.032.us.i42.i
  %93 = call noundef zeroext i1 @_ZN5arrow8internal10ParseValueINS_10UInt64TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE(ptr noundef %92, i64 noundef %.sroa.speculated.us.i43.i, ptr noundef nonnull %7), !noalias !168
  br i1 %93, label %.critedge27.us.i46.i, label %94, !prof !28

94:                                               ; preds = %.lr.ph34.split.us.i41.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !168
  call void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull @.str.47, i32 noundef 753, i32 noundef 3), !noalias !168
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA90_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(90) @.str.48)
          to label %.critedge.us.i45.i unwind label %.split.us.i44.i, !noalias !168

.critedge.us.i45.i:                               ; preds = %94
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #26, !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !168
  br label %.critedge27.us.i46.i

.critedge27.us.i46.i:                             ; preds = %.critedge.us.i45.i, %.lr.ph34.split.us.i41.i
  %.promoted.us.i47.i = load i64, ptr %7, align 8, !noalias !168
  %96 = mul i64 %91, %.lcssa79.i
  %97 = add i64 %.promoted.us.i47.i, %96
  %98 = add i64 %.sroa.speculated.us.i43.i, %.032.us.i42.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !168
  %99 = icmp ult i64 %98, %.sroa.0.0.copyload.i
  br i1 %99, label %.lr.ph34.split.us.i41.i, label %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit51.i, !llvm.loop !188

.split.us.i44.i:                                  ; preds = %94
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #26, !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !168
  br label %common.resume.i

_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit51.i: ; preds = %.critedge27.us.i46.i, %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit.i
  %.116.i = phi i64 [ %.0.i, %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit.i ], [ %97, %.critedge27.us.i46.i ]
  %.not33.i = icmp ugt i64 %.116.i, 2147483647
  br i1 %.not33.i, label %108, label %101

101:                                              ; preds = %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit51.i
  %102 = trunc nuw nsw i64 %.116.i to i32
  store i32 %102, ptr %3, align 4, !noalias !168
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %104 = load i8, ptr %103, align 4, !tbaa !189, !noalias !168
  %105 = icmp eq i8 %104, 45
  br i1 %105, label %106, label %.thread.i

106:                                              ; preds = %101
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5arrow14BasicDecimal326NegateEv(ptr noundef nonnull align 4 dereferenceable(4) %3), !noalias !168
  br label %.thread.i

108:                                              ; preds = %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit51.i
  call void @_ZN5arrow6Status8FromArgsIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA28_S2_RPS2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(13) @.str.41, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(28) @.str.44, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %127

.thread.i:                                        ; preds = %106, %101, %65
  %109 = icmp slt i32 %.025.i, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %.thread.i
  %111 = sub nsw i32 0, %.025.i
  %112 = icmp samesign ult i32 %.025.i, -9
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void @_ZN5arrow6Status8FromArgsIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA28_S2_RPS2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(13) @.str.41, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(28) @.str.44, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %127

114:                                              ; preds = %110
  br i1 %.not32.i, label %120, label %115

115:                                              ; preds = %114
  %116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5arrow14BasicDecimal3218GetScaleMultiplierEi(i32 noundef %111), !noalias !168
  %117 = load i32, ptr %116, align 4, !tbaa !3, !noalias !168
  %118 = load i32, ptr %3, align 4, !tbaa !3, !noalias !168
  %119 = mul i32 %118, %117
  store i32 %119, ptr %3, align 4, !tbaa !3, !noalias !168
  br label %120

120:                                              ; preds = %115, %114
  %121 = sub nsw i32 %68, %.025.i
  br label %122

122:                                              ; preds = %120, %.thread.i
  %.1.i = phi i32 [ 0, %120 ], [ %.025.i, %.thread.i ]
  %.024.i = phi i32 [ %121, %120 ], [ %68, %.thread.i ]
  %.not34.i = icmp eq ptr %4, null
  br i1 %.not34.i, label %124, label %123

123:                                              ; preds = %122
  store i32 %.024.i, ptr %4, align 4, !tbaa !63, !noalias !168
  br label %124

124:                                              ; preds = %123, %122
  %.not35.i = icmp eq ptr %5, null
  br i1 %.not35.i, label %126, label %125

125:                                              ; preds = %124
  store i32 %.1.i, ptr %5, align 4, !tbaa !63, !noalias !168
  br label %126

126:                                              ; preds = %125, %124
  store ptr null, ptr %0, align 8, !tbaa !24, !alias.scope !190
  br label %127

127:                                              ; preds = %126, %113, %108, %_ZN5arrow6Status7InvalidIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEES0_DpOT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !168
  br label %_ZN5arrow12_GLOBAL__N_123SimpleDecimalFromStringINS_9Decimal32EEENS_6StatusEPKcSt17basic_string_viewIcSt11char_traitsIcEEPT_PiSC_.exit

_ZN5arrow12_GLOBAL__N_123SimpleDecimalFromStringINS_9Decimal32EEENS_6StatusEPKcSt17basic_string_viewIcSt11char_traitsIcEEPT_PiSC_.exit: ; preds = %_ZN5arrow6Status7InvalidIJRA37_KcRPS2_EEES0_DpOT_.exit.i, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9Decimal3210FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_PiSA_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  tail call void @_ZN5arrow9Decimal3210FromStringESt17basic_string_viewIcSt11char_traitsIcEEPS0_PiS6_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i64 %8, ptr %6, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9Decimal3210FromStringEPKcPS0_PiS4_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  tail call void @_ZN5arrow9Decimal3210FromStringESt17basic_string_viewIcSt11char_traitsIcEEPS0_PiS6_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i64 %6, ptr nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9Decimal3210FromStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, i64 %1, ptr %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %3 = alloca %"class.arrow::Decimal32", align 4
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5arrow9Decimal3210FromStringESt17basic_string_viewIcSt11char_traitsIcEEPS0_PiS6_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, i64 %1, ptr %2, ptr noundef nonnull %3, ptr noundef null, ptr noundef null)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %6 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !193
  store ptr %6, ptr %4, align 8, !tbaa !24, !alias.scope !193
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN5arrow6StatusD2Ev.exit6, label %8, !prof !28

8:                                                ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultINS_9Decimal32EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %.not.i3 = icmp eq ptr %9, null
  br i1 %.not.i3, label %_ZN5arrow6StatusD2Ev.exit4, label %10, !prof !28

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !29, !range !38, !noundef !39
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN5arrow6StatusD2Ev.exit4, label %14

14:                                               ; preds = %10
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %_ZN5arrow6StatusD2Ev.exit4

_ZN5arrow6StatusD2Ev.exit4:                       ; preds = %8, %10, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

_ZN5arrow6StatusD2Ev.exit6:                       ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %0, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %3, align 4
  store i32 %16, ptr %15, align 8
  br label %17

17:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit4, %_ZN5arrow6StatusD2Ev.exit6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_9Decimal32EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !24
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !167

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !103
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !103
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !103
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9Decimal3210FromStringEPKc(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Decimal32", align 4
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !196
  store i32 0, ptr %3, align 4, !tbaa !3, !noalias !196
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !196
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !196
  call void @_ZN5arrow9Decimal3210FromStringESt17basic_string_viewIcSt11char_traitsIcEEPS0_PiS6_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, i64 %6, ptr nonnull %1, ptr noundef nonnull %3, ptr noundef null, ptr noundef null), !noalias !196
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %7 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !202
  store ptr %7, ptr %4, align 8, !tbaa !24, !alias.scope !199, !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !196
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN5arrow6StatusD2Ev.exit6.i, label %9, !prof !28

9:                                                ; preds = %2
  call void @_ZN5arrow6ResultINS_9Decimal32EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %10 = load ptr, ptr %4, align 8, !tbaa !24, !noalias !196
  %.not.i3.i = icmp eq ptr %10, null
  br i1 %.not.i3.i, label %_ZN5arrow6StatusD2Ev.exit4.i, label %11, !prof !28

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !29, !range !38, !noundef !39
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN5arrow6StatusD2Ev.exit4.i, label %15

15:                                               ; preds = %11
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %_ZN5arrow6StatusD2Ev.exit4.i

_ZN5arrow6StatusD2Ev.exit4.i:                     ; preds = %15, %11, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !196
  br label %_ZN5arrow9Decimal3210FromStringESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN5arrow6StatusD2Ev.exit6.i:                     ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !196
  store ptr null, ptr %0, align 8, !tbaa !24, !alias.scope !196
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %3, align 4, !noalias !196
  store i32 %17, ptr %16, align 8, !alias.scope !196
  br label %_ZN5arrow9Decimal3210FromStringESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN5arrow9Decimal3210FromStringESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit4.i, %_ZN5arrow6StatusD2Ev.exit6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !196
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9Decimal6410FromStringESt17basic_string_viewIcSt11char_traitsIcEEPS0_PiS6_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i64 %1, ptr %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.arrow::util::ArrowLog", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.arrow::util::ArrowLog", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.arrow::(anonymous namespace)::DecimalComponents", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %1, ptr %13, align 8, !noalias !203
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %2, ptr %16, align 8, !noalias !203
  store ptr @.str.5, ptr %14, align 8, !tbaa !171, !noalias !203
  %17 = icmp eq i64 %1, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !206
  call void @_ZN5arrow4util13StringBuilderIJRA37_KcRPS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 1 dereferenceable(37) @.str.40, ptr noundef nonnull align 8 dereferenceable(8) %14), !noalias !206
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %19 unwind label %25

19:                                               ; preds = %18
  %20 = load ptr, ptr %12, align 8, !tbaa !8, !noalias !206
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN5arrow6Status7InvalidIJRA37_KcRPS2_EEES0_DpOT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %21, align 8, !tbaa !103, !noalias !206
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #28
  br label %_ZN5arrow6Status7InvalidIJRA37_KcRPS2_EEES0_DpOT_.exit.i

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %12, align 8, !tbaa !8, !noalias !206
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i: ; preds = %25
  %30 = load i64, ptr %28, align 8, !tbaa !103, !noalias !206
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i

common.resume.i:                                  ; preds = %.split.us.i44.i, %.split.us.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i ], [ %88, %.split.us.i.i ], [ %100, %.split.us.i44.i ]
  resume { ptr, i32 } %common.resume.op.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !206
  br label %common.resume.i

_ZN5arrow6Status7InvalidIJRA37_KcRPS2_EEES0_DpOT_.exit.i: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !206
  br label %_ZN5arrow12_GLOBAL__N_123SimpleDecimalFromStringINS_9Decimal64EEENS_6StatusEPKcSt17basic_string_viewIcSt11char_traitsIcEEPT_PiSC_.exit

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(38) %15, i8 0, i64 38, i1 false), !noalias !203
  %33 = call fastcc noundef zeroext i1 @_ZN5arrow12_GLOBAL__N_122ParseDecimalComponentsEPKcmPNS0_17DecimalComponentsE(ptr noundef %2, i64 noundef %1, ptr noundef %15), !noalias !203
  br i1 %33, label %48, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !211
  call void @_ZN5arrow4util13StringBuilderIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEENSt7__cxx1112basic_stringIcS7_SaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 1 dereferenceable(13) @.str.41, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(18) @.str.42, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(8) @.str.43), !noalias !211
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %35 unwind label %41

35:                                               ; preds = %34
  %36 = load ptr, ptr %11, align 8, !tbaa !8, !noalias !211
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN5arrow6Status7InvalidIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEES0_DpOT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36.i: ; preds = %35
  %39 = load i64, ptr %37, align 8, !tbaa !103, !noalias !211
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #28
  br label %_ZN5arrow6Status7InvalidIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEES0_DpOT_.exit.i

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %11, align 8, !tbaa !8, !noalias !211
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i: ; preds = %41
  %46 = load i64, ptr %44, align 8, !tbaa !103, !noalias !211
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !211
  br label %common.resume.i

_ZN5arrow6Status7InvalidIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEES0_DpOT_.exit.i: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !211
  br label %126

48:                                               ; preds = %32
  %49 = load i64, ptr %15, align 8, !tbaa !182, !noalias !203
  %.not3.i = icmp eq i64 %49, 0
  br i1 %.not3.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !184, !noalias !203
  br label %52

52:                                               ; preds = %56, %.lr.ph.i.i
  %.06.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %57, %56 ]
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %.06.i.i
  %54 = load i8, ptr %53, align 1, !tbaa !103, !noalias !203
  %55 = icmp eq i8 %54, 48
  br i1 %55, label %56, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i

56:                                               ; preds = %52
  %57 = add nuw i64 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %57, %49
  br i1 %exitcond.not.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread.i, label %52, !llvm.loop !185

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread.i: ; preds = %56, %48
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !182, !noalias !203
  br label %65

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i: ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !182, !noalias !203
  %.not.i = icmp eq i64 %.06.i.i, -1
  br i1 %.not.i, label %65, label %62

62:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i
  %63 = sub i64 %49, %.06.i.i
  %64 = add i64 %63, %61
  br label %65

65:                                               ; preds = %62, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread.i
  %66 = phi i64 [ %61, %62 ], [ %61, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i ], [ %59, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread.i ]
  %67 = phi ptr [ %60, %62 ], [ %60, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i ], [ %58, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread.i ]
  %.023.i = phi i64 [ %64, %62 ], [ %61, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i ], [ %59, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread.i ]
  %68 = trunc i64 %.023.i to i32
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 37
  %70 = load i8, ptr %69, align 1, !tbaa !186, !range !38, !noalias !203, !noundef !39
  %71 = trunc nuw i8 %70 to i1
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %73 = load i32, ptr %72, align 8, !noalias !203
  %74 = trunc i64 %66 to i32
  %75 = select i1 %71, i32 %73, i32 0
  %.025.i = sub nsw i32 %74, %75
  %.not32.i = icmp eq ptr %3, null
  br i1 %.not32.i, label %.thread.i, label %76

76:                                               ; preds = %65
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !171, !noalias !203
  br i1 %.not3.i, label %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit.i, label %.lr.ph34.split.us.i.i

.lr.ph34.split.us.i.i:                            ; preds = %76, %.critedge27.us.i.i
  %.lcssa6.i = phi i64 [ %85, %.critedge27.us.i.i ], [ 0, %76 ]
  %.032.us.i.i = phi i64 [ %86, %.critedge27.us.i.i ], [ 0, %76 ]
  %77 = sub nuw i64 %49, %.032.us.i.i
  %.sroa.speculated.us.i.i = call i64 @llvm.umin.i64(i64 %77, i64 18)
  %78 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5arrowL18kUInt64PowersOfTenE, i64 %.sroa.speculated.us.i.i
  %79 = load i64, ptr %78, align 8, !tbaa !155, !noalias !203
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !203
  store i64 0, ptr %9, align 8, !tbaa !155, !noalias !203
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 %.032.us.i.i
  %81 = call noundef zeroext i1 @_ZN5arrow8internal10ParseValueINS_10UInt64TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE(ptr noundef %80, i64 noundef %.sroa.speculated.us.i.i, ptr noundef nonnull %9), !noalias !203
  br i1 %81, label %.critedge27.us.i.i, label %82, !prof !28

82:                                               ; preds = %.lr.ph34.split.us.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !203
  call void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull @.str.47, i32 noundef 753, i32 noundef 3), !noalias !203
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA90_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(90) @.str.48)
          to label %.critedge.us.i.i unwind label %.split.us.i.i, !noalias !203

.critedge.us.i.i:                                 ; preds = %82
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %10) #26, !noalias !203
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !203
  br label %.critedge27.us.i.i

.critedge27.us.i.i:                               ; preds = %.critedge.us.i.i, %.lr.ph34.split.us.i.i
  %.promoted.us.i.i = load i64, ptr %9, align 8, !noalias !203
  %84 = mul i64 %79, %.lcssa6.i
  %85 = add i64 %.promoted.us.i.i, %84
  %86 = add i64 %.sroa.speculated.us.i.i, %.032.us.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !203
  %87 = icmp ult i64 %86, %49
  br i1 %87, label %.lr.ph34.split.us.i.i, label %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit.loopexit.i, !llvm.loop !188

.split.us.i.i:                                    ; preds = %82
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %10) #26, !noalias !203
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !203
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !203
  br label %common.resume.i

_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit.loopexit.i: ; preds = %.critedge27.us.i.i
  %.sroa.0.0.copyload.pre.i = load i64, ptr %67, align 8, !tbaa !155, !noalias !203
  br label %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit.i

_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit.i: ; preds = %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit.loopexit.i, %76
  %.sroa.0.0.copyload.i = phi i64 [ %66, %76 ], [ %.sroa.0.0.copyload.pre.i, %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit.loopexit.i ]
  %.0.i = phi i64 [ 0, %76 ], [ %85, %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit.loopexit.i ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !171, !noalias !203
  %.not.i39.i = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not.i39.i, label %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit51.i, label %.lr.ph34.split.us.i41.i

.lr.ph34.split.us.i41.i:                          ; preds = %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit.i, %.critedge27.us.i46.i
  %.lcssa79.i = phi i64 [ %97, %.critedge27.us.i46.i ], [ %.0.i, %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit.i ]
  %.032.us.i42.i = phi i64 [ %98, %.critedge27.us.i46.i ], [ 0, %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit.i ]
  %89 = sub nuw i64 %.sroa.0.0.copyload.i, %.032.us.i42.i
  %.sroa.speculated.us.i43.i = call i64 @llvm.umin.i64(i64 %89, i64 18)
  %90 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5arrowL18kUInt64PowersOfTenE, i64 %.sroa.speculated.us.i43.i
  %91 = load i64, ptr %90, align 8, !tbaa !155, !noalias !203
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !203
  store i64 0, ptr %7, align 8, !tbaa !155, !noalias !203
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 %.032.us.i42.i
  %93 = call noundef zeroext i1 @_ZN5arrow8internal10ParseValueINS_10UInt64TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE(ptr noundef %92, i64 noundef %.sroa.speculated.us.i43.i, ptr noundef nonnull %7), !noalias !203
  br i1 %93, label %.critedge27.us.i46.i, label %94, !prof !28

94:                                               ; preds = %.lr.ph34.split.us.i41.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !203
  call void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull @.str.47, i32 noundef 753, i32 noundef 3), !noalias !203
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA90_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(90) @.str.48)
          to label %.critedge.us.i45.i unwind label %.split.us.i44.i, !noalias !203

.critedge.us.i45.i:                               ; preds = %94
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #26, !noalias !203
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !203
  br label %.critedge27.us.i46.i

.critedge27.us.i46.i:                             ; preds = %.critedge.us.i45.i, %.lr.ph34.split.us.i41.i
  %.promoted.us.i47.i = load i64, ptr %7, align 8, !noalias !203
  %96 = mul i64 %91, %.lcssa79.i
  %97 = add i64 %.promoted.us.i47.i, %96
  %98 = add i64 %.sroa.speculated.us.i43.i, %.032.us.i42.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !203
  %99 = icmp ult i64 %98, %.sroa.0.0.copyload.i
  br i1 %99, label %.lr.ph34.split.us.i41.i, label %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit51.i, !llvm.loop !188

.split.us.i44.i:                                  ; preds = %94
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #26, !noalias !203
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !203
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !203
  br label %common.resume.i

_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit51.i: ; preds = %.critedge27.us.i46.i, %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit.i
  %.116.i = phi i64 [ %.0.i, %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit.i ], [ %97, %.critedge27.us.i46.i ]
  %.not33.i = icmp slt i64 %.116.i, 0
  br i1 %.not33.i, label %107, label %101

101:                                              ; preds = %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit51.i
  store i64 %.116.i, ptr %3, align 8, !noalias !203
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %103 = load i8, ptr %102, align 4, !tbaa !189, !noalias !203
  %104 = icmp eq i8 %103, 45
  br i1 %104, label %105, label %.thread.i

105:                                              ; preds = %101
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow14BasicDecimal646NegateEv(ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !203
  br label %.thread.i

107:                                              ; preds = %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit51.i
  call void @_ZN5arrow6Status8FromArgsIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA28_S2_RPS2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(13) @.str.41, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(28) @.str.44, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %126

.thread.i:                                        ; preds = %105, %101, %65
  %108 = icmp slt i32 %.025.i, 0
  br i1 %108, label %109, label %121

109:                                              ; preds = %.thread.i
  %110 = sub nsw i32 0, %.025.i
  %111 = icmp samesign ult i32 %.025.i, -18
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  call void @_ZN5arrow6Status8FromArgsIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA28_S2_RPS2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(13) @.str.41, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(28) @.str.44, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %126

113:                                              ; preds = %109
  br i1 %.not32.i, label %119, label %114

114:                                              ; preds = %113
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow14BasicDecimal6418GetScaleMultiplierEi(i32 noundef %110), !noalias !203
  %116 = load i64, ptr %115, align 8, !tbaa !106, !noalias !203
  %117 = load i64, ptr %3, align 8, !tbaa !106, !noalias !203
  %118 = mul i64 %117, %116
  store i64 %118, ptr %3, align 8, !tbaa !106, !noalias !203
  br label %119

119:                                              ; preds = %114, %113
  %120 = sub nsw i32 %68, %.025.i
  br label %121

121:                                              ; preds = %119, %.thread.i
  %.1.i = phi i32 [ 0, %119 ], [ %.025.i, %.thread.i ]
  %.024.i = phi i32 [ %120, %119 ], [ %68, %.thread.i ]
  %.not34.i = icmp eq ptr %4, null
  br i1 %.not34.i, label %123, label %122

122:                                              ; preds = %121
  store i32 %.024.i, ptr %4, align 4, !tbaa !63, !noalias !203
  br label %123

123:                                              ; preds = %122, %121
  %.not35.i = icmp eq ptr %5, null
  br i1 %.not35.i, label %125, label %124

124:                                              ; preds = %123
  store i32 %.1.i, ptr %5, align 4, !tbaa !63, !noalias !203
  br label %125

125:                                              ; preds = %124, %123
  store ptr null, ptr %0, align 8, !tbaa !24, !alias.scope !216
  br label %126

126:                                              ; preds = %125, %112, %107, %_ZN5arrow6Status7InvalidIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEES0_DpOT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !203
  br label %_ZN5arrow12_GLOBAL__N_123SimpleDecimalFromStringINS_9Decimal64EEENS_6StatusEPKcSt17basic_string_viewIcSt11char_traitsIcEEPT_PiSC_.exit

_ZN5arrow12_GLOBAL__N_123SimpleDecimalFromStringINS_9Decimal64EEENS_6StatusEPKcSt17basic_string_viewIcSt11char_traitsIcEEPT_PiSC_.exit: ; preds = %_ZN5arrow6Status7InvalidIJRA37_KcRPS2_EEES0_DpOT_.exit.i, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9Decimal6410FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_PiSA_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  tail call void @_ZN5arrow9Decimal6410FromStringESt17basic_string_viewIcSt11char_traitsIcEEPS0_PiS6_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i64 %8, ptr %6, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9Decimal6410FromStringEPKcPS0_PiS4_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  tail call void @_ZN5arrow9Decimal6410FromStringESt17basic_string_viewIcSt11char_traitsIcEEPS0_PiS6_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i64 %6, ptr nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9Decimal6410FromStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.3") align 8 %0, i64 %1, ptr %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %3 = alloca %"class.arrow::Decimal64", align 8
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5arrow9Decimal6410FromStringESt17basic_string_viewIcSt11char_traitsIcEEPS0_PiS6_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, i64 %1, ptr %2, ptr noundef nonnull %3, ptr noundef null, ptr noundef null)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %6 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !219
  store ptr %6, ptr %4, align 8, !tbaa !24, !alias.scope !219
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN5arrow6StatusD2Ev.exit6, label %8, !prof !28

8:                                                ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultINS_9Decimal64EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %.not.i3 = icmp eq ptr %9, null
  br i1 %.not.i3, label %_ZN5arrow6StatusD2Ev.exit4, label %10, !prof !28

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !29, !range !38, !noundef !39
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN5arrow6StatusD2Ev.exit4, label %14

14:                                               ; preds = %10
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %_ZN5arrow6StatusD2Ev.exit4

_ZN5arrow6StatusD2Ev.exit4:                       ; preds = %8, %10, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

_ZN5arrow6StatusD2Ev.exit6:                       ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %0, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %3, align 8
  store i64 %16, ptr %15, align 8
  br label %17

17:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit4, %_ZN5arrow6StatusD2Ev.exit6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_9Decimal64EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !24
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !167

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !103
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !103
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !103
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9Decimal6410FromStringEPKc(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.3") align 8 %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Decimal64", align 8
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !222
  store i64 0, ptr %3, align 8, !tbaa !106, !noalias !222
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !222
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !222
  call void @_ZN5arrow9Decimal6410FromStringESt17basic_string_viewIcSt11char_traitsIcEEPS0_PiS6_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, i64 %6, ptr nonnull %1, ptr noundef nonnull %3, ptr noundef null, ptr noundef null), !noalias !222
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %7 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !228
  store ptr %7, ptr %4, align 8, !tbaa !24, !alias.scope !225, !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !222
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN5arrow6StatusD2Ev.exit6.i, label %9, !prof !28

9:                                                ; preds = %2
  call void @_ZN5arrow6ResultINS_9Decimal64EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %10 = load ptr, ptr %4, align 8, !tbaa !24, !noalias !222
  %.not.i3.i = icmp eq ptr %10, null
  br i1 %.not.i3.i, label %_ZN5arrow6StatusD2Ev.exit4.i, label %11, !prof !28

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !29, !range !38, !noundef !39
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN5arrow6StatusD2Ev.exit4.i, label %15

15:                                               ; preds = %11
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %_ZN5arrow6StatusD2Ev.exit4.i

_ZN5arrow6StatusD2Ev.exit4.i:                     ; preds = %15, %11, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !222
  br label %_ZN5arrow9Decimal6410FromStringESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN5arrow6StatusD2Ev.exit6.i:                     ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !222
  store ptr null, ptr %0, align 8, !tbaa !24, !alias.scope !222
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %3, align 8, !noalias !222
  store i64 %17, ptr %16, align 8, !alias.scope !222
  br label %_ZN5arrow9Decimal6410FromStringESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN5arrow9Decimal6410FromStringESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit4.i, %_ZN5arrow6StatusD2Ev.exit6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !222
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10Decimal12810FromStringESt17basic_string_viewIcSt11char_traitsIcEEPS0_PiS6_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i64 %1, ptr %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.arrow::util::ArrowLog", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.arrow::util::ArrowLog", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.arrow::(anonymous namespace)::DecimalComponents", align 8
  %16 = alloca %"struct.std::array", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %1, ptr %13, align 8, !noalias !229
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %2, ptr %17, align 8, !noalias !229
  store ptr @.str.6, ptr %14, align 8, !tbaa !171, !noalias !229
  %18 = icmp eq i64 %1, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !232
  call void @_ZN5arrow4util13StringBuilderIJRA37_KcRPS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 1 dereferenceable(37) @.str.40, ptr noundef nonnull align 8 dereferenceable(8) %14), !noalias !232
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %20 unwind label %26

20:                                               ; preds = %19
  %21 = load ptr, ptr %12, align 8, !tbaa !8, !noalias !232
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN5arrow6Status7InvalidIJRA37_KcRPS2_EEES0_DpOT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %20
  %24 = load i64, ptr %22, align 8, !tbaa !103, !noalias !232
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #28
  br label %_ZN5arrow6Status7InvalidIJRA37_KcRPS2_EEES0_DpOT_.exit.i

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %12, align 8, !tbaa !8, !noalias !232
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i: ; preds = %26
  %31 = load i64, ptr %29, align 8, !tbaa !103, !noalias !232
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i

common.resume.i:                                  ; preds = %.split.us.i43.i, %.split.us.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i ], [ %100, %.split.us.i.i ], [ %123, %.split.us.i43.i ]
  resume { ptr, i32 } %common.resume.op.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !232
  br label %common.resume.i

_ZN5arrow6Status7InvalidIJRA37_KcRPS2_EEES0_DpOT_.exit.i: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !232
  br label %_ZN5arrow12_GLOBAL__N_117DecimalFromStringINS_10Decimal128EEENS_6StatusEPKcSt17basic_string_viewIcSt11char_traitsIcEEPT_PiSC_.exit

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(38) %15, i8 0, i64 38, i1 false), !noalias !229
  %34 = call fastcc noundef zeroext i1 @_ZN5arrow12_GLOBAL__N_122ParseDecimalComponentsEPKcmPNS0_17DecimalComponentsE(ptr noundef %2, i64 noundef %1, ptr noundef %15), !noalias !229
  br i1 %34, label %49, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !237
  call void @_ZN5arrow4util13StringBuilderIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEENSt7__cxx1112basic_stringIcS7_SaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 1 dereferenceable(13) @.str.41, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(18) @.str.42, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(8) @.str.43), !noalias !237
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %36 unwind label %42

36:                                               ; preds = %35
  %37 = load ptr, ptr %11, align 8, !tbaa !8, !noalias !237
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN5arrow6Status7InvalidIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEES0_DpOT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i35.i: ; preds = %36
  %40 = load i64, ptr %38, align 8, !tbaa !103, !noalias !237
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #28
  br label %_ZN5arrow6Status7InvalidIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEES0_DpOT_.exit.i

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %11, align 8, !tbaa !8, !noalias !237
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i: ; preds = %42
  %47 = load i64, ptr %45, align 8, !tbaa !103, !noalias !237
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !237
  br label %common.resume.i

_ZN5arrow6Status7InvalidIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEES0_DpOT_.exit.i: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i35.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !237
  br label %147

49:                                               ; preds = %33
  %50 = load i64, ptr %15, align 8, !tbaa !182, !noalias !229
  %.not6.i = icmp eq i64 %50, 0
  br i1 %.not6.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !184, !noalias !229
  br label %53

53:                                               ; preds = %57, %.lr.ph.i.i
  %.06.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %58, %57 ]
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %.06.i.i
  %55 = load i8, ptr %54, align 1, !tbaa !103, !noalias !229
  %56 = icmp eq i8 %55, 48
  br i1 %56, label %57, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i

57:                                               ; preds = %53
  %58 = add nuw i64 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %58, %50
  br i1 %exitcond.not.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread.i, label %53, !llvm.loop !185

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread.i: ; preds = %57, %49
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !182, !noalias !229
  br label %66

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i: ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !182, !noalias !229
  %.not.i = icmp eq i64 %.06.i.i, -1
  br i1 %.not.i, label %66, label %63

63:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i
  %64 = sub i64 %50, %.06.i.i
  %65 = add i64 %64, %62
  br label %66

66:                                               ; preds = %63, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread.i
  %67 = phi i64 [ %62, %63 ], [ %62, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i ], [ %60, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread.i ]
  %68 = phi ptr [ %61, %63 ], [ %61, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i ], [ %59, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread.i ]
  %.0.i = phi i64 [ %65, %63 ], [ %62, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i ], [ %60, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread.i ]
  %69 = trunc i64 %.0.i to i32
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 37
  %71 = load i8, ptr %70, align 1, !tbaa !186, !range !38, !noalias !229, !noundef !39
  %72 = trunc nuw i8 %71 to i1
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %74 = load i32, ptr %73, align 8, !noalias !229
  %75 = trunc i64 %67 to i32
  %76 = select i1 %72, i32 %74, i32 0
  %.025.i = sub nsw i32 %75, %76
  %.not32.i = icmp eq ptr %3, null
  br i1 %.not32.i, label %130, label %77

77:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false), !noalias !229
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.24.0.copyload.i = load ptr, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !171, !noalias !229
  br i1 %.not6.i, label %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit.i, label %.lr.ph34.split.us.i.i

.lr.ph34.split.us.i.i:                            ; preds = %77, %._crit_edge.us.i.i
  %.032.us.i.i = phi i64 [ %98, %._crit_edge.us.i.i ], [ 0, %77 ]
  %78 = sub nuw i64 %50, %.032.us.i.i
  %.sroa.speculated.us.i.i = call i64 @llvm.umin.i64(i64 %78, i64 18)
  %79 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5arrowL18kUInt64PowersOfTenE, i64 %.sroa.speculated.us.i.i
  %80 = load i64, ptr %79, align 8, !tbaa !155, !noalias !229
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !229
  store i64 0, ptr %9, align 8, !tbaa !155, !noalias !229
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.24.0.copyload.i, i64 %.032.us.i.i
  %82 = call noundef zeroext i1 @_ZN5arrow8internal10ParseValueINS_10UInt64TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE(ptr noundef %81, i64 noundef %.sroa.speculated.us.i.i, ptr noundef nonnull %9), !noalias !229
  br i1 %82, label %.critedge27.us.i.i, label %83, !prof !28

83:                                               ; preds = %.lr.ph34.split.us.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !229
  call void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull @.str.47, i32 noundef 753, i32 noundef 3), !noalias !229
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA90_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(90) @.str.48)
          to label %.critedge.us.i.i unwind label %.split.us.i.i, !noalias !229

.critedge.us.i.i:                                 ; preds = %83
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %10) #26, !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !229
  br label %.critedge27.us.i.i

.critedge27.us.i.i:                               ; preds = %.critedge.us.i.i, %.lr.ph34.split.us.i.i
  %.promoted.us.i.i = load i64, ptr %9, align 8, !noalias !229
  %85 = zext i64 %80 to i128
  br label %86

86:                                               ; preds = %86, %.critedge27.us.i.i
  %.02431.us.i.i = phi i64 [ 0, %.critedge27.us.i.i ], [ %97, %86 ]
  %87 = phi i64 [ %.promoted.us.i.i, %.critedge27.us.i.i ], [ %96, %86 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.02431.us.i.i
  %89 = load i64, ptr %88, align 8, !tbaa !155, !noalias !229
  %90 = zext i64 %89 to i128
  %91 = mul nuw i128 %90, %85
  %92 = zext i64 %87 to i128
  %93 = add nuw i128 %91, %92
  %94 = trunc i128 %93 to i64
  store i64 %94, ptr %88, align 8, !tbaa !155, !noalias !229
  %95 = lshr i128 %93, 64
  %96 = trunc nuw i128 %95 to i64
  %97 = add nuw nsw i64 %.02431.us.i.i, 1
  %exitcond.not.i37.i = icmp eq i64 %97, 2
  br i1 %exitcond.not.i37.i, label %._crit_edge.us.i.i, label %86, !llvm.loop !242

._crit_edge.us.i.i:                               ; preds = %86
  %98 = add i64 %.sroa.speculated.us.i.i, %.032.us.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !229
  %99 = icmp ult i64 %98, %50
  br i1 %99, label %.lr.ph34.split.us.i.i, label %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit.loopexit.i, !llvm.loop !188

.split.us.i.i:                                    ; preds = %83
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %10) #26, !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !229
  br label %common.resume.i

_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit.loopexit.i: ; preds = %._crit_edge.us.i.i
  %.sroa.01.0.copyload.pre.i = load i64, ptr %68, align 8, !tbaa !155, !noalias !229
  br label %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit.i

_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit.i: ; preds = %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit.loopexit.i, %77
  %.sroa.01.0.copyload.i = phi i64 [ %.sroa.01.0.copyload.pre.i, %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit.loopexit.i ], [ %67, %77 ]
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !171, !noalias !229
  %.not.i38.i = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %.not.i38.i, label %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit50.i, label %.lr.ph34.split.us.i40.i

.lr.ph34.split.us.i40.i:                          ; preds = %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit.i, %._crit_edge.us.i49.i
  %.032.us.i41.i = phi i64 [ %121, %._crit_edge.us.i49.i ], [ 0, %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit.i ]
  %101 = sub nuw i64 %.sroa.01.0.copyload.i, %.032.us.i41.i
  %.sroa.speculated.us.i42.i = call i64 @llvm.umin.i64(i64 %101, i64 18)
  %102 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5arrowL18kUInt64PowersOfTenE, i64 %.sroa.speculated.us.i42.i
  %103 = load i64, ptr %102, align 8, !tbaa !155, !noalias !229
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !229
  store i64 0, ptr %7, align 8, !tbaa !155, !noalias !229
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 %.032.us.i41.i
  %105 = call noundef zeroext i1 @_ZN5arrow8internal10ParseValueINS_10UInt64TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE(ptr noundef %104, i64 noundef %.sroa.speculated.us.i42.i, ptr noundef nonnull %7), !noalias !229
  br i1 %105, label %.critedge27.us.i45.i, label %106, !prof !28

106:                                              ; preds = %.lr.ph34.split.us.i40.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !229
  call void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull @.str.47, i32 noundef 753, i32 noundef 3), !noalias !229
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA90_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(90) @.str.48)
          to label %.critedge.us.i44.i unwind label %.split.us.i43.i, !noalias !229

.critedge.us.i44.i:                               ; preds = %106
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #26, !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !229
  br label %.critedge27.us.i45.i

.critedge27.us.i45.i:                             ; preds = %.critedge.us.i44.i, %.lr.ph34.split.us.i40.i
  %.promoted.us.i46.i = load i64, ptr %7, align 8, !noalias !229
  %108 = zext i64 %103 to i128
  br label %109

109:                                              ; preds = %109, %.critedge27.us.i45.i
  %.02431.us.i47.i = phi i64 [ 0, %.critedge27.us.i45.i ], [ %120, %109 ]
  %110 = phi i64 [ %.promoted.us.i46.i, %.critedge27.us.i45.i ], [ %119, %109 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.02431.us.i47.i
  %112 = load i64, ptr %111, align 8, !tbaa !155, !noalias !229
  %113 = zext i64 %112 to i128
  %114 = mul nuw i128 %113, %108
  %115 = zext i64 %110 to i128
  %116 = add nuw i128 %114, %115
  %117 = trunc i128 %116 to i64
  store i64 %117, ptr %111, align 8, !tbaa !155, !noalias !229
  %118 = lshr i128 %116, 64
  %119 = trunc nuw i128 %118 to i64
  %120 = add nuw nsw i64 %.02431.us.i47.i, 1
  %exitcond.not.i48.i = icmp eq i64 %120, 2
  br i1 %exitcond.not.i48.i, label %._crit_edge.us.i49.i, label %109, !llvm.loop !242

._crit_edge.us.i49.i:                             ; preds = %109
  %121 = add i64 %.sroa.speculated.us.i42.i, %.032.us.i41.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !229
  %122 = icmp ult i64 %121, %.sroa.01.0.copyload.i
  br i1 %122, label %.lr.ph34.split.us.i40.i, label %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit50.i, !llvm.loop !188

.split.us.i43.i:                                  ; preds = %106
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #26, !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !229
  br label %common.resume.i

_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit50.i: ; preds = %._crit_edge.us.i49.i, %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit.i
  %.sroa.0.0.copyload.i = load i64, ptr %16, align 8, !noalias !229
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !103, !noalias !229
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8, !noalias !229
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !229
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %125 = load i8, ptr %124, align 4, !tbaa !189, !noalias !229
  %126 = icmp eq i8 %125, 45
  br i1 %126, label %127, label %129

127:                                              ; preds = %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit50.i
  %128 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal1286NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %3), !noalias !229
  br label %129

129:                                              ; preds = %127, %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit50.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !229
  br label %130

130:                                              ; preds = %129, %66
  %131 = icmp slt i32 %.025.i, 0
  br i1 %131, label %132, label %142

132:                                              ; preds = %130
  %133 = sub nsw i32 0, %.025.i
  %134 = icmp samesign ult i32 %.025.i, -38
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  call void @_ZN5arrow6Status8FromArgsIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA28_S2_RPS2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(13) @.str.41, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(28) @.str.44, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %147

136:                                              ; preds = %132
  br i1 %.not32.i, label %140, label %137

137:                                              ; preds = %136
  %138 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal12818GetScaleMultiplierEi(i32 noundef %133), !noalias !229
  %139 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128mLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %138), !noalias !229
  br label %140

140:                                              ; preds = %137, %136
  %141 = sub nsw i32 %69, %.025.i
  br label %142

142:                                              ; preds = %140, %130
  %.1.i = phi i32 [ 0, %140 ], [ %.025.i, %130 ]
  %.024.i = phi i32 [ %141, %140 ], [ %69, %130 ]
  %.not33.i = icmp eq ptr %4, null
  br i1 %.not33.i, label %144, label %143

143:                                              ; preds = %142
  store i32 %.024.i, ptr %4, align 4, !tbaa !63, !noalias !229
  br label %144

144:                                              ; preds = %143, %142
  %.not34.i = icmp eq ptr %5, null
  br i1 %.not34.i, label %146, label %145

145:                                              ; preds = %144
  store i32 %.1.i, ptr %5, align 4, !tbaa !63, !noalias !229
  br label %146

146:                                              ; preds = %145, %144
  store ptr null, ptr %0, align 8, !tbaa !24, !alias.scope !243
  br label %147

147:                                              ; preds = %146, %135, %_ZN5arrow6Status7InvalidIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEES0_DpOT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !229
  br label %_ZN5arrow12_GLOBAL__N_117DecimalFromStringINS_10Decimal128EEENS_6StatusEPKcSt17basic_string_viewIcSt11char_traitsIcEEPT_PiSC_.exit

_ZN5arrow12_GLOBAL__N_117DecimalFromStringINS_10Decimal128EEENS_6StatusEPKcSt17basic_string_viewIcSt11char_traitsIcEEPT_PiSC_.exit: ; preds = %_ZN5arrow6Status7InvalidIJRA37_KcRPS2_EEES0_DpOT_.exit.i, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10Decimal12810FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_PiSA_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  tail call void @_ZN5arrow10Decimal12810FromStringESt17basic_string_viewIcSt11char_traitsIcEEPS0_PiS6_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i64 %8, ptr %6, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10Decimal12810FromStringEPKcPS0_PiS4_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  tail call void @_ZN5arrow10Decimal12810FromStringESt17basic_string_viewIcSt11char_traitsIcEEPS0_PiS6_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i64 %6, ptr nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10Decimal12810FromStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.11") align 8 %0, i64 %1, ptr %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %3 = alloca %"class.arrow::Decimal128", align 8
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5arrow10Decimal12810FromStringESt17basic_string_viewIcSt11char_traitsIcEEPS0_PiS6_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, i64 %1, ptr %2, ptr noundef nonnull %3, ptr noundef null, ptr noundef null)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %6 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !246
  store ptr %6, ptr %4, align 8, !tbaa !24, !alias.scope !246
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN5arrow6StatusD2Ev.exit6, label %8, !prof !28

8:                                                ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultINS_10Decimal128EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %.not.i3 = icmp eq ptr %9, null
  br i1 %.not.i3, label %_ZN5arrow6StatusD2Ev.exit4, label %10, !prof !28

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !29, !range !38, !noundef !39
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN5arrow6StatusD2Ev.exit4, label %14

14:                                               ; preds = %10
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %_ZN5arrow6StatusD2Ev.exit4

_ZN5arrow6StatusD2Ev.exit4:                       ; preds = %8, %10, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

_ZN5arrow6StatusD2Ev.exit6:                       ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %0, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %16

16:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit4, %_ZN5arrow6StatusD2Ev.exit6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_10Decimal128EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !24
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !167

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !103
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !103
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !103
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10Decimal12810FromStringEPKc(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.11") align 8 %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Decimal128", align 8
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !249
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !noalias !249
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !249
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !249
  call void @_ZN5arrow10Decimal12810FromStringESt17basic_string_viewIcSt11char_traitsIcEEPS0_PiS6_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, i64 %6, ptr nonnull %1, ptr noundef nonnull %3, ptr noundef null, ptr noundef null), !noalias !249
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %7 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !255
  store ptr %7, ptr %4, align 8, !tbaa !24, !alias.scope !252, !noalias !249
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !249
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN5arrow6StatusD2Ev.exit6.i, label %9, !prof !28

9:                                                ; preds = %2
  call void @_ZN5arrow6ResultINS_10Decimal128EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %10 = load ptr, ptr %4, align 8, !tbaa !24, !noalias !249
  %.not.i3.i = icmp eq ptr %10, null
  br i1 %.not.i3.i, label %_ZN5arrow6StatusD2Ev.exit4.i, label %11, !prof !28

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !29, !range !38, !noundef !39
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN5arrow6StatusD2Ev.exit4.i, label %15

15:                                               ; preds = %11
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %_ZN5arrow6StatusD2Ev.exit4.i

_ZN5arrow6StatusD2Ev.exit4.i:                     ; preds = %15, %11, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !249
  br label %_ZN5arrow10Decimal12810FromStringESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN5arrow6StatusD2Ev.exit6.i:                     ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !249
  store ptr null, ptr %0, align 8, !tbaa !24, !alias.scope !249
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %_ZN5arrow10Decimal12810FromStringESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN5arrow10Decimal12810FromStringESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit4.i, %_ZN5arrow6StatusD2Ev.exit6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !249
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9Decimal3213FromBigEndianEPKhi(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca i32, align 4
  store i32 %2, ptr %4, align 4, !tbaa !63
  %7 = add i32 %2, -5
  %8 = icmp ult i32 %7, -4
  br i1 %8, label %9, label %16, !prof !167

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5arrow6Status7InvalidIJRA61_KcRiRA23_S2_RKiRA6_S2_S9_EEES0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 1 dereferenceable(61) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(23) @.str.8, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5arrow9Decimal3213FromBigEndianEPKhiE16kMinDecimalBytes, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5arrow9Decimal3213FromBigEndianEPKhiE16kMaxDecimalBytes)
  call void @_ZN5arrow6ResultINS_9Decimal32EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %11, !prof !28

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !29, !range !38, !noundef !39
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN5arrow6StatusD2Ev.exit, label %15

15:                                               ; preds = %11
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %9, %11, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

16:                                               ; preds = %3
  %17 = load i8, ptr %1, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.lobit = ashr i8 %17, 7
  %18 = sext i8 %.lobit to i32
  store i32 %18, ptr %6, align 4, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %20 = zext nneg i32 %2 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %1, i64 %20, i1 false)
  %23 = load i32, ptr %6, align 4, !tbaa !63
  %24 = tail call noundef i32 @llvm.bswap.i32(i32 %23)
  store ptr null, ptr %0, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %24, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

26:                                               ; preds = %16, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA61_KcRiRA23_S2_RKiRA6_S2_S9_EEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(61) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(23) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(6) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !256
  call void @_ZN5arrow4util13StringBuilderIJRA61_KcRiRA23_S2_RKiRA6_S2_S9_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 1 dereferenceable(61) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(23) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(6) %5, ptr noundef nonnull align 4 dereferenceable(4) %6), !noalias !256
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %9 unwind label %15

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8, !tbaa !8, !noalias !256
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5arrow6Status8FromArgsIJRA61_KcRiRA23_S2_RKiRA6_S2_S9_EEES0_NS_10StatusCodeEDpOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %13 = load i64, ptr %11, align 8, !tbaa !103, !noalias !256
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #28
  br label %_ZN5arrow6Status8FromArgsIJRA61_KcRiRA23_S2_RKiRA6_S2_S9_EEES0_NS_10StatusCodeEDpOT_.exit

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %8, align 8, !tbaa !8, !noalias !256
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i: ; preds = %15
  %20 = load i64, ptr %18, align 8, !tbaa !103, !noalias !256
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !256
  resume { ptr, i32 } %16

_ZN5arrow6Status8FromArgsIJRA61_KcRiRA23_S2_RKiRA6_S2_S9_EEES0_NS_10StatusCodeEDpOT_.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !256
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow9Decimal3213ToArrowStatusENS_13DecimalStatusE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN5arrow12_GLOBAL__N_113ToArrowStatusENS_13DecimalStatusEi(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef %2, i32 noundef 32)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_113ToArrowStatusENS_13DecimalStatusEi(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef %1, i32 noundef range(i32 32, 257) %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  store i32 %2, ptr %6, align 4, !tbaa !63
  switch i32 %1, label %37 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %9
    i32 3, label %23
  ]

7:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !24, !alias.scope !259
  br label %38

8:                                                ; preds = %3
  call void @_ZN5arrow6Status8FromArgsIJRA25_KcRiEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(25) @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %38

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !262
  call void @_ZN5arrow4util13StringBuilderIJRA33_KcRiRA12_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(33) @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(12) @.str.22), !noalias !262
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %16

10:                                               ; preds = %9
  %11 = load ptr, ptr %5, align 8, !tbaa !8, !noalias !262
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN5arrow6Status7InvalidIJRA33_KcRiRA12_S2_EEES0_DpOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !103, !noalias !262
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #28
  br label %_ZN5arrow6Status7InvalidIJRA33_KcRiRA12_S2_EEES0_DpOT_.exit

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %5, align 8, !tbaa !8, !noalias !262
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i: ; preds = %16
  %21 = load i64, ptr %19, align 8, !tbaa !103, !noalias !262
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i
  %common.resume.op = phi { ptr, i32 } [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i2 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !262
  br label %common.resume

_ZN5arrow6Status7InvalidIJRA33_KcRiRA12_S2_EEES0_DpOT_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !262
  br label %38

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !267
  call void @_ZN5arrow4util13StringBuilderIJRA18_KcRiRA29_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(18) @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(29) @.str.24), !noalias !267
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %30

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !267
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN5arrow6Status7InvalidIJRA18_KcRiRA29_S2_EEES0_DpOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4: ; preds = %24
  %28 = load i64, ptr %26, align 8, !tbaa !103, !noalias !267
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #28
  br label %_ZN5arrow6Status7InvalidIJRA18_KcRiRA29_S2_EEES0_DpOT_.exit

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !267
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i1: ; preds = %30
  %35 = load i64, ptr %33, align 8, !tbaa !103, !noalias !267
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i2: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !267
  br label %common.resume

_ZN5arrow6Status7InvalidIJRA18_KcRiRA29_S2_EEES0_DpOT_.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !267
  br label %38

37:                                               ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !24, !alias.scope !272
  br label %38

38:                                               ; preds = %37, %_ZN5arrow6Status7InvalidIJRA18_KcRiRA29_S2_EEES0_DpOT_.exit, %_ZN5arrow6Status7InvalidIJRA33_KcRiRA12_S2_EEES0_DpOT_.exit, %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_9Decimal32E(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK5arrow9Decimal3215ToIntegerStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, i64 noundef %6)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %13

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %11 = load i64, ptr %9, align 8, !tbaa !103
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !103
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9Decimal6413FromBigEndianEPKhi(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.3") align 8 %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca i64, align 8
  store i32 %2, ptr %4, align 4, !tbaa !63
  %7 = add i32 %2, -9
  %8 = icmp ult i32 %7, -8
  br i1 %8, label %9, label %16, !prof !167

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5arrow6Status7InvalidIJRA61_KcRiRA23_S2_RKiRA6_S2_S9_EEES0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 1 dereferenceable(61) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(23) @.str.8, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5arrow9Decimal6413FromBigEndianEPKhiE16kMinDecimalBytes, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5arrow9Decimal6413FromBigEndianEPKhiE16kMaxDecimalBytes)
  call void @_ZN5arrow6ResultINS_9Decimal64EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %11, !prof !28

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !29, !range !38, !noundef !39
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN5arrow6StatusD2Ev.exit, label %15

15:                                               ; preds = %11
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %9, %11, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

16:                                               ; preds = %3
  %17 = load i8, ptr %1, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.lobit = ashr i8 %17, 7
  %18 = sext i8 %.lobit to i64
  store i64 %18, ptr %6, align 8, !tbaa !155
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = zext nneg i32 %2 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %1, i64 %20, i1 false)
  %23 = load i64, ptr %6, align 8, !tbaa !155
  %24 = tail call noundef i64 @llvm.bswap.i64(i64 %23)
  store ptr null, ptr %0, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

26:                                               ; preds = %16, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow9Decimal6413ToArrowStatusENS_13DecimalStatusE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN5arrow12_GLOBAL__N_113ToArrowStatusENS_13DecimalStatusEi(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef %2, i32 noundef 64)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_9Decimal64E(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK5arrow9Decimal6415ToIntegerStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, i64 noundef %6)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %13

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %11 = load i64, ptr %9, align 8, !tbaa !103
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !103
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10Decimal12813FromBigEndianEPKhi(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.11") align 8 %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.arrow::Status", align 8
  store i32 %2, ptr %6, align 4, !tbaa !63
  %8 = add i32 %2, -17
  %9 = icmp ult i32 %8, -16
  br i1 %9, label %10, label %17, !prof !167

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5arrow6Status8FromArgsIJRA58_KcRA5_S2_RiRA23_S2_RKiRA6_S2_SB_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(58) @.str.11, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(23) @.str.8, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5arrow10Decimal12813FromBigEndianEPKhiE16kMinDecimalBytes, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5arrow10Decimal12813FromBigEndianEPKhiE16kMaxDecimalBytes)
  call void @_ZN5arrow6ResultINS_10Decimal128EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  %11 = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %12, !prof !28

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !29, !range !38, !noundef !39
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN5arrow6StatusD2Ev.exit, label %16

16:                                               ; preds = %12
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %10, %12, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %53

17:                                               ; preds = %3
  %18 = load i8, ptr %1, align 1, !tbaa !103
  %.sroa.speculated27 = tail call i32 @llvm.usub.sat.i32(i32 %2, i32 8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !155
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = zext nneg i32 %.sroa.speculated27 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull readonly align 1 %1, i64 %20, i1 false)
  %23 = load i64, ptr %5, align 8, !tbaa !155
  %24 = tail call noundef i64 @llvm.bswap.i64(i64 %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = icmp eq i32 %.sroa.speculated27, 8
  br i1 %25, label %35, label %26

26:                                               ; preds = %17
  %27 = icmp slt i8 %18, 0
  %28 = icmp samesign ult i32 %2, 16
  %29 = select i1 %27, i1 %28, i1 false
  %30 = sext i1 %29 to i64
  %31 = shl nuw nsw i32 %.sroa.speculated27, 3
  %32 = zext nneg i32 %31 to i64
  %33 = shl nsw i64 %30, %32
  %34 = or i64 %24, %33
  br label %35

35:                                               ; preds = %17, %26
  %.0 = phi i64 [ %34, %26 ], [ %24, %17 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %20
  %37 = sub nsw i32 %2, %.sroa.speculated27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !155
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = sext i32 %37 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull readonly align 1 %36, i64 %39, i1 false)
  %42 = load i64, ptr %4, align 8, !tbaa !155
  %43 = tail call noundef i64 @llvm.bswap.i64(i64 %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = icmp samesign ugt i32 %2, 7
  br i1 %44, label %51, label %45

45:                                               ; preds = %35
  %.lobit = ashr i8 %18, 7
  %46 = sext i8 %.lobit to i64
  %47 = shl nuw nsw i32 %2, 3
  %48 = zext nneg i32 %47 to i64
  %49 = shl nsw i64 %46, %48
  %50 = or i64 %43, %49
  br label %51

51:                                               ; preds = %35, %45
  %.021 = phi i64 [ %50, %45 ], [ %43, %35 ]
  store ptr null, ptr %0, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.021, ptr %52, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %53

53:                                               ; preds = %51, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow10Decimal12813ToArrowStatusENS_13DecimalStatusE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN5arrow12_GLOBAL__N_113ToArrowStatusENS_13DecimalStatusEi(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef %2, i32 noundef 128)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_10Decimal128E(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK5arrow10Decimal12815ToIntegerStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, i64 noundef %6)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %13

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %11 = load i64, ptr %9, align 8, !tbaa !103
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !103
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10Decimal256C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Decimal256", align 8
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Result.17", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !275
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !17, !noalias !275
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !278
  call void @_ZN5arrow10Decimal25610FromStringESt17basic_string_viewIcSt11char_traitsIcEEPS0_PiS6_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, i64 %9, ptr %7, ptr noundef nonnull %3, ptr noundef null, ptr noundef null), !noalias !278
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %10 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !284
  store ptr %10, ptr %4, align 8, !tbaa !24, !alias.scope !281, !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !278
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread8, label %12, !prof !28

12:                                               ; preds = %2
  call void @_ZN5arrow6ResultINS_10Decimal256EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %13 = load ptr, ptr %4, align 8, !tbaa !24, !noalias !278
  %.not.i3.i.i = icmp eq ptr %13, null
  br i1 %.not.i3.i.i, label %_ZN5arrow10Decimal25610FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %14, !prof !28

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !29, !range !38, !noundef !39
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZN5arrow10Decimal25610FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %18

18:                                               ; preds = %14
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %_ZN5arrow10Decimal25610FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.thread8:                                         ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !278
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  br label %_ZN5arrow6ResultINS_10Decimal256EED2Ev.exit

_ZN5arrow10Decimal25610FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %12, %14, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !278
  %.pr = load ptr, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !278
  %20 = icmp eq ptr %.pr, null
  br i1 %20, label %.thread, label %22, !prof !40

.thread:                                          ; preds = %_ZN5arrow10Decimal25610FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  br label %_ZN5arrow6ResultINS_10Decimal256EED2Ev.exit

22:                                               ; preds = %_ZN5arrow10Decimal25610FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %23 unwind label %30

23:                                               ; preds = %22
  %.pr5.pr = load ptr, ptr %6, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  %.not.i.i = icmp eq ptr %.pr5.pr, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultINS_10Decimal256EED2Ev.exit, label %25, !prof !40

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.pr5.pr, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !29, !range !38, !noundef !39
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN5arrow6ResultINS_10Decimal256EED2Ev.exit, label %29

29:                                               ; preds = %25
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #26
  br label %_ZN5arrow6ResultINS_10Decimal256EED2Ev.exit

_ZN5arrow6ResultINS_10Decimal256EED2Ev.exit:      ; preds = %.thread8, %.thread, %23, %25, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  %.not.i.i3 = icmp eq ptr %32, null
  br i1 %.not.i.i3, label %_ZN5arrow6ResultINS_10Decimal256EED2Ev.exit4, label %33, !prof !28

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !29, !range !38, !noundef !39
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %_ZN5arrow6ResultINS_10Decimal256EED2Ev.exit4, label %37

37:                                               ; preds = %33
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #26
  br label %_ZN5arrow6ResultINS_10Decimal256EED2Ev.exit4

_ZN5arrow6ResultINS_10Decimal256EED2Ev.exit4:     ; preds = %30, %33, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10Decimal25610FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.17") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Decimal256", align 8
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !285
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !noalias !285
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !285
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !285
  call void @_ZN5arrow10Decimal25610FromStringESt17basic_string_viewIcSt11char_traitsIcEEPS0_PiS6_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, i64 %8, ptr %6, ptr noundef nonnull %3, ptr noundef null, ptr noundef null), !noalias !285
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %9 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !291
  store ptr %9, ptr %4, align 8, !tbaa !24, !alias.scope !288, !noalias !285
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !285
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN5arrow6StatusD2Ev.exit6.i, label %11, !prof !28

11:                                               ; preds = %2
  call void @_ZN5arrow6ResultINS_10Decimal256EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %12 = load ptr, ptr %4, align 8, !tbaa !24, !noalias !285
  %.not.i3.i = icmp eq ptr %12, null
  br i1 %.not.i3.i, label %_ZN5arrow6StatusD2Ev.exit4.i, label %13, !prof !28

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !29, !range !38, !noundef !39
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZN5arrow6StatusD2Ev.exit4.i, label %17

17:                                               ; preds = %13
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %_ZN5arrow6StatusD2Ev.exit4.i

_ZN5arrow6StatusD2Ev.exit4.i:                     ; preds = %17, %13, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !285
  br label %_ZN5arrow10Decimal25610FromStringESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN5arrow6StatusD2Ev.exit6.i:                     ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !285
  store ptr null, ptr %0, align 8, !tbaa !24, !alias.scope !285
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %_ZN5arrow10Decimal25610FromStringESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN5arrow10Decimal25610FromStringESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit4.i, %_ZN5arrow6StatusD2Ev.exit6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !285
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow10Decimal25615ToIntegerStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Decimal256", align 8
  %4 = alloca %"struct.std::array.16", align 8
  %5 = alloca %"struct.std::array.16", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !17
  store i8 0, ptr %6, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !155
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  store i8 45, ptr %6, align 8, !tbaa !103
  store i64 1, ptr %7, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %12, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal2566NegateEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %16

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke fastcc void @_ZN5arrowL31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %0)
          to label %15 unwind label %18

15:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  invoke fastcc void @_ZN5arrowL31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %0)
          to label %22 unwind label %23

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

25:                                               ; preds = %15, %22
  ret void

26:                                               ; preds = %23, %20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %20 ], [ %24, %23 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !8
  %28 = icmp eq ptr %27, %6
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %29 = load i64, ptr %6, align 8, !tbaa !103
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal2566NegateEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrowL31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
.lr.ph.i.preheader.i.i:
  %2 = alloca %"struct.std::array.23", align 1
  %3 = alloca %"struct.std::array.23", align 1
  %4 = alloca %"struct.std::array.16", align 8
  %5 = alloca %"struct.std::array.50", align 4
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.val.i.i.i = load i64, ptr %7, align 8, !tbaa !155, !noalias !292
  %.not16.i.i.i = icmp eq i64 %.val.val.i.i.i, 0
  br i1 %.not16.i.i.i, label %8, label %_ZSt7find_ifISt16reverse_iteratorIPKmEZN5arrowL31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_ET_SI_SI_T0_.exit.loopexit

8:                                                ; preds = %.lr.ph.i.preheader.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2.val.i.i.i = load i64, ptr %9, align 8, !tbaa !155, !noalias !292
  %.not17.i.i.i = icmp eq i64 %.val2.val.i.i.i, 0
  br i1 %.not17.i.i.i, label %10, label %_ZSt7find_ifISt16reverse_iteratorIPKmEZN5arrowL31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_ET_SI_SI_T0_.exit

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3.val.i.i.i = load i64, ptr %11, align 8, !tbaa !155, !noalias !292
  %.not18.i.i.i = icmp eq i64 %.val3.val.i.i.i, 0
  br i1 %.not18.i.i.i, label %12, label %_ZSt7find_ifISt16reverse_iteratorIPKmEZN5arrowL31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_ET_SI_SI_T0_.exit

12:                                               ; preds = %10
  %.val4.val.i.i.i = load i64, ptr %0, align 8, !tbaa !155, !noalias !292
  %.not19.i.i.i = icmp eq i64 %.val4.val.i.i.i, 0
  br i1 %.not19.i.i.i, label %_ZSt7find_ifISt16reverse_iteratorIPKmEZN5arrowL31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_ET_SI_SI_T0_.exit.thread, label %_ZSt7find_ifISt16reverse_iteratorIPKmEZN5arrowL31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_ET_SI_SI_T0_.exit

_ZSt7find_ifISt16reverse_iteratorIPKmEZN5arrowL31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_ET_SI_SI_T0_.exit.loopexit: ; preds = %.lr.ph.i.preheader.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZSt7find_ifISt16reverse_iteratorIPKmEZN5arrowL31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_ET_SI_SI_T0_.exit

_ZSt7find_ifISt16reverse_iteratorIPKmEZN5arrowL31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_ET_SI_SI_T0_.exit.thread: ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = add i64 %15, 1
  %17 = load ptr, ptr %1, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

20:                                               ; preds = %_ZSt7find_ifISt16reverse_iteratorIPKmEZN5arrowL31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_ET_SI_SI_T0_.exit.thread
  %21 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %20, %_ZSt7find_ifISt16reverse_iteratorIPKmEZN5arrowL31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_ET_SI_SI_T0_.exit.thread
  %22 = load i64, ptr %18, align 8
  %23 = select i1 %19, i64 15, i64 %22
  %24 = icmp ugt i64 %16, %23
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %15, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %25
  %26 = phi ptr [ %.pre.i, %25 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %15
  store i8 48, ptr %27, align 1, !tbaa !103
  store i64 %16, ptr %14, align 8, !tbaa !17
  %28 = load ptr, ptr %1, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %16
  store i8 0, ptr %29, align 1, !tbaa !103
  br label %133

_ZSt7find_ifISt16reverse_iteratorIPKmEZN5arrowL31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_ET_SI_SI_T0_.exit: ; preds = %_ZSt7find_ifISt16reverse_iteratorIPKmEZN5arrowL31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_ET_SI_SI_T0_.exit.loopexit, %8, %10, %12
  %.sink.i.i.i = phi ptr [ %13, %_ZSt7find_ifISt16reverse_iteratorIPKmEZN5arrowL31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_ET_SI_SI_T0_.exit.loopexit ], [ %7, %8 ], [ %9, %10 ], [ %11, %12 ]
  %30 = getelementptr inbounds i8, ptr %.sink.i.i.i, i64 -8
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !299
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 %32
  br label %.critedge.outer

.critedge.outer:                                  ; preds = %52, %_ZSt7find_ifISt16reverse_iteratorIPKmEZN5arrowL31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_ET_SI_SI_T0_.exit
  %.040.ph = phi ptr [ %53, %52 ], [ %33, %_ZSt7find_ifISt16reverse_iteratorIPKmEZN5arrowL31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_ET_SI_SI_T0_.exit ]
  %.039.ph = phi i64 [ %49, %52 ], [ 0, %_ZSt7find_ifISt16reverse_iteratorIPKmEZN5arrowL31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_ET_SI_SI_T0_.exit ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.outer, %47
  %.039 = phi i64 [ %49, %47 ], [ %.039.ph, %.critedge.outer ]
  br label %34

34:                                               ; preds = %34, %.critedge
  %.042 = phi ptr [ %.040.ph, %.critedge ], [ %46, %34 ]
  %.041 = phi i64 [ 0, %.critedge ], [ %43, %34 ]
  %35 = load i64, ptr %.042, align 8, !tbaa !155
  %36 = and i64 %35, 4294967295
  %37 = call i64 @llvm.fshl.i64(i64 %.041, i64 %35, i64 32)
  %38 = udiv i64 %37, 1000000000
  %39 = urem i64 %37, 1000000000
  %40 = shl nuw nsw i64 %39, 32
  %41 = or disjoint i64 %40, %36
  %42 = udiv i64 %41, 1000000000
  %43 = urem i64 %41, 1000000000
  %44 = shl nuw i64 %38, 32
  %45 = or i64 %42, %44
  store i64 %45, ptr %.042, align 8, !tbaa !155
  %46 = getelementptr inbounds i8, ptr %.042, i64 -8
  %.not = icmp eq ptr %.042, %4
  br i1 %.not, label %47, label %34, !llvm.loop !300

47:                                               ; preds = %34
  %48 = trunc nuw nsw i64 %43 to i32
  %49 = add i64 %.039, 1
  %50 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.039
  store i32 %48, ptr %50, align 4, !tbaa !63
  %51 = load i64, ptr %.040.ph, align 8, !tbaa !155
  %.not44 = icmp eq i64 %51, 0
  br i1 %.not44, label %52, label %.critedge

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %.040.ph, i64 -8
  %.not45 = icmp eq ptr %.040.ph, %4
  br i1 %.not45, label %54, label %.critedge.outer, !llvm.loop !301

54:                                               ; preds = %52
  %.idx = shl nuw nsw i64 %.039, 2
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !17
  %58 = mul i64 %49, 9
  %59 = add i64 %57, %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %59, i8 noundef signext 48)
  %60 = load i64, ptr %56, align 8, !tbaa !17
  %.not.i = icmp ult i64 %57, %60
  br i1 %.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit, label %61

61:                                               ; preds = %54
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef %57, i64 noundef %60) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit: ; preds = %54
  %62 = load ptr, ptr %1, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %65 = icmp samesign ugt i64 %43, 99
  br i1 %65, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit, %.lr.ph.i.i
  %.0.i = phi ptr [ %74, %.lr.ph.i.i ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit ]
  %.08.i.i = phi i32 [ %75, %.lr.ph.i.i ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit ]
  %66 = urem i32 %.08.i.i, 100
  %67 = shl nuw nsw i32 %66, 1
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr @_ZN5arrow8internal6detail11digit_pairsE, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !103
  %72 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %71, ptr %72, align 1, !tbaa !103
  %73 = load i8, ptr %69, align 1, !tbaa !103
  %74 = getelementptr inbounds i8, ptr %.0.i, i64 -2
  store i8 %73, ptr %74, align 1, !tbaa !103
  %75 = udiv i32 %.08.i.i, 100
  %76 = icmp samesign ugt i32 %.08.i.i, 9999
  br i1 %76, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !104

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit
  %.1.i = phi ptr [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit ], [ %74, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i32 [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit ], [ %75, %.lr.ph.i.i ]
  %77 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %77, label %78, label %86

78:                                               ; preds = %._crit_edge.i.i
  %79 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr @_ZN5arrow8internal6detail11digit_pairsE, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !103
  %84 = getelementptr inbounds i8, ptr %.1.i, i64 -1
  store i8 %83, ptr %84, align 1, !tbaa !103
  %85 = load i8, ptr %81, align 1, !tbaa !103
  br label %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit

86:                                               ; preds = %._crit_edge.i.i
  %87 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %88 = or disjoint i8 %87, 48
  br label %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit

_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit: ; preds = %78, %86
  %.2.i = phi ptr [ %84, %78 ], [ %.1.i, %86 ]
  %.sink.i.i = phi i8 [ %85, %78 ], [ %88, %86 ]
  %89 = getelementptr inbounds i8, ptr %.2.i, i64 -1
  store i8 %.sink.i.i, ptr %89, align 1, !tbaa !103
  %90 = ptrtoint ptr %64 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr nonnull readonly align 1 %89, i64 %92, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %63, i64 %92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not4686 = icmp eq i64 %.039, 0
  br i1 %.not4686, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %95 = ptrtoint ptr %94 to i64
  br label %96

96:                                               ; preds = %.lr.ph, %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE0_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit
  %.088 = phi ptr [ %55, %.lr.ph ], [ %97, %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE0_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit ]
  %.06887 = phi ptr [ %93, %.lr.ph ], [ %98, %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE0_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit ]
  %97 = getelementptr inbounds i8, ptr %.088, i64 -4
  %98 = getelementptr inbounds nuw i8, ptr %.06887, i64 9
  %99 = load i32, ptr %97, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %100 = icmp ugt i32 %99, 99
  br i1 %100, label %.lr.ph.i.i55, label %._crit_edge.i.i50

.lr.ph.i.i55:                                     ; preds = %96, %.lr.ph.i.i55
  %.0.i56 = phi ptr [ %109, %.lr.ph.i.i55 ], [ %94, %96 ]
  %.08.i.i57 = phi i32 [ %110, %.lr.ph.i.i55 ], [ %99, %96 ]
  %101 = urem i32 %.08.i.i57, 100
  %102 = shl nuw nsw i32 %101, 1
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr @_ZN5arrow8internal6detail11digit_pairsE, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !103
  %107 = getelementptr inbounds i8, ptr %.0.i56, i64 -1
  store i8 %106, ptr %107, align 1, !tbaa !103
  %108 = load i8, ptr %104, align 1, !tbaa !103
  %109 = getelementptr inbounds i8, ptr %.0.i56, i64 -2
  store i8 %108, ptr %109, align 1, !tbaa !103
  %110 = udiv i32 %.08.i.i57, 100
  %111 = icmp ugt i32 %.08.i.i57, 9999
  br i1 %111, label %.lr.ph.i.i55, label %._crit_edge.i.i50, !llvm.loop !104

._crit_edge.i.i50:                                ; preds = %.lr.ph.i.i55, %96
  %.1.i51 = phi ptr [ %94, %96 ], [ %109, %.lr.ph.i.i55 ]
  %.0.lcssa.i.i52 = phi i32 [ %99, %96 ], [ %110, %.lr.ph.i.i55 ]
  %112 = icmp samesign ugt i32 %.0.lcssa.i.i52, 9
  br i1 %112, label %113, label %121

113:                                              ; preds = %._crit_edge.i.i50
  %114 = shl nuw nsw i32 %.0.lcssa.i.i52, 1
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr @_ZN5arrow8internal6detail11digit_pairsE, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !103
  %119 = getelementptr inbounds i8, ptr %.1.i51, i64 -1
  store i8 %118, ptr %119, align 1, !tbaa !103
  %120 = load i8, ptr %116, align 1, !tbaa !103
  br label %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE0_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit

121:                                              ; preds = %._crit_edge.i.i50
  %122 = trunc nuw nsw i32 %.0.lcssa.i.i52 to i8
  %123 = or disjoint i8 %122, 48
  br label %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE0_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit

_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE0_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit: ; preds = %113, %121
  %.2.i53 = phi ptr [ %119, %113 ], [ %.1.i51, %121 ]
  %.sink.i.i54 = phi i8 [ %120, %113 ], [ %123, %121 ]
  %124 = getelementptr inbounds i8, ptr %.2.i53, i64 -1
  store i8 %.sink.i.i54, ptr %124, align 1, !tbaa !103
  %125 = ptrtoint ptr %124 to i64
  %126 = sub i64 %95, %125
  %127 = sub i64 0, %126
  %128 = getelementptr inbounds i8, ptr %98, i64 %127
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %128, ptr nonnull readonly align 1 %124, i64 %126, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not46 = icmp eq ptr %97, %5
  br i1 %.not46, label %._crit_edge, label %96, !llvm.loop !302

._crit_edge:                                      ; preds = %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE0_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit, %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit
  %.068.lcssa = phi ptr [ %93, %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit ], [ %98, %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE0_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit ]
  %129 = load ptr, ptr %1, align 8, !tbaa !8
  %130 = ptrtoint ptr %.068.lcssa to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %132, i8 noundef signext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %133

133:                                              ; preds = %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow10Decimal2568ToStringB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Decimal256", align 8
  %5 = alloca %"struct.std::array.16", align 8
  %6 = alloca %"struct.std::array.16", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = add i32 %2, -77
  %9 = icmp ult i32 %8, -153
  br i1 %9, label %10, label %11, !prof !167

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

11:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !102, !alias.scope !303
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !tbaa !17, !alias.scope !303
  store i8 0, ptr %12, align 8, !tbaa !103, !alias.scope !303
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !155, !noalias !303
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  store i8 45, ptr %12, align 8, !tbaa !103, !alias.scope !303
  store i64 1, ptr %13, align 8, !tbaa !17, !alias.scope !303
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %18, align 1, !tbaa !103, !alias.scope !303
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !303
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal2566NegateEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %22

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !303
  invoke fastcc void @_ZN5arrowL31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !303
  br label %_ZNK5arrow10Decimal25615ToIntegerStringB5cxx11Ev.exit

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !303
  br label %26

26:                                               ; preds = %24, %22
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !303
  br label %31

27:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !303
  invoke fastcc void @_ZN5arrowL31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 %0)
          to label %28 unwind label %29

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !303
  br label %_ZNK5arrow10Decimal25615ToIntegerStringB5cxx11Ev.exit

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !303
  br label %31

31:                                               ; preds = %29, %26
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %26 ], [ %30, %29 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !303
  %33 = icmp eq ptr %32, %12
  br i1 %33, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %31, %36
  %.sink = phi ptr [ %38, %36 ], [ %32, %31 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %37, %36 ], [ %.pn.pn.i, %31 ]
  %34 = load i64, ptr %12, align 8, !tbaa !103
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %35) #28
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %36, %31
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %31 ], [ %37, %36 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZNK5arrow10Decimal25615ToIntegerStringB5cxx11Ev.exit: ; preds = %21, %28
  invoke fastcc void @_ZN5arrowL28AdjustIntegerStringWithScaleEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %2, ptr noundef nonnull %0)
          to label %40 unwind label %36

36:                                               ; preds = %_ZNK5arrow10Decimal25615ToIntegerStringB5cxx11Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !8
  %39 = icmp eq ptr %38, %12
  br i1 %39, label %common.resume, label %common.resume.sink.split

40:                                               ; preds = %_ZNK5arrow10Decimal25615ToIntegerStringB5cxx11Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10Decimal25610FromStringESt17basic_string_viewIcSt11char_traitsIcEEPS0_PiS6_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i64 %1, ptr %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.arrow::util::ArrowLog", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.arrow::util::ArrowLog", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.arrow::(anonymous namespace)::DecimalComponents", align 8
  %16 = alloca %"struct.std::array.16", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %1, ptr %13, align 8, !noalias !306
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %2, ptr %17, align 8, !noalias !306
  store ptr @.str.14, ptr %14, align 8, !tbaa !171, !noalias !306
  %18 = icmp eq i64 %1, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !309
  call void @_ZN5arrow4util13StringBuilderIJRA37_KcRPS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 1 dereferenceable(37) @.str.40, ptr noundef nonnull align 8 dereferenceable(8) %14), !noalias !309
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %20 unwind label %26

20:                                               ; preds = %19
  %21 = load ptr, ptr %12, align 8, !tbaa !8, !noalias !309
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN5arrow6Status7InvalidIJRA37_KcRPS2_EEES0_DpOT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %20
  %24 = load i64, ptr %22, align 8, !tbaa !103, !noalias !309
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #28
  br label %_ZN5arrow6Status7InvalidIJRA37_KcRPS2_EEES0_DpOT_.exit.i

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %12, align 8, !tbaa !8, !noalias !309
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i: ; preds = %26
  %31 = load i64, ptr %29, align 8, !tbaa !103, !noalias !309
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i

common.resume.i:                                  ; preds = %.split.us.i41.i, %.split.us.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i ], [ %100, %.split.us.i.i ], [ %123, %.split.us.i41.i ]
  resume { ptr, i32 } %common.resume.op.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !309
  br label %common.resume.i

_ZN5arrow6Status7InvalidIJRA37_KcRPS2_EEES0_DpOT_.exit.i: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !309
  br label %_ZN5arrow12_GLOBAL__N_117DecimalFromStringINS_10Decimal256EEENS_6StatusEPKcSt17basic_string_viewIcSt11char_traitsIcEEPT_PiSC_.exit

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !306
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(38) %15, i8 0, i64 38, i1 false), !noalias !306
  %34 = call fastcc noundef zeroext i1 @_ZN5arrow12_GLOBAL__N_122ParseDecimalComponentsEPKcmPNS0_17DecimalComponentsE(ptr noundef %2, i64 noundef %1, ptr noundef %15), !noalias !306
  br i1 %34, label %49, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !314
  call void @_ZN5arrow4util13StringBuilderIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEENSt7__cxx1112basic_stringIcS7_SaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 1 dereferenceable(13) @.str.41, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(18) @.str.42, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(8) @.str.43), !noalias !314
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %36 unwind label %42

36:                                               ; preds = %35
  %37 = load ptr, ptr %11, align 8, !tbaa !8, !noalias !314
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN5arrow6Status7InvalidIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEES0_DpOT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i33.i: ; preds = %36
  %40 = load i64, ptr %38, align 8, !tbaa !103, !noalias !314
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #28
  br label %_ZN5arrow6Status7InvalidIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEES0_DpOT_.exit.i

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %11, align 8, !tbaa !8, !noalias !314
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i: ; preds = %42
  %47 = load i64, ptr %45, align 8, !tbaa !103, !noalias !314
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !314
  br label %common.resume.i

_ZN5arrow6Status7InvalidIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEES0_DpOT_.exit.i: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !314
  br label %146

49:                                               ; preds = %33
  %50 = load i64, ptr %15, align 8, !tbaa !182, !noalias !306
  %.not6.i = icmp eq i64 %50, 0
  br i1 %.not6.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !184, !noalias !306
  br label %53

53:                                               ; preds = %57, %.lr.ph.i.i
  %.06.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %58, %57 ]
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %.06.i.i
  %55 = load i8, ptr %54, align 1, !tbaa !103, !noalias !306
  %56 = icmp eq i8 %55, 48
  br i1 %56, label %57, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i

57:                                               ; preds = %53
  %58 = add nuw i64 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %58, %50
  br i1 %exitcond.not.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread.i, label %53, !llvm.loop !185

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread.i: ; preds = %57, %49
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !182, !noalias !306
  br label %66

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i: ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !182, !noalias !306
  %.not.i = icmp eq i64 %.06.i.i, -1
  br i1 %.not.i, label %66, label %63

63:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i
  %64 = sub i64 %50, %.06.i.i
  %65 = add i64 %64, %62
  br label %66

66:                                               ; preds = %63, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread.i
  %67 = phi i64 [ %62, %63 ], [ %62, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i ], [ %60, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread.i ]
  %68 = phi ptr [ %61, %63 ], [ %61, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i ], [ %59, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread.i ]
  %.0.i = phi i64 [ %65, %63 ], [ %62, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i ], [ %60, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread.i ]
  %69 = trunc i64 %.0.i to i32
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 37
  %71 = load i8, ptr %70, align 1, !tbaa !186, !range !38, !noalias !306, !noundef !39
  %72 = trunc nuw i8 %71 to i1
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %74 = load i32, ptr %73, align 8, !noalias !306
  %75 = trunc i64 %67 to i32
  %76 = select i1 %72, i32 %74, i32 0
  %.023.i = sub nsw i32 %75, %76
  %.not30.i = icmp eq ptr %3, null
  br i1 %.not30.i, label %129, label %77

77:                                               ; preds = %66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false), !noalias !306
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !171, !noalias !306
  br i1 %.not6.i, label %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit.i, label %.lr.ph34.split.us.i.i

.lr.ph34.split.us.i.i:                            ; preds = %77, %._crit_edge.us.i.i
  %.032.us.i.i = phi i64 [ %98, %._crit_edge.us.i.i ], [ 0, %77 ]
  %78 = sub nuw i64 %50, %.032.us.i.i
  %.sroa.speculated.us.i.i = call i64 @llvm.umin.i64(i64 %78, i64 18)
  %79 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5arrowL18kUInt64PowersOfTenE, i64 %.sroa.speculated.us.i.i
  %80 = load i64, ptr %79, align 8, !tbaa !155, !noalias !306
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !306
  store i64 0, ptr %9, align 8, !tbaa !155, !noalias !306
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 %.032.us.i.i
  %82 = call noundef zeroext i1 @_ZN5arrow8internal10ParseValueINS_10UInt64TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE(ptr noundef %81, i64 noundef %.sroa.speculated.us.i.i, ptr noundef nonnull %9), !noalias !306
  br i1 %82, label %.critedge27.us.i.i, label %83, !prof !28

83:                                               ; preds = %.lr.ph34.split.us.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !306
  call void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull @.str.47, i32 noundef 753, i32 noundef 3), !noalias !306
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA90_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(90) @.str.48)
          to label %.critedge.us.i.i unwind label %.split.us.i.i, !noalias !306

.critedge.us.i.i:                                 ; preds = %83
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %10) #26, !noalias !306
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !306
  br label %.critedge27.us.i.i

.critedge27.us.i.i:                               ; preds = %.critedge.us.i.i, %.lr.ph34.split.us.i.i
  %.promoted.us.i.i = load i64, ptr %9, align 8, !noalias !306
  %85 = zext i64 %80 to i128
  br label %86

86:                                               ; preds = %86, %.critedge27.us.i.i
  %.02431.us.i.i = phi i64 [ 0, %.critedge27.us.i.i ], [ %97, %86 ]
  %87 = phi i64 [ %.promoted.us.i.i, %.critedge27.us.i.i ], [ %96, %86 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.02431.us.i.i
  %89 = load i64, ptr %88, align 8, !noalias !306
  %90 = zext i64 %89 to i128
  %91 = mul nuw i128 %90, %85
  %92 = zext i64 %87 to i128
  %93 = add nuw i128 %91, %92
  %94 = trunc i128 %93 to i64
  store i64 %94, ptr %88, align 8, !noalias !306
  %95 = lshr i128 %93, 64
  %96 = trunc nuw i128 %95 to i64
  %97 = add nuw nsw i64 %.02431.us.i.i, 1
  %exitcond.not.i35.i = icmp eq i64 %97, 4
  br i1 %exitcond.not.i35.i, label %._crit_edge.us.i.i, label %86, !llvm.loop !242

._crit_edge.us.i.i:                               ; preds = %86
  %98 = add i64 %.sroa.speculated.us.i.i, %.032.us.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !306
  %99 = icmp ult i64 %98, %50
  br i1 %99, label %.lr.ph34.split.us.i.i, label %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit.loopexit.i, !llvm.loop !188

.split.us.i.i:                                    ; preds = %83
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %10) #26, !noalias !306
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !306
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !306
  br label %common.resume.i

_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit.loopexit.i: ; preds = %._crit_edge.us.i.i
  %.sroa.0.0.copyload.pre.i = load i64, ptr %68, align 8, !tbaa !155, !noalias !306
  br label %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit.i

_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit.i: ; preds = %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit.loopexit.i, %77
  %.sroa.0.0.copyload.i = phi i64 [ %.sroa.0.0.copyload.pre.i, %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit.loopexit.i ], [ %67, %77 ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !171, !noalias !306
  %.not.i36.i = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not.i36.i, label %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit48.i, label %.lr.ph34.split.us.i38.i

.lr.ph34.split.us.i38.i:                          ; preds = %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit.i, %._crit_edge.us.i47.i
  %.032.us.i39.i = phi i64 [ %121, %._crit_edge.us.i47.i ], [ 0, %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit.i ]
  %101 = sub nuw i64 %.sroa.0.0.copyload.i, %.032.us.i39.i
  %.sroa.speculated.us.i40.i = call i64 @llvm.umin.i64(i64 %101, i64 18)
  %102 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5arrowL18kUInt64PowersOfTenE, i64 %.sroa.speculated.us.i40.i
  %103 = load i64, ptr %102, align 8, !tbaa !155, !noalias !306
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !306
  store i64 0, ptr %7, align 8, !tbaa !155, !noalias !306
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 %.032.us.i39.i
  %105 = call noundef zeroext i1 @_ZN5arrow8internal10ParseValueINS_10UInt64TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE(ptr noundef %104, i64 noundef %.sroa.speculated.us.i40.i, ptr noundef nonnull %7), !noalias !306
  br i1 %105, label %.critedge27.us.i43.i, label %106, !prof !28

106:                                              ; preds = %.lr.ph34.split.us.i38.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !306
  call void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull @.str.47, i32 noundef 753, i32 noundef 3), !noalias !306
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA90_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(90) @.str.48)
          to label %.critedge.us.i42.i unwind label %.split.us.i41.i, !noalias !306

.critedge.us.i42.i:                               ; preds = %106
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #26, !noalias !306
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !306
  br label %.critedge27.us.i43.i

.critedge27.us.i43.i:                             ; preds = %.critedge.us.i42.i, %.lr.ph34.split.us.i38.i
  %.promoted.us.i44.i = load i64, ptr %7, align 8, !noalias !306
  %108 = zext i64 %103 to i128
  br label %109

109:                                              ; preds = %109, %.critedge27.us.i43.i
  %.02431.us.i45.i = phi i64 [ 0, %.critedge27.us.i43.i ], [ %120, %109 ]
  %110 = phi i64 [ %.promoted.us.i44.i, %.critedge27.us.i43.i ], [ %119, %109 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.02431.us.i45.i
  %112 = load i64, ptr %111, align 8, !noalias !306
  %113 = zext i64 %112 to i128
  %114 = mul nuw i128 %113, %108
  %115 = zext i64 %110 to i128
  %116 = add nuw i128 %114, %115
  %117 = trunc i128 %116 to i64
  store i64 %117, ptr %111, align 8, !noalias !306
  %118 = lshr i128 %116, 64
  %119 = trunc nuw i128 %118 to i64
  %120 = add nuw nsw i64 %.02431.us.i45.i, 1
  %exitcond.not.i46.i = icmp eq i64 %120, 4
  br i1 %exitcond.not.i46.i, label %._crit_edge.us.i47.i, label %109, !llvm.loop !242

._crit_edge.us.i47.i:                             ; preds = %109
  %121 = add i64 %.sroa.speculated.us.i40.i, %.032.us.i39.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !306
  %122 = icmp ult i64 %121, %.sroa.0.0.copyload.i
  br i1 %122, label %.lr.ph34.split.us.i38.i, label %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit48.i, !llvm.loop !188

.split.us.i41.i:                                  ; preds = %106
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #26, !noalias !306
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !306
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !306
  br label %common.resume.i

_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit48.i: ; preds = %._crit_edge.us.i47.i, %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !noalias !306
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %125 = load i8, ptr %124, align 4, !tbaa !189, !noalias !306
  %126 = icmp eq i8 %125, 45
  br i1 %126, label %127, label %129

127:                                              ; preds = %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit48.i
  %128 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal2566NegateEv(ptr noundef nonnull align 8 dereferenceable(32) %3), !noalias !306
  br label %129

129:                                              ; preds = %127, %_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm.exit48.i, %66
  %130 = icmp slt i32 %.023.i, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %129
  %132 = sub nsw i32 0, %.023.i
  %133 = icmp samesign ult i32 %.023.i, -76
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  call void @_ZN5arrow6Status8FromArgsIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA28_S2_RPS2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(13) @.str.41, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(28) @.str.44, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %146

135:                                              ; preds = %131
  br i1 %.not30.i, label %139, label %136

136:                                              ; preds = %135
  %137 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal25618GetScaleMultiplierEi(i32 noundef %132), !noalias !306
  %138 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256mLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %137), !noalias !306
  br label %139

139:                                              ; preds = %136, %135
  %140 = sub nsw i32 %69, %.023.i
  br label %141

141:                                              ; preds = %139, %129
  %.1.i = phi i32 [ 0, %139 ], [ %.023.i, %129 ]
  %.022.i = phi i32 [ %140, %139 ], [ %69, %129 ]
  %.not31.i = icmp eq ptr %4, null
  br i1 %.not31.i, label %143, label %142

142:                                              ; preds = %141
  store i32 %.022.i, ptr %4, align 4, !tbaa !63, !noalias !306
  br label %143

143:                                              ; preds = %142, %141
  %.not32.i = icmp eq ptr %5, null
  br i1 %.not32.i, label %145, label %144

144:                                              ; preds = %143
  store i32 %.1.i, ptr %5, align 4, !tbaa !63, !noalias !306
  br label %145

145:                                              ; preds = %144, %143
  store ptr null, ptr %0, align 8, !tbaa !24, !alias.scope !319
  br label %146

146:                                              ; preds = %145, %134, %_ZN5arrow6Status7InvalidIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEES0_DpOT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !306
  br label %_ZN5arrow12_GLOBAL__N_117DecimalFromStringINS_10Decimal256EEENS_6StatusEPKcSt17basic_string_viewIcSt11char_traitsIcEEPT_PiSC_.exit

_ZN5arrow12_GLOBAL__N_117DecimalFromStringINS_10Decimal256EEENS_6StatusEPKcSt17basic_string_viewIcSt11char_traitsIcEEPT_PiSC_.exit: ; preds = %_ZN5arrow6Status7InvalidIJRA37_KcRPS2_EEES0_DpOT_.exit.i, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10Decimal25610FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_PiSA_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  tail call void @_ZN5arrow10Decimal25610FromStringESt17basic_string_viewIcSt11char_traitsIcEEPS0_PiS6_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i64 %8, ptr %6, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10Decimal25610FromStringEPKcPS0_PiS4_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  tail call void @_ZN5arrow10Decimal25610FromStringESt17basic_string_viewIcSt11char_traitsIcEEPS0_PiS6_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i64 %6, ptr nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10Decimal25610FromStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.17") align 8 %0, i64 %1, ptr %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %3 = alloca %"class.arrow::Decimal256", align 8
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5arrow10Decimal25610FromStringESt17basic_string_viewIcSt11char_traitsIcEEPS0_PiS6_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, i64 %1, ptr %2, ptr noundef nonnull %3, ptr noundef null, ptr noundef null)
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %6 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !322
  store ptr %6, ptr %4, align 8, !tbaa !24, !alias.scope !322
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN5arrow6StatusD2Ev.exit6, label %8, !prof !28

8:                                                ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultINS_10Decimal256EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %.not.i3 = icmp eq ptr %9, null
  br i1 %.not.i3, label %_ZN5arrow6StatusD2Ev.exit4, label %10, !prof !28

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !29, !range !38, !noundef !39
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN5arrow6StatusD2Ev.exit4, label %14

14:                                               ; preds = %10
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %_ZN5arrow6StatusD2Ev.exit4

_ZN5arrow6StatusD2Ev.exit4:                       ; preds = %8, %10, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

_ZN5arrow6StatusD2Ev.exit6:                       ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %0, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %16

16:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit4, %_ZN5arrow6StatusD2Ev.exit6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_10Decimal256EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !24
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !167

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !103
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !103
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !103
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10Decimal25610FromStringEPKc(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.17") align 8 %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Decimal256", align 8
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !325
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !noalias !325
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !325
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !325
  call void @_ZN5arrow10Decimal25610FromStringESt17basic_string_viewIcSt11char_traitsIcEEPS0_PiS6_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, i64 %6, ptr nonnull %1, ptr noundef nonnull %3, ptr noundef null, ptr noundef null), !noalias !325
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %7 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !331
  store ptr %7, ptr %4, align 8, !tbaa !24, !alias.scope !328, !noalias !325
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !325
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN5arrow6StatusD2Ev.exit6.i, label %9, !prof !28

9:                                                ; preds = %2
  call void @_ZN5arrow6ResultINS_10Decimal256EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %10 = load ptr, ptr %4, align 8, !tbaa !24, !noalias !325
  %.not.i3.i = icmp eq ptr %10, null
  br i1 %.not.i3.i, label %_ZN5arrow6StatusD2Ev.exit4.i, label %11, !prof !28

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !29, !range !38, !noundef !39
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN5arrow6StatusD2Ev.exit4.i, label %15

15:                                               ; preds = %11
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %_ZN5arrow6StatusD2Ev.exit4.i

_ZN5arrow6StatusD2Ev.exit4.i:                     ; preds = %15, %11, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !325
  br label %_ZN5arrow10Decimal25610FromStringESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN5arrow6StatusD2Ev.exit6.i:                     ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !325
  store ptr null, ptr %0, align 8, !tbaa !24, !alias.scope !325
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %_ZN5arrow10Decimal25610FromStringESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN5arrow10Decimal25610FromStringESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit4.i, %_ZN5arrow6StatusD2Ev.exit6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !325
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10Decimal25613FromBigEndianEPKhi(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.17") align 8 %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::array.16", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.arrow::Status", align 8
  store i32 %2, ptr %6, align 4, !tbaa !63
  %8 = add i32 %2, -33
  %9 = icmp ult i32 %8, -32
  br i1 %9, label %10, label %17, !prof !167

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5arrow6Status8FromArgsIJRA58_KcRA5_S2_RiRA23_S2_RKiRA6_S2_SB_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(58) @.str.15, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(23) @.str.8, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5arrow10Decimal25613FromBigEndianEPKhiE16kMinDecimalBytes, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5arrow10Decimal25613FromBigEndianEPKhiE16kMaxDecimalBytes)
  call void @_ZN5arrow6ResultINS_10Decimal256EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  %11 = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %12, !prof !28

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !29, !range !38, !noundef !39
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN5arrow6StatusD2Ev.exit, label %16

16:                                               ; preds = %12
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %10, %12, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %50

17:                                               ; preds = %3
  %18 = load i8, ptr %1, align 1, !tbaa !103
  %19 = ashr i8 %18, 7
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %24

22:                                               ; preds = %47
  store ptr null, ptr %0, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %50

24:                                               ; preds = %17, %47
  %indvars.iv = phi i64 [ 0, %17 ], [ %indvars.iv.next, %47 ]
  %25 = phi i32 [ %2, %17 ], [ %49, %47 ]
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %25, i32 8)
  %26 = icmp sgt i32 %25, 7
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = zext nneg i32 %25 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %.0.copyload = load i64, ptr %30, align 1
  %31 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload)
  br label %47

32:                                               ; preds = %24
  %33 = icmp sgt i32 %25, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %32
  %35 = shl nuw nsw i32 %.sroa.speculated, 3
  %36 = zext nneg i32 %35 to i64
  %37 = shl nsw i64 %20, %36
  %38 = zext nneg i32 %25 to i64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %38
  %40 = zext nneg i32 %.sroa.speculated to i64
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !155
  %43 = getelementptr inbounds i8, ptr %21, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr nonnull readonly align 1 %42, i64 %40, i1 false)
  %44 = load i64, ptr %4, align 8, !tbaa !155
  %45 = tail call noundef i64 @llvm.bswap.i64(i64 %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = or i64 %45, %37
  br label %47

47:                                               ; preds = %32, %34, %27
  %.0.sink = phi i64 [ %31, %27 ], [ %46, %34 ], [ %20, %32 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store i64 %.0.sink, ptr %48, align 8
  %49 = sub nsw i32 %25, %.sroa.speculated
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %22, label %24, !llvm.loop !332

50:                                               ; preds = %22, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow10Decimal25613ToArrowStatusENS_13DecimalStatusE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN5arrow12_GLOBAL__N_113ToArrowStatusENS_13DecimalStatusEi(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef %2, i32 noundef 256)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10Decimal2568FromRealEfii(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.17") align 8 %0, float noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca float, align 4
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"class.arrow::Result.17", align 8
  %8 = alloca %"class.arrow::Decimal256", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float %1, ptr %5, align 4, !tbaa !51, !noalias !333
  %9 = tail call float @llvm.fabs.f32(float %1)
  %10 = fcmp ueq float %9, 0x7FF0000000000000
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !333
  call void @_ZN5arrow6Status8FromArgsIJRA16_KcRfRA15_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(15) @.str.29), !noalias !333
  call void @_ZN5arrow6ResultINS_10Decimal256EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  %12 = load ptr, ptr %6, align 8, !tbaa !24, !noalias !333
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5arrow6StatusD2Ev.exit.i, label %13, !prof !28

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !29, !range !38, !noundef !39
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZN5arrow6StatusD2Ev.exit.i, label %17

17:                                               ; preds = %13
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %_ZN5arrow6StatusD2Ev.exit.i

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %17, %13, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !333
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE8FromRealIfEENS_6ResultIS2_EET_ii.exit

18:                                               ; preds = %4
  %19 = fcmp oeq float %1, 0.000000e+00
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false), !alias.scope !333
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE8FromRealIfEENS_6ResultIS2_EET_ii.exit

21:                                               ; preds = %18
  %22 = fcmp olt float %1, 0.000000e+00
  br i1 %22, label %23, label %48

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !333
  %24 = fneg float %1
  call fastcc void @_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE16FromPositiveRealIfEENS_6ResultIS2_EET_ii(ptr dead_on_unwind noalias nonnull writable align 8 %7, float noundef %24, i32 noundef %2, i32 noundef %3), !noalias !333
  %25 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !333
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27, !prof !28

27:                                               ; preds = %23
  call void @_ZN5arrow6ResultINS_10Decimal256EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %41

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !333
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false), !noalias !333
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal2566NegateEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %33, !noalias !333

31:                                               ; preds = %28
  store ptr null, ptr %0, align 8, !tbaa !24, !alias.scope !333
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !333
  br label %41

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !333
  %35 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !333
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN5arrow6ResultINS_10Decimal256EED2Ev.exit.i, label %36, !prof !28

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !29, !range !38, !noalias !333, !noundef !39
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %_ZN5arrow6ResultINS_10Decimal256EED2Ev.exit.i, label %40

40:                                               ; preds = %36
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #26, !noalias !333
  br label %_ZN5arrow6ResultINS_10Decimal256EED2Ev.exit.i

_ZN5arrow6ResultINS_10Decimal256EED2Ev.exit.i:    ; preds = %40, %36, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !333
  resume { ptr, i32 } %34

41:                                               ; preds = %31, %27
  %42 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !333
  %.not.i.i8.i = icmp eq ptr %42, null
  br i1 %.not.i.i8.i, label %_ZN5arrow6ResultINS_10Decimal256EED2Ev.exit9.i, label %43, !prof !28

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !29, !range !38, !noundef !39
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %_ZN5arrow6ResultINS_10Decimal256EED2Ev.exit9.i, label %47

47:                                               ; preds = %43
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  br label %_ZN5arrow6ResultINS_10Decimal256EED2Ev.exit9.i

_ZN5arrow6ResultINS_10Decimal256EED2Ev.exit9.i:   ; preds = %47, %43, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !333
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE8FromRealIfEENS_6ResultIS2_EET_ii.exit

48:                                               ; preds = %21
  tail call fastcc void @_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE16FromPositiveRealIfEENS_6ResultIS2_EET_ii(ptr dead_on_unwind noalias writable align 8 %0, float noundef %1, i32 noundef %2, i32 noundef %3)
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE8FromRealIfEENS_6ResultIS2_EET_ii.exit

_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE8FromRealIfEENS_6ResultIS2_EET_ii.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit.i, %20, %_ZN5arrow6ResultINS_10Decimal256EED2Ev.exit9.i, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10Decimal2568FromRealEdii(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.17") align 8 %0, double noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"class.arrow::Result.17", align 8
  %8 = alloca %"class.arrow::Decimal256", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double %1, ptr %5, align 8, !tbaa !79, !noalias !336
  %9 = tail call double @llvm.fabs.f64(double %1)
  %10 = fcmp ueq double %9, 0x7FF0000000000000
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !336
  call void @_ZN5arrow6Status8FromArgsIJRA16_KcRdRA15_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(15) @.str.29), !noalias !336
  call void @_ZN5arrow6ResultINS_10Decimal256EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  %12 = load ptr, ptr %6, align 8, !tbaa !24, !noalias !336
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5arrow6StatusD2Ev.exit.i, label %13, !prof !28

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !29, !range !38, !noundef !39
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZN5arrow6StatusD2Ev.exit.i, label %17

17:                                               ; preds = %13
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %_ZN5arrow6StatusD2Ev.exit.i

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %17, %13, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !336
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE8FromRealIdEENS_6ResultIS2_EET_ii.exit

18:                                               ; preds = %4
  %19 = fcmp oeq double %1, 0.000000e+00
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false), !alias.scope !336
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE8FromRealIdEENS_6ResultIS2_EET_ii.exit

21:                                               ; preds = %18
  %22 = fcmp olt double %1, 0.000000e+00
  br i1 %22, label %23, label %48

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !336
  %24 = fneg double %1
  call fastcc void @_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE16FromPositiveRealIdEENS_6ResultIS2_EET_ii(ptr dead_on_unwind noalias nonnull writable align 8 %7, double noundef %24, i32 noundef %2, i32 noundef %3), !noalias !336
  %25 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !336
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27, !prof !28

27:                                               ; preds = %23
  call void @_ZN5arrow6ResultINS_10Decimal256EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %41

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !336
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false), !noalias !336
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal2566NegateEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %33, !noalias !336

31:                                               ; preds = %28
  store ptr null, ptr %0, align 8, !tbaa !24, !alias.scope !336
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !336
  br label %41

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !336
  %35 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !336
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN5arrow6ResultINS_10Decimal256EED2Ev.exit.i, label %36, !prof !28

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !29, !range !38, !noalias !336, !noundef !39
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %_ZN5arrow6ResultINS_10Decimal256EED2Ev.exit.i, label %40

40:                                               ; preds = %36
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #26, !noalias !336
  br label %_ZN5arrow6ResultINS_10Decimal256EED2Ev.exit.i

_ZN5arrow6ResultINS_10Decimal256EED2Ev.exit.i:    ; preds = %40, %36, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !336
  resume { ptr, i32 } %34

41:                                               ; preds = %31, %27
  %42 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !336
  %.not.i.i8.i = icmp eq ptr %42, null
  br i1 %.not.i.i8.i, label %_ZN5arrow6ResultINS_10Decimal256EED2Ev.exit9.i, label %43, !prof !28

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !29, !range !38, !noundef !39
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %_ZN5arrow6ResultINS_10Decimal256EED2Ev.exit9.i, label %47

47:                                               ; preds = %43
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  br label %_ZN5arrow6ResultINS_10Decimal256EED2Ev.exit9.i

_ZN5arrow6ResultINS_10Decimal256EED2Ev.exit9.i:   ; preds = %47, %43, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !336
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE8FromRealIdEENS_6ResultIS2_EET_ii.exit

48:                                               ; preds = %21
  tail call fastcc void @_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE16FromPositiveRealIdEENS_6ResultIS2_EET_ii(ptr dead_on_unwind noalias writable align 8 %0, double noundef %1, i32 noundef %2, i32 noundef %3)
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE8FromRealIdEENS_6ResultIS2_EET_ii.exit

_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE8FromRealIdEENS_6ResultIS2_EET_ii.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit.i, %20, %_ZN5arrow6ResultINS_10Decimal256EED2Ev.exit9.i, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK5arrow10Decimal2567ToFloatEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.arrow::Decimal256", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !155
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal2566NegateEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %9 = call fastcc noundef float @_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion14ToRealPositiveIfEET_RKNS_10Decimal256Ei(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %1)
  %10 = fneg float %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE6ToRealIfEET_RKS2_i.exit

11:                                               ; preds = %2
  %12 = tail call fastcc noundef float @_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion14ToRealPositiveIfEET_RKNS_10Decimal256Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1)
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE6ToRealIfEET_RKS2_i.exit

_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE6ToRealIfEET_RKS2_i.exit: ; preds = %7, %11
  %.0.i = phi float [ %10, %7 ], [ %12, %11 ]
  ret float %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5arrow10Decimal2568ToDoubleEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.arrow::Decimal256", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !155
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal2566NegateEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %9 = call fastcc noundef double @_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion14ToRealPositiveIdEET_RKNS_10Decimal256Ei(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %1)
  %10 = fneg double %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE6ToRealIdEET_RKS2_i.exit

11:                                               ; preds = %2
  %12 = tail call fastcc noundef double @_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion14ToRealPositiveIdEET_RKNS_10Decimal256Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1)
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE6ToRealIdEET_RKS2_i.exit

_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE6ToRealIdEET_RKS2_i.exit: ; preds = %7, %11
  %.0.i = phi double [ %10, %7 ], [ %12, %11 ]
  ret double %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_10Decimal256E(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Decimal256", align 8
  %4 = alloca %"struct.std::array.16", align 8
  %5 = alloca %"struct.std::array.16", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !102, !alias.scope !339
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !17, !alias.scope !339
  store i8 0, ptr %7, align 8, !tbaa !103, !alias.scope !339
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !155, !noalias !339
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  store i8 45, ptr %7, align 8, !tbaa !103, !alias.scope !339
  store i64 1, ptr %8, align 8, !tbaa !17, !alias.scope !339
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %13, align 1, !tbaa !103, !alias.scope !339
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !339
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal2566NegateEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %17

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !339
  invoke fastcc void @_ZN5arrowL31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 %6)
          to label %16 unwind label %19

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !339
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !339
  br label %_ZNK5arrow10Decimal25615ToIntegerStringB5cxx11Ev.exit

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !339
  br label %21

21:                                               ; preds = %19, %17
  %.pn.i = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !339
  br label %26

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !339
  invoke fastcc void @_ZN5arrowL31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 %6)
          to label %23 unwind label %24

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !339
  br label %_ZNK5arrow10Decimal25615ToIntegerStringB5cxx11Ev.exit

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !339
  br label %26

26:                                               ; preds = %24, %21
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %21 ], [ %25, %24 ]
  %27 = load ptr, ptr %6, align 8, !tbaa !8, !alias.scope !339
  %28 = icmp eq ptr %27, %7
  br i1 %28, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %26
  %29 = load i64, ptr %7, align 8, !tbaa !103, !alias.scope !339
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #28
  br label %common.resume

common.resume:                                    ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %common.resume.op = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %.pn.pn.i, %26 ]
  resume { ptr, i32 } %common.resume.op

_ZNK5arrow10Decimal25615ToIntegerStringB5cxx11Ev.exit: ; preds = %16, %23
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load i64, ptr %8, align 8, !tbaa !17
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %31, i64 noundef %32)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %38

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK5arrow10Decimal25615ToIntegerStringB5cxx11Ev.exit
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = icmp eq ptr %34, %7
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %36 = load i64, ptr %7, align 8, !tbaa !103
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %0

38:                                               ; preds = %_ZNK5arrow10Decimal25615ToIntegerStringB5cxx11Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = icmp eq ptr %40, %7
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %38
  %42 = load i64, ptr %7, align 8, !tbaa !103
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !342
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !343
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !345
  %14 = load ptr, ptr %6, align 8, !tbaa !346
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %17 = load ptr, ptr %6, align 8, !tbaa !346
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !103
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !167

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN5arrow6Status5StateD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = load i64, ptr %30, align 8, !tbaa !103
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #28
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZN5arrow6Status5StateD2Ev.exit:                  ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #28
  br label %34

34:                                               ; preds = %_ZN5arrow6Status5StateD2Ev.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !346
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !103
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !63
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !346
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA25_KcRiEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(25) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !348
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5), !noalias !348
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !351, !noalias !348
  %9 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %2) #26, !noalias !348
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(25) %2, i64 noundef %9)
          to label %.noexc.i unwind label %13, !noalias !348

.noexc.i:                                         ; preds = %4
  %11 = load i32, ptr %3, align 4, !tbaa !63, !noalias !348
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %11)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA25_KcJRiEEEvRSoOT_DpOT0_.exit.i unwind label %13, !noalias !348

_ZN5arrow4util22StringBuilderRecursiveIRA25_KcJRiEEEvRSoOT_DpOT0_.exit.i: ; preds = %.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5arrow4util13StringBuilderIJRA25_KcRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %13

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA25_KcJRiEEEvRSoOT_DpOT0_.exit.i, %.noexc.i, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !348
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA25_KcRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA25_KcJRiEEEvRSoOT_DpOT0_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !348
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %15 unwind label %21

15:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA25_KcRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %19 = load i64, ptr %17, align 8, !tbaa !103
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

21:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA25_KcRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !103
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA33_KcRiRA12_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(33) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(12) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !351
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(33) %1) #26
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(33) %1, i64 noundef %8)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %4
  %10 = load i32, ptr %2, align 4, !tbaa !63
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %10)
          to label %.noexc4 unwind label %15

.noexc4:                                          ; preds = %.noexc
  %12 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(12) %3) #26
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(12) %3, i64 noundef %12)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA33_KcJRiRA12_S2_EEEvRSoOT_DpOT0_.exit unwind label %15

_ZN5arrow4util22StringBuilderRecursiveIRA33_KcJRiRA12_S2_EEEvRSoOT_DpOT0_.exit: ; preds = %.noexc4
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %14 unwind label %15

14:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA33_KcJRiRA12_S2_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %.noexc4, %.noexc, %4, %_ZN5arrow4util22StringBuilderRecursiveIRA33_KcJRiRA12_S2_EEEvRSoOT_DpOT0_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA18_KcRiRA29_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(29) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !351
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(18) %1) #26
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(18) %1, i64 noundef %8)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %4
  %10 = load i32, ptr %2, align 4, !tbaa !63
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %10)
          to label %.noexc4 unwind label %15

.noexc4:                                          ; preds = %.noexc
  %12 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(29) %3) #26
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(29) %3, i64 noundef %12)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA18_KcJRiRA29_S2_EEEvRSoOT_DpOT0_.exit unwind label %15

_ZN5arrow4util22StringBuilderRecursiveIRA18_KcJRiRA29_S2_EEEvRSoOT_DpOT0_.exit: ; preds = %.noexc4
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %14 unwind label %15

14:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA18_KcJRiRA29_S2_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %.noexc4, %.noexc, %4, %_ZN5arrow4util22StringBuilderRecursiveIRA18_KcJRiRA29_S2_EEEvRSoOT_DpOT0_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !102
  %27 = load ptr, ptr %25, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !17
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !8
  %35 = load i64, ptr %28, align 8, !tbaa !103
  store i64 %35, ptr %26, align 8, !tbaa !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !17
  store ptr %28, ptr %25, align 8, !tbaa !8
  store i64 0, ptr %36, align 8, !tbaa !17
  store i8 0, ptr %28, align 8, !tbaa !103
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !8
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !102
  %46 = load ptr, ptr %44, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !17
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !8
  %54 = load i64, ptr %47, align 8, !tbaa !103
  store i64 %54, ptr %45, align 8, !tbaa !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !17
  store ptr %47, ptr %44, align 8, !tbaa !8
  store i64 0, ptr %55, align 8, !tbaa !17
  store i8 0, ptr %47, align 8, !tbaa !103
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN5arrow14BasicDecimal326NegateEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA16_KcRfRA15_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(15) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !361
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6), !noalias !361
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !351, !noalias !361
  %10 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(16) %2) #26, !noalias !361
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 noundef %10)
          to label %.noexc.i unwind label %12, !noalias !361

.noexc.i:                                         ; preds = %5
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRfJRA15_KcEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(15) %4)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA16_KcJRfRA15_S2_EEEvRSoOT_DpOT0_.exit.i unwind label %12, !noalias !361

_ZN5arrow4util22StringBuilderRecursiveIRA16_KcJRfRA15_S2_EEEvRSoOT_DpOT0_.exit.i: ; preds = %.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5arrow4util13StringBuilderIJRA16_KcRfRA15_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %12

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA16_KcJRfRA15_S2_EEEvRSoOT_DpOT0_.exit.i, %.noexc.i, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !361
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA16_KcRfRA15_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA16_KcJRfRA15_S2_EEEvRSoOT_DpOT0_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !361
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %20

14:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA16_KcRfRA15_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %18 = load i64, ptr %16, align 8, !tbaa !103
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

20:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA16_KcRfRA15_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %20
  %25 = load i64, ptr %23, align 8, !tbaa !103
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRfJRA15_KcEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(15) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load float, ptr %1, align 4, !tbaa !51
  %6 = fpext float %5 to double
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.30, double noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7, i64 noundef %9)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %16

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN5arrow4util22StringBuilderRecursiveIRfEEvRSoOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %14 = load i64, ptr %12, align 8, !tbaa !103
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #28
  br label %_ZN5arrow4util22StringBuilderRecursiveIRfEEvRSoOT_.exit

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %16
  %21 = load i64, ptr %19, align 8, !tbaa !103
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %17

_ZN5arrow4util22StringBuilderRecursiveIRfEEvRSoOT_.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(15) %2) #26
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(15) %2, i64 noundef %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ...) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i8, i64 %2, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_start.p0(ptr nonnull %6)
  %8 = call noundef i32 %1(ptr noundef nonnull %7, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %6)
  call void @llvm.va_end.p0(ptr nonnull %6)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !155
  %12 = icmp ugt i32 %8, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !8
  %14 = load i64, ptr %5, align 8, !tbaa !155
  store i64 %14, ptr %10, align 8, !tbaa !103
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %15 = phi ptr [ %13, %.noexc.i ], [ %10, %4 ]
  switch i32 %8, label %18 [
    i32 1, label %16
    i32 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %7, align 16, !tbaa !103
  store i8 %17, ptr %15, align 1, !tbaa !103
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 16 %7, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %5, align 8, !tbaa !155
  store i64 %20, ptr %11, align 8, !tbaa !17
  %21 = load ptr, ptr %0, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store i8 0, ptr %22, align 1, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.nearbyint.f32(float) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(5) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(14) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(11) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(12) %10) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !364
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12), !noalias !364
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !351, !noalias !364
  %16 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(16) %2) #26, !noalias !364
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 noundef %16)
          to label %.noexc.i unwind label %18, !noalias !364

.noexc.i:                                         ; preds = %11
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRfJRA5_KcRKPS3_RA14_S3_RiRA11_S3_SB_RA12_S3_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(5) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(14) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(11) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(12) %10)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA16_KcJRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEEvRSoOT_DpOT0_.exit.i unwind label %18, !noalias !364

_ZN5arrow4util22StringBuilderRecursiveIRA16_KcJRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEEvRSoOT_DpOT0_.exit.i: ; preds = %.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN5arrow4util13StringBuilderIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %18

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA16_KcJRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEEvRSoOT_DpOT0_.exit.i, %.noexc.i, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !364
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA16_KcJRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEEvRSoOT_DpOT0_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !364
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %20 unwind label %26

20:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %24 = load i64, ptr %22, align 8, !tbaa !103
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

26:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %26
  %31 = load i64, ptr %29, align 8, !tbaa !103
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRfJRA5_KcRKPS3_RA14_S3_RiRA11_S3_SB_RA12_S3_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(14) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(12) %8) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load float, ptr %1, align 4, !tbaa !51
  %12 = fpext float %11 to double
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.30, double noundef %12)
  %13 = load ptr, ptr %10, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %13, i64 noundef %15)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %22

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %9
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN5arrow4util22StringBuilderRecursiveIRfEEvRSoOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %20 = load i64, ptr %18, align 8, !tbaa !103
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #28
  br label %_ZN5arrow4util22StringBuilderRecursiveIRfEEvRSoOT_.exit

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %22
  %27 = load i64, ptr %25, align 8, !tbaa !103
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %23

_ZN5arrow4util22StringBuilderRecursiveIRfEEvRSoOT_.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %29 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(5) %2) #26
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(5) %2, i64 noundef %29)
  call void @_ZN5arrow4util22StringBuilderRecursiveIRKPKcJRA14_S2_RiRA11_S2_S8_RA12_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(14) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(12) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRKPKcJRA14_S2_RiRA11_S2_S8_RA12_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(11) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(12) %6) local_unnamed_addr #0 comdat {
  %8 = load ptr, ptr %1, align 8, !tbaa !171
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %9, label %17

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !346
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !367
  %16 = or i32 %15, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %13, i32 noundef %16)
  br label %_ZN5arrow4util22StringBuilderRecursiveIRKPKcEEvRSoOT_.exit

17:                                               ; preds = %7
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #26
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %8, i64 noundef %18)
  br label %_ZN5arrow4util22StringBuilderRecursiveIRKPKcEEvRSoOT_.exit

_ZN5arrow4util22StringBuilderRecursiveIRKPKcEEvRSoOT_.exit: ; preds = %9, %17
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(14) %2) #26
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(14) %2, i64 noundef %20)
  %22 = load i32, ptr %3, align 4, !tbaa !63
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %22)
  %24 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(11) %4) #26
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(11) %4, i64 noundef %24)
  %26 = load i32, ptr %5, align 4, !tbaa !63
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %26)
  %28 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(12) %6) #26
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(12) %6, i64 noundef %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA16_KcRdRA15_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(15) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !376
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6), !noalias !376
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !351, !noalias !376
  %10 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(16) %2) #26, !noalias !376
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 noundef %10)
          to label %.noexc.i unwind label %12, !noalias !376

.noexc.i:                                         ; preds = %5
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRdJRA15_KcEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(15) %4)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA16_KcJRdRA15_S2_EEEvRSoOT_DpOT0_.exit.i unwind label %12, !noalias !376

_ZN5arrow4util22StringBuilderRecursiveIRA16_KcJRdRA15_S2_EEEvRSoOT_DpOT0_.exit.i: ; preds = %.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5arrow4util13StringBuilderIJRA16_KcRdRA15_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %12

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA16_KcJRdRA15_S2_EEEvRSoOT_DpOT0_.exit.i, %.noexc.i, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !376
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA16_KcRdRA15_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA16_KcJRdRA15_S2_EEEvRSoOT_DpOT0_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !376
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %20

14:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA16_KcRdRA15_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %18 = load i64, ptr %16, align 8, !tbaa !103
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

20:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA16_KcRdRA15_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %20
  %25 = load i64, ptr %23, align 8, !tbaa !103
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRdJRA15_KcEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(15) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load double, ptr %1, align 8, !tbaa !79
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @vsnprintf, i64 noundef 328, ptr noundef nonnull @.str.30, double noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, i64 noundef %8)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %15

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5arrow4util22StringBuilderRecursiveIRdEEvRSoOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %13 = load i64, ptr %11, align 8, !tbaa !103
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #28
  br label %_ZN5arrow4util22StringBuilderRecursiveIRdEEvRSoOT_.exit

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %15
  %20 = load i64, ptr %18, align 8, !tbaa !103
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %16

_ZN5arrow4util22StringBuilderRecursiveIRdEEvRSoOT_.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(15) %2) #26
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(15) %2, i64 noundef %22)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.nearbyint.f64(double) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(5) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(14) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(11) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(12) %10) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !379
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12), !noalias !379
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !351, !noalias !379
  %16 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(16) %2) #26, !noalias !379
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 noundef %16)
          to label %.noexc.i unwind label %18, !noalias !379

.noexc.i:                                         ; preds = %11
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRdJRA5_KcRKPS3_RA14_S3_RiRA11_S3_SB_RA12_S3_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(5) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(14) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(11) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(12) %10)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA16_KcJRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEEvRSoOT_DpOT0_.exit.i unwind label %18, !noalias !379

_ZN5arrow4util22StringBuilderRecursiveIRA16_KcJRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEEvRSoOT_DpOT0_.exit.i: ; preds = %.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN5arrow4util13StringBuilderIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %18

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA16_KcJRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEEvRSoOT_DpOT0_.exit.i, %.noexc.i, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !379
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA16_KcJRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEEvRSoOT_DpOT0_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !379
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %20 unwind label %26

20:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %24 = load i64, ptr %22, align 8, !tbaa !103
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

26:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %26
  %31 = load i64, ptr %29, align 8, !tbaa !103
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRdJRA5_KcRKPS3_RA14_S3_RiRA11_S3_SB_RA12_S3_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(14) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(12) %8) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load double, ptr %1, align 8, !tbaa !79
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @vsnprintf, i64 noundef 328, ptr noundef nonnull @.str.30, double noundef %11)
  %12 = load ptr, ptr %10, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %12, i64 noundef %14)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %21

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %9
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN5arrow4util22StringBuilderRecursiveIRdEEvRSoOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %19 = load i64, ptr %17, align 8, !tbaa !103
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #28
  br label %_ZN5arrow4util22StringBuilderRecursiveIRdEEvRSoOT_.exit

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !103
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %22

_ZN5arrow4util22StringBuilderRecursiveIRdEEvRSoOT_.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %28 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(5) %2) #26
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(5) %2, i64 noundef %28)
  call void @_ZN5arrow4util22StringBuilderRecursiveIRKPKcJRA14_S2_RiRA11_S2_S8_RA12_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(14) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(12) %8)
  ret void
}

declare void @_ZNK5arrow14BasicDecimal3219GetWholeAndFractionEiPS0_S1_(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal64ENS0_23Decimal64RealConversionEE16FromPositiveRealIfEENS_6ResultIS2_EET_ii(ptr dead_on_unwind noalias writable align 8 %0, float noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.arrow::Status", align 8
  %15 = alloca %"class.arrow::Status", align 8
  %16 = alloca %"class.arrow::Decimal64", align 8
  %17 = alloca %"class.arrow::Status", align 8
  %18 = icmp slt i32 %3, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %20 = sext i32 %3 to i64
  %21 = getelementptr [4 x i8], ptr @_ZN5arrowL17kFloatPowersOfTenE, i64 %20
  %22 = getelementptr i8, ptr %21, i64 304
  %23 = load float, ptr %22, align 4, !tbaa !51, !noalias !382
  %24 = fmul float %1, %23
  %25 = tail call noundef float @llvm.nearbyint.f32(float %24)
  %26 = sext i32 %2 to i64
  %27 = getelementptr [4 x i8], ptr @_ZN5arrowL17kFloatPowersOfTenE, i64 %26
  %28 = getelementptr i8, ptr %27, i64 304
  %29 = load float, ptr %28, align 4, !tbaa !51, !noalias !382
  %30 = fneg float %29
  %31 = fcmp ugt float %25, %30
  %32 = fcmp ult float %25, %29
  %or.cond.i = and i1 %31, %32
  br i1 %or.cond.i, label %40, label %33

33:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !382
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !382
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !382
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !382
  store float %1, ptr %11, align 4, !tbaa !51, !noalias !385
  store i32 %2, ptr %12, align 4, !tbaa !63, !noalias !385
  store i32 %3, ptr %13, align 4, !tbaa !63, !noalias !385
  call void @_ZN5arrow6Status8FromArgsIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %14, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(5) @.str.31, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5arrow13DecimalTraitsINS_14BasicDecimal64EE9kTypeNameE, ptr noundef nonnull align 1 dereferenceable(14) @.str.32, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(11) @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(12) @.str.34), !noalias !382
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !382
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !382
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !382
  call void @_ZN5arrow6ResultINS_9Decimal64EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  %34 = load ptr, ptr %14, align 8, !tbaa !24, !noalias !382
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN5arrow6StatusD2Ev.exit.i, label %35, !prof !28

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !29, !range !38, !noundef !39
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZN5arrow6StatusD2Ev.exit.i, label %39

39:                                               ; preds = %35
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  br label %_ZN5arrow6StatusD2Ev.exit.i

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %39, %35, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !382
  br label %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion22FromPositiveRealApproxIfEENS_6ResultINS_9Decimal64EEET_ii.exit

40:                                               ; preds = %19
  %41 = fptosi float %25 to i64
  store ptr null, ptr %0, align 8, !tbaa !24, !alias.scope !382
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %41, ptr %42, align 8, !alias.scope !382
  br label %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion22FromPositiveRealApproxIfEENS_6ResultINS_9Decimal64EEET_ii.exit

43:                                               ; preds = %4
  %44 = sub nsw i32 %2, %3
  %45 = sext i32 %44 to i64
  %46 = getelementptr [4 x i8], ptr @_ZN5arrowL17kFloatPowersOfTenE, i64 %45
  %47 = getelementptr i8, ptr %46, i64 304
  %48 = load float, ptr %47, align 4, !tbaa !51
  %49 = fcmp ogt float %1, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float %1, ptr %8, align 4, !tbaa !51, !noalias !388
  store i32 %2, ptr %9, align 4, !tbaa !63, !noalias !388
  store i32 %3, ptr %10, align 4, !tbaa !63, !noalias !388
  call void @_ZN5arrow6Status8FromArgsIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %15, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str.31, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5arrow13DecimalTraitsINS_14BasicDecimal64EE9kTypeNameE, ptr noundef nonnull align 1 dereferenceable(14) @.str.32, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(11) @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(12) @.str.34)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5arrow6ResultINS_9Decimal64EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  %51 = load ptr, ptr %15, align 8, !tbaa !24
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %52, !prof !28

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !29, !range !38, !noundef !39
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN5arrow6StatusD2Ev.exit, label %56

56:                                               ; preds = %52
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %50, %52, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion22FromPositiveRealApproxIfEENS_6ResultINS_9Decimal64EEET_ii.exit

57:                                               ; preds = %43
  %58 = tail call { float, i32 } @llvm.frexp.f32.i32(float %1)
  %59 = extractvalue { float, i32 } %58, 1
  %60 = extractvalue { float, i32 } %58, 0
  %61 = tail call noundef float @ldexpf(float noundef %60, i32 noundef 24) #26, !tbaa !63
  %62 = fptoui float %61 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %63 = icmp slt i32 %59, 24
  br i1 %63, label %64, label %134

64:                                               ; preds = %57
  %65 = sub nsw i32 24, %59
  %66 = icmp samesign ult i32 %3, 11
  br i1 %66, label %67, label %.lr.ph.preheader

67:                                               ; preds = %64
  %68 = zext nneg i32 %3 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5arrowL21kDecimal64PowersOfTenE, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !106
  %71 = mul i64 %70, %62
  %72 = add nsw i32 %59, 40
  %73 = zext nneg i32 %72 to i64
  %74 = shl i64 %71, %73
  %75 = zext nneg i32 %65 to i64
  %.0.i = ashr i64 %71, %75
  %76 = icmp ugt i64 %74, -9223372036854775808
  br i1 %76, label %77, label %79

77:                                               ; preds = %67
  %78 = add nsw i64 %.0.i, 1
  br label %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion17RoundedRightShiftERKNS_9Decimal64Ei.exit

79:                                               ; preds = %67
  %80 = icmp eq i64 %74, -9223372036854775808
  %81 = and i64 %.0.i, 1
  %82 = select i1 %80, i64 %81, i64 0
  %spec.select.i = add nsw i64 %82, %.0.i
  br label %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion17RoundedRightShiftERKNS_9Decimal64Ei.exit

_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion17RoundedRightShiftERKNS_9Decimal64Ei.exit: ; preds = %77, %79
  %.sroa.0.0.i = phi i64 [ %spec.select.i, %79 ], [ %78, %77 ]
  store i64 %.sroa.0.0.i, ptr %16, align 8
  br label %141

.lr.ph.preheader:                                 ; preds = %64
  %83 = mul i64 %62, 10000000000
  %84 = sub nsw i32 18, %2
  %.sroa.speculated63 = tail call i32 @llvm.smax.i32(i32 %84, i32 1)
  %85 = add nsw i32 %3, -10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion17RoundedRightShiftERKNS_9Decimal64Ei.exit52
  %.091 = phi i32 [ %87, %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion17RoundedRightShiftERKNS_9Decimal64Ei.exit52 ], [ 0, %.lr.ph.preheader ]
  %.03590 = phi i32 [ %92, %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion17RoundedRightShiftERKNS_9Decimal64Ei.exit52 ], [ 0, %.lr.ph.preheader ]
  %.08489 = phi i32 [ %107, %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion17RoundedRightShiftERKNS_9Decimal64Ei.exit52 ], [ %65, %.lr.ph.preheader ]
  %.08588 = phi i32 [ %112, %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion17RoundedRightShiftERKNS_9Decimal64Ei.exit52 ], [ %85, %.lr.ph.preheader ]
  %86 = phi i64 [ %111, %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion17RoundedRightShiftERKNS_9Decimal64Ei.exit52 ], [ %83, %.lr.ph.preheader ]
  %.sroa.speculated69 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated63, i32 %.08588)
  %87 = add nuw nsw i32 %.091, %.sroa.speculated69
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5arrowL20kCeilLog2PowersOfTenE, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !63
  %91 = sub nsw i32 %90, %.03590
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %91, i32 %.08489)
  %92 = add nsw i32 %.sroa.speculated, %.03590
  %93 = icmp eq i32 %90, %.03590
  br i1 %93, label %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion17RoundedRightShiftERKNS_9Decimal64Ei.exit52, label %94

94:                                               ; preds = %.lr.ph
  %95 = icmp sgt i32 %91, 0
  %96 = sub nsw i32 64, %.sroa.speculated
  %97 = zext nneg i32 %96 to i64
  %98 = shl i64 %86, %97
  %.013.i47 = select i1 %95, i64 %98, i64 0
  %narrow.i48 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated, i32 0)
  %99 = zext nneg i32 %narrow.i48 to i64
  %.0.i49 = ashr i64 %86, %99
  %100 = icmp ugt i64 %.013.i47, -9223372036854775808
  br i1 %100, label %101, label %103

101:                                              ; preds = %94
  %102 = add nsw i64 %.0.i49, 1
  br label %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion17RoundedRightShiftERKNS_9Decimal64Ei.exit52

103:                                              ; preds = %94
  %104 = icmp eq i64 %.013.i47, -9223372036854775808
  %105 = and i64 %.0.i49, 1
  %106 = select i1 %104, i64 %105, i64 0
  %spec.select.i50 = add nsw i64 %106, %.0.i49
  br label %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion17RoundedRightShiftERKNS_9Decimal64Ei.exit52

_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion17RoundedRightShiftERKNS_9Decimal64Ei.exit52: ; preds = %.lr.ph, %101, %103
  %.sroa.0.0.i51 = phi i64 [ %86, %.lr.ph ], [ %102, %101 ], [ %spec.select.i50, %103 ]
  %107 = sub nsw i32 %.08489, %.sroa.speculated
  %108 = zext nneg i32 %.sroa.speculated69 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5arrowL21kDecimal64PowersOfTenE, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !106
  %111 = mul i64 %110, %.sroa.0.0.i51
  %112 = sub nsw i32 %.08588, %.sroa.speculated69
  %113 = icmp sgt i32 %112, 0
  %114 = icmp sgt i32 %107, 0
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %.lr.ph, label %._crit_edge, !llvm.loop !391

._crit_edge:                                      ; preds = %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion17RoundedRightShiftERKNS_9Decimal64Ei.exit52
  store i64 %111, ptr %16, align 8
  br i1 %113, label %116, label %121

116:                                              ; preds = %._crit_edge
  %117 = zext nneg i32 %112 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5arrowL21kDecimal64PowersOfTenE, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !106
  %120 = mul i64 %111, %119
  store i64 %120, ptr %16, align 8, !tbaa !106
  br label %121

121:                                              ; preds = %116, %._crit_edge
  %.val44 = phi i64 [ %120, %116 ], [ %111, %._crit_edge ]
  br i1 %114, label %122, label %141

122:                                              ; preds = %121
  %123 = sub nsw i32 64, %107
  %124 = zext nneg i32 %123 to i64
  %125 = shl i64 %.val44, %124
  %126 = zext nneg i32 %107 to i64
  %.0.i55 = ashr i64 %.val44, %126
  %127 = icmp ugt i64 %125, -9223372036854775808
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  %129 = add nsw i64 %.0.i55, 1
  br label %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion17RoundedRightShiftERKNS_9Decimal64Ei.exit58

130:                                              ; preds = %122
  %131 = icmp eq i64 %125, -9223372036854775808
  %132 = and i64 %.0.i55, 1
  %133 = select i1 %131, i64 %132, i64 0
  %spec.select.i56 = add nsw i64 %133, %.0.i55
  br label %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion17RoundedRightShiftERKNS_9Decimal64Ei.exit58

_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion17RoundedRightShiftERKNS_9Decimal64Ei.exit58: ; preds = %128, %130
  %.sroa.0.0.i57 = phi i64 [ %spec.select.i56, %130 ], [ %129, %128 ]
  store i64 %.sroa.0.0.i57, ptr %16, align 8
  br label %141

134:                                              ; preds = %57
  %135 = add nsw i32 %59, -24
  %136 = zext nneg i32 %3 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5arrowL21kDecimal64PowersOfTenE, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !106
  %139 = mul i64 %138, %62
  store i64 %139, ptr %16, align 8, !tbaa !106
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow14BasicDecimal64lSEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %135)
  br label %141

141:                                              ; preds = %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion17RoundedRightShiftERKNS_9Decimal64Ei.exit, %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion17RoundedRightShiftERKNS_9Decimal64Ei.exit58, %121, %134
  %142 = call noundef zeroext i1 @_ZNK5arrow14BasicDecimal6415FitsInPrecisionEi(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %2)
  br i1 %142, label %150, label %143

143:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float %1, ptr %5, align 4, !tbaa !51, !noalias !392
  store i32 %2, ptr %6, align 4, !tbaa !63, !noalias !392
  store i32 %3, ptr %7, align 4, !tbaa !63, !noalias !392
  call void @_ZN5arrow6Status8FromArgsIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %17, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(5) @.str.31, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5arrow13DecimalTraitsINS_14BasicDecimal64EE9kTypeNameE, ptr noundef nonnull align 1 dereferenceable(14) @.str.32, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(11) @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.34)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5arrow6ResultINS_9Decimal64EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  %144 = load ptr, ptr %17, align 8, !tbaa !24
  %.not.i59 = icmp eq ptr %144, null
  br i1 %.not.i59, label %_ZN5arrow6StatusD2Ev.exit60, label %145, !prof !28

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !29, !range !38, !noundef !39
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %_ZN5arrow6StatusD2Ev.exit60, label %149

149:                                              ; preds = %145
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  br label %_ZN5arrow6StatusD2Ev.exit60

_ZN5arrow6StatusD2Ev.exit60:                      ; preds = %143, %145, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %153

150:                                              ; preds = %141
  store ptr null, ptr %0, align 8, !tbaa !24
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load i64, ptr %16, align 8
  store i64 %152, ptr %151, align 8
  br label %153

153:                                              ; preds = %150, %_ZN5arrow6StatusD2Ev.exit60
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion22FromPositiveRealApproxIfEENS_6ResultINS_9Decimal64EEET_ii.exit

_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion22FromPositiveRealApproxIfEENS_6ResultINS_9Decimal64EEET_ii.exit: ; preds = %40, %_ZN5arrow6StatusD2Ev.exit.i, %_ZN5arrow6StatusD2Ev.exit, %153
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow14BasicDecimal646NegateEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow14BasicDecimal64lSEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5arrow14BasicDecimal6415FitsInPrecisionEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { float, i32 } @llvm.frexp.f32.i32(float) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @ldexpf(float noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal64ENS0_23Decimal64RealConversionEE16FromPositiveRealIdEENS_6ResultIS2_EET_ii(ptr dead_on_unwind noalias writable align 8 %0, double noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.arrow::Status", align 8
  %15 = alloca %"class.arrow::Status", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.arrow::Decimal64", align 8
  %18 = alloca %"class.arrow::Status", align 8
  %19 = icmp slt i32 %3, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %21 = sext i32 %3 to i64
  %22 = getelementptr [8 x i8], ptr @_ZN5arrowL18kDoublePowersOfTenE, i64 %21
  %23 = getelementptr i8, ptr %22, i64 608
  %24 = load double, ptr %23, align 8, !tbaa !79, !noalias !395
  %25 = fmul double %1, %24
  %26 = tail call double @llvm.nearbyint.f64(double %25)
  %27 = sext i32 %2 to i64
  %28 = getelementptr [8 x i8], ptr @_ZN5arrowL18kDoublePowersOfTenE, i64 %27
  %29 = getelementptr i8, ptr %28, i64 608
  %30 = load double, ptr %29, align 8, !tbaa !79, !noalias !395
  %31 = fneg double %30
  %32 = fcmp ugt double %26, %31
  %33 = fcmp ult double %26, %30
  %or.cond.i = and i1 %32, %33
  br i1 %or.cond.i, label %41, label %34

34:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !395
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !395
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !395
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !395
  store double %1, ptr %11, align 8, !tbaa !79, !noalias !398
  store i32 %2, ptr %12, align 4, !tbaa !63, !noalias !398
  store i32 %3, ptr %13, align 4, !tbaa !63, !noalias !398
  call void @_ZN5arrow6Status8FromArgsIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %14, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(5) @.str.31, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5arrow13DecimalTraitsINS_14BasicDecimal64EE9kTypeNameE, ptr noundef nonnull align 1 dereferenceable(14) @.str.32, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(11) @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(12) @.str.34), !noalias !395
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !395
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !395
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !395
  call void @_ZN5arrow6ResultINS_9Decimal64EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  %35 = load ptr, ptr %14, align 8, !tbaa !24, !noalias !395
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN5arrow6StatusD2Ev.exit.i, label %36, !prof !28

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !29, !range !38, !noundef !39
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %_ZN5arrow6StatusD2Ev.exit.i, label %40

40:                                               ; preds = %36
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  br label %_ZN5arrow6StatusD2Ev.exit.i

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %40, %36, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !395
  br label %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion22FromPositiveRealApproxIdEENS_6ResultINS_9Decimal64EEET_ii.exit

41:                                               ; preds = %20
  %42 = fptosi double %26 to i64
  store ptr null, ptr %0, align 8, !tbaa !24, !alias.scope !395
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8, !alias.scope !395
  br label %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion22FromPositiveRealApproxIdEENS_6ResultINS_9Decimal64EEET_ii.exit

44:                                               ; preds = %4
  %45 = sub nsw i32 %2, %3
  %46 = sext i32 %45 to i64
  %47 = getelementptr [8 x i8], ptr @_ZN5arrowL18kDoublePowersOfTenE, i64 %46
  %48 = getelementptr i8, ptr %47, i64 608
  %49 = load double, ptr %48, align 8, !tbaa !79
  %50 = fcmp ogt double %1, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double %1, ptr %8, align 8, !tbaa !79, !noalias !401
  store i32 %2, ptr %9, align 4, !tbaa !63, !noalias !401
  store i32 %3, ptr %10, align 4, !tbaa !63, !noalias !401
  call void @_ZN5arrow6Status8FromArgsIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %15, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str.31, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5arrow13DecimalTraitsINS_14BasicDecimal64EE9kTypeNameE, ptr noundef nonnull align 1 dereferenceable(14) @.str.32, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(11) @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(12) @.str.34)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5arrow6ResultINS_9Decimal64EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  %52 = load ptr, ptr %15, align 8, !tbaa !24
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %53, !prof !28

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !29, !range !38, !noundef !39
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %_ZN5arrow6StatusD2Ev.exit, label %57

57:                                               ; preds = %53
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %51, %53, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion22FromPositiveRealApproxIdEENS_6ResultINS_9Decimal64EEET_ii.exit

58:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !63
  %59 = call double @frexp(double noundef %1, ptr noundef nonnull %16) #26
  %60 = tail call double @ldexp(double noundef %59, i32 noundef 53) #26, !tbaa !63
  %61 = fptoui double %60 to i64
  %62 = load i32, ptr %16, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %63 = icmp slt i32 %62, 53
  br i1 %63, label %64, label %134

64:                                               ; preds = %58
  %65 = sub nsw i32 53, %62
  %66 = icmp samesign ult i32 %3, 3
  br i1 %66, label %67, label %.lr.ph.preheader

67:                                               ; preds = %64
  %68 = zext nneg i32 %3 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5arrowL21kDecimal64PowersOfTenE, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !106
  %71 = mul i64 %70, %61
  %72 = add nsw i32 %62, 11
  %73 = zext nneg i32 %72 to i64
  %74 = shl i64 %71, %73
  %75 = zext nneg i32 %65 to i64
  %.0.i = ashr i64 %71, %75
  %76 = icmp ugt i64 %74, -9223372036854775808
  br i1 %76, label %77, label %79

77:                                               ; preds = %67
  %78 = add nsw i64 %.0.i, 1
  br label %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion17RoundedRightShiftERKNS_9Decimal64Ei.exit

79:                                               ; preds = %67
  %80 = icmp eq i64 %74, -9223372036854775808
  %81 = and i64 %.0.i, 1
  %82 = select i1 %80, i64 %81, i64 0
  %spec.select.i = add nsw i64 %82, %.0.i
  br label %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion17RoundedRightShiftERKNS_9Decimal64Ei.exit

_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion17RoundedRightShiftERKNS_9Decimal64Ei.exit: ; preds = %77, %79
  %.sroa.0.0.i = phi i64 [ %spec.select.i, %79 ], [ %78, %77 ]
  store i64 %.sroa.0.0.i, ptr %17, align 8
  br label %141

.lr.ph.preheader:                                 ; preds = %64
  %83 = mul i64 %61, 100
  %84 = sub nsw i32 18, %2
  %.sroa.speculated63 = tail call i32 @llvm.smax.i32(i32 %84, i32 1)
  %85 = add nsw i32 %3, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion17RoundedRightShiftERKNS_9Decimal64Ei.exit52
  %.090 = phi i32 [ %87, %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion17RoundedRightShiftERKNS_9Decimal64Ei.exit52 ], [ 0, %.lr.ph.preheader ]
  %.03589 = phi i32 [ %92, %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion17RoundedRightShiftERKNS_9Decimal64Ei.exit52 ], [ 0, %.lr.ph.preheader ]
  %.08388 = phi i32 [ %107, %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion17RoundedRightShiftERKNS_9Decimal64Ei.exit52 ], [ %65, %.lr.ph.preheader ]
  %.08487 = phi i32 [ %112, %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion17RoundedRightShiftERKNS_9Decimal64Ei.exit52 ], [ %85, %.lr.ph.preheader ]
  %86 = phi i64 [ %111, %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion17RoundedRightShiftERKNS_9Decimal64Ei.exit52 ], [ %83, %.lr.ph.preheader ]
  %.sroa.speculated69 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated63, i32 %.08487)
  %87 = add nuw nsw i32 %.090, %.sroa.speculated69
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5arrowL20kCeilLog2PowersOfTenE, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !63
  %91 = sub nsw i32 %90, %.03589
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %91, i32 %.08388)
  %92 = add nsw i32 %.sroa.speculated, %.03589
  %93 = icmp eq i32 %90, %.03589
  br i1 %93, label %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion17RoundedRightShiftERKNS_9Decimal64Ei.exit52, label %94

94:                                               ; preds = %.lr.ph
  %95 = icmp sgt i32 %91, 0
  %96 = sub nsw i32 64, %.sroa.speculated
  %97 = zext nneg i32 %96 to i64
  %98 = shl i64 %86, %97
  %.013.i47 = select i1 %95, i64 %98, i64 0
  %narrow.i48 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated, i32 0)
  %99 = zext nneg i32 %narrow.i48 to i64
  %.0.i49 = ashr i64 %86, %99
  %100 = icmp ugt i64 %.013.i47, -9223372036854775808
  br i1 %100, label %101, label %103

101:                                              ; preds = %94
  %102 = add nsw i64 %.0.i49, 1
  br label %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion17RoundedRightShiftERKNS_9Decimal64Ei.exit52

103:                                              ; preds = %94
  %104 = icmp eq i64 %.013.i47, -9223372036854775808
  %105 = and i64 %.0.i49, 1
  %106 = select i1 %104, i64 %105, i64 0
  %spec.select.i50 = add nsw i64 %106, %.0.i49
  br label %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion17RoundedRightShiftERKNS_9Decimal64Ei.exit52

_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion17RoundedRightShiftERKNS_9Decimal64Ei.exit52: ; preds = %.lr.ph, %101, %103
  %.sroa.0.0.i51 = phi i64 [ %86, %.lr.ph ], [ %102, %101 ], [ %spec.select.i50, %103 ]
  %107 = sub nsw i32 %.08388, %.sroa.speculated
  %108 = zext nneg i32 %.sroa.speculated69 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5arrowL21kDecimal64PowersOfTenE, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !106
  %111 = mul i64 %110, %.sroa.0.0.i51
  %112 = sub nsw i32 %.08487, %.sroa.speculated69
  %113 = icmp sgt i32 %112, 0
  %114 = icmp sgt i32 %107, 0
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %.lr.ph, label %._crit_edge, !llvm.loop !404

._crit_edge:                                      ; preds = %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion17RoundedRightShiftERKNS_9Decimal64Ei.exit52
  store i64 %111, ptr %17, align 8
  br i1 %113, label %116, label %121

116:                                              ; preds = %._crit_edge
  %117 = zext nneg i32 %112 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5arrowL21kDecimal64PowersOfTenE, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !106
  %120 = mul i64 %111, %119
  store i64 %120, ptr %17, align 8, !tbaa !106
  br label %121

121:                                              ; preds = %116, %._crit_edge
  %.val = phi i64 [ %120, %116 ], [ %111, %._crit_edge ]
  br i1 %114, label %122, label %141

122:                                              ; preds = %121
  %123 = sub nsw i32 64, %107
  %124 = zext nneg i32 %123 to i64
  %125 = shl i64 %.val, %124
  %126 = zext nneg i32 %107 to i64
  %.0.i55 = ashr i64 %.val, %126
  %127 = icmp ugt i64 %125, -9223372036854775808
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  %129 = add nsw i64 %.0.i55, 1
  br label %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion17RoundedRightShiftERKNS_9Decimal64Ei.exit58

130:                                              ; preds = %122
  %131 = icmp eq i64 %125, -9223372036854775808
  %132 = and i64 %.0.i55, 1
  %133 = select i1 %131, i64 %132, i64 0
  %spec.select.i56 = add nsw i64 %133, %.0.i55
  br label %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion17RoundedRightShiftERKNS_9Decimal64Ei.exit58

_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion17RoundedRightShiftERKNS_9Decimal64Ei.exit58: ; preds = %128, %130
  %.sroa.0.0.i57 = phi i64 [ %spec.select.i56, %130 ], [ %129, %128 ]
  store i64 %.sroa.0.0.i57, ptr %17, align 8
  br label %141

134:                                              ; preds = %58
  %135 = add nsw i32 %62, -53
  %136 = zext nneg i32 %3 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5arrowL21kDecimal64PowersOfTenE, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !106
  %139 = mul i64 %138, %61
  store i64 %139, ptr %17, align 8, !tbaa !106
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow14BasicDecimal64lSEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %135)
  br label %141

141:                                              ; preds = %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion17RoundedRightShiftERKNS_9Decimal64Ei.exit, %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion17RoundedRightShiftERKNS_9Decimal64Ei.exit58, %121, %134
  %142 = call noundef zeroext i1 @_ZNK5arrow14BasicDecimal6415FitsInPrecisionEi(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %2)
  br i1 %142, label %150, label %143

143:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double %1, ptr %5, align 8, !tbaa !79, !noalias !405
  store i32 %2, ptr %6, align 4, !tbaa !63, !noalias !405
  store i32 %3, ptr %7, align 4, !tbaa !63, !noalias !405
  call void @_ZN5arrow6Status8FromArgsIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %18, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(5) @.str.31, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5arrow13DecimalTraitsINS_14BasicDecimal64EE9kTypeNameE, ptr noundef nonnull align 1 dereferenceable(14) @.str.32, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(11) @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.34)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5arrow6ResultINS_9Decimal64EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %18) #26
  %144 = load ptr, ptr %18, align 8, !tbaa !24
  %.not.i59 = icmp eq ptr %144, null
  br i1 %.not.i59, label %_ZN5arrow6StatusD2Ev.exit60, label %145, !prof !28

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !29, !range !38, !noundef !39
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %_ZN5arrow6StatusD2Ev.exit60, label %149

149:                                              ; preds = %145
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #26
  br label %_ZN5arrow6StatusD2Ev.exit60

_ZN5arrow6StatusD2Ev.exit60:                      ; preds = %143, %145, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %153

150:                                              ; preds = %141
  store ptr null, ptr %0, align 8, !tbaa !24
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load i64, ptr %17, align 8
  store i64 %152, ptr %151, align 8
  br label %153

153:                                              ; preds = %150, %_ZN5arrow6StatusD2Ev.exit60
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion22FromPositiveRealApproxIdEENS_6ResultINS_9Decimal64EEET_ii.exit

_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion22FromPositiveRealApproxIdEENS_6ResultINS_9Decimal64EEET_ii.exit: ; preds = %41, %_ZN5arrow6StatusD2Ev.exit.i, %_ZN5arrow6StatusD2Ev.exit, %153
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #17

declare void @_ZNK5arrow14BasicDecimal6419GetWholeAndFractionEiPS0_S1_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE16FromPositiveRealIfEENS_6ResultIS2_EET_ii(ptr dead_on_unwind noalias writable align 8 %0, float noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.arrow::Status", align 8
  %15 = alloca %"class.arrow::Status", align 8
  %16 = alloca %"class.arrow::Decimal128", align 8
  %17 = alloca %"class.arrow::Status", align 8
  %18 = icmp slt i32 %3, 0
  br i1 %18, label %19, label %49

19:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %20 = fpext float %1 to double
  %21 = sext i32 %3 to i64
  %22 = getelementptr [8 x i8], ptr @_ZN5arrowL18kDoublePowersOfTenE, i64 %21
  %23 = getelementptr i8, ptr %22, i64 608
  %24 = load double, ptr %23, align 8, !tbaa !79, !noalias !408
  %25 = fmul double %24, %20
  %26 = tail call double @llvm.nearbyint.f64(double %25)
  %27 = sext i32 %2 to i64
  %28 = getelementptr [8 x i8], ptr @_ZN5arrowL18kDoublePowersOfTenE, i64 %27
  %29 = getelementptr i8, ptr %28, i64 608
  %30 = load double, ptr %29, align 8, !tbaa !79, !noalias !408
  %31 = fneg double %30
  %32 = fcmp ugt double %26, %31
  %33 = fcmp ult double %26, %30
  %or.cond.i = and i1 %32, %33
  br i1 %or.cond.i, label %41, label %34

34:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !408
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !408
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !408
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !408
  store float %1, ptr %11, align 4, !tbaa !51, !noalias !411
  store i32 %2, ptr %12, align 4, !tbaa !63, !noalias !411
  store i32 %3, ptr %13, align 4, !tbaa !63, !noalias !411
  call void @_ZN5arrow6Status8FromArgsIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %14, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(5) @.str.31, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5arrow13DecimalTraitsINS_15BasicDecimal128EE9kTypeNameE, ptr noundef nonnull align 1 dereferenceable(14) @.str.32, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(11) @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(12) @.str.34), !noalias !408
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !408
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !408
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !408
  call void @_ZN5arrow6ResultINS_10Decimal128EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  %35 = load ptr, ptr %14, align 8, !tbaa !24, !noalias !408
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN5arrow6StatusD2Ev.exit.i, label %36, !prof !28

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !29, !range !38, !noundef !39
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %_ZN5arrow6StatusD2Ev.exit.i, label %40

40:                                               ; preds = %36
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  br label %_ZN5arrow6StatusD2Ev.exit.i

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %40, %36, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !408
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion22FromPositiveRealApproxIfEENS_6ResultINS_10Decimal128EEET_ii.exit

41:                                               ; preds = %19
  %42 = tail call double @ldexp(double noundef %26, i32 noundef -64) #26, !tbaa !63, !noalias !408
  %43 = tail call double @llvm.floor.f64(double %42)
  %44 = tail call double @ldexp(double noundef %43, i32 noundef 64) #26, !tbaa !63, !noalias !408
  %45 = fsub double %26, %44
  %46 = fptosi double %43 to i64
  %47 = fptoui double %45 to i64
  store ptr null, ptr %0, align 8, !tbaa !24, !alias.scope !408
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %47, ptr %48, align 8, !alias.scope !408
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %46, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !408
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion22FromPositiveRealApproxIfEENS_6ResultINS_10Decimal128EEET_ii.exit

49:                                               ; preds = %4
  %50 = sub nsw i32 %2, %3
  %51 = sext i32 %50 to i64
  %52 = getelementptr [4 x i8], ptr @_ZN5arrowL17kFloatPowersOfTenE, i64 %51
  %53 = getelementptr i8, ptr %52, i64 304
  %54 = load float, ptr %53, align 4, !tbaa !51
  %55 = fcmp ogt float %1, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float %1, ptr %8, align 4, !tbaa !51, !noalias !414
  store i32 %2, ptr %9, align 4, !tbaa !63, !noalias !414
  store i32 %3, ptr %10, align 4, !tbaa !63, !noalias !414
  call void @_ZN5arrow6Status8FromArgsIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %15, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str.31, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5arrow13DecimalTraitsINS_15BasicDecimal128EE9kTypeNameE, ptr noundef nonnull align 1 dereferenceable(14) @.str.32, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(11) @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(12) @.str.34)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5arrow6ResultINS_10Decimal128EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  %57 = load ptr, ptr %15, align 8, !tbaa !24
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %58, !prof !28

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !29, !range !38, !noundef !39
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %_ZN5arrow6StatusD2Ev.exit, label %62

62:                                               ; preds = %58
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %56, %58, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion22FromPositiveRealApproxIfEENS_6ResultINS_10Decimal128EEET_ii.exit

63:                                               ; preds = %49
  %64 = tail call { float, i32 } @llvm.frexp.f32.i32(float %1)
  %65 = extractvalue { float, i32 } %64, 1
  %66 = extractvalue { float, i32 } %64, 0
  %67 = tail call noundef float @ldexpf(float noundef %66, i32 noundef 24) #26, !tbaa !63
  %68 = fptoui float %67 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %68, ptr %16, align 8
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %69, align 8
  %70 = icmp slt i32 %65, 24
  br i1 %70, label %71, label %211

71:                                               ; preds = %63
  %72 = sub nsw i32 24, %65
  %73 = icmp samesign ult i32 %3, 31
  br i1 %73, label %74, label %.lr.ph.preheader

74:                                               ; preds = %71
  %75 = zext nneg i32 %3 to i64
  %76 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 %75
  %77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128mLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %76)
  %78 = load i64, ptr %69, align 8, !tbaa !155
  %79 = load i64, ptr %16, align 8, !tbaa !155
  %80 = icmp samesign ugt i32 %72, 63
  br i1 %80, label %.lr.ph.i, label %._crit_edge.i.thread

.lr.ph.i:                                         ; preds = %74, %.lr.ph.i
  %.041.i = phi i32 [ %85, %.lr.ph.i ], [ %72, %74 ]
  %.03140.i = phi i64 [ %83, %.lr.ph.i ], [ 0, %74 ]
  %.03239.i = phi i64 [ %.03438.i, %.lr.ph.i ], [ %79, %74 ]
  %.03438.i = phi i64 [ %84, %.lr.ph.i ], [ %78, %74 ]
  %81 = icmp ne i64 %.03140.i, 0
  %82 = zext i1 %81 to i64
  %83 = or i64 %.03239.i, %82
  %84 = ashr i64 %.03438.i, 63
  %85 = add nsw i32 %.041.i, -64
  %86 = icmp samesign ugt i32 %.041.i, 127
  br i1 %86, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !417

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not138 = icmp eq i32 %85, 0
  br i1 %.not138, label %98, label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %74, %._crit_edge.i
  %.0.lcssa.i129 = phi i32 [ %85, %._crit_edge.i ], [ %72, %74 ]
  %.031.lcssa.i128 = phi i64 [ %83, %._crit_edge.i ], [ 0, %74 ]
  %.032.lcssa.i127 = phi i64 [ %.03438.i, %._crit_edge.i ], [ %79, %74 ]
  %.034.lcssa.i126 = phi i64 [ %84, %._crit_edge.i ], [ %78, %74 ]
  %87 = sub nuw nsw i32 64, %.0.lcssa.i129
  %88 = zext nneg i32 %87 to i64
  %89 = shl i64 %.032.lcssa.i127, %88
  %90 = icmp ne i64 %.031.lcssa.i128, 0
  %91 = zext i1 %90 to i64
  %92 = or i64 %89, %91
  %93 = zext nneg i32 %.0.lcssa.i129 to i64
  %94 = lshr i64 %.032.lcssa.i127, %93
  %95 = shl i64 %.034.lcssa.i126, %88
  %96 = or i64 %95, %94
  %97 = ashr i64 %.034.lcssa.i126, %93
  br label %98

98:                                               ; preds = %._crit_edge.i.thread, %._crit_edge.i
  %.135.i = phi i64 [ %97, %._crit_edge.i.thread ], [ %84, %._crit_edge.i ]
  %.133.i = phi i64 [ %96, %._crit_edge.i.thread ], [ %.03438.i, %._crit_edge.i ]
  %.1.i = phi i64 [ %92, %._crit_edge.i.thread ], [ %83, %._crit_edge.i ]
  %99 = icmp ugt i64 %.1.i, -9223372036854775808
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %101 = add i64 %.133.i, 1
  %102 = icmp eq i64 %101, 0
  %103 = zext i1 %102 to i64
  %104 = add nsw i64 %.135.i, %103
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit

105:                                              ; preds = %98
  %106 = icmp ne i64 %.1.i, -9223372036854775808
  %107 = and i64 %.133.i, 1
  %.not.i45 = icmp eq i64 %107, 0
  %or.cond.i46 = select i1 %106, i1 true, i1 %.not.i45
  br i1 %or.cond.i46, label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit, label %108

108:                                              ; preds = %105
  %109 = add i64 %.133.i, 1
  %110 = icmp eq i64 %109, 0
  %111 = zext i1 %110 to i64
  %112 = add nsw i64 %.135.i, %111
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit

_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit: ; preds = %100, %105, %108
  %.sroa.3.0.i = phi i64 [ %.135.i, %105 ], [ %104, %100 ], [ %112, %108 ]
  %.sroa.0.0.i = phi i64 [ %.133.i, %105 ], [ %101, %100 ], [ %109, %108 ]
  store i64 %.sroa.0.0.i, ptr %16, align 8
  store i64 %.sroa.3.0.i, ptr %69, align 8
  br label %217

.lr.ph.preheader:                                 ; preds = %71
  %113 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128mLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 480))
  %114 = sub nsw i32 38, %2
  %.sroa.speculated99 = call i32 @llvm.smax.i32(i32 %114, i32 1)
  %115 = add nsw i32 %3, -30
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit71
  %.0152 = phi i32 [ %116, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit71 ], [ 0, %.lr.ph.preheader ]
  %.037151 = phi i32 [ %121, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit71 ], [ 0, %.lr.ph.preheader ]
  %.0120150 = phi i32 [ %162, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit71 ], [ %72, %.lr.ph.preheader ]
  %.0121149 = phi i32 [ %166, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit71 ], [ %115, %.lr.ph.preheader ]
  %.sroa.speculated105 = call i32 @llvm.smin.i32(i32 %.sroa.speculated99, i32 %.0121149)
  %116 = add nuw nsw i32 %.0152, %.sroa.speculated105
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5arrowL20kCeilLog2PowersOfTenE, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !63
  %120 = sub nsw i32 %119, %.037151
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %120, i32 %.0120150)
  %121 = add nsw i32 %.sroa.speculated, %.037151
  %122 = icmp eq i32 %119, %.037151
  br i1 %122, label %123, label %124

123:                                              ; preds = %.lr.ph
  %.sroa.0.0.copyload.i68 = load i64, ptr %16, align 8
  %.sroa.3.0.copyload.i70 = load i64, ptr %69, align 8
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit71

124:                                              ; preds = %.lr.ph
  %125 = load i64, ptr %69, align 8, !tbaa !155
  %126 = load i64, ptr %16, align 8, !tbaa !155
  %127 = icmp sgt i32 %.sroa.speculated, 63
  br i1 %127, label %.lr.ph.i63, label %._crit_edge.i49

.lr.ph.i63:                                       ; preds = %124, %.lr.ph.i63
  %.041.i64 = phi i32 [ %132, %.lr.ph.i63 ], [ %.sroa.speculated, %124 ]
  %.03140.i65 = phi i64 [ %130, %.lr.ph.i63 ], [ 0, %124 ]
  %.03239.i66 = phi i64 [ %.03438.i67, %.lr.ph.i63 ], [ %126, %124 ]
  %.03438.i67 = phi i64 [ %131, %.lr.ph.i63 ], [ %125, %124 ]
  %128 = icmp ne i64 %.03140.i65, 0
  %129 = zext i1 %128 to i64
  %130 = or i64 %.03239.i66, %129
  %131 = ashr i64 %.03438.i67, 63
  %132 = add nsw i32 %.041.i64, -64
  %133 = icmp samesign ugt i32 %.041.i64, 127
  br i1 %133, label %.lr.ph.i63, label %._crit_edge.i49, !llvm.loop !417

._crit_edge.i49:                                  ; preds = %.lr.ph.i63, %124
  %.034.lcssa.i50 = phi i64 [ %125, %124 ], [ %131, %.lr.ph.i63 ]
  %.032.lcssa.i51 = phi i64 [ %126, %124 ], [ %.03438.i67, %.lr.ph.i63 ]
  %.031.lcssa.i52 = phi i64 [ 0, %124 ], [ %130, %.lr.ph.i63 ]
  %.0.lcssa.i53 = phi i32 [ %.sroa.speculated, %124 ], [ %132, %.lr.ph.i63 ]
  %134 = icmp sgt i32 %.0.lcssa.i53, 0
  br i1 %134, label %135, label %147

135:                                              ; preds = %._crit_edge.i49
  %136 = sub nuw nsw i32 64, %.0.lcssa.i53
  %137 = zext nneg i32 %136 to i64
  %138 = shl i64 %.032.lcssa.i51, %137
  %139 = icmp ne i64 %.031.lcssa.i52, 0
  %140 = zext i1 %139 to i64
  %141 = or i64 %138, %140
  %142 = zext nneg i32 %.0.lcssa.i53 to i64
  %143 = lshr i64 %.032.lcssa.i51, %142
  %144 = shl i64 %.034.lcssa.i50, %137
  %145 = or i64 %144, %143
  %146 = ashr i64 %.034.lcssa.i50, %142
  br label %147

147:                                              ; preds = %135, %._crit_edge.i49
  %.135.i54 = phi i64 [ %146, %135 ], [ %.034.lcssa.i50, %._crit_edge.i49 ]
  %.133.i55 = phi i64 [ %145, %135 ], [ %.032.lcssa.i51, %._crit_edge.i49 ]
  %.1.i56 = phi i64 [ %141, %135 ], [ %.031.lcssa.i52, %._crit_edge.i49 ]
  %148 = icmp ugt i64 %.1.i56, -9223372036854775808
  br i1 %148, label %149, label %154

149:                                              ; preds = %147
  %150 = add i64 %.133.i55, 1
  %151 = icmp eq i64 %150, 0
  %152 = zext i1 %151 to i64
  %153 = add nsw i64 %.135.i54, %152
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit71

154:                                              ; preds = %147
  %155 = icmp ne i64 %.1.i56, -9223372036854775808
  %156 = and i64 %.133.i55, 1
  %.not.i57 = icmp eq i64 %156, 0
  %or.cond.i58 = select i1 %155, i1 true, i1 %.not.i57
  br i1 %or.cond.i58, label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit71, label %157

157:                                              ; preds = %154
  %158 = add i64 %.133.i55, 1
  %159 = icmp eq i64 %158, 0
  %160 = zext i1 %159 to i64
  %161 = add nsw i64 %.135.i54, %160
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit71

_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit71: ; preds = %123, %149, %154, %157
  %.sroa.3.0.i59 = phi i64 [ %.sroa.3.0.copyload.i70, %123 ], [ %153, %149 ], [ %161, %157 ], [ %.135.i54, %154 ]
  %.sroa.0.0.i60 = phi i64 [ %.sroa.0.0.copyload.i68, %123 ], [ %150, %149 ], [ %158, %157 ], [ %.133.i55, %154 ]
  store i64 %.sroa.0.0.i60, ptr %16, align 8
  store i64 %.sroa.3.0.i59, ptr %69, align 8
  %162 = sub nsw i32 %.0120150, %.sroa.speculated
  %163 = zext nneg i32 %.sroa.speculated105 to i64
  %164 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 %163
  %165 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128mLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %164)
  %166 = sub nsw i32 %.0121149, %.sroa.speculated105
  %167 = icmp sgt i32 %166, 0
  %168 = icmp sgt i32 %162, 0
  %169 = select i1 %167, i1 %168, i1 false
  br i1 %169, label %.lr.ph, label %._crit_edge, !llvm.loop !418

._crit_edge:                                      ; preds = %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit71
  br i1 %167, label %170, label %174

170:                                              ; preds = %._crit_edge
  %171 = zext nneg i32 %166 to i64
  %172 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 %171
  %173 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128mLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %172)
  br label %174

174:                                              ; preds = %170, %._crit_edge
  br i1 %168, label %175, label %217

175:                                              ; preds = %174
  %176 = load i64, ptr %69, align 8, !tbaa !155
  %177 = load i64, ptr %16, align 8, !tbaa !155
  %178 = icmp samesign ugt i32 %162, 63
  br i1 %178, label %.lr.ph.i86, label %._crit_edge.i72.thread

.lr.ph.i86:                                       ; preds = %175, %.lr.ph.i86
  %.041.i87 = phi i32 [ %183, %.lr.ph.i86 ], [ %162, %175 ]
  %.03140.i88 = phi i64 [ %181, %.lr.ph.i86 ], [ 0, %175 ]
  %.03239.i89 = phi i64 [ %.03438.i90, %.lr.ph.i86 ], [ %177, %175 ]
  %.03438.i90 = phi i64 [ %182, %.lr.ph.i86 ], [ %176, %175 ]
  %179 = icmp ne i64 %.03140.i88, 0
  %180 = zext i1 %179 to i64
  %181 = or i64 %.03239.i89, %180
  %182 = ashr i64 %.03438.i90, 63
  %183 = add nsw i32 %.041.i87, -64
  %184 = icmp samesign ugt i32 %.041.i87, 127
  br i1 %184, label %.lr.ph.i86, label %._crit_edge.i72, !llvm.loop !417

._crit_edge.i72:                                  ; preds = %.lr.ph.i86
  %.not = icmp eq i32 %183, 0
  br i1 %.not, label %196, label %._crit_edge.i72.thread

._crit_edge.i72.thread:                           ; preds = %175, %._crit_edge.i72
  %.0.lcssa.i76137 = phi i32 [ %183, %._crit_edge.i72 ], [ %162, %175 ]
  %.031.lcssa.i75136 = phi i64 [ %181, %._crit_edge.i72 ], [ 0, %175 ]
  %.032.lcssa.i74135 = phi i64 [ %.03438.i90, %._crit_edge.i72 ], [ %177, %175 ]
  %.034.lcssa.i73134 = phi i64 [ %182, %._crit_edge.i72 ], [ %176, %175 ]
  %185 = sub nuw nsw i32 64, %.0.lcssa.i76137
  %186 = zext nneg i32 %185 to i64
  %187 = shl i64 %.032.lcssa.i74135, %186
  %188 = icmp ne i64 %.031.lcssa.i75136, 0
  %189 = zext i1 %188 to i64
  %190 = or i64 %187, %189
  %191 = zext nneg i32 %.0.lcssa.i76137 to i64
  %192 = lshr i64 %.032.lcssa.i74135, %191
  %193 = shl i64 %.034.lcssa.i73134, %186
  %194 = or i64 %193, %192
  %195 = ashr i64 %.034.lcssa.i73134, %191
  br label %196

196:                                              ; preds = %._crit_edge.i72.thread, %._crit_edge.i72
  %.135.i77 = phi i64 [ %195, %._crit_edge.i72.thread ], [ %182, %._crit_edge.i72 ]
  %.133.i78 = phi i64 [ %194, %._crit_edge.i72.thread ], [ %.03438.i90, %._crit_edge.i72 ]
  %.1.i79 = phi i64 [ %190, %._crit_edge.i72.thread ], [ %181, %._crit_edge.i72 ]
  %197 = icmp ugt i64 %.1.i79, -9223372036854775808
  br i1 %197, label %198, label %203

198:                                              ; preds = %196
  %199 = add i64 %.133.i78, 1
  %200 = icmp eq i64 %199, 0
  %201 = zext i1 %200 to i64
  %202 = add nsw i64 %.135.i77, %201
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit94

203:                                              ; preds = %196
  %204 = icmp ne i64 %.1.i79, -9223372036854775808
  %205 = and i64 %.133.i78, 1
  %.not.i80 = icmp eq i64 %205, 0
  %or.cond.i81 = select i1 %204, i1 true, i1 %.not.i80
  br i1 %or.cond.i81, label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit94, label %206

206:                                              ; preds = %203
  %207 = add i64 %.133.i78, 1
  %208 = icmp eq i64 %207, 0
  %209 = zext i1 %208 to i64
  %210 = add nsw i64 %.135.i77, %209
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit94

_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit94: ; preds = %198, %203, %206
  %.sroa.3.0.i82 = phi i64 [ %.135.i77, %203 ], [ %202, %198 ], [ %210, %206 ]
  %.sroa.0.0.i83 = phi i64 [ %.133.i78, %203 ], [ %199, %198 ], [ %207, %206 ]
  store i64 %.sroa.0.0.i83, ptr %16, align 8
  store i64 %.sroa.3.0.i82, ptr %69, align 8
  br label %217

211:                                              ; preds = %63
  %212 = add nsw i32 %65, -24
  %213 = zext nneg i32 %3 to i64
  %214 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 %213
  %215 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128mLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %214)
  %216 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128lSEj(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %212)
  br label %217

217:                                              ; preds = %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit94, %174, %211
  %218 = call noundef zeroext i1 @_ZNK5arrow15BasicDecimal12815FitsInPrecisionEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %2)
  br i1 %218, label %226, label %219

219:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float %1, ptr %5, align 4, !tbaa !51, !noalias !419
  store i32 %2, ptr %6, align 4, !tbaa !63, !noalias !419
  store i32 %3, ptr %7, align 4, !tbaa !63, !noalias !419
  call void @_ZN5arrow6Status8FromArgsIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %17, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(5) @.str.31, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5arrow13DecimalTraitsINS_15BasicDecimal128EE9kTypeNameE, ptr noundef nonnull align 1 dereferenceable(14) @.str.32, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(11) @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.34)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5arrow6ResultINS_10Decimal128EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  %220 = load ptr, ptr %17, align 8, !tbaa !24
  %.not.i95 = icmp eq ptr %220, null
  br i1 %.not.i95, label %_ZN5arrow6StatusD2Ev.exit96, label %221, !prof !28

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 1
  %223 = load i8, ptr %222, align 1, !tbaa !29, !range !38, !noundef !39
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %_ZN5arrow6StatusD2Ev.exit96, label %225

225:                                              ; preds = %221
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  br label %_ZN5arrow6StatusD2Ev.exit96

_ZN5arrow6StatusD2Ev.exit96:                      ; preds = %219, %221, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %228

226:                                              ; preds = %217
  store ptr null, ptr %0, align 8, !tbaa !24
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %227, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  br label %228

228:                                              ; preds = %226, %_ZN5arrow6StatusD2Ev.exit96
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion22FromPositiveRealApproxIfEENS_6ResultINS_10Decimal128EEET_ii.exit

_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion22FromPositiveRealApproxIfEENS_6ResultINS_10Decimal128EEET_ii.exit: ; preds = %41, %_ZN5arrow6StatusD2Ev.exit.i, %_ZN5arrow6StatusD2Ev.exit, %228
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128mLERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128lSEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5arrow15BasicDecimal12815FitsInPrecisionEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #14

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE16FromPositiveRealIdEENS_6ResultIS2_EET_ii(ptr dead_on_unwind noalias writable align 8 %0, double noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.arrow::Status", align 8
  %15 = alloca %"class.arrow::Status", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.arrow::Decimal128", align 8
  %18 = alloca %"class.arrow::Status", align 8
  %19 = icmp slt i32 %3, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %21 = sext i32 %3 to i64
  %22 = getelementptr [8 x i8], ptr @_ZN5arrowL18kDoublePowersOfTenE, i64 %21
  %23 = getelementptr i8, ptr %22, i64 608
  %24 = load double, ptr %23, align 8, !tbaa !79, !noalias !422
  %25 = fmul double %1, %24
  %26 = tail call double @llvm.nearbyint.f64(double %25)
  %27 = sext i32 %2 to i64
  %28 = getelementptr [8 x i8], ptr @_ZN5arrowL18kDoublePowersOfTenE, i64 %27
  %29 = getelementptr i8, ptr %28, i64 608
  %30 = load double, ptr %29, align 8, !tbaa !79, !noalias !422
  %31 = fneg double %30
  %32 = fcmp ugt double %26, %31
  %33 = fcmp ult double %26, %30
  %or.cond.i = and i1 %32, %33
  br i1 %or.cond.i, label %41, label %34

34:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !422
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !422
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !422
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !422
  store double %1, ptr %11, align 8, !tbaa !79, !noalias !425
  store i32 %2, ptr %12, align 4, !tbaa !63, !noalias !425
  store i32 %3, ptr %13, align 4, !tbaa !63, !noalias !425
  call void @_ZN5arrow6Status8FromArgsIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %14, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(5) @.str.31, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5arrow13DecimalTraitsINS_15BasicDecimal128EE9kTypeNameE, ptr noundef nonnull align 1 dereferenceable(14) @.str.32, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(11) @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(12) @.str.34), !noalias !422
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !422
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !422
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !422
  call void @_ZN5arrow6ResultINS_10Decimal128EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  %35 = load ptr, ptr %14, align 8, !tbaa !24, !noalias !422
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN5arrow6StatusD2Ev.exit.i, label %36, !prof !28

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !29, !range !38, !noundef !39
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %_ZN5arrow6StatusD2Ev.exit.i, label %40

40:                                               ; preds = %36
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  br label %_ZN5arrow6StatusD2Ev.exit.i

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %40, %36, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !422
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion22FromPositiveRealApproxIdEENS_6ResultINS_10Decimal128EEET_ii.exit

41:                                               ; preds = %20
  %42 = tail call double @ldexp(double noundef %26, i32 noundef -64) #26, !tbaa !63, !noalias !422
  %43 = tail call double @llvm.floor.f64(double %42)
  %44 = tail call double @ldexp(double noundef %43, i32 noundef 64) #26, !tbaa !63, !noalias !422
  %45 = fsub double %26, %44
  %46 = fptosi double %43 to i64
  %47 = fptoui double %45 to i64
  store ptr null, ptr %0, align 8, !tbaa !24, !alias.scope !422
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %47, ptr %48, align 8, !alias.scope !422
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %46, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !422
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion22FromPositiveRealApproxIdEENS_6ResultINS_10Decimal128EEET_ii.exit

49:                                               ; preds = %4
  %50 = sub nsw i32 %2, %3
  %51 = sext i32 %50 to i64
  %52 = getelementptr [8 x i8], ptr @_ZN5arrowL18kDoublePowersOfTenE, i64 %51
  %53 = getelementptr i8, ptr %52, i64 608
  %54 = load double, ptr %53, align 8, !tbaa !79
  %55 = fcmp ogt double %1, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double %1, ptr %8, align 8, !tbaa !79, !noalias !428
  store i32 %2, ptr %9, align 4, !tbaa !63, !noalias !428
  store i32 %3, ptr %10, align 4, !tbaa !63, !noalias !428
  call void @_ZN5arrow6Status8FromArgsIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %15, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str.31, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5arrow13DecimalTraitsINS_15BasicDecimal128EE9kTypeNameE, ptr noundef nonnull align 1 dereferenceable(14) @.str.32, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(11) @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(12) @.str.34)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5arrow6ResultINS_10Decimal128EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  %57 = load ptr, ptr %15, align 8, !tbaa !24
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %58, !prof !28

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !29, !range !38, !noundef !39
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %_ZN5arrow6StatusD2Ev.exit, label %62

62:                                               ; preds = %58
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %56, %58, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion22FromPositiveRealApproxIdEENS_6ResultINS_10Decimal128EEET_ii.exit

63:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !63
  %64 = call double @frexp(double noundef %1, ptr noundef nonnull %16) #26
  %65 = tail call double @ldexp(double noundef %64, i32 noundef 53) #26, !tbaa !63
  %66 = fptoui double %65 to i64
  %67 = load i32, ptr %16, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %66, ptr %17, align 8
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %68, align 8
  %69 = icmp slt i32 %67, 53
  br i1 %69, label %70, label %210

70:                                               ; preds = %63
  %71 = sub nsw i32 53, %67
  %72 = icmp samesign ult i32 %3, 23
  br i1 %72, label %73, label %.lr.ph.preheader

73:                                               ; preds = %70
  %74 = zext nneg i32 %3 to i64
  %75 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 %74
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128mLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load i64, ptr %68, align 8, !tbaa !155
  %78 = load i64, ptr %17, align 8, !tbaa !155
  %79 = icmp samesign ugt i32 %71, 63
  br i1 %79, label %.lr.ph.i, label %._crit_edge.i.thread

.lr.ph.i:                                         ; preds = %73, %.lr.ph.i
  %.041.i = phi i32 [ %84, %.lr.ph.i ], [ %71, %73 ]
  %.03140.i = phi i64 [ %82, %.lr.ph.i ], [ 0, %73 ]
  %.03239.i = phi i64 [ %.03438.i, %.lr.ph.i ], [ %78, %73 ]
  %.03438.i = phi i64 [ %83, %.lr.ph.i ], [ %77, %73 ]
  %80 = icmp ne i64 %.03140.i, 0
  %81 = zext i1 %80 to i64
  %82 = or i64 %.03239.i, %81
  %83 = ashr i64 %.03438.i, 63
  %84 = add nsw i32 %.041.i, -64
  %85 = icmp samesign ugt i32 %.041.i, 127
  br i1 %85, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !417

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not137 = icmp eq i32 %84, 0
  br i1 %.not137, label %97, label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %73, %._crit_edge.i
  %.0.lcssa.i128 = phi i32 [ %84, %._crit_edge.i ], [ %71, %73 ]
  %.031.lcssa.i127 = phi i64 [ %82, %._crit_edge.i ], [ 0, %73 ]
  %.032.lcssa.i126 = phi i64 [ %.03438.i, %._crit_edge.i ], [ %78, %73 ]
  %.034.lcssa.i125 = phi i64 [ %83, %._crit_edge.i ], [ %77, %73 ]
  %86 = sub nuw nsw i32 64, %.0.lcssa.i128
  %87 = zext nneg i32 %86 to i64
  %88 = shl i64 %.032.lcssa.i126, %87
  %89 = icmp ne i64 %.031.lcssa.i127, 0
  %90 = zext i1 %89 to i64
  %91 = or i64 %88, %90
  %92 = zext nneg i32 %.0.lcssa.i128 to i64
  %93 = lshr i64 %.032.lcssa.i126, %92
  %94 = shl i64 %.034.lcssa.i125, %87
  %95 = or i64 %94, %93
  %96 = ashr i64 %.034.lcssa.i125, %92
  br label %97

97:                                               ; preds = %._crit_edge.i.thread, %._crit_edge.i
  %.135.i = phi i64 [ %96, %._crit_edge.i.thread ], [ %83, %._crit_edge.i ]
  %.133.i = phi i64 [ %95, %._crit_edge.i.thread ], [ %.03438.i, %._crit_edge.i ]
  %.1.i = phi i64 [ %91, %._crit_edge.i.thread ], [ %82, %._crit_edge.i ]
  %98 = icmp ugt i64 %.1.i, -9223372036854775808
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %100 = add i64 %.133.i, 1
  %101 = icmp eq i64 %100, 0
  %102 = zext i1 %101 to i64
  %103 = add nsw i64 %.135.i, %102
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit

104:                                              ; preds = %97
  %105 = icmp ne i64 %.1.i, -9223372036854775808
  %106 = and i64 %.133.i, 1
  %.not.i45 = icmp eq i64 %106, 0
  %or.cond.i46 = select i1 %105, i1 true, i1 %.not.i45
  br i1 %or.cond.i46, label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit, label %107

107:                                              ; preds = %104
  %108 = add i64 %.133.i, 1
  %109 = icmp eq i64 %108, 0
  %110 = zext i1 %109 to i64
  %111 = add nsw i64 %.135.i, %110
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit

_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit: ; preds = %99, %104, %107
  %.sroa.3.0.i = phi i64 [ %.135.i, %104 ], [ %103, %99 ], [ %111, %107 ]
  %.sroa.0.0.i = phi i64 [ %.133.i, %104 ], [ %100, %99 ], [ %108, %107 ]
  store i64 %.sroa.0.0.i, ptr %17, align 8
  store i64 %.sroa.3.0.i, ptr %68, align 8
  br label %216

.lr.ph.preheader:                                 ; preds = %70
  %112 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128mLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 352))
  %113 = sub nsw i32 38, %2
  %.sroa.speculated99 = call i32 @llvm.smax.i32(i32 %113, i32 1)
  %114 = add nsw i32 %3, -22
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit71
  %.0151 = phi i32 [ %115, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit71 ], [ 0, %.lr.ph.preheader ]
  %.037150 = phi i32 [ %120, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit71 ], [ 0, %.lr.ph.preheader ]
  %.0119149 = phi i32 [ %161, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit71 ], [ %71, %.lr.ph.preheader ]
  %.0120148 = phi i32 [ %165, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit71 ], [ %114, %.lr.ph.preheader ]
  %.sroa.speculated105 = call i32 @llvm.smin.i32(i32 %.sroa.speculated99, i32 %.0120148)
  %115 = add nuw nsw i32 %.0151, %.sroa.speculated105
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5arrowL20kCeilLog2PowersOfTenE, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !63
  %119 = sub nsw i32 %118, %.037150
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %119, i32 %.0119149)
  %120 = add nsw i32 %.sroa.speculated, %.037150
  %121 = icmp eq i32 %118, %.037150
  br i1 %121, label %122, label %123

122:                                              ; preds = %.lr.ph
  %.sroa.0.0.copyload.i68 = load i64, ptr %17, align 8
  %.sroa.3.0.copyload.i70 = load i64, ptr %68, align 8
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit71

123:                                              ; preds = %.lr.ph
  %124 = load i64, ptr %68, align 8, !tbaa !155
  %125 = load i64, ptr %17, align 8, !tbaa !155
  %126 = icmp sgt i32 %.sroa.speculated, 63
  br i1 %126, label %.lr.ph.i63, label %._crit_edge.i49

.lr.ph.i63:                                       ; preds = %123, %.lr.ph.i63
  %.041.i64 = phi i32 [ %131, %.lr.ph.i63 ], [ %.sroa.speculated, %123 ]
  %.03140.i65 = phi i64 [ %129, %.lr.ph.i63 ], [ 0, %123 ]
  %.03239.i66 = phi i64 [ %.03438.i67, %.lr.ph.i63 ], [ %125, %123 ]
  %.03438.i67 = phi i64 [ %130, %.lr.ph.i63 ], [ %124, %123 ]
  %127 = icmp ne i64 %.03140.i65, 0
  %128 = zext i1 %127 to i64
  %129 = or i64 %.03239.i66, %128
  %130 = ashr i64 %.03438.i67, 63
  %131 = add nsw i32 %.041.i64, -64
  %132 = icmp samesign ugt i32 %.041.i64, 127
  br i1 %132, label %.lr.ph.i63, label %._crit_edge.i49, !llvm.loop !417

._crit_edge.i49:                                  ; preds = %.lr.ph.i63, %123
  %.034.lcssa.i50 = phi i64 [ %124, %123 ], [ %130, %.lr.ph.i63 ]
  %.032.lcssa.i51 = phi i64 [ %125, %123 ], [ %.03438.i67, %.lr.ph.i63 ]
  %.031.lcssa.i52 = phi i64 [ 0, %123 ], [ %129, %.lr.ph.i63 ]
  %.0.lcssa.i53 = phi i32 [ %.sroa.speculated, %123 ], [ %131, %.lr.ph.i63 ]
  %133 = icmp sgt i32 %.0.lcssa.i53, 0
  br i1 %133, label %134, label %146

134:                                              ; preds = %._crit_edge.i49
  %135 = sub nuw nsw i32 64, %.0.lcssa.i53
  %136 = zext nneg i32 %135 to i64
  %137 = shl i64 %.032.lcssa.i51, %136
  %138 = icmp ne i64 %.031.lcssa.i52, 0
  %139 = zext i1 %138 to i64
  %140 = or i64 %137, %139
  %141 = zext nneg i32 %.0.lcssa.i53 to i64
  %142 = lshr i64 %.032.lcssa.i51, %141
  %143 = shl i64 %.034.lcssa.i50, %136
  %144 = or i64 %143, %142
  %145 = ashr i64 %.034.lcssa.i50, %141
  br label %146

146:                                              ; preds = %134, %._crit_edge.i49
  %.135.i54 = phi i64 [ %145, %134 ], [ %.034.lcssa.i50, %._crit_edge.i49 ]
  %.133.i55 = phi i64 [ %144, %134 ], [ %.032.lcssa.i51, %._crit_edge.i49 ]
  %.1.i56 = phi i64 [ %140, %134 ], [ %.031.lcssa.i52, %._crit_edge.i49 ]
  %147 = icmp ugt i64 %.1.i56, -9223372036854775808
  br i1 %147, label %148, label %153

148:                                              ; preds = %146
  %149 = add i64 %.133.i55, 1
  %150 = icmp eq i64 %149, 0
  %151 = zext i1 %150 to i64
  %152 = add nsw i64 %.135.i54, %151
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit71

153:                                              ; preds = %146
  %154 = icmp ne i64 %.1.i56, -9223372036854775808
  %155 = and i64 %.133.i55, 1
  %.not.i57 = icmp eq i64 %155, 0
  %or.cond.i58 = select i1 %154, i1 true, i1 %.not.i57
  br i1 %or.cond.i58, label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit71, label %156

156:                                              ; preds = %153
  %157 = add i64 %.133.i55, 1
  %158 = icmp eq i64 %157, 0
  %159 = zext i1 %158 to i64
  %160 = add nsw i64 %.135.i54, %159
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit71

_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit71: ; preds = %122, %148, %153, %156
  %.sroa.3.0.i59 = phi i64 [ %.sroa.3.0.copyload.i70, %122 ], [ %152, %148 ], [ %160, %156 ], [ %.135.i54, %153 ]
  %.sroa.0.0.i60 = phi i64 [ %.sroa.0.0.copyload.i68, %122 ], [ %149, %148 ], [ %157, %156 ], [ %.133.i55, %153 ]
  store i64 %.sroa.0.0.i60, ptr %17, align 8
  store i64 %.sroa.3.0.i59, ptr %68, align 8
  %161 = sub nsw i32 %.0119149, %.sroa.speculated
  %162 = zext nneg i32 %.sroa.speculated105 to i64
  %163 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 %162
  %164 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128mLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %163)
  %165 = sub nsw i32 %.0120148, %.sroa.speculated105
  %166 = icmp sgt i32 %165, 0
  %167 = icmp sgt i32 %161, 0
  %168 = select i1 %166, i1 %167, i1 false
  br i1 %168, label %.lr.ph, label %._crit_edge, !llvm.loop !431

._crit_edge:                                      ; preds = %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit71
  br i1 %166, label %169, label %173

169:                                              ; preds = %._crit_edge
  %170 = zext nneg i32 %165 to i64
  %171 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 %170
  %172 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128mLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %171)
  br label %173

173:                                              ; preds = %169, %._crit_edge
  br i1 %167, label %174, label %216

174:                                              ; preds = %173
  %175 = load i64, ptr %68, align 8, !tbaa !155
  %176 = load i64, ptr %17, align 8, !tbaa !155
  %177 = icmp samesign ugt i32 %161, 63
  br i1 %177, label %.lr.ph.i86, label %._crit_edge.i72.thread

.lr.ph.i86:                                       ; preds = %174, %.lr.ph.i86
  %.041.i87 = phi i32 [ %182, %.lr.ph.i86 ], [ %161, %174 ]
  %.03140.i88 = phi i64 [ %180, %.lr.ph.i86 ], [ 0, %174 ]
  %.03239.i89 = phi i64 [ %.03438.i90, %.lr.ph.i86 ], [ %176, %174 ]
  %.03438.i90 = phi i64 [ %181, %.lr.ph.i86 ], [ %175, %174 ]
  %178 = icmp ne i64 %.03140.i88, 0
  %179 = zext i1 %178 to i64
  %180 = or i64 %.03239.i89, %179
  %181 = ashr i64 %.03438.i90, 63
  %182 = add nsw i32 %.041.i87, -64
  %183 = icmp samesign ugt i32 %.041.i87, 127
  br i1 %183, label %.lr.ph.i86, label %._crit_edge.i72, !llvm.loop !417

._crit_edge.i72:                                  ; preds = %.lr.ph.i86
  %.not = icmp eq i32 %182, 0
  br i1 %.not, label %195, label %._crit_edge.i72.thread

._crit_edge.i72.thread:                           ; preds = %174, %._crit_edge.i72
  %.0.lcssa.i76136 = phi i32 [ %182, %._crit_edge.i72 ], [ %161, %174 ]
  %.031.lcssa.i75135 = phi i64 [ %180, %._crit_edge.i72 ], [ 0, %174 ]
  %.032.lcssa.i74134 = phi i64 [ %.03438.i90, %._crit_edge.i72 ], [ %176, %174 ]
  %.034.lcssa.i73133 = phi i64 [ %181, %._crit_edge.i72 ], [ %175, %174 ]
  %184 = sub nuw nsw i32 64, %.0.lcssa.i76136
  %185 = zext nneg i32 %184 to i64
  %186 = shl i64 %.032.lcssa.i74134, %185
  %187 = icmp ne i64 %.031.lcssa.i75135, 0
  %188 = zext i1 %187 to i64
  %189 = or i64 %186, %188
  %190 = zext nneg i32 %.0.lcssa.i76136 to i64
  %191 = lshr i64 %.032.lcssa.i74134, %190
  %192 = shl i64 %.034.lcssa.i73133, %185
  %193 = or i64 %192, %191
  %194 = ashr i64 %.034.lcssa.i73133, %190
  br label %195

195:                                              ; preds = %._crit_edge.i72.thread, %._crit_edge.i72
  %.135.i77 = phi i64 [ %194, %._crit_edge.i72.thread ], [ %181, %._crit_edge.i72 ]
  %.133.i78 = phi i64 [ %193, %._crit_edge.i72.thread ], [ %.03438.i90, %._crit_edge.i72 ]
  %.1.i79 = phi i64 [ %189, %._crit_edge.i72.thread ], [ %180, %._crit_edge.i72 ]
  %196 = icmp ugt i64 %.1.i79, -9223372036854775808
  br i1 %196, label %197, label %202

197:                                              ; preds = %195
  %198 = add i64 %.133.i78, 1
  %199 = icmp eq i64 %198, 0
  %200 = zext i1 %199 to i64
  %201 = add nsw i64 %.135.i77, %200
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit94

202:                                              ; preds = %195
  %203 = icmp ne i64 %.1.i79, -9223372036854775808
  %204 = and i64 %.133.i78, 1
  %.not.i80 = icmp eq i64 %204, 0
  %or.cond.i81 = select i1 %203, i1 true, i1 %.not.i80
  br i1 %or.cond.i81, label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit94, label %205

205:                                              ; preds = %202
  %206 = add i64 %.133.i78, 1
  %207 = icmp eq i64 %206, 0
  %208 = zext i1 %207 to i64
  %209 = add nsw i64 %.135.i77, %208
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit94

_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit94: ; preds = %197, %202, %205
  %.sroa.3.0.i82 = phi i64 [ %.135.i77, %202 ], [ %201, %197 ], [ %209, %205 ]
  %.sroa.0.0.i83 = phi i64 [ %.133.i78, %202 ], [ %198, %197 ], [ %206, %205 ]
  store i64 %.sroa.0.0.i83, ptr %17, align 8
  store i64 %.sroa.3.0.i82, ptr %68, align 8
  br label %216

210:                                              ; preds = %63
  %211 = add nsw i32 %67, -53
  %212 = zext nneg i32 %3 to i64
  %213 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 %212
  %214 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128mLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %213)
  %215 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128lSEj(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %211)
  br label %216

216:                                              ; preds = %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit94, %173, %210
  %217 = call noundef zeroext i1 @_ZNK5arrow15BasicDecimal12815FitsInPrecisionEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %2)
  br i1 %217, label %225, label %218

218:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double %1, ptr %5, align 8, !tbaa !79, !noalias !432
  store i32 %2, ptr %6, align 4, !tbaa !63, !noalias !432
  store i32 %3, ptr %7, align 4, !tbaa !63, !noalias !432
  call void @_ZN5arrow6Status8FromArgsIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %18, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(5) @.str.31, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5arrow13DecimalTraitsINS_15BasicDecimal128EE9kTypeNameE, ptr noundef nonnull align 1 dereferenceable(14) @.str.32, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(11) @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.34)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5arrow6ResultINS_10Decimal128EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %18) #26
  %219 = load ptr, ptr %18, align 8, !tbaa !24
  %.not.i95 = icmp eq ptr %219, null
  br i1 %.not.i95, label %_ZN5arrow6StatusD2Ev.exit96, label %220, !prof !28

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 1
  %222 = load i8, ptr %221, align 1, !tbaa !29, !range !38, !noundef !39
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %_ZN5arrow6StatusD2Ev.exit96, label %224

224:                                              ; preds = %220
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #26
  br label %_ZN5arrow6StatusD2Ev.exit96

_ZN5arrow6StatusD2Ev.exit96:                      ; preds = %218, %220, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %227

225:                                              ; preds = %216
  store ptr null, ptr %0, align 8, !tbaa !24
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  br label %227

227:                                              ; preds = %225, %_ZN5arrow6StatusD2Ev.exit96
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion22FromPositiveRealApproxIdEENS_6ResultINS_10Decimal128EEET_ii.exit

_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion22FromPositiveRealApproxIdEENS_6ResultINS_10Decimal128EEET_ii.exit: ; preds = %41, %_ZN5arrow6StatusD2Ev.exit.i, %_ZN5arrow6StatusD2Ev.exit, %227
  ret void
}

declare void @_ZNK5arrow15BasicDecimal12819GetWholeAndFractionEiPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN5arrow12_GLOBAL__N_122ParseDecimalComponentsEPKcmPNS0_17DecimalComponentsE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.arrow::internal::StringConverter", align 1
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %74, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %0, align 1, !tbaa !103
  switch i8 %7, label %.lr.ph.i [
    i8 45, label %.split
    i8 43, label %.split
  ]

.lr.ph.i:                                         ; preds = %6, %12
  %.011.i = phi i64 [ %13, %12 ], [ 0, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.011.i
  %9 = load i8, ptr %8, align 1, !tbaa !103
  %10 = add i8 %9, -48
  %11 = icmp ult i8 %10, 10
  br i1 %11, label %12, label %_ZN5arrow12_GLOBAL__N_114ParseDigitsRunEPKcmmPSt17basic_string_viewIcSt11char_traitsIcEE.exit

12:                                               ; preds = %.lr.ph.i
  %13 = add nuw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %13, %1
  br i1 %exitcond.not.i, label %_ZN5arrow12_GLOBAL__N_114ParseDigitsRunEPKcmmPSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %.lr.ph.i, !llvm.loop !435

.split:                                           ; preds = %6, %6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 %7, ptr %14, align 4, !tbaa !189
  %.not60 = icmp eq i64 %1, 1
  br i1 %.not60, label %_ZN5arrow12_GLOBAL__N_114ParseDigitsRunEPKcmmPSt17basic_string_viewIcSt11char_traitsIcEE.exit53, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %.split, %19
  %.011.i51 = phi i64 [ %20, %19 ], [ 1, %.split ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.011.i51
  %16 = load i8, ptr %15, align 1, !tbaa !103
  %17 = add i8 %16, -48
  %18 = icmp ult i8 %17, 10
  br i1 %18, label %19, label %_ZN5arrow12_GLOBAL__N_114ParseDigitsRunEPKcmmPSt17basic_string_viewIcSt11char_traitsIcEE.exit53

19:                                               ; preds = %.lr.ph.i50
  %20 = add i64 %.011.i51, 1
  %exitcond.not.i52 = icmp eq i64 %20, %1
  br i1 %exitcond.not.i52, label %_ZN5arrow12_GLOBAL__N_114ParseDigitsRunEPKcmmPSt17basic_string_viewIcSt11char_traitsIcEE.exit53, label %.lr.ph.i50, !llvm.loop !435

_ZN5arrow12_GLOBAL__N_114ParseDigitsRunEPKcmmPSt17basic_string_viewIcSt11char_traitsIcEE.exit53: ; preds = %.lr.ph.i50, %19, %.split
  %.0.lcssa.i48 = phi i64 [ 1, %.split ], [ %1, %19 ], [ %.011.i51, %.lr.ph.i50 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %22 = add i64 %.0.lcssa.i48, -1
  br label %_ZN5arrow12_GLOBAL__N_114ParseDigitsRunEPKcmmPSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN5arrow12_GLOBAL__N_114ParseDigitsRunEPKcmmPSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %12, %.lr.ph.i, %_ZN5arrow12_GLOBAL__N_114ParseDigitsRunEPKcmmPSt17basic_string_viewIcSt11char_traitsIcEE.exit53
  %.0.lcssa.i.sink = phi i64 [ %22, %_ZN5arrow12_GLOBAL__N_114ParseDigitsRunEPKcmmPSt17basic_string_viewIcSt11char_traitsIcEE.exit53 ], [ %1, %12 ], [ %.011.i, %.lr.ph.i ]
  %.sink = phi ptr [ %21, %_ZN5arrow12_GLOBAL__N_114ParseDigitsRunEPKcmmPSt17basic_string_viewIcSt11char_traitsIcEE.exit53 ], [ %0, %.lr.ph.i ], [ %0, %12 ]
  %phi.call = phi i64 [ %.0.lcssa.i48, %_ZN5arrow12_GLOBAL__N_114ParseDigitsRunEPKcmmPSt17basic_string_viewIcSt11char_traitsIcEE.exit53 ], [ %1, %12 ], [ %.011.i, %.lr.ph.i ]
  store i64 %.0.lcssa.i.sink, ptr %2, align 8, !tbaa !155
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sink, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !171
  %23 = icmp eq i64 %phi.call, %1
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZN5arrow12_GLOBAL__N_114ParseDigitsRunEPKcmmPSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %25 = icmp ne i64 %.0.lcssa.i.sink, 0
  br label %74

26:                                               ; preds = %_ZN5arrow12_GLOBAL__N_114ParseDigitsRunEPKcmmPSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %phi.call
  %28 = load i8, ptr %27, align 1, !tbaa !103
  %29 = icmp eq i8 %28, 46
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = add i64 %phi.call, 1
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = icmp ult i64 %31, %1
  br i1 %33, label %.lr.ph.i56, label %_ZN5arrow12_GLOBAL__N_114ParseDigitsRunEPKcmmPSt17basic_string_viewIcSt11char_traitsIcEE.exit59

.lr.ph.i56:                                       ; preds = %30, %38
  %.011.i57 = phi i64 [ %39, %38 ], [ %31, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %.011.i57
  %35 = load i8, ptr %34, align 1, !tbaa !103
  %36 = add i8 %35, -48
  %37 = icmp ult i8 %36, 10
  br i1 %37, label %38, label %_ZN5arrow12_GLOBAL__N_114ParseDigitsRunEPKcmmPSt17basic_string_viewIcSt11char_traitsIcEE.exit59

38:                                               ; preds = %.lr.ph.i56
  %39 = add i64 %.011.i57, 1
  %exitcond.not.i58 = icmp eq i64 %39, %1
  br i1 %exitcond.not.i58, label %_ZN5arrow12_GLOBAL__N_114ParseDigitsRunEPKcmmPSt17basic_string_viewIcSt11char_traitsIcEE.exit59, label %.lr.ph.i56, !llvm.loop !435

_ZN5arrow12_GLOBAL__N_114ParseDigitsRunEPKcmmPSt17basic_string_viewIcSt11char_traitsIcEE.exit59: ; preds = %.lr.ph.i56, %38, %30
  %.0.lcssa.i54 = phi i64 [ %31, %30 ], [ %1, %38 ], [ %.011.i57, %.lr.ph.i56 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %31
  %41 = sub i64 %.0.lcssa.i54, %31
  store i64 %41, ptr %32, align 8, !tbaa !155
  %.sroa.4.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %40, ptr %.sroa.4.0..sroa_idx.i55, align 8, !tbaa !171
  br label %42

42:                                               ; preds = %_ZN5arrow12_GLOBAL__N_114ParseDigitsRunEPKcmmPSt17basic_string_viewIcSt11char_traitsIcEE.exit59, %26
  %.143 = phi i64 [ %.0.lcssa.i54, %_ZN5arrow12_GLOBAL__N_114ParseDigitsRunEPKcmmPSt17basic_string_viewIcSt11char_traitsIcEE.exit59 ], [ %phi.call, %26 ]
  %43 = icmp eq i64 %.0.lcssa.i.sink, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !182
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %74, label %48

48:                                               ; preds = %44, %42
  %49 = icmp eq i64 %.143, %1
  br i1 %49, label %74, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 %.143
  %52 = load i8, ptr %51, align 1, !tbaa !103
  %53 = and i8 %52, -33
  %54 = icmp eq i8 %53, 69
  br i1 %54, label %55, label %74

55:                                               ; preds = %50
  %56 = add i64 %.143, 1
  %.not = icmp eq i64 %56, %1
  br i1 %.not, label %62, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 %56
  %59 = load i8, ptr %58, align 1, !tbaa !103
  %60 = icmp eq i8 %59, 43
  %61 = add i64 %.143, 2
  %spec.select = select i1 %60, i64 %61, i64 %56
  br label %62

62:                                               ; preds = %57, %55
  %.2 = phi i64 [ %1, %55 ], [ %spec.select, %57 ]
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 37
  store i8 1, ptr %63, align 1, !tbaa !186
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 %.2
  %65 = sub i64 %1, %.2
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %67 = load atomic i8, ptr @_ZGVZN5arrow8internal10ParseValueINS_9Int32TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type acquire, align 8
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %_ZN5arrow8internal10ParseValueINS_9Int32TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE.exit, !prof !436

69:                                               ; preds = %62
  %70 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow8internal10ParseValueINS_9Int32TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type) #26
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %_ZN5arrow8internal10ParseValueINS_9Int32TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE.exit, label %71

71:                                               ; preds = %69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN5arrow8internal10ParseValueINS_9Int32TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type, i64 8), i8 0, i64 32, i1 false)
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5arrow8internal10ParseValueINS_9Int32TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type, i64 40), align 8, !tbaa !437
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN5arrow8internal10ParseValueINS_9Int32TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type, i64 48), i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5arrow9Int32TypeE, i64 16), ptr @_ZZN5arrow8internal10ParseValueINS_9Int32TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type, align 8, !tbaa !346
  %72 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5arrow11IntegerTypeD2Ev, ptr nonnull @_ZZN5arrow8internal10ParseValueINS_9Int32TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow8internal10ParseValueINS_9Int32TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type) #26
  br label %_ZN5arrow8internal10ParseValueINS_9Int32TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE.exit

_ZN5arrow8internal10ParseValueINS_9Int32TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE.exit: ; preds = %62, %69, %71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %73 = call noundef zeroext i1 @_ZN5arrow8internal31StringToSignedIntConverterMixinINS_9Int32TypeEE7ConvertERKS2_PKcmPi(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(72) @_ZZN5arrow8internal10ParseValueINS_9Int32TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type, ptr noundef nonnull %64, i64 noundef %65, ptr noundef nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

74:                                               ; preds = %_ZN5arrow8internal10ParseValueINS_9Int32TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE.exit, %44, %48, %50, %3, %24
  %.0 = phi i1 [ false, %3 ], [ %25, %24 ], [ true, %48 ], [ false, %44 ], [ %73, %_ZN5arrow8internal10ParseValueINS_9Int32TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE.exit ], [ false, %50 ]
  ret i1 %.0
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN5arrow14BasicDecimal3218GetScaleMultiplierEi(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA37_KcRPS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(37) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !351
  %7 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(37) %1) #26
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(37) %1, i64 noundef %7)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !171
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %10, label %18

10:                                               ; preds = %.noexc
  %11 = load ptr, ptr %6, align 8, !tbaa !346
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !367
  %17 = or i32 %16, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %14, i32 noundef %17)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA37_KcJRPS2_EEEvRSoOT_DpOT0_.exit unwind label %22

18:                                               ; preds = %.noexc
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %9, i64 noundef %19)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA37_KcJRPS2_EEEvRSoOT_DpOT0_.exit unwind label %22

_ZN5arrow4util22StringBuilderRecursiveIRA37_KcJRPS2_EEEvRSoOT_DpOT0_.exit: ; preds = %10, %18
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA37_KcJRPS2_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

22:                                               ; preds = %18, %10, %3, %_ZN5arrow4util22StringBuilderRecursiveIRA37_KcJRPS2_EEEvRSoOT_DpOT0_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow8internal31StringToSignedIntConverterMixinINS_9Int32TypeEE7ConvertERKS2_PKcmPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !63
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %_ZN5arrow8internal8ParseHexIjEEbPKcmPT_.exit.thread, label %8, !prof !167

8:                                                ; preds = %5
  %9 = icmp ugt i64 %3, 2
  %10 = load i8, ptr %2, align 1, !tbaa !103
  %11 = icmp eq i8 %10, 48
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %12, label %thread-pre-split

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !103
  switch i8 %14, label %.thread [
    i8 120, label %15
    i8 88, label %15
  ]

15:                                               ; preds = %12, %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %17 = add i64 %3, -3
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %.lr.ph.i, label %_ZN5arrow8internal8ParseHexIjEEbPKcmPT_.exit.thread, !prof !28

.lr.ph.i:                                         ; preds = %15, %35
  %.03046.i = phi i64 [ %36, %35 ], [ 0, %15 ]
  %.03145.i = phi i32 [ %.2.i, %35 ], [ 0, %15 ]
  %19 = shl i32 %.03145.i, 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.03046.i
  %21 = load i8, ptr %20, align 1, !tbaa !103
  %22 = add i8 %21, -48
  %or.cond.i = icmp ult i8 %22, 10
  br i1 %or.cond.i, label %23, label %25

23:                                               ; preds = %.lr.ph.i
  %24 = zext nneg i8 %22 to i32
  br label %35

25:                                               ; preds = %.lr.ph.i
  %26 = add i8 %21, -65
  %or.cond39.i = icmp ult i8 %26, 6
  br i1 %or.cond39.i, label %27, label %30

27:                                               ; preds = %25
  %28 = zext nneg i8 %21 to i32
  %29 = add nsw i32 %28, -55
  br label %35

30:                                               ; preds = %25
  %31 = add i8 %21, -97
  %or.cond40.i = icmp ult i8 %31, 6
  br i1 %or.cond40.i, label %32, label %_ZN5arrow8internal8ParseHexIjEEbPKcmPT_.exit.thread, !prof !454

32:                                               ; preds = %30
  %33 = zext nneg i8 %21 to i32
  %34 = add nsw i32 %33, -87
  br label %35

35:                                               ; preds = %32, %27, %23
  %.pn.i = phi i32 [ %24, %23 ], [ %29, %27 ], [ %34, %32 ]
  %.2.i = or i32 %.pn.i, %19
  %36 = add nuw nsw i64 %.03046.i, 1
  %exitcond.not.i = icmp eq i64 %.03046.i, %17
  br i1 %exitcond.not.i, label %_ZN5arrow8internal8ParseHexIjEEbPKcmPT_.exit.thread.sink.split, label %.lr.ph.i, !llvm.loop !455

thread-pre-split:                                 ; preds = %8
  %37 = icmp eq i8 %10, 45
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %thread-pre-split
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %40 = add i64 %3, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %_ZN5arrow8internal8ParseHexIjEEbPKcmPT_.exit.thread, label %.thread

.thread:                                          ; preds = %12, %38, %thread-pre-split
  %42 = phi i1 [ true, %38 ], [ false, %thread-pre-split ], [ false, %12 ]
  %.024 = phi ptr [ %39, %38 ], [ %2, %thread-pre-split ], [ %2, %12 ]
  %.023 = phi i64 [ %40, %38 ], [ %3, %thread-pre-split ], [ %3, %12 ]
  %scevgep = getelementptr i8, ptr %.024, i64 %.023
  br label %43

43:                                               ; preds = %.thread, %46
  %.133 = phi i64 [ %.023, %.thread ], [ %47, %46 ]
  %.12532 = phi ptr [ %.024, %.thread ], [ %48, %46 ]
  %44 = load i8, ptr %.12532, align 1, !tbaa !103
  %45 = icmp eq i8 %44, 48
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %43
  %47 = add i64 %.133, -1
  %48 = getelementptr inbounds nuw i8, ptr %.12532, i64 1
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %.critedge, label %43, !llvm.loop !456

.critedge:                                        ; preds = %46, %43
  %.125.lcssa = phi ptr [ %scevgep, %46 ], [ %.12532, %43 ]
  %.1.lcssa = phi i64 [ 0, %46 ], [ %.133, %43 ]
  %49 = call noundef zeroext i1 @_ZN5arrow8internal13ParseUnsignedEPKcmPj(ptr noundef nonnull %.125.lcssa, i64 noundef %.1.lcssa, ptr noundef nonnull %6)
  br i1 %49, label %50, label %_ZN5arrow8internal8ParseHexIjEEbPKcmPT_.exit.thread, !prof !28

50:                                               ; preds = %.critedge
  %51 = load i32, ptr %6, align 4, !tbaa !63
  br i1 %42, label %52, label %56

52:                                               ; preds = %50
  %53 = icmp ugt i32 %51, -2147483648
  br i1 %53, label %_ZN5arrow8internal8ParseHexIjEEbPKcmPT_.exit.thread, label %54, !prof !167

54:                                               ; preds = %52
  %55 = sub i32 0, %51
  br label %_ZN5arrow8internal8ParseHexIjEEbPKcmPT_.exit.thread.sink.split

56:                                               ; preds = %50
  %57 = icmp slt i32 %51, 0
  br i1 %57, label %_ZN5arrow8internal8ParseHexIjEEbPKcmPT_.exit.thread, label %_ZN5arrow8internal8ParseHexIjEEbPKcmPT_.exit.thread.sink.split, !prof !167

_ZN5arrow8internal8ParseHexIjEEbPKcmPT_.exit.thread.sink.split: ; preds = %35, %54, %56
  %storemerge.sink = phi i32 [ %51, %56 ], [ %55, %54 ], [ %.2.i, %35 ]
  store i32 %storemerge.sink, ptr %4, align 4, !tbaa !63
  br label %_ZN5arrow8internal8ParseHexIjEEbPKcmPT_.exit.thread

_ZN5arrow8internal8ParseHexIjEEbPKcmPT_.exit.thread: ; preds = %30, %_ZN5arrow8internal8ParseHexIjEEbPKcmPT_.exit.thread.sink.split, %15, %56, %52, %.critedge, %38, %5
  %.022 = phi i1 [ false, %38 ], [ false, %15 ], [ false, %5 ], [ false, %56 ], [ false, %.critedge ], [ true, %_ZN5arrow8internal8ParseHexIjEEbPKcmPT_.exit.thread.sink.split ], [ false, %52 ], [ false, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.022
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow8internal13ParseUnsignedEPKcmPj(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %94, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %0, align 1, !tbaa !103
  %7 = add i8 %6, -48
  %8 = icmp ult i8 %7, 10
  %9 = zext i8 %7 to i32
  br i1 %8, label %10, label %.critedge

10:                                               ; preds = %4
  %.not136 = icmp eq i64 %1, 1
  br i1 %.not136, label %94, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i8, ptr %5, align 1, !tbaa !103
  %14 = add i8 %13, -48
  %15 = mul nuw nsw i32 %9, 10
  %16 = icmp ult i8 %14, 10
  %17 = zext i8 %14 to i32
  %18 = add nuw nsw i32 %15, %17
  br i1 %16, label %19, label %.critedge

19:                                               ; preds = %11
  %.not137 = icmp eq i64 %1, 2
  br i1 %.not137, label %94, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %22 = load i8, ptr %12, align 1, !tbaa !103
  %23 = add i8 %22, -48
  %24 = mul nuw nsw i32 %18, 10
  %25 = icmp ult i8 %23, 10
  %26 = zext i8 %23 to i32
  %27 = add nuw nsw i32 %24, %26
  br i1 %25, label %28, label %.critedge

28:                                               ; preds = %20
  %.not138 = icmp eq i64 %1, 3
  br i1 %.not138, label %94, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i8, ptr %21, align 1, !tbaa !103
  %32 = add i8 %31, -48
  %33 = mul nuw nsw i32 %27, 10
  %34 = icmp ult i8 %32, 10
  %35 = zext i8 %32 to i32
  %36 = add nuw nsw i32 %33, %35
  br i1 %34, label %37, label %.critedge

37:                                               ; preds = %29
  %.not139 = icmp eq i64 %1, 4
  br i1 %.not139, label %94, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %40 = load i8, ptr %30, align 1, !tbaa !103
  %41 = add i8 %40, -48
  %42 = mul nuw nsw i32 %36, 10
  %43 = icmp ult i8 %41, 10
  %44 = zext i8 %41 to i32
  %45 = add nuw nsw i32 %42, %44
  br i1 %43, label %46, label %.critedge

46:                                               ; preds = %38
  %.not140 = icmp eq i64 %1, 5
  br i1 %.not140, label %94, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %49 = load i8, ptr %39, align 1, !tbaa !103
  %50 = add i8 %49, -48
  %51 = mul nuw nsw i32 %45, 10
  %52 = icmp ult i8 %50, 10
  %53 = zext i8 %50 to i32
  %54 = add nuw nsw i32 %51, %53
  br i1 %52, label %55, label %.critedge

55:                                               ; preds = %47
  %.not141 = icmp eq i64 %1, 6
  br i1 %.not141, label %94, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %58 = load i8, ptr %48, align 1, !tbaa !103
  %59 = add i8 %58, -48
  %60 = mul nuw nsw i32 %54, 10
  %61 = icmp ult i8 %59, 10
  %62 = zext i8 %59 to i32
  %63 = add nuw nsw i32 %60, %62
  br i1 %61, label %64, label %.critedge

64:                                               ; preds = %56
  %.not142 = icmp eq i64 %1, 7
  br i1 %.not142, label %94, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i8, ptr %57, align 1, !tbaa !103
  %68 = add i8 %67, -48
  %69 = mul nuw nsw i32 %63, 10
  %70 = icmp ult i8 %68, 10
  %71 = zext i8 %68 to i32
  %72 = add nuw nsw i32 %69, %71
  br i1 %70, label %73, label %.critedge

73:                                               ; preds = %65
  %.not143 = icmp eq i64 %1, 8
  br i1 %.not143, label %94, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %76 = load i8, ptr %66, align 1, !tbaa !103
  %77 = add i8 %76, -48
  %78 = mul nuw nsw i32 %72, 10
  %79 = add i64 %1, -9
  %80 = icmp ult i8 %77, 10
  %81 = zext i8 %77 to i32
  %82 = add nuw nsw i32 %78, %81
  br i1 %80, label %83, label %.critedge

83:                                               ; preds = %74
  %.not144 = icmp eq i64 %79, 0
  br i1 %.not144, label %94, label %84

84:                                               ; preds = %83
  %85 = icmp samesign ugt i32 %82, 429496729
  br i1 %85, label %.critedge, label %86, !prof !167

86:                                               ; preds = %84
  %87 = load i8, ptr %75, align 1, !tbaa !103
  %88 = add i8 %87, -48
  %.not145 = icmp ne i64 %79, 1
  %89 = icmp ugt i8 %88, 9
  %or.cond = or i1 %.not145, %89
  br i1 %or.cond, label %.critedge, label %90, !prof !457

90:                                               ; preds = %86
  %91 = mul nuw i32 %82, 10
  %92 = zext nneg i8 %88 to i32
  %93 = add i32 %91, %92
  %.not147 = icmp ult i32 %93, %91
  %.146 = tail call i32 @llvm.umax.i32(i32 %93, i32 %91)
  br i1 %.not147, label %.critedge, label %94

94:                                               ; preds = %90, %83, %73, %64, %55, %46, %37, %28, %19, %10, %3
  %.196 = phi i32 [ %.146, %90 ], [ %82, %83 ], [ %72, %73 ], [ %63, %64 ], [ %54, %55 ], [ %45, %46 ], [ %36, %37 ], [ %27, %28 ], [ %18, %19 ], [ %9, %10 ], [ 0, %3 ]
  store i32 %.196, ptr %2, align 4, !tbaa !63
  br label %.critedge

.critedge:                                        ; preds = %86, %84, %90, %74, %65, %56, %47, %38, %29, %20, %11, %4, %94
  %.1 = phi i1 [ false, %4 ], [ true, %94 ], [ false, %90 ], [ false, %74 ], [ false, %65 ], [ false, %56 ], [ false, %47 ], [ false, %38 ], [ false, %29 ], [ false, %20 ], [ false, %11 ], [ false, %84 ], [ false, %86 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEENSt7__cxx1112basic_stringIcS7_SaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(8) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !351
  %10 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %1) #26
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(13) %1, i64 noundef %10)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %6
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8, !tbaa !155
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !171
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.sroa.2.0.copyload.i.i.i, i64 noundef %.sroa.0.0.copyload.i.i.i)
          to label %.noexc6 unwind label %14

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA18_KcJRPS2_RA8_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(8) %5)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA13_KcJRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEEvRSoOT_DpOT0_.exit unwind label %14

_ZN5arrow4util22StringBuilderRecursiveIRA13_KcJRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEEvRSoOT_DpOT0_.exit: ; preds = %.noexc6
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA13_KcJRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

14:                                               ; preds = %.noexc6, %.noexc, %6, %_ZN5arrow4util22StringBuilderRecursiveIRA13_KcJRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEEvRSoOT_DpOT0_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA18_KcJRPS2_RA8_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(8) %3) local_unnamed_addr #0 comdat {
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(18) %1) #26
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, i64 noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !171
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %8, label %16

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !346
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !367
  %15 = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %_ZN5arrow4util22StringBuilderRecursiveIRPKcJRA8_S2_EEEvRSoOT_DpOT0_.exit

16:                                               ; preds = %4
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #26
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7, i64 noundef %17)
  br label %_ZN5arrow4util22StringBuilderRecursiveIRPKcJRA8_S2_EEEvRSoOT_DpOT0_.exit

_ZN5arrow4util22StringBuilderRecursiveIRPKcJRA8_S2_EEEvRSoOT_DpOT0_.exit: ; preds = %8, %16
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(8) %3) #26
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(8) %3, i64 noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow8internal10ParseValueINS_10UInt64TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = load atomic i8, ptr @_ZGVZN5arrow8internal10ParseValueINS_10UInt64TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10, !prof !436

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow8internal10ParseValueINS_10UInt64TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type) #26
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN5arrow8internal10ParseValueINS_10UInt64TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type, i64 8), i8 0, i64 32, i1 false)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5arrow8internal10ParseValueINS_10UInt64TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type, i64 40), align 8, !tbaa !437
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN5arrow8internal10ParseValueINS_10UInt64TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type, i64 48), i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5arrow10UInt64TypeE, i64 16), ptr @_ZZN5arrow8internal10ParseValueINS_10UInt64TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type, align 8, !tbaa !346
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5arrow11IntegerTypeD2Ev, ptr nonnull @_ZZN5arrow8internal10ParseValueINS_10UInt64TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow8internal10ParseValueINS_10UInt64TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type) #26
  br label %10

10:                                               ; preds = %8, %6, %3
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %_ZN5arrow8internal33StringToUnsignedIntConverterMixinINS_10UInt64TypeEE7ConvertERKS2_PKcmPm.exit, label %12, !prof !167

12:                                               ; preds = %10
  %13 = icmp ugt i64 %1, 2
  br i1 %13, label %14, label %38

14:                                               ; preds = %12
  %15 = load i8, ptr %0, align 1, !tbaa !103
  %16 = icmp eq i8 %15, 48
  br i1 %16, label %17, label %38

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !103
  switch i8 %19, label %38 [
    i8 120, label %20
    i8 88, label %20
  ]

20:                                               ; preds = %17, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %22 = add i64 %1, -3
  %23 = icmp ult i64 %22, 16
  br i1 %23, label %.lr.ph.i.i, label %_ZN5arrow8internal33StringToUnsignedIntConverterMixinINS_10UInt64TypeEE7ConvertERKS2_PKcmPm.exit, !prof !28

.lr.ph.i.i:                                       ; preds = %20, %36
  %.03049.i.i = phi i64 [ %37, %36 ], [ 0, %20 ]
  %.03148.i.i = phi i64 [ %.2.i.i, %36 ], [ 0, %20 ]
  %24 = shl i64 %.03148.i.i, 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.03049.i.i
  %26 = load i8, ptr %25, align 1, !tbaa !103
  %27 = add i8 %26, -48
  %or.cond.i.i = icmp ult i8 %27, 10
  br i1 %or.cond.i.i, label %36, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = add i8 %26, -65
  %or.cond42.i.i = icmp ult i8 %29, 6
  br i1 %or.cond42.i.i, label %30, label %32

30:                                               ; preds = %28
  %narrow40.i.i = add nuw nsw i8 %26, 9
  %31 = and i8 %narrow40.i.i, 31
  br label %36

32:                                               ; preds = %28
  %33 = add i8 %26, -97
  %or.cond43.i.i = icmp ult i8 %33, 6
  br i1 %or.cond43.i.i, label %34, label %_ZN5arrow8internal33StringToUnsignedIntConverterMixinINS_10UInt64TypeEE7ConvertERKS2_PKcmPm.exit

34:                                               ; preds = %32
  %narrow.i.i = add nuw nsw i8 %26, 9
  %35 = and i8 %narrow.i.i, 31
  br label %36

36:                                               ; preds = %34, %30, %.lr.ph.i.i
  %.pn.in.i.i = phi i8 [ %35, %34 ], [ %31, %30 ], [ %27, %.lr.ph.i.i ]
  %.pn.i.i = zext nneg i8 %.pn.in.i.i to i64
  %.2.i.i = or i64 %24, %.pn.i.i
  %37 = add nuw nsw i64 %.03049.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %.03049.i.i, %22
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !458

._crit_edge.i.i:                                  ; preds = %36
  store i64 %.2.i.i, ptr %2, align 8, !tbaa !155
  br label %_ZN5arrow8internal33StringToUnsignedIntConverterMixinINS_10UInt64TypeEE7ConvertERKS2_PKcmPm.exit

38:                                               ; preds = %17, %14, %12
  %scevgep.i = getelementptr i8, ptr %0, i64 %1
  br label %39

39:                                               ; preds = %42, %38
  %.01722.i = phi i64 [ %1, %38 ], [ %43, %42 ]
  %.01821.i = phi ptr [ %0, %38 ], [ %44, %42 ]
  %40 = load i8, ptr %.01821.i, align 1, !tbaa !103
  %41 = icmp eq i8 %40, 48
  br i1 %41, label %42, label %.critedge.i

42:                                               ; preds = %39
  %43 = add i64 %.01722.i, -1
  %44 = getelementptr inbounds nuw i8, ptr %.01821.i, i64 1
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %.critedge.i, label %39, !llvm.loop !459

.critedge.i:                                      ; preds = %42, %39
  %.018.lcssa.i = phi ptr [ %scevgep.i, %42 ], [ %.01821.i, %39 ]
  %.017.lcssa.i = phi i64 [ 0, %42 ], [ %.01722.i, %39 ]
  %45 = tail call noundef zeroext i1 @_ZN5arrow8internal13ParseUnsignedEPKcmPm(ptr noundef nonnull %.018.lcssa.i, i64 noundef %.017.lcssa.i, ptr noundef %2)
  br label %_ZN5arrow8internal33StringToUnsignedIntConverterMixinINS_10UInt64TypeEE7ConvertERKS2_PKcmPm.exit

_ZN5arrow8internal33StringToUnsignedIntConverterMixinINS_10UInt64TypeEE7ConvertERKS2_PKcmPm.exit: ; preds = %32, %10, %20, %._crit_edge.i.i, %.critedge.i
  %.0.i = phi i1 [ %45, %.critedge.i ], [ false, %10 ], [ false, %20 ], [ true, %._crit_edge.i.i ], [ false, %32 ]
  ret i1 %.0.i
}

declare void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA90_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(90) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !346
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !346
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN5arrow11IntegerTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow8internal13ParseUnsignedEPKcmPm(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #20 comdat {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %184, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %0, align 1, !tbaa !103
  %7 = add i8 %6, -48
  %8 = icmp ult i8 %7, 10
  %9 = zext nneg i8 %7 to i64
  br i1 %8, label %10, label %.thread

10:                                               ; preds = %4
  %.not247 = icmp eq i64 %1, 1
  br i1 %.not247, label %184, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i8, ptr %5, align 1, !tbaa !103
  %14 = add i8 %13, -48
  %15 = mul nuw nsw i64 %9, 10
  %16 = icmp ult i8 %14, 10
  %17 = zext nneg i8 %14 to i64
  %18 = add nuw nsw i64 %15, %17
  br i1 %16, label %19, label %.thread

19:                                               ; preds = %11
  %.not248 = icmp eq i64 %1, 2
  br i1 %.not248, label %184, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %22 = load i8, ptr %12, align 1, !tbaa !103
  %23 = add i8 %22, -48
  %24 = mul nuw nsw i64 %18, 10
  %25 = icmp ult i8 %23, 10
  %26 = zext nneg i8 %23 to i64
  %27 = add nuw nsw i64 %24, %26
  br i1 %25, label %28, label %.thread

28:                                               ; preds = %20
  %.not249 = icmp eq i64 %1, 3
  br i1 %.not249, label %184, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i8, ptr %21, align 1, !tbaa !103
  %32 = add i8 %31, -48
  %33 = mul nuw nsw i64 %27, 10
  %34 = icmp ult i8 %32, 10
  %35 = zext nneg i8 %32 to i64
  %36 = add nuw nsw i64 %33, %35
  br i1 %34, label %37, label %.thread

37:                                               ; preds = %29
  %.not250 = icmp eq i64 %1, 4
  br i1 %.not250, label %184, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %40 = load i8, ptr %30, align 1, !tbaa !103
  %41 = add i8 %40, -48
  %42 = mul nuw nsw i64 %36, 10
  %43 = icmp ult i8 %41, 10
  %44 = zext nneg i8 %41 to i64
  %45 = add nuw nsw i64 %42, %44
  br i1 %43, label %46, label %.thread

46:                                               ; preds = %38
  %.not251 = icmp eq i64 %1, 5
  br i1 %.not251, label %184, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %49 = load i8, ptr %39, align 1, !tbaa !103
  %50 = add i8 %49, -48
  %51 = mul nuw nsw i64 %45, 10
  %52 = icmp ult i8 %50, 10
  %53 = zext nneg i8 %50 to i64
  %54 = add nuw nsw i64 %51, %53
  br i1 %52, label %55, label %.thread

55:                                               ; preds = %47
  %.not252 = icmp eq i64 %1, 6
  br i1 %.not252, label %184, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %58 = load i8, ptr %48, align 1, !tbaa !103
  %59 = add i8 %58, -48
  %60 = mul nuw nsw i64 %54, 10
  %61 = icmp ult i8 %59, 10
  %62 = zext nneg i8 %59 to i64
  %63 = add nuw nsw i64 %60, %62
  br i1 %61, label %64, label %.thread

64:                                               ; preds = %56
  %.not253 = icmp eq i64 %1, 7
  br i1 %.not253, label %184, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i8, ptr %57, align 1, !tbaa !103
  %68 = add i8 %67, -48
  %69 = mul nuw nsw i64 %63, 10
  %70 = icmp ult i8 %68, 10
  %71 = zext nneg i8 %68 to i64
  %72 = add nuw nsw i64 %69, %71
  br i1 %70, label %73, label %.thread

73:                                               ; preds = %65
  %.not254 = icmp eq i64 %1, 8
  br i1 %.not254, label %184, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %76 = load i8, ptr %66, align 1, !tbaa !103
  %77 = add i8 %76, -48
  %78 = mul nuw nsw i64 %72, 10
  %79 = icmp ult i8 %77, 10
  %80 = zext nneg i8 %77 to i64
  %81 = add nuw nsw i64 %78, %80
  br i1 %79, label %82, label %.thread

82:                                               ; preds = %74
  %.not255 = icmp eq i64 %1, 9
  br i1 %.not255, label %184, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %85 = load i8, ptr %75, align 1, !tbaa !103
  %86 = add i8 %85, -48
  %87 = mul nuw nsw i64 %81, 10
  %88 = icmp ult i8 %86, 10
  %89 = zext nneg i8 %86 to i64
  %90 = add nuw nsw i64 %87, %89
  br i1 %88, label %91, label %.thread

91:                                               ; preds = %83
  %.not256 = icmp eq i64 %1, 10
  br i1 %.not256, label %184, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %94 = load i8, ptr %84, align 1, !tbaa !103
  %95 = add i8 %94, -48
  %96 = mul nuw nsw i64 %90, 10
  %97 = icmp ult i8 %95, 10
  %98 = zext nneg i8 %95 to i64
  %99 = add nuw nsw i64 %96, %98
  br i1 %97, label %100, label %.thread

100:                                              ; preds = %92
  %.not257 = icmp eq i64 %1, 11
  br i1 %.not257, label %184, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %103 = load i8, ptr %93, align 1, !tbaa !103
  %104 = add i8 %103, -48
  %105 = mul nuw nsw i64 %99, 10
  %106 = icmp ult i8 %104, 10
  %107 = zext nneg i8 %104 to i64
  %108 = add nuw nsw i64 %105, %107
  br i1 %106, label %109, label %.thread

109:                                              ; preds = %101
  %.not258 = icmp eq i64 %1, 12
  br i1 %.not258, label %184, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %112 = load i8, ptr %102, align 1, !tbaa !103
  %113 = add i8 %112, -48
  %114 = mul nuw nsw i64 %108, 10
  %115 = icmp ult i8 %113, 10
  %116 = zext nneg i8 %113 to i64
  %117 = add nuw nsw i64 %114, %116
  br i1 %115, label %118, label %.thread

118:                                              ; preds = %110
  %.not259 = icmp eq i64 %1, 13
  br i1 %.not259, label %184, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %121 = load i8, ptr %111, align 1, !tbaa !103
  %122 = add i8 %121, -48
  %123 = mul nuw nsw i64 %117, 10
  %124 = icmp ult i8 %122, 10
  %125 = zext nneg i8 %122 to i64
  %126 = add nuw nsw i64 %123, %125
  br i1 %124, label %127, label %.thread

127:                                              ; preds = %119
  %.not260 = icmp eq i64 %1, 14
  br i1 %.not260, label %184, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %130 = load i8, ptr %120, align 1, !tbaa !103
  %131 = add i8 %130, -48
  %132 = mul nuw nsw i64 %126, 10
  %133 = icmp ult i8 %131, 10
  %134 = zext nneg i8 %131 to i64
  %135 = add nuw nsw i64 %132, %134
  br i1 %133, label %136, label %.thread

136:                                              ; preds = %128
  %.not261 = icmp eq i64 %1, 15
  br i1 %.not261, label %184, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = load i8, ptr %129, align 1, !tbaa !103
  %140 = add i8 %139, -48
  %141 = mul nuw nsw i64 %135, 10
  %142 = icmp ult i8 %140, 10
  %143 = zext nneg i8 %140 to i64
  %144 = add nuw nsw i64 %141, %143
  br i1 %142, label %145, label %.thread

145:                                              ; preds = %137
  %.not262 = icmp eq i64 %1, 16
  br i1 %.not262, label %184, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %148 = load i8, ptr %138, align 1, !tbaa !103
  %149 = add i8 %148, -48
  %150 = mul nuw nsw i64 %144, 10
  %151 = icmp ult i8 %149, 10
  %152 = zext nneg i8 %149 to i64
  %153 = add nuw nsw i64 %150, %152
  br i1 %151, label %154, label %.thread

154:                                              ; preds = %146
  %.not263 = icmp eq i64 %1, 17
  br i1 %.not263, label %184, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %157 = load i8, ptr %147, align 1, !tbaa !103
  %158 = add i8 %157, -48
  %159 = mul nuw nsw i64 %153, 10
  %160 = icmp ult i8 %158, 10
  %161 = zext nneg i8 %158 to i64
  %162 = add nuw nsw i64 %159, %161
  br i1 %160, label %163, label %.thread

163:                                              ; preds = %155
  %.not264 = icmp eq i64 %1, 18
  br i1 %.not264, label %184, label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %166 = load i8, ptr %156, align 1, !tbaa !103
  %167 = add i8 %166, -48
  %168 = mul i64 %162, 10
  %169 = add i64 %1, -19
  %170 = icmp ult i8 %167, 10
  %171 = zext nneg i8 %167 to i64
  %172 = add i64 %168, %171
  br i1 %170, label %173, label %.thread

173:                                              ; preds = %164
  %.not265 = icmp eq i64 %169, 0
  br i1 %.not265, label %184, label %174

174:                                              ; preds = %173
  %175 = icmp ugt i64 %172, 1844674407370955161
  br i1 %175, label %.thread, label %176, !prof !167

176:                                              ; preds = %174
  %177 = load i8, ptr %165, align 1, !tbaa !103
  %178 = add i8 %177, -48
  %.not266 = icmp ne i64 %169, 1
  %179 = icmp ugt i8 %178, 9
  %or.cond = or i1 %.not266, %179
  br i1 %or.cond, label %.thread, label %180, !prof !457

180:                                              ; preds = %176
  %181 = mul nuw i64 %172, 10
  %182 = zext nneg i8 %178 to i64
  %183 = add i64 %181, %182
  %.not270 = icmp ult i64 %183, %181
  %.267 = tail call i64 @llvm.umax.i64(i64 %183, i64 %181)
  br i1 %.not270, label %.thread, label %184

184:                                              ; preds = %180, %173, %163, %154, %145, %136, %127, %118, %109, %100, %91, %82, %73, %64, %55, %46, %37, %28, %19, %10, %3
  %.1186 = phi i64 [ %.267, %180 ], [ %172, %173 ], [ %162, %163 ], [ %153, %154 ], [ %144, %145 ], [ %135, %136 ], [ %126, %127 ], [ %117, %118 ], [ %108, %109 ], [ %99, %100 ], [ %90, %91 ], [ %81, %82 ], [ %72, %73 ], [ %63, %64 ], [ %54, %55 ], [ %45, %46 ], [ %36, %37 ], [ %27, %28 ], [ %18, %19 ], [ %9, %10 ], [ 0, %3 ]
  store i64 %.1186, ptr %2, align 8, !tbaa !155
  br label %.thread

.thread:                                          ; preds = %176, %174, %180, %164, %155, %146, %137, %128, %119, %110, %101, %92, %83, %74, %65, %56, %47, %38, %29, %20, %11, %4, %184
  %.1 = phi i1 [ false, %4 ], [ true, %184 ], [ false, %180 ], [ false, %164 ], [ false, %155 ], [ false, %146 ], [ false, %137 ], [ false, %128 ], [ false, %119 ], [ false, %110 ], [ false, %101 ], [ false, %92 ], [ false, %83 ], [ false, %74 ], [ false, %65 ], [ false, %56 ], [ false, %47 ], [ false, %38 ], [ false, %29 ], [ false, %20 ], [ false, %11 ], [ false, %174 ], [ false, %176 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA28_S2_RPS2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !460
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7), !noalias !460
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !351, !noalias !460
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA13_KcJRSt17basic_string_viewIcSt11char_traitsIcEERA28_S2_RPS2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %12, !noalias !460

11:                                               ; preds = %6
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5arrow4util13StringBuilderIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA28_S2_RPS2_EEENSt7__cxx1112basic_stringIcS7_SaIcEEEDpOT_.exit unwind label %12

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %11, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !460
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA28_S2_RPS2_EEENSt7__cxx1112basic_stringIcS7_SaIcEEEDpOT_.exit: ; preds = %11
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !460
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %14 unwind label %20

14:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA28_S2_RPS2_EEENSt7__cxx1112basic_stringIcS7_SaIcEEEDpOT_.exit
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %18 = load i64, ptr %16, align 8, !tbaa !103
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

20:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA28_S2_RPS2_EEENSt7__cxx1112basic_stringIcS7_SaIcEEEDpOT_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %20
  %25 = load i64, ptr %23, align 8, !tbaa !103
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA13_KcJRSt17basic_string_viewIcSt11char_traitsIcEERA28_S2_RPS2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat {
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %1) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, i64 noundef %6)
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8, !tbaa !155
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !171
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.sroa.2.0.copyload.i.i, i64 noundef %.sroa.0.0.copyload.i.i)
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %3) #26
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(28) %3, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !171
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %12, label %20

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8, !tbaa !346
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !367
  %19 = or i32 %18, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %16, i32 noundef %19)
  br label %_ZN5arrow4util22StringBuilderRecursiveIRSt17basic_string_viewIcSt11char_traitsIcEEJRA28_KcRPS7_EEEvRSoOT_DpOT0_.exit

20:                                               ; preds = %5
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #26
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %11, i64 noundef %21)
  br label %_ZN5arrow4util22StringBuilderRecursiveIRSt17basic_string_viewIcSt11char_traitsIcEEJRA28_KcRPS7_EEEvRSoOT_DpOT0_.exit

_ZN5arrow4util22StringBuilderRecursiveIRSt17basic_string_viewIcSt11char_traitsIcEEJRA28_KcRPS7_EEEvRSoOT_DpOT0_.exit: ; preds = %12, %20
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow14BasicDecimal6418GetScaleMultiplierEi(i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal12818GetScaleMultiplierEi(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA61_KcRiRA23_S2_RKiRA6_S2_S9_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(61) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(23) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(6) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !351
  %11 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(61) %1) #26
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(61) %1, i64 noundef %11)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %7
  %13 = load i32, ptr %2, align 4, !tbaa !63
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %13)
          to label %.noexc7 unwind label %24

.noexc7:                                          ; preds = %.noexc
  %15 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %3) #26
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(23) %3, i64 noundef %15)
          to label %.noexc8 unwind label %24

.noexc8:                                          ; preds = %.noexc7
  %17 = load i32, ptr %4, align 4, !tbaa !63
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %17)
          to label %.noexc9 unwind label %24

.noexc9:                                          ; preds = %.noexc8
  %19 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(6) %5) #26
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(6) %5, i64 noundef %19)
          to label %.noexc10 unwind label %24

.noexc10:                                         ; preds = %.noexc9
  %21 = load i32, ptr %6, align 4, !tbaa !63
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %21)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA61_KcJRiRA23_S2_RKiRA6_S2_S9_EEEvRSoOT_DpOT0_.exit unwind label %24

_ZN5arrow4util22StringBuilderRecursiveIRA61_KcJRiRA23_S2_RKiRA6_S2_S9_EEEvRSoOT_DpOT0_.exit: ; preds = %.noexc10
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %23 unwind label %24

23:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA61_KcJRiRA23_S2_RKiRA6_S2_S9_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

24:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN5arrow4util22StringBuilderRecursiveIRA61_KcJRiRA23_S2_RKiRA6_S2_S9_EEEvRSoOT_DpOT0_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA58_KcRA5_S2_RiRA23_S2_RKiRA6_S2_SB_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(58) %2, ptr noundef nonnull align 1 dereferenceable(5) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(23) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(6) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !463
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10), !noalias !463
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !351, !noalias !463
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA58_KcJRA5_S2_RiRA23_S2_RKiRA6_S2_SB_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(58) %2, ptr noundef nonnull align 1 dereferenceable(5) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(23) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(6) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %14 unwind label %15, !noalias !463

14:                                               ; preds = %9
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN5arrow4util13StringBuilderIJRA58_KcRA5_S2_RiRA23_S2_RKiRA6_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %15

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %14, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !463
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA58_KcRA5_S2_RiRA23_S2_RKiRA6_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %14
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !463
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %17 unwind label %23

17:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA58_KcRA5_S2_RiRA23_S2_RKiRA6_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %18 = load ptr, ptr %11, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = load i64, ptr %19, align 8, !tbaa !103
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

23:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA58_KcRA5_S2_RiRA23_S2_RKiRA6_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !103
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA58_KcJRA5_S2_RiRA23_S2_RKiRA6_S2_SB_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(58) %1, ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(23) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #0 comdat {
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(58) %1) #26
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(58) %1, i64 noundef %9)
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(5) %2) #26
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(5) %2, i64 noundef %11)
  %13 = load i32, ptr %3, align 4, !tbaa !63
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %13)
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %4) #26
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(23) %4, i64 noundef %15)
  %17 = load i32, ptr %5, align 4, !tbaa !63
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %17)
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(6) %6) #26
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(6) %6, i64 noundef %19)
  %21 = load i32, ptr %7, align 4, !tbaa !63
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %21)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal25618GetScaleMultiplierEi(i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256mLERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE16FromPositiveRealIfEENS_6ResultIS2_EET_ii(ptr dead_on_unwind noalias writable align 8 %0, float noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.arrow::Status", align 8
  %15 = alloca %"class.arrow::Status", align 8
  %16 = alloca %"class.arrow::Decimal256", align 8
  %17 = alloca %"class.arrow::Decimal256", align 8
  %18 = alloca %"class.arrow::Decimal256", align 8
  %19 = alloca %"class.arrow::Decimal256", align 8
  %20 = alloca %"class.arrow::Status", align 8
  %21 = icmp slt i32 %3, 0
  br i1 %21, label %22, label %60

22:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %23 = fpext float %1 to double
  %24 = sext i32 %3 to i64
  %25 = getelementptr [8 x i8], ptr @_ZN5arrowL18kDoublePowersOfTenE, i64 %24
  %26 = getelementptr i8, ptr %25, i64 608
  %27 = load double, ptr %26, align 8, !tbaa !79, !noalias !466
  %28 = fmul double %27, %23
  %29 = tail call double @llvm.nearbyint.f64(double %28)
  %30 = sext i32 %2 to i64
  %31 = getelementptr [8 x i8], ptr @_ZN5arrowL18kDoublePowersOfTenE, i64 %30
  %32 = getelementptr i8, ptr %31, i64 608
  %33 = load double, ptr %32, align 8, !tbaa !79, !noalias !466
  %34 = fcmp ult double %29, %33
  br i1 %34, label %42, label %35

35:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !466
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !466
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !466
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !466
  store float %1, ptr %11, align 4, !tbaa !51, !noalias !469
  store i32 %2, ptr %12, align 4, !tbaa !63, !noalias !469
  store i32 %3, ptr %13, align 4, !tbaa !63, !noalias !469
  call void @_ZN5arrow6Status8FromArgsIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %14, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(5) @.str.31, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5arrow13DecimalTraitsINS_15BasicDecimal256EE9kTypeNameE, ptr noundef nonnull align 1 dereferenceable(14) @.str.32, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(11) @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(12) @.str.34), !noalias !466
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !466
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !466
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !466
  call void @_ZN5arrow6ResultINS_10Decimal256EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  %36 = load ptr, ptr %14, align 8, !tbaa !24, !noalias !466
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN5arrow6StatusD2Ev.exit.i, label %37, !prof !28

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !29, !range !38, !noundef !39
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN5arrow6StatusD2Ev.exit.i, label %41

41:                                               ; preds = %37
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  br label %_ZN5arrow6StatusD2Ev.exit.i

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %41, %37, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !466
  br label %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion22FromPositiveRealApproxIfEENS_6ResultINS_10Decimal256EEET_ii.exit

42:                                               ; preds = %22
  %43 = tail call double @ldexp(double noundef %29, i32 noundef -192) #26, !tbaa !63, !noalias !466
  %44 = tail call double @llvm.floor.f64(double %43)
  %45 = tail call double @ldexp(double noundef %44, i32 noundef 192) #26, !tbaa !63, !noalias !466
  %46 = fsub double %29, %45
  %47 = tail call double @ldexp(double noundef %46, i32 noundef -128) #26, !tbaa !63, !noalias !466
  %48 = tail call double @llvm.floor.f64(double %47)
  %49 = tail call double @ldexp(double noundef %48, i32 noundef 128) #26, !tbaa !63, !noalias !466
  %50 = fsub double %46, %49
  %51 = tail call double @ldexp(double noundef %50, i32 noundef -64) #26, !tbaa !63, !noalias !466
  %52 = tail call double @llvm.floor.f64(double %51)
  %53 = tail call double @ldexp(double noundef %52, i32 noundef 64) #26, !tbaa !63, !noalias !466
  %54 = fsub double %50, %53
  %55 = fptoui double %54 to i64
  %56 = fptoui double %52 to i64
  %57 = fptoui double %48 to i64
  %58 = fptoui double %44 to i64
  store ptr null, ptr %0, align 8, !tbaa !24, !alias.scope !466
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %55, ptr %59, align 8, !alias.scope !466
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %56, ptr %.sroa.422.0..sroa_idx.i, align 8, !alias.scope !466
  %.sroa.523.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %57, ptr %.sroa.523.0..sroa_idx.i, align 8, !alias.scope !466
  %.sroa.624.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %58, ptr %.sroa.624.0..sroa_idx.i, align 8, !alias.scope !466
  br label %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion22FromPositiveRealApproxIfEENS_6ResultINS_10Decimal256EEET_ii.exit

60:                                               ; preds = %4
  %61 = sub nsw i32 %2, %3
  %62 = sext i32 %61 to i64
  %63 = getelementptr [4 x i8], ptr @_ZN5arrowL17kFloatPowersOfTenE, i64 %62
  %64 = getelementptr i8, ptr %63, i64 304
  %65 = load float, ptr %64, align 4, !tbaa !51
  %66 = fcmp ogt float %1, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float %1, ptr %8, align 4, !tbaa !51, !noalias !472
  store i32 %2, ptr %9, align 4, !tbaa !63, !noalias !472
  store i32 %3, ptr %10, align 4, !tbaa !63, !noalias !472
  call void @_ZN5arrow6Status8FromArgsIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %15, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str.31, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5arrow13DecimalTraitsINS_15BasicDecimal256EE9kTypeNameE, ptr noundef nonnull align 1 dereferenceable(14) @.str.32, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(11) @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(12) @.str.34)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5arrow6ResultINS_10Decimal256EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  %68 = load ptr, ptr %15, align 8, !tbaa !24
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %69, !prof !28

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !29, !range !38, !noundef !39
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %_ZN5arrow6StatusD2Ev.exit, label %73

73:                                               ; preds = %69
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %67, %69, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion22FromPositiveRealApproxIfEENS_6ResultINS_10Decimal256EEET_ii.exit

74:                                               ; preds = %60
  %75 = tail call { float, i32 } @llvm.frexp.f32.i32(float %1)
  %76 = extractvalue { float, i32 } %75, 1
  %77 = extractvalue { float, i32 } %75, 0
  %78 = tail call noundef float @ldexpf(float noundef %77, i32 noundef 24) #26, !tbaa !63
  %79 = fptoui float %78 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false), !alias.scope !475
  store i64 %79, ptr %16, align 8, !tbaa !155, !alias.scope !475
  %81 = icmp slt i32 %76, 24
  br i1 %81, label %82, label %113

82:                                               ; preds = %74
  %83 = sub nsw i32 24, %76
  %84 = icmp samesign ult i32 %3, 69
  br i1 %84, label %85, label %.lr.ph.preheader

85:                                               ; preds = %82
  %86 = zext nneg i32 %3 to i64
  %87 = getelementptr inbounds nuw [32 x i8], ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 %86
  %88 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256mLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call fastcc void @_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion17RoundedRightShiftENS_10Decimal256Ei(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull byval(%"class.arrow::Decimal256") align 8 %16, i32 noundef %83)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %119

.lr.ph.preheader:                                 ; preds = %82
  %89 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256mLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 2176))
  %90 = sub nsw i32 76, %2
  %.sroa.speculated46 = call i32 @llvm.smax.i32(i32 %90, i32 1)
  %91 = add nsw i32 %3, -68
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.074 = phi i32 [ %93, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03373 = phi i32 [ %98, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.06872 = phi i32 [ %99, %.lr.ph ], [ %83, %.lr.ph.preheader ]
  %.06971 = phi i32 [ %103, %.lr.ph ], [ %91, %.lr.ph.preheader ]
  %92 = call i32 @llvm.umin.i32(i32 %.sroa.speculated46, i32 %.06971)
  %93 = add nuw nsw i32 %.074, %92
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5arrowL20kCeilLog2PowersOfTenE, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !63
  %97 = sub nsw i32 %96, %.03373
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %97, i32 %.06872)
  %98 = add nsw i32 %.sroa.speculated, %.03373
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call fastcc void @_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion17RoundedRightShiftENS_10Decimal256Ei(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull byval(%"class.arrow::Decimal256") align 8 %16, i32 noundef %.sroa.speculated)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %99 = sub nsw i32 %.06872, %.sroa.speculated
  %100 = zext nneg i32 %92 to i64
  %101 = getelementptr inbounds nuw [32 x i8], ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 %100
  %102 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256mLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %101)
  %103 = sub nsw i32 %.06971, %92
  %104 = icmp sgt i32 %103, 0
  %105 = icmp sgt i32 %99, 0
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %.lr.ph, label %._crit_edge, !llvm.loop !478

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %104, label %107, label %111

107:                                              ; preds = %._crit_edge
  %108 = zext nneg i32 %103 to i64
  %109 = getelementptr inbounds nuw [32 x i8], ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 %108
  %110 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256mLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %109)
  br label %111

111:                                              ; preds = %107, %._crit_edge
  br i1 %105, label %112, label %119

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call fastcc void @_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion17RoundedRightShiftENS_10Decimal256Ei(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef nonnull byval(%"class.arrow::Decimal256") align 8 %16, i32 noundef %99)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %119

113:                                              ; preds = %74
  %114 = add nsw i32 %76, -24
  %115 = zext nneg i32 %3 to i64
  %116 = getelementptr inbounds nuw [32 x i8], ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 %115
  %117 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256mLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %116)
  %118 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256lSEj(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %114)
  br label %119

119:                                              ; preds = %85, %112, %111, %113
  %120 = call noundef zeroext i1 @_ZNK5arrow15BasicDecimal25615FitsInPrecisionEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %2)
  br i1 %120, label %128, label %121

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float %1, ptr %5, align 4, !tbaa !51, !noalias !479
  store i32 %2, ptr %6, align 4, !tbaa !63, !noalias !479
  store i32 %3, ptr %7, align 4, !tbaa !63, !noalias !479
  call void @_ZN5arrow6Status8FromArgsIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %20, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(5) @.str.31, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5arrow13DecimalTraitsINS_15BasicDecimal256EE9kTypeNameE, ptr noundef nonnull align 1 dereferenceable(14) @.str.32, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(11) @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.34)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5arrow6ResultINS_10Decimal256EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %20) #26
  %122 = load ptr, ptr %20, align 8, !tbaa !24
  %.not.i42 = icmp eq ptr %122, null
  br i1 %.not.i42, label %_ZN5arrow6StatusD2Ev.exit43, label %123, !prof !28

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %125 = load i8, ptr %124, align 1, !tbaa !29, !range !38, !noundef !39
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %_ZN5arrow6StatusD2Ev.exit43, label %127

127:                                              ; preds = %123
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #26
  br label %_ZN5arrow6StatusD2Ev.exit43

_ZN5arrow6StatusD2Ev.exit43:                      ; preds = %121, %123, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %130

128:                                              ; preds = %119
  store ptr null, ptr %0, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  br label %130

130:                                              ; preds = %128, %_ZN5arrow6StatusD2Ev.exit43
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion22FromPositiveRealApproxIfEENS_6ResultINS_10Decimal256EEET_ii.exit

_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion22FromPositiveRealApproxIfEENS_6ResultINS_10Decimal256EEET_ii.exit: ; preds = %42, %_ZN5arrow6StatusD2Ev.exit.i, %_ZN5arrow6StatusD2Ev.exit, %130
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion17RoundedRightShiftENS_10Decimal256Ei(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef readonly byval(%"class.arrow::Decimal256") align 8 captures(none) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array.16", align 8
  %5 = alloca %"struct.std::array.16", align 8
  %6 = alloca %"class.arrow::BasicDecimal256", align 8
  %7 = alloca %"class.arrow::BasicDecimal256", align 8
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %69

10:                                               ; preds = %3
  %11 = sdiv i32 %2, 64
  %12 = srem i32 %2, 64
  %13 = icmp sgt i32 %2, 255
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %69

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %16 = icmp sgt i32 %2, 63
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %15
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %15
  %.0.lcssa = phi i64 [ 0, %15 ], [ %22, %.lr.ph ]
  %.not = icmp eq i32 %12, 0
  %17 = sext i32 %11 to i64
  br i1 %.not, label %.lr.ph45.split.us.preheader, label %.lr.ph45.split.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.042 = phi i64 [ 0, %.lr.ph.preheader ], [ %22, %.lr.ph ]
  %18 = icmp ne i64 %.042, 0
  %19 = zext i1 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8, !tbaa !155
  %22 = or i64 %21, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !482

.lr.ph45.split.preheader:                         ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %17
  %24 = load i64, ptr %23, align 8, !tbaa !155
  %25 = sub nsw i32 64, %12
  %26 = zext nneg i32 %25 to i64
  %27 = shl i64 %24, %26
  %28 = icmp ne i64 %.0.lcssa, 0
  %29 = zext i1 %28 to i64
  %30 = zext nneg i32 %12 to i64
  %31 = lshr i64 %.0.lcssa, %30
  %32 = or i64 %31, %29
  %33 = or i64 %32, %27
  %34 = zext nneg i32 %12 to i64
  %35 = sub nsw i32 64, %12
  %36 = zext nneg i32 %35 to i64
  %37 = sext i32 %11 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %11, i32 3)
  %38 = add nuw nsw i32 %smax, 1
  %wide.trip.count52 = zext nneg i32 %38 to i64
  br label %.lr.ph45.split

.lr.ph45.split.us.preheader:                      ; preds = %._crit_edge
  %39 = shl nsw i64 %17, 3
  %scevgep = getelementptr i8, ptr %4, i64 %39
  %smax54 = tail call i32 @llvm.smax.i32(i32 %11, i32 3)
  %40 = sub nsw i32 %smax54, %11
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = add nuw nsw i64 %42, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i64 %43, i1 false), !tbaa !155
  br label %._crit_edge46

._crit_edge46:                                    ; preds = %56, %.lr.ph45.split.us.preheader
  %.160 = phi i64 [ %.0.lcssa, %.lr.ph45.split.us.preheader ], [ %33, %56 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %44 = icmp ugt i64 %.160, -9223372036854775808
  br i1 %44, label %57, label %60

.lr.ph45.split:                                   ; preds = %.lr.ph45.split.preheader, %56
  %indvars.iv49 = phi i64 [ %37, %.lr.ph45.split.preheader ], [ %indvars.iv.next50, %56 ]
  %45 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv49
  %46 = load i64, ptr %45, align 8, !tbaa !155
  %47 = lshr i64 %46, %34
  %48 = sub nsw i64 %indvars.iv49, %37
  %49 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %48
  store i64 %47, ptr %49, align 8, !tbaa !155
  %50 = icmp eq i64 %indvars.iv49, 3
  br i1 %50, label %56, label %51

51:                                               ; preds = %.lr.ph45.split
  %52 = getelementptr i8, ptr %45, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !155
  %54 = shl i64 %53, %36
  %55 = or i64 %54, %47
  store i64 %55, ptr %49, align 8, !tbaa !155
  br label %56

56:                                               ; preds = %.lr.ph45.split, %51
  %indvars.iv.next50 = add nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %._crit_edge46, label %.lr.ph45.split, !llvm.loop !483

57:                                               ; preds = %._crit_edge46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false), !alias.scope !484
  store i64 1, ptr %6, align 8, !tbaa !155, !alias.scope !484
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256pLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

60:                                               ; preds = %._crit_edge46
  %61 = icmp eq i64 %.160, -9223372036854775808
  br i1 %61, label %62, label %68

62:                                               ; preds = %60
  %63 = load i64, ptr %0, align 8, !tbaa !155
  %64 = and i64 %63, 1
  %.not39 = icmp eq i64 %64, 0
  br i1 %.not39, label %68, label %65

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false), !alias.scope !487
  store i64 1, ptr %7, align 8, !tbaa !155, !alias.scope !487
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256pLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

68:                                               ; preds = %65, %62, %60, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %69

69:                                               ; preds = %14, %68, %9
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256lSEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5arrow15BasicDecimal25615FitsInPrecisionEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256pLERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE16FromPositiveRealIdEENS_6ResultIS2_EET_ii(ptr dead_on_unwind noalias writable align 8 %0, double noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.arrow::Status", align 8
  %15 = alloca %"class.arrow::Status", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.arrow::Decimal256", align 8
  %18 = alloca %"class.arrow::Decimal256", align 8
  %19 = alloca %"class.arrow::Decimal256", align 8
  %20 = alloca %"class.arrow::Decimal256", align 8
  %21 = alloca %"class.arrow::Status", align 8
  %22 = icmp slt i32 %3, 0
  br i1 %22, label %23, label %60

23:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %24 = sext i32 %3 to i64
  %25 = getelementptr [8 x i8], ptr @_ZN5arrowL18kDoublePowersOfTenE, i64 %24
  %26 = getelementptr i8, ptr %25, i64 608
  %27 = load double, ptr %26, align 8, !tbaa !79, !noalias !490
  %28 = fmul double %1, %27
  %29 = tail call double @llvm.nearbyint.f64(double %28)
  %30 = sext i32 %2 to i64
  %31 = getelementptr [8 x i8], ptr @_ZN5arrowL18kDoublePowersOfTenE, i64 %30
  %32 = getelementptr i8, ptr %31, i64 608
  %33 = load double, ptr %32, align 8, !tbaa !79, !noalias !490
  %34 = fcmp ult double %29, %33
  br i1 %34, label %42, label %35

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !490
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !490
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !490
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !490
  store double %1, ptr %11, align 8, !tbaa !79, !noalias !493
  store i32 %2, ptr %12, align 4, !tbaa !63, !noalias !493
  store i32 %3, ptr %13, align 4, !tbaa !63, !noalias !493
  call void @_ZN5arrow6Status8FromArgsIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %14, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(5) @.str.31, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5arrow13DecimalTraitsINS_15BasicDecimal256EE9kTypeNameE, ptr noundef nonnull align 1 dereferenceable(14) @.str.32, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(11) @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(12) @.str.34), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !490
  call void @_ZN5arrow6ResultINS_10Decimal256EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  %36 = load ptr, ptr %14, align 8, !tbaa !24, !noalias !490
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN5arrow6StatusD2Ev.exit.i, label %37, !prof !28

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !29, !range !38, !noundef !39
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN5arrow6StatusD2Ev.exit.i, label %41

41:                                               ; preds = %37
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  br label %_ZN5arrow6StatusD2Ev.exit.i

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %41, %37, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !490
  br label %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion22FromPositiveRealApproxIdEENS_6ResultINS_10Decimal256EEET_ii.exit

42:                                               ; preds = %23
  %43 = tail call double @ldexp(double noundef %29, i32 noundef -192) #26, !tbaa !63, !noalias !490
  %44 = tail call double @llvm.floor.f64(double %43)
  %45 = tail call double @ldexp(double noundef %44, i32 noundef 192) #26, !tbaa !63, !noalias !490
  %46 = fsub double %29, %45
  %47 = tail call double @ldexp(double noundef %46, i32 noundef -128) #26, !tbaa !63, !noalias !490
  %48 = tail call double @llvm.floor.f64(double %47)
  %49 = tail call double @ldexp(double noundef %48, i32 noundef 128) #26, !tbaa !63, !noalias !490
  %50 = fsub double %46, %49
  %51 = tail call double @ldexp(double noundef %50, i32 noundef -64) #26, !tbaa !63, !noalias !490
  %52 = tail call double @llvm.floor.f64(double %51)
  %53 = tail call double @ldexp(double noundef %52, i32 noundef 64) #26, !tbaa !63, !noalias !490
  %54 = fsub double %50, %53
  %55 = fptoui double %54 to i64
  %56 = fptoui double %52 to i64
  %57 = fptoui double %48 to i64
  %58 = fptoui double %44 to i64
  store ptr null, ptr %0, align 8, !tbaa !24, !alias.scope !490
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %55, ptr %59, align 8, !alias.scope !490
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %56, ptr %.sroa.422.0..sroa_idx.i, align 8, !alias.scope !490
  %.sroa.523.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %57, ptr %.sroa.523.0..sroa_idx.i, align 8, !alias.scope !490
  %.sroa.624.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %58, ptr %.sroa.624.0..sroa_idx.i, align 8, !alias.scope !490
  br label %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion22FromPositiveRealApproxIdEENS_6ResultINS_10Decimal256EEET_ii.exit

60:                                               ; preds = %4
  %61 = sub nsw i32 %2, %3
  %62 = sext i32 %61 to i64
  %63 = getelementptr [8 x i8], ptr @_ZN5arrowL18kDoublePowersOfTenE, i64 %62
  %64 = getelementptr i8, ptr %63, i64 608
  %65 = load double, ptr %64, align 8, !tbaa !79
  %66 = fcmp ogt double %1, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double %1, ptr %8, align 8, !tbaa !79, !noalias !496
  store i32 %2, ptr %9, align 4, !tbaa !63, !noalias !496
  store i32 %3, ptr %10, align 4, !tbaa !63, !noalias !496
  call void @_ZN5arrow6Status8FromArgsIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %15, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str.31, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5arrow13DecimalTraitsINS_15BasicDecimal256EE9kTypeNameE, ptr noundef nonnull align 1 dereferenceable(14) @.str.32, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(11) @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(12) @.str.34)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5arrow6ResultINS_10Decimal256EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  %68 = load ptr, ptr %15, align 8, !tbaa !24
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %69, !prof !28

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !29, !range !38, !noundef !39
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %_ZN5arrow6StatusD2Ev.exit, label %73

73:                                               ; preds = %69
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %67, %69, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion22FromPositiveRealApproxIdEENS_6ResultINS_10Decimal256EEET_ii.exit

74:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !63
  %75 = call double @frexp(double noundef %1, ptr noundef nonnull %16) #26
  %76 = tail call double @ldexp(double noundef %75, i32 noundef 53) #26, !tbaa !63
  %77 = fptoui double %76 to i64
  %78 = load i32, ptr %16, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false), !alias.scope !499
  store i64 %77, ptr %17, align 8, !tbaa !155, !alias.scope !499
  %80 = icmp slt i32 %78, 53
  br i1 %80, label %81, label %112

81:                                               ; preds = %74
  %82 = sub nsw i32 53, %78
  %83 = icmp samesign ult i32 %3, 61
  br i1 %83, label %84, label %.lr.ph.preheader

84:                                               ; preds = %81
  %85 = zext nneg i32 %3 to i64
  %86 = getelementptr inbounds nuw [32 x i8], ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 %85
  %87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256mLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call fastcc void @_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion17RoundedRightShiftENS_10Decimal256Ei(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull byval(%"class.arrow::Decimal256") align 8 %17, i32 noundef %82)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %118

.lr.ph.preheader:                                 ; preds = %81
  %88 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256mLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 1920))
  %89 = sub nsw i32 76, %2
  %.sroa.speculated46 = call i32 @llvm.smax.i32(i32 %89, i32 1)
  %90 = add nsw i32 %3, -60
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.073 = phi i32 [ %92, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03372 = phi i32 [ %97, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.06771 = phi i32 [ %98, %.lr.ph ], [ %82, %.lr.ph.preheader ]
  %.06870 = phi i32 [ %102, %.lr.ph ], [ %90, %.lr.ph.preheader ]
  %91 = call i32 @llvm.umin.i32(i32 %.sroa.speculated46, i32 %.06870)
  %92 = add nuw nsw i32 %.073, %91
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5arrowL20kCeilLog2PowersOfTenE, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !63
  %96 = sub nsw i32 %95, %.03372
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %96, i32 %.06771)
  %97 = add nsw i32 %.sroa.speculated, %.03372
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call fastcc void @_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion17RoundedRightShiftENS_10Decimal256Ei(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef nonnull byval(%"class.arrow::Decimal256") align 8 %17, i32 noundef %.sroa.speculated)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %98 = sub nsw i32 %.06771, %.sroa.speculated
  %99 = zext nneg i32 %91 to i64
  %100 = getelementptr inbounds nuw [32 x i8], ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 %99
  %101 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256mLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %100)
  %102 = sub nsw i32 %.06870, %91
  %103 = icmp sgt i32 %102, 0
  %104 = icmp sgt i32 %98, 0
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %.lr.ph, label %._crit_edge, !llvm.loop !502

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %103, label %106, label %110

106:                                              ; preds = %._crit_edge
  %107 = zext nneg i32 %102 to i64
  %108 = getelementptr inbounds nuw [32 x i8], ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 %107
  %109 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256mLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %108)
  br label %110

110:                                              ; preds = %106, %._crit_edge
  br i1 %104, label %111, label %118

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call fastcc void @_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion17RoundedRightShiftENS_10Decimal256Ei(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull byval(%"class.arrow::Decimal256") align 8 %17, i32 noundef %98)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %118

112:                                              ; preds = %74
  %113 = add nsw i32 %78, -53
  %114 = zext nneg i32 %3 to i64
  %115 = getelementptr inbounds nuw [32 x i8], ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 %114
  %116 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256mLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %115)
  %117 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256lSEj(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %113)
  br label %118

118:                                              ; preds = %84, %111, %110, %112
  %119 = call noundef zeroext i1 @_ZNK5arrow15BasicDecimal25615FitsInPrecisionEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %2)
  br i1 %119, label %127, label %120

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double %1, ptr %5, align 8, !tbaa !79, !noalias !503
  store i32 %2, ptr %6, align 4, !tbaa !63, !noalias !503
  store i32 %3, ptr %7, align 4, !tbaa !63, !noalias !503
  call void @_ZN5arrow6Status8FromArgsIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %21, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(5) @.str.31, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5arrow13DecimalTraitsINS_15BasicDecimal256EE9kTypeNameE, ptr noundef nonnull align 1 dereferenceable(14) @.str.32, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(11) @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.34)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5arrow6ResultINS_10Decimal256EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  %121 = load ptr, ptr %21, align 8, !tbaa !24
  %.not.i42 = icmp eq ptr %121, null
  br i1 %.not.i42, label %_ZN5arrow6StatusD2Ev.exit43, label %122, !prof !28

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !29, !range !38, !noundef !39
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %_ZN5arrow6StatusD2Ev.exit43, label %126

126:                                              ; preds = %122
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  br label %_ZN5arrow6StatusD2Ev.exit43

_ZN5arrow6StatusD2Ev.exit43:                      ; preds = %120, %122, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %129

127:                                              ; preds = %118
  store ptr null, ptr %0, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  br label %129

129:                                              ; preds = %127, %_ZN5arrow6StatusD2Ev.exit43
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion22FromPositiveRealApproxIdEENS_6ResultINS_10Decimal256EEET_ii.exit

_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion22FromPositiveRealApproxIdEENS_6ResultINS_10Decimal256EEET_ii.exit: ; preds = %42, %_ZN5arrow6StatusD2Ev.exit.i, %_ZN5arrow6StatusD2Ev.exit, %129
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion14ToRealPositiveIfEET_RKNS_10Decimal256Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.arrow::BasicDecimal256", align 8
  %4 = alloca %"class.arrow::BasicDecimal256", align 8
  %.sroa.017.0.copyload = load i64, ptr %0, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.418.0.copyload = load i64, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.519.0.copyload = load i64, ptr %.sroa.519.0..sroa_idx, align 8
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.620.0.copyload = load i64, ptr %.sroa.620.0..sroa_idx, align 8
  %5 = icmp slt i32 %1, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = icmp eq i64 %.sroa.620.0.copyload, 0
  %8 = icmp eq i64 %.sroa.519.0.copyload, 0
  %or.cond = select i1 %7, i1 %8, i1 false
  %9 = icmp eq i64 %.sroa.418.0.copyload, 0
  %or.cond21 = select i1 %or.cond, i1 %9, i1 false
  %10 = icmp ult i64 %.sroa.017.0.copyload, 16777215
  %or.cond22 = select i1 %or.cond21, i1 %10, i1 false
  br i1 %or.cond22, label %11, label %34

11:                                               ; preds = %6, %2
  %12 = sub nsw i32 0, %1
  %13 = add i32 %1, 76
  %14 = icmp ult i32 %13, 153
  br i1 %14, label %15, label %20, !prof !28

15:                                               ; preds = %11
  %16 = sext i32 %12 to i64
  %17 = getelementptr [4 x i8], ptr @_ZN5arrowL17kFloatPowersOfTenE, i64 %16
  %18 = getelementptr i8, ptr %17, i64 304
  %19 = load float, ptr %18, align 4, !tbaa !51
  br label %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal256Ei.exit

20:                                               ; preds = %11
  %21 = sitofp i32 %12 to float
  %22 = tail call noundef float @powf(float noundef 1.000000e+01, float noundef %21) #26, !tbaa !63
  br label %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal256Ei.exit

_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal256Ei.exit: ; preds = %15, %20
  %.0.i.i = phi float [ %19, %15 ], [ %22, %20 ]
  %23 = icmp eq i64 %.sroa.620.0.copyload, 0
  %24 = select i1 %23, float 0.000000e+00, float 0x7FF0000000000000
  %25 = icmp eq i64 %.sroa.519.0.copyload, 0
  %26 = select i1 %25, float 0.000000e+00, float 0x7FF0000000000000
  %27 = fadd float %26, %24
  %28 = uitofp i64 %.sroa.418.0.copyload to float
  %29 = fmul nnan float %28, 0x43F0000000000000
  %30 = fadd float %29, %27
  %31 = uitofp i64 %.sroa.017.0.copyload to float
  %32 = fadd float %30, %31
  %33 = fmul float %32, %.0.i.i
  br label %67

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @_ZNK5arrow15BasicDecimal25619GetWholeAndFractionEiPS0_S1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.sroa.013.0.copyload = load i64, ptr %3, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.414.0.copyload = load i64, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.515.0.copyload = load i64, ptr %.sroa.515.0..sroa_idx, align 8
  %.sroa.616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.616.0.copyload = load i64, ptr %.sroa.616.0..sroa_idx, align 8
  %35 = icmp eq i64 %.sroa.616.0.copyload, 0
  %36 = select i1 %35, float 0.000000e+00, float 0x7FF0000000000000
  %37 = icmp eq i64 %.sroa.515.0.copyload, 0
  %38 = select i1 %37, float 0.000000e+00, float 0x7FF0000000000000
  %39 = fadd float %38, %36
  %40 = uitofp i64 %.sroa.414.0.copyload to float
  %41 = fmul nnan float %40, 0x43F0000000000000
  %42 = fadd float %41, %39
  %43 = uitofp i64 %.sroa.013.0.copyload to float
  %44 = fadd float %42, %43
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %45 = sub nsw i32 0, %1
  %46 = icmp samesign ult i32 %1, 77
  br i1 %46, label %47, label %52, !prof !28

47:                                               ; preds = %34
  %48 = sext i32 %45 to i64
  %49 = getelementptr [4 x i8], ptr @_ZN5arrowL17kFloatPowersOfTenE, i64 %48
  %50 = getelementptr i8, ptr %49, i64 304
  %51 = load float, ptr %50, align 4, !tbaa !51
  br label %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal256Ei.exit12

52:                                               ; preds = %34
  %53 = sitofp i32 %45 to float
  %54 = call noundef float @powf(float noundef 1.000000e+01, float noundef %53) #26, !tbaa !63
  br label %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal256Ei.exit12

_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal256Ei.exit12: ; preds = %47, %52
  %.0.i.i11 = phi float [ %51, %47 ], [ %54, %52 ]
  %55 = icmp eq i64 %.sroa.6.0.copyload, 0
  %56 = select i1 %55, float 0.000000e+00, float 0x7FF0000000000000
  %57 = icmp eq i64 %.sroa.5.0.copyload, 0
  %58 = select i1 %57, float 0.000000e+00, float 0x7FF0000000000000
  %59 = fadd float %58, %56
  %60 = uitofp i64 %.sroa.4.0.copyload to float
  %61 = fmul nnan float %60, 0x43F0000000000000
  %62 = fadd float %61, %59
  %63 = uitofp i64 %.sroa.0.0.copyload to float
  %64 = fadd float %62, %63
  %65 = fmul float %64, %.0.i.i11
  %66 = fadd float %44, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %67

67:                                               ; preds = %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal256Ei.exit12, %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal256Ei.exit
  %.0 = phi float [ %33, %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal256Ei.exit ], [ %66, %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal256Ei.exit12 ]
  ret float %.0
}

declare void @_ZNK5arrow15BasicDecimal25619GetWholeAndFractionEiPS0_S1_(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef double @_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion14ToRealPositiveIdEET_RKNS_10Decimal256Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.arrow::BasicDecimal256", align 8
  %4 = alloca %"class.arrow::BasicDecimal256", align 8
  %.sroa.017.0.copyload = load i64, ptr %0, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.418.0.copyload = load i64, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.519.0.copyload = load i64, ptr %.sroa.519.0..sroa_idx, align 8
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.620.0.copyload = load i64, ptr %.sroa.620.0..sroa_idx, align 8
  %5 = icmp slt i32 %1, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = icmp eq i64 %.sroa.620.0.copyload, 0
  %8 = icmp eq i64 %.sroa.519.0.copyload, 0
  %or.cond = select i1 %7, i1 %8, i1 false
  %9 = icmp eq i64 %.sroa.418.0.copyload, 0
  %or.cond21 = select i1 %or.cond, i1 %9, i1 false
  %10 = icmp ult i64 %.sroa.017.0.copyload, 9007199254740991
  %or.cond22 = select i1 %or.cond21, i1 %10, i1 false
  br i1 %or.cond22, label %11, label %34

11:                                               ; preds = %6, %2
  %12 = sub nsw i32 0, %1
  %13 = add i32 %1, 76
  %14 = icmp ult i32 %13, 153
  br i1 %14, label %15, label %20, !prof !28

15:                                               ; preds = %11
  %16 = sext i32 %12 to i64
  %17 = getelementptr [8 x i8], ptr @_ZN5arrowL18kDoublePowersOfTenE, i64 %16
  %18 = getelementptr i8, ptr %17, i64 608
  %19 = load double, ptr %18, align 8, !tbaa !79
  br label %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal256Ei.exit

20:                                               ; preds = %11
  %21 = sitofp i32 %12 to double
  %22 = tail call double @pow(double noundef 1.000000e+01, double noundef %21) #26, !tbaa !63
  br label %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal256Ei.exit

_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal256Ei.exit: ; preds = %15, %20
  %.0.i.i = phi double [ %19, %15 ], [ %22, %20 ]
  %23 = uitofp i64 %.sroa.620.0.copyload to double
  %24 = fmul nnan double %23, 0x4BF0000000000000
  %25 = uitofp i64 %.sroa.519.0.copyload to double
  %26 = fmul nnan double %25, 0x47F0000000000000
  %27 = fadd double %26, %24
  %28 = uitofp i64 %.sroa.418.0.copyload to double
  %29 = fmul nnan double %28, 0x43F0000000000000
  %30 = fadd double %29, %27
  %31 = uitofp i64 %.sroa.017.0.copyload to double
  %32 = fadd double %30, %31
  %33 = fmul double %32, %.0.i.i
  br label %67

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @_ZNK5arrow15BasicDecimal25619GetWholeAndFractionEiPS0_S1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.sroa.013.0.copyload = load i64, ptr %3, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.414.0.copyload = load i64, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.515.0.copyload = load i64, ptr %.sroa.515.0..sroa_idx, align 8
  %.sroa.616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.616.0.copyload = load i64, ptr %.sroa.616.0..sroa_idx, align 8
  %35 = uitofp i64 %.sroa.616.0.copyload to double
  %36 = fmul nnan double %35, 0x4BF0000000000000
  %37 = uitofp i64 %.sroa.515.0.copyload to double
  %38 = fmul nnan double %37, 0x47F0000000000000
  %39 = fadd double %38, %36
  %40 = uitofp i64 %.sroa.414.0.copyload to double
  %41 = fmul nnan double %40, 0x43F0000000000000
  %42 = fadd double %41, %39
  %43 = uitofp i64 %.sroa.013.0.copyload to double
  %44 = fadd double %42, %43
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %45 = sub nsw i32 0, %1
  %46 = icmp samesign ult i32 %1, 77
  br i1 %46, label %47, label %52, !prof !28

47:                                               ; preds = %34
  %48 = sext i32 %45 to i64
  %49 = getelementptr [8 x i8], ptr @_ZN5arrowL18kDoublePowersOfTenE, i64 %48
  %50 = getelementptr i8, ptr %49, i64 608
  %51 = load double, ptr %50, align 8, !tbaa !79
  br label %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal256Ei.exit12

52:                                               ; preds = %34
  %53 = sitofp i32 %45 to double
  %54 = call double @pow(double noundef 1.000000e+01, double noundef %53) #26, !tbaa !63
  br label %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal256Ei.exit12

_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal256Ei.exit12: ; preds = %47, %52
  %.0.i.i11 = phi double [ %51, %47 ], [ %54, %52 ]
  %55 = uitofp i64 %.sroa.6.0.copyload to double
  %56 = fmul nnan double %55, 0x4BF0000000000000
  %57 = uitofp i64 %.sroa.5.0.copyload to double
  %58 = fmul nnan double %57, 0x47F0000000000000
  %59 = fadd double %58, %56
  %60 = uitofp i64 %.sroa.4.0.copyload to double
  %61 = fmul nnan double %60, 0x43F0000000000000
  %62 = fadd double %61, %59
  %63 = uitofp i64 %.sroa.0.0.copyload to double
  %64 = fadd double %62, %63
  %65 = fmul double %64, %.0.i.i11
  %66 = fadd double %44, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %67

67:                                               ; preds = %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal256Ei.exit12, %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal256Ei.exit
  %.0 = phi double [ %33, %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal256Ei.exit ], [ %66, %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal256Ei.exit12 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5arrow17SmallBasicDecimalIiEE", !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !13, i64 8, !6, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5arrow9Decimal3210FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!16 = distinct !{!16, !"_ZN5arrow9Decimal3210FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!17 = !{!9, !13, i64 8}
!18 = !{!19, !15}
!19 = distinct !{!19, !20, !"_ZN5arrow9Decimal3210FromStringESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!20 = distinct !{!20, !"_ZN5arrow9Decimal3210FromStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!23 = distinct !{!23, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN5arrow6StatusE", !26, i64 0}
!26 = !{!"p1 _ZTSN5arrow6Status5StateE", !12, i64 0}
!27 = !{!22, !19, !15}
!28 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!29 = !{!30, !32, i64 1}
!30 = !{!"_ZTSN5arrow6Status5StateE", !31, i64 0, !32, i64 1, !9, i64 8, !33, i64 40}
!31 = !{!"_ZTSN5arrow10StatusCodeE", !6, i64 0}
!32 = !{!"bool", !6, i64 0}
!33 = !{!"_ZTSSt10shared_ptrIN5arrow12StatusDetailEE", !34, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTSN5arrow12StatusDetailE", !12, i64 0}
!36 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0}
!37 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5arrow9Decimal3210FromStringESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!43 = distinct !{!43, !"_ZN5arrow9Decimal3210FromStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!46 = distinct !{!46, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!47 = !{!45, !42}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE8FromRealIfEENS_6ResultIS2_EET_ii: argument 0"}
!50 = distinct !{!50, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE8FromRealIfEENS_6ResultIS2_EET_ii"}
!51 = !{!52, !52, i64 0}
!52 = !{!"float", !6, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE16FromPositiveRealIfEENS_6ResultIS2_EET_ii: argument 0"}
!55 = distinct !{!55, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE16FromPositiveRealIfEENS_6ResultIS2_EET_ii"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion22FromPositiveRealApproxIfEENS_6ResultINS_9Decimal32EEET_ii: argument 0"}
!58 = distinct !{!58, !"_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion22FromPositiveRealApproxIfEENS_6ResultINS_9Decimal32EEET_ii"}
!59 = !{!57, !54, !49}
!60 = !{!61, !57, !54, !49}
!61 = distinct !{!61, !62, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE13OverflowErrorIfEENS_6StatusET_ii: argument 0"}
!62 = distinct !{!62, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE13OverflowErrorIfEENS_6StatusET_ii"}
!63 = !{!5, !5, i64 0}
!64 = !{!57, !54}
!65 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE16FromPositiveRealIfEENS_6ResultIS2_EET_ii: argument 0"}
!68 = distinct !{!68, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE16FromPositiveRealIfEENS_6ResultIS2_EET_ii"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion22FromPositiveRealApproxIfEENS_6ResultINS_9Decimal32EEET_ii: argument 0"}
!71 = distinct !{!71, !"_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion22FromPositiveRealApproxIfEENS_6ResultINS_9Decimal32EEET_ii"}
!72 = !{!70, !67, !49}
!73 = !{!74, !70, !67, !49}
!74 = distinct !{!74, !75, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE13OverflowErrorIfEENS_6StatusET_ii: argument 0"}
!75 = distinct !{!75, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE13OverflowErrorIfEENS_6StatusET_ii"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE8FromRealIdEENS_6ResultIS2_EET_ii: argument 0"}
!78 = distinct !{!78, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE8FromRealIdEENS_6ResultIS2_EET_ii"}
!79 = !{!80, !80, i64 0}
!80 = !{!"double", !6, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE16FromPositiveRealIdEENS_6ResultIS2_EET_ii: argument 0"}
!83 = distinct !{!83, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE16FromPositiveRealIdEENS_6ResultIS2_EET_ii"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion22FromPositiveRealApproxIdEENS_6ResultINS_9Decimal32EEET_ii: argument 0"}
!86 = distinct !{!86, !"_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion22FromPositiveRealApproxIdEENS_6ResultINS_9Decimal32EEET_ii"}
!87 = !{!85, !82, !77}
!88 = !{!89, !85, !82, !77}
!89 = distinct !{!89, !90, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE13OverflowErrorIdEENS_6StatusET_ii: argument 0"}
!90 = distinct !{!90, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE13OverflowErrorIdEENS_6StatusET_ii"}
!91 = !{!85, !82}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE16FromPositiveRealIdEENS_6ResultIS2_EET_ii: argument 0"}
!94 = distinct !{!94, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE16FromPositiveRealIdEENS_6ResultIS2_EET_ii"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion22FromPositiveRealApproxIdEENS_6ResultINS_9Decimal32EEET_ii: argument 0"}
!97 = distinct !{!97, !"_ZN5arrow12_GLOBAL__N_123Decimal32RealConversion22FromPositiveRealApproxIdEENS_6ResultINS_9Decimal32EEET_ii"}
!98 = !{!96, !93, !77}
!99 = !{!100, !96, !93, !77}
!100 = distinct !{!100, !101, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE13OverflowErrorIdEENS_6StatusET_ii: argument 0"}
!101 = distinct !{!101, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal32ENS0_23Decimal32RealConversionEE13OverflowErrorIdEENS_6StatusET_ii"}
!102 = !{!10, !11, i64 0}
!103 = !{!6, !6, i64 0}
!104 = distinct !{!104, !105}
!105 = !{!"llvm.loop.mustprogress"}
!106 = !{!107, !13, i64 0}
!107 = !{!"_ZTSN5arrow17SmallBasicDecimalIlEE", !13, i64 0}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5arrow9Decimal6410FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!110 = distinct !{!110, !"_ZN5arrow9Decimal6410FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!111 = !{!112, !109}
!112 = distinct !{!112, !113, !"_ZN5arrow9Decimal6410FromStringESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!113 = distinct !{!113, !"_ZN5arrow9Decimal6410FromStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!116 = distinct !{!116, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!117 = !{!115, !112, !109}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5arrow9Decimal6410FromStringESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!120 = distinct !{!120, !"_ZN5arrow9Decimal6410FromStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!123 = distinct !{!123, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!124 = !{!122, !119}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal64ENS0_23Decimal64RealConversionEE8FromRealIfEENS_6ResultIS2_EET_ii: argument 0"}
!127 = distinct !{!127, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal64ENS0_23Decimal64RealConversionEE8FromRealIfEENS_6ResultIS2_EET_ii"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal64ENS0_23Decimal64RealConversionEE8FromRealIdEENS_6ResultIS2_EET_ii: argument 0"}
!130 = distinct !{!130, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal64ENS0_23Decimal64RealConversionEE8FromRealIdEENS_6ResultIS2_EET_ii"}
!131 = distinct !{!131, !105}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5arrow10Decimal12810FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!134 = distinct !{!134, !"_ZN5arrow10Decimal12810FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!135 = !{!136, !133}
!136 = distinct !{!136, !137, !"_ZN5arrow10Decimal12810FromStringESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!137 = distinct !{!137, !"_ZN5arrow10Decimal12810FromStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!140 = distinct !{!140, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!141 = !{!139, !136, !133}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5arrow10Decimal12810FromStringESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!144 = distinct !{!144, !"_ZN5arrow10Decimal12810FromStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!147 = distinct !{!147, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!148 = !{!146, !143}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE8FromRealIfEENS_6ResultIS2_EET_ii: argument 0"}
!151 = distinct !{!151, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE8FromRealIfEENS_6ResultIS2_EET_ii"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE8FromRealIdEENS_6ResultIS2_EET_ii: argument 0"}
!154 = distinct !{!154, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE8FromRealIdEENS_6ResultIS2_EET_ii"}
!155 = !{!13, !13, i64 0}
!156 = !{!157, !159, !161}
!157 = distinct !{!157, !158, !"_ZSt9__find_ifISt16reverse_iteratorIPKmEN9__gnu_cxx5__ops10_Iter_predIZN5arrowL31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_EEET_SM_SM_T0_St26random_access_iterator_tag: argument 0"}
!158 = distinct !{!158, !"_ZSt9__find_ifISt16reverse_iteratorIPKmEN9__gnu_cxx5__ops10_Iter_predIZN5arrowL31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_EEET_SM_SM_T0_St26random_access_iterator_tag"}
!159 = distinct !{!159, !160, !"_ZSt9__find_ifISt16reverse_iteratorIPKmEN9__gnu_cxx5__ops10_Iter_predIZN5arrowL31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_EEET_SM_SM_T0_: argument 0"}
!160 = distinct !{!160, !"_ZSt9__find_ifISt16reverse_iteratorIPKmEN9__gnu_cxx5__ops10_Iter_predIZN5arrowL31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_EEET_SM_SM_T0_"}
!161 = distinct !{!161, !162, !"_ZSt7find_ifISt16reverse_iteratorIPKmEZN5arrowL31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_ET_SI_SI_T0_: argument 0"}
!162 = distinct !{!162, !"_ZSt7find_ifISt16reverse_iteratorIPKmEZN5arrowL31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_ET_SI_SI_T0_"}
!163 = !{i64 0, i64 16, !103}
!164 = distinct !{!164, !105}
!165 = distinct !{!165, !105}
!166 = distinct !{!166, !105}
!167 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5arrow12_GLOBAL__N_123SimpleDecimalFromStringINS_9Decimal32EEENS_6StatusEPKcSt17basic_string_viewIcSt11char_traitsIcEEPT_PiSC_: argument 0"}
!170 = distinct !{!170, !"_ZN5arrow12_GLOBAL__N_123SimpleDecimalFromStringINS_9Decimal32EEENS_6StatusEPKcSt17basic_string_viewIcSt11char_traitsIcEEPT_PiSC_"}
!171 = !{!11, !11, i64 0}
!172 = !{!173, !175, !169}
!173 = distinct !{!173, !174, !"_ZN5arrow6Status8FromArgsIJRA37_KcRPS2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!174 = distinct !{!174, !"_ZN5arrow6Status8FromArgsIJRA37_KcRPS2_EEES0_NS_10StatusCodeEDpOT_"}
!175 = distinct !{!175, !176, !"_ZN5arrow6Status7InvalidIJRA37_KcRPS2_EEES0_DpOT_: argument 0"}
!176 = distinct !{!176, !"_ZN5arrow6Status7InvalidIJRA37_KcRPS2_EEES0_DpOT_"}
!177 = !{!178, !180, !169}
!178 = distinct !{!178, !179, !"_ZN5arrow6Status8FromArgsIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!179 = distinct !{!179, !"_ZN5arrow6Status8FromArgsIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEES0_NS_10StatusCodeEDpOT_"}
!180 = distinct !{!180, !181, !"_ZN5arrow6Status7InvalidIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEES0_DpOT_: argument 0"}
!181 = distinct !{!181, !"_ZN5arrow6Status7InvalidIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEES0_DpOT_"}
!182 = !{!183, !13, i64 0}
!183 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !13, i64 0, !11, i64 8}
!184 = !{!183, !11, i64 8}
!185 = distinct !{!185, !105}
!186 = !{!187, !32, i64 37}
!187 = !{!"_ZTSN5arrow12_GLOBAL__N_117DecimalComponentsE", !183, i64 0, !183, i64 16, !5, i64 32, !6, i64 36, !32, i64 37}
!188 = distinct !{!188, !105}
!189 = !{!187, !6, i64 36}
!190 = !{!191, !169}
!191 = distinct !{!191, !192, !"_ZN5arrow6Status2OKEv: argument 0"}
!192 = distinct !{!192, !"_ZN5arrow6Status2OKEv"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!195 = distinct !{!195, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5arrow9Decimal3210FromStringESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!198 = distinct !{!198, !"_ZN5arrow9Decimal3210FromStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!201 = distinct !{!201, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!202 = !{!200, !197}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5arrow12_GLOBAL__N_123SimpleDecimalFromStringINS_9Decimal64EEENS_6StatusEPKcSt17basic_string_viewIcSt11char_traitsIcEEPT_PiSC_: argument 0"}
!205 = distinct !{!205, !"_ZN5arrow12_GLOBAL__N_123SimpleDecimalFromStringINS_9Decimal64EEENS_6StatusEPKcSt17basic_string_viewIcSt11char_traitsIcEEPT_PiSC_"}
!206 = !{!207, !209, !204}
!207 = distinct !{!207, !208, !"_ZN5arrow6Status8FromArgsIJRA37_KcRPS2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!208 = distinct !{!208, !"_ZN5arrow6Status8FromArgsIJRA37_KcRPS2_EEES0_NS_10StatusCodeEDpOT_"}
!209 = distinct !{!209, !210, !"_ZN5arrow6Status7InvalidIJRA37_KcRPS2_EEES0_DpOT_: argument 0"}
!210 = distinct !{!210, !"_ZN5arrow6Status7InvalidIJRA37_KcRPS2_EEES0_DpOT_"}
!211 = !{!212, !214, !204}
!212 = distinct !{!212, !213, !"_ZN5arrow6Status8FromArgsIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!213 = distinct !{!213, !"_ZN5arrow6Status8FromArgsIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEES0_NS_10StatusCodeEDpOT_"}
!214 = distinct !{!214, !215, !"_ZN5arrow6Status7InvalidIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEES0_DpOT_: argument 0"}
!215 = distinct !{!215, !"_ZN5arrow6Status7InvalidIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEES0_DpOT_"}
!216 = !{!217, !204}
!217 = distinct !{!217, !218, !"_ZN5arrow6Status2OKEv: argument 0"}
!218 = distinct !{!218, !"_ZN5arrow6Status2OKEv"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!221 = distinct !{!221, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN5arrow9Decimal6410FromStringESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!224 = distinct !{!224, !"_ZN5arrow9Decimal6410FromStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!227 = distinct !{!227, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!228 = !{!226, !223}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN5arrow12_GLOBAL__N_117DecimalFromStringINS_10Decimal128EEENS_6StatusEPKcSt17basic_string_viewIcSt11char_traitsIcEEPT_PiSC_: argument 0"}
!231 = distinct !{!231, !"_ZN5arrow12_GLOBAL__N_117DecimalFromStringINS_10Decimal128EEENS_6StatusEPKcSt17basic_string_viewIcSt11char_traitsIcEEPT_PiSC_"}
!232 = !{!233, !235, !230}
!233 = distinct !{!233, !234, !"_ZN5arrow6Status8FromArgsIJRA37_KcRPS2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!234 = distinct !{!234, !"_ZN5arrow6Status8FromArgsIJRA37_KcRPS2_EEES0_NS_10StatusCodeEDpOT_"}
!235 = distinct !{!235, !236, !"_ZN5arrow6Status7InvalidIJRA37_KcRPS2_EEES0_DpOT_: argument 0"}
!236 = distinct !{!236, !"_ZN5arrow6Status7InvalidIJRA37_KcRPS2_EEES0_DpOT_"}
!237 = !{!238, !240, !230}
!238 = distinct !{!238, !239, !"_ZN5arrow6Status8FromArgsIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!239 = distinct !{!239, !"_ZN5arrow6Status8FromArgsIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEES0_NS_10StatusCodeEDpOT_"}
!240 = distinct !{!240, !241, !"_ZN5arrow6Status7InvalidIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEES0_DpOT_: argument 0"}
!241 = distinct !{!241, !"_ZN5arrow6Status7InvalidIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEES0_DpOT_"}
!242 = distinct !{!242, !105}
!243 = !{!244, !230}
!244 = distinct !{!244, !245, !"_ZN5arrow6Status2OKEv: argument 0"}
!245 = distinct !{!245, !"_ZN5arrow6Status2OKEv"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!248 = distinct !{!248, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN5arrow10Decimal12810FromStringESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!251 = distinct !{!251, !"_ZN5arrow10Decimal12810FromStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!254 = distinct !{!254, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!255 = !{!253, !250}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN5arrow6Status8FromArgsIJRA61_KcRiRA23_S2_RKiRA6_S2_S9_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!258 = distinct !{!258, !"_ZN5arrow6Status8FromArgsIJRA61_KcRiRA23_S2_RKiRA6_S2_S9_EEES0_NS_10StatusCodeEDpOT_"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN5arrow6Status2OKEv: argument 0"}
!261 = distinct !{!261, !"_ZN5arrow6Status2OKEv"}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZN5arrow6Status8FromArgsIJRA33_KcRiRA12_S2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!264 = distinct !{!264, !"_ZN5arrow6Status8FromArgsIJRA33_KcRiRA12_S2_EEES0_NS_10StatusCodeEDpOT_"}
!265 = distinct !{!265, !266, !"_ZN5arrow6Status7InvalidIJRA33_KcRiRA12_S2_EEES0_DpOT_: argument 0"}
!266 = distinct !{!266, !"_ZN5arrow6Status7InvalidIJRA33_KcRiRA12_S2_EEES0_DpOT_"}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZN5arrow6Status8FromArgsIJRA18_KcRiRA29_S2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!269 = distinct !{!269, !"_ZN5arrow6Status8FromArgsIJRA18_KcRiRA29_S2_EEES0_NS_10StatusCodeEDpOT_"}
!270 = distinct !{!270, !271, !"_ZN5arrow6Status7InvalidIJRA18_KcRiRA29_S2_EEES0_DpOT_: argument 0"}
!271 = distinct !{!271, !"_ZN5arrow6Status7InvalidIJRA18_KcRiRA29_S2_EEES0_DpOT_"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN5arrow6Status2OKEv: argument 0"}
!274 = distinct !{!274, !"_ZN5arrow6Status2OKEv"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN5arrow10Decimal25610FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!277 = distinct !{!277, !"_ZN5arrow10Decimal25610FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!278 = !{!279, !276}
!279 = distinct !{!279, !280, !"_ZN5arrow10Decimal25610FromStringESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!280 = distinct !{!280, !"_ZN5arrow10Decimal25610FromStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!283 = distinct !{!283, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!284 = !{!282, !279, !276}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN5arrow10Decimal25610FromStringESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!287 = distinct !{!287, !"_ZN5arrow10Decimal25610FromStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!290 = distinct !{!290, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!291 = !{!289, !286}
!292 = !{!293, !295, !297}
!293 = distinct !{!293, !294, !"_ZSt9__find_ifISt16reverse_iteratorIPKmEN9__gnu_cxx5__ops10_Iter_predIZN5arrowL31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_EEET_SM_SM_T0_St26random_access_iterator_tag: argument 0"}
!294 = distinct !{!294, !"_ZSt9__find_ifISt16reverse_iteratorIPKmEN9__gnu_cxx5__ops10_Iter_predIZN5arrowL31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_EEET_SM_SM_T0_St26random_access_iterator_tag"}
!295 = distinct !{!295, !296, !"_ZSt9__find_ifISt16reverse_iteratorIPKmEN9__gnu_cxx5__ops10_Iter_predIZN5arrowL31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_EEET_SM_SM_T0_: argument 0"}
!296 = distinct !{!296, !"_ZSt9__find_ifISt16reverse_iteratorIPKmEN9__gnu_cxx5__ops10_Iter_predIZN5arrowL31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_EEET_SM_SM_T0_"}
!297 = distinct !{!297, !298, !"_ZSt7find_ifISt16reverse_iteratorIPKmEZN5arrowL31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_ET_SI_SI_T0_: argument 0"}
!298 = distinct !{!298, !"_ZSt7find_ifISt16reverse_iteratorIPKmEZN5arrowL31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_ET_SI_SI_T0_"}
!299 = !{i64 0, i64 32, !103}
!300 = distinct !{!300, !105}
!301 = distinct !{!301, !105}
!302 = distinct !{!302, !105}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK5arrow10Decimal25615ToIntegerStringB5cxx11Ev: argument 0"}
!305 = distinct !{!305, !"_ZNK5arrow10Decimal25615ToIntegerStringB5cxx11Ev"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN5arrow12_GLOBAL__N_117DecimalFromStringINS_10Decimal256EEENS_6StatusEPKcSt17basic_string_viewIcSt11char_traitsIcEEPT_PiSC_: argument 0"}
!308 = distinct !{!308, !"_ZN5arrow12_GLOBAL__N_117DecimalFromStringINS_10Decimal256EEENS_6StatusEPKcSt17basic_string_viewIcSt11char_traitsIcEEPT_PiSC_"}
!309 = !{!310, !312, !307}
!310 = distinct !{!310, !311, !"_ZN5arrow6Status8FromArgsIJRA37_KcRPS2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!311 = distinct !{!311, !"_ZN5arrow6Status8FromArgsIJRA37_KcRPS2_EEES0_NS_10StatusCodeEDpOT_"}
!312 = distinct !{!312, !313, !"_ZN5arrow6Status7InvalidIJRA37_KcRPS2_EEES0_DpOT_: argument 0"}
!313 = distinct !{!313, !"_ZN5arrow6Status7InvalidIJRA37_KcRPS2_EEES0_DpOT_"}
!314 = !{!315, !317, !307}
!315 = distinct !{!315, !316, !"_ZN5arrow6Status8FromArgsIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!316 = distinct !{!316, !"_ZN5arrow6Status8FromArgsIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEES0_NS_10StatusCodeEDpOT_"}
!317 = distinct !{!317, !318, !"_ZN5arrow6Status7InvalidIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEES0_DpOT_: argument 0"}
!318 = distinct !{!318, !"_ZN5arrow6Status7InvalidIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEES0_DpOT_"}
!319 = !{!320, !307}
!320 = distinct !{!320, !321, !"_ZN5arrow6Status2OKEv: argument 0"}
!321 = distinct !{!321, !"_ZN5arrow6Status2OKEv"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!324 = distinct !{!324, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN5arrow10Decimal25610FromStringESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!327 = distinct !{!327, !"_ZN5arrow10Decimal25610FromStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!330 = distinct !{!330, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!331 = !{!329, !326}
!332 = distinct !{!332, !105}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE8FromRealIfEENS_6ResultIS2_EET_ii: argument 0"}
!335 = distinct !{!335, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE8FromRealIfEENS_6ResultIS2_EET_ii"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE8FromRealIdEENS_6ResultIS2_EET_ii: argument 0"}
!338 = distinct !{!338, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE8FromRealIdEENS_6ResultIS2_EET_ii"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZNK5arrow10Decimal25615ToIntegerStringB5cxx11Ev: argument 0"}
!341 = distinct !{!341, !"_ZNK5arrow10Decimal25615ToIntegerStringB5cxx11Ev"}
!342 = !{!36, !37, i64 0}
!343 = !{!344, !5, i64 8}
!344 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!345 = !{!344, !5, i64 12}
!346 = !{!347, !347, i64 0}
!347 = !{!"vtable pointer", !7, i64 0}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN5arrow4util13StringBuilderIJRA25_KcRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!350 = distinct !{!350, !"_ZN5arrow4util13StringBuilderIJRA25_KcRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!351 = !{!352, !360, i64 8}
!352 = !{!"_ZTSN5arrow4util6detail19StringStreamWrapperE", !353, i64 0, !360, i64 8}
!353 = !{!"_ZTSSt10unique_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !354, i64 0}
!354 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !355, i64 0}
!355 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !356, i64 0}
!356 = !{!"_ZTSSt5tupleIJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !357, i64 0}
!357 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !358, i64 0}
!358 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEELb0EE", !359, i64 0}
!359 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!360 = !{!"p1 _ZTSSo", !12, i64 0}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN5arrow4util13StringBuilderIJRA16_KcRfRA15_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!363 = distinct !{!363, !"_ZN5arrow4util13StringBuilderIJRA16_KcRfRA15_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN5arrow4util13StringBuilderIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!366 = distinct !{!366, !"_ZN5arrow4util13StringBuilderIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!367 = !{!368, !370, i64 32}
!368 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !369, i64 24, !370, i64 28, !370, i64 32, !371, i64 40, !372, i64 48, !6, i64 64, !5, i64 192, !373, i64 200, !374, i64 208}
!369 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!370 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!371 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!372 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !13, i64 8}
!373 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!374 = !{!"_ZTSSt6locale", !375, i64 0}
!375 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN5arrow4util13StringBuilderIJRA16_KcRdRA15_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!378 = distinct !{!378, !"_ZN5arrow4util13StringBuilderIJRA16_KcRdRA15_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN5arrow4util13StringBuilderIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!381 = distinct !{!381, !"_ZN5arrow4util13StringBuilderIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion22FromPositiveRealApproxIfEENS_6ResultINS_9Decimal64EEET_ii: argument 0"}
!384 = distinct !{!384, !"_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion22FromPositiveRealApproxIfEENS_6ResultINS_9Decimal64EEET_ii"}
!385 = !{!386, !383}
!386 = distinct !{!386, !387, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal64ENS0_23Decimal64RealConversionEE13OverflowErrorIfEENS_6StatusET_ii: argument 0"}
!387 = distinct !{!387, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal64ENS0_23Decimal64RealConversionEE13OverflowErrorIfEENS_6StatusET_ii"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal64ENS0_23Decimal64RealConversionEE13OverflowErrorIfEENS_6StatusET_ii: argument 0"}
!390 = distinct !{!390, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal64ENS0_23Decimal64RealConversionEE13OverflowErrorIfEENS_6StatusET_ii"}
!391 = distinct !{!391, !105}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal64ENS0_23Decimal64RealConversionEE13OverflowErrorIfEENS_6StatusET_ii: argument 0"}
!394 = distinct !{!394, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal64ENS0_23Decimal64RealConversionEE13OverflowErrorIfEENS_6StatusET_ii"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion22FromPositiveRealApproxIdEENS_6ResultINS_9Decimal64EEET_ii: argument 0"}
!397 = distinct !{!397, !"_ZN5arrow12_GLOBAL__N_123Decimal64RealConversion22FromPositiveRealApproxIdEENS_6ResultINS_9Decimal64EEET_ii"}
!398 = !{!399, !396}
!399 = distinct !{!399, !400, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal64ENS0_23Decimal64RealConversionEE13OverflowErrorIdEENS_6StatusET_ii: argument 0"}
!400 = distinct !{!400, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal64ENS0_23Decimal64RealConversionEE13OverflowErrorIdEENS_6StatusET_ii"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal64ENS0_23Decimal64RealConversionEE13OverflowErrorIdEENS_6StatusET_ii: argument 0"}
!403 = distinct !{!403, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal64ENS0_23Decimal64RealConversionEE13OverflowErrorIdEENS_6StatusET_ii"}
!404 = distinct !{!404, !105}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal64ENS0_23Decimal64RealConversionEE13OverflowErrorIdEENS_6StatusET_ii: argument 0"}
!407 = distinct !{!407, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_9Decimal64ENS0_23Decimal64RealConversionEE13OverflowErrorIdEENS_6StatusET_ii"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion22FromPositiveRealApproxIfEENS_6ResultINS_10Decimal128EEET_ii: argument 0"}
!410 = distinct !{!410, !"_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion22FromPositiveRealApproxIfEENS_6ResultINS_10Decimal128EEET_ii"}
!411 = !{!412, !409}
!412 = distinct !{!412, !413, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIfEENS_6StatusET_ii: argument 0"}
!413 = distinct !{!413, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIfEENS_6StatusET_ii"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIfEENS_6StatusET_ii: argument 0"}
!416 = distinct !{!416, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIfEENS_6StatusET_ii"}
!417 = distinct !{!417, !105}
!418 = distinct !{!418, !105}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIfEENS_6StatusET_ii: argument 0"}
!421 = distinct !{!421, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIfEENS_6StatusET_ii"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion22FromPositiveRealApproxIdEENS_6ResultINS_10Decimal128EEET_ii: argument 0"}
!424 = distinct !{!424, !"_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion22FromPositiveRealApproxIdEENS_6ResultINS_10Decimal128EEET_ii"}
!425 = !{!426, !423}
!426 = distinct !{!426, !427, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIdEENS_6StatusET_ii: argument 0"}
!427 = distinct !{!427, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIdEENS_6StatusET_ii"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIdEENS_6StatusET_ii: argument 0"}
!430 = distinct !{!430, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIdEENS_6StatusET_ii"}
!431 = distinct !{!431, !105}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIdEENS_6StatusET_ii: argument 0"}
!434 = distinct !{!434, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIdEENS_6StatusET_ii"}
!435 = distinct !{!435, !105}
!436 = !{!"branch_weights", i32 1, i32 1048575}
!437 = !{!438, !448, i64 40}
!438 = !{!"_ZTSN5arrow8DataTypeE", !439, i64 0, !443, i64 24, !448, i64 40, !449, i64 48}
!439 = !{!"_ZTSN5arrow6detail15FingerprintableE", !440, i64 8, !440, i64 16}
!440 = !{!"_ZTSSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !441, i64 0}
!441 = !{!"_ZTSSt13__atomic_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !442, i64 0}
!442 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!443 = !{!"_ZTSSt23enable_shared_from_thisIN5arrow8DataTypeEE", !444, i64 0}
!444 = !{!"_ZTSSt8weak_ptrIN5arrow8DataTypeEE", !445, i64 0}
!445 = !{!"_ZTSSt10__weak_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !446, i64 0, !447, i64 8}
!446 = !{!"p1 _ZTSN5arrow8DataTypeE", !12, i64 0}
!447 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0}
!448 = !{!"_ZTSN5arrow4Type4typeE", !6, i64 0}
!449 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !450, i64 0}
!450 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !451, i64 0}
!451 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE12_Vector_implE", !452, i64 0}
!452 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_Vector_impl_dataE", !453, i64 0, !453, i64 8, !453, i64 16}
!453 = !{!"p1 _ZTSSt10shared_ptrIN5arrow5FieldEE", !12, i64 0}
!454 = !{!"branch_weights", i32 2146410443, i32 1073205}
!455 = distinct !{!455, !105}
!456 = distinct !{!456, !105}
!457 = !{!"branch_weights", i32 4001, i32 4000000}
!458 = distinct !{!458, !105}
!459 = distinct !{!459, !105}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN5arrow4util13StringBuilderIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA28_S2_RPS2_EEENSt7__cxx1112basic_stringIcS7_SaIcEEEDpOT_: argument 0"}
!462 = distinct !{!462, !"_ZN5arrow4util13StringBuilderIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA28_S2_RPS2_EEENSt7__cxx1112basic_stringIcS7_SaIcEEEDpOT_"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN5arrow4util13StringBuilderIJRA58_KcRA5_S2_RiRA23_S2_RKiRA6_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!465 = distinct !{!465, !"_ZN5arrow4util13StringBuilderIJRA58_KcRA5_S2_RiRA23_S2_RKiRA6_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion22FromPositiveRealApproxIfEENS_6ResultINS_10Decimal256EEET_ii: argument 0"}
!468 = distinct !{!468, !"_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion22FromPositiveRealApproxIfEENS_6ResultINS_10Decimal256EEET_ii"}
!469 = !{!470, !467}
!470 = distinct !{!470, !471, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIfEENS_6StatusET_ii: argument 0"}
!471 = distinct !{!471, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIfEENS_6StatusET_ii"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIfEENS_6StatusET_ii: argument 0"}
!474 = distinct !{!474, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIfEENS_6StatusET_ii"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE16WordsFromLowBitsImEESt5arrayImLm4EET_: argument 0"}
!477 = distinct !{!477, !"_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE16WordsFromLowBitsImEESt5arrayImLm4EET_"}
!478 = distinct !{!478, !105}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIfEENS_6StatusET_ii: argument 0"}
!481 = distinct !{!481, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIfEENS_6StatusET_ii"}
!482 = distinct !{!482, !105}
!483 = distinct !{!483, !105}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE16WordsFromLowBitsIiEESt5arrayImLm4EET_: argument 0"}
!486 = distinct !{!486, !"_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE16WordsFromLowBitsIiEESt5arrayImLm4EET_"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE16WordsFromLowBitsIiEESt5arrayImLm4EET_: argument 0"}
!489 = distinct !{!489, !"_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE16WordsFromLowBitsIiEESt5arrayImLm4EET_"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion22FromPositiveRealApproxIdEENS_6ResultINS_10Decimal256EEET_ii: argument 0"}
!492 = distinct !{!492, !"_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion22FromPositiveRealApproxIdEENS_6ResultINS_10Decimal256EEET_ii"}
!493 = !{!494, !491}
!494 = distinct !{!494, !495, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIdEENS_6StatusET_ii: argument 0"}
!495 = distinct !{!495, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIdEENS_6StatusET_ii"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIdEENS_6StatusET_ii: argument 0"}
!498 = distinct !{!498, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIdEENS_6StatusET_ii"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE16WordsFromLowBitsImEESt5arrayImLm4EET_: argument 0"}
!501 = distinct !{!501, !"_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE16WordsFromLowBitsImEESt5arrayImLm4EET_"}
!502 = distinct !{!502, !105}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIdEENS_6StatusET_ii: argument 0"}
!505 = distinct !{!505, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIdEENS_6StatusET_ii"}
